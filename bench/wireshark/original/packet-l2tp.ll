target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.l2tpv3_conversation = type { %struct._address, i16, %struct._address, i16, i32, ptr }
%struct._GSList = type { ptr, ptr }
%struct.l2tpv3_tunnel = type { ptr, %struct._address, i32, ptr, i32, %struct._address, i32, ptr, i32, ptr, [16 x i8], ptr }
%struct._l2tp_cntrl_data = type { i32, i32 }
%struct.l2tpv3_session = type { %struct.lcce_settings, %struct.lcce_settings, i32 }
%struct.lcce_settings = type { i32, i32, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_l2tp.hf = internal global [188 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_l2tp_flags, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @l2tp_type_vals, i64 32768, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_length_bit, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 16, ptr @l2tp_length_bit_truth, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_seq_bit, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 2, i32 16, ptr @l2tp_seq_bit_truth, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_offset_bit, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 16, ptr @l2tp_offset_bit_truth, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_priority, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 16, ptr @l2tp_priority_truth, i64 256, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_version, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_tunnel, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_session, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_Ns, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_Nr, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_offset, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_mandatory, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_hidden, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_length, %struct._header_field_info { ptr @.str.16, ptr @.str.33, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_vendor_id, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_type, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 513, ptr @avp_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_tie_breaker, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_sid, %struct._header_field_info { ptr @.str.20, ptr @.str.41, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ccid, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_res, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cookie, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_def, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_atm, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_docsis_dmpt, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_v, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr null, i64 128, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_s, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 2, i32 8, ptr null, i64 64, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_h, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 48, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_t, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr null, i64 8, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_g, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 2, i32 8, ptr null, i64 4, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_c, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr null, i64 2, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_u, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 2, i32 8, ptr null, i64 1, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_flow_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 4, i32 2, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_l2_spec_sequence, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_avp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.78, i32 5, i32 1, ptr @cisco_avp_type_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_avp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.79, i32 5, i32 1, ptr @ericsson_avp_type_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_avp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.80, i32 5, i32 1, ptr @broadband_avp_type_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablelabs_avp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.81, i32 5, i32 1, ptr @cablelabs_avp_type_vals, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_message_type, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 5, i32 513, ptr @message_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_assigned_tunnel_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_assigned_control_conn_id, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_assigned_session_id, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_remote_session_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_local_session_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_called_number, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_calling_number, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_tie_breaker, %struct._header_field_info { ptr @.str.39, ptr @.str.98, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_l_bit, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_tsid_group_id, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 32512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_frequency, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_modulation, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr @l2tp_cablel_modulation_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_m, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cablel_avp_n, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_agent_circuit_id, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_agent_remote_id, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_actual_dr_up, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 11, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_actual_dr_down, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 11, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_minimum_dr_up, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 11, i32 1, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_minimum_dr_down, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 11, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_attainable_dr_up, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 11, i32 1, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_attainable_dr_down, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 11, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_maximum_dr_up, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 11, i32 1, ptr null, i64 0, ptr @.str.135, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_maximum_dr_down, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 11, i32 1, ptr null, i64 0, ptr @.str.138, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_minimum_dr_up_low_power, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 11, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_minimum_dr_down_low_power, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 1, ptr null, i64 0, ptr @.str.144, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_maximum_interleaving_delay_up, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_actual_interleaving_delay_up, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_maximum_interleaving_delay_down, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 7, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_actual_interleaving_delay_down, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_access_loop_encapsulation, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_access_loop_encapsulation_data_link, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 4, i32 2, ptr @ale_datalink_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_access_loop_encapsulation_enc1, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr @ale_enc1_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_access_loop_encapsulation_enc2, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr @ale_enc2_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_ancp_access_line_type, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 2, ptr @ancp_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_broadband_iwf_session, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 2, ptr @iwf_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_res, %struct._header_field_info { ptr @.str.44, ptr @.str.171, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_remote_session_id_v2, %struct._header_field_info { ptr @.str.90, ptr @.str.172, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_current_tx_speed_v2, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_current_rx_speed_v2, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 7, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_remote_session_id_v3, %struct._header_field_info { ptr @.str.90, ptr @.str.172, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_current_tx_speed_v3, %struct._header_field_info { ptr @.str.173, ptr @.str.179, i32 11, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_csu_current_rx_speed_v3, %struct._header_field_info { ptr @.str.176, ptr @.str.180, i32 11, i32 1, ptr null, i64 0, ptr @.str.178, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_msg_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 1, ptr @ericsson_msg_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_conn_type, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr @ericsson_conn_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_stn_name, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_crc32_enable, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_abis_lower_mode, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 1, ptr @ericsson_abis_lower_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tc_overl_thresh, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tc_num_groups, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_group_id, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_num_sapis, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_sapi, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_ip, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_dscp, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_crc32_enable, %struct._header_field_info { ptr @.str.187, ptr @.str.205, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_bundling_tout, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tcg_bundling_max_pkt, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_tc_num_maps, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_map_tei_low, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_map_tei_high, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_map_sc, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_ver_pref, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_ver_2, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_ericsson_ver_3, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_assigned_control_connection_id, %struct._header_field_info { ptr @.str.86, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_pw_type, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 5, i32 1, ptr @pw_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_local_session_id, %struct._header_field_info { ptr @.str.92, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_remote_session_id, %struct._header_field_info { ptr @.str.90, ptr @.str.228, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_assigned_cookie, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_remote_end_id, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_pseudowire_type, %struct._header_field_info { ptr @.str.233, ptr @.str.234, i32 5, i32 1, ptr @pw_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_circuit_status, %struct._header_field_info { ptr @.str.235, ptr @.str.236, i32 2, i32 16, ptr @tfs_up_down, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_circuit_type, %struct._header_field_info { ptr @.str.237, ptr @.str.238, i32 2, i32 16, ptr @tfs_new_existing, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_draft_avp_version, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_message_digest, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_nonce, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_cisco_interface_mtu, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_stop_ccn_result_code, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr @result_code_stopccn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_result_code, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 513, ptr @result_code_cdn_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_error_code, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 5, i32 1, ptr @error_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_error_message, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_protocol_version, %struct._header_field_info { ptr @.str.14, ptr @.str.253, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_protocol_revision, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_async_framing_supported, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_sync_framing_supported, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_analog_access_supported, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_digital_access_supported, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_firmware_revision, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_host_name, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_vendor_name, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_receive_window_size, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_chap_challenge, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_cause_code, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_cause_msg, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_advisory_msg, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_chap_challenge_response, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_call_serial_number, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_minimum_bps, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_maximum_bps, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_analog_bearer_type, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_digital_bearer_type, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_async_framing_type, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 32, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_sync_framing_type, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_sub_address, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_connect_speed, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_physical_channel, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_initial_received_lcp_confreq, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_last_sent_lcp_confreq, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_last_received_lcp_confreq, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_proxy_authen_type, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 5, i32 1, ptr @authen_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_proxy_authen_name, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_proxy_authen_challenge, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_proxy_authen_id, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_proxy_authen_response, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_crc_errors, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_framing_errors, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_hardware_overruns, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_buffer_overruns, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_time_out_errors, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_alignment_errors, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_send_accm, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_receive_accm, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_random_vector, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_private_group_id, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_rx_connect_speed, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_disconnect_code, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_control_protocol_number, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_cause_code_direction, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 4, i32 1, ptr @cause_code_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_cause_code_message, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_message_digest, %struct._header_field_info { ptr @.str.241, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_router_id, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_pw_type, %struct._header_field_info { ptr @.str.225, ptr @.str.351, i32 5, i32 1, ptr @pw_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_assigned_cookie, %struct._header_field_info { ptr @.str.229, ptr @.str.352, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_remote_end_id, %struct._header_field_info { ptr @.str.231, ptr @.str.353, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_pseudowire_type, %struct._header_field_info { ptr @.str.233, ptr @.str.354, i32 5, i32 1, ptr @pw_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_layer2_specific_sublayer, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 5, i32 1, ptr @l2_sublayer_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_data_sequencing, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 5, i32 1, ptr @data_sequencing_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_circuit_status, %struct._header_field_info { ptr @.str.235, ptr @.str.359, i32 2, i32 16, ptr @tfs_up_down, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_circuit_type, %struct._header_field_info { ptr @.str.237, ptr @.str.360, i32 2, i32 16, ptr @tfs_new_existing, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_preferred_language, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_nonce, %struct._header_field_info { ptr @.str.243, ptr @.str.363, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_tx_connect_speed_v3, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 11, i32 33794, ptr @unique_indeterminable_or_no_link, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_avp_rx_connect_speed_v3, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 11, i32 33794, ptr @unique_indeterminable_or_no_link, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_lapd_info, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_zero_length_body_message, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_l2tp_offset_padding, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_l2tp_flags = internal global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"l2tp.flags\00", align 1
@hf_l2tp_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"l2tp.type\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"Type bit\00", align 1
@hf_l2tp_length_bit = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"Length Bit\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"l2tp.length_bit\00", align 1
@l2tp_length_bit_truth = internal constant %struct.true_false_string { ptr @.str.409, ptr @.str.410 }, align 8
@hf_l2tp_seq_bit = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [13 x i8] c"Sequence Bit\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"l2tp.seq_bit\00", align 1
@l2tp_seq_bit_truth = internal constant %struct.true_false_string { ptr @.str.411, ptr @.str.412 }, align 8
@hf_l2tp_offset_bit = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [11 x i8] c"Offset bit\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"l2tp.offset_bit\00", align 1
@l2tp_offset_bit_truth = internal constant %struct.true_false_string { ptr @.str.413, ptr @.str.414 }, align 8
@hf_l2tp_priority = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"l2tp.priority\00", align 1
@l2tp_priority_truth = internal constant %struct.true_false_string { ptr @.str.415, ptr @.str.416 }, align 8
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
@avp_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 84, ptr @avp_type_vals, ptr @.str.417 }, align 8
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
@hf_l2tp_ericsson_avp_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"l2tp.avp.ericssontype\00", align 1
@hf_l2tp_broadband_avp_type = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"l2tp.avp.broadbandtype\00", align 1
@hf_l2tp_cablelabs_avp_type = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [23 x i8] c"l2tp.avp.cablelabstype\00", align 1
@hf_l2tp_avp_message_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"l2tp.avp.message_type\00", align 1
@message_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @message_type_vals, ptr @.str.516 }, align 8
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
@hf_l2tp_broadband_access_loop_encapsulation_enc1 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [9 x i8] c"Encaps 1\00", align 1
@.str.162 = private unnamed_addr constant [46 x i8] c"l2tp.broadband.access_loop_encapsulation.enc1\00", align 1
@hf_l2tp_broadband_access_loop_encapsulation_enc2 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"Encaps 2\00", align 1
@.str.164 = private unnamed_addr constant [46 x i8] c"l2tp.broadband.access_loop_encapsulation.enc2\00", align 1
@hf_l2tp_broadband_ancp_access_line_type = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [22 x i8] c"ANCP Access Line Type\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"l2tp.broadband.ancp_access_line_type\00", align 1
@hf_l2tp_broadband_iwf_session = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [12 x i8] c"IWF Session\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"l2tp.broadband.iwf_session\00", align 1
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
@hf_l2tp_ericsson_conn_type = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [16 x i8] c"Connection Type\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"l2tp.ericsson.conn_type\00", align 1
@hf_l2tp_ericsson_stn_name = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [9 x i8] c"STN Name\00", align 1
@.str.186 = private unnamed_addr constant [23 x i8] c"l2tp.ericsson.stn_name\00", align 1
@hf_l2tp_ericsson_crc32_enable = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [14 x i8] c"CRC32 Enabled\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"l2tp.ericsson.crc32_enable\00", align 1
@hf_l2tp_ericsson_abis_lower_mode = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [16 x i8] c"Abis Lower Type\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"l2tp.ericsson.abis_lower_mode\00", align 1
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
@tfs_new_existing = internal constant %struct.true_false_string { ptr @.str.607, ptr @.str.608 }, align 8
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
@hf_l2tp_result_code = internal global i32 0, align 4
@result_code_cdn_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @result_code_cdn_vals, ptr @.str.618 }, align 8
@hf_l2tp_avp_error_code = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.250 = private unnamed_addr constant [20 x i8] c"l2tp.avp.error_code\00", align 1
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
@hf_l2tp_avp_data_sequencing = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [16 x i8] c"Data Sequencing\00", align 1
@.str.358 = private unnamed_addr constant [25 x i8] c"l2tp.avp.data_sequencing\00", align 1
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
@unique_indeterminable_or_no_link = internal constant [2 x %struct._val64_string] [%struct._val64_string { i64 0, ptr @.str.684 }, %struct._val64_string zeroinitializer], align 16
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
@proto_register_l2tp.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_l2tp_incorrect_digest, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.374, i32 16777216, i32 6291456, ptr @.str.375, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_l2tp_vendor_specific_avp_data, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.376, i32 83886080, i32 6291456, ptr @.str.377, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_l2tp_avp_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.378, i32 117440512, i32 8388608, ptr @.str.379, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_register_l2tp.l2tp_da_values = internal global { ptr, i32, [4 x i8], ptr } { ptr @l2tp_prompt, i32 1, [4 x i8] zeroinitializer, ptr @proto_register_l2tp.l2tp_da_build_value }, align 8
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
@.str.392 = private unnamed_addr constant [12 x i8] c"l2_specific\00", align 1
@.str.393 = private unnamed_addr constant [28 x i8] c"L2TPv3 L2-Specific Sublayer\00", align 1
@l2tpv3_l2_specific = internal global i32 -1, align 4
@.str.394 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.395 = private unnamed_addr constant [124 x i8] c"Dissection of pseudowire types is configured through \22Decode As\22. Type 0 is used for sessions with unknown pseudowire type.\00", align 1
@.str.396 = private unnamed_addr constant [41 x i8] c"Pseudowire Type \22Decode As\22 instructions\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"shared_secret\00", align 1
@.str.398 = private unnamed_addr constant [14 x i8] c"Shared Secret\00", align 1
@.str.399 = private unnamed_addr constant [61 x i8] c"Shared secret used for control message digest authentication\00", align 1
@shared_secret = internal global ptr @.str.746, align 8
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
@l2tp_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.409 = private unnamed_addr constant [24 x i8] c"Length field is present\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"Length field is not present\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"Ns and Nr fields are present\00", align 1
@.str.412 = private unnamed_addr constant [33 x i8] c"Ns and Nr fields are not present\00", align 1
@.str.413 = private unnamed_addr constant [29 x i8] c"Offset Size field is present\00", align 1
@.str.414 = private unnamed_addr constant [33 x i8] c"Offset size field is not present\00", align 1
@.str.415 = private unnamed_addr constant [31 x i8] c"This data message has priority\00", align 1
@.str.416 = private unnamed_addr constant [12 x i8] c"No priority\00", align 1
@.str.417 = private unnamed_addr constant [14 x i8] c"avp_type_vals\00", align 1
@.str.418 = private unnamed_addr constant [18 x i8] c"Result-Error Code\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"Protocol Version\00", align 1
@.str.420 = private unnamed_addr constant [21 x i8] c"Framing Capabilities\00", align 1
@.str.421 = private unnamed_addr constant [20 x i8] c"Bearer Capabilities\00", align 1
@.str.422 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"Challenge Response\00", align 1
@.str.424 = private unnamed_addr constant [17 x i8] c"Assigned Session\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"Bearer Type\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c"Framing Type\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"Call status AVPs\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"ACCM\00", align 1
@.str.429 = private unnamed_addr constant [17 x i8] c"Private group ID\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"RxConnect Speed\00", align 1
@.str.431 = private unnamed_addr constant [20 x i8] c"Sequencing Required\00", align 1
@.str.432 = private unnamed_addr constant [26 x i8] c"PPP Disconnect Cause Code\00", align 1
@.str.433 = private unnamed_addr constant [19 x i8] c"Extended Vendor ID\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"Pseudowire Capability List\00", align 1
@.str.435 = private unnamed_addr constant [37 x i8] c"Control Message Authentication Nonce\00", align 1
@.str.436 = private unnamed_addr constant [27 x i8] c"Tx Connect Speed Version 3\00", align 1
@.str.437 = private unnamed_addr constant [27 x i8] c"Rx Connect Speed Version 3\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"Failover Capability\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"Tunnel Recovery\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"Suggested Control Sequence\00", align 1
@.str.441 = private unnamed_addr constant [23 x i8] c"Failover Session State\00", align 1
@.str.442 = private unnamed_addr constant [21 x i8] c"Multicast Capability\00", align 1
@.str.443 = private unnamed_addr constant [22 x i8] c"New Outgoing Sessions\00", align 1
@.str.444 = private unnamed_addr constant [38 x i8] c"New Outgoing Sessions Acknowledgement\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c"Withdraw Outgoing Sessions\00", align 1
@.str.446 = private unnamed_addr constant [27 x i8] c"Multicast Packets Priority\00", align 1
@.str.447 = private unnamed_addr constant [26 x i8] c"Frame-Relay Header Length\00", align 1
@.str.448 = private unnamed_addr constant [31 x i8] c"ATM Maximum Concatenated Cells\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"OAM Emulation Required\00", align 1
@.str.450 = private unnamed_addr constant [17 x i8] c"ATM Alarm Status\00", align 1
@.str.451 = private unnamed_addr constant [28 x i8] c"Attachment Group Identifier\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"Local End Identifier\00", align 1
@.str.453 = private unnamed_addr constant [36 x i8] c"Interface Maximum Transmission Unit\00", align 1
@.str.454 = private unnamed_addr constant [14 x i8] c"FCS Retention\00", align 1
@.str.455 = private unnamed_addr constant [31 x i8] c"Tunnel Switching Aggregator ID\00", align 1
@.str.456 = private unnamed_addr constant [27 x i8] c"Maximum Receive Unit (MRU)\00", align 1
@.str.457 = private unnamed_addr constant [40 x i8] c"Maximum Reassembled Receive Unit (MRRU)\00", align 1
@.str.458 = private unnamed_addr constant [16 x i8] c"VCCV Capability\00", align 1
@.str.459 = private unnamed_addr constant [28 x i8] c"Connect Speed Update Enable\00", align 1
@.str.460 = private unnamed_addr constant [15 x i8] c"TDM Pseudowire\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"RTP AVP\00", align 1
@.str.462 = private unnamed_addr constant [19 x i8] c"PW Switching Point\00", align 1
@avp_type_vals = internal constant [85 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.84 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.94 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.96 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.86 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.464 = private unnamed_addr constant [10 x i8] c"Cisco ACK\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"Assigned Connection ID\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"Pseudowire Capabilities List\00", align 1
@.str.467 = private unnamed_addr constant [20 x i8] c"Session Tie Breaker\00", align 1
@cisco_avp_type_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.92 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.90 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.469 = private unnamed_addr constant [24 x i8] c"Transport Configuration\00", align 1
@.str.470 = private unnamed_addr constant [12 x i8] c"Packet Loss\00", align 1
@.str.471 = private unnamed_addr constant [16 x i8] c"Abis Lower Mode\00", align 1
@.str.472 = private unnamed_addr constant [14 x i8] c"TEI to SC Map\00", align 1
@.str.473 = private unnamed_addr constant [20 x i8] c"Channel Status List\00", align 1
@.str.474 = private unnamed_addr constant [26 x i8] c"Extended Protocol Version\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"Channel Status List 2\00", align 1
@ericsson_avp_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.82 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.477 = private unnamed_addr constant [17 x i8] c"Agent-Circuit-Id\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"Agent-Remote-Id\00", align 1
@.str.479 = private unnamed_addr constant [26 x i8] c"Actual-Data-Rate-Upstream\00", align 1
@.str.480 = private unnamed_addr constant [28 x i8] c"Actual-Data-Rate-Downstream\00", align 1
@.str.481 = private unnamed_addr constant [27 x i8] c"Minimum-Data-Rate-Upstream\00", align 1
@.str.482 = private unnamed_addr constant [29 x i8] c"Minimum-Data-Rate-Downstream\00", align 1
@.str.483 = private unnamed_addr constant [30 x i8] c"Attainable-Data-Rate-Upstream\00", align 1
@.str.484 = private unnamed_addr constant [32 x i8] c"Attainable-Data-Rate-Downstream\00", align 1
@.str.485 = private unnamed_addr constant [27 x i8] c"Maximum-Data-Rate-Upstream\00", align 1
@.str.486 = private unnamed_addr constant [29 x i8] c"Maximum-Data-Rate-Downstream\00", align 1
@.str.487 = private unnamed_addr constant [37 x i8] c"Minimum-Data-Rate-Upstream-Low-Power\00", align 1
@.str.488 = private unnamed_addr constant [39 x i8] c"Minimum-Data-Rate-Downstream-Low-Power\00", align 1
@.str.489 = private unnamed_addr constant [36 x i8] c"Maximum-Interleaving-Delay-Upstream\00", align 1
@.str.490 = private unnamed_addr constant [35 x i8] c"Actual-Interleaving-Delay-Upstream\00", align 1
@.str.491 = private unnamed_addr constant [38 x i8] c"Maximum-Interleaving-Delay-Downstream\00", align 1
@.str.492 = private unnamed_addr constant [37 x i8] c"Actual-Interleaving-Delay-Downstream\00", align 1
@.str.493 = private unnamed_addr constant [26 x i8] c"Access-Loop-Encapsulation\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"IWF-Session\00", align 1
@broadband_avp_type_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.496 = private unnamed_addr constant [17 x i8] c"DEPI Result Code\00", align 1
@.str.497 = private unnamed_addr constant [33 x i8] c"DEPI Resource Allocation Request\00", align 1
@.str.498 = private unnamed_addr constant [31 x i8] c"DEPI Resource Allocation Reply\00", align 1
@.str.499 = private unnamed_addr constant [15 x i8] c"DEPI Local MTU\00", align 1
@.str.500 = private unnamed_addr constant [20 x i8] c"DOCSIS SYNC Control\00", align 1
@.str.501 = private unnamed_addr constant [21 x i8] c"EQAM Capability Bits\00", align 1
@.str.502 = private unnamed_addr constant [16 x i8] c"DEPI Remote MTU\00", align 1
@.str.503 = private unnamed_addr constant [20 x i8] c"DEPI Local UDP Port\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"DPR Session Type\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"DPR Session Status\00", align 1
@.str.506 = private unnamed_addr constant [34 x i8] c"Downstream QAM Channel TSID Group\00", align 1
@.str.507 = private unnamed_addr constant [33 x i8] c"Downstream QAM Channel Frequency\00", align 1
@.str.508 = private unnamed_addr constant [29 x i8] c"Downstream QAM Channel Power\00", align 1
@.str.509 = private unnamed_addr constant [34 x i8] c"Downstream QAM Channel Modulation\00", align 1
@.str.510 = private unnamed_addr constant [34 x i8] c"Downstream QAM Channel J.83 Annex\00", align 1
@.str.511 = private unnamed_addr constant [35 x i8] c"Downstream QAM Channel Symbol Rate\00", align 1
@.str.512 = private unnamed_addr constant [40 x i8] c"Downstream QAM Channel Interleave Depth\00", align 1
@.str.513 = private unnamed_addr constant [41 x i8] c"Downstream QAM Channel RF Block Muting53\00", align 1
@.str.514 = private unnamed_addr constant [29 x i8] c"DEPI Redundancy Capabilities\00", align 1
@cablelabs_avp_type_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.516 = private unnamed_addr constant [18 x i8] c"message_type_vals\00", align 1
@.str.517 = private unnamed_addr constant [22 x i8] c"Start_Control_Request\00", align 1
@.str.518 = private unnamed_addr constant [20 x i8] c"Start_Control_Reply\00", align 1
@.str.519 = private unnamed_addr constant [24 x i8] c"Start_Control_Connected\00", align 1
@.str.520 = private unnamed_addr constant [26 x i8] c"Stop_Control_Notification\00", align 1
@.str.521 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.522 = private unnamed_addr constant [22 x i8] c"Outgoing_Call_Request\00", align 1
@.str.523 = private unnamed_addr constant [20 x i8] c"Outgoing_Call_Reply\00", align 1
@.str.524 = private unnamed_addr constant [24 x i8] c"Outgoing_Call_Connected\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"Incoming_Call_Request\00", align 1
@.str.526 = private unnamed_addr constant [20 x i8] c"Incoming_Call_Reply\00", align 1
@.str.527 = private unnamed_addr constant [24 x i8] c"Incoming_Call_Connected\00", align 1
@.str.528 = private unnamed_addr constant [29 x i8] c"Call_Disconnect_Notification\00", align 1
@.str.529 = private unnamed_addr constant [17 x i8] c"WAN_Error_Notify\00", align 1
@.str.530 = private unnamed_addr constant [14 x i8] c"Set_Link_Info\00", align 1
@.str.531 = private unnamed_addr constant [13 x i8] c"Modem_Status\00", align 1
@.str.532 = private unnamed_addr constant [26 x i8] c"Service_Relay_Request_Msg\00", align 1
@.str.533 = private unnamed_addr constant [28 x i8] c"Service_Relay_Reply_Message\00", align 1
@.str.534 = private unnamed_addr constant [25 x i8] c"Explicit_Acknowledgement\00", align 1
@.str.535 = private unnamed_addr constant [31 x i8] c"Failover_Session_Query_Message\00", align 1
@.str.536 = private unnamed_addr constant [34 x i8] c"Failover_Session_Response_Message\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"Multicast-Session-Request\00", align 1
@.str.538 = private unnamed_addr constant [27 x i8] c"Multicast-Session-Response\00", align 1
@.str.539 = private unnamed_addr constant [32 x i8] c"Multicast-Session-Establishment\00", align 1
@.str.540 = private unnamed_addr constant [30 x i8] c"Multicast-Session-Information\00", align 1
@.str.541 = private unnamed_addr constant [29 x i8] c"Multicast-Session-End-Notify\00", align 1
@.str.542 = private unnamed_addr constant [34 x i8] c"Connect-Speed-Update-Notification\00", align 1
@.str.543 = private unnamed_addr constant [29 x i8] c"Connect-Speed-Update-Request\00", align 1
@message_type_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.545 = private unnamed_addr constant [7 x i8] c"64-QAM\00", align 1
@.str.546 = private unnamed_addr constant [8 x i8] c"128-QAM\00", align 1
@l2tp_cablel_modulation_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.548 = private unnamed_addr constant [9 x i8] c"ATM AAL5\00", align 1
@.str.549 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@ale_datalink_types_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.551 = private unnamed_addr constant [19 x i8] c"NA - Not Available\00", align 1
@.str.552 = private unnamed_addr constant [18 x i8] c"Untagged Ethernet\00", align 1
@.str.553 = private unnamed_addr constant [23 x i8] c"Single-Tagged Ethernet\00", align 1
@ale_enc1_types_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [10 x i8] c"PPPoA LLC\00", align 1
@.str.556 = private unnamed_addr constant [11 x i8] c"PPPoA Null\00", align 1
@.str.557 = private unnamed_addr constant [23 x i8] c"IP over ATM (IPoA) LLC\00", align 1
@.str.558 = private unnamed_addr constant [10 x i8] c"IPoA Null\00", align 1
@.str.559 = private unnamed_addr constant [55 x i8] c"Ethernet over AAL5 LLC with Frame Check Sequence (FCS)\00", align 1
@.str.560 = private unnamed_addr constant [35 x i8] c"Ethernet over AAL5 LLC without FCS\00", align 1
@.str.561 = private unnamed_addr constant [33 x i8] c"Ethernet over AAL5 Null with FCS\00", align 1
@.str.562 = private unnamed_addr constant [36 x i8] c"Ethernet over AAL5 Null without FCS\00", align 1
@ale_enc2_types_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.564 = private unnamed_addr constant [6 x i8] c"ADSL1\00", align 1
@.str.565 = private unnamed_addr constant [6 x i8] c"ADSL2\00", align 1
@.str.566 = private unnamed_addr constant [7 x i8] c"ADSL2+\00", align 1
@.str.567 = private unnamed_addr constant [6 x i8] c"VDSL1\00", align 1
@.str.568 = private unnamed_addr constant [6 x i8] c"VDSL2\00", align 1
@.str.569 = private unnamed_addr constant [5 x i8] c"SDSL\00", align 1
@.str.570 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@ancp_types_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.572 = private unnamed_addr constant [18 x i8] c"IWF not performed\00", align 1
@.str.573 = private unnamed_addr constant [14 x i8] c"IWF performed\00", align 1
@iwf_types_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.575 = private unnamed_addr constant [37 x i8] c"Transport Configuration Notification\00", align 1
@.str.576 = private unnamed_addr constant [25 x i8] c"Performance Notification\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"Transport Configuration Request\00", align 1
@.str.578 = private unnamed_addr constant [33 x i8] c"Transport Configuration Response\00", align 1
@.str.579 = private unnamed_addr constant [36 x i8] c"Abis Lower Transport Config Request\00", align 1
@.str.580 = private unnamed_addr constant [37 x i8] c"Abis Lower Transport Config Response\00", align 1
@.str.581 = private unnamed_addr constant [42 x i8] c"Local Connect Channel Status Notification\00", align 1
@ericsson_msg_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.583 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.584 = private unnamed_addr constant [10 x i8] c"Secondary\00", align 1
@ericsson_conn_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.586 = private unnamed_addr constant [16 x i8] c"Single Timeslot\00", align 1
@ericsson_abis_lower_mode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.588 = private unnamed_addr constant [17 x i8] c"Frame Relay DLCI\00", align 1
@.str.589 = private unnamed_addr constant [27 x i8] c"ATM AAL5 SDU VCC transport\00", align 1
@.str.590 = private unnamed_addr constant [31 x i8] c"ATM Cell transparent Port Mode\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"Ethernet VLAN\00", align 1
@.str.592 = private unnamed_addr constant [5 x i8] c"HDLC\00", align 1
@.str.593 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.594 = private unnamed_addr constant [28 x i8] c"ATM Cell transport VCC Mode\00", align 1
@.str.595 = private unnamed_addr constant [28 x i8] c"ATM Cell transport VPC Mode\00", align 1
@.str.596 = private unnamed_addr constant [13 x i8] c"IP Transport\00", align 1
@.str.597 = private unnamed_addr constant [29 x i8] c"MPEG-TS Payload Type (MPTPW)\00", align 1
@.str.598 = private unnamed_addr constant [34 x i8] c"Packet Streaming Protocol (PSPPW)\00", align 1
@.str.599 = private unnamed_addr constant [30 x i8] c"Structure-agnostic E1 circuit\00", align 1
@.str.600 = private unnamed_addr constant [36 x i8] c"Structure-agnostic T1 (DS1) circuit\00", align 1
@.str.601 = private unnamed_addr constant [30 x i8] c"Structure-agnostic E3 circuit\00", align 1
@.str.602 = private unnamed_addr constant [36 x i8] c"Structure-agnostic T3 (DS3) circuit\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"CESoPSN basic mode\00", align 1
@.str.604 = private unnamed_addr constant [11 x i8] c"Unassigned\00", align 1
@.str.605 = private unnamed_addr constant [21 x i8] c"CESoPSN TDM with CAS\00", align 1
@pw_types_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.607 = private unnamed_addr constant [4 x i8] c"New\00", align 1
@.str.608 = private unnamed_addr constant [9 x i8] c"Existing\00", align 1
@.str.609 = private unnamed_addr constant [44 x i8] c"General request to clear control connection\00", align 1
@.str.610 = private unnamed_addr constant [48 x i8] c"General error, Error Code indicates the problem\00", align 1
@.str.611 = private unnamed_addr constant [34 x i8] c"Control connection already exists\00", align 1
@.str.612 = private unnamed_addr constant [62 x i8] c"Requester is not authorized to establish a control connection\00", align 1
@.str.613 = private unnamed_addr constant [55 x i8] c"The protocol version of the requester is not supported\00", align 1
@.str.614 = private unnamed_addr constant [29 x i8] c"Requester is being shut down\00", align 1
@.str.615 = private unnamed_addr constant [38 x i8] c"Finite state machine error or timeout\00", align 1
@.str.616 = private unnamed_addr constant [49 x i8] c"Control connection due to mismatching CCDS value\00", align 1
@result_code_stopccn_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.618 = private unnamed_addr constant [21 x i8] c"result_code_cdn_vals\00", align 1
@.str.619 = private unnamed_addr constant [66 x i8] c"Session disconnected due to loss of carrier or circuit disconnect\00", align 1
@.str.620 = private unnamed_addr constant [60 x i8] c"Session disconnected for the reason indicated in Error Code\00", align 1
@.str.621 = private unnamed_addr constant [48 x i8] c"Session disconnected for administrative reasons\00", align 1
@.str.622 = private unnamed_addr constant [57 x i8] c"Appropriate facilities unavailable (temporary condition)\00", align 1
@.str.623 = private unnamed_addr constant [57 x i8] c"Appropriate facilities unavailable (permanent condition)\00", align 1
@.str.624 = private unnamed_addr constant [20 x i8] c"Invalid destination\00", align 1
@.str.625 = private unnamed_addr constant [39 x i8] c"Call failed due to no carrier detected\00", align 1
@.str.626 = private unnamed_addr constant [46 x i8] c"Call failed due to detection of a busy signal\00", align 1
@.str.627 = private unnamed_addr constant [39 x i8] c"Call failed due to lack of a dial tone\00", align 1
@.str.628 = private unnamed_addr constant [53 x i8] c"Call was not established within time allotted by LAC\00", align 1
@.str.629 = private unnamed_addr constant [59 x i8] c"Call was connected but no appropriate framing was detected\00", align 1
@.str.630 = private unnamed_addr constant [48 x i8] c"Disconnecting call due to mismatching SDS value\00", align 1
@.str.631 = private unnamed_addr constant [50 x i8] c"Session not established due to losing tie breaker\00", align 1
@.str.632 = private unnamed_addr constant [51 x i8] c"Session not established due to unsupported PW type\00", align 1
@.str.633 = private unnamed_addr constant [80 x i8] c"Session not established, sequencing required without valid L2-Specific Sublayer\00", align 1
@.str.634 = private unnamed_addr constant [56 x i8] c"FR PVC was deleted permanently (no longer provisioned) \00", align 1
@.str.635 = private unnamed_addr constant [56 x i8] c"FR PVC has been INACTIVE for an extended period of time\00", align 1
@.str.636 = private unnamed_addr constant [28 x i8] c"Mismatched FR Header Length\00", align 1
@.str.637 = private unnamed_addr constant [58 x i8] c"HDLC Link was deleted permanently (no longer provisioned)\00", align 1
@.str.638 = private unnamed_addr constant [59 x i8] c"HDLC Link has been INACTIVE for an extended period of time\00", align 1
@.str.639 = private unnamed_addr constant [81 x i8] c"Session not established due to other LCCE can not support the OAM Cell Emulation\00", align 1
@.str.640 = private unnamed_addr constant [26 x i8] c"Mismatching interface MTU\00", align 1
@.str.641 = private unnamed_addr constant [45 x i8] c"Attempt to connect to non-existent forwarder\00", align 1
@.str.642 = private unnamed_addr constant [45 x i8] c"Attempt to connect to unauthorized forwarder\00", align 1
@.str.643 = private unnamed_addr constant [14 x i8] c"Loop Detected\00", align 1
@.str.644 = private unnamed_addr constant [41 x i8] c"Attachment Circuit bound to different PE\00", align 1
@.str.645 = private unnamed_addr constant [64 x i8] c"Attachment Circuit bound to different remote Attachment Circuit\00", align 1
@.str.646 = private unnamed_addr constant [115 x i8] c"Return code to indicate connection was refused because of TDM PW parameters. The error code indicates the problem.\00", align 1
@.str.647 = private unnamed_addr constant [25 x i8] c"Sequencing not supported\00", align 1
@result_code_cdn_vals = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.649 = private unnamed_addr constant [17 x i8] c"No General Error\00", align 1
@.str.650 = private unnamed_addr constant [56 x i8] c"No control connection exists yet for this pair of LCCEs\00", align 1
@.str.651 = private unnamed_addr constant [16 x i8] c"Length is wrong\00", align 1
@.str.652 = private unnamed_addr constant [41 x i8] c"One of the field values was out of range\00", align 1
@.str.653 = private unnamed_addr constant [52 x i8] c"Insufficient resources to handle this operation now\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"Invalid Session ID\00", align 1
@.str.655 = private unnamed_addr constant [41 x i8] c"A generic vendor-specific error occurred\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"Try another\00", align 1
@.str.657 = private unnamed_addr constant [45 x i8] c"Receipt of an unknown AVP with the M bit set\00", align 1
@.str.658 = private unnamed_addr constant [21 x i8] c"Try another directed\00", align 1
@.str.659 = private unnamed_addr constant [21 x i8] c"Next hop unreachable\00", align 1
@.str.660 = private unnamed_addr constant [14 x i8] c"Next hop busy\00", align 1
@.str.661 = private unnamed_addr constant [9 x i8] c"TSA busy\00", align 1
@error_code_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.663 = private unnamed_addr constant [35 x i8] c"Textual username/password exchange\00", align 1
@.str.664 = private unnamed_addr constant [9 x i8] c"PPP CHAP\00", align 1
@.str.665 = private unnamed_addr constant [8 x i8] c"PPP PAP\00", align 1
@.str.666 = private unnamed_addr constant [18 x i8] c"No Authentication\00", align 1
@.str.667 = private unnamed_addr constant [25 x i8] c"Microsoft CHAP Version 1\00", align 1
@.str.668 = private unnamed_addr constant [4 x i8] c"EAP\00", align 1
@authen_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.670 = private unnamed_addr constant [13 x i8] c"global error\00", align 1
@.str.671 = private unnamed_addr constant [8 x i8] c"at peer\00", align 1
@.str.672 = private unnamed_addr constant [9 x i8] c"at local\00", align 1
@cause_code_direction_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.674 = private unnamed_addr constant [24 x i8] c"No L2-Specific Sublayer\00", align 1
@.str.675 = private unnamed_addr constant [37 x i8] c"Default L2-Specific Sublayer present\00", align 1
@.str.676 = private unnamed_addr constant [30 x i8] c"ATM-Specific Sublayer present\00", align 1
@.str.677 = private unnamed_addr constant [22 x i8] c"MPT-Specific Sublayer\00", align 1
@.str.678 = private unnamed_addr constant [22 x i8] c"PSP-Specific Sublayer\00", align 1
@l2_sublayer_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.680 = private unnamed_addr constant [44 x i8] c"No incoming data packets require sequencing\00", align 1
@.str.681 = private unnamed_addr constant [44 x i8] c"Only non-IP data packets require sequencing\00", align 1
@.str.682 = private unnamed_addr constant [45 x i8] c"All incoming data packets require sequencing\00", align 1
@data_sequencing_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.684 = private unnamed_addr constant [39 x i8] c"indeterminable or no physical p2p link\00", align 1
@.str.685 = private unnamed_addr constant [40 x i8] c"Decode L2TPv3 pseudowire type 0x%04x as\00", align 1
@.str.686 = private unnamed_addr constant [7 x i8] c"L2TPv3\00", align 1
@.str.687 = private unnamed_addr constant [44 x i8] c"%s - ZLB      (tunnel id=%d, session id=%u)\00", align 1
@control_msg = internal global ptr @.str.407, align 8
@.str.688 = private unnamed_addr constant [38 x i8] c"%s - %s (tunnel id=%u, session id=%u)\00", align 1
@l2tp_message_type_short_str_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @l2tp_message_type_short_str_vals, ptr @.str.697 }, align 8
@.str.689 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.690 = private unnamed_addr constant [33 x i8] c"%s (tunnel id=%u, session id=%u)\00", align 1
@.str.691 = private unnamed_addr constant [44 x i8] c"%s            (tunnel id=%u, session id=%u)\00", align 1
@data_msg = internal global ptr @.str.725, align 8
@dissect_l2tp_udp.control_fields = internal constant [7 x ptr] [ptr @hf_l2tp_type, ptr @hf_l2tp_length_bit, ptr @hf_l2tp_seq_bit, ptr @hf_l2tp_offset_bit, ptr @hf_l2tp_priority, ptr @hf_l2tp_version, ptr null], align 16
@.str.692 = private unnamed_addr constant [23 x i8] c"%s - ZLB (ccid=0x%08X)\00", align 1
@.str.693 = private unnamed_addr constant [22 x i8] c"%s - %s (ccid=0x%08X)\00", align 1
@.str.694 = private unnamed_addr constant [17 x i8] c"%s (ccid=0x%08X)\00", align 1
@.str.695 = private unnamed_addr constant [11 x i8] c" version 3\00", align 1
@l2tp_control_fields = internal constant [5 x ptr] [ptr @hf_l2tp_type, ptr @hf_l2tp_length_bit, ptr @hf_l2tp_seq_bit, ptr @hf_l2tp_version, ptr null], align 16
@.str.696 = private unnamed_addr constant [12 x i8] c"D[S:0x%08X]\00", align 1
@.str.697 = private unnamed_addr constant [33 x i8] c"l2tp_message_type_short_str_vals\00", align 1
@.str.698 = private unnamed_addr constant [6 x i8] c"SCCRQ\00", align 1
@.str.699 = private unnamed_addr constant [6 x i8] c"SCCRP\00", align 1
@.str.700 = private unnamed_addr constant [6 x i8] c"SCCCN\00", align 1
@.str.701 = private unnamed_addr constant [8 x i8] c"StopCCN\00", align 1
@.str.702 = private unnamed_addr constant [5 x i8] c"OCRQ\00", align 1
@.str.703 = private unnamed_addr constant [5 x i8] c"OCRP\00", align 1
@.str.704 = private unnamed_addr constant [5 x i8] c"OCCN\00", align 1
@.str.705 = private unnamed_addr constant [5 x i8] c"ICRQ\00", align 1
@.str.706 = private unnamed_addr constant [5 x i8] c"ICRP\00", align 1
@.str.707 = private unnamed_addr constant [5 x i8] c"ICCN\00", align 1
@.str.708 = private unnamed_addr constant [4 x i8] c"CDN\00", align 1
@.str.709 = private unnamed_addr constant [4 x i8] c"WEN\00", align 1
@.str.710 = private unnamed_addr constant [4 x i8] c"SLI\00", align 1
@.str.711 = private unnamed_addr constant [6 x i8] c"MDMST\00", align 1
@.str.712 = private unnamed_addr constant [5 x i8] c"SRRQ\00", align 1
@.str.713 = private unnamed_addr constant [5 x i8] c"SRRP\00", align 1
@.str.714 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.715 = private unnamed_addr constant [4 x i8] c"FSQ\00", align 1
@.str.716 = private unnamed_addr constant [4 x i8] c"FSR\00", align 1
@.str.717 = private unnamed_addr constant [5 x i8] c"MSRQ\00", align 1
@.str.718 = private unnamed_addr constant [5 x i8] c"MSRP\00", align 1
@.str.719 = private unnamed_addr constant [4 x i8] c"MSE\00", align 1
@.str.720 = private unnamed_addr constant [4 x i8] c"MSI\00", align 1
@.str.721 = private unnamed_addr constant [5 x i8] c"MSEN\00", align 1
@.str.722 = private unnamed_addr constant [5 x i8] c"CSUN\00", align 1
@.str.723 = private unnamed_addr constant [6 x i8] c"CSURQ\00", align 1
@l2tp_message_type_short_str_vals = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.725 = private unnamed_addr constant [16 x i8] c"Data    Message\00", align 1
@.str.726 = private unnamed_addr constant [32 x i8] c"AVP length must be >= 6, got %u\00", align 1
@.str.727 = private unnamed_addr constant [27 x i8] c"Vendor %s (%u) AVP Type %u\00", align 1
@.str.728 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.729 = private unnamed_addr constant [7 x i8] c"%s AVP\00", align 1
@.str.730 = private unnamed_addr constant [12 x i8] c", LSID: %2u\00", align 1
@.str.731 = private unnamed_addr constant [12 x i8] c", RSID: %2u\00", align 1
@.str.732 = private unnamed_addr constant [23 x i8] c"Vendor %s (%u): %s AVP\00", align 1
@.str.733 = private unnamed_addr constant [25 x i8] c"%s - Cisco ACK (ccid=%u)\00", align 1
@.str.734 = private unnamed_addr constant [8 x i8] c"%s - %s\00", align 1
@.str.735 = private unnamed_addr constant [15 x i8] c"Unknown (0x%x)\00", align 1
@.str.736 = private unnamed_addr constant [4 x i8] c"TCN\00", align 1
@.str.737 = private unnamed_addr constant [3 x i8] c"PN\00", align 1
@.str.738 = private unnamed_addr constant [5 x i8] c"TCRQ\00", align 1
@.str.739 = private unnamed_addr constant [5 x i8] c"TCRP\00", align 1
@.str.740 = private unnamed_addr constant [7 x i8] c"ALTCRQ\00", align 1
@.str.741 = private unnamed_addr constant [7 x i8] c"ALTCRP\00", align 1
@.str.742 = private unnamed_addr constant [6 x i8] c"LCCSN\00", align 1
@ericsson_short_msg_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.744 = private unnamed_addr constant [32 x i8] c"Transport Config Bundling Group\00", align 1
@.str.745 = private unnamed_addr constant [35 x i8] c"Transport Config Bundling Group %u\00", align 1
@.str.746 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@list_heads = internal global ptr null, align 8
@.str.747 = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.748 = private unnamed_addr constant [7 x i8] c"Detect\00", align 1
@.str.749 = private unnamed_addr constant [8 x i8] c"cookie0\00", align 1
@.str.750 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.751 = private unnamed_addr constant [8 x i8] c"cookie4\00", align 1
@.str.752 = private unnamed_addr constant [14 x i8] c"4 Byte Cookie\00", align 1
@.str.753 = private unnamed_addr constant [8 x i8] c"cookie8\00", align 1
@.str.754 = private unnamed_addr constant [14 x i8] c"8 Byte Cookie\00", align 1
@l2tpv3_cookies = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.747, ptr @.str.748, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.749, ptr @.str.750, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.751, ptr @.str.752, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.753, ptr @.str.754, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@.str.756 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.757 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.758 = private unnamed_addr constant [20 x i8] c"Default L2-Specific\00", align 1
@.str.759 = private unnamed_addr constant [4 x i8] c"atm\00", align 1
@.str.760 = private unnamed_addr constant [13 x i8] c"ATM-Specific\00", align 1
@.str.761 = private unnamed_addr constant [5 x i8] c"lapd\00", align 1
@.str.762 = private unnamed_addr constant [14 x i8] c"LAPD-Specific\00", align 1
@.str.763 = private unnamed_addr constant [5 x i8] c"dmpt\00", align 1
@.str.764 = private unnamed_addr constant [21 x i8] c"DOCSIS DMPT-Specific\00", align 1
@l2tpv3_l2_specifics = internal constant [7 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.747, ptr @.str.748, i32 -1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.756, ptr @.str.750, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.757, ptr @.str.758, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.759, ptr @.str.760, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.761, ptr @.str.762, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.763, ptr @.str.764, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_l2tp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
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
  call void @prefs_register_enum_preference(ptr noundef %20, ptr noundef @.str.390, ptr noundef @.str.391, ptr noundef @.str.391, ptr noundef @l2tpv3_cookie, ptr noundef @l2tpv3_cookies, i1 noundef zeroext false)
  %21 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %21, ptr noundef @.str.392, ptr noundef @.str.393, ptr noundef @.str.393, ptr noundef @l2tpv3_l2_specific, ptr noundef @l2tpv3_l2_specifics, i1 noundef zeroext false)
  %22 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %22, ptr noundef @.str.394, ptr noundef @.str.395, ptr noundef @.str.396)
  %23 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %23, ptr noundef @.str.397, ptr noundef @.str.398, ptr noundef @.str.399, ptr noundef @shared_secret)
  call void @register_cleanup_routine(ptr noundef @l2tp_cleanup)
  call void @register_decode_as(ptr noundef @proto_register_l2tp.l2tp_da)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @l2tp_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._packet_info, ptr %3, i32 0, i32 51
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i32, ptr @proto_l2tp, align 4
  %8 = call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef 0)
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @l2tp_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 51
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr @proto_l2tp, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  %14 = ptrtoint ptr %13 to i64
  %15 = trunc i64 %14 to i32
  %16 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 200, i32 noundef 2, i64 noundef %7, ptr noundef @.str.685, i32 noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  store i16 0, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  store ptr null, ptr %23, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_captured_length(ptr noundef %25)
  %27 = icmp ult i32 %26, 2
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %439

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0)
  store i16 %31, ptr %20, align 2
  %32 = load i16, ptr %20, align 2
  %33 = zext i16 %32 to i32
  %34 = and i32 %33, 15
  switch i32 %34, label %36 [
    i32 2, label %35
    i32 3, label %35
  ]

35:                                               ; preds = %29, %29
  br label %37

36:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %439

37:                                               ; preds = %35
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 16
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 24
  %47 = load i32, ptr %46, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 25
  %50 = load i32, ptr %49, align 8
  %51 = call ptr @find_conversation(i32 noundef %40, ptr noundef %42, ptr noundef %44, i32 noundef 3, i32 noundef %47, i32 noundef %50, i32 noundef 131072)
  store ptr %51, ptr %22, align 8
  %52 = load ptr, ptr %22, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %62, label %54

54:                                               ; preds = %37
  %55 = load ptr, ptr %22, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4
  %59 = call ptr @conversation_get_dissector(ptr noundef %55, i32 noundef %58)
  %60 = load ptr, ptr @l2tp_udp_handle, align 8
  %61 = icmp ne ptr %59, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %54, %37
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 17
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds nuw %struct._packet_info, ptr %68, i32 0, i32 16
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 25
  %72 = load i32, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct._packet_info, ptr %73, i32 0, i32 24
  %75 = load i32, ptr %74, align 4
  %76 = call ptr @find_conversation(i32 noundef %65, ptr noundef %67, ptr noundef %69, i32 noundef 3, i32 noundef %72, i32 noundef %75, i32 noundef 131072)
  store ptr %76, ptr %22, align 8
  br label %77

77:                                               ; preds = %62, %54
  %78 = load ptr, ptr %22, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %22, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 3
  %84 = load i32, ptr %83, align 4
  %85 = call ptr @conversation_get_dissector(ptr noundef %81, i32 noundef %84)
  %86 = load ptr, ptr @l2tp_udp_handle, align 8
  %87 = icmp ne ptr %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %80, %77
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 16
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 17
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 24
  %98 = load i32, ptr %97, align 4
  %99 = call ptr @conversation_new(i32 noundef %91, ptr noundef %93, ptr noundef %95, i32 noundef 3, i32 noundef %98, i32 noundef 0, i32 noundef 2)
  store ptr %99, ptr %22, align 8
  %100 = load ptr, ptr %22, align 8
  %101 = load ptr, ptr @l2tp_udp_handle, align 8
  call void @conversation_set_dissector(ptr noundef %100, ptr noundef %101)
  br label %102

102:                                              ; preds = %88, %80
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  call void @col_set_str(ptr noundef %105, i32 noundef 35, ptr noundef @.str.383)
  %106 = load ptr, ptr %7, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @col_clear(ptr noundef %108, i32 noundef 25)
  %109 = load i16, ptr %20, align 2
  %110 = zext i16 %109 to i32
  %111 = and i32 %110, 15
  switch i32 %111, label %147 [
    i32 2, label %147
    i32 3, label %112
  ]

112:                                              ; preds = %102
  %113 = load ptr, ptr %22, align 8
  %114 = load i32, ptr @proto_l2tp, align 4
  %115 = call ptr @conversation_get_proto_data(ptr noundef %113, i32 noundef %114)
  store ptr %115, ptr %23, align 8
  %116 = load ptr, ptr %23, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  %119 = call ptr @wmem_file_scope()
  %120 = call noalias ptr @wmem_alloc0(ptr noundef %119, i64 noundef 72) #14
  store ptr %120, ptr %23, align 8
  %121 = load ptr, ptr %23, align 8
  %122 = getelementptr inbounds nuw %struct.l2tpv3_conversation, ptr %121, i32 0, i32 4
  store i32 3, ptr %122, align 4
  %123 = load ptr, ptr %22, align 8
  %124 = load i32, ptr @proto_l2tp, align 4
  %125 = load ptr, ptr %23, align 8
  call void @conversation_add_proto_data(ptr noundef %123, i32 noundef %124, ptr noundef %125)
  br label %126

126:                                              ; preds = %118, %112
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @col_set_str(ptr noundef %129, i32 noundef 35, ptr noundef @.str.686)
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
  store i32 1, ptr %24, align 4
  br label %439

147:                                              ; preds = %102, %102
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
  %185 = getelementptr inbounds nuw %struct._packet_info, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr @control_msg, align 8
  %188 = load i16, ptr %15, align 2
  %189 = zext i16 %188 to i32
  %190 = load i16, ptr %16, align 2
  %191 = zext i16 %190 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %186, i32 noundef 25, ptr noundef @.str.687, ptr noundef %187, i32 noundef %189, i32 noundef %191)
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
  %216 = getelementptr inbounds nuw %struct._packet_info, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr @control_msg, align 8
  %219 = load i16, ptr %19, align 2
  %220 = zext i16 %219 to i32
  %221 = call ptr @val_to_str_ext(i32 noundef %220, ptr noundef @l2tp_message_type_short_str_vals_ext, ptr noundef @.str.689)
  %222 = load i16, ptr %15, align 2
  %223 = zext i16 %222 to i32
  %224 = load i16, ptr %16, align 2
  %225 = zext i16 %224 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %217, i32 noundef 25, ptr noundef @.str.688, ptr noundef %218, ptr noundef %221, i32 noundef %223, i32 noundef %225)
  br label %235

226:                                              ; preds = %200
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr @control_msg, align 8
  %231 = load i16, ptr %15, align 2
  %232 = zext i16 %231 to i32
  %233 = load i16, ptr %16, align 2
  %234 = zext i16 %233 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %229, i32 noundef 25, ptr noundef @.str.690, ptr noundef %230, i32 noundef %232, i32 noundef %234)
  br label %235

235:                                              ; preds = %226, %210
  br label %236

236:                                              ; preds = %235, %183
  br label %246

237:                                              ; preds = %158
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct._packet_info, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr @data_msg, align 8
  %242 = load i16, ptr %15, align 2
  %243 = zext i16 %242 to i32
  %244 = load i16, ptr %16, align 2
  %245 = zext i16 %244 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %240, i32 noundef 25, ptr noundef @.str.691, ptr noundef %241, i32 noundef %243, i32 noundef %245)
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
  br i1 %401, label %424, label %402

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
  %411 = call zeroext i1 @tvb_offset_exists(ptr noundef %409, i32 noundef %410)
  br i1 %411, label %412, label %421

412:                                              ; preds = %408
  %413 = load ptr, ptr %6, align 8
  %414 = load i32, ptr %12, align 4
  %415 = call ptr @tvb_new_subset_remaining(ptr noundef %413, i32 noundef %414)
  store ptr %415, ptr %21, align 8
  %416 = load ptr, ptr @ppp_hdlc_handle, align 8
  %417 = load ptr, ptr %21, align 8
  %418 = load ptr, ptr %7, align 8
  %419 = load ptr, ptr %8, align 8
  %420 = call i32 @call_dissector(ptr noundef %416, ptr noundef %417, ptr noundef %418, ptr noundef %419)
  br label %421

421:                                              ; preds = %412, %408
  %422 = load ptr, ptr %6, align 8
  %423 = call i32 @tvb_reported_length(ptr noundef %422)
  store i32 %423, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %439

424:                                              ; preds = %397
  %425 = load i16, ptr %20, align 2
  %426 = zext i16 %425 to i32
  %427 = and i32 %426, 16384
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %436

429:                                              ; preds = %424
  %430 = load ptr, ptr %6, align 8
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %10, align 8
  %433 = load i32, ptr %12, align 4
  %434 = load i16, ptr %14, align 2
  %435 = zext i16 %434 to i32
  call void @process_control_avps(ptr noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %435, i32 noundef -1, ptr noundef null)
  br label %436

436:                                              ; preds = %429, %424
  %437 = load ptr, ptr %6, align 8
  %438 = call i32 @tvb_reported_length(ptr noundef %437)
  store i32 %438, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %439

439:                                              ; preds = %436, %421, %144, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %440 = load i32, ptr %5, align 4
  ret i32 %440
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call ptr @find_or_create_conversation(ptr noundef %13)
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
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 72) #14
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.l2tpv3_conversation, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 4
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @proto_l2tp, align 4
  %27 = load ptr, ptr %12, align 8
  call void @conversation_add_proto_data(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  br label %28

28:                                               ; preds = %20, %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 35, ptr noundef @.str.686)
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds nuw %struct._packet_info, ptr %32, i32 0, i32 1
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @l2tp_cleanup() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = load ptr, ptr @list_heads, align 8
  store ptr %2, ptr %1, align 8
  br label %3

3:                                                ; preds = %17, %0
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw %struct._GSList, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @g_slist_free(ptr noundef %9)
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw %struct._GSList, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  br label %17

16:                                               ; preds = %6
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi ptr [ %15, %12 ], [ null, %16 ]
  store ptr %18, ptr %1, align 8
  br label %3, !llvm.loop !6

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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %14, align 2
  %20 = load i16, ptr %14, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1023
  store i32 %22, ptr %13, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 2
  %26 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %25)
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %12, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 4
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %28, i32 noundef %30)
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = load i32, ptr %13, align 4
  %37 = load i32, ptr @ett_l2tp_avp, align 4
  %38 = load i32, ptr %12, align 4
  %39 = call ptr @enterprises_lookup(i32 noundef %38, ptr noundef @.str.728)
  %40 = load i32, ptr %12, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @cablelabs_avp_type_vals, ptr noundef @.str.689)
  %43 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef null, ptr noundef @.str.732, ptr noundef %39, i32 noundef %40, ptr noundef %42)
  store ptr %43, ptr %15, align 8
  %44 = load ptr, ptr %15, align 8
  %45 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 2, i32 noundef 0)
  %49 = load ptr, ptr %15, align 8
  %50 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_l2tp_avp_length, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %10, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i16, ptr %14, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 16384
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %4
  %64 = load i32, ptr %13, align 4
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, %64
  store i32 %66, ptr %10, align 4
  %67 = load i32, ptr %10, align 4
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %187

68:                                               ; preds = %4
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %10, align 4
  %71 = load i32, ptr %13, align 4
  %72 = sub i32 %71, 2
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %15, align 8
  %74 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef 0)
  %78 = load i32, ptr %10, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %10, align 4
  %80 = load i32, ptr %13, align 4
  %81 = sub i32 %80, 2
  store i32 %81, ptr %13, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_l2tp_cablelabs_avp_type, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %11, align 4
  %87 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef %86)
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %10, align 4
  %90 = load i32, ptr %13, align 4
  %91 = sub i32 %90, 2
  store i32 %91, ptr %13, align 4
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %175 [
    i32 101, label %93
    i32 103, label %117
    i32 105, label %137
  ]

93:                                               ; preds = %68
  %94 = load ptr, ptr %15, align 8
  %95 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef 0)
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %10, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %10, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %10, align 4
  %106 = load i32, ptr %13, align 4
  %107 = sub i32 %106, 2
  store i32 %107, ptr %13, align 4
  %108 = load ptr, ptr %15, align 8
  %109 = load i32, ptr @hf_l2tp_cablel_avp_frequency, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef 0)
  %113 = load i32, ptr %13, align 4
  %114 = sub i32 %113, 4
  store i32 %114, ptr %13, align 4
  %115 = load i32, ptr %10, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %10, align 4
  br label %182

117:                                              ; preds = %68
  %118 = load ptr, ptr %15, align 8
  %119 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %10, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  %123 = load ptr, ptr %15, align 8
  %124 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load ptr, ptr %15, align 8
  %129 = load i32, ptr @hf_l2tp_cablel_avp_modulation, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 2, i32 noundef 0)
  %133 = load i32, ptr %10, align 4
  %134 = add i32 %133, 2
  store i32 %134, ptr %10, align 4
  %135 = load i32, ptr %13, align 4
  %136 = sub i32 %135, 2
  store i32 %136, ptr %13, align 4
  br label %182

137:                                              ; preds = %68
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %10, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load ptr, ptr %15, align 8
  %144 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %10, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %10, align 4
  %150 = load i32, ptr %13, align 4
  %151 = sub i32 %150, 2
  store i32 %151, ptr %13, align 4
  br label %152

152:                                              ; preds = %155, %137
  %153 = load i32, ptr %13, align 4
  %154 = icmp ugt i32 %153, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %152
  %156 = load ptr, ptr %15, align 8
  %157 = load i32, ptr @hf_l2tp_cablel_avp_m, align 4
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0)
  %161 = load i32, ptr %10, align 4
  %162 = add i32 %161, 2
  store i32 %162, ptr %10, align 4
  %163 = load i32, ptr %13, align 4
  %164 = sub i32 %163, 2
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %15, align 8
  %166 = load i32, ptr @hf_l2tp_cablel_avp_n, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %10, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 2, i32 noundef 0)
  %170 = load i32, ptr %10, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %10, align 4
  %172 = load i32, ptr %13, align 4
  %173 = sub i32 %172, 2
  store i32 %173, ptr %13, align 4
  br label %152, !llvm.loop !8

174:                                              ; preds = %152
  br label %182

175:                                              ; preds = %68
  %176 = load ptr, ptr %15, align 8
  %177 = load ptr, ptr %7, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr %10, align 4
  %180 = load i32, ptr %13, align 4
  %181 = call ptr @proto_tree_add_expert(ptr noundef %176, ptr noundef %177, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %178, i32 noundef %179, i32 noundef %180)
  br label %182

182:                                              ; preds = %175, %174, %117, %93
  %183 = load i32, ptr %13, align 4
  %184 = load i32, ptr %10, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %10, align 4
  %186 = load i32, ptr %10, align 4
  store i32 %186, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %187

187:                                              ; preds = %182, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %188 = load i32, ptr %5, align 4
  ret i32 %188
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %24 = load i32, ptr %9, align 4
  store i32 %24, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #13
  store i16 0, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %20) #13
  store i16 0, ptr %20, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 136, ptr %22) #13
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %13, align 4
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %26)
  store i16 %27, ptr %20, align 2
  %28 = load i32, ptr %13, align 4
  %29 = add i32 %28, 2
  store i32 %29, ptr %13, align 4
  %30 = load i16, ptr %20, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 16384
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %13, align 4
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %35, i32 noundef %36)
  store i16 %37, ptr %15, align 2
  %38 = load i32, ptr %13, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %13, align 4
  br label %40

40:                                               ; preds = %34, %5
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %13, align 4
  %43 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %16, align 4
  %44 = load i32, ptr %13, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %13, align 4
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %14, align 4
  %47 = load i16, ptr %20, align 2
  %48 = zext i16 %47 to i32
  %49 = and i32 %48, 16384
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %40
  %52 = load i16, ptr %15, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr @control_msg, align 8
  %60 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %58, i32 noundef 25, ptr noundef @.str.692, ptr noundef %59, i32 noundef %60)
  br label %109

61:                                               ; preds = %51, %40
  %62 = load i16, ptr %20, align 2
  %63 = zext i16 %62 to i32
  %64 = and i32 %63, 2048
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %14, align 4
  br label %69

69:                                               ; preds = %66, %61
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %14, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %17, align 2
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %14, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %14, align 4
  %79 = call zeroext i16 @tvb_get_ntohs(ptr noundef %77, i32 noundef %78)
  store i16 %79, ptr %18, align 2
  %80 = load i32, ptr %14, align 4
  %81 = add i32 %80, 2
  store i32 %81, ptr %14, align 4
  %82 = load i16, ptr %17, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %108

85:                                               ; preds = %69
  %86 = load i16, ptr %18, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %85
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  store i16 %92, ptr %19, align 2
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr @control_msg, align 8
  %97 = load i16, ptr %19, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @val_to_str_ext(i32 noundef %98, ptr noundef @l2tp_message_type_short_str_vals_ext, ptr noundef @.str.689)
  %100 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.693, ptr noundef %96, ptr noundef %99, i32 noundef %100)
  br label %107

101:                                              ; preds = %85
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds nuw %struct._packet_info, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr @control_msg, align 8
  %106 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %104, i32 noundef 25, ptr noundef @.str.694, ptr noundef %105, i32 noundef %106)
  br label %107

107:                                              ; preds = %101, %89
  br label %108

108:                                              ; preds = %107, %69
  br label %109

109:                                              ; preds = %108, %55
  %110 = load i16, ptr %20, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 16384
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %109
  %115 = load ptr, ptr %6, align 8
  %116 = load i16, ptr %15, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %117, %118
  call void @set_actual_length(ptr noundef %115, i32 noundef %119)
  br label %120

120:                                              ; preds = %114, %109
  %121 = load ptr, ptr %8, align 8
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %146

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr @proto_l2tp, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %127, ptr %12, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr @ett_l2tp, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.695)
  %132 = load i32, ptr %9, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %139

134:                                              ; preds = %123
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_l2tp_sid, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %139

139:                                              ; preds = %134, %123
  %140 = load ptr, ptr %11, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %9, align 4
  %143 = load i32, ptr @hf_l2tp_flags, align 4
  %144 = load i32, ptr @ett_l2tp_flags, align 4
  %145 = call ptr @proto_tree_add_bitmask(ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef @l2tp_control_fields, i32 noundef 0)
  br label %146

146:                                              ; preds = %139, %120
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %13, align 4
  %149 = load i16, ptr %20, align 2
  %150 = zext i16 %149 to i32
  %151 = and i32 %150, 16384
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %161

153:                                              ; preds = %146
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_l2tp_length, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %13, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load i32, ptr %13, align 4
  %160 = add i32 %159, 2
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %153, %146
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_l2tp_ccid, align 4
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %13, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr %13, align 4
  %168 = add i32 %167, 4
  store i32 %168, ptr %13, align 4
  %169 = load i16, ptr %20, align 2
  %170 = zext i16 %169 to i32
  %171 = and i32 %170, 2048
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %188

173:                                              ; preds = %161
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_l2tp_Ns, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 2, i32 noundef 0)
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, 2
  store i32 %180, ptr %13, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_l2tp_Nr, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %13, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 2, i32 noundef 0)
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %13, align 4
  br label %188

188:                                              ; preds = %173, %161
  %189 = load i16, ptr %20, align 2
  %190 = zext i16 %189 to i32
  %191 = and i32 %190, 16384
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = load i16, ptr %15, align 2
  %195 = zext i16 %194 to i32
  %196 = icmp eq i32 %195, 12
  br i1 %196, label %197, label %202

197:                                              ; preds = %193
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr @hf_l2tp_zero_length_body_message, align 4
  %200 = load ptr, ptr %6, align 8
  %201 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %236

202:                                              ; preds = %193, %188
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %13, align 4
  %205 = add i32 %204, 4
  %206 = call zeroext i16 @tvb_get_ntohs(ptr noundef %203, i32 noundef %205)
  store i16 %206, ptr %18, align 2
  %207 = load i16, ptr %18, align 2
  %208 = zext i16 %207 to i32
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %235

210:                                              ; preds = %202
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %13, align 4
  %213 = add i32 %212, 6
  %214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %211, i32 noundef %213)
  store i16 %214, ptr %19, align 2
  %215 = load i16, ptr %19, align 2
  %216 = zext i16 %215 to i32
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %234

218:                                              ; preds = %210
  store ptr %22, ptr %21, align 8
  %219 = load ptr, ptr %21, align 8
  %220 = call ptr @memset.inline(ptr noundef %219, i32 noundef 0, i64 noundef 136) #13
  %221 = load ptr, ptr %10, align 8
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %222, i32 0, i32 0
  store ptr %221, ptr %223, align 8
  %224 = call ptr @wmem_file_scope()
  %225 = load ptr, ptr %21, align 8
  %226 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %225, i32 0, i32 1
  %227 = load ptr, ptr %7, align 8
  %228 = getelementptr inbounds nuw %struct._packet_info, ptr %227, i32 0, i32 16
  call void @copy_address_wmem(ptr noundef %224, ptr noundef %226, ptr noundef %228)
  %229 = call ptr @wmem_file_scope()
  %230 = load ptr, ptr %21, align 8
  %231 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %230, i32 0, i32 5
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw %struct._packet_info, ptr %232, i32 0, i32 17
  call void @copy_address_wmem(ptr noundef %229, ptr noundef %231, ptr noundef %233)
  br label %234

234:                                              ; preds = %218, %210
  br label %235

235:                                              ; preds = %234, %202
  br label %236

236:                                              ; preds = %235, %197
  %237 = load i16, ptr %20, align 2
  %238 = zext i16 %237 to i32
  %239 = and i32 %238, 16384
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 1, ptr %23, align 4
  br label %277

242:                                              ; preds = %236
  %243 = load ptr, ptr %21, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct.l2tpv3_conversation, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %21, align 8
  br label %249

249:                                              ; preds = %245, %242
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %13, align 4
  %254 = load i16, ptr %15, align 2
  %255 = zext i16 %254 to i32
  %256 = load i32, ptr %9, align 4
  %257 = add i32 %255, %256
  %258 = load i32, ptr %16, align 4
  %259 = load ptr, ptr %21, align 8
  call void @process_control_avps(ptr noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef %257, i32 noundef %258, ptr noundef %259)
  %260 = load ptr, ptr %21, align 8
  %261 = icmp eq ptr %260, %22
  br i1 %261, label %262, label %276

262:                                              ; preds = %249
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds nuw %struct.l2tpv3_conversation, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %276

267:                                              ; preds = %262
  %268 = call ptr @wmem_file_scope()
  %269 = call noalias ptr @wmem_alloc0(ptr noundef %268, i64 noundef 136) #14
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds nuw %struct.l2tpv3_conversation, ptr %270, i32 0, i32 5
  store ptr %269, ptr %271, align 8
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.l2tpv3_conversation, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @memcpy.inline(ptr noundef %274, ptr noundef %22, i64 noundef 136) #13
  br label %276

276:                                              ; preds = %267, %262, %249
  store i32 0, ptr %23, align 4
  br label %277

277:                                              ; preds = %276, %241
  call void @llvm.lifetime.end.p0(i64 136, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %278 = load i32, ptr %23, align 4
  switch i32 %278, label %280 [
    i32 0, label %279
    i32 1, label %279
  ]

279:                                              ; preds = %277, %277
  ret void

280:                                              ; preds = %277
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef @.str.695)
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
  %39 = getelementptr inbounds nuw %struct.l2tpv3_conversation, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  call void @process_l2tpv3_data(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37, ptr noundef %11, ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i8, align 1
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
  %34 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #13
  store i8 0, ptr %22, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  store i32 0, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %30) #13
  store i16 0, ptr %30, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  store ptr null, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 51
  %37 = load ptr, ptr %36, align 8
  %38 = call noalias ptr @wmem_alloc0(ptr noundef %37, i64 noundef 8) #14
  store ptr %38, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  store ptr null, ptr %33, align 8
  %39 = load i32, ptr %13, align 4
  %40 = load ptr, ptr %32, align 8
  %41 = getelementptr inbounds nuw %struct._l2tp_cntrl_data, ptr %40, i32 0, i32 0
  store i32 %39, ptr %41, align 4
  br label %42

42:                                               ; preds = %1207, %251, %237, %203, %168, %118, %106, %93, %7
  %43 = load i32, ptr %11, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %1212

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  store i16 %49, ptr %26, align 2
  %50 = load i16, ptr %26, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1023
  %53 = trunc i32 %52 to i16
  store i16 %53, ptr %25, align 2
  %54 = load ptr, ptr %8, align 8
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 2
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %56)
  %58 = zext i16 %57 to i32
  store i32 %58, ptr %24, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 4
  %62 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %61)
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %23, align 4
  %64 = load i16, ptr %25, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp slt i32 %65, 6
  br i1 %66, label %67, label %82

67:                                               ; preds = %46
  %68 = load ptr, ptr %16, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = load ptr, ptr %16, align 8
  br label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  br label %74

74:                                               ; preds = %72, %70
  %75 = phi ptr [ %71, %70 ], [ %73, %72 ]
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %8, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i16, ptr %25, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %75, ptr noundef %76, ptr noundef @ei_l2tp_avp_length, ptr noundef %77, i32 noundef %78, i32 noundef 2, ptr noundef @.str.726, i32 noundef %80)
  store i32 1, ptr %34, align 4
  br label %1234

82:                                               ; preds = %46
  %83 = load i32, ptr %24, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %208

85:                                               ; preds = %82
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i16, ptr %25, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @tvb_new_subset_length(ptr noundef %86, i32 noundef %87, i32 noundef %89)
  store ptr %90, ptr %28, align 8
  %91 = load i32, ptr %24, align 4
  %92 = icmp eq i32 %91, 9
  br i1 %92, label %93, label %103

93:                                               ; preds = %85
  %94 = load ptr, ptr %28, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  %97 = load ptr, ptr %32, align 8
  %98 = call i32 @dissect_l2tp_cisco_avps(ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97, ptr noundef %33)
  %99 = load i16, ptr %25, align 2
  %100 = zext i16 %99 to i32
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %11, align 4
  br label %42, !llvm.loop !9

103:                                              ; preds = %85
  %104 = load i32, ptr %24, align 4
  %105 = icmp eq i32 %104, 3561
  br i1 %105, label %106, label %115

106:                                              ; preds = %103
  %107 = load ptr, ptr %28, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = call i32 @dissect_l2tp_broadband_avps(ptr noundef %107, ptr noundef %108, ptr noundef %109)
  %111 = load i16, ptr %25, align 2
  %112 = zext i16 %111 to i32
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, %112
  store i32 %114, ptr %11, align 4
  br label %42, !llvm.loop !9

115:                                              ; preds = %103
  %116 = load i32, ptr %24, align 4
  %117 = icmp eq i32 %116, 193
  br i1 %117, label %118, label %128

118:                                              ; preds = %115
  %119 = load ptr, ptr %28, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr %13, align 4
  %123 = call i32 @dissect_l2tp_ericsson_avps(ptr noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %122)
  %124 = load i16, ptr %25, align 2
  %125 = zext i16 %124 to i32
  %126 = load i32, ptr %11, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %11, align 4
  br label %42, !llvm.loop !9

128:                                              ; preds = %115
  %129 = load ptr, ptr @l2tp_vendor_avp_dissector_table, align 8
  %130 = load i32, ptr %24, align 4
  %131 = load ptr, ptr %28, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %32, align 8
  %135 = call i32 @dissector_try_uint_with_data(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i1 noundef zeroext false, ptr noundef %134)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %203, label %137

137:                                              ; preds = %128
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load i32, ptr %11, align 4
  %141 = load i16, ptr %25, align 2
  %142 = zext i16 %141 to i32
  %143 = load i32, ptr @ett_l2tp_avp, align 4
  %144 = load i32, ptr %24, align 4
  %145 = call ptr @enterprises_lookup(i32 noundef %144, ptr noundef @.str.728)
  %146 = load i32, ptr %24, align 4
  %147 = load i32, ptr %23, align 4
  %148 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef %142, i32 noundef %143, ptr noundef null, ptr noundef @.str.727, ptr noundef %145, i32 noundef %146, i32 noundef %147)
  store ptr %148, ptr %16, align 8
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 2, i32 noundef 0)
  %154 = load ptr, ptr %16, align 8
  %155 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  %159 = load ptr, ptr %16, align 8
  %160 = load i32, ptr @hf_l2tp_avp_length, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  %164 = load i16, ptr %26, align 2
  %165 = zext i16 %164 to i32
  %166 = and i32 %165, 16384
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %173

168:                                              ; preds = %137
  %169 = load i16, ptr %25, align 2
  %170 = zext i16 %169 to i32
  %171 = load i32, ptr %11, align 4
  %172 = add i32 %171, %170
  store i32 %172, ptr %11, align 4
  br label %42, !llvm.loop !9

173:                                              ; preds = %137
  %174 = load i32, ptr %11, align 4
  %175 = add i32 %174, 2
  store i32 %175, ptr %11, align 4
  %176 = load ptr, ptr %16, align 8
  %177 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr %11, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  %181 = load i32, ptr %11, align 4
  %182 = add i32 %181, 2
  store i32 %182, ptr %11, align 4
  %183 = load ptr, ptr %16, align 8
  %184 = load i32, ptr @hf_l2tp_avp_type, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load i32, ptr %23, align 4
  %188 = call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef %187)
  %189 = load i32, ptr %11, align 4
  %190 = add i32 %189, 2
  store i32 %190, ptr %11, align 4
  %191 = load ptr, ptr %16, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load i16, ptr %25, align 2
  %196 = zext i16 %195 to i32
  %197 = sub i32 %196, 6
  %198 = call ptr @proto_tree_add_expert(ptr noundef %191, ptr noundef %192, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %193, i32 noundef %194, i32 noundef %197)
  %199 = load i16, ptr %25, align 2
  %200 = zext i16 %199 to i32
  %201 = sub i32 %200, 6
  %202 = trunc i32 %201 to i16
  store i16 %202, ptr %25, align 2
  br label %203

203:                                              ; preds = %173, %128
  %204 = load i16, ptr %25, align 2
  %205 = zext i16 %204 to i32
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, %205
  store i32 %207, ptr %11, align 4
  br label %42, !llvm.loop !9

208:                                              ; preds = %82
  %209 = load ptr, ptr %10, align 8
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr %11, align 4
  %212 = load i16, ptr %25, align 2
  %213 = zext i16 %212 to i32
  %214 = load i32, ptr @ett_l2tp_avp, align 4
  %215 = load i32, ptr %23, align 4
  %216 = call ptr @val_to_str_ext(i32 noundef %215, ptr noundef @avp_type_vals_ext, ptr noundef @.str.689)
  %217 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %213, i32 noundef %214, ptr noundef null, ptr noundef @.str.729, ptr noundef %216)
  store ptr %217, ptr %16, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %11, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %223 = load ptr, ptr %16, align 8
  %224 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %11, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  %228 = load ptr, ptr %16, align 8
  %229 = load i32, ptr @hf_l2tp_avp_length, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load i16, ptr %26, align 2
  %234 = zext i16 %233 to i32
  %235 = and i32 %234, 16384
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %242

237:                                              ; preds = %208
  %238 = load i16, ptr %25, align 2
  %239 = zext i16 %238 to i32
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %11, align 4
  br label %42, !llvm.loop !9

242:                                              ; preds = %208
  %243 = load i32, ptr %11, align 4
  %244 = add i32 %243, 2
  store i32 %244, ptr %11, align 4
  %245 = load i16, ptr %25, align 2
  %246 = zext i16 %245 to i32
  %247 = sub i32 %246, 2
  %248 = trunc i32 %247 to i16
  store i16 %248, ptr %25, align 2
  %249 = load i32, ptr %23, align 4
  %250 = icmp eq i32 %249, 58
  br i1 %250, label %251, label %261

251:                                              ; preds = %242
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, 2
  store i32 %253, ptr %11, align 4
  %254 = load ptr, ptr %16, align 8
  %255 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr %11, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef 4, i32 noundef 0)
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, 4
  store i32 %260, ptr %11, align 4
  br label %42, !llvm.loop !9

261:                                              ; preds = %242
  %262 = load ptr, ptr %16, align 8
  %263 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %264 = load ptr, ptr %8, align 8
  %265 = load i32, ptr %11, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 2, i32 noundef 0)
  %267 = load i32, ptr %11, align 4
  %268 = add i32 %267, 2
  store i32 %268, ptr %11, align 4
  %269 = load i16, ptr %25, align 2
  %270 = zext i16 %269 to i32
  %271 = sub i32 %270, 2
  %272 = trunc i32 %271 to i16
  store i16 %272, ptr %25, align 2
  br label %273

273:                                              ; preds = %261
  %274 = load ptr, ptr %16, align 8
  %275 = load i32, ptr @hf_l2tp_avp_type, align 4
  %276 = load ptr, ptr %8, align 8
  %277 = load i32, ptr %11, align 4
  %278 = load i32, ptr %23, align 4
  %279 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 2, i32 noundef %278)
  %280 = load i32, ptr %11, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %11, align 4
  %282 = load i16, ptr %25, align 2
  %283 = zext i16 %282 to i32
  %284 = sub i32 %283, 2
  %285 = trunc i32 %284 to i16
  store i16 %285, ptr %25, align 2
  %286 = load i32, ptr %23, align 4
  switch i32 %286, label %1194 [
    i32 0, label %287
    i32 1, label %304
    i32 2, label %359
    i32 3, label %381
    i32 4, label %392
    i32 5, label %403
    i32 6, label %409
    i32 7, label %415
    i32 8, label %423
    i32 9, label %431
    i32 10, label %437
    i32 11, label %443
    i32 12, label %451
    i32 13, label %496
    i32 14, label %502
    i32 15, label %508
    i32 16, label %514
    i32 17, label %520
    i32 18, label %526
    i32 19, label %537
    i32 21, label %548
    i32 22, label %561
    i32 23, label %574
    i32 24, label %587
    i32 25, label %593
    i32 26, label %599
    i32 27, label %620
    i32 28, label %641
    i32 29, label %662
    i32 30, label %672
    i32 31, label %685
    i32 32, label %693
    i32 33, label %700
    i32 34, label %708
    i32 35, label %816
    i32 36, label %860
    i32 37, label %868
    i32 38, label %876
    i32 46, label %882
    i32 59, label %943
    i32 60, label %953
    i32 61, label %959
    i32 62, label %969
    i32 63, label %994
    i32 64, label %1011
    i32 65, label %1028
    i32 66, label %1041
    i32 68, label %1049
    i32 69, label %1060
    i32 70, label %1071
    i32 71, label %1077
    i32 72, label %1088
    i32 73, label %1096
    i32 74, label %1110
    i32 75, label %1121
    i32 97, label %1132
  ]

287:                                              ; preds = %273
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %11, align 4
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %288, i32 noundef %289)
  %291 = zext i16 %290 to i32
  store i32 %291, ptr %21, align 4
  %292 = load i32, ptr %21, align 4
  %293 = load ptr, ptr %32, align 8
  %294 = getelementptr inbounds nuw %struct._l2tp_cntrl_data, ptr %293, i32 0, i32 1
  store i32 %292, ptr %294, align 4
  %295 = load ptr, ptr %16, align 8
  %296 = load i32, ptr @hf_l2tp_avp_message_type, align 4
  %297 = load ptr, ptr %8, align 8
  %298 = load i32, ptr %11, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 2, i32 noundef 0)
  %300 = load i32, ptr %21, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %303

302:                                              ; preds = %287
  store i8 1, ptr %22, align 1
  br label %303

303:                                              ; preds = %302, %287
  br label %1207

304:                                              ; preds = %273
  %305 = load i16, ptr %25, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp slt i32 %306, 2
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  br label %1207

309:                                              ; preds = %304
  %310 = load i8, ptr %22, align 1, !range !10, !noundef !11
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load ptr, ptr %16, align 8
  %314 = load i32, ptr @hf_l2tp_stop_ccn_result_code, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %11, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 2, i32 noundef 0)
  br label %324

318:                                              ; preds = %309
  %319 = load ptr, ptr %16, align 8
  %320 = load i32, ptr @hf_l2tp_result_code, align 4
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr %11, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 2, i32 noundef 0)
  br label %324

324:                                              ; preds = %318, %312
  %325 = load i32, ptr %11, align 4
  %326 = add i32 %325, 2
  store i32 %326, ptr %11, align 4
  %327 = load i16, ptr %25, align 2
  %328 = zext i16 %327 to i32
  %329 = sub i32 %328, 2
  %330 = trunc i32 %329 to i16
  store i16 %330, ptr %25, align 2
  %331 = load i16, ptr %25, align 2
  %332 = zext i16 %331 to i32
  %333 = icmp slt i32 %332, 2
  br i1 %333, label %334, label %335

334:                                              ; preds = %324
  br label %1207

335:                                              ; preds = %324
  %336 = load ptr, ptr %16, align 8
  %337 = load i32, ptr @hf_l2tp_avp_error_code, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %11, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 2, i32 noundef 0)
  %341 = load i32, ptr %11, align 4
  %342 = add i32 %341, 2
  store i32 %342, ptr %11, align 4
  %343 = load i16, ptr %25, align 2
  %344 = zext i16 %343 to i32
  %345 = sub i32 %344, 2
  %346 = trunc i32 %345 to i16
  store i16 %346, ptr %25, align 2
  %347 = load i16, ptr %25, align 2
  %348 = zext i16 %347 to i32
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %335
  br label %1207

351:                                              ; preds = %335
  %352 = load ptr, ptr %16, align 8
  %353 = load i32, ptr @hf_l2tp_avp_error_message, align 4
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %11, align 4
  %356 = load i16, ptr %25, align 2
  %357 = zext i16 %356 to i32
  %358 = call ptr @proto_tree_add_item(ptr noundef %352, i32 noundef %353, ptr noundef %354, i32 noundef %355, i32 noundef %357, i32 noundef 0)
  br label %1207

359:                                              ; preds = %273
  %360 = load i16, ptr %25, align 2
  %361 = zext i16 %360 to i32
  %362 = icmp slt i32 %361, 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %359
  br label %1207

364:                                              ; preds = %359
  %365 = load ptr, ptr %16, align 8
  %366 = load i32, ptr @hf_l2tp_avp_protocol_version, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %11, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr %11, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %11, align 4
  %372 = load i16, ptr %25, align 2
  %373 = zext i16 %372 to i32
  %374 = sub i32 %373, 1
  %375 = trunc i32 %374 to i16
  store i16 %375, ptr %25, align 2
  %376 = load ptr, ptr %16, align 8
  %377 = load i32, ptr @hf_l2tp_avp_protocol_revision, align 4
  %378 = load ptr, ptr %8, align 8
  %379 = load i32, ptr %11, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  br label %1207

381:                                              ; preds = %273
  %382 = load ptr, ptr %16, align 8
  %383 = load i32, ptr @hf_l2tp_avp_async_framing_supported, align 4
  %384 = load ptr, ptr %8, align 8
  %385 = load i32, ptr %11, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 4, i32 noundef 0)
  %387 = load ptr, ptr %16, align 8
  %388 = load i32, ptr @hf_l2tp_avp_sync_framing_supported, align 4
  %389 = load ptr, ptr %8, align 8
  %390 = load i32, ptr %11, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef 4, i32 noundef 0)
  br label %1207

392:                                              ; preds = %273
  %393 = load ptr, ptr %16, align 8
  %394 = load i32, ptr @hf_l2tp_avp_analog_access_supported, align 4
  %395 = load ptr, ptr %8, align 8
  %396 = load i32, ptr %11, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 4, i32 noundef 0)
  %398 = load ptr, ptr %16, align 8
  %399 = load i32, ptr @hf_l2tp_avp_digital_access_supported, align 4
  %400 = load ptr, ptr %8, align 8
  %401 = load i32, ptr %11, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef 4, i32 noundef 0)
  br label %1207

403:                                              ; preds = %273
  %404 = load ptr, ptr %16, align 8
  %405 = load i32, ptr @hf_l2tp_tie_breaker, align 4
  %406 = load ptr, ptr %8, align 8
  %407 = load i32, ptr %11, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 8, i32 noundef 0)
  br label %1207

409:                                              ; preds = %273
  %410 = load ptr, ptr %16, align 8
  %411 = load i32, ptr @hf_l2tp_avp_firmware_revision, align 4
  %412 = load ptr, ptr %8, align 8
  %413 = load i32, ptr %11, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef 2, i32 noundef 0)
  br label %1207

415:                                              ; preds = %273
  %416 = load ptr, ptr %16, align 8
  %417 = load i32, ptr @hf_l2tp_avp_host_name, align 4
  %418 = load ptr, ptr %8, align 8
  %419 = load i32, ptr %11, align 4
  %420 = load i16, ptr %25, align 2
  %421 = zext i16 %420 to i32
  %422 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %421, i32 noundef 0)
  br label %1207

423:                                              ; preds = %273
  %424 = load ptr, ptr %16, align 8
  %425 = load i32, ptr @hf_l2tp_avp_vendor_name, align 4
  %426 = load ptr, ptr %8, align 8
  %427 = load i32, ptr %11, align 4
  %428 = load i16, ptr %25, align 2
  %429 = zext i16 %428 to i32
  %430 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef %429, i32 noundef 0)
  br label %1207

431:                                              ; preds = %273
  %432 = load ptr, ptr %16, align 8
  %433 = load i32, ptr @hf_l2tp_avp_assigned_tunnel_id, align 4
  %434 = load ptr, ptr %8, align 8
  %435 = load i32, ptr %11, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 2, i32 noundef 0)
  br label %1207

437:                                              ; preds = %273
  %438 = load ptr, ptr %16, align 8
  %439 = load i32, ptr @hf_l2tp_avp_receive_window_size, align 4
  %440 = load ptr, ptr %8, align 8
  %441 = load i32, ptr %11, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 2, i32 noundef 0)
  br label %1207

443:                                              ; preds = %273
  %444 = load ptr, ptr %16, align 8
  %445 = load i32, ptr @hf_l2tp_avp_chap_challenge, align 4
  %446 = load ptr, ptr %8, align 8
  %447 = load i32, ptr %11, align 4
  %448 = load i16, ptr %25, align 2
  %449 = zext i16 %448 to i32
  %450 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %449, i32 noundef 0)
  br label %1207

451:                                              ; preds = %273
  %452 = load i16, ptr %25, align 2
  %453 = zext i16 %452 to i32
  %454 = icmp slt i32 %453, 2
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  br label %1207

456:                                              ; preds = %451
  %457 = load ptr, ptr %16, align 8
  %458 = load i32, ptr @hf_l2tp_avp_cause_code, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load i32, ptr %11, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 2, i32 noundef 0)
  %462 = load i32, ptr %11, align 4
  %463 = add i32 %462, 2
  store i32 %463, ptr %11, align 4
  %464 = load i16, ptr %25, align 2
  %465 = zext i16 %464 to i32
  %466 = sub i32 %465, 2
  %467 = trunc i32 %466 to i16
  store i16 %467, ptr %25, align 2
  %468 = load i16, ptr %25, align 2
  %469 = zext i16 %468 to i32
  %470 = icmp slt i32 %469, 1
  br i1 %470, label %471, label %472

471:                                              ; preds = %456
  br label %1207

472:                                              ; preds = %456
  %473 = load ptr, ptr %16, align 8
  %474 = load i32, ptr @hf_l2tp_avp_cause_msg, align 4
  %475 = load ptr, ptr %8, align 8
  %476 = load i32, ptr %11, align 4
  %477 = call ptr @proto_tree_add_item(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 1, i32 noundef 0)
  %478 = load i32, ptr %11, align 4
  %479 = add i32 %478, 1
  store i32 %479, ptr %11, align 4
  %480 = load i16, ptr %25, align 2
  %481 = zext i16 %480 to i32
  %482 = sub i32 %481, 1
  %483 = trunc i32 %482 to i16
  store i16 %483, ptr %25, align 2
  %484 = load i16, ptr %25, align 2
  %485 = zext i16 %484 to i32
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %488

487:                                              ; preds = %472
  br label %1207

488:                                              ; preds = %472
  %489 = load ptr, ptr %16, align 8
  %490 = load i32, ptr @hf_l2tp_avp_advisory_msg, align 4
  %491 = load ptr, ptr %8, align 8
  %492 = load i32, ptr %11, align 4
  %493 = load i16, ptr %25, align 2
  %494 = zext i16 %493 to i32
  %495 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef %494, i32 noundef 0)
  br label %1207

496:                                              ; preds = %273
  %497 = load ptr, ptr %16, align 8
  %498 = load i32, ptr @hf_l2tp_avp_chap_challenge_response, align 4
  %499 = load ptr, ptr %8, align 8
  %500 = load i32, ptr %11, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 16, i32 noundef 0)
  br label %1207

502:                                              ; preds = %273
  %503 = load ptr, ptr %16, align 8
  %504 = load i32, ptr @hf_l2tp_avp_assigned_session_id, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %11, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 2, i32 noundef 0)
  br label %1207

508:                                              ; preds = %273
  %509 = load ptr, ptr %16, align 8
  %510 = load i32, ptr @hf_l2tp_avp_call_serial_number, align 4
  %511 = load ptr, ptr %8, align 8
  %512 = load i32, ptr %11, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 4, i32 noundef 0)
  br label %1207

514:                                              ; preds = %273
  %515 = load ptr, ptr %16, align 8
  %516 = load i32, ptr @hf_l2tp_avp_minimum_bps, align 4
  %517 = load ptr, ptr %8, align 8
  %518 = load i32, ptr %11, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %515, i32 noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 4, i32 noundef 0)
  br label %1207

520:                                              ; preds = %273
  %521 = load ptr, ptr %16, align 8
  %522 = load i32, ptr @hf_l2tp_avp_maximum_bps, align 4
  %523 = load ptr, ptr %8, align 8
  %524 = load i32, ptr %11, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 4, i32 noundef 0)
  br label %1207

526:                                              ; preds = %273
  %527 = load ptr, ptr %16, align 8
  %528 = load i32, ptr @hf_l2tp_avp_analog_bearer_type, align 4
  %529 = load ptr, ptr %8, align 8
  %530 = load i32, ptr %11, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 4, i32 noundef 0)
  %532 = load ptr, ptr %16, align 8
  %533 = load i32, ptr @hf_l2tp_avp_digital_bearer_type, align 4
  %534 = load ptr, ptr %8, align 8
  %535 = load i32, ptr %11, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 4, i32 noundef 0)
  br label %1207

537:                                              ; preds = %273
  %538 = load ptr, ptr %16, align 8
  %539 = load i32, ptr @hf_l2tp_avp_async_framing_type, align 4
  %540 = load ptr, ptr %8, align 8
  %541 = load i32, ptr %11, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 4, i32 noundef 0)
  %543 = load ptr, ptr %16, align 8
  %544 = load i32, ptr @hf_l2tp_avp_sync_framing_type, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load i32, ptr %11, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %543, i32 noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef 4, i32 noundef 0)
  br label %1207

548:                                              ; preds = %273
  %549 = load i16, ptr %25, align 2
  %550 = zext i16 %549 to i32
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %548
  br label %1207

553:                                              ; preds = %548
  %554 = load ptr, ptr %16, align 8
  %555 = load i32, ptr @hf_l2tp_avp_called_number, align 4
  %556 = load ptr, ptr %8, align 8
  %557 = load i32, ptr %11, align 4
  %558 = load i16, ptr %25, align 2
  %559 = zext i16 %558 to i32
  %560 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef %559, i32 noundef 0)
  br label %1207

561:                                              ; preds = %273
  %562 = load i16, ptr %25, align 2
  %563 = zext i16 %562 to i32
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  br label %1207

566:                                              ; preds = %561
  %567 = load ptr, ptr %16, align 8
  %568 = load i32, ptr @hf_l2tp_avp_calling_number, align 4
  %569 = load ptr, ptr %8, align 8
  %570 = load i32, ptr %11, align 4
  %571 = load i16, ptr %25, align 2
  %572 = zext i16 %571 to i32
  %573 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef %572, i32 noundef 0)
  br label %1207

574:                                              ; preds = %273
  %575 = load i16, ptr %25, align 2
  %576 = zext i16 %575 to i32
  %577 = icmp eq i32 %576, 0
  br i1 %577, label %578, label %579

578:                                              ; preds = %574
  br label %1207

579:                                              ; preds = %574
  %580 = load ptr, ptr %16, align 8
  %581 = load i32, ptr @hf_l2tp_avp_sub_address, align 4
  %582 = load ptr, ptr %8, align 8
  %583 = load i32, ptr %11, align 4
  %584 = load i16, ptr %25, align 2
  %585 = zext i16 %584 to i32
  %586 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef %585, i32 noundef 0)
  br label %1207

587:                                              ; preds = %273
  %588 = load ptr, ptr %16, align 8
  %589 = load i32, ptr @hf_l2tp_avp_connect_speed, align 4
  %590 = load ptr, ptr %8, align 8
  %591 = load i32, ptr %11, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %588, i32 noundef %589, ptr noundef %590, i32 noundef %591, i32 noundef 4, i32 noundef 0)
  br label %1207

593:                                              ; preds = %273
  %594 = load ptr, ptr %16, align 8
  %595 = load i32, ptr @hf_l2tp_avp_physical_channel, align 4
  %596 = load ptr, ptr %8, align 8
  %597 = load i32, ptr %11, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 4, i32 noundef 0)
  br label %1207

599:                                              ; preds = %273
  %600 = load ptr, ptr %16, align 8
  %601 = load i32, ptr @hf_l2tp_avp_initial_received_lcp_confreq, align 4
  %602 = load ptr, ptr %8, align 8
  %603 = load i32, ptr %11, align 4
  %604 = load i16, ptr %25, align 2
  %605 = zext i16 %604 to i32
  %606 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef %605, i32 noundef 0)
  store ptr %606, ptr %19, align 8
  %607 = load ptr, ptr %19, align 8
  %608 = load i32, ptr @ett_l2tp_lcp, align 4
  %609 = call ptr @proto_item_add_subtree(ptr noundef %607, i32 noundef %608)
  store ptr %609, ptr %15, align 8
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr %11, align 4
  %612 = load i16, ptr %25, align 2
  %613 = zext i16 %612 to i32
  %614 = call ptr @tvb_new_subset_length(ptr noundef %610, i32 noundef %611, i32 noundef %613)
  store ptr %614, ptr %27, align 8
  %615 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %616 = load ptr, ptr %27, align 8
  %617 = load ptr, ptr %9, align 8
  %618 = load ptr, ptr %15, align 8
  %619 = call i32 @call_dissector(ptr noundef %615, ptr noundef %616, ptr noundef %617, ptr noundef %618)
  br label %1207

620:                                              ; preds = %273
  %621 = load ptr, ptr %16, align 8
  %622 = load i32, ptr @hf_l2tp_avp_last_sent_lcp_confreq, align 4
  %623 = load ptr, ptr %8, align 8
  %624 = load i32, ptr %11, align 4
  %625 = load i16, ptr %25, align 2
  %626 = zext i16 %625 to i32
  %627 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef %626, i32 noundef 0)
  store ptr %627, ptr %19, align 8
  %628 = load ptr, ptr %19, align 8
  %629 = load i32, ptr @ett_l2tp_lcp, align 4
  %630 = call ptr @proto_item_add_subtree(ptr noundef %628, i32 noundef %629)
  store ptr %630, ptr %15, align 8
  %631 = load ptr, ptr %8, align 8
  %632 = load i32, ptr %11, align 4
  %633 = load i16, ptr %25, align 2
  %634 = zext i16 %633 to i32
  %635 = call ptr @tvb_new_subset_length(ptr noundef %631, i32 noundef %632, i32 noundef %634)
  store ptr %635, ptr %27, align 8
  %636 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %637 = load ptr, ptr %27, align 8
  %638 = load ptr, ptr %9, align 8
  %639 = load ptr, ptr %15, align 8
  %640 = call i32 @call_dissector(ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %639)
  br label %1207

641:                                              ; preds = %273
  %642 = load ptr, ptr %16, align 8
  %643 = load i32, ptr @hf_l2tp_avp_last_received_lcp_confreq, align 4
  %644 = load ptr, ptr %8, align 8
  %645 = load i32, ptr %11, align 4
  %646 = load i16, ptr %25, align 2
  %647 = zext i16 %646 to i32
  %648 = call ptr @proto_tree_add_item(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef %647, i32 noundef 0)
  store ptr %648, ptr %19, align 8
  %649 = load ptr, ptr %19, align 8
  %650 = load i32, ptr @ett_l2tp_lcp, align 4
  %651 = call ptr @proto_item_add_subtree(ptr noundef %649, i32 noundef %650)
  store ptr %651, ptr %15, align 8
  %652 = load ptr, ptr %8, align 8
  %653 = load i32, ptr %11, align 4
  %654 = load i16, ptr %25, align 2
  %655 = zext i16 %654 to i32
  %656 = call ptr @tvb_new_subset_length(ptr noundef %652, i32 noundef %653, i32 noundef %655)
  store ptr %656, ptr %27, align 8
  %657 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %658 = load ptr, ptr %27, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = load ptr, ptr %15, align 8
  %661 = call i32 @call_dissector(ptr noundef %657, ptr noundef %658, ptr noundef %659, ptr noundef %660)
  br label %1207

662:                                              ; preds = %273
  %663 = load ptr, ptr %8, align 8
  %664 = load i32, ptr %11, align 4
  %665 = call zeroext i16 @tvb_get_ntohs(ptr noundef %663, i32 noundef %664)
  %666 = zext i16 %665 to i32
  store i32 %666, ptr %21, align 4
  %667 = load ptr, ptr %16, align 8
  %668 = load i32, ptr @hf_l2tp_avp_proxy_authen_type, align 4
  %669 = load ptr, ptr %8, align 8
  %670 = load i32, ptr %11, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef 2, i32 noundef 0)
  br label %1207

672:                                              ; preds = %273
  %673 = load i16, ptr %25, align 2
  %674 = zext i16 %673 to i32
  %675 = icmp eq i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %672
  br label %1207

677:                                              ; preds = %672
  %678 = load ptr, ptr %16, align 8
  %679 = load i32, ptr @hf_l2tp_avp_proxy_authen_name, align 4
  %680 = load ptr, ptr %8, align 8
  %681 = load i32, ptr %11, align 4
  %682 = load i16, ptr %25, align 2
  %683 = zext i16 %682 to i32
  %684 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef %683, i32 noundef 0)
  br label %1207

685:                                              ; preds = %273
  %686 = load ptr, ptr %16, align 8
  %687 = load i32, ptr @hf_l2tp_avp_proxy_authen_challenge, align 4
  %688 = load ptr, ptr %8, align 8
  %689 = load i32, ptr %11, align 4
  %690 = load i16, ptr %25, align 2
  %691 = zext i16 %690 to i32
  %692 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %688, i32 noundef %689, i32 noundef %691, i32 noundef 0)
  br label %1207

693:                                              ; preds = %273
  %694 = load ptr, ptr %16, align 8
  %695 = load i32, ptr @hf_l2tp_avp_proxy_authen_id, align 4
  %696 = load ptr, ptr %8, align 8
  %697 = load i32, ptr %11, align 4
  %698 = add i32 %697, 1
  %699 = call ptr @proto_tree_add_item(ptr noundef %694, i32 noundef %695, ptr noundef %696, i32 noundef %698, i32 noundef 1, i32 noundef 0)
  br label %1207

700:                                              ; preds = %273
  %701 = load ptr, ptr %16, align 8
  %702 = load i32, ptr @hf_l2tp_avp_proxy_authen_response, align 4
  %703 = load ptr, ptr %8, align 8
  %704 = load i32, ptr %11, align 4
  %705 = load i16, ptr %25, align 2
  %706 = zext i16 %705 to i32
  %707 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef %706, i32 noundef 0)
  br label %1207

708:                                              ; preds = %273
  %709 = load i16, ptr %25, align 2
  %710 = zext i16 %709 to i32
  %711 = icmp slt i32 %710, 2
  br i1 %711, label %712, label %713

712:                                              ; preds = %708
  br label %1207

713:                                              ; preds = %708
  %714 = load i32, ptr %11, align 4
  %715 = add i32 %714, 2
  store i32 %715, ptr %11, align 4
  %716 = load i16, ptr %25, align 2
  %717 = zext i16 %716 to i32
  %718 = sub i32 %717, 2
  %719 = trunc i32 %718 to i16
  store i16 %719, ptr %25, align 2
  %720 = load i16, ptr %25, align 2
  %721 = zext i16 %720 to i32
  %722 = icmp slt i32 %721, 4
  br i1 %722, label %723, label %724

723:                                              ; preds = %713
  br label %1207

724:                                              ; preds = %713
  %725 = load ptr, ptr %16, align 8
  %726 = load i32, ptr @hf_l2tp_avp_crc_errors, align 4
  %727 = load ptr, ptr %8, align 8
  %728 = load i32, ptr %11, align 4
  %729 = call ptr @proto_tree_add_item(ptr noundef %725, i32 noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 4, i32 noundef 0)
  %730 = load i32, ptr %11, align 4
  %731 = add i32 %730, 4
  store i32 %731, ptr %11, align 4
  %732 = load i16, ptr %25, align 2
  %733 = zext i16 %732 to i32
  %734 = sub i32 %733, 4
  %735 = trunc i32 %734 to i16
  store i16 %735, ptr %25, align 2
  %736 = load i16, ptr %25, align 2
  %737 = zext i16 %736 to i32
  %738 = icmp slt i32 %737, 4
  br i1 %738, label %739, label %740

739:                                              ; preds = %724
  br label %1207

740:                                              ; preds = %724
  %741 = load ptr, ptr %16, align 8
  %742 = load i32, ptr @hf_l2tp_avp_framing_errors, align 4
  %743 = load ptr, ptr %8, align 8
  %744 = load i32, ptr %11, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 4, i32 noundef 0)
  %746 = load i32, ptr %11, align 4
  %747 = add i32 %746, 4
  store i32 %747, ptr %11, align 4
  %748 = load i16, ptr %25, align 2
  %749 = zext i16 %748 to i32
  %750 = sub i32 %749, 4
  %751 = trunc i32 %750 to i16
  store i16 %751, ptr %25, align 2
  %752 = load i16, ptr %25, align 2
  %753 = zext i16 %752 to i32
  %754 = icmp slt i32 %753, 4
  br i1 %754, label %755, label %756

755:                                              ; preds = %740
  br label %1207

756:                                              ; preds = %740
  %757 = load ptr, ptr %16, align 8
  %758 = load i32, ptr @hf_l2tp_avp_hardware_overruns, align 4
  %759 = load ptr, ptr %8, align 8
  %760 = load i32, ptr %11, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 4, i32 noundef 0)
  %762 = load i32, ptr %11, align 4
  %763 = add i32 %762, 4
  store i32 %763, ptr %11, align 4
  %764 = load i16, ptr %25, align 2
  %765 = zext i16 %764 to i32
  %766 = sub i32 %765, 4
  %767 = trunc i32 %766 to i16
  store i16 %767, ptr %25, align 2
  %768 = load i16, ptr %25, align 2
  %769 = zext i16 %768 to i32
  %770 = icmp slt i32 %769, 4
  br i1 %770, label %771, label %772

771:                                              ; preds = %756
  br label %1207

772:                                              ; preds = %756
  %773 = load ptr, ptr %16, align 8
  %774 = load i32, ptr @hf_l2tp_avp_buffer_overruns, align 4
  %775 = load ptr, ptr %8, align 8
  %776 = load i32, ptr %11, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 4, i32 noundef 0)
  %778 = load i32, ptr %11, align 4
  %779 = add i32 %778, 4
  store i32 %779, ptr %11, align 4
  %780 = load i16, ptr %25, align 2
  %781 = zext i16 %780 to i32
  %782 = sub i32 %781, 4
  %783 = trunc i32 %782 to i16
  store i16 %783, ptr %25, align 2
  %784 = load i16, ptr %25, align 2
  %785 = zext i16 %784 to i32
  %786 = icmp slt i32 %785, 4
  br i1 %786, label %787, label %788

787:                                              ; preds = %772
  br label %1207

788:                                              ; preds = %772
  %789 = load ptr, ptr %16, align 8
  %790 = load i32, ptr @hf_l2tp_avp_time_out_errors, align 4
  %791 = load ptr, ptr %8, align 8
  %792 = load i32, ptr %11, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef 4, i32 noundef 0)
  %794 = load i32, ptr %11, align 4
  %795 = add i32 %794, 4
  store i32 %795, ptr %11, align 4
  %796 = load i16, ptr %25, align 2
  %797 = zext i16 %796 to i32
  %798 = sub i32 %797, 4
  %799 = trunc i32 %798 to i16
  store i16 %799, ptr %25, align 2
  %800 = load i16, ptr %25, align 2
  %801 = zext i16 %800 to i32
  %802 = icmp slt i32 %801, 4
  br i1 %802, label %803, label %804

803:                                              ; preds = %788
  br label %1207

804:                                              ; preds = %788
  %805 = load ptr, ptr %16, align 8
  %806 = load i32, ptr @hf_l2tp_avp_alignment_errors, align 4
  %807 = load ptr, ptr %8, align 8
  %808 = load i32, ptr %11, align 4
  %809 = call ptr @proto_tree_add_item(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 4, i32 noundef 0)
  %810 = load i32, ptr %11, align 4
  %811 = add i32 %810, 4
  store i32 %811, ptr %11, align 4
  %812 = load i16, ptr %25, align 2
  %813 = zext i16 %812 to i32
  %814 = sub i32 %813, 4
  %815 = trunc i32 %814 to i16
  store i16 %815, ptr %25, align 2
  br label %1207

816:                                              ; preds = %273
  %817 = load i16, ptr %25, align 2
  %818 = zext i16 %817 to i32
  %819 = icmp slt i32 %818, 2
  br i1 %819, label %820, label %821

820:                                              ; preds = %816
  br label %1207

821:                                              ; preds = %816
  %822 = load i32, ptr %11, align 4
  %823 = add i32 %822, 2
  store i32 %823, ptr %11, align 4
  %824 = load i16, ptr %25, align 2
  %825 = zext i16 %824 to i32
  %826 = sub i32 %825, 2
  %827 = trunc i32 %826 to i16
  store i16 %827, ptr %25, align 2
  %828 = load i16, ptr %25, align 2
  %829 = zext i16 %828 to i32
  %830 = icmp slt i32 %829, 4
  br i1 %830, label %831, label %832

831:                                              ; preds = %821
  br label %1207

832:                                              ; preds = %821
  %833 = load ptr, ptr %16, align 8
  %834 = load i32, ptr @hf_l2tp_avp_send_accm, align 4
  %835 = load ptr, ptr %8, align 8
  %836 = load i32, ptr %11, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %835, i32 noundef %836, i32 noundef 4, i32 noundef 0)
  %838 = load i32, ptr %11, align 4
  %839 = add i32 %838, 4
  store i32 %839, ptr %11, align 4
  %840 = load i16, ptr %25, align 2
  %841 = zext i16 %840 to i32
  %842 = sub i32 %841, 4
  %843 = trunc i32 %842 to i16
  store i16 %843, ptr %25, align 2
  %844 = load i16, ptr %25, align 2
  %845 = zext i16 %844 to i32
  %846 = icmp slt i32 %845, 4
  br i1 %846, label %847, label %848

847:                                              ; preds = %832
  br label %1207

848:                                              ; preds = %832
  %849 = load ptr, ptr %16, align 8
  %850 = load i32, ptr @hf_l2tp_avp_receive_accm, align 4
  %851 = load ptr, ptr %8, align 8
  %852 = load i32, ptr %11, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 4, i32 noundef 0)
  %854 = load i32, ptr %11, align 4
  %855 = add i32 %854, 4
  store i32 %855, ptr %11, align 4
  %856 = load i16, ptr %25, align 2
  %857 = zext i16 %856 to i32
  %858 = sub i32 %857, 4
  %859 = trunc i32 %858 to i16
  store i16 %859, ptr %25, align 2
  br label %1207

860:                                              ; preds = %273
  %861 = load ptr, ptr %16, align 8
  %862 = load i32, ptr @hf_l2tp_avp_random_vector, align 4
  %863 = load ptr, ptr %8, align 8
  %864 = load i32, ptr %11, align 4
  %865 = load i16, ptr %25, align 2
  %866 = zext i16 %865 to i32
  %867 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef %866, i32 noundef 0)
  br label %1207

868:                                              ; preds = %273
  %869 = load ptr, ptr %16, align 8
  %870 = load i32, ptr @hf_l2tp_avp_private_group_id, align 4
  %871 = load ptr, ptr %8, align 8
  %872 = load i32, ptr %11, align 4
  %873 = load i16, ptr %25, align 2
  %874 = zext i16 %873 to i32
  %875 = call ptr @proto_tree_add_item(ptr noundef %869, i32 noundef %870, ptr noundef %871, i32 noundef %872, i32 noundef %874, i32 noundef 0)
  br label %1207

876:                                              ; preds = %273
  %877 = load ptr, ptr %16, align 8
  %878 = load i32, ptr @hf_l2tp_avp_rx_connect_speed, align 4
  %879 = load ptr, ptr %8, align 8
  %880 = load i32, ptr %11, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef 4, i32 noundef 0)
  br label %1207

882:                                              ; preds = %273
  %883 = load i16, ptr %25, align 2
  %884 = zext i16 %883 to i32
  %885 = icmp slt i32 %884, 2
  br i1 %885, label %886, label %887

886:                                              ; preds = %882
  br label %1207

887:                                              ; preds = %882
  %888 = load ptr, ptr %16, align 8
  %889 = load i32, ptr @hf_l2tp_avp_disconnect_code, align 4
  %890 = load ptr, ptr %8, align 8
  %891 = load i32, ptr %11, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %888, i32 noundef %889, ptr noundef %890, i32 noundef %891, i32 noundef 2, i32 noundef 0)
  %893 = load i32, ptr %11, align 4
  %894 = add i32 %893, 2
  store i32 %894, ptr %11, align 4
  %895 = load i16, ptr %25, align 2
  %896 = zext i16 %895 to i32
  %897 = sub i32 %896, 2
  %898 = trunc i32 %897 to i16
  store i16 %898, ptr %25, align 2
  %899 = load i16, ptr %25, align 2
  %900 = zext i16 %899 to i32
  %901 = icmp slt i32 %900, 2
  br i1 %901, label %902, label %903

902:                                              ; preds = %887
  br label %1207

903:                                              ; preds = %887
  %904 = load ptr, ptr %16, align 8
  %905 = load i32, ptr @hf_l2tp_avp_control_protocol_number, align 4
  %906 = load ptr, ptr %8, align 8
  %907 = load i32, ptr %11, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %904, i32 noundef %905, ptr noundef %906, i32 noundef %907, i32 noundef 2, i32 noundef 0)
  %909 = load i32, ptr %11, align 4
  %910 = add i32 %909, 2
  store i32 %910, ptr %11, align 4
  %911 = load i16, ptr %25, align 2
  %912 = zext i16 %911 to i32
  %913 = sub i32 %912, 2
  %914 = trunc i32 %913 to i16
  store i16 %914, ptr %25, align 2
  %915 = load i16, ptr %25, align 2
  %916 = zext i16 %915 to i32
  %917 = icmp slt i32 %916, 1
  br i1 %917, label %918, label %919

918:                                              ; preds = %903
  br label %1207

919:                                              ; preds = %903
  %920 = load ptr, ptr %16, align 8
  %921 = load i32, ptr @hf_l2tp_avp_cause_code_direction, align 4
  %922 = load ptr, ptr %8, align 8
  %923 = load i32, ptr %11, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %920, i32 noundef %921, ptr noundef %922, i32 noundef %923, i32 noundef 1, i32 noundef 0)
  %925 = load i32, ptr %11, align 4
  %926 = add i32 %925, 1
  store i32 %926, ptr %11, align 4
  %927 = load i16, ptr %25, align 2
  %928 = zext i16 %927 to i32
  %929 = sub i32 %928, 1
  %930 = trunc i32 %929 to i16
  store i16 %930, ptr %25, align 2
  %931 = load i16, ptr %25, align 2
  %932 = zext i16 %931 to i32
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %935

934:                                              ; preds = %919
  br label %1207

935:                                              ; preds = %919
  %936 = load ptr, ptr %16, align 8
  %937 = load i32, ptr @hf_l2tp_avp_cause_code_message, align 4
  %938 = load ptr, ptr %8, align 8
  %939 = load i32, ptr %11, align 4
  %940 = load i16, ptr %25, align 2
  %941 = zext i16 %940 to i32
  %942 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef %941, i32 noundef 0)
  br label %1207

943:                                              ; preds = %273
  %944 = load i32, ptr %11, align 4
  store i32 %944, ptr %29, align 4
  %945 = load i16, ptr %25, align 2
  store i16 %945, ptr %30, align 2
  %946 = load ptr, ptr %16, align 8
  %947 = load i32, ptr @hf_l2tp_avp_message_digest, align 4
  %948 = load ptr, ptr %8, align 8
  %949 = load i32, ptr %11, align 4
  %950 = load i16, ptr %25, align 2
  %951 = zext i16 %950 to i32
  %952 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef %951, i32 noundef 0)
  store ptr %952, ptr %31, align 8
  br label %1207

953:                                              ; preds = %273
  %954 = load ptr, ptr %16, align 8
  %955 = load i32, ptr @hf_l2tp_avp_router_id, align 4
  %956 = load ptr, ptr %8, align 8
  %957 = load i32, ptr %11, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef 4, i32 noundef 0)
  br label %1207

959:                                              ; preds = %273
  %960 = load ptr, ptr %16, align 8
  %961 = load i32, ptr @hf_l2tp_avp_assigned_control_conn_id, align 4
  %962 = load ptr, ptr %8, align 8
  %963 = load i32, ptr %11, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %960, i32 noundef %961, ptr noundef %962, i32 noundef %963, i32 noundef 4, i32 noundef 0)
  %965 = load ptr, ptr %14, align 8
  %966 = load ptr, ptr %8, align 8
  %967 = load i32, ptr %11, align 4
  %968 = load i32, ptr %21, align 4
  call void @store_ccid(ptr noundef %965, ptr noundef %966, i32 noundef %967, i32 noundef %968)
  br label %1207

969:                                              ; preds = %273
  %970 = load ptr, ptr %16, align 8
  %971 = load ptr, ptr %8, align 8
  %972 = load i32, ptr %11, align 4
  %973 = load i16, ptr %25, align 2
  %974 = zext i16 %973 to i32
  %975 = load i32, ptr @ett_l2tp_avp_sub, align 4
  %976 = call ptr @proto_tree_add_subtree(ptr noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef %974, i32 noundef %975, ptr noundef null, ptr noundef @.str.466)
  store ptr %976, ptr %17, align 8
  br label %977

977:                                              ; preds = %981, %969
  %978 = load i16, ptr %25, align 2
  %979 = zext i16 %978 to i32
  %980 = icmp sge i32 %979, 2
  br i1 %980, label %981, label %993

981:                                              ; preds = %977
  %982 = load ptr, ptr %17, align 8
  %983 = load i32, ptr @hf_l2tp_avp_pw_type, align 4
  %984 = load ptr, ptr %8, align 8
  %985 = load i32, ptr %11, align 4
  %986 = call ptr @proto_tree_add_item(ptr noundef %982, i32 noundef %983, ptr noundef %984, i32 noundef %985, i32 noundef 2, i32 noundef 0)
  %987 = load i32, ptr %11, align 4
  %988 = add i32 %987, 2
  store i32 %988, ptr %11, align 4
  %989 = load i16, ptr %25, align 2
  %990 = zext i16 %989 to i32
  %991 = sub i32 %990, 2
  %992 = trunc i32 %991 to i16
  store i16 %992, ptr %25, align 2
  br label %977, !llvm.loop !12

993:                                              ; preds = %977
  br label %1207

994:                                              ; preds = %273
  %995 = load ptr, ptr %16, align 8
  %996 = load i32, ptr @hf_l2tp_avp_local_session_id, align 4
  %997 = load ptr, ptr %8, align 8
  %998 = load i32, ptr %11, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 4, i32 noundef 0)
  %1000 = load ptr, ptr %9, align 8
  %1001 = getelementptr inbounds nuw %struct._packet_info, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8
  %1003 = load ptr, ptr %8, align 8
  %1004 = load i32, ptr %11, align 4
  %1005 = call i32 @tvb_get_ntohl(ptr noundef %1003, i32 noundef %1004)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1002, i32 noundef 25, ptr noundef @.str.730, i32 noundef %1005)
  %1006 = load ptr, ptr %33, align 8
  %1007 = load ptr, ptr %8, align 8
  %1008 = load i32, ptr %11, align 4
  %1009 = load i32, ptr %21, align 4
  %1010 = call ptr @store_lsession_id(ptr noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef %1009)
  store ptr %1010, ptr %33, align 8
  br label %1207

1011:                                             ; preds = %273
  %1012 = load ptr, ptr %16, align 8
  %1013 = load i32, ptr @hf_l2tp_avp_remote_session_id, align 4
  %1014 = load ptr, ptr %8, align 8
  %1015 = load i32, ptr %11, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %1012, i32 noundef %1013, ptr noundef %1014, i32 noundef %1015, i32 noundef 4, i32 noundef 0)
  %1017 = load ptr, ptr %9, align 8
  %1018 = getelementptr inbounds nuw %struct._packet_info, ptr %1017, i32 0, i32 1
  %1019 = load ptr, ptr %1018, align 8
  %1020 = load ptr, ptr %8, align 8
  %1021 = load i32, ptr %11, align 4
  %1022 = call i32 @tvb_get_ntohl(ptr noundef %1020, i32 noundef %1021)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1019, i32 noundef 25, ptr noundef @.str.731, i32 noundef %1022)
  %1023 = load ptr, ptr %33, align 8
  %1024 = load ptr, ptr %8, align 8
  %1025 = load i32, ptr %11, align 4
  %1026 = load i32, ptr %21, align 4
  %1027 = call ptr @store_rsession_id(ptr noundef %1023, ptr noundef %1024, i32 noundef %1025, i32 noundef %1026)
  store ptr %1027, ptr %33, align 8
  br label %1207

1028:                                             ; preds = %273
  %1029 = load ptr, ptr %16, align 8
  %1030 = load i32, ptr @hf_l2tp_avp_assigned_cookie, align 4
  %1031 = load ptr, ptr %8, align 8
  %1032 = load i32, ptr %11, align 4
  %1033 = load i16, ptr %25, align 2
  %1034 = zext i16 %1033 to i32
  %1035 = call ptr @proto_tree_add_item(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, i32 noundef %1032, i32 noundef %1034, i32 noundef 0)
  %1036 = load ptr, ptr %33, align 8
  %1037 = load i16, ptr %25, align 2
  %1038 = zext i16 %1037 to i32
  %1039 = load i32, ptr %21, align 4
  %1040 = call ptr @store_cookie_len(ptr noundef %1036, i32 noundef %1038, i32 noundef %1039)
  store ptr %1040, ptr %33, align 8
  br label %1207

1041:                                             ; preds = %273
  %1042 = load ptr, ptr %16, align 8
  %1043 = load i32, ptr @hf_l2tp_avp_remote_end_id, align 4
  %1044 = load ptr, ptr %8, align 8
  %1045 = load i32, ptr %11, align 4
  %1046 = load i16, ptr %25, align 2
  %1047 = zext i16 %1046 to i32
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1042, i32 noundef %1043, ptr noundef %1044, i32 noundef %1045, i32 noundef %1047, i32 noundef 0)
  br label %1207

1049:                                             ; preds = %273
  %1050 = load ptr, ptr %16, align 8
  %1051 = load i32, ptr @hf_l2tp_avp_pseudowire_type, align 4
  %1052 = load ptr, ptr %8, align 8
  %1053 = load i32, ptr %11, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef %1053, i32 noundef 2, i32 noundef 0)
  %1055 = load ptr, ptr %33, align 8
  %1056 = load ptr, ptr %8, align 8
  %1057 = load i32, ptr %11, align 4
  %1058 = load i32, ptr %21, align 4
  %1059 = call ptr @store_pw_type(ptr noundef %1055, ptr noundef %1056, i32 noundef %1057, i32 noundef %1058)
  store ptr %1059, ptr %33, align 8
  br label %1207

1060:                                             ; preds = %273
  %1061 = load ptr, ptr %16, align 8
  %1062 = load i32, ptr @hf_l2tp_avp_layer2_specific_sublayer, align 4
  %1063 = load ptr, ptr %8, align 8
  %1064 = load i32, ptr %11, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1061, i32 noundef %1062, ptr noundef %1063, i32 noundef %1064, i32 noundef 2, i32 noundef 0)
  %1066 = load ptr, ptr %33, align 8
  %1067 = load ptr, ptr %8, align 8
  %1068 = load i32, ptr %11, align 4
  %1069 = load i32, ptr %21, align 4
  %1070 = call ptr @store_l2_sublayer(ptr noundef %1066, ptr noundef %1067, i32 noundef %1068, i32 noundef %1069)
  store ptr %1070, ptr %33, align 8
  br label %1207

1071:                                             ; preds = %273
  %1072 = load ptr, ptr %16, align 8
  %1073 = load i32, ptr @hf_l2tp_avp_data_sequencing, align 4
  %1074 = load ptr, ptr %8, align 8
  %1075 = load i32, ptr %11, align 4
  %1076 = call ptr @proto_tree_add_item(ptr noundef %1072, i32 noundef %1073, ptr noundef %1074, i32 noundef %1075, i32 noundef 2, i32 noundef 0)
  br label %1207

1077:                                             ; preds = %273
  %1078 = load ptr, ptr %16, align 8
  %1079 = load i32, ptr @hf_l2tp_avp_circuit_status, align 4
  %1080 = load ptr, ptr %8, align 8
  %1081 = load i32, ptr %11, align 4
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1078, i32 noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef 2, i32 noundef 0)
  %1083 = load ptr, ptr %16, align 8
  %1084 = load i32, ptr @hf_l2tp_avp_circuit_type, align 4
  %1085 = load ptr, ptr %8, align 8
  %1086 = load i32, ptr %11, align 4
  %1087 = call ptr @proto_tree_add_item(ptr noundef %1083, i32 noundef %1084, ptr noundef %1085, i32 noundef %1086, i32 noundef 2, i32 noundef 0)
  br label %1207

1088:                                             ; preds = %273
  %1089 = load ptr, ptr %16, align 8
  %1090 = load i32, ptr @hf_l2tp_avp_preferred_language, align 4
  %1091 = load ptr, ptr %8, align 8
  %1092 = load i32, ptr %11, align 4
  %1093 = load i16, ptr %25, align 2
  %1094 = zext i16 %1093 to i32
  %1095 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef %1094, i32 noundef 0)
  br label %1207

1096:                                             ; preds = %273
  %1097 = load ptr, ptr %16, align 8
  %1098 = load i32, ptr @hf_l2tp_avp_nonce, align 4
  %1099 = load ptr, ptr %8, align 8
  %1100 = load i32, ptr %11, align 4
  %1101 = load i16, ptr %25, align 2
  %1102 = zext i16 %1101 to i32
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef %1102, i32 noundef 0)
  %1104 = load ptr, ptr %14, align 8
  %1105 = load ptr, ptr %8, align 8
  %1106 = load i32, ptr %11, align 4
  %1107 = load i16, ptr %25, align 2
  %1108 = zext i16 %1107 to i32
  %1109 = load i32, ptr %21, align 4
  call void @store_cma_nonce(ptr noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef %1108, i32 noundef %1109)
  br label %1207

1110:                                             ; preds = %273
  %1111 = load i16, ptr %25, align 2
  %1112 = zext i16 %1111 to i32
  %1113 = icmp slt i32 %1112, 8
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1110
  br label %1207

1115:                                             ; preds = %1110
  %1116 = load ptr, ptr %16, align 8
  %1117 = load i32, ptr @hf_l2tp_avp_tx_connect_speed_v3, align 4
  %1118 = load ptr, ptr %8, align 8
  %1119 = load i32, ptr %11, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %1116, i32 noundef %1117, ptr noundef %1118, i32 noundef %1119, i32 noundef 8, i32 noundef 0)
  br label %1207

1121:                                             ; preds = %273
  %1122 = load i16, ptr %25, align 2
  %1123 = zext i16 %1122 to i32
  %1124 = icmp slt i32 %1123, 8
  br i1 %1124, label %1125, label %1126

1125:                                             ; preds = %1121
  br label %1207

1126:                                             ; preds = %1121
  %1127 = load ptr, ptr %16, align 8
  %1128 = load i32, ptr @hf_l2tp_avp_rx_connect_speed_v3, align 4
  %1129 = load ptr, ptr %8, align 8
  %1130 = load i32, ptr %11, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, i32 noundef %1130, i32 noundef 8, i32 noundef 0)
  br label %1207

1132:                                             ; preds = %273
  %1133 = load ptr, ptr %16, align 8
  %1134 = load i32, ptr @hf_l2tp_avp_csu, align 4
  %1135 = load ptr, ptr %8, align 8
  %1136 = load i32, ptr %11, align 4
  %1137 = load i16, ptr %25, align 2
  %1138 = zext i16 %1137 to i32
  %1139 = call ptr @proto_tree_add_item(ptr noundef %1133, i32 noundef %1134, ptr noundef %1135, i32 noundef %1136, i32 noundef %1138, i32 noundef 0)
  store ptr %1139, ptr %20, align 8
  %1140 = load ptr, ptr %20, align 8
  %1141 = load i32, ptr @ett_l2tp_csu, align 4
  %1142 = call ptr @proto_item_add_subtree(ptr noundef %1140, i32 noundef %1141)
  store ptr %1142, ptr %18, align 8
  %1143 = load i16, ptr %25, align 2
  %1144 = zext i16 %1143 to i32
  %1145 = icmp eq i32 %1144, 12
  br i1 %1145, label %1146, label %1170

1146:                                             ; preds = %1132
  %1147 = load ptr, ptr %18, align 8
  %1148 = load i32, ptr @hf_l2tp_avp_csu_res, align 4
  %1149 = load ptr, ptr %8, align 8
  %1150 = load i32, ptr %11, align 4
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1147, i32 noundef %1148, ptr noundef %1149, i32 noundef %1150, i32 noundef 2, i32 noundef 0)
  %1152 = load ptr, ptr %18, align 8
  %1153 = load i32, ptr @hf_l2tp_avp_csu_remote_session_id_v2, align 4
  %1154 = load ptr, ptr %8, align 8
  %1155 = load i32, ptr %11, align 4
  %1156 = add i32 %1155, 2
  %1157 = call ptr @proto_tree_add_item(ptr noundef %1152, i32 noundef %1153, ptr noundef %1154, i32 noundef %1156, i32 noundef 2, i32 noundef 0)
  %1158 = load ptr, ptr %18, align 8
  %1159 = load i32, ptr @hf_l2tp_avp_csu_current_tx_speed_v2, align 4
  %1160 = load ptr, ptr %8, align 8
  %1161 = load i32, ptr %11, align 4
  %1162 = add i32 %1161, 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1158, i32 noundef %1159, ptr noundef %1160, i32 noundef %1162, i32 noundef 4, i32 noundef 0)
  %1164 = load ptr, ptr %18, align 8
  %1165 = load i32, ptr @hf_l2tp_avp_csu_current_rx_speed_v2, align 4
  %1166 = load ptr, ptr %8, align 8
  %1167 = load i32, ptr %11, align 4
  %1168 = add i32 %1167, 8
  %1169 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1165, ptr noundef %1166, i32 noundef %1168, i32 noundef 4, i32 noundef 0)
  br label %1193

1170:                                             ; preds = %1132
  %1171 = load i16, ptr %25, align 2
  %1172 = zext i16 %1171 to i32
  %1173 = icmp eq i32 %1172, 20
  br i1 %1173, label %1174, label %1192

1174:                                             ; preds = %1170
  %1175 = load ptr, ptr %18, align 8
  %1176 = load i32, ptr @hf_l2tp_avp_csu_remote_session_id_v3, align 4
  %1177 = load ptr, ptr %8, align 8
  %1178 = load i32, ptr %11, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef 4, i32 noundef 0)
  %1180 = load ptr, ptr %18, align 8
  %1181 = load i32, ptr @hf_l2tp_avp_csu_current_tx_speed_v3, align 4
  %1182 = load ptr, ptr %8, align 8
  %1183 = load i32, ptr %11, align 4
  %1184 = add i32 %1183, 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1184, i32 noundef 8, i32 noundef 0)
  %1186 = load ptr, ptr %18, align 8
  %1187 = load i32, ptr @hf_l2tp_avp_csu_current_rx_speed_v3, align 4
  %1188 = load ptr, ptr %8, align 8
  %1189 = load i32, ptr %11, align 4
  %1190 = add i32 %1189, 12
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1186, i32 noundef %1187, ptr noundef %1188, i32 noundef %1190, i32 noundef 8, i32 noundef 0)
  br label %1192

1192:                                             ; preds = %1174, %1170
  br label %1193

1193:                                             ; preds = %1192, %1146
  br label %1207

1194:                                             ; preds = %273
  %1195 = load i16, ptr %25, align 2
  %1196 = zext i16 %1195 to i32
  %1197 = icmp sgt i32 %1196, 0
  br i1 %1197, label %1198, label %1206

1198:                                             ; preds = %1194
  %1199 = load ptr, ptr %16, align 8
  %1200 = load ptr, ptr %9, align 8
  %1201 = load ptr, ptr %8, align 8
  %1202 = load i32, ptr %11, align 4
  %1203 = load i16, ptr %25, align 2
  %1204 = zext i16 %1203 to i32
  %1205 = call ptr @proto_tree_add_expert(ptr noundef %1199, ptr noundef %1200, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %1201, i32 noundef %1202, i32 noundef %1204)
  br label %1206

1206:                                             ; preds = %1198, %1194
  br label %1207

1207:                                             ; preds = %1206, %1193, %1126, %1125, %1115, %1114, %1096, %1088, %1077, %1071, %1060, %1049, %1041, %1028, %1011, %994, %993, %959, %953, %943, %935, %934, %918, %902, %886, %876, %868, %860, %848, %847, %831, %820, %804, %803, %787, %771, %755, %739, %723, %712, %700, %693, %685, %677, %676, %662, %641, %620, %599, %593, %587, %579, %578, %566, %565, %553, %552, %537, %526, %520, %514, %508, %502, %496, %488, %487, %471, %455, %443, %437, %431, %423, %415, %409, %403, %392, %381, %364, %363, %351, %350, %334, %308, %303
  %1208 = load i16, ptr %25, align 2
  %1209 = zext i16 %1208 to i32
  %1210 = load i32, ptr %11, align 4
  %1211 = add i32 %1210, %1209
  store i32 %1211, ptr %11, align 4
  br label %42, !llvm.loop !9

1212:                                             ; preds = %42
  %1213 = load i16, ptr %30, align 2
  %1214 = icmp ne i16 %1213, 0
  br i1 %1214, label %1215, label %1231

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %14, align 8
  %1217 = load ptr, ptr %8, align 8
  %1218 = load i32, ptr %12, align 4
  %1219 = load i32, ptr %29, align 4
  %1220 = load i16, ptr %30, align 2
  %1221 = zext i16 %1220 to i32
  %1222 = load i32, ptr %21, align 4
  %1223 = load ptr, ptr %9, align 8
  %1224 = call i32 @check_control_digest(ptr noundef %1216, ptr noundef %1217, i32 noundef %1218, i32 noundef %1219, i32 noundef %1221, i32 noundef %1222, ptr noundef %1223)
  %1225 = icmp slt i32 %1224, 0
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %1215
  %1227 = load ptr, ptr %9, align 8
  %1228 = load ptr, ptr %31, align 8
  %1229 = call ptr @expert_add_info(ptr noundef %1227, ptr noundef %1228, ptr noundef @ei_l2tp_incorrect_digest)
  br label %1230

1230:                                             ; preds = %1226, %1215
  br label %1231

1231:                                             ; preds = %1230, %1212
  %1232 = load ptr, ptr %14, align 8
  %1233 = load ptr, ptr %33, align 8
  call void @update_session(ptr noundef %1232, ptr noundef %1233)
  store i32 0, ptr %34, align 4
  br label %1234

1234:                                             ; preds = %1231, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  %1235 = load i32, ptr %34, align 4
  switch i32 %1235, label %1237 [
    i32 0, label %1236
    i32 1, label %1236
  ]

1236:                                             ; preds = %1234, %1234
  ret void

1237:                                             ; preds = %1234
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_wmem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  call void @alloc_address_wmem(ptr noundef %7, ptr noundef %8, i32 noundef %11, i32 noundef %14, ptr noundef %17)
  ret void
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #13
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 {
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
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
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
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #15
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %26 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %27 = load ptr, ptr %13, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  %29 = load i32, ptr @l2tpv3_cookie, align 4
  store i32 %29, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %30 = load i32, ptr @l2tpv3_l2_specific, align 4
  store i32 %30, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  store ptr null, ptr %25, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = call i32 @tvb_get_ntohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %16, align 4
  %34 = load i32, ptr %15, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %14, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %65

38:                                               ; preds = %7
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 17
  %43 = call zeroext i1 @addresses_equal(ptr noundef %40, ptr noundef %42)
  br i1 %43, label %44, label %54

44:                                               ; preds = %38
  %45 = load ptr, ptr %14, align 8
  %46 = load i32, ptr %16, align 4
  %47 = call ptr @find_session(ptr noundef %45, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %25, align 8
  %48 = load ptr, ptr %25, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %25, align 8
  %52 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %51, i32 0, i32 0
  store ptr %52, ptr %24, align 8
  br label %53

53:                                               ; preds = %50, %44
  br label %64

54:                                               ; preds = %38
  %55 = load ptr, ptr %14, align 8
  %56 = load i32, ptr %16, align 4
  %57 = call ptr @find_session(ptr noundef %55, i32 noundef 0, i32 noundef %56)
  store ptr %57, ptr %25, align 8
  %58 = load ptr, ptr %25, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %25, align 8
  %62 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %61, i32 0, i32 1
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
  %73 = getelementptr inbounds nuw %struct.lcce_settings, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %22, align 4
  br label %75

75:                                               ; preds = %71, %68
  %76 = load i32, ptr %21, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load ptr, ptr %24, align 8
  %80 = getelementptr inbounds nuw %struct.lcce_settings, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %21, align 4
  br label %82

82:                                               ; preds = %78, %75
  %83 = load i32, ptr %23, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %25, align 8
  %87 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %86, i32 0, i32 2
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
  %100 = getelementptr inbounds nuw %struct._packet_info, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %101, i32 noundef 25, ptr noundef @.str.696, i32 noundef %102)
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
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
  %120 = call zeroext i1 @tvb_offset_exists(ptr noundef %118, i32 noundef %119)
  br i1 %120, label %122, label %121

121:                                              ; preds = %98
  store i32 1, ptr %26, align 4
  br label %302

122:                                              ; preds = %98
  %123 = load i32, ptr %21, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load ptr, ptr %11, align 8
  %127 = load i32, ptr @hf_l2tp_cookie, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr %15, align 4
  %130 = load i32, ptr %21, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef 0)
  %132 = load i32, ptr %21, align 4
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, %132
  store i32 %134, ptr %15, align 4
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %135, i32 noundef %136)
  br label %137

137:                                              ; preds = %125, %122
  %138 = load i32, ptr %22, align 4
  switch i32 %138, label %271 [
    i32 1, label %139
    i32 4, label %165
    i32 2, label %206
    i32 3, label %257
    i32 0, label %270
  ]

139:                                              ; preds = %137
  %140 = load ptr, ptr %10, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %162

142:                                              ; preds = %139
  %143 = load ptr, ptr %11, align 8
  %144 = load i32, ptr @hf_l2tp_l2_spec_def, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr %15, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  store ptr %147, ptr %19, align 8
  %148 = load ptr, ptr %19, align 8
  %149 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149)
  store ptr %150, ptr %18, align 8
  %151 = load ptr, ptr %18, align 8
  %152 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %15, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %156 = load ptr, ptr %18, align 8
  %157 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %15, align 4
  %160 = add i32 %159, 1
  %161 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %160, i32 noundef 3, i32 noundef 0)
  br label %162

162:                                              ; preds = %142, %139
  %163 = load i32, ptr %15, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %15, align 4
  br label %272

165:                                              ; preds = %137
  %166 = load ptr, ptr %10, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %203

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr @hf_l2tp_l2_spec_docsis_dmpt, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %15, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 4, i32 noundef 0)
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %176 = call ptr @proto_item_add_subtree(ptr noundef %174, i32 noundef %175)
  store ptr %176, ptr %18, align 8
  %177 = load ptr, ptr %18, align 8
  %178 = load i32, ptr @hf_l2tp_l2_spec_v, align 4
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr %15, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  %182 = load ptr, ptr %18, align 8
  %183 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %184 = load ptr, ptr %8, align 8
  %185 = load i32, ptr %15, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef 0)
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr @hf_l2tp_l2_spec_h, align 4
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %15, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr @hf_l2tp_l2_spec_flow_id, align 4
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr %15, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr %15, align 4
  %201 = add i32 %200, 2
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  br label %203

203:                                              ; preds = %168, %165
  %204 = load i32, ptr %15, align 4
  %205 = add i32 %204, 4
  store i32 %205, ptr %15, align 4
  br label %272

206:                                              ; preds = %137
  %207 = load ptr, ptr %10, align 8
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %254

209:                                              ; preds = %206
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_l2tp_l2_spec_atm, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %15, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  store ptr %214, ptr %19, align 8
  %215 = load ptr, ptr %19, align 8
  %216 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %217 = call ptr @proto_item_add_subtree(ptr noundef %215, i32 noundef %216)
  store ptr %217, ptr %18, align 8
  %218 = load ptr, ptr %18, align 8
  %219 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr %15, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr @hf_l2tp_l2_spec_t, align 4
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr %15, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %228 = load ptr, ptr %8, align 8
  %229 = load i32, ptr %15, align 4
  %230 = call zeroext i8 @tvb_get_uint8(ptr noundef %228, i32 noundef %229)
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 8
  store i32 %232, ptr %17, align 4
  %233 = load ptr, ptr %18, align 8
  %234 = load i32, ptr @hf_l2tp_l2_spec_g, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load i32, ptr %15, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  %238 = load ptr, ptr %18, align 8
  %239 = load i32, ptr @hf_l2tp_l2_spec_c, align 4
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr %15, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load ptr, ptr %18, align 8
  %244 = load i32, ptr @hf_l2tp_l2_spec_u, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %15, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load ptr, ptr %18, align 8
  %249 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %15, align 4
  %252 = add i32 %251, 1
  %253 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %252, i32 noundef 3, i32 noundef 0)
  br label %254

254:                                              ; preds = %209, %206
  %255 = load i32, ptr %15, align 4
  %256 = add i32 %255, 4
  store i32 %256, ptr %15, align 4
  br label %272

257:                                              ; preds = %137
  %258 = load ptr, ptr %10, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %267

260:                                              ; preds = %257
  %261 = load ptr, ptr %11, align 8
  %262 = load i32, ptr @hf_l2tp_lapd_info, align 4
  %263 = load ptr, ptr %8, align 8
  %264 = load i32, ptr %15, align 4
  %265 = add i32 %264, 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef 3, i32 noundef 0)
  br label %267

267:                                              ; preds = %260, %257
  %268 = load i32, ptr %15, align 4
  %269 = add i32 %268, 7
  store i32 %269, ptr %15, align 4
  br label %272

270:                                              ; preds = %137
  br label %271

271:                                              ; preds = %137, %270
  br label %272

272:                                              ; preds = %271, %267, %254, %203, %162
  %273 = load ptr, ptr %8, align 8
  %274 = load i32, ptr %15, align 4
  %275 = call ptr @tvb_new_subset_remaining(ptr noundef %273, i32 noundef %274)
  store ptr %275, ptr %20, align 8
  %276 = load ptr, ptr %12, align 8
  %277 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %276, i32 noundef %277)
  %278 = load ptr, ptr %9, align 8
  %279 = getelementptr inbounds nuw %struct._packet_info, ptr %278, i32 0, i32 51
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr @proto_l2tp, align 4
  %283 = load i32, ptr %23, align 4
  %284 = zext i32 %283 to i64
  %285 = inttoptr i64 %284 to ptr
  call void @p_add_proto_data(ptr noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 0, ptr noundef %285)
  %286 = load ptr, ptr @pw_type_table, align 8
  %287 = load i32, ptr %23, align 4
  %288 = load ptr, ptr %20, align 8
  %289 = load ptr, ptr %9, align 8
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %17, align 4
  %292 = zext i32 %291 to i64
  %293 = inttoptr i64 %292 to ptr
  %294 = call i32 @dissector_try_uint_with_data(ptr noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, i1 noundef zeroext false, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %301, label %296

296:                                              ; preds = %272
  %297 = load ptr, ptr %20, align 8
  %298 = load ptr, ptr %9, align 8
  %299 = load ptr, ptr %10, align 8
  %300 = call i32 @call_data_dissector(ptr noundef %297, ptr noundef %298, ptr noundef %299)
  br label %301

301:                                              ; preds = %296, %272
  store i32 0, ptr %26, align 4
  br label %302

302:                                              ; preds = %301, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  %303 = load i32, ptr %26, align 4
  switch i32 %303, label %305 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %302
  unreachable
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @addresses_equal(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %8, %11
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct._address, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct._address, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct._address, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct._address, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = call i32 @memcmp(ptr noundef %29, ptr noundef %32, i64 noundef %36) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26, %21
  store i1 true, ptr %3, align 1
  br label %41

40:                                               ; preds = %26, %13, %2
  store i1 false, ptr %3, align 1
  br label %41

41:                                               ; preds = %40, %39
  %42 = load i1, ptr %3, align 1
  ret i1 %42
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_session(ptr noundef %0, i32 noundef %1, i32 noundef %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  br label %14

14:                                               ; preds = %44, %3
  %15 = load ptr, ptr %9, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %46

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct._GSList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.lcce_settings, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %17
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.lcce_settings, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27, %17
  %35 = load ptr, ptr %8, align 8
  store ptr %35, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

36:                                               ; preds = %27
  %37 = load ptr, ptr %9, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct._GSList, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43, %39
  %45 = phi ptr [ %42, %39 ], [ null, %43 ]
  store ptr %45, ptr %9, align 8
  br label %14, !llvm.loop !13

46:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %47

47:                                               ; preds = %46, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #11

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %12, align 4
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef %21)
  store i16 %22, ptr %16, align 2
  %23 = load i16, ptr %16, align 2
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 1023
  %26 = trunc i32 %25 to i16
  store i16 %26, ptr %15, align 2
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 2
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %14, align 4
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef %34)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %12, align 4
  %40 = load i16, ptr %15, align 2
  %41 = zext i16 %40 to i32
  %42 = load i32, ptr @ett_l2tp_avp, align 4
  %43 = load i32, ptr %14, align 4
  %44 = call ptr @enterprises_lookup(i32 noundef %43, ptr noundef @.str.728)
  %45 = load i32, ptr %14, align 4
  %46 = load i32, ptr %13, align 4
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @cisco_avp_type_vals, ptr noundef @.str.689)
  %48 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %41, i32 noundef %42, ptr noundef null, ptr noundef @.str.732, ptr noundef %44, i32 noundef %45, ptr noundef %47)
  store ptr %48, ptr %17, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %54 = load ptr, ptr %17, align 8
  %55 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %12, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr @hf_l2tp_avp_length, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %12, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 2, i32 noundef 0)
  %64 = load i16, ptr %16, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 16384
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %5
  %69 = load i16, ptr %15, align 2
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, %70
  store i32 %72, ptr %12, align 4
  %73 = load i32, ptr %12, align 4
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %275

74:                                               ; preds = %5
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %12, align 4
  %77 = load i16, ptr %15, align 2
  %78 = zext i16 %77 to i32
  %79 = sub i32 %78, 2
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %15, align 2
  %81 = load ptr, ptr %17, align 8
  %82 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %12, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 2
  store i32 %87, ptr %12, align 4
  %88 = load i16, ptr %15, align 2
  %89 = zext i16 %88 to i32
  %90 = sub i32 %89, 2
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %15, align 2
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_l2tp_cisco_avp_type, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %12, align 4
  %96 = load i32, ptr %13, align 4
  %97 = call ptr @proto_tree_add_uint(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef %96)
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %12, align 4
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = sub i32 %101, 2
  %103 = trunc i32 %102 to i16
  store i16 %103, ptr %15, align 2
  %104 = load i32, ptr %13, align 4
  switch i32 %104, label %261 [
    i32 0, label %105
    i32 1, label %113
    i32 2, label %119
    i32 3, label %144
    i32 4, label %159
    i32 5, label %174
    i32 6, label %191
    i32 7, label %199
    i32 8, label %214
    i32 9, label %225
    i32 10, label %231
    i32 12, label %237
    i32 13, label %245
    i32 14, label %253
  ]

105:                                              ; preds = %74
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct._packet_info, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr @control_msg, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds nuw %struct._l2tp_cntrl_data, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %108, i32 noundef 25, ptr noundef @.str.733, ptr noundef %109, i32 noundef %112)
  br label %269

113:                                              ; preds = %74
  %114 = load ptr, ptr %17, align 8
  %115 = load i32, ptr @hf_l2tp_cisco_assigned_control_connection_id, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 4, i32 noundef 0)
  br label %269

119:                                              ; preds = %74
  %120 = load ptr, ptr %17, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %12, align 4
  %123 = load i16, ptr %15, align 2
  %124 = zext i16 %123 to i32
  %125 = load i32, ptr @ett_l2tp_avp_sub, align 4
  %126 = call ptr @proto_tree_add_subtree(ptr noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef %125, ptr noundef null, ptr noundef @.str.466)
  store ptr %126, ptr %18, align 8
  br label %127

127:                                              ; preds = %131, %119
  %128 = load i16, ptr %15, align 2
  %129 = zext i16 %128 to i32
  %130 = icmp sge i32 %129, 2
  br i1 %130, label %131, label %143

131:                                              ; preds = %127
  %132 = load ptr, ptr %18, align 8
  %133 = load i32, ptr @hf_l2tp_cisco_pw_type, align 4
  %134 = load ptr, ptr %7, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef 0)
  %137 = load i32, ptr %12, align 4
  %138 = add i32 %137, 2
  store i32 %138, ptr %12, align 4
  %139 = load i16, ptr %15, align 2
  %140 = zext i16 %139 to i32
  %141 = sub i32 %140, 2
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %15, align 2
  br label %127, !llvm.loop !14

143:                                              ; preds = %127
  br label %269

144:                                              ; preds = %74
  %145 = load ptr, ptr %17, align 8
  %146 = load i32, ptr @hf_l2tp_cisco_local_session_id, align 4
  %147 = load ptr, ptr %7, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 4, i32 noundef 0)
  %150 = load ptr, ptr %11, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load i32, ptr %12, align 4
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds nuw %struct._l2tp_cntrl_data, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 4
  %157 = call ptr @store_lsession_id(ptr noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef %156)
  %158 = load ptr, ptr %11, align 8
  store ptr %157, ptr %158, align 8
  br label %269

159:                                              ; preds = %74
  %160 = load ptr, ptr %17, align 8
  %161 = load i32, ptr @hf_l2tp_cisco_remote_session_id, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %12, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef 0)
  %165 = load ptr, ptr %11, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %12, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds nuw %struct._l2tp_cntrl_data, ptr %169, i32 0, i32 1
  %171 = load i32, ptr %170, align 4
  %172 = call ptr @store_rsession_id(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef %171)
  %173 = load ptr, ptr %11, align 8
  store ptr %172, ptr %173, align 8
  br label %269

174:                                              ; preds = %74
  %175 = load ptr, ptr %17, align 8
  %176 = load i32, ptr @hf_l2tp_cisco_assigned_cookie, align 4
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %12, align 4
  %179 = load i16, ptr %15, align 2
  %180 = zext i16 %179 to i32
  %181 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %180, i32 noundef 0)
  %182 = load ptr, ptr %11, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = load i16, ptr %15, align 2
  %185 = zext i16 %184 to i32
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds nuw %struct._l2tp_cntrl_data, ptr %186, i32 0, i32 1
  %188 = load i32, ptr %187, align 4
  %189 = call ptr @store_cookie_len(ptr noundef %183, i32 noundef %185, i32 noundef %188)
  %190 = load ptr, ptr %11, align 8
  store ptr %189, ptr %190, align 8
  br label %269

191:                                              ; preds = %74
  %192 = load ptr, ptr %17, align 8
  %193 = load i32, ptr @hf_l2tp_cisco_remote_end_id, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %12, align 4
  %196 = load i16, ptr %15, align 2
  %197 = zext i16 %196 to i32
  %198 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef %197, i32 noundef 0)
  br label %269

199:                                              ; preds = %74
  %200 = load ptr, ptr %17, align 8
  %201 = load i32, ptr @hf_l2tp_cisco_pseudowire_type, align 4
  %202 = load ptr, ptr %7, align 8
  %203 = load i32, ptr %12, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2, i32 noundef 0)
  %205 = load ptr, ptr %11, align 8
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %12, align 4
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr inbounds nuw %struct._l2tp_cntrl_data, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4
  %212 = call ptr @store_pw_type(ptr noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef %211)
  %213 = load ptr, ptr %11, align 8
  store ptr %212, ptr %213, align 8
  br label %269

214:                                              ; preds = %74
  %215 = load ptr, ptr %17, align 8
  %216 = load i32, ptr @hf_l2tp_cisco_circuit_status, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %12, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 2, i32 noundef 0)
  %220 = load ptr, ptr %17, align 8
  %221 = load i32, ptr @hf_l2tp_cisco_circuit_type, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  br label %269

225:                                              ; preds = %74
  %226 = load ptr, ptr %17, align 8
  %227 = load i32, ptr @hf_l2tp_cisco_tie_breaker, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %12, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 8, i32 noundef 0)
  br label %269

231:                                              ; preds = %74
  %232 = load ptr, ptr %17, align 8
  %233 = load i32, ptr @hf_l2tp_cisco_draft_avp_version, align 4
  %234 = load ptr, ptr %7, align 8
  %235 = load i32, ptr %12, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  br label %269

237:                                              ; preds = %74
  %238 = load ptr, ptr %17, align 8
  %239 = load i32, ptr @hf_l2tp_cisco_message_digest, align 4
  %240 = load ptr, ptr %7, align 8
  %241 = load i32, ptr %12, align 4
  %242 = load i16, ptr %15, align 2
  %243 = zext i16 %242 to i32
  %244 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %243, i32 noundef 0)
  br label %269

245:                                              ; preds = %74
  %246 = load ptr, ptr %17, align 8
  %247 = load i32, ptr @hf_l2tp_cisco_nonce, align 4
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr %12, align 4
  %250 = load i16, ptr %15, align 2
  %251 = zext i16 %250 to i32
  %252 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %251, i32 noundef 0)
  br label %269

253:                                              ; preds = %74
  %254 = load ptr, ptr %17, align 8
  %255 = load i32, ptr @hf_l2tp_cisco_interface_mtu, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %12, align 4
  %258 = load i16, ptr %15, align 2
  %259 = zext i16 %258 to i32
  %260 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %259, i32 noundef 0)
  br label %269

261:                                              ; preds = %74
  %262 = load ptr, ptr %17, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %12, align 4
  %266 = load i16, ptr %15, align 2
  %267 = zext i16 %266 to i32
  %268 = call ptr @proto_tree_add_expert(ptr noundef %262, ptr noundef %263, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %264, i32 noundef %265, i32 noundef %267)
  br label %269

269:                                              ; preds = %261, %253, %245, %237, %231, %225, %214, %199, %191, %174, %159, %144, %143, %113, %105
  %270 = load i16, ptr %15, align 2
  %271 = zext i16 %270 to i32
  %272 = load i32, ptr %12, align 4
  %273 = add i32 %272, %271
  store i32 %273, ptr %12, align 4
  %274 = load i32, ptr %12, align 4
  store i32 %274, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %275

275:                                              ; preds = %269, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %276 = load i32, ptr %6, align 4
  ret i32 %276
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %12, align 2
  %20 = load i16, ptr %12, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 1023
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %29, i32 noundef %31)
  %33 = zext i16 %32 to i32
  store i32 %33, ptr %9, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i16, ptr %11, align 2
  %38 = zext i16 %37 to i32
  %39 = load i32, ptr @ett_l2tp_avp, align 4
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @enterprises_lookup(i32 noundef %40, ptr noundef @.str.728)
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %9, align 4
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @broadband_avp_type_vals, ptr noundef @.str.689)
  %45 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef @.str.732, ptr noundef %41, i32 noundef %42, ptr noundef %44)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_l2tp_avp_length, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = and i32 %62, 16384
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %3
  %66 = load i16, ptr %11, align 2
  %67 = zext i16 %66 to i32
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %260

71:                                               ; preds = %3
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %8, align 4
  %74 = load i16, ptr %11, align 2
  %75 = zext i16 %74 to i32
  %76 = sub i32 %75, 2
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %11, align 2
  %78 = load ptr, ptr %13, align 8
  %79 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %8, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %8, align 4
  %85 = load i16, ptr %11, align 2
  %86 = zext i16 %85 to i32
  %87 = sub i32 %86, 2
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %11, align 2
  %89 = load ptr, ptr %13, align 8
  %90 = load i32, ptr @hf_l2tp_broadband_avp_type, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %9, align 4
  %94 = call ptr @proto_tree_add_uint(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef %93)
  %95 = load i32, ptr %8, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %8, align 4
  %97 = load i16, ptr %11, align 2
  %98 = zext i16 %97 to i32
  %99 = sub i32 %98, 2
  %100 = trunc i32 %99 to i16
  store i16 %100, ptr %11, align 2
  %101 = load i32, ptr %9, align 4
  switch i32 %101, label %246 [
    i32 1, label %102
    i32 2, label %110
    i32 129, label %118
    i32 130, label %124
    i32 131, label %130
    i32 132, label %136
    i32 133, label %142
    i32 134, label %148
    i32 135, label %154
    i32 136, label %160
    i32 137, label %166
    i32 138, label %172
    i32 139, label %178
    i32 140, label %184
    i32 141, label %190
    i32 142, label %196
    i32 144, label %202
    i32 145, label %230
    i32 254, label %238
  ]

102:                                              ; preds = %71
  %103 = load ptr, ptr %13, align 8
  %104 = load i32, ptr @hf_l2tp_broadband_agent_circuit_id, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = load i16, ptr %11, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef 2)
  br label %254

110:                                              ; preds = %71
  %111 = load ptr, ptr %13, align 8
  %112 = load i32, ptr @hf_l2tp_broadband_agent_remote_id, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = load i16, ptr %11, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef 2)
  br label %254

118:                                              ; preds = %71
  %119 = load ptr, ptr %13, align 8
  %120 = load i32, ptr @hf_l2tp_broadband_actual_dr_up, align 4
  %121 = load ptr, ptr %5, align 8
  %122 = load i32, ptr %8, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 8, i32 noundef 0)
  br label %254

124:                                              ; preds = %71
  %125 = load ptr, ptr %13, align 8
  %126 = load i32, ptr @hf_l2tp_broadband_actual_dr_down, align 4
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %8, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 8, i32 noundef 0)
  br label %254

130:                                              ; preds = %71
  %131 = load ptr, ptr %13, align 8
  %132 = load i32, ptr @hf_l2tp_broadband_minimum_dr_up, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 8, i32 noundef 0)
  br label %254

136:                                              ; preds = %71
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_l2tp_broadband_minimum_dr_down, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %8, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 8, i32 noundef 0)
  br label %254

142:                                              ; preds = %71
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_l2tp_broadband_attainable_dr_up, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 8, i32 noundef 0)
  br label %254

148:                                              ; preds = %71
  %149 = load ptr, ptr %13, align 8
  %150 = load i32, ptr @hf_l2tp_broadband_attainable_dr_down, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = load i32, ptr %8, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 8, i32 noundef 0)
  br label %254

154:                                              ; preds = %71
  %155 = load ptr, ptr %13, align 8
  %156 = load i32, ptr @hf_l2tp_broadband_maximum_dr_up, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 8, i32 noundef 0)
  br label %254

160:                                              ; preds = %71
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr @hf_l2tp_broadband_maximum_dr_down, align 4
  %163 = load ptr, ptr %5, align 8
  %164 = load i32, ptr %8, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 8, i32 noundef 0)
  br label %254

166:                                              ; preds = %71
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_l2tp_broadband_minimum_dr_up_low_power, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 8, i32 noundef 0)
  br label %254

172:                                              ; preds = %71
  %173 = load ptr, ptr %13, align 8
  %174 = load i32, ptr @hf_l2tp_broadband_minimum_dr_down_low_power, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 8, i32 noundef 0)
  br label %254

178:                                              ; preds = %71
  %179 = load ptr, ptr %13, align 8
  %180 = load i32, ptr @hf_l2tp_broadband_maximum_interleaving_delay_up, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %8, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 4, i32 noundef 0)
  br label %254

184:                                              ; preds = %71
  %185 = load ptr, ptr %13, align 8
  %186 = load i32, ptr @hf_l2tp_broadband_actual_interleaving_delay_up, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %8, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  br label %254

190:                                              ; preds = %71
  %191 = load ptr, ptr %13, align 8
  %192 = load i32, ptr @hf_l2tp_broadband_maximum_interleaving_delay_down, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %8, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 4, i32 noundef 0)
  br label %254

196:                                              ; preds = %71
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr @hf_l2tp_broadband_actual_interleaving_delay_down, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  br label %254

202:                                              ; preds = %71
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %8, align 4
  %207 = load i16, ptr %11, align 2
  %208 = zext i16 %207 to i32
  %209 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %208, i32 noundef 0)
  store ptr %209, ptr %15, align 8
  %210 = load ptr, ptr %15, align 8
  %211 = load i32, ptr @ett_l2tp_ale_sub, align 4
  %212 = call ptr @proto_item_add_subtree(ptr noundef %210, i32 noundef %211)
  store ptr %212, ptr %14, align 8
  %213 = load ptr, ptr %14, align 8
  %214 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_data_link, align 4
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 1, i32 noundef 0)
  %218 = load ptr, ptr %14, align 8
  %219 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_enc1, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %8, align 4
  %222 = add i32 %221, 1
  %223 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load ptr, ptr %14, align 8
  %225 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_enc2, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %8, align 4
  %228 = add i32 %227, 2
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  br label %254

230:                                              ; preds = %71
  %231 = load ptr, ptr %13, align 8
  %232 = load i32, ptr @hf_l2tp_broadband_ancp_access_line_type, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = load i32, ptr %8, align 4
  %235 = load i16, ptr %11, align 2
  %236 = zext i16 %235 to i32
  %237 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %236, i32 noundef 0)
  br label %254

238:                                              ; preds = %71
  %239 = load ptr, ptr %13, align 8
  %240 = load i32, ptr @hf_l2tp_broadband_iwf_session, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %8, align 4
  %243 = load i16, ptr %11, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %244, i32 noundef 0)
  br label %254

246:                                              ; preds = %71
  %247 = load ptr, ptr %13, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %8, align 4
  %251 = load i16, ptr %11, align 2
  %252 = zext i16 %251 to i32
  %253 = call ptr @proto_tree_add_expert(ptr noundef %247, ptr noundef %248, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %249, i32 noundef %250, i32 noundef %252)
  br label %254

254:                                              ; preds = %246, %238, %230, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %110, %102
  %255 = load i16, ptr %11, align 2
  %256 = zext i16 %255 to i32
  %257 = load i32, ptr %8, align 4
  %258 = add i32 %257, %256
  store i32 %258, ptr %8, align 4
  %259 = load i32, ptr %8, align 4
  store i32 %259, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %260

260:                                              ; preds = %254, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %261 = load i32, ptr %4, align 4
  ret i32 %261
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %14, align 2
  %22 = load i16, ptr %14, align 2
  %23 = zext i16 %22 to i32
  %24 = and i32 %23, 1023
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %13, align 2
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 4
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %11, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %10, align 4
  %39 = load i16, ptr %13, align 2
  %40 = zext i16 %39 to i32
  %41 = load i32, ptr @ett_l2tp_avp, align 4
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @enterprises_lookup(i32 noundef %42, ptr noundef @.str.728)
  %44 = load i32, ptr %12, align 4
  %45 = load i32, ptr %11, align 4
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @ericsson_avp_type_vals, ptr noundef @.str.689)
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef %41, ptr noundef null, ptr noundef @.str.732, ptr noundef %43, i32 noundef %44, ptr noundef %46)
  store ptr %47, ptr %16, align 8
  %48 = load ptr, ptr %16, align 8
  %49 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %16, align 8
  %54 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %16, align 8
  %59 = load i32, ptr @hf_l2tp_avp_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %10, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i16, ptr %14, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 16384
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %4
  %68 = load i16, ptr %13, align 2
  %69 = zext i16 %68 to i32
  %70 = load i32, ptr %10, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %10, align 4
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %215

73:                                               ; preds = %4
  %74 = load i32, ptr %10, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %10, align 4
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = sub i32 %77, 2
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %13, align 2
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 2, i32 noundef 0)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %10, align 4
  %87 = load i16, ptr %13, align 2
  %88 = zext i16 %87 to i32
  %89 = sub i32 %88, 2
  %90 = trunc i32 %89 to i16
  store i16 %90, ptr %13, align 2
  %91 = load ptr, ptr %16, align 8
  %92 = load i32, ptr @hf_l2tp_ericsson_avp_type, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = load i32, ptr %10, align 4
  %95 = load i32, ptr %11, align 4
  %96 = call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 2, i32 noundef %95)
  %97 = load i32, ptr %10, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %10, align 4
  %99 = load i16, ptr %13, align 2
  %100 = zext i16 %99 to i32
  %101 = sub i32 %100, 2
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %13, align 2
  %103 = load i32, ptr %11, align 4
  switch i32 %103, label %201 [
    i32 0, label %104
    i32 3, label %116
    i32 4, label %134
    i32 6, label %140
    i32 5, label %148
    i32 7, label %156
    i32 1, label %162
    i32 8, label %184
  ]

104:                                              ; preds = %73
  %105 = load ptr, ptr %16, align 8
  %106 = load i32, ptr @hf_l2tp_ericsson_msg_type, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0, ptr noundef %15)
  %110 = load ptr, ptr %7, align 8
  %111 = getelementptr inbounds nuw %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr @control_msg, align 8
  %114 = load i32, ptr %15, align 4
  %115 = call ptr @val_to_str(i32 noundef %114, ptr noundef @ericsson_short_msg_type_vals, ptr noundef @.str.735)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.734, ptr noundef %113, ptr noundef %115)
  br label %209

116:                                              ; preds = %73
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr @hf_l2tp_ericsson_ver_pref, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %10, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 4, i32 noundef 0)
  %122 = load ptr, ptr %16, align 8
  %123 = load i32, ptr @hf_l2tp_ericsson_ver_2, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %10, align 4
  %126 = add i32 %125, 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %128 = load ptr, ptr %16, align 8
  %129 = load i32, ptr @hf_l2tp_ericsson_ver_3, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 8
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 4, i32 noundef 0)
  br label %209

134:                                              ; preds = %73
  %135 = load ptr, ptr %16, align 8
  %136 = load i32, ptr @hf_l2tp_ericsson_conn_type, align 4
  %137 = load ptr, ptr %6, align 8
  %138 = load i32, ptr %10, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  br label %209

140:                                              ; preds = %73
  %141 = load ptr, ptr %16, align 8
  %142 = load i32, ptr @hf_l2tp_ericsson_stn_name, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %10, align 4
  %145 = load i16, ptr %13, align 2
  %146 = zext i16 %145 to i32
  %147 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %146, i32 noundef 0)
  br label %209

148:                                              ; preds = %73
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_l2tp_ericsson_crc32_enable, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %10, align 4
  %153 = load i16, ptr %13, align 2
  %154 = zext i16 %153 to i32
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef %154, i32 noundef 0)
  br label %209

156:                                              ; preds = %73
  %157 = load ptr, ptr %16, align 8
  %158 = load i32, ptr @hf_l2tp_ericsson_abis_lower_mode, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %10, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  br label %209

162:                                              ; preds = %73
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr @hf_l2tp_ericsson_tc_overl_thresh, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %10, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load ptr, ptr %16, align 8
  %169 = load i32, ptr @hf_l2tp_ericsson_tc_num_groups, align 4
  %170 = load ptr, ptr %6, align 8
  %171 = load i32, ptr %10, align 4
  %172 = add i32 %171, 2
  %173 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %10, align 4
  %176 = add i32 %175, 3
  %177 = load i16, ptr %13, align 2
  %178 = zext i16 %177 to i32
  %179 = sub i32 %178, 3
  %180 = call ptr @tvb_new_subset_length(ptr noundef %174, i32 noundef %176, i32 noundef %179)
  store ptr %180, ptr %17, align 8
  %181 = load ptr, ptr %17, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = call i32 @dissect_l2tp_ericsson_transp_cfg(ptr noundef %181, ptr noundef %182)
  br label %209

184:                                              ; preds = %73
  %185 = load ptr, ptr %16, align 8
  %186 = load i32, ptr @hf_l2tp_ericsson_tc_num_maps, align 4
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %10, align 4
  %189 = add i32 %188, 1
  store i32 %189, ptr %10, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %6, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load i16, ptr %13, align 2
  %194 = zext i16 %193 to i32
  %195 = call ptr @tvb_new_subset_length(ptr noundef %191, i32 noundef %192, i32 noundef %194)
  store ptr %195, ptr %17, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = load ptr, ptr %16, align 8
  %198 = call i32 @dissect_l2tp_ericsson_tei_sc_map(ptr noundef %196, ptr noundef %197)
  %199 = load i32, ptr %10, align 4
  %200 = add i32 %199, %198
  store i32 %200, ptr %10, align 4
  br label %209

201:                                              ; preds = %73
  %202 = load ptr, ptr %16, align 8
  %203 = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %6, align 8
  %205 = load i32, ptr %10, align 4
  %206 = load i16, ptr %13, align 2
  %207 = zext i16 %206 to i32
  %208 = call ptr @proto_tree_add_expert(ptr noundef %202, ptr noundef %203, ptr noundef @ei_l2tp_vendor_specific_avp_data, ptr noundef %204, i32 noundef %205, i32 noundef %207)
  br label %209

209:                                              ; preds = %201, %184, %162, %156, %148, %140, %134, %116, %104
  %210 = load i16, ptr %13, align 2
  %211 = zext i16 %210 to i32
  %212 = load i32, ptr %10, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %10, align 4
  %214 = load i32, ptr %10, align 4
  store i32 %214, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %215

215:                                              ; preds = %209, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %216 = load i32, ptr %5, align 4
  ret i32 %216
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @enterprises_lookup(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 8
  br label %27

20:                                               ; preds = %12
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8
  br label %27

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %20, %14
  br label %28

28:                                               ; preds = %27, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @store_lsession_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  switch i32 %13, label %15 [
    i32 10, label %14
    i32 7, label %14
    i32 11, label %14
    i32 8, label %14
  ]

14:                                               ; preds = %4, %4, %4, %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call ptr @alloc_session()
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load i32, ptr %9, align 4
  switch i32 %23, label %38 [
    i32 10, label %24
    i32 7, label %24
    i32 11, label %31
    i32 8, label %31
  ]

24:                                               ; preds = %22, %22
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @tvb_get_ntohl(ptr noundef %25, i32 noundef %26)
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.lcce_settings, ptr %29, i32 0, i32 0
  store i32 %27, ptr %30, align 4
  br label %38

31:                                               ; preds = %22, %22
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %8, align 4
  %34 = call i32 @tvb_get_ntohl(ptr noundef %32, i32 noundef %33)
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds nuw %struct.lcce_settings, ptr %36, i32 0, i32 0
  store i32 %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %22, %31, %24
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @store_rsession_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  switch i32 %13, label %15 [
    i32 11, label %14
    i32 8, label %14
  ]

14:                                               ; preds = %4, %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call ptr @alloc_session()
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %24)
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.lcce_settings, ptr %27, i32 0, i32 0
  store i32 %25, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @store_cookie_len(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %8, align 8
  %11 = load i32, ptr %7, align 4
  switch i32 %11, label %13 [
    i32 10, label %12
    i32 7, label %12
    i32 11, label %12
    i32 8, label %12
  ]

12:                                               ; preds = %3, %3, %3, %3
  br label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call ptr @alloc_session()
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load i32, ptr %7, align 4
  switch i32 %21, label %32 [
    i32 10, label %22
    i32 7, label %22
    i32 11, label %27
    i32 8, label %27
  ]

22:                                               ; preds = %20, %20
  %23 = load i32, ptr %6, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds nuw %struct.lcce_settings, ptr %25, i32 0, i32 1
  store i32 %23, ptr %26, align 4
  br label %32

27:                                               ; preds = %20, %20
  %28 = load i32, ptr %6, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds nuw %struct.lcce_settings, ptr %30, i32 0, i32 1
  store i32 %28, ptr %31, align 4
  br label %32

32:                                               ; preds = %20, %27, %22
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @store_pw_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  switch i32 %13, label %15 [
    i32 10, label %14
    i32 7, label %14
  ]

14:                                               ; preds = %4, %4
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

17:                                               ; preds = %14
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = call ptr @alloc_session()
  store ptr %21, ptr %10, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef %24)
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %27, i32 0, i32 2
  store i32 %26, ptr %28, align 4
  %29 = load ptr, ptr %10, align 8
  store ptr %29, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %22, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %31 = load ptr, ptr %5, align 8
  ret ptr %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @store_l2_sublayer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %15 = load i32, ptr @l2tpv3_l2_specific, align 4
  store i32 %15, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #13
  %16 = load i32, ptr %9, align 4
  switch i32 %16, label %18 [
    i32 10, label %17
    i32 7, label %17
    i32 12, label %17
    i32 9, label %17
    i32 11, label %17
    i32 8, label %17
  ]

17:                                               ; preds = %4, %4, %4, %4, %4, %4
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @alloc_session()
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  store i16 %28, ptr %12, align 2
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  switch i32 %30, label %35 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %33
    i32 3, label %34
  ]

31:                                               ; preds = %25
  store i32 0, ptr %11, align 4
  br label %36

32:                                               ; preds = %25
  store i32 1, ptr %11, align 4
  br label %36

33:                                               ; preds = %25
  store i32 2, ptr %11, align 4
  br label %36

34:                                               ; preds = %25
  store i32 4, ptr %11, align 4
  br label %36

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35, %34, %33, %32, %31
  %37 = load i32, ptr %9, align 4
  switch i32 %37, label %48 [
    i32 10, label %38
    i32 7, label %38
    i32 12, label %38
    i32 9, label %38
    i32 11, label %43
    i32 8, label %43
  ]

38:                                               ; preds = %36, %36, %36, %36
  %39 = load i32, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.lcce_settings, ptr %41, i32 0, i32 2
  store i32 %39, ptr %42, align 4
  br label %43

43:                                               ; preds = %36, %36, %38
  %44 = load i32, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.lcce_settings, ptr %46, i32 0, i32 2
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %36, %43
  %49 = load ptr, ptr %10, align 8
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %48, %18
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @store_cma_nonce(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  store i32 1, ptr %12, align 4
  br label %68

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4
  switch i32 %17, label %56 [
    i32 1, label %18
    i32 2, label %37
  ]

18:                                               ; preds = %16
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %36, label %23

23:                                               ; preds = %18
  %24 = call ptr @wmem_file_scope()
  %25 = load i32, ptr %9, align 4
  %26 = sext i32 %25 to i64
  %27 = call noalias ptr @wmem_alloc(ptr noundef %24, i64 noundef %26) #14
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8
  %30 = load i32, ptr %9, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %31, i32 0, i32 4
  store i32 %30, ptr %32, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %23, %18
  br label %57

37:                                               ; preds = %16
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %38, i32 0, i32 7
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = call ptr @wmem_file_scope()
  %44 = load i32, ptr %9, align 4
  %45 = sext i32 %44 to i64
  %46 = call noalias ptr @wmem_alloc(ptr noundef %43, i64 noundef %45) #14
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  %49 = load i32, ptr %9, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %50, i32 0, i32 8
  store i32 %49, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %52, i32 0, i32 7
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %11, align 8
  br label %55

55:                                               ; preds = %42, %37
  br label %57

56:                                               ; preds = %16
  br label %57

57:                                               ; preds = %56, %55, %36
  %58 = load ptr, ptr %11, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i32, ptr %9, align 4
  %65 = sext i32 %64 to i64
  %66 = call ptr @tvb_memcpy(ptr noundef %61, ptr noundef %62, i32 noundef %63, i64 noundef %65)
  br label %67

67:                                               ; preds = %60, %57
  store i32 1, ptr %12, align 4
  br label %68

68:                                               ; preds = %67, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #13
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %7
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %65

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  call void @update_shared_key(ptr noundef %22)
  %23 = load ptr, ptr %10, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i32
  switch i32 %26, label %55 [
    i32 0, label %27
    i32 1, label %41
  ]

27:                                               ; preds = %21
  %28 = load i32, ptr %13, align 4
  %29 = sub i32 %28, 1
  %30 = icmp ne i32 %29, 16
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %65

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr %11, align 4
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  call void @md5_hmac_digest(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  br label %56

41:                                               ; preds = %21
  %42 = load i32, ptr %13, align 4
  %43 = sub i32 %42, 1
  %44 = icmp ne i32 %43, 20
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %65

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr %11, align 4
  %50 = load i32, ptr %12, align 4
  %51 = load i32, ptr %13, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  call void @sha1_hmac_digest(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  br label %56

55:                                               ; preds = %21
  store i32 1, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %65

56:                                               ; preds = %46, %32
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 1
  %60 = getelementptr inbounds [20 x i8], ptr %16, i64 0, i64 0
  %61 = load i32, ptr %13, align 4
  %62 = sub i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = call i32 @tvb_memeql(ptr noundef %57, i32 noundef %59, ptr noundef %60, i64 noundef %63)
  store i32 %64, ptr %8, align 4
  store i32 1, ptr %17, align 4
  br label %65

65:                                               ; preds = %56, %55, %45, %31, %20
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #13
  %66 = load i32, ptr %8, align 4
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %6, align 4
  br label %165

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds nuw %struct.lcce_settings, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.lcce_settings, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %165

26:                                               ; preds = %19, %13
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds nuw %struct.lcce_settings, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.lcce_settings, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @find_session(ptr noundef %27, i32 noundef %31, i32 noundef %35)
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %26
  %40 = call ptr @wmem_file_scope()
  %41 = call noalias ptr @wmem_alloc0(ptr noundef %40, i64 noundef 28) #14
  store ptr %41, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  call void @init_session(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %26
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.lcce_settings, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw %struct.lcce_settings, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.lcce_settings, ptr %55, i32 0, i32 0
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %49, %43
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.lcce_settings, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %57
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.lcce_settings, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.lcce_settings, ptr %69, i32 0, i32 0
  store i32 %67, ptr %70, align 4
  br label %71

71:                                               ; preds = %63, %57
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.lcce_settings, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %77, label %85

77:                                               ; preds = %71
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.lcce_settings, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.lcce_settings, ptr %83, i32 0, i32 1
  store i32 %81, ptr %84, align 4
  br label %85

85:                                               ; preds = %77, %71
  %86 = load ptr, ptr %4, align 8
  %87 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds nuw %struct.lcce_settings, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr %4, align 8
  %93 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds nuw %struct.lcce_settings, ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.lcce_settings, ptr %97, i32 0, i32 1
  store i32 %95, ptr %98, align 4
  br label %99

99:                                               ; preds = %91, %85
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct.lcce_settings, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, -1
  br i1 %104, label %105, label %113

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds nuw %struct.lcce_settings, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %struct.lcce_settings, ptr %111, i32 0, i32 2
  store i32 %109, ptr %112, align 4
  br label %113

113:                                              ; preds = %105, %99
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %114, i32 0, i32 1
  %116 = getelementptr inbounds nuw %struct.lcce_settings, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %127

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %120, i32 0, i32 1
  %122 = getelementptr inbounds nuw %struct.lcce_settings, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %124, i32 0, i32 1
  %126 = getelementptr inbounds nuw %struct.lcce_settings, ptr %125, i32 0, i32 2
  store i32 %123, ptr %126, align 4
  br label %127

127:                                              ; preds = %119, %113
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 4
  br label %138

138:                                              ; preds = %132, %127
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %139, i32 0, i32 11
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = call ptr @g_slist_append(ptr noundef %146, ptr noundef %147)
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %149, i32 0, i32 11
  store ptr %148, ptr %150, align 8
  %151 = load ptr, ptr @list_heads, align 8
  %152 = load ptr, ptr %3, align 8
  %153 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %152, i32 0, i32 11
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @g_slist_append(ptr noundef %151, ptr noundef %154)
  store ptr %155, ptr @list_heads, align 8
  br label %164

156:                                              ; preds = %138
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %157, i32 0, i32 11
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %5, align 8
  %161 = call ptr @g_slist_append(ptr noundef %159, ptr noundef %160)
  %162 = load ptr, ptr %3, align 8
  %163 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %162, i32 0, i32 11
  store ptr %161, ptr %163, align 8
  br label %164

164:                                              ; preds = %156, %143
  store i32 0, ptr %6, align 4
  br label %165

165:                                              ; preds = %164, %25, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %166 = load i32, ptr %6, align 4
  switch i32 %166, label %168 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %165
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_l2tp_ericsson_transp_cfg(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
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
  %18 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef -1, i32 noundef %17, ptr noundef null, ptr noundef @.str.744)
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
  br label %31, !llvm.loop !15

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
  br label %9, !llvm.loop !16

78:                                               ; preds = %9
  %79 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_l2tp_ericsson_tei_sc_map(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
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
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 3, i32 noundef %17, ptr noundef null, ptr noundef @.str.745, i32 noundef %18)
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
  br label %8, !llvm.loop !17

40:                                               ; preds = %8
  %41 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @alloc_session() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %2 = call ptr @wmem_packet_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 28) #14
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @init_session(ptr noundef %4)
  %5 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #1

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @init_session(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.lcce_settings, ptr %4, i32 0, i32 1
  store i32 -1, ptr %5, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.lcce_settings, ptr %7, i32 0, i32 1
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct.lcce_settings, ptr %10, i32 0, i32 2
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.lcce_settings, ptr %13, i32 0, i32 2
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.l2tpv3_session, ptr %15, i32 0, i32 2
  store i32 0, ptr %16, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #4

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @update_shared_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr @.str.746, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10, %1
  %16 = load ptr, ptr @shared_secret, align 8
  store ptr %16, ptr %3, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %18, i32 0, i32 9
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strcmp(ptr noundef %23, ptr noundef %26) #16
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %48

29:                                               ; preds = %22, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #13
  store i8 2, ptr %4, align 1
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds [16 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %3, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i64 @strlen(ptr noundef %34) #16
  %36 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef %32, ptr noundef %4, i64 noundef 1, ptr noundef %33, i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %29
  store i32 1, ptr %5, align 4
  br label %45

39:                                               ; preds = %29
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %3, align 8
  %42 = call noalias ptr @wmem_strdup(ptr noundef %40, ptr noundef %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %43, i32 0, i32 9
  store ptr %42, ptr %44, align 8
  store i32 0, ptr %5, align 4
  br label %45

45:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #13
  %46 = load i32, ptr %5, align 4
  switch i32 %46, label %49 [
    i32 0, label %47
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %22
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.l2tpv3_conversation, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 4, ptr %20, align 4
  br label %29

29:                                               ; preds = %28, %8
  %30 = call i32 @gcry_md_open(ptr noundef %18, i32 noundef 1, i32 noundef 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %21, align 4
  br label %135

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @gcry_md_setkey(ptr noundef %34, ptr noundef %37, i64 noundef 16)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %18, align 8
  call void @gcry_md_close(ptr noundef %41)
  store i32 1, ptr %21, align 4
  br label %135

42:                                               ; preds = %33
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %97

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %96

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %96

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = call zeroext i1 @addresses_equal(ptr noundef %57, ptr noundef %59)
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  call void @gcry_md_write(ptr noundef %62, ptr noundef %65, i64 noundef %69)
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  call void @gcry_md_write(ptr noundef %70, ptr noundef %73, i64 noundef %77)
  br label %95

78:                                               ; preds = %55
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  call void @gcry_md_write(ptr noundef %79, ptr noundef %82, i64 noundef %86)
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  call void @gcry_md_write(ptr noundef %87, ptr noundef %90, i64 noundef %94)
  br label %95

95:                                               ; preds = %78, %61
  br label %96

96:                                               ; preds = %95, %50, %45
  br label %97

97:                                               ; preds = %96, %42
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
  %133 = call ptr @memcpy.inline(ptr noundef %130, ptr noundef %132, i64 noundef 16) #13
  %134 = load ptr, ptr %18, align 8
  call void @gcry_md_close(ptr noundef %134)
  store i32 0, ptr %21, align 4
  br label %135

135:                                              ; preds = %97, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  %136 = load i32, ptr %21, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %17) #13
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 0, ptr %20, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.l2tpv3_conversation, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %8
  store i32 4, ptr %20, align 4
  br label %29

29:                                               ; preds = %28, %8
  %30 = call i32 @gcry_md_open(ptr noundef %18, i32 noundef 2, i32 noundef 2)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %21, align 4
  br label %135

33:                                               ; preds = %29
  %34 = load ptr, ptr %18, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds [16 x i8], ptr %36, i64 0, i64 0
  %38 = call i32 @gcry_md_setkey(ptr noundef %34, ptr noundef %37, i64 noundef 16)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load ptr, ptr %18, align 8
  call void @gcry_md_close(ptr noundef %41)
  store i32 1, ptr %21, align 4
  br label %135

42:                                               ; preds = %33
  %43 = load i32, ptr %14, align 4
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %97

45:                                               ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %96

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %96

55:                                               ; preds = %50
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 16
  %60 = call zeroext i1 @addresses_equal(ptr noundef %57, ptr noundef %59)
  br i1 %60, label %61, label %78

61:                                               ; preds = %55
  %62 = load ptr, ptr %18, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  call void @gcry_md_write(ptr noundef %62, ptr noundef %65, i64 noundef %69)
  %70 = load ptr, ptr %18, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 8
  %77 = sext i32 %76 to i64
  call void @gcry_md_write(ptr noundef %70, ptr noundef %73, i64 noundef %77)
  br label %95

78:                                               ; preds = %55
  %79 = load ptr, ptr %18, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %83, i32 0, i32 8
  %85 = load i32, ptr %84, align 8
  %86 = sext i32 %85 to i64
  call void @gcry_md_write(ptr noundef %79, ptr noundef %82, i64 noundef %86)
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.l2tpv3_tunnel, ptr %91, i32 0, i32 4
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  call void @gcry_md_write(ptr noundef %87, ptr noundef %90, i64 noundef %94)
  br label %95

95:                                               ; preds = %78, %61
  br label %96

96:                                               ; preds = %95, %50, %45
  br label %97

97:                                               ; preds = %96, %42
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
  %133 = call ptr @memcpy.inline(ptr noundef %130, ptr noundef %132, i64 noundef 20) #13
  %134 = load ptr, ptr %18, align 8
  call void @gcry_md_close(ptr noundef %134)
  store i32 0, ptr %21, align 4
  br label %135

135:                                              ; preds = %97, %40, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 20, ptr %17) #13
  %136 = load i32, ptr %21, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.695)
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.l2tpv3_conversation, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  call void @process_l2tpv3_data(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %11, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(1) }
attributes #15 = { allocsize(2) }
attributes #16 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !7}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
