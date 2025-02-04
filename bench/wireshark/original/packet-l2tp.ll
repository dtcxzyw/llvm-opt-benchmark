target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_value_s = type { ptr, i32, ptr }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.l2tpv3_conversation = type { %struct._address, i16, %struct._address, i16, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.l2tpv3_tunnel = type { ptr, %struct._address, i32, ptr, i32, %struct._address, i32, ptr, i32, ptr, [16 x i8], ptr }
%struct._l2tp_cntrl_data = type { i32, i32 }
%struct.l2tpv3_session = type { %struct.lcce_settings, %struct.lcce_settings, i32 }
%struct.lcce_settings = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_l2tp.hf = internal global [188 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_l2tp_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @l2tp_type_vals, i64 32768, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_length_bit, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 16, ptr @l2tp_length_bit_truth, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_seq_bit, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 16, ptr @l2tp_seq_bit_truth, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_offset_bit, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 16, ptr @l2tp_offset_bit_truth, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_priority, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr @l2tp_priority_truth, i64 256, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_version, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_tunnel, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_session, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_Ns, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_Nr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_offset, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_mandatory, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_hidden, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_length, %struct._header_field_info { ptr @.str.16, ptr @.str.33, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_vendor_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 513, ptr @avp_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_tie_breaker, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_sid, %struct._header_field_info { ptr @.str.20, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ccid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_res, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cookie, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_def, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_atm, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_docsis_dmpt, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_v, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 128, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_s, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 64, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_h, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 48, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_t, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 8, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_g, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr null, i64 4, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_c, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 2, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_u, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 1, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_flow_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_sequence, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_avp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.78, i32 5, i32 1, ptr @cisco_avp_type_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_avp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.79, i32 5, i32 1, ptr @ericsson_avp_type_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_avp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.80, i32 5, i32 1, ptr @broadband_avp_type_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablelabs_avp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.81, i32 5, i32 1, ptr @cablelabs_avp_type_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_message_type, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 513, ptr @message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_assigned_tunnel_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_assigned_control_conn_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_assigned_session_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_remote_session_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_local_session_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_called_number, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_calling_number, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_tie_breaker, %struct._header_field_info { ptr @.str.39, ptr @.str.98, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_l_bit, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_tsid_group_id, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_frequency, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_modulation, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr @l2tp_cablel_modulation_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_m, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_n, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_agent_circuit_id, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_agent_remote_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_actual_dr_up, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 11, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_actual_dr_down, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 11, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_minimum_dr_up, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 11, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_minimum_dr_down, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 11, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_attainable_dr_up, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_attainable_dr_down, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 11, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_maximum_dr_up, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 11, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_maximum_dr_down, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 11, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_minimum_dr_up_low_power, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 11, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_minimum_dr_down_low_power, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_maximum_interleaving_delay_up, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_actual_interleaving_delay_up, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_maximum_interleaving_delay_down, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_actual_interleaving_delay_down, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_access_loop_encapsulation, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_access_loop_encapsulation_data_link, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr @ale_datalink_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_access_loop_encapsulation_enc1, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @ale_enc1_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_access_loop_encapsulation_enc2, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr @ale_enc2_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_ancp_access_line_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr @ancp_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_iwf_session, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 2, ptr @iwf_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_res, %struct._header_field_info { ptr @.str.44, ptr @.str.171, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_remote_session_id_v2, %struct._header_field_info { ptr @.str.90, ptr @.str.172, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_current_tx_speed_v2, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_current_rx_speed_v2, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_remote_session_id_v3, %struct._header_field_info { ptr @.str.90, ptr @.str.172, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_current_tx_speed_v3, %struct._header_field_info { ptr @.str.173, ptr @.str.179, i32 11, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_current_rx_speed_v3, %struct._header_field_info { ptr @.str.176, ptr @.str.180, i32 11, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_msg_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr @ericsson_msg_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_conn_type, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr @ericsson_conn_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_stn_name, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_crc32_enable, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_abis_lower_mode, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr @ericsson_abis_lower_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tc_overl_thresh, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tc_num_groups, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_group_id, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_num_sapis, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_sapi, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_ip, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_dscp, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_crc32_enable, %struct._header_field_info { ptr @.str.187, ptr @.str.205, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_bundling_tout, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_bundling_max_pkt, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tc_num_maps, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_map_tei_low, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_map_tei_high, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_map_sc, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_ver_pref, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_ver_2, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_ver_3, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_assigned_control_connection_id, %struct._header_field_info { ptr @.str.86, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_pw_type, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr @pw_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_local_session_id, %struct._header_field_info { ptr @.str.92, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_remote_session_id, %struct._header_field_info { ptr @.str.90, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_assigned_cookie, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_remote_end_id, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_pseudowire_type, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 1, ptr @pw_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_circuit_status, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 16, ptr @tfs_up_down, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_circuit_type, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 16, ptr @tfs_new_existing, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_draft_avp_version, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_message_digest, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_nonce, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_interface_mtu, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_stop_ccn_result_code, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr @result_code_stopccn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_result_code, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 513, ptr @result_code_cdn_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_error_code, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr @error_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_error_message, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_protocol_version, %struct._header_field_info { ptr @.str.14, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_protocol_revision, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_async_framing_supported, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_sync_framing_supported, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_analog_access_supported, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_digital_access_supported, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_firmware_revision, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_host_name, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_vendor_name, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_receive_window_size, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_chap_challenge, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_cause_code, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_cause_msg, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_advisory_msg, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_chap_challenge_response, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_call_serial_number, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_minimum_bps, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_maximum_bps, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_analog_bearer_type, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_digital_bearer_type, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_async_framing_type, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_sync_framing_type, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_sub_address, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_connect_speed, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_physical_channel, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_initial_received_lcp_confreq, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_last_sent_lcp_confreq, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_last_received_lcp_confreq, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_proxy_authen_type, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 1, ptr @authen_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_proxy_authen_name, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_proxy_authen_challenge, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_proxy_authen_id, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_proxy_authen_response, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_crc_errors, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_framing_errors, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_hardware_overruns, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_buffer_overruns, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_time_out_errors, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_alignment_errors, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_send_accm, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_receive_accm, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_random_vector, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_private_group_id, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_rx_connect_speed, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_disconnect_code, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_control_protocol_number, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_cause_code_direction, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr @cause_code_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_cause_code_message, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_message_digest, %struct._header_field_info { ptr @.str.241, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_router_id, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_pw_type, %struct._header_field_info { ptr @.str.225, ptr @.str.351, i32 5, i32 1, ptr @pw_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_assigned_cookie, %struct._header_field_info { ptr @.str.229, ptr @.str.352, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_remote_end_id, %struct._header_field_info { ptr @.str.231, ptr @.str.353, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_pseudowire_type, %struct._header_field_info { ptr @.str.233, ptr @.str.354, i32 5, i32 1, ptr @pw_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_layer2_specific_sublayer, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 1, ptr @l2_sublayer_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_data_sequencing, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 1, ptr @data_sequencing_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_circuit_status, %struct._header_field_info { ptr @.str.235, ptr @.str.359, i32 2, i32 16, ptr @tfs_up_down, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_circuit_type, %struct._header_field_info { ptr @.str.237, ptr @.str.360, i32 2, i32 16, ptr @tfs_new_existing, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_preferred_language, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_nonce, %struct._header_field_info { ptr @.str.243, ptr @.str.363, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_tx_connect_speed_v3, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 11, i32 33794, ptr @unique_indeterminable_or_no_link, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_rx_connect_speed_v3, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 11, i32 33794, ptr @unique_indeterminable_or_no_link, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_lapd_info, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_zero_length_body_message, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_offset_padding, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_l2tp_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"l2tp.flags\00", align 1
@hf_l2tp_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"l2tp.type\00", align 1
@l2tp_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.406 }, %struct._value_string { i32 1, ptr @.str.407 }, %struct._value_string zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [9 x i8] c"Type bit\00", align 1
@hf_l2tp_length_bit = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Length Bit\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"l2tp.length_bit\00", align 1
@l2tp_length_bit_truth = internal constant %struct.true_false_string { ptr @.str.408, ptr @.str.409 }, align 8
@hf_l2tp_seq_bit = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Sequence Bit\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"l2tp.seq_bit\00", align 1
@l2tp_seq_bit_truth = internal constant %struct.true_false_string { ptr @.str.410, ptr @.str.411 }, align 8
@hf_l2tp_offset_bit = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Offset bit\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"l2tp.offset_bit\00", align 1
@l2tp_offset_bit_truth = internal constant %struct.true_false_string { ptr @.str.412, ptr @.str.413 }, align 8
@hf_l2tp_priority = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"l2tp.priority\00", align 1
@l2tp_priority_truth = internal constant %struct.true_false_string { ptr @.str.414, ptr @.str.415 }, align 8
@.str.13 = private unnamed_addr constant [13 x i8] c"Priority bit\00", align 1
@hf_l2tp_version = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"l2tp.version\00", align 1
@hf_l2tp_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"l2tp.length\00", align 1
@hf_l2tp_tunnel = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [10 x i8] c"Tunnel ID\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"l2tp.tunnel\00", align 1
@hf_l2tp_session = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"l2tp.session\00", align 1
@hf_l2tp_Ns = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [3 x i8] c"Ns\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"l2tp.Ns\00", align 1
@hf_l2tp_Nr = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [3 x i8] c"Nr\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"l2tp.Nr\00", align 1
@hf_l2tp_offset = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"l2tp.offset\00", align 1
@.str.28 = private unnamed_addr constant [72 x i8] c"Number of octets past the L2TP header at which the payload data starts.\00", align 1
@hf_l2tp_avp_mandatory = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Mandatory\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"l2tp.avp.mandatory\00", align 1
@hf_l2tp_avp_hidden = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"l2tp.avp.hidden\00", align 1
@hf_l2tp_avp_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [16 x i8] c"l2tp.avp.length\00", align 1
@hf_l2tp_avp_vendor_id = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"l2tp.avp.vendor_id\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"AVP Vendor ID\00", align 1
@hf_l2tp_avp_type = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [9 x i8] c"AVP Type\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"l2tp.avp.type\00", align 1
@avp_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 84, ptr @avp_type_vals, ptr @.str.416 }, align 8
@hf_l2tp_tie_breaker = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [12 x i8] c"Tie Breaker\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"l2tp.tie_breaker\00", align 1
@hf_l2tp_sid = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [9 x i8] c"l2tp.sid\00", align 1
@hf_l2tp_ccid = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [22 x i8] c"Control Connection ID\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"l2tp.ccid\00", align 1
@hf_l2tp_res = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"l2tp.res\00", align 1
@hf_l2tp_cookie = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [7 x i8] c"Cookie\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"l2tp.cookie\00", align 1
@hf_l2tp_l2_spec_def = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [29 x i8] c"Default L2-Specific Sublayer\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"l2tp.l2_spec_def\00", align 1
@hf_l2tp_l2_spec_atm = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [22 x i8] c"ATM-Specific Sublayer\00", align 1
@.str.51 = private unnamed_addr constant [17 x i8] c"l2tp.l2_spec_atm\00", align 1
@hf_l2tp_l2_spec_docsis_dmpt = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [32 x i8] c"DOCSIS DMPT - Specific Sublayer\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"l2tp.l2_spec_docsis_dmpt\00", align 1
@hf_l2tp_l2_spec_v = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [6 x i8] c"V-bit\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"l2tp.l2_spec_v\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"VCCV Bit\00", align 1
@hf_l2tp_l2_spec_s = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [6 x i8] c"S-bit\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"l2tp.l2_spec_s\00", align 1
@hf_l2tp_l2_spec_h = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [7 x i8] c"H-bits\00", align 1
@.str.60 = private unnamed_addr constant [15 x i8] c"l2tp.l2_spec_h\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"Extended Header Bits\00", align 1
@hf_l2tp_l2_spec_t = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"T-bit\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"l2tp.l2_spec_t\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"Transport Type Bit\00", align 1
@hf_l2tp_l2_spec_g = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"G-bit\00", align 1
@.str.66 = private unnamed_addr constant [15 x i8] c"l2tp.l2_spec_g\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"EFCI Bit\00", align 1
@hf_l2tp_l2_spec_c = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"C-bit\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"l2tp.l2_spec_c\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"CLP Bit\00", align 1
@hf_l2tp_l2_spec_u = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [6 x i8] c"U-bit\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"l2tp.l2_spec_u\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"C/R Bit\00", align 1
@hf_l2tp_l2_spec_flow_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.75 = private unnamed_addr constant [21 x i8] c"l2tp.l2_spec_flow_id\00", align 1
@hf_l2tp_l2_spec_sequence = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"l2tp.l2_spec_sequence\00", align 1
@hf_l2tp_cisco_avp_type = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [19 x i8] c"l2tp.avp.ciscotype\00", align 1
@cisco_avp_type_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.462 }, %struct._value_string { i32 1, ptr @.str.463 }, %struct._value_string { i32 2, ptr @.str.464 }, %struct._value_string { i32 3, ptr @.str.92 }, %struct._value_string { i32 4, ptr @.str.90 }, %struct._value_string { i32 5, ptr @.str.229 }, %struct._value_string { i32 6, ptr @.str.231 }, %struct._value_string { i32 7, ptr @.str.233 }, %struct._value_string { i32 8, ptr @.str.235 }, %struct._value_string { i32 9, ptr @.str.465 }, %struct._value_string { i32 10, ptr @.str.239 }, %struct._value_string { i32 12, ptr @.str.241 }, %struct._value_string { i32 13, ptr @.str.434 }, %struct._value_string { i32 14, ptr @.str.245 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_ericsson_avp_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"l2tp.avp.ericssontype\00", align 1
@ericsson_avp_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.82 }, %struct._value_string { i32 1, ptr @.str.466 }, %struct._value_string { i32 2, ptr @.str.467 }, %struct._value_string { i32 3, ptr @.str.418 }, %struct._value_string { i32 4, ptr @.str.183 }, %struct._value_string { i32 6, ptr @.str.185 }, %struct._value_string { i32 5, ptr @.str.187 }, %struct._value_string { i32 7, ptr @.str.468 }, %struct._value_string { i32 8, ptr @.str.469 }, %struct._value_string { i32 9, ptr @.str.470 }, %struct._value_string { i32 10, ptr @.str.471 }, %struct._value_string { i32 11, ptr @.str.472 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_broadband_avp_type = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"l2tp.avp.broadbandtype\00", align 1
@broadband_avp_type_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string { i32 2, ptr @.str.474 }, %struct._value_string { i32 129, ptr @.str.475 }, %struct._value_string { i32 130, ptr @.str.476 }, %struct._value_string { i32 131, ptr @.str.477 }, %struct._value_string { i32 132, ptr @.str.478 }, %struct._value_string { i32 133, ptr @.str.479 }, %struct._value_string { i32 134, ptr @.str.480 }, %struct._value_string { i32 135, ptr @.str.481 }, %struct._value_string { i32 136, ptr @.str.482 }, %struct._value_string { i32 137, ptr @.str.483 }, %struct._value_string { i32 138, ptr @.str.484 }, %struct._value_string { i32 139, ptr @.str.485 }, %struct._value_string { i32 140, ptr @.str.486 }, %struct._value_string { i32 141, ptr @.str.487 }, %struct._value_string { i32 142, ptr @.str.488 }, %struct._value_string { i32 144, ptr @.str.489 }, %struct._value_string { i32 145, ptr @.str.165 }, %struct._value_string { i32 254, ptr @.str.490 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_cablelabs_avp_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [23 x i8] c"l2tp.avp.cablelabstype\00", align 1
@cablelabs_avp_type_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string { i32 2, ptr @.str.492 }, %struct._value_string { i32 3, ptr @.str.493 }, %struct._value_string { i32 4, ptr @.str.494 }, %struct._value_string { i32 5, ptr @.str.495 }, %struct._value_string { i32 6, ptr @.str.496 }, %struct._value_string { i32 7, ptr @.str.497 }, %struct._value_string { i32 8, ptr @.str.498 }, %struct._value_string { i32 9, ptr @.str.499 }, %struct._value_string { i32 10, ptr @.str.500 }, %struct._value_string { i32 100, ptr @.str.501 }, %struct._value_string { i32 101, ptr @.str.502 }, %struct._value_string { i32 102, ptr @.str.503 }, %struct._value_string { i32 103, ptr @.str.504 }, %struct._value_string { i32 104, ptr @.str.505 }, %struct._value_string { i32 105, ptr @.str.506 }, %struct._value_string { i32 106, ptr @.str.507 }, %struct._value_string { i32 107, ptr @.str.508 }, %struct._value_string { i32 200, ptr @.str.509 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_avp_message_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"l2tp.avp.message_type\00", align 1
@message_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @message_type_vals, ptr @.str.510 }, align 8
@hf_l2tp_avp_assigned_tunnel_id = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [19 x i8] c"Assigned Tunnel ID\00", align 1
@.str.85 = private unnamed_addr constant [28 x i8] c"l2tp.avp.assigned_tunnel_id\00", align 1
@hf_l2tp_avp_assigned_control_conn_id = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [31 x i8] c"Assigned Control Connection ID\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"l2tp.avp.assigned_control_conn_id\00", align 1
@hf_l2tp_avp_assigned_session_id = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [20 x i8] c"Assigned Session ID\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"l2tp.avp.assigned_session_id\00", align 1
@hf_l2tp_avp_remote_session_id = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [18 x i8] c"Remote Session ID\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"l2tp.avp.remote_session_id\00", align 1
@hf_l2tp_avp_local_session_id = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [17 x i8] c"Local Session ID\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"l2tp.avp.local_session_id\00", align 1
@hf_l2tp_avp_called_number = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [14 x i8] c"Called Number\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"l2tp.avp.called_number\00", align 1
@hf_l2tp_avp_calling_number = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"Calling Number\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"l2tp.avp.calling_number\00", align 1
@hf_l2tp_cisco_tie_breaker = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"l2tp.cisco.tie_breaker\00", align 1
@hf_l2tp_cablel_avp_l_bit = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"L(lock bit)\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"l2tp.cablel.l_bit\00", align 1
@hf_l2tp_cablel_avp_tsid_group_id = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [14 x i8] c"TSID Group ID\00", align 1
@.str.102 = private unnamed_addr constant [26 x i8] c"l2tp.cablel.tsid_group_id\00", align 1
@hf_l2tp_cablel_avp_frequency = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"l2tp.cablel.frequency\00", align 1
@hf_l2tp_cablel_avp_modulation = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [11 x i8] c"Modulation\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"l2tp.cablel.modulation\00", align 1
@l2tp_cablel_modulation_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.538 }, %struct._value_string { i32 1, ptr @.str.539 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_cablel_avp_m = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"l2tp.cablel.m\00", align 1
@hf_l2tp_cablel_avp_n = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"l2tp.cablel.n\00", align 1
@hf_l2tp_broadband_agent_circuit_id = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"Agent Circuit ID\00", align 1
@.str.112 = private unnamed_addr constant [32 x i8] c"l2tp.broadband.agent_circuit_id\00", align 1
@hf_l2tp_broadband_agent_remote_id = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"Agent Remote ID\00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"l2tp.broadband.agent_remote_id\00", align 1
@hf_l2tp_broadband_actual_dr_up = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [26 x i8] c"Actual Data Rate Upstream\00", align 1
@.str.116 = private unnamed_addr constant [28 x i8] c"l2tp.broadband.actual_dr_up\00", align 1
@.str.117 = private unnamed_addr constant [46 x i8] c"Actual Data Rate Upstream in bits per seconds\00", align 1
@hf_l2tp_broadband_actual_dr_down = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [28 x i8] c"Actual Data Rate Downstream\00", align 1
@.str.119 = private unnamed_addr constant [30 x i8] c"l2tp.broadband.actual_dr_down\00", align 1
@.str.120 = private unnamed_addr constant [48 x i8] c"Actual Data Rate Downstream in bits per seconds\00", align 1
@hf_l2tp_broadband_minimum_dr_up = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [27 x i8] c"Minimum Data Rate Upstream\00", align 1
@.str.122 = private unnamed_addr constant [29 x i8] c"l2tp.broadband.minimum_dr_up\00", align 1
@.str.123 = private unnamed_addr constant [47 x i8] c"Minimum Data Rate Upstream in bits per seconds\00", align 1
@hf_l2tp_broadband_minimum_dr_down = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [29 x i8] c"Minimum Data Rate Downstream\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"l2tp.broadband.minimum_dr_down\00", align 1
@.str.126 = private unnamed_addr constant [49 x i8] c"Minimum Data Rate Downstream in bits per seconds\00", align 1
@hf_l2tp_broadband_attainable_dr_up = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [30 x i8] c"Attainable Data Rate Upstream\00", align 1
@.str.128 = private unnamed_addr constant [32 x i8] c"l2tp.broadband.attainable_dr_up\00", align 1
@.str.129 = private unnamed_addr constant [50 x i8] c"Attainable Data Rate Upstream in bits per seconds\00", align 1
@hf_l2tp_broadband_attainable_dr_down = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [32 x i8] c"Attainable Data Rate Downstream\00", align 1
@.str.131 = private unnamed_addr constant [34 x i8] c"l2tp.broadband.attainable_dr_down\00", align 1
@.str.132 = private unnamed_addr constant [52 x i8] c"Attainable Data Rate Downstream in bits per seconds\00", align 1
@hf_l2tp_broadband_maximum_dr_up = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [27 x i8] c"Maximum Data Rate Upstream\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"l2tp.broadband.maximum_dr_up\00", align 1
@.str.135 = private unnamed_addr constant [47 x i8] c"Maximum Data Rate Upstream in bits per seconds\00", align 1
@hf_l2tp_broadband_maximum_dr_down = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [29 x i8] c"Maximum Data Rate Downstream\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"l2tp.broadband.maximum_dr_down\00", align 1
@.str.138 = private unnamed_addr constant [49 x i8] c"Maximum Data Rate Downstream in bits per seconds\00", align 1
@hf_l2tp_broadband_minimum_dr_up_low_power = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [37 x i8] c"Minimum Data Rate Upstream Low-Power\00", align 1
@.str.140 = private unnamed_addr constant [39 x i8] c"l2tp.broadband.minimum_dr_up_low_power\00", align 1
@.str.141 = private unnamed_addr constant [57 x i8] c"Minimum Data Rate Upstream Low-Power in bits per seconds\00", align 1
@hf_l2tp_broadband_minimum_dr_down_low_power = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [39 x i8] c"Minimum Data Rate Downstream Low-Power\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"l2tp.broadband.minimum_dr_down_low_power\00", align 1
@.str.144 = private unnamed_addr constant [59 x i8] c"Minimum Data Rate Downstream Low-Power in bits per seconds\00", align 1
@hf_l2tp_broadband_maximum_interleaving_delay_up = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [36 x i8] c"Maximum Interleaving Delay Upstream\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"l2tp.broadband.maximum_interleaving_delay_up\00", align 1
@.str.147 = private unnamed_addr constant [42 x i8] c"Maximum Interleaving Delay Upstream in ms\00", align 1
@hf_l2tp_broadband_actual_interleaving_delay_up = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [35 x i8] c"Actual Interleaving Delay Upstream\00", align 1
@.str.149 = private unnamed_addr constant [44 x i8] c"l2tp.broadband.actual_interleaving_delay_up\00", align 1
@.str.150 = private unnamed_addr constant [41 x i8] c"Actual Interleaving Delay Upstream in ms\00", align 1
@hf_l2tp_broadband_maximum_interleaving_delay_down = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [38 x i8] c"Maximum Interleaving Delay Downstream\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"l2tp.broadband.maximum_interleaving_delay_down\00", align 1
@.str.153 = private unnamed_addr constant [44 x i8] c"Maximum Interleaving Delay Downstream in ms\00", align 1
@hf_l2tp_broadband_actual_interleaving_delay_down = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [37 x i8] c"Actual Interleaving Delay Downstream\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"l2tp.broadband.actual_interleaving_delay_down\00", align 1
@.str.156 = private unnamed_addr constant [43 x i8] c"Actual Interleaving Delay Downstream in ms\00", align 1
@hf_l2tp_broadband_access_loop_encapsulation = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [26 x i8] c"Access Loop Encapsulation\00", align 1
@.str.158 = private unnamed_addr constant [41 x i8] c"l2tp.broadband.access_loop_encapsulation\00", align 1
@hf_l2tp_broadband_access_loop_encapsulation_data_link = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [10 x i8] c"Data Link\00", align 1
@.str.160 = private unnamed_addr constant [51 x i8] c"l2tp.broadband.access_loop_encapsulation.data_link\00", align 1
@ale_datalink_types_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.540 }, %struct._value_string { i32 1, ptr @.str.541 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_broadband_access_loop_encapsulation_enc1 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [9 x i8] c"Encaps 1\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c"l2tp.broadband.access_loop_encapsulation.enc1\00", align 1
@ale_enc1_types_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.542 }, %struct._value_string { i32 1, ptr @.str.543 }, %struct._value_string { i32 2, ptr @.str.544 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_broadband_access_loop_encapsulation_enc2 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"Encaps 2\00", align 1
@.str.164 = private unnamed_addr constant [46 x i8] c"l2tp.broadband.access_loop_encapsulation.enc2\00", align 1
@ale_enc2_types_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.542 }, %struct._value_string { i32 1, ptr @.str.545 }, %struct._value_string { i32 2, ptr @.str.546 }, %struct._value_string { i32 3, ptr @.str.547 }, %struct._value_string { i32 4, ptr @.str.548 }, %struct._value_string { i32 5, ptr @.str.549 }, %struct._value_string { i32 6, ptr @.str.550 }, %struct._value_string { i32 7, ptr @.str.551 }, %struct._value_string { i32 8, ptr @.str.552 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_broadband_ancp_access_line_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [22 x i8] c"ANCP Access Line Type\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"l2tp.broadband.ancp_access_line_type\00", align 1
@ancp_types_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.553 }, %struct._value_string { i32 2, ptr @.str.554 }, %struct._value_string { i32 3, ptr @.str.555 }, %struct._value_string { i32 4, ptr @.str.556 }, %struct._value_string { i32 5, ptr @.str.557 }, %struct._value_string { i32 6, ptr @.str.558 }, %struct._value_string { i32 7, ptr @.str.559 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_broadband_iwf_session = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"IWF Session\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"l2tp.broadband.iwf_session\00", align 1
@iwf_types_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.560 }, %struct._value_string { i32 1, ptr @.str.561 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_avp_csu = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [21 x i8] c"Connect Speed Update\00", align 1
@.str.170 = private unnamed_addr constant [13 x i8] c"l2tp.avp.csu\00", align 1
@hf_l2tp_avp_csu_res = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [17 x i8] c"l2tp.avp.csu.res\00", align 1
@hf_l2tp_avp_csu_remote_session_id_v2 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [31 x i8] c"l2tp.avp.csu.remote_session_id\00", align 1
@hf_l2tp_avp_csu_current_tx_speed_v2 = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [25 x i8] c"Current TX Connect Speed\00", align 1
@.str.174 = private unnamed_addr constant [30 x i8] c"l2tp.avp.csu.current_tx_speed\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"Current TX Connect Speed in bps\00", align 1
@hf_l2tp_avp_csu_current_rx_speed_v2 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [25 x i8] c"Current RX Connect Speed\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"l2tp.avp.csu.current_rx_speed\00", align 1
@.str.178 = private unnamed_addr constant [32 x i8] c"Current RX Connect Speed in bps\00", align 1
@hf_l2tp_avp_csu_remote_session_id_v3 = internal global i32 0, align 4
@hf_l2tp_avp_csu_current_tx_speed_v3 = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [32 x i8] c"l2tp.avp.csu.current_tx_speed64\00", align 1
@hf_l2tp_avp_csu_current_rx_speed_v3 = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [32 x i8] c"l2tp.avp.csu.current_rx_speed64\00", align 1
@hf_l2tp_ericsson_msg_type = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [22 x i8] c"Ericsson Message Type\00", align 1
@.str.182 = private unnamed_addr constant [23 x i8] c"l2tp.ericsson.msg_type\00", align 1
@ericsson_msg_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.562 }, %struct._value_string { i32 1, ptr @.str.563 }, %struct._value_string { i32 2, ptr @.str.564 }, %struct._value_string { i32 3, ptr @.str.565 }, %struct._value_string { i32 4, ptr @.str.566 }, %struct._value_string { i32 5, ptr @.str.567 }, %struct._value_string { i32 6, ptr @.str.568 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_ericsson_conn_type = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"l2tp.ericsson.conn_type\00", align 1
@ericsson_conn_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.569 }, %struct._value_string { i32 1, ptr @.str.570 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_ericsson_stn_name = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [9 x i8] c"STN Name\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"l2tp.ericsson.stn_name\00", align 1
@hf_l2tp_ericsson_crc32_enable = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"CRC32 Enabled\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"l2tp.ericsson.crc32_enable\00", align 1
@hf_l2tp_ericsson_abis_lower_mode = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"Abis Lower Type\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"l2tp.ericsson.abis_lower_mode\00", align 1
@ericsson_abis_lower_mode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.571 }, %struct._value_string { i32 1, ptr @.str.216 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_ericsson_tc_overl_thresh = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [27 x i8] c"Overload Threshold in 0.1%\00", align 1
@.str.192 = private unnamed_addr constant [30 x i8] c"l2tp.ericsson.overload_thresh\00", align 1
@hf_l2tp_ericsson_tc_num_groups = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [34 x i8] c"Number of Transport Config Groups\00", align 1
@.str.194 = private unnamed_addr constant [28 x i8] c"l2tp.ericsson.tc_num_groups\00", align 1
@hf_l2tp_ericsson_tcg_group_id = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [26 x i8] c"Transport Config Group ID\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"l2tp.ericsson.tc_group_id\00", align 1
@hf_l2tp_ericsson_tcg_num_sapis = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [35 x i8] c"Number of SAPIs in Transport Group\00", align 1
@.str.198 = private unnamed_addr constant [26 x i8] c"l2tp.ericsson.tc_num_sapi\00", align 1
@hf_l2tp_ericsson_tcg_sapi = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [9 x i8] c"TCG SAPI\00", align 1
@.str.200 = private unnamed_addr constant [23 x i8] c"l2tp.ericsson.tcg_sapi\00", align 1
@hf_l2tp_ericsson_tcg_ip = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [15 x i8] c"TCG IP Address\00", align 1
@.str.202 = private unnamed_addr constant [21 x i8] c"l2tp.ericsson.tcg_ip\00", align 1
@hf_l2tp_ericsson_tcg_dscp = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [9 x i8] c"TCG DSCP\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"l2tp.ericsson.tcg_dscp\00", align 1
@hf_l2tp_ericsson_tcg_crc32_enable = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [23 x i8] c"l2tp.ericsson.crc32_en\00", align 1
@hf_l2tp_ericsson_tcg_bundling_tout = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [26 x i8] c"TCG Bundling Timeout (ms)\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"l2tp.ericsson.gcg.bundle_tout\00", align 1
@hf_l2tp_ericsson_tcg_bundling_max_pkt = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [29 x i8] c"TCG Bundling Max Packet Size\00", align 1
@.str.209 = private unnamed_addr constant [33 x i8] c"l2tp.ericsson.tcg.bundle_max_pkt\00", align 1
@hf_l2tp_ericsson_tc_num_maps = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [22 x i8] c"Number of TEI-SC Maps\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"l2tp.ericsson.num_maps\00", align 1
@hf_l2tp_ericsson_map_tei_low = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [23 x i8] c"TEI Range Lowest Value\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"l2tp.ericsson.map_tei_low\00", align 1
@hf_l2tp_ericsson_map_tei_high = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [24 x i8] c"TEI Range Highest Value\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"l2tp.ericsson.map_tei_high\00", align 1
@hf_l2tp_ericsson_map_sc = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [14 x i8] c"Super Channel\00", align 1
@.str.217 = private unnamed_addr constant [22 x i8] c"l2tp.ericsson.map_ssc\00", align 1
@hf_l2tp_ericsson_ver_pref = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [25 x i8] c"Preferred/Chosen Version\00", align 1
@.str.219 = private unnamed_addr constant [23 x i8] c"l2tp.ericsson.ver_pref\00", align 1
@hf_l2tp_ericsson_ver_2 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [12 x i8] c"Version (2)\00", align 1
@.str.221 = private unnamed_addr constant [20 x i8] c"l2tp.ericsson.ver_2\00", align 1
@hf_l2tp_ericsson_ver_3 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [12 x i8] c"Version (3)\00", align 1
@.str.223 = private unnamed_addr constant [20 x i8] c"l2tp.ericsson.ver_3\00", align 1
@hf_l2tp_cisco_assigned_control_connection_id = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [42 x i8] c"l2tp.cisco.assigned_control_connection_id\00", align 1
@hf_l2tp_cisco_pw_type = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [8 x i8] c"PW Type\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"l2tp.cisco.pw_type\00", align 1
@pw_types_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.572 }, %struct._value_string { i32 2, ptr @.str.573 }, %struct._value_string { i32 3, ptr @.str.574 }, %struct._value_string { i32 4, ptr @.str.575 }, %struct._value_string { i32 5, ptr @.str.541 }, %struct._value_string { i32 6, ptr @.str.576 }, %struct._value_string { i32 7, ptr @.str.577 }, %struct._value_string { i32 9, ptr @.str.578 }, %struct._value_string { i32 10, ptr @.str.579 }, %struct._value_string { i32 11, ptr @.str.580 }, %struct._value_string { i32 12, ptr @.str.581 }, %struct._value_string { i32 13, ptr @.str.582 }, %struct._value_string { i32 17, ptr @.str.583 }, %struct._value_string { i32 18, ptr @.str.584 }, %struct._value_string { i32 19, ptr @.str.585 }, %struct._value_string { i32 20, ptr @.str.586 }, %struct._value_string { i32 21, ptr @.str.587 }, %struct._value_string { i32 22, ptr @.str.588 }, %struct._value_string { i32 23, ptr @.str.589 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_cisco_local_session_id = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [28 x i8] c"l2tp.cisco.local_session_id\00", align 1
@hf_l2tp_cisco_remote_session_id = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [29 x i8] c"l2tp.cisco.remote_session_id\00", align 1
@hf_l2tp_cisco_assigned_cookie = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [16 x i8] c"Assigned Cookie\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"l2tp.cisco.assigned_cookie\00", align 1
@hf_l2tp_cisco_remote_end_id = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"Remote End ID\00", align 1
@.str.232 = private unnamed_addr constant [25 x i8] c"l2tp.cisco.remote_end_id\00", align 1
@hf_l2tp_cisco_pseudowire_type = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [16 x i8] c"Pseudowire Type\00", align 1
@.str.234 = private unnamed_addr constant [27 x i8] c"l2tp.cisco.pseudowire_type\00", align 1
@hf_l2tp_cisco_circuit_status = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"Circuit Status\00", align 1
@.str.236 = private unnamed_addr constant [26 x i8] c"l2tp.cisco.circuit_status\00", align 1
@tfs_up_down = external constant %struct.true_false_string, align 8
@hf_l2tp_cisco_circuit_type = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [13 x i8] c"Circuit Type\00", align 1
@.str.238 = private unnamed_addr constant [24 x i8] c"l2tp.cisco.circuit_type\00", align 1
@tfs_new_existing = internal constant %struct.true_false_string { ptr @.str.590, ptr @.str.591 }, align 8
@hf_l2tp_cisco_draft_avp_version = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [18 x i8] c"Draft AVP Version\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"l2tp.cisco.draft_avp_version\00", align 1
@hf_l2tp_cisco_message_digest = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [15 x i8] c"Message Digest\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"l2tp.cisco.message_digest\00", align 1
@hf_l2tp_cisco_nonce = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [6 x i8] c"Nonce\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"l2tp.cisco.nonce\00", align 1
@hf_l2tp_cisco_interface_mtu = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [14 x i8] c"Interface MTU\00", align 1
@.str.246 = private unnamed_addr constant [25 x i8] c"l2tp.cisco.interface_mtu\00", align 1
@hf_l2tp_stop_ccn_result_code = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [12 x i8] c"Result code\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"l2tp.result_code\00", align 1
@result_code_stopccn_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.592 }, %struct._value_string { i32 2, ptr @.str.593 }, %struct._value_string { i32 3, ptr @.str.594 }, %struct._value_string { i32 4, ptr @.str.595 }, %struct._value_string { i32 5, ptr @.str.596 }, %struct._value_string { i32 6, ptr @.str.597 }, %struct._value_string { i32 7, ptr @.str.598 }, %struct._value_string { i32 8, ptr @.str.599 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_result_code = internal global i32 0, align 4
@result_code_cdn_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @result_code_cdn_vals, ptr @.str.600 }, align 8
@hf_l2tp_avp_error_code = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"l2tp.avp.error_code\00", align 1
@error_code_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.630 }, %struct._value_string { i32 1, ptr @.str.631 }, %struct._value_string { i32 2, ptr @.str.632 }, %struct._value_string { i32 3, ptr @.str.633 }, %struct._value_string { i32 4, ptr @.str.634 }, %struct._value_string { i32 5, ptr @.str.635 }, %struct._value_string { i32 6, ptr @.str.636 }, %struct._value_string { i32 7, ptr @.str.637 }, %struct._value_string { i32 8, ptr @.str.638 }, %struct._value_string { i32 9, ptr @.str.639 }, %struct._value_string { i32 10, ptr @.str.640 }, %struct._value_string { i32 11, ptr @.str.641 }, %struct._value_string { i32 12, ptr @.str.642 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_avp_error_message = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.252 = private unnamed_addr constant [23 x i8] c"l2tp.avp.error_message\00", align 1
@hf_l2tp_avp_protocol_version = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [26 x i8] c"l2tp.avp.protocol_version\00", align 1
@hf_l2tp_avp_protocol_revision = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [9 x i8] c"Revision\00", align 1
@.str.255 = private unnamed_addr constant [27 x i8] c"l2tp.avp.protocol_revision\00", align 1
@hf_l2tp_avp_async_framing_supported = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [24 x i8] c"Async Framing Supported\00", align 1
@.str.257 = private unnamed_addr constant [33 x i8] c"l2tp.avp.async_framing_supported\00", align 1
@hf_l2tp_avp_sync_framing_supported = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [23 x i8] c"Sync Framing Supported\00", align 1
@.str.259 = private unnamed_addr constant [32 x i8] c"l2tp.avp.sync_framing_supported\00", align 1
@hf_l2tp_avp_analog_access_supported = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [24 x i8] c"Analog Access Supported\00", align 1
@.str.261 = private unnamed_addr constant [33 x i8] c"l2tp.avp.analog_access_supported\00", align 1
@hf_l2tp_avp_digital_access_supported = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [25 x i8] c"Digital Access Supported\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"l2tp.avp.digital_access_supported\00", align 1
@hf_l2tp_avp_firmware_revision = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [18 x i8] c"Firmware Revision\00", align 1
@.str.265 = private unnamed_addr constant [27 x i8] c"l2tp.avp.firmware_revision\00", align 1
@hf_l2tp_avp_host_name = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [10 x i8] c"Host Name\00", align 1
@.str.267 = private unnamed_addr constant [19 x i8] c"l2tp.avp.host_name\00", align 1
@hf_l2tp_avp_vendor_name = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [12 x i8] c"Vendor Name\00", align 1
@.str.269 = private unnamed_addr constant [21 x i8] c"l2tp.avp.vendor_name\00", align 1
@hf_l2tp_avp_receive_window_size = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [20 x i8] c"Receive Window Size\00", align 1
@.str.271 = private unnamed_addr constant [29 x i8] c"l2tp.avp.receive_window_size\00", align 1
@hf_l2tp_avp_chap_challenge = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [15 x i8] c"CHAP Challenge\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"l2tp.avp.chap_challenge\00", align 1
@hf_l2tp_avp_cause_code = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [11 x i8] c"Cause Code\00", align 1
@.str.275 = private unnamed_addr constant [20 x i8] c"l2tp.avp.cause_code\00", align 1
@hf_l2tp_avp_cause_msg = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [10 x i8] c"Cause Msg\00", align 1
@.str.277 = private unnamed_addr constant [19 x i8] c"l2tp.avp.cause_msg\00", align 1
@hf_l2tp_avp_advisory_msg = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [13 x i8] c"Advisory Msg\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"l2tp.avp.advisory_msg\00", align 1
@hf_l2tp_avp_chap_challenge_response = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [24 x i8] c"CHAP Challenge Response\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"l2tp.avp.chap_challenge_response\00", align 1
@hf_l2tp_avp_call_serial_number = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [19 x i8] c"Call Serial Number\00", align 1
@.str.283 = private unnamed_addr constant [28 x i8] c"l2tp.avp.call_serial_number\00", align 1
@hf_l2tp_avp_minimum_bps = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [12 x i8] c"Minimum BPS\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"l2tp.avp.minimum_bps\00", align 1
@hf_l2tp_avp_maximum_bps = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [12 x i8] c"Maximum BPS\00", align 1
@.str.287 = private unnamed_addr constant [21 x i8] c"l2tp.avp.maximum_bps\00", align 1
@hf_l2tp_avp_analog_bearer_type = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [19 x i8] c"Analog Bearer Type\00", align 1
@.str.289 = private unnamed_addr constant [28 x i8] c"l2tp.avp.analog_bearer_type\00", align 1
@hf_l2tp_avp_digital_bearer_type = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [20 x i8] c"Digital Bearer Type\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"l2tp.avp.digital_bearer_type\00", align 1
@hf_l2tp_avp_async_framing_type = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [19 x i8] c"Async Framing Type\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"l2tp.avp.async_framing_type\00", align 1
@hf_l2tp_avp_sync_framing_type = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [18 x i8] c"Sync Framing Type\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"l2tp.avp.sync_framing_type\00", align 1
@hf_l2tp_avp_sub_address = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [12 x i8] c"Sub-Address\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"l2tp.avp.sub_address\00", align 1
@hf_l2tp_avp_connect_speed = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [14 x i8] c"Connect Speed\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"l2tp.avp.connect_speed\00", align 1
@hf_l2tp_avp_physical_channel = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [17 x i8] c"Physical Channel\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"l2tp.avp.physical_channel\00", align 1
@hf_l2tp_avp_initial_received_lcp_confreq = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [29 x i8] c"Initial Received LCP CONFREQ\00", align 1
@.str.303 = private unnamed_addr constant [38 x i8] c"l2tp.avp.initial_received_lcp_confreq\00", align 1
@hf_l2tp_avp_last_sent_lcp_confreq = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [22 x i8] c"Last Sent LCP CONFREQ\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"l2tp.avp.last_sent_lcp_confreq\00", align 1
@hf_l2tp_avp_last_received_lcp_confreq = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [26 x i8] c"Last Received LCP CONFREQ\00", align 1
@.str.307 = private unnamed_addr constant [35 x i8] c"l2tp.avp.last_received_lcp_confreq\00", align 1
@hf_l2tp_avp_proxy_authen_type = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [18 x i8] c"Proxy Authen Type\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"l2tp.avp.proxy_authen_type\00", align 1
@authen_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.643 }, %struct._value_string { i32 2, ptr @.str.644 }, %struct._value_string { i32 3, ptr @.str.645 }, %struct._value_string { i32 4, ptr @.str.646 }, %struct._value_string { i32 5, ptr @.str.647 }, %struct._value_string { i32 6, ptr @.str.44 }, %struct._value_string { i32 7, ptr @.str.648 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_avp_proxy_authen_name = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [18 x i8] c"Proxy Authen Name\00", align 1
@.str.311 = private unnamed_addr constant [27 x i8] c"l2tp.avp.proxy_authen_name\00", align 1
@hf_l2tp_avp_proxy_authen_challenge = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [23 x i8] c"Proxy Authen Challenge\00", align 1
@.str.313 = private unnamed_addr constant [32 x i8] c"l2tp.avp.proxy_authen_challenge\00", align 1
@hf_l2tp_avp_proxy_authen_id = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [16 x i8] c"Proxy Authen ID\00", align 1
@.str.315 = private unnamed_addr constant [25 x i8] c"l2tp.avp.proxy_authen_id\00", align 1
@hf_l2tp_avp_proxy_authen_response = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [22 x i8] c"Proxy Authen Response\00", align 1
@.str.317 = private unnamed_addr constant [31 x i8] c"l2tp.avp.proxy_authen_response\00", align 1
@hf_l2tp_avp_crc_errors = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [11 x i8] c"CRC Errors\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"l2tp.avp.crc_errors\00", align 1
@hf_l2tp_avp_framing_errors = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [15 x i8] c"Framing Errors\00", align 1
@.str.321 = private unnamed_addr constant [24 x i8] c"l2tp.avp.framing_errors\00", align 1
@hf_l2tp_avp_hardware_overruns = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [18 x i8] c"Hardware Overruns\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"l2tp.avp.hardware_overruns\00", align 1
@hf_l2tp_avp_buffer_overruns = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [16 x i8] c"Buffer Overruns\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"l2tp.avp.buffer_overruns\00", align 1
@hf_l2tp_avp_time_out_errors = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [16 x i8] c"Time-out Errors\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"l2tp.avp.time_out_errors\00", align 1
@hf_l2tp_avp_alignment_errors = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [17 x i8] c"Alignment Errors\00", align 1
@.str.329 = private unnamed_addr constant [26 x i8] c"l2tp.avp.alignment_errors\00", align 1
@hf_l2tp_avp_send_accm = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [10 x i8] c"Send ACCM\00", align 1
@.str.331 = private unnamed_addr constant [19 x i8] c"l2tp.avp.send_accm\00", align 1
@hf_l2tp_avp_receive_accm = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [13 x i8] c"Receive ACCM\00", align 1
@.str.333 = private unnamed_addr constant [22 x i8] c"l2tp.avp.receive_accm\00", align 1
@hf_l2tp_avp_random_vector = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [14 x i8] c"Random Vector\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"l2tp.avp.random_vector\00", align 1
@hf_l2tp_avp_private_group_id = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [17 x i8] c"Private Group ID\00", align 1
@.str.337 = private unnamed_addr constant [26 x i8] c"l2tp.avp.private_group_id\00", align 1
@hf_l2tp_avp_rx_connect_speed = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [17 x i8] c"Rx Connect Speed\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"l2tp.avp.rx_connect_speed\00", align 1
@hf_l2tp_avp_disconnect_code = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [16 x i8] c"Disconnect Code\00", align 1
@.str.341 = private unnamed_addr constant [25 x i8] c"l2tp.avp.disconnect_code\00", align 1
@hf_l2tp_avp_control_protocol_number = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [24 x i8] c"Control Protocol Number\00", align 1
@.str.343 = private unnamed_addr constant [33 x i8] c"l2tp.avp.control_protocol_number\00", align 1
@hf_l2tp_avp_cause_code_direction = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.345 = private unnamed_addr constant [30 x i8] c"l2tp.avp.cause_code_direction\00", align 1
@cause_code_direction_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.649 }, %struct._value_string { i32 1, ptr @.str.650 }, %struct._value_string { i32 2, ptr @.str.651 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_avp_cause_code_message = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.347 = private unnamed_addr constant [28 x i8] c"l2tp.avp.cause_code_message\00", align 1
@hf_l2tp_avp_message_digest = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [24 x i8] c"l2tp.avp.message_digest\00", align 1
@hf_l2tp_avp_router_id = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [10 x i8] c"Router ID\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"l2tp.avp.router_id\00", align 1
@hf_l2tp_avp_pw_type = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [17 x i8] c"l2tp.avp.pw_type\00", align 1
@hf_l2tp_avp_assigned_cookie = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [25 x i8] c"l2tp.avp.assigned_cookie\00", align 1
@hf_l2tp_avp_remote_end_id = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [23 x i8] c"l2tp.avp.remote_end_id\00", align 1
@hf_l2tp_avp_pseudowire_type = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [25 x i8] c"l2tp.avp.pseudowire_type\00", align 1
@hf_l2tp_avp_layer2_specific_sublayer = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [25 x i8] c"Layer2 Specific Sublayer\00", align 1
@.str.356 = private unnamed_addr constant [34 x i8] c"l2tp.avp.layer2_specific_sublayer\00", align 1
@l2_sublayer_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.652 }, %struct._value_string { i32 1, ptr @.str.653 }, %struct._value_string { i32 2, ptr @.str.654 }, %struct._value_string { i32 3, ptr @.str.655 }, %struct._value_string { i32 4, ptr @.str.656 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_avp_data_sequencing = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [16 x i8] c"Data Sequencing\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"l2tp.avp.data_sequencing\00", align 1
@data_sequencing_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.657 }, %struct._value_string { i32 1, ptr @.str.658 }, %struct._value_string { i32 2, ptr @.str.659 }, %struct._value_string zeroinitializer], align 16
@hf_l2tp_avp_circuit_status = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [24 x i8] c"l2tp.avp.circuit_status\00", align 1
@hf_l2tp_avp_circuit_type = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [22 x i8] c"l2tp.avp.circuit_type\00", align 1
@hf_l2tp_avp_preferred_language = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [19 x i8] c"Preferred Language\00", align 1
@.str.362 = private unnamed_addr constant [28 x i8] c"l2tp.avp.preferred_language\00", align 1
@hf_l2tp_avp_nonce = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [15 x i8] c"l2tp.avp.nonce\00", align 1
@hf_l2tp_avp_tx_connect_speed_v3 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [20 x i8] c"Tx Connect Speed v3\00", align 1
@.str.365 = private unnamed_addr constant [29 x i8] c"l2tp.avp.tx_connect_speed_v3\00", align 1
@unique_indeterminable_or_no_link = internal constant [2 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.660 }, %struct._val64_string zeroinitializer], align 16
@hf_l2tp_avp_rx_connect_speed_v3 = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [20 x i8] c"Rx Connect Speed v3\00", align 1
@.str.367 = private unnamed_addr constant [29 x i8] c"l2tp.avp.rx_connect_speed_v3\00", align 1
@hf_l2tp_lapd_info = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [10 x i8] c"LAPD info\00", align 1
@.str.369 = private unnamed_addr constant [15 x i8] c"l2tp.lapd_info\00", align 1
@hf_l2tp_zero_length_body_message = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [25 x i8] c"Zero Length Body message\00", align 1
@.str.371 = private unnamed_addr constant [30 x i8] c"l2tp.zero_length_body_message\00", align 1
@hf_l2tp_offset_padding = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [15 x i8] c"Offset Padding\00", align 1
@.str.373 = private unnamed_addr constant [20 x i8] c"l2tp.offset_padding\00", align 1
@proto_register_l2tp.ett = internal global [10 x ptr] [ptr @ett_l2tp, ptr @ett_l2tp_flags, ptr @ett_l2tp_avp, ptr @ett_l2tp_avp_sub, ptr @ett_l2tp_ale_sub, ptr @ett_l2tp_l2_spec, ptr @ett_l2tp_lcp, ptr @ett_l2tp_csu, ptr @ett_l2tp_ericsson_tcg, ptr @ett_l2tp_ericsson_map], align 16
@ett_l2tp = internal global i32 0, align 4
@ett_l2tp_flags = internal global i32 0, align 4
@ett_l2tp_avp = internal global i32 0, align 4
@ett_l2tp_avp_sub = internal global i32 0, align 4
@ett_l2tp_ale_sub = internal global i32 0, align 4
@ett_l2tp_l2_spec = internal global i32 0, align 4
@ett_l2tp_lcp = internal global i32 0, align 4
@ett_l2tp_csu = internal global i32 0, align 4
@ett_l2tp_ericsson_tcg = internal global i32 0, align 4
@ett_l2tp_ericsson_map = internal global i32 0, align 4
@proto_register_l2tp.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_l2tp_incorrect_digest, %struct.expert_field_info { ptr @.str.374, i32 16777216, i32 6291456, ptr @.str.375, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_l2tp_vendor_specific_avp_data, %struct.expert_field_info { ptr @.str.376, i32 83886080, i32 6291456, ptr @.str.377, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_l2tp_avp_length, %struct.expert_field_info { ptr @.str.378, i32 117440512, i32 8388608, ptr @.str.379, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_l2tp_incorrect_digest = internal global %struct.expert_field zeroinitializer, align 4
@.str.374 = private unnamed_addr constant [22 x i8] c"l2tp.incorrect_digest\00", align 1
@.str.375 = private unnamed_addr constant [17 x i8] c"Incorrect Digest\00", align 1
@ei_l2tp_vendor_specific_avp_data = internal global %struct.expert_field zeroinitializer, align 4
@.str.376 = private unnamed_addr constant [30 x i8] c"l2tp.vendor_specific_avp_data\00", align 1
@.str.377 = private unnamed_addr constant [25 x i8] c"Vendor-Specific AVP data\00", align 1
@ei_l2tp_avp_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.378 = private unnamed_addr constant [20 x i8] c"l2tp.avp_length.bad\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"Bad AVP length\00", align 1
@proto_register_l2tp.l2tp_da_build_value = internal global [1 x ptr] [ptr @l2tp_value], align 8
@proto_register_l2tp.l2tp_da_values = internal global %struct.decode_as_value_s { ptr @l2tp_prompt, i32 1, ptr @proto_register_l2tp.l2tp_da_build_value }, align 8
@proto_register_l2tp.l2tp_da = internal global %struct.decode_as_s { ptr @.str.380, ptr @.str.381, i32 1, i32 0, ptr @proto_register_l2tp.l2tp_da_values, ptr null, ptr null, ptr @decode_as_default_populate_list, ptr @decode_as_default_reset, ptr @decode_as_default_change, ptr null }, align 8
@.str.380 = private unnamed_addr constant [5 x i8] c"l2tp\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"l2tp.pw_type\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"Layer 2 Tunneling Protocol\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"L2TP\00", align 1
@proto_l2tp = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [9 x i8] c"lt2p_udp\00", align 1
@l2tp_udp_handle = internal global ptr null, align 8
@.str.385 = private unnamed_addr constant [8 x i8] c"l2tp_ip\00", align 1
@l2tp_ip_handle = internal global ptr null, align 8
@.str.386 = private unnamed_addr constant [12 x i8] c"atm_oam_llc\00", align 1
@atm_oam_llc_handle = internal global ptr null, align 8
@.str.387 = private unnamed_addr constant [16 x i8] c"l2tp.vendor_avp\00", align 1
@.str.388 = private unnamed_addr constant [32 x i8] c"L2TP vendor AVP dissector table\00", align 1
@l2tp_vendor_avp_dissector_table = internal global ptr null, align 8
@.str.389 = private unnamed_addr constant [23 x i8] c"L2TPv3 pseudowire type\00", align 1
@pw_type_table = internal global ptr null, align 8
@.str.390 = private unnamed_addr constant [12 x i8] c"cookie_size\00", align 1
@.str.391 = private unnamed_addr constant [19 x i8] c"L2TPv3 Cookie Size\00", align 1
@l2tpv3_cookie = internal global i32 -1, align 4
@l2tpv3_cookies = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.721, ptr @.str.722, i32 -1 }, %struct.enum_val_t { ptr @.str.723, ptr @.str.724, i32 0 }, %struct.enum_val_t { ptr @.str.725, ptr @.str.726, i32 4 }, %struct.enum_val_t { ptr @.str.727, ptr @.str.728, i32 8 }, %struct.enum_val_t zeroinitializer], align 16
@.str.392 = private unnamed_addr constant [12 x i8] c"l2_specific\00", align 1
@.str.393 = private unnamed_addr constant [28 x i8] c"L2TPv3 L2-Specific Sublayer\00", align 1
@l2tpv3_l2_specific = internal global i32 -1, align 4
@l2tpv3_l2_specifics = internal constant [7 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.721, ptr @.str.722, i32 -1 }, %struct.enum_val_t { ptr @.str.729, ptr @.str.724, i32 0 }, %struct.enum_val_t { ptr @.str.730, ptr @.str.731, i32 1 }, %struct.enum_val_t { ptr @.str.732, ptr @.str.733, i32 2 }, %struct.enum_val_t { ptr @.str.734, ptr @.str.735, i32 3 }, %struct.enum_val_t { ptr @.str.736, ptr @.str.737, i32 4 }, %struct.enum_val_t zeroinitializer], align 16
@.str.394 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.395 = private unnamed_addr constant [124 x i8] c"Dissection of pseudowire types is configured through \22Decode As\22. Type 0 is used for sessions with unknown pseudowire type.\00", align 1
@.str.396 = private unnamed_addr constant [41 x i8] c"Pseudowire Type \22Decode As\22 instructions\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"Shared Secret\00", align 1
@.str.399 = private unnamed_addr constant [61 x i8] c"Shared secret used for control message digest authentication\00", align 1
@shared_secret = internal global ptr @.str.720, align 8
@.str.400 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.401 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@ppp_hdlc_handle = internal global ptr null, align 8
@.str.403 = private unnamed_addr constant [16 x i8] c"ppp_lcp_options\00", align 1
@ppp_lcp_options_handle = internal global ptr null, align 8
@.str.404 = private unnamed_addr constant [13 x i8] c"atm_oam_cell\00", align 1
@atm_oam_handle = internal global ptr null, align 8
@.str.405 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal global ptr null, align 8
@.str.406 = private unnamed_addr constant [13 x i8] c"Data Message\00", align 1
@.str.407 = private unnamed_addr constant [16 x i8] c"Control Message\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"Length field is present\00", align 1
@.str.409 = private unnamed_addr constant [28 x i8] c"Length field is not present\00", align 1
@.str.410 = private unnamed_addr constant [29 x i8] c"Ns and Nr fields are present\00", align 1
@.str.411 = private unnamed_addr constant [33 x i8] c"Ns and Nr fields are not present\00", align 1
@.str.412 = private unnamed_addr constant [29 x i8] c"Offset Size field is present\00", align 1
@.str.413 = private unnamed_addr constant [33 x i8] c"Offset size field is not present\00", align 1
@.str.414 = private unnamed_addr constant [31 x i8] c"This data message has priority\00", align 1
@.str.415 = private unnamed_addr constant [12 x i8] c"No priority\00", align 1
@avp_type_vals = internal constant [85 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.407 }, %struct._value_string { i32 1, ptr @.str.417 }, %struct._value_string { i32 2, ptr @.str.418 }, %struct._value_string { i32 3, ptr @.str.419 }, %struct._value_string { i32 4, ptr @.str.420 }, %struct._value_string { i32 5, ptr @.str.39 }, %struct._value_string { i32 6, ptr @.str.264 }, %struct._value_string { i32 7, ptr @.str.266 }, %struct._value_string { i32 8, ptr @.str.268 }, %struct._value_string { i32 9, ptr @.str.84 }, %struct._value_string { i32 10, ptr @.str.270 }, %struct._value_string { i32 11, ptr @.str.421 }, %struct._value_string { i32 12, ptr @.str.274 }, %struct._value_string { i32 13, ptr @.str.422 }, %struct._value_string { i32 14, ptr @.str.423 }, %struct._value_string { i32 15, ptr @.str.282 }, %struct._value_string { i32 16, ptr @.str.284 }, %struct._value_string { i32 17, ptr @.str.286 }, %struct._value_string { i32 18, ptr @.str.424 }, %struct._value_string { i32 19, ptr @.str.425 }, %struct._value_string { i32 20, ptr @.str.44 }, %struct._value_string { i32 21, ptr @.str.94 }, %struct._value_string { i32 22, ptr @.str.96 }, %struct._value_string { i32 23, ptr @.str.296 }, %struct._value_string { i32 24, ptr @.str.298 }, %struct._value_string { i32 25, ptr @.str.300 }, %struct._value_string { i32 26, ptr @.str.302 }, %struct._value_string { i32 27, ptr @.str.304 }, %struct._value_string { i32 28, ptr @.str.306 }, %struct._value_string { i32 29, ptr @.str.308 }, %struct._value_string { i32 30, ptr @.str.310 }, %struct._value_string { i32 31, ptr @.str.312 }, %struct._value_string { i32 32, ptr @.str.314 }, %struct._value_string { i32 33, ptr @.str.316 }, %struct._value_string { i32 34, ptr @.str.426 }, %struct._value_string { i32 35, ptr @.str.427 }, %struct._value_string { i32 36, ptr @.str.334 }, %struct._value_string { i32 37, ptr @.str.428 }, %struct._value_string { i32 38, ptr @.str.429 }, %struct._value_string { i32 39, ptr @.str.430 }, %struct._value_string { i32 46, ptr @.str.431 }, %struct._value_string { i32 58, ptr @.str.432 }, %struct._value_string { i32 59, ptr @.str.241 }, %struct._value_string { i32 60, ptr @.str.349 }, %struct._value_string { i32 61, ptr @.str.86 }, %struct._value_string { i32 62, ptr @.str.433 }, %struct._value_string { i32 63, ptr @.str.92 }, %struct._value_string { i32 64, ptr @.str.90 }, %struct._value_string { i32 65, ptr @.str.229 }, %struct._value_string { i32 66, ptr @.str.231 }, %struct._value_string { i32 68, ptr @.str.233 }, %struct._value_string { i32 69, ptr @.str.355 }, %struct._value_string { i32 70, ptr @.str.357 }, %struct._value_string { i32 71, ptr @.str.235 }, %struct._value_string { i32 72, ptr @.str.361 }, %struct._value_string { i32 73, ptr @.str.434 }, %struct._value_string { i32 74, ptr @.str.435 }, %struct._value_string { i32 75, ptr @.str.436 }, %struct._value_string { i32 76, ptr @.str.437 }, %struct._value_string { i32 77, ptr @.str.438 }, %struct._value_string { i32 78, ptr @.str.439 }, %struct._value_string { i32 79, ptr @.str.440 }, %struct._value_string { i32 80, ptr @.str.441 }, %struct._value_string { i32 81, ptr @.str.442 }, %struct._value_string { i32 82, ptr @.str.443 }, %struct._value_string { i32 83, ptr @.str.444 }, %struct._value_string { i32 84, ptr @.str.445 }, %struct._value_string { i32 85, ptr @.str.446 }, %struct._value_string { i32 86, ptr @.str.447 }, %struct._value_string { i32 87, ptr @.str.448 }, %struct._value_string { i32 88, ptr @.str.449 }, %struct._value_string { i32 89, ptr @.str.450 }, %struct._value_string { i32 90, ptr @.str.451 }, %struct._value_string { i32 91, ptr @.str.452 }, %struct._value_string { i32 92, ptr @.str.453 }, %struct._value_string { i32 93, ptr @.str.454 }, %struct._value_string { i32 94, ptr @.str.455 }, %struct._value_string { i32 95, ptr @.str.456 }, %struct._value_string { i32 96, ptr @.str.457 }, %struct._value_string { i32 97, ptr @.str.169 }, %struct._value_string { i32 98, ptr @.str.458 }, %struct._value_string { i32 99, ptr @.str.459 }, %struct._value_string { i32 100, ptr @.str.460 }, %struct._value_string { i32 101, ptr @.str.461 }, %struct._value_string zeroinitializer], align 16
@.str.416 = private unnamed_addr constant [14 x i8] c"avp_type_vals\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"Result-Error Code\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.419 = private unnamed_addr constant [21 x i8] c"Framing Capabilities\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"Bearer Capabilities\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"Challenge Response\00", align 1
@.str.423 = private unnamed_addr constant [17 x i8] c"Assigned Session\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"Bearer Type\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c"Framing Type\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"Call status AVPs\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"ACCM\00", align 1
@.str.428 = private unnamed_addr constant [17 x i8] c"Private group ID\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"RxConnect Speed\00", align 1
@.str.430 = private unnamed_addr constant [20 x i8] c"Sequencing Required\00", align 1
@.str.431 = private unnamed_addr constant [26 x i8] c"PPP Disconnect Cause Code\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"Extended Vendor ID\00", align 1
@.str.433 = private unnamed_addr constant [27 x i8] c"Pseudowire Capability List\00", align 1
@.str.434 = private unnamed_addr constant [37 x i8] c"Control Message Authentication Nonce\00", align 1
@.str.435 = private unnamed_addr constant [27 x i8] c"Tx Connect Speed Version 3\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"Rx Connect Speed Version 3\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"Failover Capability\00", align 1
@.str.438 = private unnamed_addr constant [16 x i8] c"Tunnel Recovery\00", align 1
@.str.439 = private unnamed_addr constant [27 x i8] c"Suggested Control Sequence\00", align 1
@.str.440 = private unnamed_addr constant [23 x i8] c"Failover Session State\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"Multicast Capability\00", align 1
@.str.442 = private unnamed_addr constant [22 x i8] c"New Outgoing Sessions\00", align 1
@.str.443 = private unnamed_addr constant [38 x i8] c"New Outgoing Sessions Acknowledgement\00", align 1
@.str.444 = private unnamed_addr constant [27 x i8] c"Withdraw Outgoing Sessions\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c"Multicast Packets Priority\00", align 1
@.str.446 = private unnamed_addr constant [26 x i8] c"Frame-Relay Header Length\00", align 1
@.str.447 = private unnamed_addr constant [31 x i8] c"ATM Maximum Concatenated Cells\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"OAM Emulation Required\00", align 1
@.str.449 = private unnamed_addr constant [17 x i8] c"ATM Alarm Status\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"Attachment Group Identifier\00", align 1
@.str.451 = private unnamed_addr constant [21 x i8] c"Local End Identifier\00", align 1
@.str.452 = private unnamed_addr constant [36 x i8] c"Interface Maximum Transmission Unit\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"FCS Retention\00", align 1
@.str.454 = private unnamed_addr constant [31 x i8] c"Tunnel Switching Aggregator ID\00", align 1
@.str.455 = private unnamed_addr constant [27 x i8] c"Maximum Receive Unit (MRU)\00", align 1
@.str.456 = private unnamed_addr constant [40 x i8] c"Maximum Reassembled Receive Unit (MRRU)\00", align 1
@.str.457 = private unnamed_addr constant [16 x i8] c"VCCV Capability\00", align 1
@.str.458 = private unnamed_addr constant [28 x i8] c"Connect Speed Update Enable\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"TDM Pseudowire\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"RTP AVP\00", align 1
@.str.461 = private unnamed_addr constant [19 x i8] c"PW Switching Point\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"Cisco ACK\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"Assigned Connection ID\00", align 1
@.str.464 = private unnamed_addr constant [29 x i8] c"Pseudowire Capabilities List\00", align 1
@.str.465 = private unnamed_addr constant [20 x i8] c"Session Tie Breaker\00", align 1
@.str.466 = private unnamed_addr constant [24 x i8] c"Transport Configuration\00", align 1
@.str.467 = private unnamed_addr constant [12 x i8] c"Packet Loss\00", align 1
@.str.468 = private unnamed_addr constant [16 x i8] c"Abis Lower Mode\00", align 1
@.str.469 = private unnamed_addr constant [14 x i8] c"TEI to SC Map\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"Channel Status List\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"Extended Protocol Version\00", align 1
@.str.472 = private unnamed_addr constant [22 x i8] c"Channel Status List 2\00", align 1
@.str.473 = private unnamed_addr constant [17 x i8] c"Agent-Circuit-Id\00", align 1
@.str.474 = private unnamed_addr constant [16 x i8] c"Agent-Remote-Id\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"Actual-Data-Rate-Upstream\00", align 1
@.str.476 = private unnamed_addr constant [28 x i8] c"Actual-Data-Rate-Downstream\00", align 1
@.str.477 = private unnamed_addr constant [27 x i8] c"Minimum-Data-Rate-Upstream\00", align 1
@.str.478 = private unnamed_addr constant [29 x i8] c"Minimum-Data-Rate-Downstream\00", align 1
@.str.479 = private unnamed_addr constant [30 x i8] c"Attainable-Data-Rate-Upstream\00", align 1
@.str.480 = private unnamed_addr constant [32 x i8] c"Attainable-Data-Rate-Downstream\00", align 1
@.str.481 = private unnamed_addr constant [27 x i8] c"Maximum-Data-Rate-Upstream\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"Maximum-Data-Rate-Downstream\00", align 1
@.str.483 = private unnamed_addr constant [37 x i8] c"Minimum-Data-Rate-Upstream-Low-Power\00", align 1
@.str.484 = private unnamed_addr constant [39 x i8] c"Minimum-Data-Rate-Downstream-Low-Power\00", align 1
@.str.485 = private unnamed_addr constant [36 x i8] c"Maximum-Interleaving-Delay-Upstream\00", align 1
@.str.486 = private unnamed_addr constant [35 x i8] c"Actual-Interleaving-Delay-Upstream\00", align 1
@.str.487 = private unnamed_addr constant [38 x i8] c"Maximum-Interleaving-Delay-Downstream\00", align 1
@.str.488 = private unnamed_addr constant [37 x i8] c"Actual-Interleaving-Delay-Downstream\00", align 1
@.str.489 = private unnamed_addr constant [26 x i8] c"Access-Loop-Encapsulation\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"IWF-Session\00", align 1
@.str.491 = private unnamed_addr constant [17 x i8] c"DEPI Result Code\00", align 1
@.str.492 = private unnamed_addr constant [33 x i8] c"DEPI Resource Allocation Request\00", align 1
@.str.493 = private unnamed_addr constant [31 x i8] c"DEPI Resource Allocation Reply\00", align 1
@.str.494 = private unnamed_addr constant [15 x i8] c"DEPI Local MTU\00", align 1
@.str.495 = private unnamed_addr constant [20 x i8] c"DOCSIS SYNC Control\00", align 1
@.str.496 = private unnamed_addr constant [21 x i8] c"EQAM Capability Bits\00", align 1
@.str.497 = private unnamed_addr constant [16 x i8] c"DEPI Remote MTU\00", align 1
@.str.498 = private unnamed_addr constant [20 x i8] c"DEPI Local UDP Port\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"DPR Session Type\00", align 1
@.str.500 = private unnamed_addr constant [19 x i8] c"DPR Session Status\00", align 1
@.str.501 = private unnamed_addr constant [34 x i8] c"Downstream QAM Channel TSID Group\00", align 1
@.str.502 = private unnamed_addr constant [33 x i8] c"Downstream QAM Channel Frequency\00", align 1
@.str.503 = private unnamed_addr constant [29 x i8] c"Downstream QAM Channel Power\00", align 1
@.str.504 = private unnamed_addr constant [34 x i8] c"Downstream QAM Channel Modulation\00", align 1
@.str.505 = private unnamed_addr constant [34 x i8] c"Downstream QAM Channel J.83 Annex\00", align 1
@.str.506 = private unnamed_addr constant [35 x i8] c"Downstream QAM Channel Symbol Rate\00", align 1
@.str.507 = private unnamed_addr constant [40 x i8] c"Downstream QAM Channel Interleave Depth\00", align 1
@.str.508 = private unnamed_addr constant [41 x i8] c"Downstream QAM Channel RF Block Muting53\00", align 1
@.str.509 = private unnamed_addr constant [29 x i8] c"DEPI Redundancy Capabilities\00", align 1
@message_type_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.511 }, %struct._value_string { i32 2, ptr @.str.512 }, %struct._value_string { i32 3, ptr @.str.513 }, %struct._value_string { i32 4, ptr @.str.514 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.515 }, %struct._value_string { i32 7, ptr @.str.516 }, %struct._value_string { i32 8, ptr @.str.517 }, %struct._value_string { i32 9, ptr @.str.518 }, %struct._value_string { i32 10, ptr @.str.519 }, %struct._value_string { i32 11, ptr @.str.520 }, %struct._value_string { i32 12, ptr @.str.521 }, %struct._value_string { i32 13, ptr @.str.44 }, %struct._value_string { i32 14, ptr @.str.522 }, %struct._value_string { i32 15, ptr @.str.523 }, %struct._value_string { i32 16, ptr @.str.524 }, %struct._value_string { i32 17, ptr @.str.525 }, %struct._value_string { i32 18, ptr @.str.526 }, %struct._value_string { i32 19, ptr @.str.527 }, %struct._value_string { i32 20, ptr @.str.528 }, %struct._value_string { i32 21, ptr @.str.529 }, %struct._value_string { i32 22, ptr @.str.530 }, %struct._value_string { i32 23, ptr @.str.531 }, %struct._value_string { i32 24, ptr @.str.532 }, %struct._value_string { i32 25, ptr @.str.533 }, %struct._value_string { i32 26, ptr @.str.534 }, %struct._value_string { i32 27, ptr @.str.535 }, %struct._value_string { i32 28, ptr @.str.536 }, %struct._value_string { i32 29, ptr @.str.537 }, %struct._value_string zeroinitializer], align 16
@.str.510 = private unnamed_addr constant [18 x i8] c"message_type_vals\00", align 1
@.str.511 = private unnamed_addr constant [22 x i8] c"Start_Control_Request\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"Start_Control_Reply\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"Start_Control_Connected\00", align 1
@.str.514 = private unnamed_addr constant [26 x i8] c"Stop_Control_Notification\00", align 1
@.str.515 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.516 = private unnamed_addr constant [22 x i8] c"Outgoing_Call_Request\00", align 1
@.str.517 = private unnamed_addr constant [20 x i8] c"Outgoing_Call_Reply\00", align 1
@.str.518 = private unnamed_addr constant [24 x i8] c"Outgoing_Call_Connected\00", align 1
@.str.519 = private unnamed_addr constant [22 x i8] c"Incoming_Call_Request\00", align 1
@.str.520 = private unnamed_addr constant [20 x i8] c"Incoming_Call_Reply\00", align 1
@.str.521 = private unnamed_addr constant [24 x i8] c"Incoming_Call_Connected\00", align 1
@.str.522 = private unnamed_addr constant [29 x i8] c"Call_Disconnect_Notification\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"WAN_Error_Notify\00", align 1
@.str.524 = private unnamed_addr constant [14 x i8] c"Set_Link_Info\00", align 1
@.str.525 = private unnamed_addr constant [13 x i8] c"Modem_Status\00", align 1
@.str.526 = private unnamed_addr constant [26 x i8] c"Service_Relay_Request_Msg\00", align 1
@.str.527 = private unnamed_addr constant [28 x i8] c"Service_Relay_Reply_Message\00", align 1
@.str.528 = private unnamed_addr constant [25 x i8] c"Explicit_Acknowledgement\00", align 1
@.str.529 = private unnamed_addr constant [31 x i8] c"Failover_Session_Query_Message\00", align 1
@.str.530 = private unnamed_addr constant [34 x i8] c"Failover_Session_Response_Message\00", align 1
@.str.531 = private unnamed_addr constant [26 x i8] c"Multicast-Session-Request\00", align 1
@.str.532 = private unnamed_addr constant [27 x i8] c"Multicast-Session-Response\00", align 1
@.str.533 = private unnamed_addr constant [32 x i8] c"Multicast-Session-Establishment\00", align 1
@.str.534 = private unnamed_addr constant [30 x i8] c"Multicast-Session-Information\00", align 1
@.str.535 = private unnamed_addr constant [29 x i8] c"Multicast-Session-End-Notify\00", align 1
@.str.536 = private unnamed_addr constant [34 x i8] c"Connect-Speed-Update-Notification\00", align 1
@.str.537 = private unnamed_addr constant [29 x i8] c"Connect-Speed-Update-Request\00", align 1
@.str.538 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"128-QAM\00", align 1
@.str.540 = private unnamed_addr constant [9 x i8] c"ATM AAL5\00", align 1
@.str.541 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.542 = private unnamed_addr constant [19 x i8] c"NA - Not Available\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"Untagged Ethernet\00", align 1
@.str.544 = private unnamed_addr constant [23 x i8] c"Single-Tagged Ethernet\00", align 1
@.str.545 = private unnamed_addr constant [10 x i8] c"PPPoA LLC\00", align 1
@.str.546 = private unnamed_addr constant [11 x i8] c"PPPoA Null\00", align 1
@.str.547 = private unnamed_addr constant [23 x i8] c"IP over ATM (IPoA) LLC\00", align 1
@.str.548 = private unnamed_addr constant [10 x i8] c"IPoA Null\00", align 1
@.str.549 = private unnamed_addr constant [55 x i8] c"Ethernet over AAL5 LLC with Frame Check Sequence (FCS)\00", align 1
@.str.550 = private unnamed_addr constant [35 x i8] c"Ethernet over AAL5 LLC without FCS\00", align 1
@.str.551 = private unnamed_addr constant [33 x i8] c"Ethernet over AAL5 Null with FCS\00", align 1
@.str.552 = private unnamed_addr constant [36 x i8] c"Ethernet over AAL5 Null without FCS\00", align 1
@.str.553 = private unnamed_addr constant [6 x i8] c"ADSL1\00", align 1
@.str.554 = private unnamed_addr constant [6 x i8] c"ADSL2\00", align 1
@.str.555 = private unnamed_addr constant [7 x i8] c"ADSL2+\00", align 1
@.str.556 = private unnamed_addr constant [6 x i8] c"VDSL1\00", align 1
@.str.557 = private unnamed_addr constant [6 x i8] c"VDSL2\00", align 1
@.str.558 = private unnamed_addr constant [5 x i8] c"SDSL\00", align 1
@.str.559 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.560 = private unnamed_addr constant [18 x i8] c"IWF not performed\00", align 1
@.str.561 = private unnamed_addr constant [14 x i8] c"IWF performed\00", align 1
@.str.562 = private unnamed_addr constant [37 x i8] c"Transport Configuration Notification\00", align 1
@.str.563 = private unnamed_addr constant [25 x i8] c"Performance Notification\00", align 1
@.str.564 = private unnamed_addr constant [32 x i8] c"Transport Configuration Request\00", align 1
@.str.565 = private unnamed_addr constant [33 x i8] c"Transport Configuration Response\00", align 1
@.str.566 = private unnamed_addr constant [36 x i8] c"Abis Lower Transport Config Request\00", align 1
@.str.567 = private unnamed_addr constant [37 x i8] c"Abis Lower Transport Config Response\00", align 1
@.str.568 = private unnamed_addr constant [42 x i8] c"Local Connect Channel Status Notification\00", align 1
@.str.569 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.570 = private unnamed_addr constant [10 x i8] c"Secondary\00", align 1
@.str.571 = private unnamed_addr constant [16 x i8] c"Single Timeslot\00", align 1
@.str.572 = private unnamed_addr constant [17 x i8] c"Frame Relay DLCI\00", align 1
@.str.573 = private unnamed_addr constant [27 x i8] c"ATM AAL5 SDU VCC transport\00", align 1
@.str.574 = private unnamed_addr constant [31 x i8] c"ATM Cell transparent Port Mode\00", align 1
@.str.575 = private unnamed_addr constant [14 x i8] c"Ethernet VLAN\00", align 1
@.str.576 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.577 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.578 = private unnamed_addr constant [28 x i8] c"ATM Cell transport VCC Mode\00", align 1
@.str.579 = private unnamed_addr constant [28 x i8] c"ATM Cell transport VPC Mode\00", align 1
@.str.580 = private unnamed_addr constant [13 x i8] c"IP Transport\00", align 1
@.str.581 = private unnamed_addr constant [29 x i8] c"MPEG-TS Payload Type (MPTPW)\00", align 1
@.str.582 = private unnamed_addr constant [34 x i8] c"Packet Streaming Protocol (PSPPW)\00", align 1
@.str.583 = private unnamed_addr constant [30 x i8] c"Structure-agnostic E1 circuit\00", align 1
@.str.584 = private unnamed_addr constant [36 x i8] c"Structure-agnostic T1 (DS1) circuit\00", align 1
@.str.585 = private unnamed_addr constant [30 x i8] c"Structure-agnostic E3 circuit\00", align 1
@.str.586 = private unnamed_addr constant [36 x i8] c"Structure-agnostic T3 (DS3) circuit\00", align 1
@.str.587 = private unnamed_addr constant [19 x i8] c"CESoPSN basic mode\00", align 1
@.str.588 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.589 = private unnamed_addr constant [21 x i8] c"CESoPSN TDM with CAS\00", align 1
@.str.590 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.591 = private unnamed_addr constant [9 x i8] c"Existing\00", align 1
@.str.592 = private unnamed_addr constant [44 x i8] c"General request to clear control connection\00", align 1
@.str.593 = private unnamed_addr constant [48 x i8] c"General error, Error Code indicates the problem\00", align 1
@.str.594 = private unnamed_addr constant [34 x i8] c"Control connection already exists\00", align 1
@.str.595 = private unnamed_addr constant [62 x i8] c"Requester is not authorized to establish a control connection\00", align 1
@.str.596 = private unnamed_addr constant [55 x i8] c"The protocol version of the requester is not supported\00", align 1
@.str.597 = private unnamed_addr constant [29 x i8] c"Requester is being shut down\00", align 1
@.str.598 = private unnamed_addr constant [38 x i8] c"Finite state machine error or timeout\00", align 1
@.str.599 = private unnamed_addr constant [49 x i8] c"Control connection due to mismatching CCDS value\00", align 1
@result_code_cdn_vals = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.44 }, %struct._value_string { i32 1, ptr @.str.601 }, %struct._value_string { i32 2, ptr @.str.602 }, %struct._value_string { i32 3, ptr @.str.603 }, %struct._value_string { i32 4, ptr @.str.604 }, %struct._value_string { i32 5, ptr @.str.605 }, %struct._value_string { i32 6, ptr @.str.606 }, %struct._value_string { i32 7, ptr @.str.607 }, %struct._value_string { i32 8, ptr @.str.608 }, %struct._value_string { i32 9, ptr @.str.609 }, %struct._value_string { i32 10, ptr @.str.610 }, %struct._value_string { i32 11, ptr @.str.611 }, %struct._value_string { i32 12, ptr @.str.612 }, %struct._value_string { i32 13, ptr @.str.613 }, %struct._value_string { i32 14, ptr @.str.614 }, %struct._value_string { i32 15, ptr @.str.615 }, %struct._value_string { i32 16, ptr @.str.598 }, %struct._value_string { i32 17, ptr @.str.616 }, %struct._value_string { i32 18, ptr @.str.617 }, %struct._value_string { i32 19, ptr @.str.618 }, %struct._value_string { i32 20, ptr @.str.619 }, %struct._value_string { i32 21, ptr @.str.620 }, %struct._value_string { i32 22, ptr @.str.621 }, %struct._value_string { i32 23, ptr @.str.622 }, %struct._value_string { i32 24, ptr @.str.623 }, %struct._value_string { i32 25, ptr @.str.624 }, %struct._value_string { i32 26, ptr @.str.625 }, %struct._value_string { i32 27, ptr @.str.626 }, %struct._value_string { i32 28, ptr @.str.627 }, %struct._value_string { i32 29, ptr @.str.588 }, %struct._value_string { i32 30, ptr @.str.628 }, %struct._value_string { i32 31, ptr @.str.629 }, %struct._value_string zeroinitializer], align 16
@.str.600 = private unnamed_addr constant [21 x i8] c"result_code_cdn_vals\00", align 1
@.str.601 = private unnamed_addr constant [66 x i8] c"Session disconnected due to loss of carrier or circuit disconnect\00", align 1
@.str.602 = private unnamed_addr constant [60 x i8] c"Session disconnected for the reason indicated in Error Code\00", align 1
@.str.603 = private unnamed_addr constant [48 x i8] c"Session disconnected for administrative reasons\00", align 1
@.str.604 = private unnamed_addr constant [57 x i8] c"Appropriate facilities unavailable (temporary condition)\00", align 1
@.str.605 = private unnamed_addr constant [57 x i8] c"Appropriate facilities unavailable (permanent condition)\00", align 1
@.str.606 = private unnamed_addr constant [20 x i8] c"Invalid destination\00", align 1
@.str.607 = private unnamed_addr constant [39 x i8] c"Call failed due to no carrier detected\00", align 1
@.str.608 = private unnamed_addr constant [46 x i8] c"Call failed due to detection of a busy signal\00", align 1
@.str.609 = private unnamed_addr constant [39 x i8] c"Call failed due to lack of a dial tone\00", align 1
@.str.610 = private unnamed_addr constant [53 x i8] c"Call was not established within time allotted by LAC\00", align 1
@.str.611 = private unnamed_addr constant [59 x i8] c"Call was connected but no appropriate framing was detected\00", align 1
@.str.612 = private unnamed_addr constant [48 x i8] c"Disconnecting call due to mismatching SDS value\00", align 1
@.str.613 = private unnamed_addr constant [50 x i8] c"Session not established due to losing tie breaker\00", align 1
@.str.614 = private unnamed_addr constant [51 x i8] c"Session not established due to unsupported PW type\00", align 1
@.str.615 = private unnamed_addr constant [80 x i8] c"Session not established, sequencing required without valid L2-Specific Sublayer\00", align 1
@.str.616 = private unnamed_addr constant [56 x i8] c"FR PVC was deleted permanently (no longer provisioned) \00", align 1
@.str.617 = private unnamed_addr constant [56 x i8] c"FR PVC has been INACTIVE for an extended period of time\00", align 1
@.str.618 = private unnamed_addr constant [28 x i8] c"Mismatched FR Header Length\00", align 1
@.str.619 = private unnamed_addr constant [58 x i8] c"HDLC Link was deleted permanently (no longer provisioned)\00", align 1
@.str.620 = private unnamed_addr constant [59 x i8] c"HDLC Link has been INACTIVE for an extended period of time\00", align 1
@.str.621 = private unnamed_addr constant [81 x i8] c"Session not established due to other LCCE can not support the OAM Cell Emulation\00", align 1
@.str.622 = private unnamed_addr constant [26 x i8] c"Mismatching interface MTU\00", align 1
@.str.623 = private unnamed_addr constant [45 x i8] c"Attempt to connect to non-existent forwarder\00", align 1
@.str.624 = private unnamed_addr constant [45 x i8] c"Attempt to connect to unauthorized forwarder\00", align 1
@.str.625 = private unnamed_addr constant [14 x i8] c"Loop Detected\00", align 1
@.str.626 = private unnamed_addr constant [41 x i8] c"Attachment Circuit bound to different PE\00", align 1
@.str.627 = private unnamed_addr constant [64 x i8] c"Attachment Circuit bound to different remote Attachment Circuit\00", align 1
@.str.628 = private unnamed_addr constant [115 x i8] c"Return code to indicate connection was refused because of TDM PW parameters. The error code indicates the problem.\00", align 1
@.str.629 = private unnamed_addr constant [25 x i8] c"Sequencing not supported\00", align 1
@.str.630 = private unnamed_addr constant [17 x i8] c"No General Error\00", align 1
@.str.631 = private unnamed_addr constant [56 x i8] c"No control connection exists yet for this pair of LCCEs\00", align 1
@.str.632 = private unnamed_addr constant [16 x i8] c"Length is wrong\00", align 1
@.str.633 = private unnamed_addr constant [41 x i8] c"One of the field values was out of range\00", align 1
@.str.634 = private unnamed_addr constant [52 x i8] c"Insufficient resources to handle this operation now\00", align 1
@.str.635 = private unnamed_addr constant [19 x i8] c"Invalid Session ID\00", align 1
@.str.636 = private unnamed_addr constant [41 x i8] c"A generic vendor-specific error occurred\00", align 1
@.str.637 = private unnamed_addr constant [12 x i8] c"Try another\00", align 1
@.str.638 = private unnamed_addr constant [45 x i8] c"Receipt of an unknown AVP with the M bit set\00", align 1
@.str.639 = private unnamed_addr constant [21 x i8] c"Try another directed\00", align 1
@.str.640 = private unnamed_addr constant [21 x i8] c"Next hop unreachable\00", align 1
@.str.641 = private unnamed_addr constant [14 x i8] c"Next hop busy\00", align 1
@.str.642 = private unnamed_addr constant [9 x i8] c"TSA busy\00", align 1
@.str.643 = private unnamed_addr constant [35 x i8] c"Textual username/password exchange\00", align 1
@.str.644 = private unnamed_addr constant [9 x i8] c"PPP CHAP\00", align 1
@.str.645 = private unnamed_addr constant [8 x i8] c"PPP PAP\00", align 1
@.str.646 = private unnamed_addr constant [18 x i8] c"No Authentication\00", align 1
@.str.647 = private unnamed_addr constant [25 x i8] c"Microsoft CHAP Version 1\00", align 1
@.str.648 = private unnamed_addr constant [4 x i8] c"EAP\00", align 1
@.str.649 = private unnamed_addr constant [13 x i8] c"global error\00", align 1
@.str.650 = private unnamed_addr constant [8 x i8] c"at peer\00", align 1
@.str.651 = private unnamed_addr constant [9 x i8] c"at local\00", align 1
@.str.652 = private unnamed_addr constant [24 x i8] c"No L2-Specific Sublayer\00", align 1
@.str.653 = private unnamed_addr constant [37 x i8] c"Default L2-Specific Sublayer present\00", align 1
@.str.654 = private unnamed_addr constant [30 x i8] c"ATM-Specific Sublayer present\00", align 1
@.str.655 = private unnamed_addr constant [22 x i8] c"MPT-Specific Sublayer\00", align 1
@.str.656 = private unnamed_addr constant [22 x i8] c"PSP-Specific Sublayer\00", align 1
@.str.657 = private unnamed_addr constant [44 x i8] c"No incoming data packets require sequencing\00", align 1
@.str.658 = private unnamed_addr constant [44 x i8] c"Only non-IP data packets require sequencing\00", align 1
@.str.659 = private unnamed_addr constant [45 x i8] c"All incoming data packets require sequencing\00", align 1
@.str.660 = private unnamed_addr constant [39 x i8] c"indeterminable or no physical p2p link\00", align 1
@.str.661 = private unnamed_addr constant [40 x i8] c"Decode L2TPv3 pseudowire type 0x%04x as\00", align 1
@.str.662 = private unnamed_addr constant [7 x i8] c"L2TPv3\00", align 1
@.str.663 = private unnamed_addr constant [44 x i8] c"%s - ZLB      (tunnel id=%d, session id=%u)\00", align 1
@control_msg = internal global ptr @.str.407, align 8
@.str.664 = private unnamed_addr constant [38 x i8] c"%s - %s (tunnel id=%u, session id=%u)\00", align 1
@l2tp_message_type_short_str_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @l2tp_message_type_short_str_vals, ptr @.str.673 }, align 8
@.str.665 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.666 = private unnamed_addr constant [33 x i8] c"%s (tunnel id=%u, session id=%u)\00", align 1
@.str.667 = private unnamed_addr constant [44 x i8] c"%s            (tunnel id=%u, session id=%u)\00", align 1
@data_msg = internal global ptr @.str.700, align 8
@dissect_l2tp_udp.control_fields = internal constant [7 x ptr] [ptr @hf_l2tp_type, ptr @hf_l2tp_length_bit, ptr @hf_l2tp_seq_bit, ptr @hf_l2tp_offset_bit, ptr @hf_l2tp_priority, ptr @hf_l2tp_version, ptr null], align 16
@.str.668 = private unnamed_addr constant [23 x i8] c"%s - ZLB (ccid=0x%08X)\00", align 1
@.str.669 = private unnamed_addr constant [22 x i8] c"%s - %s (ccid=0x%08X)\00", align 1
@.str.670 = private unnamed_addr constant [17 x i8] c"%s (ccid=0x%08X)\00", align 1
@.str.671 = private unnamed_addr constant [11 x i8] c" version 3\00", align 1
@l2tp_control_fields = internal constant [5 x ptr] [ptr @hf_l2tp_type, ptr @hf_l2tp_length_bit, ptr @hf_l2tp_seq_bit, ptr @hf_l2tp_version, ptr null], align 16
@.str.672 = private unnamed_addr constant [12 x i8] c"D[S:0x%08X]\00", align 1
@l2tp_message_type_short_str_vals = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.674 }, %struct._value_string { i32 2, ptr @.str.675 }, %struct._value_string { i32 3, ptr @.str.676 }, %struct._value_string { i32 4, ptr @.str.677 }, %struct._value_string { i32 5, ptr @.str.44 }, %struct._value_string { i32 6, ptr @.str.515 }, %struct._value_string { i32 7, ptr @.str.678 }, %struct._value_string { i32 8, ptr @.str.679 }, %struct._value_string { i32 9, ptr @.str.680 }, %struct._value_string { i32 10, ptr @.str.681 }, %struct._value_string { i32 11, ptr @.str.682 }, %struct._value_string { i32 12, ptr @.str.683 }, %struct._value_string { i32 13, ptr @.str.44 }, %struct._value_string { i32 14, ptr @.str.684 }, %struct._value_string { i32 15, ptr @.str.685 }, %struct._value_string { i32 16, ptr @.str.686 }, %struct._value_string { i32 17, ptr @.str.687 }, %struct._value_string { i32 18, ptr @.str.688 }, %struct._value_string { i32 19, ptr @.str.689 }, %struct._value_string { i32 20, ptr @.str.690 }, %struct._value_string { i32 21, ptr @.str.691 }, %struct._value_string { i32 22, ptr @.str.692 }, %struct._value_string { i32 23, ptr @.str.693 }, %struct._value_string { i32 24, ptr @.str.694 }, %struct._value_string { i32 25, ptr @.str.695 }, %struct._value_string { i32 26, ptr @.str.696 }, %struct._value_string { i32 27, ptr @.str.697 }, %struct._value_string { i32 28, ptr @.str.698 }, %struct._value_string { i32 29, ptr @.str.699 }, %struct._value_string zeroinitializer], align 16
@.str.673 = private unnamed_addr constant [33 x i8] c"l2tp_message_type_short_str_vals\00", align 1
@.str.674 = private unnamed_addr constant [6 x i8] c"SCCRQ\00", align 1
@.str.675 = private unnamed_addr constant [6 x i8] c"SCCRP\00", align 1
@.str.676 = private unnamed_addr constant [6 x i8] c"SCCCN\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"StopCCN\00", align 1
@.str.678 = private unnamed_addr constant [5 x i8] c"OCRQ\00", align 1
@.str.679 = private unnamed_addr constant [5 x i8] c"OCRP\00", align 1
@.str.680 = private unnamed_addr constant [5 x i8] c"OCCN\00", align 1
@.str.681 = private unnamed_addr constant [5 x i8] c"ICRQ\00", align 1
@.str.682 = private unnamed_addr constant [5 x i8] c"ICRP\00", align 1
@.str.683 = private unnamed_addr constant [5 x i8] c"ICCN\00", align 1
@.str.684 = private unnamed_addr constant [4 x i8] c"CDN\00", align 1
@.str.685 = private unnamed_addr constant [4 x i8] c"WEN\00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"SLI\00", align 1
@.str.687 = private unnamed_addr constant [6 x i8] c"MDMST\00", align 1
@.str.688 = private unnamed_addr constant [5 x i8] c"SRRQ\00", align 1
@.str.689 = private unnamed_addr constant [5 x i8] c"SRRP\00", align 1
@.str.690 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.691 = private unnamed_addr constant [4 x i8] c"FSQ\00", align 1
@.str.692 = private unnamed_addr constant [4 x i8] c"FSR\00", align 1
@.str.693 = private unnamed_addr constant [5 x i8] c"MSRQ\00", align 1
@.str.694 = private unnamed_addr constant [5 x i8] c"MSRP\00", align 1
@.str.695 = private unnamed_addr constant [4 x i8] c"MSE\00", align 1
@.str.696 = private unnamed_addr constant [4 x i8] c"MSI\00", align 1
@.str.697 = private unnamed_addr constant [5 x i8] c"MSEN\00", align 1
@.str.698 = private unnamed_addr constant [5 x i8] c"CSUN\00", align 1
@.str.699 = private unnamed_addr constant [6 x i8] c"CSURQ\00", align 1
@.str.700 = private unnamed_addr constant [16 x i8] c"Data    Message\00", align 1
@.str.701 = private unnamed_addr constant [32 x i8] c"AVP length must be >= 6, got %u\00", align 1
@.str.702 = private unnamed_addr constant [27 x i8] c"Vendor %s (%u) AVP Type %u\00", align 1
@.str.703 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.704 = private unnamed_addr constant [7 x i8] c"%s AVP\00", align 1
@.str.705 = private unnamed_addr constant [12 x i8] c", LSID: %2u\00", align 1
@.str.706 = private unnamed_addr constant [12 x i8] c", RSID: %2u\00", align 1
@.str.707 = private unnamed_addr constant [23 x i8] c"Vendor %s (%u): %s AVP\00", align 1
@.str.708 = private unnamed_addr constant [25 x i8] c"%s - Cisco ACK (ccid=%u)\00", align 1
@.str.709 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@ericsson_short_msg_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.711 }, %struct._value_string { i32 1, ptr @.str.712 }, %struct._value_string { i32 2, ptr @.str.713 }, %struct._value_string { i32 3, ptr @.str.714 }, %struct._value_string { i32 4, ptr @.str.715 }, %struct._value_string { i32 5, ptr @.str.716 }, %struct._value_string { i32 6, ptr @.str.717 }, %struct._value_string zeroinitializer], align 16
@.str.710 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.711 = private unnamed_addr constant [4 x i8] c"TCN\00", align 1
@.str.712 = private unnamed_addr constant [3 x i8] c"PN\00", align 1
@.str.713 = private unnamed_addr constant [5 x i8] c"TCRQ\00", align 1
@.str.714 = private unnamed_addr constant [5 x i8] c"TCRP\00", align 1
@.str.715 = private unnamed_addr constant [7 x i8] c"ALTCRQ\00", align 1
@.str.716 = private unnamed_addr constant [7 x i8] c"ALTCRP\00", align 1
@.str.717 = private unnamed_addr constant [6 x i8] c"LCCSN\00", align 1
@.str.718 = private unnamed_addr constant [32 x i8] c"Transport Config Bundling Group\00", align 1
@.str.719 = private unnamed_addr constant [35 x i8] c"Transport Config Bundling Group %u\00", align 1
@.str.720 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@list_heads = internal global ptr null, align 8
@.str.721 = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.722 = private unnamed_addr constant [7 x i8] c"Detect\00", align 1
@.str.723 = private unnamed_addr constant [8 x i8] c"cookie0\00", align 1
@.str.724 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.725 = private unnamed_addr constant [8 x i8] c"cookie4\00", align 1
@.str.726 = private unnamed_addr constant [14 x i8] c"4 Byte Cookie\00", align 1
@.str.727 = private unnamed_addr constant [8 x i8] c"cookie8\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"8 Byte Cookie\00", align 1
@.str.729 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.730 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.731 = private unnamed_addr constant [20 x i8] c"Default L2-Specific\00", align 1
@.str.732 = private unnamed_addr constant [4 x i8] c"atm\00", align 1
@.str.733 = private unnamed_addr constant [13 x i8] c"ATM-Specific\00", align 1
@.str.734 = private unnamed_addr constant [5 x i8] c"lapd\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"LAPD-Specific\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"dmpt\00", align 1
@.str.737 = private unnamed_addr constant [21 x i8] c"DOCSIS DMPT-Specific\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_l2tp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.382, ptr noundef @.str.383, ptr noundef @.str.380)
  store i32 %3, ptr @proto_l2tp, align 4
  %4 = load i32, ptr @proto_l2tp, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.384, ptr noundef @dissect_l2tp_udp, i32 noundef %4)
  store ptr %5, ptr @l2tp_udp_handle, align 8
  %6 = load i32, ptr @proto_l2tp, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.385, ptr noundef @dissect_l2tp_ip, i32 noundef %6)
  store ptr %7, ptr @l2tp_ip_handle, align 8
  %8 = load i32, ptr @proto_l2tp, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.386, ptr noundef @dissect_atm_oam_llc, i32 noundef %8)
  store ptr %9, ptr @atm_oam_llc_handle, align 8
  %10 = load i32, ptr @proto_l2tp, align 4
  call void @proto_register_field_array(i32 noundef %10, ptr noundef @proto_register_l2tp.hf, i32 noundef 188)
  call void @proto_register_subtree_array(ptr noundef @proto_register_l2tp.ett, i32 noundef 10)
  %11 = load i32, ptr @proto_l2tp, align 4
  %12 = call ptr @expert_register_protocol(i32 noundef %11)
  store ptr %12, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %13, ptr noundef @proto_register_l2tp.ei, i32 noundef 3)
  %14 = load i32, ptr @proto_l2tp, align 4
  %15 = call ptr @register_dissector_table(ptr noundef @.str.387, ptr noundef @.str.388, i32 noundef %14, i32 noundef 7, i32 noundef 1)
  store ptr %15, ptr @l2tp_vendor_avp_dissector_table, align 8
  %16 = load i32, ptr @proto_l2tp, align 4
  %17 = call ptr @register_dissector_table(ptr noundef @.str.381, ptr noundef @.str.389, i32 noundef %16, i32 noundef 7, i32 noundef 1)
  store ptr %17, ptr @pw_type_table, align 8
  %18 = load i32, ptr @proto_l2tp, align 4
  %19 = call ptr @prefs_register_protocol(i32 noundef %18, ptr noundef null)
  store ptr %19, ptr %1, align 8
  %20 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %20, ptr noundef @.str.390, ptr noundef @.str.391, ptr noundef @.str.391, ptr noundef @l2tpv3_cookie, ptr noundef @l2tpv3_cookies, i32 noundef 0)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %21, ptr noundef @.str.392, ptr noundef @.str.393, ptr noundef @.str.393, ptr noundef @l2tpv3_l2_specific, ptr noundef @l2tpv3_l2_specifics, i32 noundef 0)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %22, ptr noundef @.str.394, ptr noundef @.str.395, ptr noundef @.str.396)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %23, ptr noundef @.str.397, ptr noundef @.str.398, ptr noundef @.str.399, ptr noundef @shared_secret)
  call void @register_cleanup_routine(ptr noundef @l2tp_cleanup)
  call void @register_decode_as(ptr noundef @proto_register_l2tp.l2tp_da)
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @l2tp_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._packet_info, ptr %3, i32 0, i32 50
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_l2tp, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @l2tp_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct._packet_info, ptr %6, i32 0, i32 50
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr @proto_l2tp, align 4
  %11 = call ptr @p_get_proto_data(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 200, ptr noundef @.str.661, i32 noundef %13) #6
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2tp_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i16 0, ptr %14, align 2
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %440

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef 0)
  store i16 %30, ptr %20, align 2
  %31 = load i16, ptr %20, align 2
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 15
  switch i32 %33, label %35 [
    i32 2, label %34
    i32 3, label %34
  ]

34:                                               ; preds = %28, %28
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  br label %440

36:                                               ; preds = %34
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 17
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 23
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 24
  %49 = load i32, ptr %48, align 8
  %50 = call ptr @find_conversation(i32 noundef %39, ptr noundef %41, ptr noundef %43, i32 noundef 3, i32 noundef %46, i32 noundef %49, i32 noundef 131072)
  store ptr %50, ptr %22, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %61, label %53

53:                                               ; preds = %36
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4
  %58 = call ptr @conversation_get_dissector(ptr noundef %54, i32 noundef %57)
  %59 = load ptr, ptr @l2tp_udp_handle, align 8
  %60 = icmp ne ptr %58, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %53, %36
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct._packet_info, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct._packet_info, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct._packet_info, ptr %67, i32 0, i32 16
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 24
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 23
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @find_conversation(i32 noundef %64, ptr noundef %66, ptr noundef %68, i32 noundef 3, i32 noundef %71, i32 noundef %74, i32 noundef 131072)
  store ptr %75, ptr %22, align 8
  br label %76

76:                                               ; preds = %61, %53
  %77 = load ptr, ptr %22, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %87, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %22, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4
  %84 = call ptr @conversation_get_dissector(ptr noundef %80, i32 noundef %83)
  %85 = load ptr, ptr @l2tp_udp_handle, align 8
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %79, %76
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 16
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._packet_info, ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 23
  %97 = load i32, ptr %96, align 4
  %98 = call nonnull ptr @conversation_new(i32 noundef %90, ptr noundef %92, ptr noundef %94, i32 noundef 3, i32 noundef %97, i32 noundef 0, i32 noundef 2)
  store ptr %98, ptr %22, align 8
  %99 = load ptr, ptr %22, align 8
  %100 = load ptr, ptr @l2tp_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %87, %79
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @col_set_str(ptr noundef %104, i32 noundef 34, ptr noundef @.str.383)
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @col_clear(ptr noundef %107, i32 noundef 25)
  %108 = load i16, ptr %20, align 2
  %109 = zext i16 %108 to i32
  %110 = and i32 %109, 15
  switch i32 %110, label %147 [
    i32 2, label %111
    i32 3, label %112
  ]

111:                                              ; preds = %101
  br label %147

112:                                              ; preds = %101
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr @proto_l2tp, align 4
  %115 = call ptr @conversation_get_proto_data(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %23, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = call ptr @wmem_file_scope()
  %120 = call noalias ptr @wmem_alloc0(ptr noundef %119, i64 noundef 72)
  store ptr %120, ptr %23, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds %struct.l2tpv3_conversation, ptr %121, i32 0, i32 4
  store i32 3, ptr %122, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = load i32, ptr @proto_l2tp, align 4
  %125 = load ptr, ptr %23, align 8
  call void @conversation_add_proto_data(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %112
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_set_str(ptr noundef %129, i32 noundef 34, ptr noundef @.str.662)
  %130 = load i16, ptr %20, align 2
  %131 = zext i16 %130 to i32
  %132 = and i32 %131, 32768
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %126
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = load ptr, ptr %23, align 8
  call void @process_l2tpv3_control(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef 0, ptr noundef %138)
  br label %144

139:                                              ; preds = %126
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = load ptr, ptr %23, align 8
  call void @process_l2tpv3_data_udp(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143)
  br label %144

144:                                              ; preds = %139, %134
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @tvb_reported_length(ptr noundef %145)
  store i32 %146, ptr %5, align 4
  br label %440

147:                                              ; preds = %111, %101
  %148 = load i16, ptr %20, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 16384
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load i32, ptr %12, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %12, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %155, i32 noundef %156)
  store i16 %157, ptr %14, align 2
  br label %158

158:                                              ; preds = %152, %147
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %12, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call zeroext i16 @tvb_get_ntohs(ptr noundef %161, i32 noundef %162)
  store i16 %163, ptr %15, align 2
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %12, align 4
  %168 = call zeroext i16 @tvb_get_ntohs(ptr noundef %166, i32 noundef %167)
  store i16 %168, ptr %16, align 2
  %169 = load i16, ptr %20, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 32768
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %237

173:                                              ; preds = %158
  %174 = load i32, ptr %12, align 4
  store i32 %174, ptr %13, align 4
  %175 = load i16, ptr %20, align 2
  %176 = zext i16 %175 to i32
  %177 = and i32 %176, 16384
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %173
  %180 = load i16, ptr %14, align 2
  %181 = zext i16 %180 to i32
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %183, label %192

183:                                              ; preds = %179
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @control_msg, align 8
  %188 = load i16, ptr %15, align 2
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %16, align 2
  %191 = zext i16 %190 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %186, i32 noundef 25, ptr noundef @.str.663, ptr noundef %187, i32 noundef %189, i32 noundef %191)
  br label %236

192:                                              ; preds = %179, %173
  %193 = load i16, ptr %20, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 2048
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %200

197:                                              ; preds = %192
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 4
  store i32 %199, ptr %13, align 4
  br label %200

200:                                              ; preds = %197, %192
  %201 = load i32, ptr %13, align 4
  %202 = add i32 %201, 4
  store i32 %202, ptr %13, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 2
  store i32 %205, ptr %13, align 4
  %206 = call zeroext i16 @tvb_get_ntohs(ptr noundef %203, i32 noundef %205)
  store i16 %206, ptr %18, align 2
  %207 = load i16, ptr %18, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %226

210:                                              ; preds = %200
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, 2
  %214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %211, i32 noundef %213)
  store i16 %214, ptr %19, align 2
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr @control_msg, align 8
  %219 = load i16, ptr %19, align 2
  %220 = zext i16 %219 to i32
  %221 = call ptr @val_to_str_ext(i32 noundef %220, ptr noundef @l2tp_message_type_short_str_vals_ext, ptr noundef @.str.665)
  %222 = load i16, ptr %15, align 2
  %223 = zext i16 %222 to i32
  %224 = load i16, ptr %16, align 2
  %225 = zext i16 %224 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.664, ptr noundef %218, ptr noundef %221, i32 noundef %223, i32 noundef %225)
  br label %235

226:                                              ; preds = %200
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr @control_msg, align 8
  %231 = load i16, ptr %15, align 2
  %232 = zext i16 %231 to i32
  %233 = load i16, ptr %16, align 2
  %234 = zext i16 %233 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %229, i32 noundef 25, ptr noundef @.str.666, ptr noundef %230, i32 noundef %232, i32 noundef %234)
  br label %235

235:                                              ; preds = %226, %210
  br label %236

236:                                              ; preds = %235, %183
  br label %246

237:                                              ; preds = %158
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr @data_msg, align 8
  %242 = load i16, ptr %15, align 2
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %16, align 2
  %245 = zext i16 %244 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %240, i32 noundef 25, ptr noundef @.str.667, ptr noundef %241, i32 noundef %243, i32 noundef %245)
  br label %246

246:                                              ; preds = %237, %236
  %247 = load i16, ptr %20, align 2
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 16384
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %246
  %252 = load ptr, ptr %6, align 8
  %253 = load i16, ptr %14, align 2
  %254 = zext i16 %253 to i32
  call void @set_actual_length(ptr noundef %252, i32 noundef %254)
  br label %255

255:                                              ; preds = %251, %246
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr @proto_l2tp, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %259, ptr %11, align 8
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr @ett_l2tp, align 4
  %262 = call ptr @proto_item_add_subtree(ptr noundef %260, i32 noundef %261)
  store ptr %262, ptr %10, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %271

265:                                              ; preds = %255
  %266 = load ptr, ptr %10, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr @hf_l2tp_flags, align 4
  %269 = load i32, ptr @ett_l2tp_flags, align 4
  %270 = call ptr @proto_tree_add_bitmask(ptr noundef %266, ptr noundef %267, i32 noundef 0, i32 noundef %268, i32 noundef %269, ptr noundef @dissect_l2tp_udp.control_fields, i32 noundef 0)
  br label %271

271:                                              ; preds = %265, %255
  store i32 2, ptr %12, align 4
  %272 = load i16, ptr %20, align 2
  %273 = zext i16 %272 to i32
  %274 = and i32 %273, 16384
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %288

276:                                              ; preds = %271
  %277 = load ptr, ptr %8, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %285

279:                                              ; preds = %276
  %280 = load ptr, ptr %10, align 8
  %281 = load i32, ptr @hf_l2tp_length, align 4
  %282 = load ptr, ptr %6, align 8
  %283 = load i32, ptr %12, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 2, i32 noundef 0)
  br label %285

285:                                              ; preds = %279, %276
  %286 = load i32, ptr %12, align 4
  %287 = add i32 %286, 2
  store i32 %287, ptr %12, align 4
  br label %288

288:                                              ; preds = %285, %271
  %289 = load ptr, ptr %8, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %297

291:                                              ; preds = %288
  %292 = load ptr, ptr %10, align 8
  %293 = load i32, ptr @hf_l2tp_tunnel, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load i32, ptr %12, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  br label %297

297:                                              ; preds = %291, %288
  %298 = load i32, ptr %12, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %12, align 4
  %300 = load ptr, ptr %8, align 8
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %297
  %303 = load ptr, ptr %10, align 8
  %304 = load i32, ptr @hf_l2tp_session, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load i32, ptr %12, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 2, i32 noundef 0)
  br label %308

308:                                              ; preds = %302, %297
  %309 = load i32, ptr %12, align 4
  %310 = add i32 %309, 2
  store i32 %310, ptr %12, align 4
  %311 = load i16, ptr %20, align 2
  %312 = zext i16 %311 to i32
  %313 = and i32 %312, 2048
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %338

315:                                              ; preds = %308
  %316 = load ptr, ptr %8, align 8
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load ptr, ptr %10, align 8
  %320 = load i32, ptr @hf_l2tp_Ns, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %12, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  br label %324

324:                                              ; preds = %318, %315
  %325 = load i32, ptr %12, align 4
  %326 = add i32 %325, 2
  store i32 %326, ptr %12, align 4
  %327 = load ptr, ptr %8, align 8
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr @hf_l2tp_Nr, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load i32, ptr %12, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 2, i32 noundef 0)
  br label %335

335:                                              ; preds = %329, %324
  %336 = load i32, ptr %12, align 4
  %337 = add i32 %336, 2
  store i32 %337, ptr %12, align 4
  br label %338

338:                                              ; preds = %335, %308
  %339 = load i16, ptr %20, align 2
  %340 = zext i16 %339 to i32
  %341 = and i32 %340, 512
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %380

343:                                              ; preds = %338
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %12, align 4
  %346 = call zeroext i16 @tvb_get_ntohs(ptr noundef %344, i32 noundef %345)
  store i16 %346, ptr %17, align 2
  %347 = load ptr, ptr %8, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %357

349:                                              ; preds = %343
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr @hf_l2tp_offset, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %12, align 4
  %354 = load i16, ptr %17, align 2
  %355 = zext i16 %354 to i32
  %356 = call ptr @proto_tree_add_uint(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 2, i32 noundef %355)
  br label %357

357:                                              ; preds = %349, %343
  %358 = load i32, ptr %12, align 4
  %359 = add i32 %358, 2
  store i32 %359, ptr %12, align 4
  %360 = load i16, ptr %17, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %379

363:                                              ; preds = %357
  %364 = load ptr, ptr %8, align 8
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %374

366:                                              ; preds = %363
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr @hf_l2tp_offset_padding, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load i32, ptr %12, align 4
  %371 = load i16, ptr %17, align 2
  %372 = zext i16 %371 to i32
  %373 = call ptr @proto_tree_add_item(ptr noundef %367, i32 noundef %368, ptr noundef %369, i32 noundef %370, i32 noundef %372, i32 noundef 0)
  br label %374

374:                                              ; preds = %366, %363
  %375 = load i16, ptr %17, align 2
  %376 = zext i16 %375 to i32
  %377 = load i32, ptr %12, align 4
  %378 = add i32 %377, %376
  store i32 %378, ptr %12, align 4
  br label %379

379:                                              ; preds = %374, %357
  br label %380

380:                                              ; preds = %379, %338
  %381 = load ptr, ptr %8, align 8
  %382 = icmp ne ptr %381, null
  br i1 %382, label %383, label %397

383:                                              ; preds = %380
  %384 = load i16, ptr %20, align 2
  %385 = zext i16 %384 to i32
  %386 = and i32 %385, 16384
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %397

388:                                              ; preds = %383
  %389 = load i16, ptr %14, align 2
  %390 = zext i16 %389 to i32
  %391 = icmp eq i32 %390, 12
  br i1 %391, label %392, label %397

392:                                              ; preds = %388
  %393 = load ptr, ptr %10, align 8
  %394 = load i32, ptr @hf_l2tp_zero_length_body_message, align 4
  %395 = load ptr, ptr %6, align 8
  %396 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %397

397:                                              ; preds = %392, %388, %383, %380
  %398 = load i16, ptr %20, align 2
  %399 = zext i16 %398 to i32
  %400 = and i32 %399, 32768
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %425, label %402

402:                                              ; preds = %397
  %403 = load ptr, ptr %8, align 8
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %402
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %406, i32 noundef %407)
  br label %408

408:                                              ; preds = %405, %402
  %409 = load ptr, ptr %6, align 8
  %410 = load i32, ptr %12, align 4
  %411 = call i32 @tvb_offset_exists(ptr noundef %409, i32 noundef %410)
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %422

413:                                              ; preds = %408
  %414 = load ptr, ptr %6, align 8
  %415 = load i32, ptr %12, align 4
  %416 = call ptr @tvb_new_subset_remaining(ptr noundef %414, i32 noundef %415)
  store ptr %416, ptr %21, align 8
  %417 = load ptr, ptr @ppp_hdlc_handle, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %8, align 8
  %421 = call i32 @call_dissector(ptr noundef %417, ptr noundef %418, ptr noundef %419, ptr noundef %420)
  br label %422

422:                                              ; preds = %413, %408
  %423 = load ptr, ptr %6, align 8
  %424 = call i32 @tvb_reported_length(ptr noundef %423)
  store i32 %424, ptr %5, align 4
  br label %440

425:                                              ; preds = %397
  %426 = load i16, ptr %20, align 2
  %427 = zext i16 %426 to i32
  %428 = and i32 %427, 16384
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %437

430:                                              ; preds = %425
  %431 = load ptr, ptr %6, align 8
  %432 = load ptr, ptr %7, align 8
  %433 = load ptr, ptr %10, align 8
  %434 = load i32, ptr %12, align 4
  %435 = load i16, ptr %14, align 2
  %436 = zext i16 %435 to i32
  call void @process_control_avps(ptr noundef %431, ptr noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef %436, i32 noundef -1, ptr noundef null)
  br label %437

437:                                              ; preds = %430, %425
  %438 = load ptr, ptr %6, align 8
  %439 = call i32 @tvb_reported_length(ptr noundef %438)
  store i32 %439, ptr %5, align 4
  br label %440

440:                                              ; preds = %437, %422, %144, %35, %27
  %441 = load i32, ptr %5, align 4
  ret i32 %441
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2tp_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call nonnull ptr @find_or_create_conversation(ptr noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = load i32, ptr @proto_l2tp, align 4
  %17 = call ptr @conversation_get_proto_data(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = call ptr @wmem_file_scope()
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 72)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.l2tpv3_conversation, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @proto_l2tp, align 4
  %27 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.662)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %9, align 4
  %37 = call i32 @tvb_get_ntohl(ptr noundef %35, i32 noundef %36)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %28
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %12, align 8
  call void @process_l2tpv3_control(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 4, ptr noundef %44)
  br label %50

45:                                               ; preds = %28
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %12, align 8
  call void @process_l2tpv3_data_ip(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %45, %40
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @tvb_captured_length(ptr noundef %51)
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atm_oam_llc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %9, align 4
  %13 = load i32, ptr %9, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr @atm_oam_handle, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 @call_dissector(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr @llc_handle, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = call i32 @call_dissector(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %21, %15
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @tvb_captured_length(ptr noundef %28)
  ret i32 %29
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @l2tp_cleanup() #0 {
  %1 = alloca ptr, align 8
  %2 = load ptr, ptr @list_heads, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %17, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds %struct._GSList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_slist_free(ptr noundef %9)
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds %struct._GSList, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  store ptr %18, ptr %1, align 8
  br label %3, !llvm.loop !4

19:                                               ; preds = %3
  %20 = load ptr, ptr @list_heads, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load ptr, ptr @list_heads, align 8
  call void @g_slist_free(ptr noundef %23)
  store ptr null, ptr @list_heads, align 8
  br label %24

24:                                               ; preds = %22, %19
  ret void
}

declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_l2tp() #0 {
  %1 = load ptr, ptr @l2tp_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.400, i32 noundef 1701, ptr noundef %1)
  %2 = load ptr, ptr @l2tp_ip_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.401, i32 noundef 115, ptr noundef %2)
  %3 = load i32, ptr @proto_l2tp, align 4
  %4 = call ptr @find_dissector_add_dependency(ptr noundef @.str.402, i32 noundef %3)
  store ptr %4, ptr @ppp_hdlc_handle, align 8
  %5 = load i32, ptr @proto_l2tp, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.403, i32 noundef %5)
  store ptr %6, ptr @ppp_lcp_options_handle, align 8
  %7 = load i32, ptr @proto_l2tp, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_l2tp_vnd_cablelabs_avps, i32 noundef %7)
  call void @dissector_add_uint(ptr noundef @.str.387, i32 noundef 4491, ptr noundef %8)
  %9 = load i32, ptr @proto_l2tp, align 4
  %10 = call ptr @find_dissector_add_dependency(ptr noundef @.str.404, i32 noundef %9)
  store ptr %10, ptr @atm_oam_handle, align 8
  %11 = load i32, ptr @proto_l2tp, align 4
  %12 = call ptr @find_dissector_add_dependency(ptr noundef @.str.405, i32 noundef %11)
  store ptr %12, ptr @llc_handle, align 8
  %13 = load ptr, ptr @atm_oam_llc_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.381, i32 noundef 2, ptr noundef %13)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2tp_vnd_cablelabs_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %14, align 2
  %19 = load i16, ptr %14, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1023
  store i32 %21, ptr %13, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 2
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %24)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 4
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %11, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load i32, ptr %13, align 4
  %36 = load i32, ptr @ett_l2tp_avp, align 4
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @enterprises_lookup(i32 noundef %37, ptr noundef @.str.703)
  %39 = load i32, ptr %12, align 4
  %40 = load i32, ptr %11, align 4
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @cablelabs_avp_type_vals, ptr noundef @.str.665)
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null, ptr noundef @.str.707, ptr noundef %38, i32 noundef %39, ptr noundef %41)
  store ptr %42, ptr %15, align 8
  %43 = load ptr, ptr %15, align 8
  %44 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %48 = load ptr, ptr %15, align 8
  %49 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr @hf_l2tp_avp_length, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i16, ptr %14, align 2
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 16384
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %4
  %63 = load i32, ptr %13, align 4
  %64 = load i32, ptr %10, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %10, align 4
  %66 = load i32, ptr %10, align 4
  store i32 %66, ptr %5, align 4
  br label %186

67:                                               ; preds = %4
  %68 = load i32, ptr %10, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %10, align 4
  %70 = load i32, ptr %13, align 4
  %71 = sub i32 %70, 2
  store i32 %71, ptr %13, align 4
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 2, i32 noundef 0)
  %77 = load i32, ptr %10, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %10, align 4
  %79 = load i32, ptr %13, align 4
  %80 = sub i32 %79, 2
  store i32 %80, ptr %13, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i32, ptr @hf_l2tp_cablelabs_avp_type, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %10, align 4
  %85 = load i32, ptr %11, align 4
  %86 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef %85)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %10, align 4
  %89 = load i32, ptr %13, align 4
  %90 = sub i32 %89, 2
  store i32 %90, ptr %13, align 4
  %91 = load i32, ptr %11, align 4
  switch i32 %91, label %174 [
    i32 101, label %92
    i32 103, label %116
    i32 105, label %136
  ]

92:                                               ; preds = %67
  %93 = load ptr, ptr %15, align 8
  %94 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load ptr, ptr %15, align 8
  %99 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %10, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %10, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %10, align 4
  %105 = load i32, ptr %13, align 4
  %106 = sub i32 %105, 2
  store i32 %106, ptr %13, align 4
  %107 = load ptr, ptr %15, align 8
  %108 = load i32, ptr @hf_l2tp_cablel_avp_frequency, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %13, align 4
  %113 = sub i32 %112, 4
  store i32 %113, ptr %13, align 4
  %114 = load i32, ptr %10, align 4
  %115 = add i32 %114, 4
  store i32 %115, ptr %10, align 4
  br label %181

116:                                              ; preds = %67
  %117 = load ptr, ptr %15, align 8
  %118 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 2, i32 noundef 0)
  %122 = load ptr, ptr %15, align 8
  %123 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0)
  %127 = load ptr, ptr %15, align 8
  %128 = load i32, ptr @hf_l2tp_cablel_avp_modulation, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  %132 = load i32, ptr %10, align 4
  %133 = add i32 %132, 2
  store i32 %133, ptr %10, align 4
  %134 = load i32, ptr %13, align 4
  %135 = sub i32 %134, 2
  store i32 %135, ptr %13, align 4
  br label %181

136:                                              ; preds = %67
  %137 = load ptr, ptr %15, align 8
  %138 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load ptr, ptr %15, align 8
  %143 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %10, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %10, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %13, align 4
  %150 = sub i32 %149, 2
  store i32 %150, ptr %13, align 4
  br label %151

151:                                              ; preds = %154, %136
  %152 = load i32, ptr %13, align 4
  %153 = icmp ugt i32 %152, 0
  br i1 %153, label %154, label %173

154:                                              ; preds = %151
  %155 = load ptr, ptr %15, align 8
  %156 = load i32, ptr @hf_l2tp_cablel_avp_m, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %10, align 4
  %162 = load i32, ptr %13, align 4
  %163 = sub i32 %162, 2
  store i32 %163, ptr %13, align 4
  %164 = load ptr, ptr %15, align 8
  %165 = load i32, ptr @hf_l2tp_cablel_avp_n, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %10, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %10, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %10, align 4
  %171 = load i32, ptr %13, align 4
  %172 = sub i32 %171, 2
  store i32 %172, ptr %13, align 4
  br label %151, !llvm.loop !6

173:                                              ; preds = %151
  br label %181

174:                                              ; preds = %67
  %175 = load ptr, ptr %15, align 8
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load i32, ptr %13, align 4
  %180 = call ptr @proto_tree_add_expert(ptr noundef %175, ptr noundef %176, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %177, i32 noundef %178, i32 noundef %179)
  br label %181

181:                                              ; preds = %174, %173, %116, %92
  %182 = load i32, ptr %13, align 4
  %183 = load i32, ptr %10, align 4
  %184 = add i32 %183, %182
  store i32 %184, ptr %10, align 4
  %185 = load i32, ptr %10, align 4
  store i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %181, %62
  %187 = load i32, ptr %5, align 4
  ret i32 %187
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_l2tpv3_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca ptr, align 8
  %22 = alloca %struct.l2tpv3_tunnel, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %13, align 4
  store i16 0, ptr %15, align 2
  store i32 0, ptr %16, align 4
  store i16 0, ptr %17, align 2
  store i16 0, ptr %20, align 2
  store ptr null, ptr %21, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %13, align 4
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %25)
  store i16 %26, ptr %20, align 2
  %27 = load i32, ptr %13, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %13, align 4
  %29 = load i16, ptr %20, align 2
  %30 = zext i16 %29 to i32
  %31 = and i32 %30, 16384
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %13, align 4
  %36 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef %35)
  store i16 %36, ptr %15, align 2
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %37, 2
  store i32 %38, ptr %13, align 4
  br label %39

39:                                               ; preds = %33, %5
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %13, align 4
  %42 = call i32 @tvb_get_ntohl(ptr noundef %40, i32 noundef %41)
  store i32 %42, ptr %16, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  store i32 %45, ptr %14, align 4
  %46 = load i16, ptr %20, align 2
  %47 = zext i16 %46 to i32
  %48 = and i32 %47, 16384
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %39
  %51 = load i16, ptr %15, align 2
  %52 = zext i16 %51 to i32
  %53 = icmp eq i32 %52, 12
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr @control_msg, align 8
  %59 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %57, i32 noundef 25, ptr noundef @.str.668, ptr noundef %58, i32 noundef %59)
  br label %108

60:                                               ; preds = %50, %39
  %61 = load i16, ptr %20, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 2048
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, ptr %14, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %14, align 4
  br label %68

68:                                               ; preds = %65, %60
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %14, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %14, align 4
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %72)
  store i16 %73, ptr %17, align 2
  %74 = load i32, ptr %14, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %14, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call zeroext i16 @tvb_get_ntohs(ptr noundef %76, i32 noundef %77)
  store i16 %78, ptr %18, align 2
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %14, align 4
  %81 = load i16, ptr %17, align 2
  %82 = zext i16 %81 to i32
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %107

84:                                               ; preds = %68
  %85 = load i16, ptr %18, align 2
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  store i16 %91, ptr %19, align 2
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr @control_msg, align 8
  %96 = load i16, ptr %19, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @val_to_str_ext(i32 noundef %97, ptr noundef @l2tp_message_type_short_str_vals_ext, ptr noundef @.str.665)
  %99 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.669, ptr noundef %95, ptr noundef %98, i32 noundef %99)
  br label %106

100:                                              ; preds = %84
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds %struct._packet_info, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr @control_msg, align 8
  %105 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %103, i32 noundef 25, ptr noundef @.str.670, ptr noundef %104, i32 noundef %105)
  br label %106

106:                                              ; preds = %100, %88
  br label %107

107:                                              ; preds = %106, %68
  br label %108

108:                                              ; preds = %107, %54
  %109 = load i16, ptr %20, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 16384
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %6, align 8
  %115 = load i16, ptr %15, align 2
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %9, align 4
  %118 = add i32 %116, %117
  call void @set_actual_length(ptr noundef %114, i32 noundef %118)
  br label %119

119:                                              ; preds = %113, %108
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %145

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @proto_l2tp, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %126, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr @ett_l2tp, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %11, align 8
  %130 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef @.str.671)
  %131 = load i32, ptr %9, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %122
  %134 = load ptr, ptr %11, align 8
  %135 = load i32, ptr @hf_l2tp_sid, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %138

138:                                              ; preds = %133, %122
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr @hf_l2tp_flags, align 4
  %143 = load i32, ptr @ett_l2tp_flags, align 4
  %144 = call ptr @proto_tree_add_bitmask(ptr noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef @l2tp_control_fields, i32 noundef 0)
  br label %145

145:                                              ; preds = %138, %119
  %146 = load i32, ptr %9, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %13, align 4
  %148 = load i16, ptr %20, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 16384
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %160

152:                                              ; preds = %145
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_l2tp_length, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %13, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %13, align 4
  br label %160

160:                                              ; preds = %152, %145
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr @hf_l2tp_ccid, align 4
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %13, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr %13, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %13, align 4
  %168 = load i16, ptr %20, align 2
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 2048
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %160
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr @hf_l2tp_Ns, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load i32, ptr %13, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 2, i32 noundef 0)
  %178 = load i32, ptr %13, align 4
  %179 = add i32 %178, 2
  store i32 %179, ptr %13, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr @hf_l2tp_Nr, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = load i32, ptr %13, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load i32, ptr %13, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %13, align 4
  br label %187

187:                                              ; preds = %172, %160
  %188 = load i16, ptr %20, align 2
  %189 = zext i16 %188 to i32
  %190 = and i32 %189, 16384
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

192:                                              ; preds = %187
  %193 = load i16, ptr %15, align 2
  %194 = zext i16 %193 to i32
  %195 = icmp eq i32 %194, 12
  br i1 %195, label %196, label %201

196:                                              ; preds = %192
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr @hf_l2tp_zero_length_body_message, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %234

201:                                              ; preds = %192, %187
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %13, align 4
  %204 = add i32 %203, 4
  %205 = call zeroext i16 @tvb_get_ntohs(ptr noundef %202, i32 noundef %204)
  store i16 %205, ptr %18, align 2
  %206 = load i16, ptr %18, align 2
  %207 = zext i16 %206 to i32
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %233

209:                                              ; preds = %201
  %210 = load ptr, ptr %6, align 8
  %211 = load i32, ptr %13, align 4
  %212 = add i32 %211, 6
  %213 = call zeroext i16 @tvb_get_ntohs(ptr noundef %210, i32 noundef %212)
  store i16 %213, ptr %19, align 2
  %214 = load i16, ptr %19, align 2
  %215 = zext i16 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %217, label %232

217:                                              ; preds = %209
  store ptr %22, ptr %21, align 8
  %218 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %218, i8 0, i64 136, i1 false)
  %219 = load ptr, ptr %10, align 8
  %220 = load ptr, ptr %21, align 8
  %221 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %220, i32 0, i32 0
  store ptr %219, ptr %221, align 8
  %222 = call ptr @wmem_file_scope()
  %223 = load ptr, ptr %21, align 8
  %224 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %7, align 8
  %226 = getelementptr inbounds %struct._packet_info, ptr %225, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %222, ptr noundef %224, ptr noundef %226)
  %227 = call ptr @wmem_file_scope()
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %228, i32 0, i32 5
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct._packet_info, ptr %230, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %227, ptr noundef %229, ptr noundef %231)
  br label %232

232:                                              ; preds = %217, %209
  br label %233

233:                                              ; preds = %232, %201
  br label %234

234:                                              ; preds = %233, %196
  %235 = load i16, ptr %20, align 2
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 16384
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  br label %273

240:                                              ; preds = %234
  %241 = load ptr, ptr %21, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %247

243:                                              ; preds = %240
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds %struct.l2tpv3_conversation, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %21, align 8
  br label %247

247:                                              ; preds = %243, %240
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %7, align 8
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %13, align 4
  %252 = load i16, ptr %15, align 2
  %253 = zext i16 %252 to i32
  %254 = load i32, ptr %9, align 4
  %255 = add i32 %253, %254
  %256 = load i32, ptr %16, align 4
  %257 = load ptr, ptr %21, align 8
  call void @process_control_avps(ptr noundef %248, ptr noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %255, i32 noundef %256, ptr noundef %257)
  %258 = load ptr, ptr %21, align 8
  %259 = icmp eq ptr %258, %22
  br i1 %259, label %260, label %273

260:                                              ; preds = %247
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds %struct.l2tpv3_conversation, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %265, label %273

265:                                              ; preds = %260
  %266 = call ptr @wmem_file_scope()
  %267 = call noalias ptr @wmem_alloc0(ptr noundef %266, i64 noundef 136)
  %268 = load ptr, ptr %10, align 8
  %269 = getelementptr inbounds %struct.l2tpv3_conversation, ptr %268, i32 0, i32 5
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.l2tpv3_conversation, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %22, i64 136, i1 false)
  br label %273

273:                                              ; preds = %265, %260, %247, %239
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @process_l2tpv3_data_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_l2tp, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_l2tp, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.671)
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_l2tp_flags, align 4
  %26 = load i32, ptr @ett_l2tp_flags, align 4
  %27 = call ptr @proto_tree_add_bitmask(ptr noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef %25, i32 noundef %26, ptr noundef @l2tp_control_fields, i32 noundef 0)
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_l2tp_res, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %32

32:                                               ; preds = %21, %4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.l2tpv3_conversation, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @process_l2tpv3_data(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %11, ptr noundef %40)
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @set_actual_length(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_control_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i16, align 2
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  store i32 0, ptr %29, align 4
  store i16 0, ptr %30, align 2
  store ptr null, ptr %31, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 50
  %36 = load ptr, ptr %35, align 8
  %37 = call noalias ptr @wmem_alloc0(ptr noundef %36, i64 noundef 8)
  store ptr %37, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %38 = load i32, ptr %13, align 4
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr inbounds %struct._l2tp_cntrl_data, ptr %39, i32 0, i32 0
  store i32 %38, ptr %40, align 4
  br label %41

41:                                               ; preds = %1206, %250, %236, %202, %167, %117, %105, %92, %7
  %42 = load i32, ptr %11, align 4
  %43 = load i32, ptr %12, align 4
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %1211

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %11, align 4
  %48 = call zeroext i16 @tvb_get_ntohs(ptr noundef %46, i32 noundef %47)
  store i16 %48, ptr %26, align 2
  %49 = load i16, ptr %26, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 1023
  %52 = trunc i32 %51 to i16
  store i16 %52, ptr %25, align 2
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %11, align 4
  %55 = add i32 %54, 2
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %55)
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %24, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %58, i32 noundef %60)
  %62 = zext i16 %61 to i32
  store i32 %62, ptr %23, align 4
  %63 = load i16, ptr %25, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp slt i32 %64, 6
  br i1 %65, label %66, label %81

66:                                               ; preds = %45
  %67 = load ptr, ptr %16, align 8
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  br label %73

71:                                               ; preds = %66
  %72 = load ptr, ptr %10, align 8
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi ptr [ %70, %69 ], [ %72, %71 ]
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i16, ptr %25, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %74, ptr noundef %75, ptr noundef @ei_l2tp_avp_length, ptr noundef %76, i32 noundef %77, i32 noundef 2, ptr noundef @.str.701, i32 noundef %79)
  br label %1233

81:                                               ; preds = %45
  %82 = load i32, ptr %24, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %207

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i16, ptr %25, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @tvb_new_subset_length(ptr noundef %85, i32 noundef %86, i32 noundef %88)
  store ptr %89, ptr %28, align 8
  %90 = load i32, ptr %24, align 4
  %91 = icmp eq i32 %90, 9
  br i1 %91, label %92, label %102

92:                                               ; preds = %84
  %93 = load ptr, ptr %28, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %32, align 8
  %97 = call i32 @dissect_l2tp_cisco_avps(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %33)
  %98 = load i16, ptr %25, align 2
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %11, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %11, align 4
  br label %41, !llvm.loop !7

102:                                              ; preds = %84
  %103 = load i32, ptr %24, align 4
  %104 = icmp eq i32 %103, 3561
  br i1 %104, label %105, label %114

105:                                              ; preds = %102
  %106 = load ptr, ptr %28, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call i32 @dissect_l2tp_broadband_avps(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  %110 = load i16, ptr %25, align 2
  %111 = zext i16 %110 to i32
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %11, align 4
  br label %41, !llvm.loop !7

114:                                              ; preds = %102
  %115 = load i32, ptr %24, align 4
  %116 = icmp eq i32 %115, 193
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = load ptr, ptr %28, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %10, align 8
  %121 = load i32, ptr %13, align 4
  %122 = call i32 @dissect_l2tp_ericsson_avps(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121)
  %123 = load i16, ptr %25, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr %11, align 4
  %126 = add i32 %125, %124
  store i32 %126, ptr %11, align 4
  br label %41, !llvm.loop !7

127:                                              ; preds = %114
  %128 = load ptr, ptr @l2tp_vendor_avp_dissector_table, align 8
  %129 = load i32, ptr %24, align 4
  %130 = load ptr, ptr %28, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load ptr, ptr %32, align 8
  %134 = call i32 @dissector_try_uint_new(ptr noundef %128, i32 noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 0, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %202, label %136

136:                                              ; preds = %127
  %137 = load ptr, ptr %10, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %11, align 4
  %140 = load i16, ptr %25, align 2
  %141 = zext i16 %140 to i32
  %142 = load i32, ptr @ett_l2tp_avp, align 4
  %143 = load i32, ptr %24, align 4
  %144 = call ptr @enterprises_lookup(i32 noundef %143, ptr noundef @.str.703)
  %145 = load i32, ptr %24, align 4
  %146 = load i32, ptr %23, align 4
  %147 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %141, i32 noundef %142, ptr noundef null, ptr noundef @.str.702, ptr noundef %144, i32 noundef %145, i32 noundef %146)
  store ptr %147, ptr %16, align 8
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load ptr, ptr %16, align 8
  %154 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %155 = load ptr, ptr %8, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load ptr, ptr %16, align 8
  %159 = load i32, ptr @hf_l2tp_avp_length, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i16, ptr %26, align 2
  %164 = zext i16 %163 to i32
  %165 = and i32 %164, 16384
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %136
  %168 = load i16, ptr %25, align 2
  %169 = zext i16 %168 to i32
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %11, align 4
  br label %41, !llvm.loop !7

172:                                              ; preds = %136
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %11, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %11, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 2, i32 noundef 0)
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, 2
  store i32 %181, ptr %11, align 4
  %182 = load ptr, ptr %16, align 8
  %183 = load i32, ptr @hf_l2tp_avp_type, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %11, align 4
  %186 = load i32, ptr %23, align 4
  %187 = call ptr @proto_tree_add_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef %186)
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %11, align 4
  %190 = load ptr, ptr %16, align 8
  %191 = load ptr, ptr %9, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr %11, align 4
  %194 = load i16, ptr %25, align 2
  %195 = zext i16 %194 to i32
  %196 = sub i32 %195, 6
  %197 = call ptr @proto_tree_add_expert(ptr noundef %190, ptr noundef %191, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %192, i32 noundef %193, i32 noundef %196)
  %198 = load i16, ptr %25, align 2
  %199 = zext i16 %198 to i32
  %200 = sub i32 %199, 6
  %201 = trunc i32 %200 to i16
  store i16 %201, ptr %25, align 2
  br label %202

202:                                              ; preds = %172, %127
  %203 = load i16, ptr %25, align 2
  %204 = zext i16 %203 to i32
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %11, align 4
  br label %41, !llvm.loop !7

207:                                              ; preds = %81
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load i32, ptr %11, align 4
  %211 = load i16, ptr %25, align 2
  %212 = zext i16 %211 to i32
  %213 = load i32, ptr @ett_l2tp_avp, align 4
  %214 = load i32, ptr %23, align 4
  %215 = call ptr @val_to_str_ext(i32 noundef %214, ptr noundef @avp_type_vals_ext, ptr noundef @.str.665)
  %216 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %212, i32 noundef %213, ptr noundef null, ptr noundef @.str.704, ptr noundef %215)
  store ptr %216, ptr %16, align 8
  %217 = load ptr, ptr %16, align 8
  %218 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %219 = load ptr, ptr %8, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 2, i32 noundef 0)
  %222 = load ptr, ptr %16, align 8
  %223 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %11, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 2, i32 noundef 0)
  %227 = load ptr, ptr %16, align 8
  %228 = load i32, ptr @hf_l2tp_avp_length, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %11, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %232 = load i16, ptr %26, align 2
  %233 = zext i16 %232 to i32
  %234 = and i32 %233, 16384
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %207
  %237 = load i16, ptr %25, align 2
  %238 = zext i16 %237 to i32
  %239 = load i32, ptr %11, align 4
  %240 = add i32 %239, %238
  store i32 %240, ptr %11, align 4
  br label %41, !llvm.loop !7

241:                                              ; preds = %207
  %242 = load i32, ptr %11, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %11, align 4
  %244 = load i16, ptr %25, align 2
  %245 = zext i16 %244 to i32
  %246 = sub i32 %245, 2
  %247 = trunc i32 %246 to i16
  store i16 %247, ptr %25, align 2
  %248 = load i32, ptr %23, align 4
  %249 = icmp eq i32 %248, 58
  br i1 %249, label %250, label %260

250:                                              ; preds = %241
  %251 = load i32, ptr %11, align 4
  %252 = add i32 %251, 2
  store i32 %252, ptr %11, align 4
  %253 = load ptr, ptr %16, align 8
  %254 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %255 = load ptr, ptr %8, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef 4, i32 noundef 0)
  %258 = load i32, ptr %11, align 4
  %259 = add i32 %258, 4
  store i32 %259, ptr %11, align 4
  br label %41, !llvm.loop !7

260:                                              ; preds = %241
  %261 = load ptr, ptr %16, align 8
  %262 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef 2, i32 noundef 0)
  %266 = load i32, ptr %11, align 4
  %267 = add i32 %266, 2
  store i32 %267, ptr %11, align 4
  %268 = load i16, ptr %25, align 2
  %269 = zext i16 %268 to i32
  %270 = sub i32 %269, 2
  %271 = trunc i32 %270 to i16
  store i16 %271, ptr %25, align 2
  br label %272

272:                                              ; preds = %260
  %273 = load ptr, ptr %16, align 8
  %274 = load i32, ptr @hf_l2tp_avp_type, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %11, align 4
  %277 = load i32, ptr %23, align 4
  %278 = call ptr @proto_tree_add_uint(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, i32 noundef %277)
  %279 = load i32, ptr %11, align 4
  %280 = add i32 %279, 2
  store i32 %280, ptr %11, align 4
  %281 = load i16, ptr %25, align 2
  %282 = zext i16 %281 to i32
  %283 = sub i32 %282, 2
  %284 = trunc i32 %283 to i16
  store i16 %284, ptr %25, align 2
  %285 = load i32, ptr %23, align 4
  switch i32 %285, label %1193 [
    i32 0, label %286
    i32 1, label %303
    i32 2, label %358
    i32 3, label %380
    i32 4, label %391
    i32 5, label %402
    i32 6, label %408
    i32 7, label %414
    i32 8, label %422
    i32 9, label %430
    i32 10, label %436
    i32 11, label %442
    i32 12, label %450
    i32 13, label %495
    i32 14, label %501
    i32 15, label %507
    i32 16, label %513
    i32 17, label %519
    i32 18, label %525
    i32 19, label %536
    i32 21, label %547
    i32 22, label %560
    i32 23, label %573
    i32 24, label %586
    i32 25, label %592
    i32 26, label %598
    i32 27, label %619
    i32 28, label %640
    i32 29, label %661
    i32 30, label %671
    i32 31, label %684
    i32 32, label %692
    i32 33, label %699
    i32 34, label %707
    i32 35, label %815
    i32 36, label %859
    i32 37, label %867
    i32 38, label %875
    i32 46, label %881
    i32 59, label %942
    i32 60, label %952
    i32 61, label %958
    i32 62, label %968
    i32 63, label %993
    i32 64, label %1010
    i32 65, label %1027
    i32 66, label %1040
    i32 68, label %1048
    i32 69, label %1059
    i32 70, label %1070
    i32 71, label %1076
    i32 72, label %1087
    i32 73, label %1095
    i32 74, label %1109
    i32 75, label %1120
    i32 97, label %1131
  ]

286:                                              ; preds = %272
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %11, align 4
  %289 = call zeroext i16 @tvb_get_ntohs(ptr noundef %287, i32 noundef %288)
  %290 = zext i16 %289 to i32
  store i32 %290, ptr %21, align 4
  %291 = load i32, ptr %21, align 4
  %292 = load ptr, ptr %32, align 8
  %293 = getelementptr inbounds %struct._l2tp_cntrl_data, ptr %292, i32 0, i32 1
  store i32 %291, ptr %293, align 4
  %294 = load ptr, ptr %16, align 8
  %295 = load i32, ptr @hf_l2tp_avp_message_type, align 4
  %296 = load ptr, ptr %8, align 8
  %297 = load i32, ptr %11, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr %21, align 4
  %300 = icmp eq i32 %299, 4
  br i1 %300, label %301, label %302

301:                                              ; preds = %286
  store i32 1, ptr %22, align 4
  br label %302

302:                                              ; preds = %301, %286
  br label %1206

303:                                              ; preds = %272
  %304 = load i16, ptr %25, align 2
  %305 = zext i16 %304 to i32
  %306 = icmp slt i32 %305, 2
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %1206

308:                                              ; preds = %303
  %309 = load i32, ptr %22, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %317

311:                                              ; preds = %308
  %312 = load ptr, ptr %16, align 8
  %313 = load i32, ptr @hf_l2tp_stop_ccn_result_code, align 4
  %314 = load ptr, ptr %8, align 8
  %315 = load i32, ptr %11, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 2, i32 noundef 0)
  br label %323

317:                                              ; preds = %308
  %318 = load ptr, ptr %16, align 8
  %319 = load i32, ptr @hf_l2tp_result_code, align 4
  %320 = load ptr, ptr %8, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  br label %323

323:                                              ; preds = %317, %311
  %324 = load i32, ptr %11, align 4
  %325 = add i32 %324, 2
  store i32 %325, ptr %11, align 4
  %326 = load i16, ptr %25, align 2
  %327 = zext i16 %326 to i32
  %328 = sub i32 %327, 2
  %329 = trunc i32 %328 to i16
  store i16 %329, ptr %25, align 2
  %330 = load i16, ptr %25, align 2
  %331 = zext i16 %330 to i32
  %332 = icmp slt i32 %331, 2
  br i1 %332, label %333, label %334

333:                                              ; preds = %323
  br label %1206

334:                                              ; preds = %323
  %335 = load ptr, ptr %16, align 8
  %336 = load i32, ptr @hf_l2tp_avp_error_code, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %11, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 2, i32 noundef 0)
  %340 = load i32, ptr %11, align 4
  %341 = add i32 %340, 2
  store i32 %341, ptr %11, align 4
  %342 = load i16, ptr %25, align 2
  %343 = zext i16 %342 to i32
  %344 = sub i32 %343, 2
  %345 = trunc i32 %344 to i16
  store i16 %345, ptr %25, align 2
  %346 = load i16, ptr %25, align 2
  %347 = zext i16 %346 to i32
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %334
  br label %1206

350:                                              ; preds = %334
  %351 = load ptr, ptr %16, align 8
  %352 = load i32, ptr @hf_l2tp_avp_error_message, align 4
  %353 = load ptr, ptr %8, align 8
  %354 = load i32, ptr %11, align 4
  %355 = load i16, ptr %25, align 2
  %356 = zext i16 %355 to i32
  %357 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %356, i32 noundef 0)
  br label %1206

358:                                              ; preds = %272
  %359 = load i16, ptr %25, align 2
  %360 = zext i16 %359 to i32
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  br label %1206

363:                                              ; preds = %358
  %364 = load ptr, ptr %16, align 8
  %365 = load i32, ptr @hf_l2tp_avp_protocol_version, align 4
  %366 = load ptr, ptr %8, align 8
  %367 = load i32, ptr %11, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr %11, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %11, align 4
  %371 = load i16, ptr %25, align 2
  %372 = zext i16 %371 to i32
  %373 = sub i32 %372, 1
  %374 = trunc i32 %373 to i16
  store i16 %374, ptr %25, align 2
  %375 = load ptr, ptr %16, align 8
  %376 = load i32, ptr @hf_l2tp_avp_protocol_revision, align 4
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %11, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  br label %1206

380:                                              ; preds = %272
  %381 = load ptr, ptr %16, align 8
  %382 = load i32, ptr @hf_l2tp_avp_async_framing_supported, align 4
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %11, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef 0)
  %386 = load ptr, ptr %16, align 8
  %387 = load i32, ptr @hf_l2tp_avp_sync_framing_supported, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = load i32, ptr %11, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  br label %1206

391:                                              ; preds = %272
  %392 = load ptr, ptr %16, align 8
  %393 = load i32, ptr @hf_l2tp_avp_analog_access_supported, align 4
  %394 = load ptr, ptr %8, align 8
  %395 = load i32, ptr %11, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 4, i32 noundef 0)
  %397 = load ptr, ptr %16, align 8
  %398 = load i32, ptr @hf_l2tp_avp_digital_access_supported, align 4
  %399 = load ptr, ptr %8, align 8
  %400 = load i32, ptr %11, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 4, i32 noundef 0)
  br label %1206

402:                                              ; preds = %272
  %403 = load ptr, ptr %16, align 8
  %404 = load i32, ptr @hf_l2tp_tie_breaker, align 4
  %405 = load ptr, ptr %8, align 8
  %406 = load i32, ptr %11, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef 8, i32 noundef 0)
  br label %1206

408:                                              ; preds = %272
  %409 = load ptr, ptr %16, align 8
  %410 = load i32, ptr @hf_l2tp_avp_firmware_revision, align 4
  %411 = load ptr, ptr %8, align 8
  %412 = load i32, ptr %11, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 2, i32 noundef 0)
  br label %1206

414:                                              ; preds = %272
  %415 = load ptr, ptr %16, align 8
  %416 = load i32, ptr @hf_l2tp_avp_host_name, align 4
  %417 = load ptr, ptr %8, align 8
  %418 = load i32, ptr %11, align 4
  %419 = load i16, ptr %25, align 2
  %420 = zext i16 %419 to i32
  %421 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %420, i32 noundef 0)
  br label %1206

422:                                              ; preds = %272
  %423 = load ptr, ptr %16, align 8
  %424 = load i32, ptr @hf_l2tp_avp_vendor_name, align 4
  %425 = load ptr, ptr %8, align 8
  %426 = load i32, ptr %11, align 4
  %427 = load i16, ptr %25, align 2
  %428 = zext i16 %427 to i32
  %429 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %428, i32 noundef 0)
  br label %1206

430:                                              ; preds = %272
  %431 = load ptr, ptr %16, align 8
  %432 = load i32, ptr @hf_l2tp_avp_assigned_tunnel_id, align 4
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %11, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 2, i32 noundef 0)
  br label %1206

436:                                              ; preds = %272
  %437 = load ptr, ptr %16, align 8
  %438 = load i32, ptr @hf_l2tp_avp_receive_window_size, align 4
  %439 = load ptr, ptr %8, align 8
  %440 = load i32, ptr %11, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 2, i32 noundef 0)
  br label %1206

442:                                              ; preds = %272
  %443 = load ptr, ptr %16, align 8
  %444 = load i32, ptr @hf_l2tp_avp_chap_challenge, align 4
  %445 = load ptr, ptr %8, align 8
  %446 = load i32, ptr %11, align 4
  %447 = load i16, ptr %25, align 2
  %448 = zext i16 %447 to i32
  %449 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %448, i32 noundef 0)
  br label %1206

450:                                              ; preds = %272
  %451 = load i16, ptr %25, align 2
  %452 = zext i16 %451 to i32
  %453 = icmp slt i32 %452, 2
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  br label %1206

455:                                              ; preds = %450
  %456 = load ptr, ptr %16, align 8
  %457 = load i32, ptr @hf_l2tp_avp_cause_code, align 4
  %458 = load ptr, ptr %8, align 8
  %459 = load i32, ptr %11, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %456, i32 noundef %457, ptr noundef %458, i32 noundef %459, i32 noundef 2, i32 noundef 0)
  %461 = load i32, ptr %11, align 4
  %462 = add i32 %461, 2
  store i32 %462, ptr %11, align 4
  %463 = load i16, ptr %25, align 2
  %464 = zext i16 %463 to i32
  %465 = sub i32 %464, 2
  %466 = trunc i32 %465 to i16
  store i16 %466, ptr %25, align 2
  %467 = load i16, ptr %25, align 2
  %468 = zext i16 %467 to i32
  %469 = icmp slt i32 %468, 1
  br i1 %469, label %470, label %471

470:                                              ; preds = %455
  br label %1206

471:                                              ; preds = %455
  %472 = load ptr, ptr %16, align 8
  %473 = load i32, ptr @hf_l2tp_avp_cause_msg, align 4
  %474 = load ptr, ptr %8, align 8
  %475 = load i32, ptr %11, align 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %472, i32 noundef %473, ptr noundef %474, i32 noundef %475, i32 noundef 1, i32 noundef 0)
  %477 = load i32, ptr %11, align 4
  %478 = add i32 %477, 1
  store i32 %478, ptr %11, align 4
  %479 = load i16, ptr %25, align 2
  %480 = zext i16 %479 to i32
  %481 = sub i32 %480, 1
  %482 = trunc i32 %481 to i16
  store i16 %482, ptr %25, align 2
  %483 = load i16, ptr %25, align 2
  %484 = zext i16 %483 to i32
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %487

486:                                              ; preds = %471
  br label %1206

487:                                              ; preds = %471
  %488 = load ptr, ptr %16, align 8
  %489 = load i32, ptr @hf_l2tp_avp_advisory_msg, align 4
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %11, align 4
  %492 = load i16, ptr %25, align 2
  %493 = zext i16 %492 to i32
  %494 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef %493, i32 noundef 0)
  br label %1206

495:                                              ; preds = %272
  %496 = load ptr, ptr %16, align 8
  %497 = load i32, ptr @hf_l2tp_avp_chap_challenge_response, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr %11, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 16, i32 noundef 0)
  br label %1206

501:                                              ; preds = %272
  %502 = load ptr, ptr %16, align 8
  %503 = load i32, ptr @hf_l2tp_avp_assigned_session_id, align 4
  %504 = load ptr, ptr %8, align 8
  %505 = load i32, ptr %11, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 2, i32 noundef 0)
  br label %1206

507:                                              ; preds = %272
  %508 = load ptr, ptr %16, align 8
  %509 = load i32, ptr @hf_l2tp_avp_call_serial_number, align 4
  %510 = load ptr, ptr %8, align 8
  %511 = load i32, ptr %11, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %508, i32 noundef %509, ptr noundef %510, i32 noundef %511, i32 noundef 4, i32 noundef 0)
  br label %1206

513:                                              ; preds = %272
  %514 = load ptr, ptr %16, align 8
  %515 = load i32, ptr @hf_l2tp_avp_minimum_bps, align 4
  %516 = load ptr, ptr %8, align 8
  %517 = load i32, ptr %11, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef 4, i32 noundef 0)
  br label %1206

519:                                              ; preds = %272
  %520 = load ptr, ptr %16, align 8
  %521 = load i32, ptr @hf_l2tp_avp_maximum_bps, align 4
  %522 = load ptr, ptr %8, align 8
  %523 = load i32, ptr %11, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %522, i32 noundef %523, i32 noundef 4, i32 noundef 0)
  br label %1206

525:                                              ; preds = %272
  %526 = load ptr, ptr %16, align 8
  %527 = load i32, ptr @hf_l2tp_avp_analog_bearer_type, align 4
  %528 = load ptr, ptr %8, align 8
  %529 = load i32, ptr %11, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 4, i32 noundef 0)
  %531 = load ptr, ptr %16, align 8
  %532 = load i32, ptr @hf_l2tp_avp_digital_bearer_type, align 4
  %533 = load ptr, ptr %8, align 8
  %534 = load i32, ptr %11, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 4, i32 noundef 0)
  br label %1206

536:                                              ; preds = %272
  %537 = load ptr, ptr %16, align 8
  %538 = load i32, ptr @hf_l2tp_avp_async_framing_type, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load i32, ptr %11, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 4, i32 noundef 0)
  %542 = load ptr, ptr %16, align 8
  %543 = load i32, ptr @hf_l2tp_avp_sync_framing_type, align 4
  %544 = load ptr, ptr %8, align 8
  %545 = load i32, ptr %11, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 4, i32 noundef 0)
  br label %1206

547:                                              ; preds = %272
  %548 = load i16, ptr %25, align 2
  %549 = zext i16 %548 to i32
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %547
  br label %1206

552:                                              ; preds = %547
  %553 = load ptr, ptr %16, align 8
  %554 = load i32, ptr @hf_l2tp_avp_called_number, align 4
  %555 = load ptr, ptr %8, align 8
  %556 = load i32, ptr %11, align 4
  %557 = load i16, ptr %25, align 2
  %558 = zext i16 %557 to i32
  %559 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef %558, i32 noundef 0)
  br label %1206

560:                                              ; preds = %272
  %561 = load i16, ptr %25, align 2
  %562 = zext i16 %561 to i32
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %565

564:                                              ; preds = %560
  br label %1206

565:                                              ; preds = %560
  %566 = load ptr, ptr %16, align 8
  %567 = load i32, ptr @hf_l2tp_avp_calling_number, align 4
  %568 = load ptr, ptr %8, align 8
  %569 = load i32, ptr %11, align 4
  %570 = load i16, ptr %25, align 2
  %571 = zext i16 %570 to i32
  %572 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef %571, i32 noundef 0)
  br label %1206

573:                                              ; preds = %272
  %574 = load i16, ptr %25, align 2
  %575 = zext i16 %574 to i32
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %578

577:                                              ; preds = %573
  br label %1206

578:                                              ; preds = %573
  %579 = load ptr, ptr %16, align 8
  %580 = load i32, ptr @hf_l2tp_avp_sub_address, align 4
  %581 = load ptr, ptr %8, align 8
  %582 = load i32, ptr %11, align 4
  %583 = load i16, ptr %25, align 2
  %584 = zext i16 %583 to i32
  %585 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %580, ptr noundef %581, i32 noundef %582, i32 noundef %584, i32 noundef 0)
  br label %1206

586:                                              ; preds = %272
  %587 = load ptr, ptr %16, align 8
  %588 = load i32, ptr @hf_l2tp_avp_connect_speed, align 4
  %589 = load ptr, ptr %8, align 8
  %590 = load i32, ptr %11, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 4, i32 noundef 0)
  br label %1206

592:                                              ; preds = %272
  %593 = load ptr, ptr %16, align 8
  %594 = load i32, ptr @hf_l2tp_avp_physical_channel, align 4
  %595 = load ptr, ptr %8, align 8
  %596 = load i32, ptr %11, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 4, i32 noundef 0)
  br label %1206

598:                                              ; preds = %272
  %599 = load ptr, ptr %16, align 8
  %600 = load i32, ptr @hf_l2tp_avp_initial_received_lcp_confreq, align 4
  %601 = load ptr, ptr %8, align 8
  %602 = load i32, ptr %11, align 4
  %603 = load i16, ptr %25, align 2
  %604 = zext i16 %603 to i32
  %605 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef %604, i32 noundef 0)
  store ptr %605, ptr %19, align 8
  %606 = load ptr, ptr %19, align 8
  %607 = load i32, ptr @ett_l2tp_lcp, align 4
  %608 = call ptr @proto_item_add_subtree(ptr noundef %606, i32 noundef %607)
  store ptr %608, ptr %15, align 8
  %609 = load ptr, ptr %8, align 8
  %610 = load i32, ptr %11, align 4
  %611 = load i16, ptr %25, align 2
  %612 = zext i16 %611 to i32
  %613 = call ptr @tvb_new_subset_length(ptr noundef %609, i32 noundef %610, i32 noundef %612)
  store ptr %613, ptr %27, align 8
  %614 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %615 = load ptr, ptr %27, align 8
  %616 = load ptr, ptr %9, align 8
  %617 = load ptr, ptr %15, align 8
  %618 = call i32 @call_dissector(ptr noundef %614, ptr noundef %615, ptr noundef %616, ptr noundef %617)
  br label %1206

619:                                              ; preds = %272
  %620 = load ptr, ptr %16, align 8
  %621 = load i32, ptr @hf_l2tp_avp_last_sent_lcp_confreq, align 4
  %622 = load ptr, ptr %8, align 8
  %623 = load i32, ptr %11, align 4
  %624 = load i16, ptr %25, align 2
  %625 = zext i16 %624 to i32
  %626 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef %625, i32 noundef 0)
  store ptr %626, ptr %19, align 8
  %627 = load ptr, ptr %19, align 8
  %628 = load i32, ptr @ett_l2tp_lcp, align 4
  %629 = call ptr @proto_item_add_subtree(ptr noundef %627, i32 noundef %628)
  store ptr %629, ptr %15, align 8
  %630 = load ptr, ptr %8, align 8
  %631 = load i32, ptr %11, align 4
  %632 = load i16, ptr %25, align 2
  %633 = zext i16 %632 to i32
  %634 = call ptr @tvb_new_subset_length(ptr noundef %630, i32 noundef %631, i32 noundef %633)
  store ptr %634, ptr %27, align 8
  %635 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %636 = load ptr, ptr %27, align 8
  %637 = load ptr, ptr %9, align 8
  %638 = load ptr, ptr %15, align 8
  %639 = call i32 @call_dissector(ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638)
  br label %1206

640:                                              ; preds = %272
  %641 = load ptr, ptr %16, align 8
  %642 = load i32, ptr @hf_l2tp_avp_last_received_lcp_confreq, align 4
  %643 = load ptr, ptr %8, align 8
  %644 = load i32, ptr %11, align 4
  %645 = load i16, ptr %25, align 2
  %646 = zext i16 %645 to i32
  %647 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef %646, i32 noundef 0)
  store ptr %647, ptr %19, align 8
  %648 = load ptr, ptr %19, align 8
  %649 = load i32, ptr @ett_l2tp_lcp, align 4
  %650 = call ptr @proto_item_add_subtree(ptr noundef %648, i32 noundef %649)
  store ptr %650, ptr %15, align 8
  %651 = load ptr, ptr %8, align 8
  %652 = load i32, ptr %11, align 4
  %653 = load i16, ptr %25, align 2
  %654 = zext i16 %653 to i32
  %655 = call ptr @tvb_new_subset_length(ptr noundef %651, i32 noundef %652, i32 noundef %654)
  store ptr %655, ptr %27, align 8
  %656 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %657 = load ptr, ptr %27, align 8
  %658 = load ptr, ptr %9, align 8
  %659 = load ptr, ptr %15, align 8
  %660 = call i32 @call_dissector(ptr noundef %656, ptr noundef %657, ptr noundef %658, ptr noundef %659)
  br label %1206

661:                                              ; preds = %272
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %11, align 4
  %664 = call zeroext i16 @tvb_get_ntohs(ptr noundef %662, i32 noundef %663)
  %665 = zext i16 %664 to i32
  store i32 %665, ptr %21, align 4
  %666 = load ptr, ptr %16, align 8
  %667 = load i32, ptr @hf_l2tp_avp_proxy_authen_type, align 4
  %668 = load ptr, ptr %8, align 8
  %669 = load i32, ptr %11, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 2, i32 noundef 0)
  br label %1206

671:                                              ; preds = %272
  %672 = load i16, ptr %25, align 2
  %673 = zext i16 %672 to i32
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %671
  br label %1206

676:                                              ; preds = %671
  %677 = load ptr, ptr %16, align 8
  %678 = load i32, ptr @hf_l2tp_avp_proxy_authen_name, align 4
  %679 = load ptr, ptr %8, align 8
  %680 = load i32, ptr %11, align 4
  %681 = load i16, ptr %25, align 2
  %682 = zext i16 %681 to i32
  %683 = call ptr @proto_tree_add_item(ptr noundef %677, i32 noundef %678, ptr noundef %679, i32 noundef %680, i32 noundef %682, i32 noundef 0)
  br label %1206

684:                                              ; preds = %272
  %685 = load ptr, ptr %16, align 8
  %686 = load i32, ptr @hf_l2tp_avp_proxy_authen_challenge, align 4
  %687 = load ptr, ptr %8, align 8
  %688 = load i32, ptr %11, align 4
  %689 = load i16, ptr %25, align 2
  %690 = zext i16 %689 to i32
  %691 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef %690, i32 noundef 0)
  br label %1206

692:                                              ; preds = %272
  %693 = load ptr, ptr %16, align 8
  %694 = load i32, ptr @hf_l2tp_avp_proxy_authen_id, align 4
  %695 = load ptr, ptr %8, align 8
  %696 = load i32, ptr %11, align 4
  %697 = add i32 %696, 1
  %698 = call ptr @proto_tree_add_item(ptr noundef %693, i32 noundef %694, ptr noundef %695, i32 noundef %697, i32 noundef 1, i32 noundef 0)
  br label %1206

699:                                              ; preds = %272
  %700 = load ptr, ptr %16, align 8
  %701 = load i32, ptr @hf_l2tp_avp_proxy_authen_response, align 4
  %702 = load ptr, ptr %8, align 8
  %703 = load i32, ptr %11, align 4
  %704 = load i16, ptr %25, align 2
  %705 = zext i16 %704 to i32
  %706 = call ptr @proto_tree_add_item(ptr noundef %700, i32 noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %705, i32 noundef 0)
  br label %1206

707:                                              ; preds = %272
  %708 = load i16, ptr %25, align 2
  %709 = zext i16 %708 to i32
  %710 = icmp slt i32 %709, 2
  br i1 %710, label %711, label %712

711:                                              ; preds = %707
  br label %1206

712:                                              ; preds = %707
  %713 = load i32, ptr %11, align 4
  %714 = add i32 %713, 2
  store i32 %714, ptr %11, align 4
  %715 = load i16, ptr %25, align 2
  %716 = zext i16 %715 to i32
  %717 = sub i32 %716, 2
  %718 = trunc i32 %717 to i16
  store i16 %718, ptr %25, align 2
  %719 = load i16, ptr %25, align 2
  %720 = zext i16 %719 to i32
  %721 = icmp slt i32 %720, 4
  br i1 %721, label %722, label %723

722:                                              ; preds = %712
  br label %1206

723:                                              ; preds = %712
  %724 = load ptr, ptr %16, align 8
  %725 = load i32, ptr @hf_l2tp_avp_crc_errors, align 4
  %726 = load ptr, ptr %8, align 8
  %727 = load i32, ptr %11, align 4
  %728 = call ptr @proto_tree_add_item(ptr noundef %724, i32 noundef %725, ptr noundef %726, i32 noundef %727, i32 noundef 4, i32 noundef 0)
  %729 = load i32, ptr %11, align 4
  %730 = add i32 %729, 4
  store i32 %730, ptr %11, align 4
  %731 = load i16, ptr %25, align 2
  %732 = zext i16 %731 to i32
  %733 = sub i32 %732, 4
  %734 = trunc i32 %733 to i16
  store i16 %734, ptr %25, align 2
  %735 = load i16, ptr %25, align 2
  %736 = zext i16 %735 to i32
  %737 = icmp slt i32 %736, 4
  br i1 %737, label %738, label %739

738:                                              ; preds = %723
  br label %1206

739:                                              ; preds = %723
  %740 = load ptr, ptr %16, align 8
  %741 = load i32, ptr @hf_l2tp_avp_framing_errors, align 4
  %742 = load ptr, ptr %8, align 8
  %743 = load i32, ptr %11, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 4, i32 noundef 0)
  %745 = load i32, ptr %11, align 4
  %746 = add i32 %745, 4
  store i32 %746, ptr %11, align 4
  %747 = load i16, ptr %25, align 2
  %748 = zext i16 %747 to i32
  %749 = sub i32 %748, 4
  %750 = trunc i32 %749 to i16
  store i16 %750, ptr %25, align 2
  %751 = load i16, ptr %25, align 2
  %752 = zext i16 %751 to i32
  %753 = icmp slt i32 %752, 4
  br i1 %753, label %754, label %755

754:                                              ; preds = %739
  br label %1206

755:                                              ; preds = %739
  %756 = load ptr, ptr %16, align 8
  %757 = load i32, ptr @hf_l2tp_avp_hardware_overruns, align 4
  %758 = load ptr, ptr %8, align 8
  %759 = load i32, ptr %11, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef 4, i32 noundef 0)
  %761 = load i32, ptr %11, align 4
  %762 = add i32 %761, 4
  store i32 %762, ptr %11, align 4
  %763 = load i16, ptr %25, align 2
  %764 = zext i16 %763 to i32
  %765 = sub i32 %764, 4
  %766 = trunc i32 %765 to i16
  store i16 %766, ptr %25, align 2
  %767 = load i16, ptr %25, align 2
  %768 = zext i16 %767 to i32
  %769 = icmp slt i32 %768, 4
  br i1 %769, label %770, label %771

770:                                              ; preds = %755
  br label %1206

771:                                              ; preds = %755
  %772 = load ptr, ptr %16, align 8
  %773 = load i32, ptr @hf_l2tp_avp_buffer_overruns, align 4
  %774 = load ptr, ptr %8, align 8
  %775 = load i32, ptr %11, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 4, i32 noundef 0)
  %777 = load i32, ptr %11, align 4
  %778 = add i32 %777, 4
  store i32 %778, ptr %11, align 4
  %779 = load i16, ptr %25, align 2
  %780 = zext i16 %779 to i32
  %781 = sub i32 %780, 4
  %782 = trunc i32 %781 to i16
  store i16 %782, ptr %25, align 2
  %783 = load i16, ptr %25, align 2
  %784 = zext i16 %783 to i32
  %785 = icmp slt i32 %784, 4
  br i1 %785, label %786, label %787

786:                                              ; preds = %771
  br label %1206

787:                                              ; preds = %771
  %788 = load ptr, ptr %16, align 8
  %789 = load i32, ptr @hf_l2tp_avp_time_out_errors, align 4
  %790 = load ptr, ptr %8, align 8
  %791 = load i32, ptr %11, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %788, i32 noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef 4, i32 noundef 0)
  %793 = load i32, ptr %11, align 4
  %794 = add i32 %793, 4
  store i32 %794, ptr %11, align 4
  %795 = load i16, ptr %25, align 2
  %796 = zext i16 %795 to i32
  %797 = sub i32 %796, 4
  %798 = trunc i32 %797 to i16
  store i16 %798, ptr %25, align 2
  %799 = load i16, ptr %25, align 2
  %800 = zext i16 %799 to i32
  %801 = icmp slt i32 %800, 4
  br i1 %801, label %802, label %803

802:                                              ; preds = %787
  br label %1206

803:                                              ; preds = %787
  %804 = load ptr, ptr %16, align 8
  %805 = load i32, ptr @hf_l2tp_avp_alignment_errors, align 4
  %806 = load ptr, ptr %8, align 8
  %807 = load i32, ptr %11, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 4, i32 noundef 0)
  %809 = load i32, ptr %11, align 4
  %810 = add i32 %809, 4
  store i32 %810, ptr %11, align 4
  %811 = load i16, ptr %25, align 2
  %812 = zext i16 %811 to i32
  %813 = sub i32 %812, 4
  %814 = trunc i32 %813 to i16
  store i16 %814, ptr %25, align 2
  br label %1206

815:                                              ; preds = %272
  %816 = load i16, ptr %25, align 2
  %817 = zext i16 %816 to i32
  %818 = icmp slt i32 %817, 2
  br i1 %818, label %819, label %820

819:                                              ; preds = %815
  br label %1206

820:                                              ; preds = %815
  %821 = load i32, ptr %11, align 4
  %822 = add i32 %821, 2
  store i32 %822, ptr %11, align 4
  %823 = load i16, ptr %25, align 2
  %824 = zext i16 %823 to i32
  %825 = sub i32 %824, 2
  %826 = trunc i32 %825 to i16
  store i16 %826, ptr %25, align 2
  %827 = load i16, ptr %25, align 2
  %828 = zext i16 %827 to i32
  %829 = icmp slt i32 %828, 4
  br i1 %829, label %830, label %831

830:                                              ; preds = %820
  br label %1206

831:                                              ; preds = %820
  %832 = load ptr, ptr %16, align 8
  %833 = load i32, ptr @hf_l2tp_avp_send_accm, align 4
  %834 = load ptr, ptr %8, align 8
  %835 = load i32, ptr %11, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 4, i32 noundef 0)
  %837 = load i32, ptr %11, align 4
  %838 = add i32 %837, 4
  store i32 %838, ptr %11, align 4
  %839 = load i16, ptr %25, align 2
  %840 = zext i16 %839 to i32
  %841 = sub i32 %840, 4
  %842 = trunc i32 %841 to i16
  store i16 %842, ptr %25, align 2
  %843 = load i16, ptr %25, align 2
  %844 = zext i16 %843 to i32
  %845 = icmp slt i32 %844, 4
  br i1 %845, label %846, label %847

846:                                              ; preds = %831
  br label %1206

847:                                              ; preds = %831
  %848 = load ptr, ptr %16, align 8
  %849 = load i32, ptr @hf_l2tp_avp_receive_accm, align 4
  %850 = load ptr, ptr %8, align 8
  %851 = load i32, ptr %11, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %848, i32 noundef %849, ptr noundef %850, i32 noundef %851, i32 noundef 4, i32 noundef 0)
  %853 = load i32, ptr %11, align 4
  %854 = add i32 %853, 4
  store i32 %854, ptr %11, align 4
  %855 = load i16, ptr %25, align 2
  %856 = zext i16 %855 to i32
  %857 = sub i32 %856, 4
  %858 = trunc i32 %857 to i16
  store i16 %858, ptr %25, align 2
  br label %1206

859:                                              ; preds = %272
  %860 = load ptr, ptr %16, align 8
  %861 = load i32, ptr @hf_l2tp_avp_random_vector, align 4
  %862 = load ptr, ptr %8, align 8
  %863 = load i32, ptr %11, align 4
  %864 = load i16, ptr %25, align 2
  %865 = zext i16 %864 to i32
  %866 = call ptr @proto_tree_add_item(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef %865, i32 noundef 0)
  br label %1206

867:                                              ; preds = %272
  %868 = load ptr, ptr %16, align 8
  %869 = load i32, ptr @hf_l2tp_avp_private_group_id, align 4
  %870 = load ptr, ptr %8, align 8
  %871 = load i32, ptr %11, align 4
  %872 = load i16, ptr %25, align 2
  %873 = zext i16 %872 to i32
  %874 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef %873, i32 noundef 0)
  br label %1206

875:                                              ; preds = %272
  %876 = load ptr, ptr %16, align 8
  %877 = load i32, ptr @hf_l2tp_avp_rx_connect_speed, align 4
  %878 = load ptr, ptr %8, align 8
  %879 = load i32, ptr %11, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 4, i32 noundef 0)
  br label %1206

881:                                              ; preds = %272
  %882 = load i16, ptr %25, align 2
  %883 = zext i16 %882 to i32
  %884 = icmp slt i32 %883, 2
  br i1 %884, label %885, label %886

885:                                              ; preds = %881
  br label %1206

886:                                              ; preds = %881
  %887 = load ptr, ptr %16, align 8
  %888 = load i32, ptr @hf_l2tp_avp_disconnect_code, align 4
  %889 = load ptr, ptr %8, align 8
  %890 = load i32, ptr %11, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %887, i32 noundef %888, ptr noundef %889, i32 noundef %890, i32 noundef 2, i32 noundef 0)
  %892 = load i32, ptr %11, align 4
  %893 = add i32 %892, 2
  store i32 %893, ptr %11, align 4
  %894 = load i16, ptr %25, align 2
  %895 = zext i16 %894 to i32
  %896 = sub i32 %895, 2
  %897 = trunc i32 %896 to i16
  store i16 %897, ptr %25, align 2
  %898 = load i16, ptr %25, align 2
  %899 = zext i16 %898 to i32
  %900 = icmp slt i32 %899, 2
  br i1 %900, label %901, label %902

901:                                              ; preds = %886
  br label %1206

902:                                              ; preds = %886
  %903 = load ptr, ptr %16, align 8
  %904 = load i32, ptr @hf_l2tp_avp_control_protocol_number, align 4
  %905 = load ptr, ptr %8, align 8
  %906 = load i32, ptr %11, align 4
  %907 = call ptr @proto_tree_add_item(ptr noundef %903, i32 noundef %904, ptr noundef %905, i32 noundef %906, i32 noundef 2, i32 noundef 0)
  %908 = load i32, ptr %11, align 4
  %909 = add i32 %908, 2
  store i32 %909, ptr %11, align 4
  %910 = load i16, ptr %25, align 2
  %911 = zext i16 %910 to i32
  %912 = sub i32 %911, 2
  %913 = trunc i32 %912 to i16
  store i16 %913, ptr %25, align 2
  %914 = load i16, ptr %25, align 2
  %915 = zext i16 %914 to i32
  %916 = icmp slt i32 %915, 1
  br i1 %916, label %917, label %918

917:                                              ; preds = %902
  br label %1206

918:                                              ; preds = %902
  %919 = load ptr, ptr %16, align 8
  %920 = load i32, ptr @hf_l2tp_avp_cause_code_direction, align 4
  %921 = load ptr, ptr %8, align 8
  %922 = load i32, ptr %11, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %919, i32 noundef %920, ptr noundef %921, i32 noundef %922, i32 noundef 1, i32 noundef 0)
  %924 = load i32, ptr %11, align 4
  %925 = add i32 %924, 1
  store i32 %925, ptr %11, align 4
  %926 = load i16, ptr %25, align 2
  %927 = zext i16 %926 to i32
  %928 = sub i32 %927, 1
  %929 = trunc i32 %928 to i16
  store i16 %929, ptr %25, align 2
  %930 = load i16, ptr %25, align 2
  %931 = zext i16 %930 to i32
  %932 = icmp eq i32 %931, 0
  br i1 %932, label %933, label %934

933:                                              ; preds = %918
  br label %1206

934:                                              ; preds = %918
  %935 = load ptr, ptr %16, align 8
  %936 = load i32, ptr @hf_l2tp_avp_cause_code_message, align 4
  %937 = load ptr, ptr %8, align 8
  %938 = load i32, ptr %11, align 4
  %939 = load i16, ptr %25, align 2
  %940 = zext i16 %939 to i32
  %941 = call ptr @proto_tree_add_item(ptr noundef %935, i32 noundef %936, ptr noundef %937, i32 noundef %938, i32 noundef %940, i32 noundef 0)
  br label %1206

942:                                              ; preds = %272
  %943 = load i32, ptr %11, align 4
  store i32 %943, ptr %29, align 4
  %944 = load i16, ptr %25, align 2
  store i16 %944, ptr %30, align 2
  %945 = load ptr, ptr %16, align 8
  %946 = load i32, ptr @hf_l2tp_avp_message_digest, align 4
  %947 = load ptr, ptr %8, align 8
  %948 = load i32, ptr %11, align 4
  %949 = load i16, ptr %25, align 2
  %950 = zext i16 %949 to i32
  %951 = call ptr @proto_tree_add_item(ptr noundef %945, i32 noundef %946, ptr noundef %947, i32 noundef %948, i32 noundef %950, i32 noundef 0)
  store ptr %951, ptr %31, align 8
  br label %1206

952:                                              ; preds = %272
  %953 = load ptr, ptr %16, align 8
  %954 = load i32, ptr @hf_l2tp_avp_router_id, align 4
  %955 = load ptr, ptr %8, align 8
  %956 = load i32, ptr %11, align 4
  %957 = call ptr @proto_tree_add_item(ptr noundef %953, i32 noundef %954, ptr noundef %955, i32 noundef %956, i32 noundef 4, i32 noundef 0)
  br label %1206

958:                                              ; preds = %272
  %959 = load ptr, ptr %16, align 8
  %960 = load i32, ptr @hf_l2tp_avp_assigned_control_conn_id, align 4
  %961 = load ptr, ptr %8, align 8
  %962 = load i32, ptr %11, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef 4, i32 noundef 0)
  %964 = load ptr, ptr %14, align 8
  %965 = load ptr, ptr %8, align 8
  %966 = load i32, ptr %11, align 4
  %967 = load i32, ptr %21, align 4
  call void @store_ccid(ptr noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef %967)
  br label %1206

968:                                              ; preds = %272
  %969 = load ptr, ptr %16, align 8
  %970 = load ptr, ptr %8, align 8
  %971 = load i32, ptr %11, align 4
  %972 = load i16, ptr %25, align 2
  %973 = zext i16 %972 to i32
  %974 = load i32, ptr @ett_l2tp_avp_sub, align 4
  %975 = call ptr @proto_tree_add_subtree(ptr noundef %969, ptr noundef %970, i32 noundef %971, i32 noundef %973, i32 noundef %974, ptr noundef null, ptr noundef @.str.464)
  store ptr %975, ptr %17, align 8
  br label %976

976:                                              ; preds = %980, %968
  %977 = load i16, ptr %25, align 2
  %978 = zext i16 %977 to i32
  %979 = icmp sge i32 %978, 2
  br i1 %979, label %980, label %992

980:                                              ; preds = %976
  %981 = load ptr, ptr %17, align 8
  %982 = load i32, ptr @hf_l2tp_avp_pw_type, align 4
  %983 = load ptr, ptr %8, align 8
  %984 = load i32, ptr %11, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %981, i32 noundef %982, ptr noundef %983, i32 noundef %984, i32 noundef 2, i32 noundef 0)
  %986 = load i32, ptr %11, align 4
  %987 = add i32 %986, 2
  store i32 %987, ptr %11, align 4
  %988 = load i16, ptr %25, align 2
  %989 = zext i16 %988 to i32
  %990 = sub i32 %989, 2
  %991 = trunc i32 %990 to i16
  store i16 %991, ptr %25, align 2
  br label %976, !llvm.loop !8

992:                                              ; preds = %976
  br label %1206

993:                                              ; preds = %272
  %994 = load ptr, ptr %16, align 8
  %995 = load i32, ptr @hf_l2tp_avp_local_session_id, align 4
  %996 = load ptr, ptr %8, align 8
  %997 = load i32, ptr %11, align 4
  %998 = call ptr @proto_tree_add_item(ptr noundef %994, i32 noundef %995, ptr noundef %996, i32 noundef %997, i32 noundef 4, i32 noundef 0)
  %999 = load ptr, ptr %9, align 8
  %1000 = getelementptr inbounds %struct._packet_info, ptr %999, i32 0, i32 1
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %8, align 8
  %1003 = load i32, ptr %11, align 4
  %1004 = call i32 @tvb_get_ntohl(ptr noundef %1002, i32 noundef %1003)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1001, i32 noundef 25, ptr noundef @.str.705, i32 noundef %1004)
  %1005 = load ptr, ptr %33, align 8
  %1006 = load ptr, ptr %8, align 8
  %1007 = load i32, ptr %11, align 4
  %1008 = load i32, ptr %21, align 4
  %1009 = call ptr @store_lsession_id(ptr noundef %1005, ptr noundef %1006, i32 noundef %1007, i32 noundef %1008)
  store ptr %1009, ptr %33, align 8
  br label %1206

1010:                                             ; preds = %272
  %1011 = load ptr, ptr %16, align 8
  %1012 = load i32, ptr @hf_l2tp_avp_remote_session_id, align 4
  %1013 = load ptr, ptr %8, align 8
  %1014 = load i32, ptr %11, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %1011, i32 noundef %1012, ptr noundef %1013, i32 noundef %1014, i32 noundef 4, i32 noundef 0)
  %1016 = load ptr, ptr %9, align 8
  %1017 = getelementptr inbounds %struct._packet_info, ptr %1016, i32 0, i32 1
  %1018 = load ptr, ptr %1017, align 8
  %1019 = load ptr, ptr %8, align 8
  %1020 = load i32, ptr %11, align 4
  %1021 = call i32 @tvb_get_ntohl(ptr noundef %1019, i32 noundef %1020)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1018, i32 noundef 25, ptr noundef @.str.706, i32 noundef %1021)
  %1022 = load ptr, ptr %33, align 8
  %1023 = load ptr, ptr %8, align 8
  %1024 = load i32, ptr %11, align 4
  %1025 = load i32, ptr %21, align 4
  %1026 = call ptr @store_rsession_id(ptr noundef %1022, ptr noundef %1023, i32 noundef %1024, i32 noundef %1025)
  store ptr %1026, ptr %33, align 8
  br label %1206

1027:                                             ; preds = %272
  %1028 = load ptr, ptr %16, align 8
  %1029 = load i32, ptr @hf_l2tp_avp_assigned_cookie, align 4
  %1030 = load ptr, ptr %8, align 8
  %1031 = load i32, ptr %11, align 4
  %1032 = load i16, ptr %25, align 2
  %1033 = zext i16 %1032 to i32
  %1034 = call ptr @proto_tree_add_item(ptr noundef %1028, i32 noundef %1029, ptr noundef %1030, i32 noundef %1031, i32 noundef %1033, i32 noundef 0)
  %1035 = load ptr, ptr %33, align 8
  %1036 = load i16, ptr %25, align 2
  %1037 = zext i16 %1036 to i32
  %1038 = load i32, ptr %21, align 4
  %1039 = call ptr @store_cookie_len(ptr noundef %1035, i32 noundef %1037, i32 noundef %1038)
  store ptr %1039, ptr %33, align 8
  br label %1206

1040:                                             ; preds = %272
  %1041 = load ptr, ptr %16, align 8
  %1042 = load i32, ptr @hf_l2tp_avp_remote_end_id, align 4
  %1043 = load ptr, ptr %8, align 8
  %1044 = load i32, ptr %11, align 4
  %1045 = load i16, ptr %25, align 2
  %1046 = zext i16 %1045 to i32
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1041, i32 noundef %1042, ptr noundef %1043, i32 noundef %1044, i32 noundef %1046, i32 noundef 0)
  br label %1206

1048:                                             ; preds = %272
  %1049 = load ptr, ptr %16, align 8
  %1050 = load i32, ptr @hf_l2tp_avp_pseudowire_type, align 4
  %1051 = load ptr, ptr %8, align 8
  %1052 = load i32, ptr %11, align 4
  %1053 = call ptr @proto_tree_add_item(ptr noundef %1049, i32 noundef %1050, ptr noundef %1051, i32 noundef %1052, i32 noundef 2, i32 noundef 0)
  %1054 = load ptr, ptr %33, align 8
  %1055 = load ptr, ptr %8, align 8
  %1056 = load i32, ptr %11, align 4
  %1057 = load i32, ptr %21, align 4
  %1058 = call ptr @store_pw_type(ptr noundef %1054, ptr noundef %1055, i32 noundef %1056, i32 noundef %1057)
  store ptr %1058, ptr %33, align 8
  br label %1206

1059:                                             ; preds = %272
  %1060 = load ptr, ptr %16, align 8
  %1061 = load i32, ptr @hf_l2tp_avp_layer2_specific_sublayer, align 4
  %1062 = load ptr, ptr %8, align 8
  %1063 = load i32, ptr %11, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1060, i32 noundef %1061, ptr noundef %1062, i32 noundef %1063, i32 noundef 2, i32 noundef 0)
  %1065 = load ptr, ptr %33, align 8
  %1066 = load ptr, ptr %8, align 8
  %1067 = load i32, ptr %11, align 4
  %1068 = load i32, ptr %21, align 4
  %1069 = call ptr @store_l2_sublayer(ptr noundef %1065, ptr noundef %1066, i32 noundef %1067, i32 noundef %1068)
  store ptr %1069, ptr %33, align 8
  br label %1206

1070:                                             ; preds = %272
  %1071 = load ptr, ptr %16, align 8
  %1072 = load i32, ptr @hf_l2tp_avp_data_sequencing, align 4
  %1073 = load ptr, ptr %8, align 8
  %1074 = load i32, ptr %11, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 2, i32 noundef 0)
  br label %1206

1076:                                             ; preds = %272
  %1077 = load ptr, ptr %16, align 8
  %1078 = load i32, ptr @hf_l2tp_avp_circuit_status, align 4
  %1079 = load ptr, ptr %8, align 8
  %1080 = load i32, ptr %11, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %1077, i32 noundef %1078, ptr noundef %1079, i32 noundef %1080, i32 noundef 2, i32 noundef 0)
  %1082 = load ptr, ptr %16, align 8
  %1083 = load i32, ptr @hf_l2tp_avp_circuit_type, align 4
  %1084 = load ptr, ptr %8, align 8
  %1085 = load i32, ptr %11, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef 2, i32 noundef 0)
  br label %1206

1087:                                             ; preds = %272
  %1088 = load ptr, ptr %16, align 8
  %1089 = load i32, ptr @hf_l2tp_avp_preferred_language, align 4
  %1090 = load ptr, ptr %8, align 8
  %1091 = load i32, ptr %11, align 4
  %1092 = load i16, ptr %25, align 2
  %1093 = zext i16 %1092 to i32
  %1094 = call ptr @proto_tree_add_item(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, i32 noundef %1091, i32 noundef %1093, i32 noundef 0)
  br label %1206

1095:                                             ; preds = %272
  %1096 = load ptr, ptr %16, align 8
  %1097 = load i32, ptr @hf_l2tp_avp_nonce, align 4
  %1098 = load ptr, ptr %8, align 8
  %1099 = load i32, ptr %11, align 4
  %1100 = load i16, ptr %25, align 2
  %1101 = zext i16 %1100 to i32
  %1102 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef %1101, i32 noundef 0)
  %1103 = load ptr, ptr %14, align 8
  %1104 = load ptr, ptr %8, align 8
  %1105 = load i32, ptr %11, align 4
  %1106 = load i16, ptr %25, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = load i32, ptr %21, align 4
  call void @store_cma_nonce(ptr noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef %1107, i32 noundef %1108)
  br label %1206

1109:                                             ; preds = %272
  %1110 = load i16, ptr %25, align 2
  %1111 = zext i16 %1110 to i32
  %1112 = icmp slt i32 %1111, 8
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1109
  br label %1206

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %16, align 8
  %1116 = load i32, ptr @hf_l2tp_avp_tx_connect_speed_v3, align 4
  %1117 = load ptr, ptr %8, align 8
  %1118 = load i32, ptr %11, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, i32 noundef %1118, i32 noundef 8, i32 noundef 0)
  br label %1206

1120:                                             ; preds = %272
  %1121 = load i16, ptr %25, align 2
  %1122 = zext i16 %1121 to i32
  %1123 = icmp slt i32 %1122, 8
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1120
  br label %1206

1125:                                             ; preds = %1120
  %1126 = load ptr, ptr %16, align 8
  %1127 = load i32, ptr @hf_l2tp_avp_rx_connect_speed_v3, align 4
  %1128 = load ptr, ptr %8, align 8
  %1129 = load i32, ptr %11, align 4
  %1130 = call ptr @proto_tree_add_item(ptr noundef %1126, i32 noundef %1127, ptr noundef %1128, i32 noundef %1129, i32 noundef 8, i32 noundef 0)
  br label %1206

1131:                                             ; preds = %272
  %1132 = load ptr, ptr %16, align 8
  %1133 = load i32, ptr @hf_l2tp_avp_csu, align 4
  %1134 = load ptr, ptr %8, align 8
  %1135 = load i32, ptr %11, align 4
  %1136 = load i16, ptr %25, align 2
  %1137 = zext i16 %1136 to i32
  %1138 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef %1137, i32 noundef 0)
  store ptr %1138, ptr %20, align 8
  %1139 = load ptr, ptr %20, align 8
  %1140 = load i32, ptr @ett_l2tp_csu, align 4
  %1141 = call ptr @proto_item_add_subtree(ptr noundef %1139, i32 noundef %1140)
  store ptr %1141, ptr %18, align 8
  %1142 = load i16, ptr %25, align 2
  %1143 = zext i16 %1142 to i32
  %1144 = icmp eq i32 %1143, 12
  br i1 %1144, label %1145, label %1169

1145:                                             ; preds = %1131
  %1146 = load ptr, ptr %18, align 8
  %1147 = load i32, ptr @hf_l2tp_avp_csu_res, align 4
  %1148 = load ptr, ptr %8, align 8
  %1149 = load i32, ptr %11, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef 2, i32 noundef 0)
  %1151 = load ptr, ptr %18, align 8
  %1152 = load i32, ptr @hf_l2tp_avp_csu_remote_session_id_v2, align 4
  %1153 = load ptr, ptr %8, align 8
  %1154 = load i32, ptr %11, align 4
  %1155 = add i32 %1154, 2
  %1156 = call ptr @proto_tree_add_item(ptr noundef %1151, i32 noundef %1152, ptr noundef %1153, i32 noundef %1155, i32 noundef 2, i32 noundef 0)
  %1157 = load ptr, ptr %18, align 8
  %1158 = load i32, ptr @hf_l2tp_avp_csu_current_tx_speed_v2, align 4
  %1159 = load ptr, ptr %8, align 8
  %1160 = load i32, ptr %11, align 4
  %1161 = add i32 %1160, 4
  %1162 = call ptr @proto_tree_add_item(ptr noundef %1157, i32 noundef %1158, ptr noundef %1159, i32 noundef %1161, i32 noundef 4, i32 noundef 0)
  %1163 = load ptr, ptr %18, align 8
  %1164 = load i32, ptr @hf_l2tp_avp_csu_current_rx_speed_v2, align 4
  %1165 = load ptr, ptr %8, align 8
  %1166 = load i32, ptr %11, align 4
  %1167 = add i32 %1166, 8
  %1168 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1167, i32 noundef 4, i32 noundef 0)
  br label %1192

1169:                                             ; preds = %1131
  %1170 = load i16, ptr %25, align 2
  %1171 = zext i16 %1170 to i32
  %1172 = icmp eq i32 %1171, 20
  br i1 %1172, label %1173, label %1191

1173:                                             ; preds = %1169
  %1174 = load ptr, ptr %18, align 8
  %1175 = load i32, ptr @hf_l2tp_avp_csu_remote_session_id_v3, align 4
  %1176 = load ptr, ptr %8, align 8
  %1177 = load i32, ptr %11, align 4
  %1178 = call ptr @proto_tree_add_item(ptr noundef %1174, i32 noundef %1175, ptr noundef %1176, i32 noundef %1177, i32 noundef 4, i32 noundef 0)
  %1179 = load ptr, ptr %18, align 8
  %1180 = load i32, ptr @hf_l2tp_avp_csu_current_tx_speed_v3, align 4
  %1181 = load ptr, ptr %8, align 8
  %1182 = load i32, ptr %11, align 4
  %1183 = add i32 %1182, 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1179, i32 noundef %1180, ptr noundef %1181, i32 noundef %1183, i32 noundef 8, i32 noundef 0)
  %1185 = load ptr, ptr %18, align 8
  %1186 = load i32, ptr @hf_l2tp_avp_csu_current_rx_speed_v3, align 4
  %1187 = load ptr, ptr %8, align 8
  %1188 = load i32, ptr %11, align 4
  %1189 = add i32 %1188, 12
  %1190 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, i32 noundef %1189, i32 noundef 8, i32 noundef 0)
  br label %1191

1191:                                             ; preds = %1173, %1169
  br label %1192

1192:                                             ; preds = %1191, %1145
  br label %1206

1193:                                             ; preds = %272
  %1194 = load i16, ptr %25, align 2
  %1195 = zext i16 %1194 to i32
  %1196 = icmp sgt i32 %1195, 0
  br i1 %1196, label %1197, label %1205

1197:                                             ; preds = %1193
  %1198 = load ptr, ptr %16, align 8
  %1199 = load ptr, ptr %9, align 8
  %1200 = load ptr, ptr %8, align 8
  %1201 = load i32, ptr %11, align 4
  %1202 = load i16, ptr %25, align 2
  %1203 = zext i16 %1202 to i32
  %1204 = call ptr @proto_tree_add_expert(ptr noundef %1198, ptr noundef %1199, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %1200, i32 noundef %1201, i32 noundef %1203)
  br label %1205

1205:                                             ; preds = %1197, %1193
  br label %1206

1206:                                             ; preds = %1205, %1192, %1125, %1124, %1114, %1113, %1095, %1087, %1076, %1070, %1059, %1048, %1040, %1027, %1010, %993, %992, %958, %952, %942, %934, %933, %917, %901, %885, %875, %867, %859, %847, %846, %830, %819, %803, %802, %786, %770, %754, %738, %722, %711, %699, %692, %684, %676, %675, %661, %640, %619, %598, %592, %586, %578, %577, %565, %564, %552, %551, %536, %525, %519, %513, %507, %501, %495, %487, %486, %470, %454, %442, %436, %430, %422, %414, %408, %402, %391, %380, %363, %362, %350, %349, %333, %307, %302
  %1207 = load i16, ptr %25, align 2
  %1208 = zext i16 %1207 to i32
  %1209 = load i32, ptr %11, align 4
  %1210 = add i32 %1209, %1208
  store i32 %1210, ptr %11, align 4
  br label %41, !llvm.loop !7

1211:                                             ; preds = %41
  %1212 = load i16, ptr %30, align 2
  %1213 = icmp ne i16 %1212, 0
  br i1 %1213, label %1214, label %1230

1214:                                             ; preds = %1211
  %1215 = load ptr, ptr %14, align 8
  %1216 = load ptr, ptr %8, align 8
  %1217 = load i32, ptr %12, align 4
  %1218 = load i32, ptr %29, align 4
  %1219 = load i16, ptr %30, align 2
  %1220 = zext i16 %1219 to i32
  %1221 = load i32, ptr %21, align 4
  %1222 = load ptr, ptr %9, align 8
  %1223 = call i32 @check_control_digest(ptr noundef %1215, ptr noundef %1216, i32 noundef %1217, i32 noundef %1218, i32 noundef %1220, i32 noundef %1221, ptr noundef %1222)
  %1224 = icmp slt i32 %1223, 0
  br i1 %1224, label %1225, label %1229

1225:                                             ; preds = %1214
  %1226 = load ptr, ptr %9, align 8
  %1227 = load ptr, ptr %31, align 8
  %1228 = call ptr @expert_add_info(ptr noundef %1226, ptr noundef %1227, ptr noundef @ei_l2tp_incorrect_digest)
  br label %1229

1229:                                             ; preds = %1225, %1214
  br label %1230

1230:                                             ; preds = %1229, %1211
  %1231 = load ptr, ptr %14, align 8
  %1232 = load ptr, ptr %33, align 8
  call void @update_session(ptr noundef %1231, ptr noundef %1232)
  br label %1233

1233:                                             ; preds = %1230, %73
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call noalias ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @clear_address(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_l2tpv3_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %28 = load i32, ptr @l2tpv3_cookie, align 4
  store i32 %28, ptr %21, align 4
  %29 = load i32, ptr @l2tpv3_l2_specific, align 4
  store i32 %29, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %15, align 4
  %32 = call i32 @tvb_get_ntohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %16, align 4
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %65

37:                                               ; preds = %7
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 17
  %42 = call i32 @addresses_equal(ptr noundef %39, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @find_session(ptr noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %25, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds %struct.l2tpv3_session, ptr %51, i32 0, i32 0
  store ptr %52, ptr %24, align 8
  br label %53

53:                                               ; preds = %50, %44
  br label %64

54:                                               ; preds = %37
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %16, align 4
  %57 = call ptr @find_session(ptr noundef %55, i32 noundef 0, i32 noundef %56)
  store ptr %57, ptr %25, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds %struct.l2tpv3_session, ptr %61, i32 0, i32 1
  store ptr %62, ptr %24, align 8
  br label %63

63:                                               ; preds = %60, %54
  br label %64

64:                                               ; preds = %63, %53
  br label %65

65:                                               ; preds = %64, %7
  %66 = load ptr, ptr %24, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %90

68:                                               ; preds = %65
  %69 = load i32, ptr %22, align 4
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr %24, align 8
  %73 = getelementptr inbounds %struct.lcce_settings, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %21, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds %struct.lcce_settings, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %21, align 4
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i32, ptr %23, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds %struct.l2tpv3_session, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %23, align 4
  br label %89

89:                                               ; preds = %85, %82
  br label %90

90:                                               ; preds = %89, %65
  %91 = load i32, ptr %22, align 4
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 0, ptr %22, align 4
  br label %94

94:                                               ; preds = %93, %90
  %95 = load i32, ptr %21, align 4
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  store i32 0, ptr %21, align 4
  br label %98

98:                                               ; preds = %97, %94
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.672, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_fence(ptr noundef %105, i32 noundef 25)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_l2tp_sid, align 4
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %15, align 4
  %110 = sub i32 %109, 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr @hf_l2tp_avp_pseudowire_type, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = load i32, ptr %23, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef 0, i32 noundef 0, i32 noundef %115)
  store ptr %116, ptr %19, align 8
  %117 = load ptr, ptr %19, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call i32 @tvb_offset_exists(ptr noundef %118, i32 noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %98
  br label %302

123:                                              ; preds = %98
  %124 = load i32, ptr %21, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_l2tp_cookie, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i32, ptr %21, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, i32 noundef 0)
  %133 = load i32, ptr %21, align 4
  %134 = load i32, ptr %15, align 4
  %135 = add i32 %134, %133
  store i32 %135, ptr %15, align 4
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %126, %123
  %139 = load i32, ptr %22, align 4
  switch i32 %139, label %272 [
    i32 1, label %140
    i32 4, label %166
    i32 2, label %207
    i32 3, label %258
    i32 0, label %271
  ]

140:                                              ; preds = %138
  %141 = load ptr, ptr %10, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %163

143:                                              ; preds = %140
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_l2tp_l2_spec_def, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %15, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  store ptr %148, ptr %19, align 8
  %149 = load ptr, ptr %19, align 8
  %150 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %18, align 8
  %152 = load ptr, ptr %18, align 8
  %153 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr %15, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 1, i32 noundef 0)
  %157 = load ptr, ptr %18, align 8
  %158 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %15, align 4
  %161 = add i32 %160, 1
  %162 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %161, i32 noundef 3, i32 noundef 0)
  br label %163

163:                                              ; preds = %143, %140
  %164 = load i32, ptr %15, align 4
  %165 = add i32 %164, 4
  store i32 %165, ptr %15, align 4
  br label %273

166:                                              ; preds = %138
  %167 = load ptr, ptr %10, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %204

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_l2tp_l2_spec_docsis_dmpt, align 4
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %15, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 4, i32 noundef 0)
  store ptr %174, ptr %19, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %177 = call ptr @proto_item_add_subtree(ptr noundef %175, i32 noundef %176)
  store ptr %177, ptr %18, align 8
  %178 = load ptr, ptr %18, align 8
  %179 = load i32, ptr @hf_l2tp_l2_spec_v, align 4
  %180 = load ptr, ptr %8, align 8
  %181 = load i32, ptr %15, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load ptr, ptr %18, align 8
  %184 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %15, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 1, i32 noundef 0)
  %188 = load ptr, ptr %18, align 8
  %189 = load i32, ptr @hf_l2tp_l2_spec_h, align 4
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr %15, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load ptr, ptr %18, align 8
  %194 = load i32, ptr @hf_l2tp_l2_spec_flow_id, align 4
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %15, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load ptr, ptr %18, align 8
  %199 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %15, align 4
  %202 = add i32 %201, 2
  %203 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  br label %204

204:                                              ; preds = %169, %166
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %15, align 4
  br label %273

207:                                              ; preds = %138
  %208 = load ptr, ptr %10, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %255

210:                                              ; preds = %207
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_l2tp_l2_spec_atm, align 4
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr %15, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  store ptr %215, ptr %19, align 8
  %216 = load ptr, ptr %19, align 8
  %217 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %218 = call ptr @proto_item_add_subtree(ptr noundef %216, i32 noundef %217)
  store ptr %218, ptr %18, align 8
  %219 = load ptr, ptr %18, align 8
  %220 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr %15, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr @hf_l2tp_l2_spec_t, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr %15, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr %15, align 4
  %231 = call zeroext i8 @tvb_get_guint8(ptr noundef %229, i32 noundef %230)
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 8
  store i32 %233, ptr %17, align 4
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr @hf_l2tp_l2_spec_g, align 4
  %236 = load ptr, ptr %8, align 8
  %237 = load i32, ptr %15, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 1, i32 noundef 0)
  %239 = load ptr, ptr %18, align 8
  %240 = load i32, ptr @hf_l2tp_l2_spec_c, align 4
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %15, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load ptr, ptr %18, align 8
  %245 = load i32, ptr @hf_l2tp_l2_spec_u, align 4
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr %15, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0)
  %249 = load ptr, ptr %18, align 8
  %250 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %251 = load ptr, ptr %8, align 8
  %252 = load i32, ptr %15, align 4
  %253 = add i32 %252, 1
  %254 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %253, i32 noundef 3, i32 noundef 0)
  br label %255

255:                                              ; preds = %210, %207
  %256 = load i32, ptr %15, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %15, align 4
  br label %273

258:                                              ; preds = %138
  %259 = load ptr, ptr %10, align 8
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %268

261:                                              ; preds = %258
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr @hf_l2tp_lapd_info, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %15, align 4
  %266 = add i32 %265, 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %266, i32 noundef 3, i32 noundef 0)
  br label %268

268:                                              ; preds = %261, %258
  %269 = load i32, ptr %15, align 4
  %270 = add i32 %269, 7
  store i32 %270, ptr %15, align 4
  br label %273

271:                                              ; preds = %138
  br label %272

272:                                              ; preds = %271, %138
  br label %273

273:                                              ; preds = %272, %268, %255, %204, %163
  %274 = load ptr, ptr %8, align 8
  %275 = load i32, ptr %15, align 4
  %276 = call ptr @tvb_new_subset_remaining(ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %20, align 8
  %277 = load ptr, ptr %12, align 8
  %278 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %277, i32 noundef %278)
  %279 = load ptr, ptr %9, align 8
  %280 = getelementptr inbounds %struct._packet_info, ptr %279, i32 0, i32 50
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr @proto_l2tp, align 4
  %284 = load i32, ptr %23, align 4
  %285 = zext i32 %284 to i64
  %286 = inttoptr i64 %285 to ptr
  call void @p_add_proto_data(ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 0, ptr noundef %286)
  %287 = load ptr, ptr @pw_type_table, align 8
  %288 = load i32, ptr %23, align 4
  %289 = load ptr, ptr %20, align 8
  %290 = load ptr, ptr %9, align 8
  %291 = load ptr, ptr %10, align 8
  %292 = load i32, ptr %17, align 4
  %293 = zext i32 %292 to i64
  %294 = inttoptr i64 %293 to ptr
  %295 = call i32 @dissector_try_uint_new(ptr noundef %287, i32 noundef %288, ptr noundef %289, ptr noundef %290, ptr noundef %291, i32 noundef 0, ptr noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %273
  %298 = load ptr, ptr %20, align 8
  %299 = load ptr, ptr %9, align 8
  %300 = load ptr, ptr %10, align 8
  %301 = call i32 @call_data_dissector(ptr noundef %298, ptr noundef %299, ptr noundef %300)
  br label %302

302:                                              ; preds = %297, %273, %122
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @addresses_equal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i32 1, ptr %3, align 4
  br label %41

40:                                               ; preds = %26, %13, %2
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal ptr @find_session(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %9, align 8
  br label %13

13:                                               ; preds = %43, %3
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %45

16:                                               ; preds = %13
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct._GSList, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.l2tpv3_session, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds %struct.lcce_settings, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %16
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.l2tpv3_session, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds %struct.lcce_settings, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %7, align 4
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %26, %16
  %34 = load ptr, ptr %8, align 8
  store ptr %34, ptr %4, align 8
  br label %46

35:                                               ; preds = %26
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct._GSList, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  br label %43

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi ptr [ %41, %38 ], [ null, %42 ]
  store ptr %44, ptr %9, align 8
  br label %13, !llvm.loop !9

45:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %46

46:                                               ; preds = %45, %33
  %47 = load ptr, ptr %4, align 8
  ret ptr %47
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_set_fence(ptr noundef, i32 noundef) #1

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

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2tp_cisco_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 0, ptr %12, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %16, align 2
  %22 = load i16, ptr %16, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1023
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %15, align 2
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %14, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %13, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = load i16, ptr %15, align 2
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr @ett_l2tp_avp, align 4
  %42 = load i32, ptr %14, align 4
  %43 = call ptr @enterprises_lookup(i32 noundef %42, ptr noundef @.str.703)
  %44 = load i32, ptr %14, align 4
  %45 = load i32, ptr %13, align 4
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @cisco_avp_type_vals, ptr noundef @.str.665)
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef @.str.707, ptr noundef %43, i32 noundef %44, ptr noundef %46)
  store ptr %47, ptr %17, align 8
  %48 = load ptr, ptr %17, align 8
  %49 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %17, align 8
  %54 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %17, align 8
  %59 = load i32, ptr @hf_l2tp_avp_length, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %12, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i16, ptr %16, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 16384
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %5
  %68 = load i16, ptr %15, align 2
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %12, align 4
  %72 = load i32, ptr %12, align 4
  store i32 %72, ptr %6, align 4
  br label %274

73:                                               ; preds = %5
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %12, align 4
  %76 = load i16, ptr %15, align 2
  %77 = zext i16 %76 to i32
  %78 = sub i32 %77, 2
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %15, align 2
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %12, align 4
  %87 = load i16, ptr %15, align 2
  %88 = zext i16 %87 to i32
  %89 = sub i32 %88, 2
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %15, align 2
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @hf_l2tp_cisco_avp_type, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef %95)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %12, align 4
  %99 = load i16, ptr %15, align 2
  %100 = zext i16 %99 to i32
  %101 = sub i32 %100, 2
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %15, align 2
  %103 = load i32, ptr %13, align 4
  switch i32 %103, label %260 [
    i32 0, label %104
    i32 1, label %112
    i32 2, label %118
    i32 3, label %143
    i32 4, label %158
    i32 5, label %173
    i32 6, label %190
    i32 7, label %198
    i32 8, label %213
    i32 9, label %224
    i32 10, label %230
    i32 12, label %236
    i32 13, label %244
    i32 14, label %252
  ]

104:                                              ; preds = %73
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds %struct._packet_info, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr @control_msg, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct._l2tp_cntrl_data, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %107, i32 noundef 25, ptr noundef @.str.708, ptr noundef %108, i32 noundef %111)
  br label %268

112:                                              ; preds = %73
  %113 = load ptr, ptr %17, align 8
  %114 = load i32, ptr @hf_l2tp_cisco_assigned_control_connection_id, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 4, i32 noundef 0)
  br label %268

118:                                              ; preds = %73
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %12, align 4
  %122 = load i16, ptr %15, align 2
  %123 = zext i16 %122 to i32
  %124 = load i32, ptr @ett_l2tp_avp_sub, align 4
  %125 = call ptr @proto_tree_add_subtree(ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef %124, ptr noundef null, ptr noundef @.str.464)
  store ptr %125, ptr %18, align 8
  br label %126

126:                                              ; preds = %130, %118
  %127 = load i16, ptr %15, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp sge i32 %128, 2
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load ptr, ptr %18, align 8
  %132 = load i32, ptr @hf_l2tp_cisco_pw_type, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %12, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %12, align 4
  %137 = add i32 %136, 2
  store i32 %137, ptr %12, align 4
  %138 = load i16, ptr %15, align 2
  %139 = zext i16 %138 to i32
  %140 = sub i32 %139, 2
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %15, align 2
  br label %126, !llvm.loop !10

142:                                              ; preds = %126
  br label %268

143:                                              ; preds = %73
  %144 = load ptr, ptr %17, align 8
  %145 = load i32, ptr @hf_l2tp_cisco_local_session_id, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = load i32, ptr %12, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  %149 = load ptr, ptr %11, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %12, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct._l2tp_cntrl_data, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  %156 = call ptr @store_lsession_id(ptr noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %155)
  %157 = load ptr, ptr %11, align 8
  store ptr %156, ptr %157, align 8
  br label %268

158:                                              ; preds = %73
  %159 = load ptr, ptr %17, align 8
  %160 = load i32, ptr @hf_l2tp_cisco_remote_session_id, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef 0)
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr %12, align 4
  %168 = load ptr, ptr %10, align 8
  %169 = getelementptr inbounds %struct._l2tp_cntrl_data, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @store_rsession_id(ptr noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef %170)
  %172 = load ptr, ptr %11, align 8
  store ptr %171, ptr %172, align 8
  br label %268

173:                                              ; preds = %73
  %174 = load ptr, ptr %17, align 8
  %175 = load i32, ptr @hf_l2tp_cisco_assigned_cookie, align 4
  %176 = load ptr, ptr %7, align 8
  %177 = load i32, ptr %12, align 4
  %178 = load i16, ptr %15, align 2
  %179 = zext i16 %178 to i32
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %179, i32 noundef 0)
  %181 = load ptr, ptr %11, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i16, ptr %15, align 2
  %184 = zext i16 %183 to i32
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds %struct._l2tp_cntrl_data, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @store_cookie_len(ptr noundef %182, i32 noundef %184, i32 noundef %187)
  %189 = load ptr, ptr %11, align 8
  store ptr %188, ptr %189, align 8
  br label %268

190:                                              ; preds = %73
  %191 = load ptr, ptr %17, align 8
  %192 = load i32, ptr @hf_l2tp_cisco_remote_end_id, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load i16, ptr %15, align 2
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %196, i32 noundef 0)
  br label %268

198:                                              ; preds = %73
  %199 = load ptr, ptr %17, align 8
  %200 = load i32, ptr @hf_l2tp_cisco_pseudowire_type, align 4
  %201 = load ptr, ptr %7, align 8
  %202 = load i32, ptr %12, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef 2, i32 noundef 0)
  %204 = load ptr, ptr %11, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = load ptr, ptr %7, align 8
  %207 = load i32, ptr %12, align 4
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct._l2tp_cntrl_data, ptr %208, i32 0, i32 1
  %210 = load i32, ptr %209, align 4
  %211 = call ptr @store_pw_type(ptr noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef %210)
  %212 = load ptr, ptr %11, align 8
  store ptr %211, ptr %212, align 8
  br label %268

213:                                              ; preds = %73
  %214 = load ptr, ptr %17, align 8
  %215 = load i32, ptr @hf_l2tp_cisco_circuit_status, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %12, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 2, i32 noundef 0)
  %219 = load ptr, ptr %17, align 8
  %220 = load i32, ptr @hf_l2tp_cisco_circuit_type, align 4
  %221 = load ptr, ptr %7, align 8
  %222 = load i32, ptr %12, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  br label %268

224:                                              ; preds = %73
  %225 = load ptr, ptr %17, align 8
  %226 = load i32, ptr @hf_l2tp_cisco_tie_breaker, align 4
  %227 = load ptr, ptr %7, align 8
  %228 = load i32, ptr %12, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 8, i32 noundef 0)
  br label %268

230:                                              ; preds = %73
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr @hf_l2tp_cisco_draft_avp_version, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = load i32, ptr %12, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 2, i32 noundef 0)
  br label %268

236:                                              ; preds = %73
  %237 = load ptr, ptr %17, align 8
  %238 = load i32, ptr @hf_l2tp_cisco_message_digest, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %12, align 4
  %241 = load i16, ptr %15, align 2
  %242 = zext i16 %241 to i32
  %243 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %242, i32 noundef 0)
  br label %268

244:                                              ; preds = %73
  %245 = load ptr, ptr %17, align 8
  %246 = load i32, ptr @hf_l2tp_cisco_nonce, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load i16, ptr %15, align 2
  %250 = zext i16 %249 to i32
  %251 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %250, i32 noundef 0)
  br label %268

252:                                              ; preds = %73
  %253 = load ptr, ptr %17, align 8
  %254 = load i32, ptr @hf_l2tp_cisco_interface_mtu, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %12, align 4
  %257 = load i16, ptr %15, align 2
  %258 = zext i16 %257 to i32
  %259 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %258, i32 noundef 0)
  br label %268

260:                                              ; preds = %73
  %261 = load ptr, ptr %17, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %7, align 8
  %264 = load i32, ptr %12, align 4
  %265 = load i16, ptr %15, align 2
  %266 = zext i16 %265 to i32
  %267 = call ptr @proto_tree_add_expert(ptr noundef %261, ptr noundef %262, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %263, i32 noundef %264, i32 noundef %266)
  br label %268

268:                                              ; preds = %260, %252, %244, %236, %230, %224, %213, %198, %190, %173, %158, %143, %142, %112, %104
  %269 = load i16, ptr %15, align 2
  %270 = zext i16 %269 to i32
  %271 = load i32, ptr %12, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %12, align 4
  %273 = load i32, ptr %12, align 4
  store i32 %273, ptr %6, align 4
  br label %274

274:                                              ; preds = %268, %67
  %275 = load i32, ptr %6, align 4
  ret i32 %275
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2tp_broadband_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %17)
  store i16 %18, ptr %12, align 2
  %19 = load i16, ptr %12, align 2
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 1023
  %22 = trunc i32 %21 to i16
  store i16 %22, ptr %11, align 2
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i16, ptr %11, align 2
  %37 = zext i16 %36 to i32
  %38 = load i32, ptr @ett_l2tp_avp, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @enterprises_lookup(i32 noundef %39, ptr noundef @.str.703)
  %41 = load i32, ptr %10, align 4
  %42 = load i32, ptr %9, align 4
  %43 = call ptr @val_to_str(i32 noundef %42, ptr noundef @broadband_avp_type_vals, ptr noundef @.str.665)
  %44 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef @.str.707, ptr noundef %40, i32 noundef %41, ptr noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load ptr, ptr %13, align 8
  %51 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr @hf_l2tp_avp_length, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load i16, ptr %12, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 16384
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %3
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, %66
  store i32 %68, ptr %8, align 4
  %69 = load i32, ptr %8, align 4
  store i32 %69, ptr %4, align 4
  br label %259

70:                                               ; preds = %3
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %8, align 4
  %73 = load i16, ptr %11, align 2
  %74 = zext i16 %73 to i32
  %75 = sub i32 %74, 2
  %76 = trunc i32 %75 to i16
  store i16 %76, ptr %11, align 2
  %77 = load ptr, ptr %13, align 8
  %78 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %8, align 4
  %84 = load i16, ptr %11, align 2
  %85 = zext i16 %84 to i32
  %86 = sub i32 %85, 2
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %11, align 2
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_l2tp_broadband_avp_type, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %9, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef %92)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %8, align 4
  %96 = load i16, ptr %11, align 2
  %97 = zext i16 %96 to i32
  %98 = sub i32 %97, 2
  %99 = trunc i32 %98 to i16
  store i16 %99, ptr %11, align 2
  %100 = load i32, ptr %9, align 4
  switch i32 %100, label %245 [
    i32 1, label %101
    i32 2, label %109
    i32 129, label %117
    i32 130, label %123
    i32 131, label %129
    i32 132, label %135
    i32 133, label %141
    i32 134, label %147
    i32 135, label %153
    i32 136, label %159
    i32 137, label %165
    i32 138, label %171
    i32 139, label %177
    i32 140, label %183
    i32 141, label %189
    i32 142, label %195
    i32 144, label %201
    i32 145, label %229
    i32 254, label %237
  ]

101:                                              ; preds = %70
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_l2tp_broadband_agent_circuit_id, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = load i16, ptr %11, align 2
  %107 = zext i16 %106 to i32
  %108 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef %107, i32 noundef 2)
  br label %253

109:                                              ; preds = %70
  %110 = load ptr, ptr %13, align 8
  %111 = load i32, ptr @hf_l2tp_broadband_agent_remote_id, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = load i16, ptr %11, align 2
  %115 = zext i16 %114 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %115, i32 noundef 2)
  br label %253

117:                                              ; preds = %70
  %118 = load ptr, ptr %13, align 8
  %119 = load i32, ptr @hf_l2tp_broadband_actual_dr_up, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load i32, ptr %8, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 8, i32 noundef 0)
  br label %253

123:                                              ; preds = %70
  %124 = load ptr, ptr %13, align 8
  %125 = load i32, ptr @hf_l2tp_broadband_actual_dr_down, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 8, i32 noundef 0)
  br label %253

129:                                              ; preds = %70
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_l2tp_broadband_minimum_dr_up, align 4
  %132 = load ptr, ptr %5, align 8
  %133 = load i32, ptr %8, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 8, i32 noundef 0)
  br label %253

135:                                              ; preds = %70
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_l2tp_broadband_minimum_dr_down, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %8, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 8, i32 noundef 0)
  br label %253

141:                                              ; preds = %70
  %142 = load ptr, ptr %13, align 8
  %143 = load i32, ptr @hf_l2tp_broadband_attainable_dr_up, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %8, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 8, i32 noundef 0)
  br label %253

147:                                              ; preds = %70
  %148 = load ptr, ptr %13, align 8
  %149 = load i32, ptr @hf_l2tp_broadband_attainable_dr_down, align 4
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 8, i32 noundef 0)
  br label %253

153:                                              ; preds = %70
  %154 = load ptr, ptr %13, align 8
  %155 = load i32, ptr @hf_l2tp_broadband_maximum_dr_up, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %8, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 8, i32 noundef 0)
  br label %253

159:                                              ; preds = %70
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @hf_l2tp_broadband_maximum_dr_down, align 4
  %162 = load ptr, ptr %5, align 8
  %163 = load i32, ptr %8, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 8, i32 noundef 0)
  br label %253

165:                                              ; preds = %70
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_l2tp_broadband_minimum_dr_up_low_power, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 8, i32 noundef 0)
  br label %253

171:                                              ; preds = %70
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr @hf_l2tp_broadband_minimum_dr_down_low_power, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 8, i32 noundef 0)
  br label %253

177:                                              ; preds = %70
  %178 = load ptr, ptr %13, align 8
  %179 = load i32, ptr @hf_l2tp_broadband_maximum_interleaving_delay_up, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %8, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  br label %253

183:                                              ; preds = %70
  %184 = load ptr, ptr %13, align 8
  %185 = load i32, ptr @hf_l2tp_broadband_actual_interleaving_delay_up, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %8, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 4, i32 noundef 0)
  br label %253

189:                                              ; preds = %70
  %190 = load ptr, ptr %13, align 8
  %191 = load i32, ptr @hf_l2tp_broadband_maximum_interleaving_delay_down, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %8, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 4, i32 noundef 0)
  br label %253

195:                                              ; preds = %70
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr @hf_l2tp_broadband_actual_interleaving_delay_down, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %8, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef 4, i32 noundef 0)
  br label %253

201:                                              ; preds = %70
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %8, align 4
  %206 = load i16, ptr %11, align 2
  %207 = zext i16 %206 to i32
  %208 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef 0)
  store ptr %208, ptr %15, align 8
  %209 = load ptr, ptr %15, align 8
  %210 = load i32, ptr @ett_l2tp_ale_sub, align 4
  %211 = call ptr @proto_item_add_subtree(ptr noundef %209, i32 noundef %210)
  store ptr %211, ptr %14, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_data_link, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %8, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %14, align 8
  %218 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_enc1, align 4
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %8, align 4
  %221 = add i32 %220, 1
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_enc2, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, 2
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef 1, i32 noundef 0)
  br label %253

229:                                              ; preds = %70
  %230 = load ptr, ptr %13, align 8
  %231 = load i32, ptr @hf_l2tp_broadband_ancp_access_line_type, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %8, align 4
  %234 = load i16, ptr %11, align 2
  %235 = zext i16 %234 to i32
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %235, i32 noundef 0)
  br label %253

237:                                              ; preds = %70
  %238 = load ptr, ptr %13, align 8
  %239 = load i32, ptr @hf_l2tp_broadband_iwf_session, align 4
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %8, align 4
  %242 = load i16, ptr %11, align 2
  %243 = zext i16 %242 to i32
  %244 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %243, i32 noundef 0)
  br label %253

245:                                              ; preds = %70
  %246 = load ptr, ptr %13, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %8, align 4
  %250 = load i16, ptr %11, align 2
  %251 = zext i16 %250 to i32
  %252 = call ptr @proto_tree_add_expert(ptr noundef %246, ptr noundef %247, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %248, i32 noundef %249, i32 noundef %251)
  br label %253

253:                                              ; preds = %245, %237, %229, %201, %195, %189, %183, %177, %171, %165, %159, %153, %147, %141, %135, %129, %123, %117, %109, %101
  %254 = load i16, ptr %11, align 2
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr %8, align 4
  %257 = add i32 %256, %255
  store i32 %257, ptr %8, align 4
  %258 = load i32, ptr %8, align 4
  store i32 %258, ptr %4, align 4
  br label %259

259:                                              ; preds = %253, %64
  %260 = load i32, ptr %4, align 4
  ret i32 %260
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2tp_ericsson_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %10, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %14, align 2
  %21 = load i16, ptr %14, align 2
  %22 = zext i16 %21 to i32
  %23 = and i32 %22, 1023
  %24 = trunc i32 %23 to i16
  store i16 %24, ptr %13, align 2
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 2
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %27)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %12, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef %32)
  %34 = zext i16 %33 to i32
  store i32 %34, ptr %11, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %10, align 4
  %38 = load i16, ptr %13, align 2
  %39 = zext i16 %38 to i32
  %40 = load i32, ptr @ett_l2tp_avp, align 4
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @enterprises_lookup(i32 noundef %41, ptr noundef @.str.703)
  %43 = load i32, ptr %12, align 4
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @val_to_str(i32 noundef %44, ptr noundef @ericsson_avp_type_vals, ptr noundef @.str.665)
  %46 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef %40, ptr noundef null, ptr noundef @.str.707, ptr noundef %42, i32 noundef %43, ptr noundef %45)
  store ptr %46, ptr %16, align 8
  %47 = load ptr, ptr %16, align 8
  %48 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load ptr, ptr %16, align 8
  %53 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load ptr, ptr %16, align 8
  %58 = load i32, ptr @hf_l2tp_avp_length, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i16, ptr %14, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 16384
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %4
  %67 = load i16, ptr %13, align 2
  %68 = zext i16 %67 to i32
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, %68
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %10, align 4
  store i32 %71, ptr %5, align 4
  br label %214

72:                                               ; preds = %4
  %73 = load i32, ptr %10, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %10, align 4
  %75 = load i16, ptr %13, align 2
  %76 = zext i16 %75 to i32
  %77 = sub i32 %76, 2
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %13, align 2
  %79 = load ptr, ptr %16, align 8
  %80 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %10, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %10, align 4
  %86 = load i16, ptr %13, align 2
  %87 = zext i16 %86 to i32
  %88 = sub i32 %87, 2
  %89 = trunc i32 %88 to i16
  store i16 %89, ptr %13, align 2
  %90 = load ptr, ptr %16, align 8
  %91 = load i32, ptr @hf_l2tp_ericsson_avp_type, align 4
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %10, align 4
  %94 = load i32, ptr %11, align 4
  %95 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef %94)
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %10, align 4
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  %100 = sub i32 %99, 2
  %101 = trunc i32 %100 to i16
  store i16 %101, ptr %13, align 2
  %102 = load i32, ptr %11, align 4
  switch i32 %102, label %200 [
    i32 0, label %103
    i32 3, label %115
    i32 4, label %133
    i32 6, label %139
    i32 5, label %147
    i32 7, label %155
    i32 1, label %161
    i32 8, label %183
  ]

103:                                              ; preds = %72
  %104 = load ptr, ptr %16, align 8
  %105 = load i32, ptr @hf_l2tp_ericsson_msg_type, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct._packet_info, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr @control_msg, align 8
  %113 = load i32, ptr %15, align 4
  %114 = call ptr @val_to_str(i32 noundef %113, ptr noundef @ericsson_short_msg_type_vals, ptr noundef @.str.710)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %111, i32 noundef 25, ptr noundef @.str.709, ptr noundef %112, ptr noundef %114)
  br label %208

115:                                              ; preds = %72
  %116 = load ptr, ptr %16, align 8
  %117 = load i32, ptr @hf_l2tp_ericsson_ver_pref, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef 0)
  %121 = load ptr, ptr %16, align 8
  %122 = load i32, ptr @hf_l2tp_ericsson_ver_2, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %125, i32 noundef 4, i32 noundef 0)
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_l2tp_ericsson_ver_3, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %10, align 4
  %131 = add i32 %130, 8
  %132 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  br label %208

133:                                              ; preds = %72
  %134 = load ptr, ptr %16, align 8
  %135 = load i32, ptr @hf_l2tp_ericsson_conn_type, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %10, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  br label %208

139:                                              ; preds = %72
  %140 = load ptr, ptr %16, align 8
  %141 = load i32, ptr @hf_l2tp_ericsson_stn_name, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load i16, ptr %13, align 2
  %145 = zext i16 %144 to i32
  %146 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %145, i32 noundef 0)
  br label %208

147:                                              ; preds = %72
  %148 = load ptr, ptr %16, align 8
  %149 = load i32, ptr @hf_l2tp_ericsson_crc32_enable, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %10, align 4
  %152 = load i16, ptr %13, align 2
  %153 = zext i16 %152 to i32
  %154 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef %153, i32 noundef 0)
  br label %208

155:                                              ; preds = %72
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr @hf_l2tp_ericsson_abis_lower_mode, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  br label %208

161:                                              ; preds = %72
  %162 = load ptr, ptr %16, align 8
  %163 = load i32, ptr @hf_l2tp_ericsson_tc_overl_thresh, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %10, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr @hf_l2tp_ericsson_tc_num_groups, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 2
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %10, align 4
  %175 = add i32 %174, 3
  %176 = load i16, ptr %13, align 2
  %177 = zext i16 %176 to i32
  %178 = sub i32 %177, 3
  %179 = call ptr @tvb_new_subset_length(ptr noundef %173, i32 noundef %175, i32 noundef %178)
  store ptr %179, ptr %17, align 8
  %180 = load ptr, ptr %17, align 8
  %181 = load ptr, ptr %16, align 8
  %182 = call i32 @dissect_l2tp_ericsson_transp_cfg(ptr noundef %180, ptr noundef %181)
  br label %208

183:                                              ; preds = %72
  %184 = load ptr, ptr %16, align 8
  %185 = load i32, ptr @hf_l2tp_ericsson_tc_num_maps, align 4
  %186 = load ptr, ptr %6, align 8
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %10, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %10, align 4
  %192 = load i16, ptr %13, align 2
  %193 = zext i16 %192 to i32
  %194 = call ptr @tvb_new_subset_length(ptr noundef %190, i32 noundef %191, i32 noundef %193)
  store ptr %194, ptr %17, align 8
  %195 = load ptr, ptr %17, align 8
  %196 = load ptr, ptr %16, align 8
  %197 = call i32 @dissect_l2tp_ericsson_tei_sc_map(ptr noundef %195, ptr noundef %196)
  %198 = load i32, ptr %10, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %10, align 4
  br label %208

200:                                              ; preds = %72
  %201 = load ptr, ptr %16, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %10, align 4
  %205 = load i16, ptr %13, align 2
  %206 = zext i16 %205 to i32
  %207 = call ptr @proto_tree_add_expert(ptr noundef %201, ptr noundef %202, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %203, i32 noundef %204, i32 noundef %206)
  br label %208

208:                                              ; preds = %200, %183, %161, %155, %147, %139, %133, %115, %103
  %209 = load i16, ptr %13, align 2
  %210 = zext i16 %209 to i32
  %211 = load i32, ptr %10, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %10, align 4
  %213 = load i32, ptr %10, align 4
  store i32 %213, ptr %5, align 4
  br label %214

214:                                              ; preds = %208, %66
  %215 = load i32, ptr %5, align 4
  ret i32 %215
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @store_ccid(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %28

12:                                               ; preds = %4
  %13 = load i32, ptr %8, align 4
  switch i32 %13, label %26 [
    i32 1, label %14
    i32 2, label %20
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_get_ntohl(ptr noundef %15, i32 noundef %16)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8
  br label %27

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %20, %14
  br label %28

28:                                               ; preds = %27, %11
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @store_lsession_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  switch i32 %12, label %14 [
    i32 10, label %13
    i32 7, label %13
    i32 11, label %13
    i32 8, label %13
  ]

13:                                               ; preds = %4, %4, %4, %4
  br label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  br label %39

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @alloc_session()
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %37 [
    i32 10, label %23
    i32 7, label %23
    i32 11, label %30
    i32 8, label %30
  ]

23:                                               ; preds = %21, %21
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call i32 @tvb_get_ntohl(ptr noundef %24, i32 noundef %25)
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.l2tpv3_session, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.lcce_settings, ptr %28, i32 0, i32 0
  store i32 %26, ptr %29, align 4
  br label %37

30:                                               ; preds = %21, %21
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.l2tpv3_session, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds %struct.lcce_settings, ptr %35, i32 0, i32 0
  store i32 %33, ptr %36, align 4
  br label %37

37:                                               ; preds = %30, %23, %21
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %14
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal ptr @store_rsession_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  switch i32 %12, label %14 [
    i32 11, label %13
    i32 8, label %13
  ]

13:                                               ; preds = %4, %4
  br label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  br label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @alloc_session()
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call i32 @tvb_get_ntohl(ptr noundef %22, i32 noundef %23)
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.l2tpv3_session, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.lcce_settings, ptr %26, i32 0, i32 0
  store i32 %24, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %21, %14
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @store_cookie_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = load i32, ptr %7, align 4
  switch i32 %10, label %12 [
    i32 10, label %11
    i32 7, label %11
    i32 11, label %11
    i32 8, label %11
  ]

11:                                               ; preds = %3, %3, %3, %3
  br label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %4, align 8
  br label %33

14:                                               ; preds = %11
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call ptr @alloc_session()
  store ptr %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %17, %14
  %20 = load i32, ptr %7, align 4
  switch i32 %20, label %31 [
    i32 10, label %21
    i32 7, label %21
    i32 11, label %26
    i32 8, label %26
  ]

21:                                               ; preds = %19, %19
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.l2tpv3_session, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds %struct.lcce_settings, ptr %24, i32 0, i32 1
  store i32 %22, ptr %25, align 4
  br label %31

26:                                               ; preds = %19, %19
  %27 = load i32, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.l2tpv3_session, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds %struct.lcce_settings, ptr %29, i32 0, i32 1
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %26, %21, %19
  %32 = load ptr, ptr %8, align 8
  store ptr %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %12
  %34 = load ptr, ptr %4, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @store_pw_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %10, align 8
  %12 = load i32, ptr %9, align 4
  switch i32 %12, label %14 [
    i32 10, label %13
    i32 7, label %13
  ]

13:                                               ; preds = %4, %4
  br label %16

14:                                               ; preds = %4
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %5, align 8
  br label %29

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @alloc_session()
  store ptr %20, ptr %10, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef %23)
  %25 = zext i16 %24 to i32
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.l2tpv3_session, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 4
  %28 = load ptr, ptr %10, align 8
  store ptr %28, ptr %5, align 8
  br label %29

29:                                               ; preds = %21, %14
  %30 = load ptr, ptr %5, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @store_l2_sublayer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %10, align 8
  %14 = load i32, ptr @l2tpv3_l2_specific, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %9, align 4
  switch i32 %15, label %17 [
    i32 10, label %16
    i32 7, label %16
    i32 12, label %16
    i32 9, label %16
    i32 11, label %16
    i32 8, label %16
  ]

16:                                               ; preds = %4, %4, %4, %4, %4, %4
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %5, align 8
  br label %49

19:                                               ; preds = %16
  %20 = load ptr, ptr %10, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call ptr @alloc_session()
  store ptr %23, ptr %10, align 8
  br label %24

24:                                               ; preds = %22, %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %12, align 2
  %28 = load i16, ptr %12, align 2
  %29 = zext i16 %28 to i32
  switch i32 %29, label %34 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %32
    i32 3, label %33
  ]

30:                                               ; preds = %24
  store i32 0, ptr %11, align 4
  br label %35

31:                                               ; preds = %24
  store i32 1, ptr %11, align 4
  br label %35

32:                                               ; preds = %24
  store i32 2, ptr %11, align 4
  br label %35

33:                                               ; preds = %24
  store i32 4, ptr %11, align 4
  br label %35

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %30
  %36 = load i32, ptr %9, align 4
  switch i32 %36, label %47 [
    i32 10, label %37
    i32 7, label %37
    i32 12, label %37
    i32 9, label %37
    i32 11, label %42
    i32 8, label %42
  ]

37:                                               ; preds = %35, %35, %35, %35
  %38 = load i32, ptr %11, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.l2tpv3_session, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.lcce_settings, ptr %40, i32 0, i32 2
  store i32 %38, ptr %41, align 4
  br label %42

42:                                               ; preds = %37, %35, %35
  %43 = load i32, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.l2tpv3_session, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.lcce_settings, ptr %45, i32 0, i32 2
  store i32 %43, ptr %46, align 4
  br label %47

47:                                               ; preds = %42, %35
  %48 = load ptr, ptr %10, align 8
  store ptr %48, ptr %5, align 8
  br label %49

49:                                               ; preds = %47, %17
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @store_cma_nonce(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %67

15:                                               ; preds = %5
  %16 = load i32, ptr %10, align 4
  switch i32 %16, label %55 [
    i32 1, label %17
    i32 2, label %36
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %35, label %22

22:                                               ; preds = %17
  %23 = call ptr @wmem_file_scope()
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = call noalias ptr @wmem_alloc(ptr noundef %23, i64 noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr %9, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %30, i32 0, i32 4
  store i32 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %11, align 8
  br label %35

35:                                               ; preds = %22, %17
  br label %56

36:                                               ; preds = %15
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %54, label %41

41:                                               ; preds = %36
  %42 = call ptr @wmem_file_scope()
  %43 = load i32, ptr %9, align 4
  %44 = sext i32 %43 to i64
  %45 = call noalias ptr @wmem_alloc(ptr noundef %42, i64 noundef %44)
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %46, i32 0, i32 7
  store ptr %45, ptr %47, align 8
  %48 = load i32, ptr %9, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %49, i32 0, i32 8
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %11, align 8
  br label %54

54:                                               ; preds = %41, %36
  br label %56

55:                                               ; preds = %15
  br label %56

56:                                               ; preds = %55, %54, %35
  %57 = load ptr, ptr %11, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i32, ptr %9, align 4
  %64 = sext i32 %63 to i64
  %65 = call ptr @tvb_memcpy(ptr noundef %60, ptr noundef %61, i32 noundef %62, i64 noundef %64)
  br label %66

66:                                               ; preds = %59, %56
  br label %67

67:                                               ; preds = %66, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_control_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [20 x i8], align 16
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  br label %64

20:                                               ; preds = %7
  %21 = load ptr, ptr %9, align 8
  call void @update_shared_key(ptr noundef %21)
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %12, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  switch i32 %25, label %54 [
    i32 0, label %26
    i32 1, label %40
  ]

26:                                               ; preds = %20
  %27 = load i32, ptr %13, align 4
  %28 = sub i32 %27, 1
  %29 = icmp ne i32 %28, 16
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %8, align 4
  br label %64

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %12, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr %14, align 4
  %38 = load ptr, ptr %15, align 8
  %39 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  call void @md5_hmac_digest(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, ptr noundef %39)
  br label %55

40:                                               ; preds = %20
  %41 = load i32, ptr %13, align 4
  %42 = sub i32 %41, 1
  %43 = icmp ne i32 %42, 20
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, ptr %8, align 4
  br label %64

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  call void @sha1_hmac_digest(ptr noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  br label %55

54:                                               ; preds = %20
  store i32 1, ptr %8, align 4
  br label %64

55:                                               ; preds = %45, %31
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr %12, align 4
  %58 = add i32 %57, 1
  %59 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %60 = load i32, ptr %13, align 4
  %61 = sub i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = call i32 @tvb_memeql(ptr noundef %56, i32 noundef %58, ptr noundef %59, i64 noundef %62)
  store i32 %63, ptr %8, align 4
  br label %64

64:                                               ; preds = %55, %54, %44, %30, %19
  %65 = load i32, ptr %8, align 4
  ret i32 %65
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %2
  br label %163

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.l2tpv3_session, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds %struct.lcce_settings, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.l2tpv3_session, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.lcce_settings, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %163

25:                                               ; preds = %18, %12
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.l2tpv3_session, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds %struct.lcce_settings, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.l2tpv3_session, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds %struct.lcce_settings, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @find_session(ptr noundef %26, i32 noundef %30, i32 noundef %34)
  store ptr %35, ptr %5, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %25
  %39 = call ptr @wmem_file_scope()
  %40 = call noalias ptr @wmem_alloc0(ptr noundef %39, i64 noundef 28)
  store ptr %40, ptr %5, align 8
  %41 = load ptr, ptr %5, align 8
  call void @init_session(ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %25
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.l2tpv3_session, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds %struct.lcce_settings, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.l2tpv3_session, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds %struct.lcce_settings, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.l2tpv3_session, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds %struct.lcce_settings, ptr %54, i32 0, i32 0
  store i32 %52, ptr %55, align 4
  br label %56

56:                                               ; preds = %48, %42
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.l2tpv3_session, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.lcce_settings, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.l2tpv3_session, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.lcce_settings, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.l2tpv3_session, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.lcce_settings, ptr %68, i32 0, i32 0
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %62, %56
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.l2tpv3_session, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.lcce_settings, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = icmp ne i32 %74, -1
  br i1 %75, label %76, label %84

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.l2tpv3_session, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.lcce_settings, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.l2tpv3_session, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds %struct.lcce_settings, ptr %82, i32 0, i32 1
  store i32 %80, ptr %83, align 4
  br label %84

84:                                               ; preds = %76, %70
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.l2tpv3_session, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds %struct.lcce_settings, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = icmp ne i32 %88, -1
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.l2tpv3_session, ptr %91, i32 0, i32 1
  %93 = getelementptr inbounds %struct.lcce_settings, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.l2tpv3_session, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.lcce_settings, ptr %96, i32 0, i32 1
  store i32 %94, ptr %97, align 4
  br label %98

98:                                               ; preds = %90, %84
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.l2tpv3_session, ptr %99, i32 0, i32 0
  %101 = getelementptr inbounds %struct.lcce_settings, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4
  %103 = icmp ne i32 %102, -1
  br i1 %103, label %104, label %112

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.l2tpv3_session, ptr %105, i32 0, i32 0
  %107 = getelementptr inbounds %struct.lcce_settings, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.l2tpv3_session, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds %struct.lcce_settings, ptr %110, i32 0, i32 2
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %104, %98
  %113 = load ptr, ptr %4, align 8
  %114 = getelementptr inbounds %struct.l2tpv3_session, ptr %113, i32 0, i32 1
  %115 = getelementptr inbounds %struct.lcce_settings, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %118, label %126

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.l2tpv3_session, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.lcce_settings, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.l2tpv3_session, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds %struct.lcce_settings, ptr %124, i32 0, i32 2
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %118, %112
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.l2tpv3_session, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.l2tpv3_session, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = load ptr, ptr %5, align 8
  %136 = getelementptr inbounds %struct.l2tpv3_session, ptr %135, i32 0, i32 2
  store i32 %134, ptr %136, align 4
  br label %137

137:                                              ; preds = %131, %126
  %138 = load ptr, ptr %3, align 8
  %139 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %138, i32 0, i32 11
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %155

142:                                              ; preds = %137
  %143 = load ptr, ptr %3, align 8
  %144 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %143, i32 0, i32 11
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %5, align 8
  %147 = call ptr @g_slist_append(ptr noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %148, i32 0, i32 11
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr @list_heads, align 8
  %151 = load ptr, ptr %3, align 8
  %152 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %151, i32 0, i32 11
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @g_slist_append(ptr noundef %150, ptr noundef %153)
  store ptr %154, ptr @list_heads, align 8
  br label %163

155:                                              ; preds = %137
  %156 = load ptr, ptr %3, align 8
  %157 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %5, align 8
  %160 = call ptr @g_slist_append(ptr noundef %158, ptr noundef %159)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %161, i32 0, i32 11
  store ptr %160, ptr %162, align 8
  br label %163

163:                                              ; preds = %155, %142, %24, %11
  ret void
}

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2tp_ericsson_transp_cfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %45, %2
  %10 = load ptr, ptr %3, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @tvb_reported_length_remaining(ptr noundef %10, i32 noundef %11)
  %13 = icmp sge i32 %12, 8
  br i1 %13, label %14, label %78

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr @ett_l2tp_ericsson_tcg, align 4
  %18 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef @.str.718)
  store ptr %18, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_l2tp_ericsson_tcg_group_id, align 4
  %21 = load ptr, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_l2tp_ericsson_tcg_num_sapis, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = load i32, ptr %5, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0, ptr noundef %7)
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %42, %14
  %32 = load i32, ptr %6, align 4
  %33 = load i32, ptr %7, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr @hf_l2tp_ericsson_tcg_sapi, align 4
  %38 = load ptr, ptr %3, align 8
  %39 = load i32, ptr %5, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 1, i32 noundef 0)
  br label %42

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %6, align 4
  br label %31, !llvm.loop !11

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_l2tp_ericsson_tcg_ip, align 4
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  %51 = load i32, ptr %5, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %5, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_l2tp_ericsson_tcg_dscp, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %5, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_l2tp_ericsson_tcg_crc32_enable, align 4
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %5, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %5, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_l2tp_ericsson_tcg_bundling_tout, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = load i32, ptr %5, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %5, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_l2tp_ericsson_tcg_bundling_max_pkt, align 4
  %73 = load ptr, ptr %3, align 8
  %74 = load i32, ptr %5, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  %76 = load i32, ptr %5, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %5, align 4
  br label %9, !llvm.loop !12

78:                                               ; preds = %9
  %79 = load i32, ptr %5, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2tp_ericsson_tei_sc_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %8

8:                                                ; preds = %13, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sge i32 %11, 3
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %6, align 4
  %17 = load i32, ptr @ett_l2tp_ericsson_map, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef %17, ptr noundef null, ptr noundef @.str.719, i32 noundef %18)
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_l2tp_ericsson_map_tei_low, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr @hf_l2tp_ericsson_map_tei_high, align 4
  %28 = load ptr, ptr %3, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @hf_l2tp_ericsson_map_sc, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %5, align 4
  br label %8, !llvm.loop !13

40:                                               ; preds = %8
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @alloc_session() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_packet_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 28)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @init_session(ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  ret ptr %5
}

declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind uwtable
define internal void @init_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.l2tpv3_session, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds %struct.lcce_settings, ptr %4, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.l2tpv3_session, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %struct.lcce_settings, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.l2tpv3_session, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds %struct.lcce_settings, ptr %10, i32 0, i32 2
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.l2tpv3_session, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.lcce_settings, ptr %13, i32 0, i32 2
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.l2tpv3_session, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4
  ret void
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @update_shared_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr @.str.720, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9, %1
  %15 = load ptr, ptr @shared_secret, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %14, %9
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @strcmp(ptr noundef %22, ptr noundef %25) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %21, %16
  store i8 2, ptr %4, align 1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [16 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = call i64 @strlen(ptr noundef %33) #7
  %35 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %31, ptr noundef %4, i64 noundef 1, ptr noundef %32, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  br label %44

38:                                               ; preds = %28
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %3, align 8
  %41 = call noalias ptr @wmem_strdup(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %42, i32 0, i32 9
  store ptr %41, ptr %43, align 8
  br label %44

44:                                               ; preds = %38, %37, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @md5_hmac_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [16 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.l2tpv3_conversation, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 4, ptr %20, align 4
  br label %28

28:                                               ; preds = %27, %8
  %29 = call i32 @gcry_md_open(ptr noundef %18, i32 noundef 1, i32 noundef 2)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %134

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @gcry_md_setkey(ptr noundef %33, ptr noundef %36, i64 noundef 16)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %18, align 8
  call void @gcry_md_close(ptr noundef %40)
  br label %134

41:                                               ; preds = %32
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %97

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %96

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %96

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = call i32 @addresses_equal(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %54
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  call void @gcry_md_write(ptr noundef %62, ptr noundef %65, i64 noundef %69)
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  call void @gcry_md_write(ptr noundef %70, ptr noundef %73, i64 noundef %77)
  br label %95

78:                                               ; preds = %54
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  call void @gcry_md_write(ptr noundef %79, ptr noundef %82, i64 noundef %86)
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  call void @gcry_md_write(ptr noundef %87, ptr noundef %90, i64 noundef %94)
  br label %95

95:                                               ; preds = %78, %61
  br label %96

96:                                               ; preds = %95, %49, %44
  br label %97

97:                                               ; preds = %96, %41
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %20, align 4
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 1
  %103 = load i32, ptr %20, align 4
  %104 = sub i32 %102, %103
  %105 = call ptr @tvb_get_ptr(ptr noundef %99, i32 noundef %100, i32 noundef %104)
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  %108 = load i32, ptr %20, align 4
  %109 = sub i32 %107, %108
  %110 = sext i32 %109 to i64
  call void @gcry_md_write(ptr noundef %98, ptr noundef %105, i64 noundef %110)
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds [16 x i8], ptr %17, i64 0, i64 0
  %113 = load i32, ptr %13, align 4
  %114 = sub i32 %113, 1
  %115 = sext i32 %114 to i64
  call void @gcry_md_write(ptr noundef %111, ptr noundef %112, i64 noundef %115)
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %117, %118
  %120 = sub i32 %116, %119
  store i32 %120, ptr %19, align 4
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %123, %124
  %126 = load i32, ptr %19, align 4
  %127 = call ptr @tvb_get_ptr(ptr noundef %122, i32 noundef %125, i32 noundef %126)
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  call void @gcry_md_write(ptr noundef %121, ptr noundef %127, i64 noundef %129)
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @gcry_md_read(ptr noundef %131, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %132, i64 16, i1 false)
  %133 = load ptr, ptr %18, align 8
  call void @gcry_md_close(ptr noundef %133)
  br label %134

134:                                              ; preds = %97, %39, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @sha1_hmac_digest(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [20 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 20, i1 false)
  store i32 0, ptr %20, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.l2tpv3_conversation, ptr %23, i32 0, i32 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 4, ptr %20, align 4
  br label %28

28:                                               ; preds = %27, %8
  %29 = call i32 @gcry_md_open(ptr noundef %18, i32 noundef 2, i32 noundef 2)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %134

32:                                               ; preds = %28
  %33 = load ptr, ptr %18, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds [16 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @gcry_md_setkey(ptr noundef %33, ptr noundef %36, i64 noundef 16)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load ptr, ptr %18, align 8
  call void @gcry_md_close(ptr noundef %40)
  br label %134

41:                                               ; preds = %32
  %42 = load i32, ptr %14, align 4
  %43 = icmp ne i32 %42, 1
  br i1 %43, label %44, label %97

44:                                               ; preds = %41
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %96

49:                                               ; preds = %44
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %50, i32 0, i32 7
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %96

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = call i32 @addresses_equal(ptr noundef %56, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %78

61:                                               ; preds = %54
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  call void @gcry_md_write(ptr noundef %62, ptr noundef %65, i64 noundef %69)
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  call void @gcry_md_write(ptr noundef %70, ptr noundef %73, i64 noundef %77)
  br label %95

78:                                               ; preds = %54
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  call void @gcry_md_write(ptr noundef %79, ptr noundef %82, i64 noundef %86)
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.l2tpv3_tunnel, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  call void @gcry_md_write(ptr noundef %87, ptr noundef %90, i64 noundef %94)
  br label %95

95:                                               ; preds = %78, %61
  br label %96

96:                                               ; preds = %95, %49, %44
  br label %97

97:                                               ; preds = %96, %41
  %98 = load ptr, ptr %18, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr %20, align 4
  %101 = load i32, ptr %12, align 4
  %102 = add i32 %101, 1
  %103 = load i32, ptr %20, align 4
  %104 = sub i32 %102, %103
  %105 = call ptr @tvb_get_ptr(ptr noundef %99, i32 noundef %100, i32 noundef %104)
  %106 = load i32, ptr %12, align 4
  %107 = add i32 %106, 1
  %108 = load i32, ptr %20, align 4
  %109 = sub i32 %107, %108
  %110 = sext i32 %109 to i64
  call void @gcry_md_write(ptr noundef %98, ptr noundef %105, i64 noundef %110)
  %111 = load ptr, ptr %18, align 8
  %112 = getelementptr inbounds [20 x i8], ptr %17, i64 0, i64 0
  %113 = load i32, ptr %13, align 4
  %114 = sub i32 %113, 1
  %115 = sext i32 %114 to i64
  call void @gcry_md_write(ptr noundef %111, ptr noundef %112, i64 noundef %115)
  %116 = load i32, ptr %11, align 4
  %117 = load i32, ptr %12, align 4
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %117, %118
  %120 = sub i32 %116, %119
  store i32 %120, ptr %19, align 4
  %121 = load ptr, ptr %18, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = load i32, ptr %12, align 4
  %124 = load i32, ptr %13, align 4
  %125 = add i32 %123, %124
  %126 = load i32, ptr %19, align 4
  %127 = call ptr @tvb_get_ptr(ptr noundef %122, i32 noundef %125, i32 noundef %126)
  %128 = load i32, ptr %19, align 4
  %129 = sext i32 %128 to i64
  call void @gcry_md_write(ptr noundef %121, ptr noundef %127, i64 noundef %129)
  %130 = load ptr, ptr %16, align 8
  %131 = load ptr, ptr %18, align 8
  %132 = call ptr @gcry_md_read(ptr noundef %131, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %130, ptr align 1 %132, i64 20, i1 false)
  %133 = load ptr, ptr %18, align 8
  call void @gcry_md_close(ptr noundef %133)
  br label %134

134:                                              ; preds = %97, %39, %31
  ret void
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #1

declare void @gcry_md_close(ptr noundef) #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @process_l2tpv3_data_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr @proto_l2tp, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @ett_l2tp, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.671)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.l2tpv3_conversation, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void @process_l2tpv3_data(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %11, ptr noundef %27)
  ret void
}

declare void @g_slist_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

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
!13 = distinct !{!13, !5}
