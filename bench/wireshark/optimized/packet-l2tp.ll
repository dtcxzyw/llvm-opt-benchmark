; ModuleID = 'bench/wireshark/original/packet-l2tp.ll'
source_filename = "bench/wireshark/original/packet-l2tp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._val64_string = type { i64, ptr }
%struct.expert_field = type { i32, i32 }
%struct.decode_as_s = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.l2tpv3_tunnel = type { ptr, %struct._address, i32, ptr, i32, %struct._address, i32, ptr, i32, ptr, [16 x i8], ptr }
%struct._address = type { i32, i32, ptr, ptr }

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
@proto_l2tp = internal unnamed_addr global i32 0, align 4
@.str.384 = private unnamed_addr constant [9 x i8] c"lt2p_udp\00", align 1
@l2tp_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.385 = private unnamed_addr constant [8 x i8] c"l2tp_ip\00", align 1
@l2tp_ip_handle = internal unnamed_addr global ptr null, align 8
@.str.386 = private unnamed_addr constant [12 x i8] c"atm_oam_llc\00", align 1
@atm_oam_llc_handle = internal unnamed_addr global ptr null, align 8
@.str.387 = private unnamed_addr constant [16 x i8] c"l2tp.vendor_avp\00", align 1
@.str.388 = private unnamed_addr constant [32 x i8] c"L2TP vendor AVP dissector table\00", align 1
@l2tp_vendor_avp_dissector_table = internal unnamed_addr global ptr null, align 8
@.str.389 = private unnamed_addr constant [23 x i8] c"L2TPv3 pseudowire type\00", align 1
@pw_type_table = internal unnamed_addr global ptr null, align 8
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
@ppp_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.403 = private unnamed_addr constant [16 x i8] c"ppp_lcp_options\00", align 1
@ppp_lcp_options_handle = internal unnamed_addr global ptr null, align 8
@.str.404 = private unnamed_addr constant [13 x i8] c"atm_oam_cell\00", align 1
@atm_oam_handle = internal unnamed_addr global ptr null, align 8
@.str.405 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
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
@.str.688 = private unnamed_addr constant [38 x i8] c"%s - %s (tunnel id=%u, session id=%u)\00", align 1
@l2tp_message_type_short_str_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @l2tp_message_type_short_str_vals, ptr @.str.697 }, align 8
@.str.689 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.690 = private unnamed_addr constant [33 x i8] c"%s (tunnel id=%u, session id=%u)\00", align 1
@.str.691 = private unnamed_addr constant [44 x i8] c"%s            (tunnel id=%u, session id=%u)\00", align 1
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
@list_heads = internal unnamed_addr global ptr null, align 8
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
@switch.table.process_control_avps.2 = private unnamed_addr constant [5 x i64] [i64 4, i64 16, i64 poison, i64 4, i64 16], align 8
@switch.table.process_control_avps.3 = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 4], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_l2tp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.380)
  store i32 %1, ptr @proto_l2tp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.384, ptr noundef nonnull @dissect_l2tp_udp, i32 noundef %1)
  store ptr %2, ptr @l2tp_udp_handle, align 8
  %3 = load i32, ptr @proto_l2tp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.385, ptr noundef nonnull @dissect_l2tp_ip, i32 noundef %3)
  store ptr %4, ptr @l2tp_ip_handle, align 8
  %5 = load i32, ptr @proto_l2tp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.386, ptr noundef nonnull @dissect_atm_oam_llc, i32 noundef %5)
  store ptr %6, ptr @atm_oam_llc_handle, align 8
  %7 = load i32, ptr @proto_l2tp, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_l2tp.hf, i32 noundef 188)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_l2tp.ett, i32 noundef 10)
  %8 = load i32, ptr @proto_l2tp, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8)
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_l2tp.ei, i32 noundef 3)
  %10 = load i32, ptr @proto_l2tp, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, i32 noundef %10, i32 noundef 7, i32 noundef 1)
  store ptr %11, ptr @l2tp_vendor_avp_dissector_table, align 8
  %12 = load i32, ptr @proto_l2tp, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.389, i32 noundef %12, i32 noundef 7, i32 noundef 1)
  store ptr %13, ptr @pw_type_table, align 8
  %14 = load i32, ptr @proto_l2tp, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.391, ptr noundef nonnull @l2tpv3_cookie, ptr noundef nonnull @l2tpv3_cookies, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.393, ptr noundef nonnull @l2tpv3_l2_specific, ptr noundef nonnull @l2tpv3_l2_specifics, i1 noundef zeroext false)
  tail call void @prefs_register_static_text_preference(ptr noundef %15, ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.396)
  tail call void @prefs_register_string_preference(ptr noundef %15, ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399, ptr noundef nonnull @shared_secret)
  tail call void @register_cleanup_routine(ptr noundef nonnull @l2tp_cleanup)
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_l2tp.l2tp_da)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @l2tp_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_l2tp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @l2tp_prompt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_l2tp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0)
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %1, i64 noundef 200, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.685, i32 noundef %8)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_reset(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_l2tp_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %175, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 15
  %11 = and i32 %9, 14
  %switch = icmp eq i32 %11, 2
  br i1 %switch, label %12, label %175

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @find_conversation(i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 3, i32 noundef %18, i32 noundef %20, i32 noundef 131072)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %13, align 4
  %25 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %21, i32 noundef %24)
  %26 = load ptr, ptr @l2tp_udp_handle, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %12, %23
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %19, align 8
  %30 = load i32, ptr %17, align 4
  %31 = tail call ptr @find_conversation(i32 noundef %28, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef 3, i32 noundef %29, i32 noundef %30, i32 noundef 131072)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %.thread

.thread:                                          ; preds = %23, %27
  %.0160183 = phi ptr [ %31, %27 ], [ %21, %23 ]
  %33 = load i32, ptr %13, align 4
  %34 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %.0160183, i32 noundef %33)
  %35 = load ptr, ptr @l2tp_udp_handle, align 8
  %.not169 = icmp eq ptr %34, %35
  br i1 %.not169, label %41, label %36

36:                                               ; preds = %.thread, %27
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %17, align 4
  %39 = tail call ptr @conversation_new(i32 noundef %37, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 3, i32 noundef %38, i32 noundef 0, i32 noundef 2)
  %40 = load ptr, ptr @l2tp_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef %39, ptr noundef %40)
  br label %41

41:                                               ; preds = %36, %.thread
  %.1 = phi ptr [ %39, %36 ], [ %.0160183, %.thread ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef nonnull @.str.383)
  %44 = load ptr, ptr %42, align 8
  tail call void @col_clear(ptr noundef %44, i32 noundef 25)
  %cond = icmp eq i32 %10, 3
  br i1 %cond, label %45, label %68

45:                                               ; preds = %41
  %46 = load i32, ptr @proto_l2tp, align 4
  %47 = tail call ptr @conversation_get_proto_data(ptr noundef %.1, i32 noundef %46)
  %.not176 = icmp eq ptr %47, null
  br i1 %.not176, label %48, label %53

48:                                               ; preds = %45
  %49 = tail call ptr @wmem_file_scope()
  %50 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %49, i64 noundef 72) #10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 60
  store i32 3, ptr %51, align 4
  %52 = load i32, ptr @proto_l2tp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %.1, i32 noundef %52, ptr noundef %50)
  br label %53

53:                                               ; preds = %48, %45
  %.0 = phi ptr [ %47, %45 ], [ %50, %48 ]
  %54 = load ptr, ptr %42, align 8
  tail call void @col_set_str(ptr noundef %54, i32 noundef 35, ptr noundef nonnull @.str.686)
  %.not177 = icmp sgt i16 %8, -1
  br i1 %.not177, label %56, label %55

55:                                               ; preds = %53
  tail call fastcc void @process_l2tpv3_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %.0)
  br label %.sink.split

56:                                               ; preds = %53
  %57 = load i32, ptr @proto_l2tp, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %59 = load i32, ptr @ett_l2tp, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %process_l2tpv3_data_udp.exit, label %.split16.i

.split16.i:                                       ; preds = %56
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.695)
  %61 = load i32, ptr @hf_l2tp_flags, align 4
  %62 = load i32, ptr @ett_l2tp_flags, align 4
  %63 = tail call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef %61, i32 noundef %62, ptr noundef nonnull @l2tp_control_fields, i32 noundef 0)
  %64 = load i32, ptr @hf_l2tp_res, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %process_l2tpv3_data_udp.exit

process_l2tpv3_data_udp.exit:                     ; preds = %56, %.split16.i
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @process_l2tpv3_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %60, ptr noundef %58, i32 4, ptr noundef %67)
  br label %.sink.split

68:                                               ; preds = %41
  %69 = and i32 %9, 16384
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %73 = zext i16 %72 to i32
  br label %74

74:                                               ; preds = %71, %68
  %.0165 = phi i32 [ %73, %71 ], [ 0, %68 ]
  %.0162 = phi i32 [ 4, %71 ], [ 2, %68 ]
  %75 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0162)
  %76 = add nuw nsw i32 %.0162, 2
  %77 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %76)
  %.not170 = icmp sgt i16 %8, -1
  br i1 %.not170, label %101, label %78

78:                                               ; preds = %74
  %79 = icmp eq i32 %.0165, 12
  %or.cond = select i1 %70, i1 %79, i1 false
  br i1 %or.cond, label %.thread184, label %83

.thread184:                                       ; preds = %78
  %80 = load ptr, ptr %42, align 8
  %81 = zext i16 %75 to i32
  %82 = zext i16 %77 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.687, ptr noundef nonnull @.str.407, i32 noundef %81, i32 noundef %82)
  br label %106

83:                                               ; preds = %78
  %84 = and i32 %9, 2048
  %.not171 = icmp eq i32 %84, 0
  %85 = add nuw nsw i32 %.0162, 6
  %spec.select = select i1 %.not171, i32 %76, i32 %85
  %86 = add nuw nsw i32 %spec.select, 6
  %87 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %86)
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %83
  %90 = add nuw nsw i32 %spec.select, 8
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %90)
  %92 = load ptr, ptr %42, align 8
  %93 = zext i16 %91 to i32
  %94 = tail call ptr @val_to_str_ext(i32 noundef %93, ptr noundef nonnull @l2tp_message_type_short_str_vals_ext, ptr noundef nonnull @.str.689)
  %95 = zext i16 %75 to i32
  %96 = zext i16 %77 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.688, ptr noundef nonnull @.str.407, ptr noundef %94, i32 noundef %95, i32 noundef %96)
  br label %105

97:                                               ; preds = %83
  %98 = load ptr, ptr %42, align 8
  %99 = zext i16 %75 to i32
  %100 = zext i16 %77 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %98, i32 noundef 25, ptr noundef nonnull @.str.690, ptr noundef nonnull @.str.407, i32 noundef %99, i32 noundef %100)
  br label %105

101:                                              ; preds = %74
  %102 = load ptr, ptr %42, align 8
  %103 = zext i16 %75 to i32
  %104 = zext i16 %77 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %102, i32 noundef 25, ptr noundef nonnull @.str.691, ptr noundef nonnull @.str.725, i32 noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %97, %89, %101
  br i1 %70, label %106, label %107

106:                                              ; preds = %.thread184, %105
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %.0165)
  br label %107

107:                                              ; preds = %106, %105
  %108 = load i32, ptr @proto_l2tp, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %108, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %110 = load i32, ptr @ett_l2tp, align 4
  %111 = tail call ptr @proto_item_add_subtree(ptr noundef %109, i32 noundef %110)
  %.not172 = icmp ne ptr %2, null
  br i1 %.not172, label %112, label %.critedge

112:                                              ; preds = %107
  %113 = load i32, ptr @hf_l2tp_flags, align 4
  %114 = load i32, ptr @ett_l2tp_flags, align 4
  %115 = tail call ptr @proto_tree_add_bitmask(ptr noundef %111, ptr noundef %0, i32 noundef 0, i32 noundef %113, i32 noundef %114, ptr noundef nonnull @dissect_l2tp_udp.control_fields, i32 noundef 0)
  br i1 %70, label %116, label %.critedge.thread

116:                                              ; preds = %112
  %117 = load i32, ptr @hf_l2tp_length, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %117, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  br label %.critedge.thread

.critedge:                                        ; preds = %107
  %.mux188 = select i1 %70, i32 4, i32 2
  %119 = add nuw nsw i32 %.mux188, 4
  %120 = and i32 %9, 2048
  %.not173 = icmp eq i32 %120, 0
  br i1 %.not173, label %.thread215, label %133

.critedge.thread:                                 ; preds = %116, %112
  %.1163.ph = phi i32 [ 4, %116 ], [ 2, %112 ]
  %121 = load i32, ptr @hf_l2tp_tunnel, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %121, ptr noundef %0, i32 noundef %.1163.ph, i32 noundef 2, i32 noundef 0)
  %123 = add nuw nsw i32 %.1163.ph, 2
  %124 = load i32, ptr @hf_l2tp_session, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 2, i32 noundef 0)
  %126 = add nuw nsw i32 %.1163.ph, 4
  %127 = and i32 %9, 2048
  %.not173194 = icmp eq i32 %127, 0
  br i1 %.not173194, label %.thread200, label %.thread196

.thread196:                                       ; preds = %.critedge.thread
  %128 = load i32, ptr @hf_l2tp_Ns, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %128, ptr noundef %0, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %130 = add nuw nsw i32 %.1163.ph, 6
  %131 = load i32, ptr @hf_l2tp_Nr, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 2, i32 noundef 0)
  br label %133

133:                                              ; preds = %.thread196, %.critedge
  %.1163192195199 = phi i32 [ %.1163.ph, %.thread196 ], [ %.mux188, %.critedge ]
  %134 = or disjoint i32 %.1163192195199, 8
  %135 = and i32 %9, 512
  %.not174 = icmp eq i32 %135, 0
  br i1 %.not174, label %158, label %140

.thread215:                                       ; preds = %.critedge
  %136 = and i32 %9, 512
  %.not174217 = icmp eq i32 %136, 0
  br i1 %.not174217, label %.thread226, label %.thread219

.thread219:                                       ; preds = %.thread215
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %119)
  br label %142

.thread200:                                       ; preds = %.critedge.thread
  %138 = and i32 %9, 512
  %.not174202 = icmp eq i32 %138, 0
  br i1 %.not174202, label %158, label %.thread204

.thread204:                                       ; preds = %.thread200
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %126)
  br label %.thread208

140:                                              ; preds = %133
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %134)
  br i1 %.not172, label %.thread208, label %142

142:                                              ; preds = %.thread219, %140
  %143 = phi i16 [ %137, %.thread219 ], [ %141, %140 ]
  %.2218221 = phi i32 [ %119, %.thread219 ], [ %134, %140 ]
  %144 = add nuw nsw i32 %.2218221, 2
  %145 = zext i16 %143 to i32
  %.not175 = icmp eq i16 %143, 0
  br i1 %.not175, label %.thread226, label %154

.thread208:                                       ; preds = %140, %.thread204
  %146 = phi i16 [ %139, %.thread204 ], [ %141, %140 ]
  %.2203206 = phi i32 [ %126, %.thread204 ], [ %134, %140 ]
  %147 = load i32, ptr @hf_l2tp_offset, align 4
  %148 = zext i16 %146 to i32
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %111, i32 noundef %147, ptr noundef %0, i32 noundef %.2203206, i32 noundef 2, i32 noundef %148)
  %150 = add nuw nsw i32 %.2203206, 2
  %.not175210 = icmp eq i16 %146, 0
  br i1 %.not175210, label %158, label %151

151:                                              ; preds = %.thread208
  %152 = load i32, ptr @hf_l2tp_offset_padding, align 4
  %153 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %152, ptr noundef %0, i32 noundef %150, i32 noundef %148, i32 noundef 0)
  br label %154

154:                                              ; preds = %142, %151
  %155 = phi i32 [ %150, %151 ], [ %144, %142 ]
  %156 = phi i32 [ %148, %151 ], [ %145, %142 ]
  %157 = add nuw nsw i32 %156, %155
  br label %158

158:                                              ; preds = %.thread208, %.thread200, %154, %133
  %.3 = phi i32 [ %157, %154 ], [ %150, %.thread208 ], [ %134, %133 ], [ %126, %.thread200 ]
  %159 = icmp eq i32 %.0165, 12
  %160 = and i1 %.not172, %70
  %or.cond180 = select i1 %160, i1 %159, i1 false
  br i1 %or.cond180, label %161, label %164

161:                                              ; preds = %158
  %162 = load i32, ptr @hf_l2tp_zero_length_body_message, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %162, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %164

164:                                              ; preds = %161, %158
  br i1 %.not170, label %165, label %172

.thread226:                                       ; preds = %142, %.thread215
  %.3.ph = phi i32 [ %119, %.thread215 ], [ %144, %142 ]
  br i1 %.not170, label %.thread230, label %172

165:                                              ; preds = %164
  br i1 %.not172, label %166, label %.thread230

166:                                              ; preds = %165
  tail call void @proto_item_set_len(ptr noundef %109, i32 noundef %.3)
  br label %.thread230

.thread230:                                       ; preds = %.thread226, %166, %165
  %.3225229232 = phi i32 [ %.3, %165 ], [ %.3, %166 ], [ %.3.ph, %.thread226 ]
  %167 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %.3225229232)
  br i1 %167, label %168, label %.sink.split

168:                                              ; preds = %.thread230
  %169 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3225229232)
  %170 = load ptr, ptr @ppp_hdlc_handle, align 8
  %171 = tail call i32 @call_dissector(ptr noundef %170, ptr noundef %169, ptr noundef %1, ptr noundef %2)
  br label %.sink.split

172:                                              ; preds = %.thread226, %164
  %.3225228 = phi i32 [ %.3.ph, %.thread226 ], [ %.3, %164 ]
  br i1 %70, label %173, label %.sink.split

173:                                              ; preds = %172
  tail call fastcc void @process_control_avps(ptr noundef %0, ptr noundef %1, ptr noundef %111, i32 noundef %.3225228, i32 noundef %.0165, i32 noundef -1, ptr noundef null)
  br label %.sink.split

.sink.split:                                      ; preds = %172, %173, %.thread230, %168, %55, %process_l2tpv3_data_udp.exit
  %174 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %175

175:                                              ; preds = %.sink.split, %7, %4
  %.0161 = phi i32 [ 0, %7 ], [ 0, %4 ], [ %174, %.sink.split ]
  ret i32 %.0161
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_l2tp_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %6 = load i32, ptr @proto_l2tp, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef %5, i32 noundef %6)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_file_scope()
  %10 = tail call noalias dereferenceable_or_null(72) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 72) #10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr @proto_l2tp, align 4
  tail call void @conversation_add_proto_data(ptr noundef %5, i32 noundef %12, ptr noundef %10)
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %10, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 35, ptr noundef nonnull @.str.686)
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25)
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call fastcc void @process_l2tpv3_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 4, ptr noundef %.0)
  br label %27

20:                                               ; preds = %13
  %21 = load i32, ptr @proto_l2tp, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %23 = load i32, ptr @ett_l2tp, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.695)
  %25 = getelementptr inbounds nuw i8, ptr %.0, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @process_l2tpv3_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %24, ptr noundef %22, i32 0, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %19
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_atm_oam_llc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 4294967295
  %.not = icmp eq i64 %6, 0
  %llc_handle.val = load ptr, ptr @llc_handle, align 8
  %atm_oam_handle.val = load ptr, ptr @atm_oam_handle, align 8
  %7 = select i1 %.not, ptr %llc_handle.val, ptr %atm_oam_handle.val
  %8 = tail call i32 @call_dissector(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @l2tp_cleanup() #0 {
  %.06 = load ptr, ptr @list_heads, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %0 ]
  %1 = load ptr, ptr %.08, align 8
  tail call void @g_slist_free(ptr noundef %1)
  %2 = getelementptr inbounds nuw i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr @list_heads, align 8
  %.not5 = icmp eq ptr %.pre, null
  br i1 %.not5, label %._crit_edge.thread, label %3

3:                                                ; preds = %._crit_edge
  tail call void @g_slist_free(ptr noundef nonnull %.pre)
  store ptr null, ptr @list_heads, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %3, %._crit_edge
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_l2tp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @l2tp_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.400, i32 noundef 1701, ptr noundef %1)
  %2 = load ptr, ptr @l2tp_ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.401, i32 noundef 115, ptr noundef %2)
  %3 = load i32, ptr @proto_l2tp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.402, i32 noundef %3)
  store ptr %4, ptr @ppp_hdlc_handle, align 8
  %5 = load i32, ptr @proto_l2tp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.403, i32 noundef %5)
  store ptr %6, ptr @ppp_lcp_options_handle, align 8
  %7 = load i32, ptr @proto_l2tp, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_l2tp_vnd_cablelabs_avps, i32 noundef %7)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.387, i32 noundef 4491, ptr noundef %8)
  %9 = load i32, ptr @proto_l2tp, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.404, i32 noundef %9)
  store ptr %10, ptr @atm_oam_handle, align 8
  %11 = load i32, ptr @proto_l2tp, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.405, i32 noundef %11)
  store ptr %12, ptr @llc_handle, align 8
  %13 = load ptr, ptr @atm_oam_llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.381, i32 noundef 2, ptr noundef %13)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_l2tp_vnd_cablelabs_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1023
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %9 = zext i16 %8 to i32
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr @ett_l2tp_avp, align 4
  %13 = tail call ptr @enterprises_lookup(i32 noundef %9, ptr noundef nonnull @.str.728)
  %14 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @cablelabs_avp_type_vals, ptr noundef nonnull @.str.689)
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.732, ptr noundef %13, i32 noundef %9, ptr noundef %14)
  %16 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %18 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %20 = load i32, ptr @hf_l2tp_avp_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %22 = and i32 %6, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %61

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr @hf_l2tp_cablelabs_avp_type, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %11)
  switch i16 %10, label %57 [
    i16 101, label %28
    i16 103, label %36
    i16 105, label %44
  ]

28:                                               ; preds = %23
  %29 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %31 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr @hf_l2tp_cablel_avp_frequency, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %35 = add nsw i32 %7, -12
  br label %.loopexit

36:                                               ; preds = %23
  %37 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_l2tp_cablel_avp_modulation, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %43 = add nsw i32 %7, -8
  br label %.loopexit

44:                                               ; preds = %23
  %45 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %45, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %47, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %49 = add nsw i32 %7, -8
  %.not9596 = icmp eq i32 %49, 0
  br i1 %.not9596, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.198 = phi i32 [ %55, %.lr.ph ], [ 8, %44 ]
  %.19497 = phi i32 [ %56, %.lr.ph ], [ %49, %44 ]
  %50 = load i32, ptr @hf_l2tp_cablel_avp_m, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %50, ptr noundef %0, i32 noundef %.198, i32 noundef 2, i32 noundef 0)
  %52 = or disjoint i32 %.198, 2
  %53 = load i32, ptr @hf_l2tp_cablel_avp_n, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %55 = add i32 %.198, 4
  %56 = add i32 %.19497, -4
  %.not95 = icmp eq i32 %56, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph, !llvm.loop !8

57:                                               ; preds = %23
  %58 = add nsw i32 %7, -6
  %59 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %0, i32 noundef 6, i32 noundef %58)
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %44, %57, %36, %28
  %.093 = phi i32 [ %58, %57 ], [ %35, %28 ], [ %43, %36 ], [ 0, %44 ], [ 0, %.lr.ph ]
  %.092 = phi i32 [ 6, %57 ], [ 12, %28 ], [ 8, %36 ], [ 8, %44 ], [ %55, %.lr.ph ]
  %60 = add i32 %.092, %.093
  br label %61

61:                                               ; preds = %4, %.loopexit
  %.0 = phi i32 [ %60, %.loopexit ], [ %7, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_l2tpv3_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 5) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.l2tpv3_tunnel, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3)
  %8 = add nuw nsw i32 %3, 2
  %9 = zext i16 %7 to i32
  %10 = and i32 %9, 16384
  %.not130 = icmp eq i32 %10, 0
  br i1 %.not130, label %.thread, label %12

.thread:                                          ; preds = %5
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8)
  br label %20

12:                                               ; preds = %5
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8)
  %14 = add nuw nsw i32 %3, 4
  %15 = zext i16 %13 to i32
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14)
  %17 = icmp eq i16 %13, 12
  br i1 %17, label %.thread123, label %20

.thread123:                                       ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.692, ptr noundef nonnull @.str.407, i32 noundef %16)
  br label %41

20:                                               ; preds = %.thread, %12
  %21 = phi i32 [ %11, %.thread ], [ %16, %12 ]
  %.0104120 = phi i32 [ 0, %.thread ], [ %15, %12 ]
  %.0106118 = phi i32 [ %8, %.thread ], [ %14, %12 ]
  %22 = and i32 %9, 2048
  %.not = icmp eq i32 %22, 0
  %spec.select.v = select i1 %.not, i32 4, i32 8
  %spec.select = add nuw nsw i32 %.0106118, %spec.select.v
  %23 = add nuw nsw i32 %spec.select, 2
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23)
  %25 = add nuw nsw i32 %spec.select, 4
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %27 = add nuw nsw i32 %spec.select, 6
  %28 = icmp eq i16 %24, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  %30 = icmp eq i16 %26, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i16 %32 to i32
  %36 = tail call ptr @val_to_str_ext(i32 noundef %35, ptr noundef nonnull @l2tp_message_type_short_str_vals_ext, ptr noundef nonnull @.str.689)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.693, ptr noundef nonnull @.str.407, ptr noundef %36, i32 noundef %21)
  br label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.694, ptr noundef nonnull @.str.407, i32 noundef %21)
  br label %40

40:                                               ; preds = %20, %37, %31
  br i1 %.not130, label %44, label %41

41:                                               ; preds = %.thread123, %40
  %.0104119129 = phi i32 [ 12, %.thread123 ], [ %.0104120, %40 ]
  %42 = phi i32 [ %16, %.thread123 ], [ %21, %40 ]
  %or.cond121127 = phi i1 [ true, %.thread123 ], [ false, %40 ]
  %43 = add nuw nsw i32 %.0104119129, %3
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %43)
  br label %44

44:                                               ; preds = %41, %40
  %.0104119128 = phi i32 [ %.0104119129, %41 ], [ %.0104120, %40 ]
  %45 = phi i32 [ %42, %41 ], [ %21, %40 ]
  %or.cond121126 = phi i1 [ %or.cond121127, %41 ], [ false, %40 ]
  %.not111 = icmp eq ptr %2, null
  br i1 %.not111, label %58, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @proto_l2tp, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %49 = load i32, ptr @ett_l2tp, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.695)
  %.not112 = icmp eq i32 %3, 0
  br i1 %.not112, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_l2tp_sid, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i32, ptr @hf_l2tp_flags, align 4
  %56 = load i32, ptr @ett_l2tp_flags, align 4
  %57 = tail call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @l2tp_control_fields, i32 noundef 0)
  br label %58

58:                                               ; preds = %54, %44
  %.0108 = phi ptr [ %50, %54 ], [ null, %44 ]
  br i1 %.not130, label %63, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @hf_l2tp_length, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %60, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %62 = add nuw nsw i32 %3, 4
  br label %63

63:                                               ; preds = %59, %58
  %.1107 = phi i32 [ %62, %59 ], [ %8, %58 ]
  %64 = load i32, ptr @hf_l2tp_ccid, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %64, ptr noundef %0, i32 noundef %.1107, i32 noundef 4, i32 noundef 0)
  %66 = add nuw nsw i32 %.1107, 4
  %67 = and i32 %9, 2048
  %.not113 = icmp eq i32 %67, 0
  br i1 %.not113, label %75, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr @hf_l2tp_Ns, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %69, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %71 = add nuw nsw i32 %.1107, 6
  %72 = load i32, ptr @hf_l2tp_Nr, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %74 = add nuw nsw i32 %.1107, 8
  br label %75

75:                                               ; preds = %68, %63
  %.2 = phi i32 [ %74, %68 ], [ %66, %63 ]
  br i1 %or.cond121126, label %76, label %79

76:                                               ; preds = %75
  %77 = load i32, ptr @hf_l2tp_zero_length_body_message, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %copy_address_wmem.exit114

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %.2, 4
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %80)
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %copy_address_wmem.exit114

83:                                               ; preds = %79
  %84 = add nuw nsw i32 %.2, 6
  %85 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84)
  %86 = icmp eq i16 %85, 1
  br i1 %86, label %87, label %copy_address_wmem.exit114

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %88, i8 noundef 0, i64 noundef 104, i1 noundef false) #11
  store ptr %4, ptr %6, align 8
  %89 = tail call ptr @wmem_file_scope()
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 %92, ptr %90, align 8
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %copy_address_wmem.exit, label %98

98:                                               ; preds = %87
  %99 = sext i32 %94 to i64
  %100 = tail call ptr @wmem_memdup(ptr noundef %89, ptr noundef %96, i64 noundef %99) #12
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %94, ptr %103, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %87, %98
  %104 = tail call ptr @wmem_file_scope()
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %111 = load ptr, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store i32 %107, ptr %105, align 8
  %112 = icmp eq i32 %109, 0
  br i1 %112, label %copy_address_wmem.exit114, label %113

113:                                              ; preds = %copy_address_wmem.exit
  %114 = sext i32 %109 to i64
  %115 = tail call ptr @wmem_memdup(ptr noundef %104, ptr noundef %111, i64 noundef %114) #12
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 60
  store i32 %109, ptr %118, align 4
  br label %copy_address_wmem.exit114

copy_address_wmem.exit114:                        ; preds = %113, %copy_address_wmem.exit, %79, %83, %76
  %.0 = phi ptr [ null, %76 ], [ null, %79 ], [ null, %83 ], [ %6, %copy_address_wmem.exit ], [ %6, %113 ]
  br i1 %.not130, label %134, label %119

119:                                              ; preds = %copy_address_wmem.exit114
  %120 = icmp eq ptr %.0, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %119
  %.1 = phi ptr [ %123, %121 ], [ %.0, %119 ]
  %125 = add nuw nsw i32 %.0104119128, %3
  call fastcc void @process_control_avps(ptr noundef %0, ptr noundef %1, ptr noundef %.0108, i32 noundef %.2, i32 noundef %125, i32 noundef %45, ptr noundef %.1)
  %126 = icmp eq ptr %.1, %6
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = call ptr @wmem_file_scope()
  %133 = call noalias dereferenceable_or_null(136) ptr @wmem_alloc0(ptr noundef %132, i64 noundef 136) #10
  store ptr %133, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(136) %133, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 noundef 136, i1 noundef false) #11
  br label %134

134:                                              ; preds = %124, %127, %131, %copy_address_wmem.exit114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_control_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 6, 65550) %3, i32 noundef range(i32 0, 65540) %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [20 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [20 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %17, i64 noundef 8) #10
  store i32 %5, ptr %18, align 4
  %19 = icmp samesign ult i32 %3, %4
  br i1 %19, label %.lr.ph677, label %update_session.exit

.lr.ph677:                                        ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.not.i615 = icmp eq ptr %6, null
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %24

24:                                               ; preds = %.lr.ph677, %.backedge
  %.0676 = phi i32 [ %3, %.lr.ph677 ], [ %.0.be, %.backedge ]
  %.0546675 = phi ptr [ null, %.lr.ph677 ], [ %.0546.be, %.backedge ]
  %.0548674 = phi i16 [ 0, %.lr.ph677 ], [ %.0548.be, %.backedge ]
  %.0550673 = phi i32 [ 0, %.lr.ph677 ], [ %.0550.be, %.backedge ]
  %.0552672 = phi ptr [ null, %.lr.ph677 ], [ %.0552.be, %.backedge ]
  %.0557671 = phi i32 [ 0, %.lr.ph677 ], [ %.0557.be, %.backedge ]
  %.0559670 = phi i1 [ false, %.lr.ph677 ], [ %.0559.be, %.backedge ]
  %.0637669 = phi ptr [ null, %.lr.ph677 ], [ %.0637.be, %.backedge ]
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0676)
  %26 = zext i16 %25 to i32
  %27 = and i16 %25, 1023
  %28 = add nsw i32 %.0676, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28)
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %.0676, 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31)
  %33 = zext i16 %32 to i32
  %34 = zext nneg i16 %27 to i32
  %35 = icmp samesign ult i16 %27, 6
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %.not601 = icmp eq ptr %.0552672, null
  %37 = select i1 %.not601, ptr %2, ptr %.0552672
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_l2tp_avp_length, ptr noundef %0, i32 noundef %.0676, i32 noundef 2, ptr noundef nonnull @.str.726, i32 noundef %34)
  br label %update_session.exit

39:                                               ; preds = %24
  %.not596 = icmp eq i16 %29, 0
  br i1 %.not596, label %432, label %40

40:                                               ; preds = %39
  %41 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0676, i32 noundef %34)
  switch i16 %29, label %406 [
    i16 9, label %42
    i16 3561, label %188
    i16 193, label %287
  ]

42:                                               ; preds = %40
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 0)
  %44 = and i16 %43, 1023
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 2)
  %46 = zext i16 %45 to i32
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 4)
  %48 = zext i16 %47 to i32
  %49 = zext nneg i16 %44 to i32
  %50 = load i32, ptr @ett_l2tp_avp, align 4
  %51 = call ptr @enterprises_lookup(i32 noundef %46, ptr noundef nonnull @.str.728)
  %52 = call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @cisco_avp_type_vals, ptr noundef nonnull @.str.689)
  %53 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %41, i32 noundef 0, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.732, ptr noundef %51, i32 noundef %46, ptr noundef %52)
  %54 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr @hf_l2tp_avp_length, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %58, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %60 = and i16 %43, 16384
  %.not.i = icmp eq i16 %60, 0
  br i1 %.not.i, label %61, label %dissect_l2tp_cisco_avps.exit

61:                                               ; preds = %42
  %62 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %62, ptr noundef %41, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %64 = load i32, ptr @hf_l2tp_cisco_avp_type, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %64, ptr noundef %41, i32 noundef 4, i32 noundef 2, i32 noundef %48)
  %66 = add nsw i16 %44, -6
  switch i16 %47, label %183 [
    i16 0, label %67
    i16 1, label %70
    i16 2, label %73
    i16 3, label %83
    i16 4, label %103
    i16 5, label %119
    i16 6, label %138
    i16 7, label %142
    i16 8, label %160
    i16 9, label %165
    i16 10, label %168
    i16 12, label %171
    i16 13, label %175
    i16 14, label %179
  ]

67:                                               ; preds = %61
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.733, ptr noundef nonnull @.str.407, i32 noundef %69)
  br label %dissect_l2tp_cisco_avps.exit

70:                                               ; preds = %61
  %71 = load i32, ptr @hf_l2tp_cisco_assigned_control_connection_id, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %71, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %dissect_l2tp_cisco_avps.exit

73:                                               ; preds = %61
  %74 = zext i16 %66 to i32
  %75 = load i32, ptr @ett_l2tp_avp_sub, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %41, i32 noundef 6, i32 noundef %74, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.466)
  %77 = icmp ugt i16 %66, 1
  br i1 %77, label %.lr.ph.i, label %dissect_l2tp_cisco_avps.exit

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %.1133.i = phi i32 [ %80, %.lr.ph.i ], [ 6, %73 ]
  %.1126132.i = phi i16 [ %81, %.lr.ph.i ], [ %66, %73 ]
  %78 = load i32, ptr @hf_l2tp_cisco_pw_type, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %78, ptr noundef %41, i32 noundef %.1133.i, i32 noundef 2, i32 noundef 0)
  %80 = add nuw nsw i32 %.1133.i, 2
  %81 = add i16 %.1126132.i, -2
  %82 = icmp ugt i16 %81, 1
  br i1 %82, label %.lr.ph.i, label %dissect_l2tp_cisco_avps.exit, !llvm.loop !9

83:                                               ; preds = %61
  %84 = load i32, ptr @hf_l2tp_cisco_local_session_id, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %84, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %86 = load i32, ptr %21, align 4
  switch i32 %86, label %dissect_l2tp_cisco_avps.exit [
    i32 10, label %87
    i32 7, label %87
    i32 11, label %87
    i32 8, label %87
  ]

87:                                               ; preds = %83, %83, %83, %83
  %88 = icmp eq ptr %.0637669, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = call ptr @wmem_packet_scope()
  %91 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %90, i64 noundef 28) #10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %89, %87
  %.0.i.i = phi ptr [ %91, %89 ], [ %.0637669, %87 ]
  switch i32 %86, label %dissect_l2tp_cisco_avps.exit [
    i32 10, label %98
    i32 7, label %98
    i32 11, label %100
    i32 8, label %100
  ]

98:                                               ; preds = %97, %97
  %99 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 6)
  store i32 %99, ptr %.0.i.i, align 4
  br label %dissect_l2tp_cisco_avps.exit

100:                                              ; preds = %97, %97
  %101 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 6)
  %102 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 12
  store i32 %101, ptr %102, align 4
  br label %dissect_l2tp_cisco_avps.exit

103:                                              ; preds = %61
  %104 = load i32, ptr @hf_l2tp_cisco_remote_session_id, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %104, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr %21, align 4
  switch i32 %106, label %dissect_l2tp_cisco_avps.exit [
    i32 11, label %107
    i32 8, label %107
  ]

107:                                              ; preds = %103, %103
  %108 = icmp eq ptr %.0637669, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = call ptr @wmem_packet_scope()
  %111 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %110, i64 noundef 28) #10
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %109, %107
  %.0.i128.i = phi ptr [ %111, %109 ], [ %.0637669, %107 ]
  %118 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 6)
  store i32 %118, ptr %.0.i128.i, align 4
  br label %dissect_l2tp_cisco_avps.exit

119:                                              ; preds = %61
  %120 = load i32, ptr @hf_l2tp_cisco_assigned_cookie, align 4
  %121 = zext i16 %66 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %120, ptr noundef %41, i32 noundef 6, i32 noundef %121, i32 noundef 0)
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %dissect_l2tp_cisco_avps.exit [
    i32 10, label %124
    i32 7, label %124
    i32 11, label %124
    i32 8, label %124
  ]

124:                                              ; preds = %119, %119, %119, %119
  %125 = icmp eq ptr %.0637669, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = call ptr @wmem_packet_scope()
  %128 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %127, i64 noundef 28) #10
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 20
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %126, %124
  %.0.i129.i = phi ptr [ %128, %126 ], [ %.0637669, %124 ]
  %switch.tableidx = add i32 %123, -7
  %135 = icmp ult i32 %switch.tableidx, 5
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %135, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %dissect_l2tp_cisco_avps.exit

switch.lookup:                                    ; preds = %134
  %136 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.process_control_avps.2, i64 %136
  %switch.load = load i64, ptr %switch.gep, align 8
  %137 = getelementptr inbounds nuw i8, ptr %.0.i129.i, i64 %switch.load
  store i32 %121, ptr %137, align 4
  br label %dissect_l2tp_cisco_avps.exit

138:                                              ; preds = %61
  %139 = load i32, ptr @hf_l2tp_cisco_remote_end_id, align 4
  %140 = zext i16 %66 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %139, ptr noundef %41, i32 noundef 6, i32 noundef %140, i32 noundef 0)
  br label %dissect_l2tp_cisco_avps.exit

142:                                              ; preds = %61
  %143 = load i32, ptr @hf_l2tp_cisco_pseudowire_type, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %143, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %21, align 4
  switch i32 %145, label %dissect_l2tp_cisco_avps.exit [
    i32 10, label %146
    i32 7, label %146
  ]

146:                                              ; preds = %142, %142
  %147 = icmp eq ptr %.0637669, null
  br i1 %147, label %148, label %156

148:                                              ; preds = %146
  %149 = call ptr @wmem_packet_scope()
  %150 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %149, i64 noundef 28) #10
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 -1, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 -1, ptr %153, align 4
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds nuw i8, ptr %150, i64 24
  store i32 0, ptr %155, align 4
  br label %156

156:                                              ; preds = %148, %146
  %.0.i130.i = phi ptr [ %150, %148 ], [ %.0637669, %146 ]
  %157 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 6)
  %158 = zext i16 %157 to i32
  %159 = getelementptr inbounds nuw i8, ptr %.0.i130.i, i64 24
  store i32 %158, ptr %159, align 4
  br label %dissect_l2tp_cisco_avps.exit

160:                                              ; preds = %61
  %161 = load i32, ptr @hf_l2tp_cisco_circuit_status, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %161, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr @hf_l2tp_cisco_circuit_type, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %163, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %dissect_l2tp_cisco_avps.exit

165:                                              ; preds = %61
  %166 = load i32, ptr @hf_l2tp_cisco_tie_breaker, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %166, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_l2tp_cisco_avps.exit

168:                                              ; preds = %61
  %169 = load i32, ptr @hf_l2tp_cisco_draft_avp_version, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %169, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %dissect_l2tp_cisco_avps.exit

171:                                              ; preds = %61
  %172 = load i32, ptr @hf_l2tp_cisco_message_digest, align 4
  %173 = zext i16 %66 to i32
  %174 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %172, ptr noundef %41, i32 noundef 6, i32 noundef %173, i32 noundef 0)
  br label %dissect_l2tp_cisco_avps.exit

175:                                              ; preds = %61
  %176 = load i32, ptr @hf_l2tp_cisco_nonce, align 4
  %177 = zext i16 %66 to i32
  %178 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %176, ptr noundef %41, i32 noundef 6, i32 noundef %177, i32 noundef 0)
  br label %dissect_l2tp_cisco_avps.exit

179:                                              ; preds = %61
  %180 = load i32, ptr @hf_l2tp_cisco_interface_mtu, align 4
  %181 = zext i16 %66 to i32
  %182 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %180, ptr noundef %41, i32 noundef 6, i32 noundef %181, i32 noundef 0)
  br label %dissect_l2tp_cisco_avps.exit

183:                                              ; preds = %61
  %184 = zext i16 %66 to i32
  %185 = call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %41, i32 noundef 6, i32 noundef %184)
  br label %dissect_l2tp_cisco_avps.exit

dissect_l2tp_cisco_avps.exit:                     ; preds = %.lr.ph.i, %134, %67, %70, %73, %138, %160, %165, %168, %171, %175, %179, %183, %100, %98, %97, %83, %117, %103, %switch.lookup, %119, %156, %142, %42
  %.3640 = phi ptr [ %.0637669, %42 ], [ %.0637669, %183 ], [ %.0637669, %67 ], [ %.0637669, %70 ], [ %.0637669, %142 ], [ %.0637669, %73 ], [ %.0637669, %179 ], [ %.0.i.i, %97 ], [ %.0637669, %103 ], [ %.0637669, %138 ], [ %.0.i129.i, %switch.lookup ], [ %.0637669, %160 ], [ %.0637669, %165 ], [ %.0637669, %168 ], [ %.0637669, %171 ], [ %.0637669, %175 ], [ %.0637669, %83 ], [ %.0.i.i, %100 ], [ %.0.i.i, %98 ], [ %.0.i128.i, %117 ], [ %.0637669, %119 ], [ %.0.i129.i, %134 ], [ %.0.i130.i, %156 ], [ %.0637669, %.lr.ph.i ]
  %186 = add nsw i32 %.0676, %34
  br label %.backedge

.backedge:                                        ; preds = %dissect_l2tp_cisco_avps.exit, %dissect_l2tp_broadband_avps.exit, %dissect_l2tp_ericsson_avps.exit, %420, %430, %443, %448, %store_ccid.exit
  %.0637.be = phi ptr [ %.0637669, %448 ], [ %.1638, %store_ccid.exit ], [ %.0637669, %443 ], [ %.0637669, %430 ], [ %.0637669, %420 ], [ %.3640, %dissect_l2tp_cisco_avps.exit ], [ %.0637669, %dissect_l2tp_broadband_avps.exit ], [ %.0637669, %dissect_l2tp_ericsson_avps.exit ]
  %.0559.be = phi i1 [ %.0559670, %448 ], [ %.1560, %store_ccid.exit ], [ %.0559670, %443 ], [ %.0559670, %430 ], [ %.0559670, %420 ], [ %.0559670, %dissect_l2tp_cisco_avps.exit ], [ %.0559670, %dissect_l2tp_broadband_avps.exit ], [ %.0559670, %dissect_l2tp_ericsson_avps.exit ]
  %.0557.be = phi i32 [ %.0557671, %448 ], [ %.1558, %store_ccid.exit ], [ %.0557671, %443 ], [ %.0557671, %430 ], [ %.0557671, %420 ], [ %.0557671, %dissect_l2tp_cisco_avps.exit ], [ %.0557671, %dissect_l2tp_broadband_avps.exit ], [ %.0557671, %dissect_l2tp_ericsson_avps.exit ]
  %.0552.be = phi ptr [ %435, %448 ], [ %435, %store_ccid.exit ], [ %435, %443 ], [ %.1553, %430 ], [ %412, %420 ], [ %.0552672, %dissect_l2tp_cisco_avps.exit ], [ %.0552672, %dissect_l2tp_broadband_avps.exit ], [ %.0552672, %dissect_l2tp_ericsson_avps.exit ]
  %.0550.be = phi i32 [ %.0550673, %448 ], [ %.1551, %store_ccid.exit ], [ %.0550673, %443 ], [ %.0550673, %430 ], [ %.0550673, %420 ], [ %.0550673, %dissect_l2tp_cisco_avps.exit ], [ %.0550673, %dissect_l2tp_broadband_avps.exit ], [ %.0550673, %dissect_l2tp_ericsson_avps.exit ]
  %.0548.be = phi i16 [ %.0548674, %448 ], [ %.1549, %store_ccid.exit ], [ %.0548674, %443 ], [ %.0548674, %430 ], [ %.0548674, %420 ], [ %.0548674, %dissect_l2tp_cisco_avps.exit ], [ %.0548674, %dissect_l2tp_broadband_avps.exit ], [ %.0548674, %dissect_l2tp_ericsson_avps.exit ]
  %.0546.be = phi ptr [ %.0546675, %448 ], [ %.1547, %store_ccid.exit ], [ %.0546675, %443 ], [ %.0546675, %430 ], [ %.0546675, %420 ], [ %.0546675, %dissect_l2tp_cisco_avps.exit ], [ %.0546675, %dissect_l2tp_broadband_avps.exit ], [ %.0546675, %dissect_l2tp_ericsson_avps.exit ]
  %.0.be = phi i32 [ %450, %448 ], [ %932, %store_ccid.exit ], [ %444, %443 ], [ %431, %430 ], [ %421, %420 ], [ %186, %dissect_l2tp_cisco_avps.exit ], [ %286, %dissect_l2tp_broadband_avps.exit ], [ %405, %dissect_l2tp_ericsson_avps.exit ]
  %187 = icmp slt i32 %.0.be, %4
  br i1 %187, label %24, label %._crit_edge, !llvm.loop !10

188:                                              ; preds = %40
  %189 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 0)
  %190 = and i16 %189, 1023
  %191 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 2)
  %192 = zext i16 %191 to i32
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 4)
  %194 = zext i16 %193 to i32
  %195 = zext nneg i16 %190 to i32
  %196 = load i32, ptr @ett_l2tp_avp, align 4
  %197 = call ptr @enterprises_lookup(i32 noundef %192, ptr noundef nonnull @.str.728)
  %198 = call ptr @val_to_str(i32 noundef %194, ptr noundef nonnull @broadband_avp_type_vals, ptr noundef nonnull @.str.689)
  %199 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %41, i32 noundef 0, i32 noundef %195, i32 noundef %196, ptr noundef null, ptr noundef nonnull @.str.732, ptr noundef %197, i32 noundef %192, ptr noundef %198)
  %200 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %202 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %202, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %204 = load i32, ptr @hf_l2tp_avp_length, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %204, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %206 = and i16 %189, 16384
  %.not.i603 = icmp eq i16 %206, 0
  br i1 %.not.i603, label %207, label %dissect_l2tp_broadband_avps.exit

207:                                              ; preds = %188
  %208 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %208, ptr noundef %41, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %210 = load i32, ptr @hf_l2tp_broadband_avp_type, align 4
  %211 = call ptr @proto_tree_add_uint(ptr noundef %199, i32 noundef %210, ptr noundef %41, i32 noundef 4, i32 noundef 2, i32 noundef %194)
  %212 = add nsw i16 %190, -6
  switch i16 %193, label %283 [
    i16 1, label %213
    i16 2, label %217
    i16 129, label %221
    i16 130, label %224
    i16 131, label %227
    i16 132, label %230
    i16 133, label %233
    i16 134, label %236
    i16 135, label %239
    i16 136, label %242
    i16 137, label %245
    i16 138, label %248
    i16 139, label %251
    i16 140, label %254
    i16 141, label %257
    i16 142, label %260
    i16 144, label %263
    i16 145, label %275
    i16 254, label %279
  ]

213:                                              ; preds = %207
  %214 = load i32, ptr @hf_l2tp_broadband_agent_circuit_id, align 4
  %215 = zext i16 %212 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %214, ptr noundef %41, i32 noundef 6, i32 noundef %215, i32 noundef 2)
  br label %dissect_l2tp_broadband_avps.exit

217:                                              ; preds = %207
  %218 = load i32, ptr @hf_l2tp_broadband_agent_remote_id, align 4
  %219 = zext i16 %212 to i32
  %220 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %218, ptr noundef %41, i32 noundef 6, i32 noundef %219, i32 noundef 2)
  br label %dissect_l2tp_broadband_avps.exit

221:                                              ; preds = %207
  %222 = load i32, ptr @hf_l2tp_broadband_actual_dr_up, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %222, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

224:                                              ; preds = %207
  %225 = load i32, ptr @hf_l2tp_broadband_actual_dr_down, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %225, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

227:                                              ; preds = %207
  %228 = load i32, ptr @hf_l2tp_broadband_minimum_dr_up, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %228, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

230:                                              ; preds = %207
  %231 = load i32, ptr @hf_l2tp_broadband_minimum_dr_down, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %231, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

233:                                              ; preds = %207
  %234 = load i32, ptr @hf_l2tp_broadband_attainable_dr_up, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %234, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

236:                                              ; preds = %207
  %237 = load i32, ptr @hf_l2tp_broadband_attainable_dr_down, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %237, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

239:                                              ; preds = %207
  %240 = load i32, ptr @hf_l2tp_broadband_maximum_dr_up, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %240, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

242:                                              ; preds = %207
  %243 = load i32, ptr @hf_l2tp_broadband_maximum_dr_down, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %243, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

245:                                              ; preds = %207
  %246 = load i32, ptr @hf_l2tp_broadband_minimum_dr_up_low_power, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %246, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

248:                                              ; preds = %207
  %249 = load i32, ptr @hf_l2tp_broadband_minimum_dr_down_low_power, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %249, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

251:                                              ; preds = %207
  %252 = load i32, ptr @hf_l2tp_broadband_maximum_interleaving_delay_up, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %252, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

254:                                              ; preds = %207
  %255 = load i32, ptr @hf_l2tp_broadband_actual_interleaving_delay_up, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %255, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

257:                                              ; preds = %207
  %258 = load i32, ptr @hf_l2tp_broadband_maximum_interleaving_delay_down, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %258, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

260:                                              ; preds = %207
  %261 = load i32, ptr @hf_l2tp_broadband_actual_interleaving_delay_down, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %261, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

263:                                              ; preds = %207
  %264 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation, align 4
  %265 = zext i16 %212 to i32
  %266 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %264, ptr noundef %41, i32 noundef 6, i32 noundef %265, i32 noundef 0)
  %267 = load i32, ptr @ett_l2tp_ale_sub, align 4
  %268 = call ptr @proto_item_add_subtree(ptr noundef %266, i32 noundef %267)
  %269 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_data_link, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %41, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %271 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_enc1, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %271, ptr noundef %41, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_enc2, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %273, ptr noundef %41, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

275:                                              ; preds = %207
  %276 = load i32, ptr @hf_l2tp_broadband_ancp_access_line_type, align 4
  %277 = zext i16 %212 to i32
  %278 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %276, ptr noundef %41, i32 noundef 6, i32 noundef %277, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

279:                                              ; preds = %207
  %280 = load i32, ptr @hf_l2tp_broadband_iwf_session, align 4
  %281 = zext i16 %212 to i32
  %282 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %280, ptr noundef %41, i32 noundef 6, i32 noundef %281, i32 noundef 0)
  br label %dissect_l2tp_broadband_avps.exit

283:                                              ; preds = %207
  %284 = zext i16 %212 to i32
  %285 = call ptr @proto_tree_add_expert(ptr noundef %199, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %41, i32 noundef 6, i32 noundef %284)
  br label %dissect_l2tp_broadband_avps.exit

dissect_l2tp_broadband_avps.exit:                 ; preds = %213, %217, %221, %224, %227, %230, %233, %236, %239, %242, %245, %248, %251, %254, %257, %260, %263, %275, %279, %283, %188
  %286 = add nsw i32 %.0676, %34
  br label %.backedge

287:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 0)
  %289 = and i16 %288, 1023
  %290 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 2)
  %291 = zext i16 %290 to i32
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 4)
  %293 = zext i16 %292 to i32
  %294 = zext nneg i16 %289 to i32
  %295 = load i32, ptr @ett_l2tp_avp, align 4
  %296 = call ptr @enterprises_lookup(i32 noundef %291, ptr noundef nonnull @.str.728)
  %297 = call ptr @val_to_str(i32 noundef %293, ptr noundef nonnull @ericsson_avp_type_vals, ptr noundef nonnull @.str.689)
  %298 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %41, i32 noundef 0, i32 noundef %294, i32 noundef %295, ptr noundef null, ptr noundef nonnull @.str.732, ptr noundef %296, i32 noundef %291, ptr noundef %297)
  %299 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %301 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %301, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %303 = load i32, ptr @hf_l2tp_avp_length, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %303, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %305 = and i16 %288, 16384
  %.not.i605 = icmp eq i16 %305, 0
  br i1 %.not.i605, label %306, label %dissect_l2tp_ericsson_avps.exit

306:                                              ; preds = %287
  %307 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %308 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %307, ptr noundef %41, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %309 = load i32, ptr @hf_l2tp_ericsson_avp_type, align 4
  %310 = call ptr @proto_tree_add_uint(ptr noundef %298, i32 noundef %309, ptr noundef %41, i32 noundef 4, i32 noundef 2, i32 noundef %293)
  %311 = add nsw i16 %289, -6
  switch i16 %292, label %402 [
    i16 0, label %312
    i16 3, label %318
    i16 4, label %325
    i16 6, label %328
    i16 5, label %332
    i16 7, label %336
    i16 1, label %339
    i16 8, label %381
  ]

312:                                              ; preds = %306
  %313 = load i32, ptr @hf_l2tp_ericsson_msg_type, align 4
  %314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %298, i32 noundef %313, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15)
  %315 = load ptr, ptr %20, align 8
  %316 = load i32, ptr %15, align 4
  %317 = call ptr @val_to_str(i32 noundef %316, ptr noundef nonnull @ericsson_short_msg_type_vals, ptr noundef nonnull @.str.735)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %315, i32 noundef 25, ptr noundef nonnull @.str.734, ptr noundef nonnull @.str.407, ptr noundef %317)
  br label %dissect_l2tp_ericsson_avps.exit

318:                                              ; preds = %306
  %319 = load i32, ptr @hf_l2tp_ericsson_ver_pref, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %319, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %321 = load i32, ptr @hf_l2tp_ericsson_ver_2, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %321, ptr noundef %41, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  %323 = load i32, ptr @hf_l2tp_ericsson_ver_3, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %323, ptr noundef %41, i32 noundef 14, i32 noundef 4, i32 noundef 0)
  br label %dissect_l2tp_ericsson_avps.exit

325:                                              ; preds = %306
  %326 = load i32, ptr @hf_l2tp_ericsson_conn_type, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %326, ptr noundef %41, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %dissect_l2tp_ericsson_avps.exit

328:                                              ; preds = %306
  %329 = load i32, ptr @hf_l2tp_ericsson_stn_name, align 4
  %330 = zext i16 %311 to i32
  %331 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %329, ptr noundef %41, i32 noundef 6, i32 noundef %330, i32 noundef 0)
  br label %dissect_l2tp_ericsson_avps.exit

332:                                              ; preds = %306
  %333 = load i32, ptr @hf_l2tp_ericsson_crc32_enable, align 4
  %334 = zext i16 %311 to i32
  %335 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %333, ptr noundef %41, i32 noundef 6, i32 noundef %334, i32 noundef 0)
  br label %dissect_l2tp_ericsson_avps.exit

336:                                              ; preds = %306
  %337 = load i32, ptr @hf_l2tp_ericsson_abis_lower_mode, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %337, ptr noundef %41, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  br label %dissect_l2tp_ericsson_avps.exit

339:                                              ; preds = %306
  %340 = load i32, ptr @hf_l2tp_ericsson_tc_overl_thresh, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %340, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %342 = load i32, ptr @hf_l2tp_ericsson_tc_num_groups, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %342, ptr noundef %41, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %344 = zext i16 %311 to i32
  %345 = add nsw i32 %344, -3
  %346 = call ptr @tvb_new_subset_length(ptr noundef %41, i32 noundef 9, i32 noundef %345)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %347 = call i32 @tvb_reported_length_remaining(ptr noundef %346, i32 noundef 0)
  %348 = icmp sgt i32 %347, 7
  br i1 %348, label %.lr.ph37.i.i, label %dissect_l2tp_ericsson_transp_cfg.exit.i

.lr.ph37.i.i:                                     ; preds = %339, %._crit_edge.i.i
  %.035.i.i = phi i32 [ %378, %._crit_edge.i.i ], [ 0, %339 ]
  %349 = load i32, ptr @ett_l2tp_ericsson_tcg, align 4
  %350 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %298, ptr noundef %346, i32 noundef 0, i32 noundef -1, i32 noundef %349, ptr noundef null, ptr noundef nonnull @.str.744)
  %351 = load i32, ptr @hf_l2tp_ericsson_tcg_group_id, align 4
  %352 = add i32 %.035.i.i, 1
  %353 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %346, i32 noundef %.035.i.i, i32 noundef 1, i32 noundef 0)
  %354 = load i32, ptr @hf_l2tp_ericsson_tcg_num_sapis, align 4
  %355 = add i32 %.035.i.i, 2
  %356 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %350, i32 noundef %354, ptr noundef %346, i32 noundef %352, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %357 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %357, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph37.i.i, %.lr.ph.i.i
  %.134.i.i = phi i32 [ %359, %.lr.ph.i.i ], [ %355, %.lr.ph37.i.i ]
  %.03233.i.i = phi i32 [ %361, %.lr.ph.i.i ], [ 0, %.lr.ph37.i.i ]
  %358 = load i32, ptr @hf_l2tp_ericsson_tcg_sapi, align 4
  %359 = add i32 %.134.i.i, 1
  %360 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %358, ptr noundef %346, i32 noundef %.134.i.i, i32 noundef 1, i32 noundef 0)
  %361 = add nuw i32 %.03233.i.i, 1
  %362 = load i32, ptr %14, align 4
  %363 = icmp ult i32 %361, %362
  br i1 %363, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !11

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.1.lcssa.i.i = phi i32 [ %355, %.lr.ph37.i.i ], [ %359, %.lr.ph.i.i ]
  %364 = load i32, ptr @hf_l2tp_ericsson_tcg_ip, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %364, ptr noundef %346, i32 noundef %.1.lcssa.i.i, i32 noundef 4, i32 noundef 0)
  %366 = add i32 %.1.lcssa.i.i, 4
  %367 = load i32, ptr @hf_l2tp_ericsson_tcg_dscp, align 4
  %368 = add i32 %.1.lcssa.i.i, 5
  %369 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %367, ptr noundef %346, i32 noundef %366, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr @hf_l2tp_ericsson_tcg_crc32_enable, align 4
  %371 = add i32 %.1.lcssa.i.i, 6
  %372 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %370, ptr noundef %346, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %373 = load i32, ptr @hf_l2tp_ericsson_tcg_bundling_tout, align 4
  %374 = add i32 %.1.lcssa.i.i, 7
  %375 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %373, ptr noundef %346, i32 noundef %371, i32 noundef 1, i32 noundef 0)
  %376 = load i32, ptr @hf_l2tp_ericsson_tcg_bundling_max_pkt, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %376, ptr noundef %346, i32 noundef %374, i32 noundef 2, i32 noundef 0)
  %378 = add i32 %.1.lcssa.i.i, 9
  %379 = call i32 @tvb_reported_length_remaining(ptr noundef %346, i32 noundef %378)
  %380 = icmp sgt i32 %379, 7
  br i1 %380, label %.lr.ph37.i.i, label %dissect_l2tp_ericsson_transp_cfg.exit.i, !llvm.loop !12

dissect_l2tp_ericsson_transp_cfg.exit.i:          ; preds = %._crit_edge.i.i, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_l2tp_ericsson_avps.exit

381:                                              ; preds = %306
  %382 = load i32, ptr @hf_l2tp_ericsson_tc_num_maps, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %382, ptr noundef %41, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %384 = zext i16 %311 to i32
  %385 = call ptr @tvb_new_subset_length(ptr noundef %41, i32 noundef 7, i32 noundef %384)
  %386 = call i32 @tvb_reported_length_remaining(ptr noundef %385, i32 noundef 0)
  %387 = icmp sgt i32 %386, 2
  br i1 %387, label %.lr.ph.i98.i, label %dissect_l2tp_ericsson_avps.exit

.lr.ph.i98.i:                                     ; preds = %381, %.lr.ph.i98.i
  %.018.i.i = phi i32 [ %399, %.lr.ph.i98.i ], [ 0, %381 ]
  %.01617.i.i = phi i32 [ %397, %.lr.ph.i98.i ], [ 0, %381 ]
  %388 = load i32, ptr @ett_l2tp_ericsson_map, align 4
  %389 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %298, ptr noundef %385, i32 noundef %.01617.i.i, i32 noundef 3, i32 noundef %388, ptr noundef null, ptr noundef nonnull @.str.745, i32 noundef %.018.i.i)
  %390 = load i32, ptr @hf_l2tp_ericsson_map_tei_low, align 4
  %391 = add i32 %.01617.i.i, 1
  %392 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %385, i32 noundef %.01617.i.i, i32 noundef 1, i32 noundef 0)
  %393 = load i32, ptr @hf_l2tp_ericsson_map_tei_high, align 4
  %394 = add i32 %.01617.i.i, 2
  %395 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %393, ptr noundef %385, i32 noundef %391, i32 noundef 1, i32 noundef 0)
  %396 = load i32, ptr @hf_l2tp_ericsson_map_sc, align 4
  %397 = add i32 %.01617.i.i, 3
  %398 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %396, ptr noundef %385, i32 noundef %394, i32 noundef 1, i32 noundef 0)
  %399 = add i32 %.018.i.i, 1
  %400 = call i32 @tvb_reported_length_remaining(ptr noundef %385, i32 noundef %397)
  %401 = icmp sgt i32 %400, 2
  br i1 %401, label %.lr.ph.i98.i, label %dissect_l2tp_ericsson_avps.exit, !llvm.loop !13

402:                                              ; preds = %306
  %403 = zext i16 %311 to i32
  %404 = call ptr @proto_tree_add_expert(ptr noundef %298, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %41, i32 noundef 6, i32 noundef %403)
  br label %dissect_l2tp_ericsson_avps.exit

dissect_l2tp_ericsson_avps.exit:                  ; preds = %.lr.ph.i98.i, %312, %318, %325, %328, %332, %336, %dissect_l2tp_ericsson_transp_cfg.exit.i, %381, %402, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %405 = add nsw i32 %.0676, %34
  br label %.backedge

406:                                              ; preds = %40
  %407 = load ptr, ptr @l2tp_vendor_avp_dissector_table, align 8
  %408 = call i32 @dissector_try_uint_with_data(ptr noundef %407, i32 noundef %30, ptr noundef %41, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %18)
  %.not599 = icmp eq i32 %408, 0
  br i1 %.not599, label %409, label %430

409:                                              ; preds = %406
  %410 = load i32, ptr @ett_l2tp_avp, align 4
  %411 = call ptr @enterprises_lookup(i32 noundef %30, ptr noundef nonnull @.str.728)
  %412 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0676, i32 noundef %34, i32 noundef %410, ptr noundef null, ptr noundef nonnull @.str.727, ptr noundef %411, i32 noundef %30, i32 noundef %33)
  %413 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %0, i32 noundef %.0676, i32 noundef 2, i32 noundef 0)
  %415 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %415, ptr noundef %0, i32 noundef %.0676, i32 noundef 2, i32 noundef 0)
  %417 = load i32, ptr @hf_l2tp_avp_length, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %417, ptr noundef %0, i32 noundef %.0676, i32 noundef 2, i32 noundef 0)
  %419 = and i32 %26, 16384
  %.not600 = icmp eq i32 %419, 0
  br i1 %.not600, label %422, label %420

420:                                              ; preds = %409
  %421 = add nsw i32 %.0676, %34
  br label %.backedge

422:                                              ; preds = %409
  %423 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %424 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %423, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %425 = load i32, ptr @hf_l2tp_avp_type, align 4
  %426 = call ptr @proto_tree_add_uint(ptr noundef %412, i32 noundef %425, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef %33)
  %427 = add nsw i32 %.0676, 6
  %428 = add nsw i32 %34, -6
  %429 = call ptr @proto_tree_add_expert(ptr noundef %412, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %0, i32 noundef %427, i32 noundef %428)
  br label %430

430:                                              ; preds = %422, %406
  %.pre-phi = phi i32 [ %428, %422 ], [ %34, %406 ]
  %.1553 = phi ptr [ %412, %422 ], [ %.0552672, %406 ]
  %.1 = phi i32 [ %427, %422 ], [ %.0676, %406 ]
  %431 = add nsw i32 %.1, %.pre-phi
  br label %.backedge

432:                                              ; preds = %39
  %433 = load i32, ptr @ett_l2tp_avp, align 4
  %434 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef nonnull @avp_type_vals_ext, ptr noundef nonnull @.str.689)
  %435 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0676, i32 noundef %34, i32 noundef %433, ptr noundef null, ptr noundef nonnull @.str.729, ptr noundef %434)
  %436 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %0, i32 noundef %.0676, i32 noundef 2, i32 noundef 0)
  %438 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %438, ptr noundef %0, i32 noundef %.0676, i32 noundef 2, i32 noundef 0)
  %440 = load i32, ptr @hf_l2tp_avp_length, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %440, ptr noundef %0, i32 noundef %.0676, i32 noundef 2, i32 noundef 0)
  %442 = and i32 %26, 16384
  %.not597 = icmp eq i32 %442, 0
  br i1 %.not597, label %445, label %443

443:                                              ; preds = %432
  %444 = add nsw i32 %.0676, %34
  br label %.backedge

445:                                              ; preds = %432
  %446 = icmp eq i16 %32, 58
  %447 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  br i1 %446, label %448, label %451

448:                                              ; preds = %445
  %449 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %447, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %450 = add nsw i32 %.0676, 8
  br label %.backedge

451:                                              ; preds = %445
  %452 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %447, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0)
  %453 = load i32, ptr @hf_l2tp_avp_type, align 4
  %454 = call ptr @proto_tree_add_uint(ptr noundef %435, i32 noundef %453, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef %33)
  %455 = add nsw i32 %.0676, 6
  %456 = add nsw i16 %27, -6
  switch i16 %32, label %927 [
    i16 0, label %457
    i16 1, label %463
    i16 2, label %481
    i16 3, label %490
    i16 4, label %495
    i16 5, label %500
    i16 6, label %503
    i16 7, label %506
    i16 8, label %510
    i16 9, label %514
    i16 10, label %517
    i16 11, label %520
    i16 12, label %524
    i16 13, label %541
    i16 14, label %544
    i16 15, label %547
    i16 16, label %550
    i16 17, label %553
    i16 18, label %556
    i16 19, label %561
    i16 21, label %566
    i16 22, label %572
    i16 23, label %578
    i16 24, label %584
    i16 25, label %587
    i16 26, label %590
    i16 27, label %599
    i16 28, label %608
    i16 29, label %617
    i16 30, label %622
    i16 31, label %628
    i16 32, label %632
    i16 33, label %636
    i16 34, label %640
    i16 35, label %681
    i16 36, label %698
    i16 37, label %702
    i16 38, label %706
    i16 46, label %709
    i16 59, label %732
    i16 60, label %736
    i16 61, label %739
    i16 62, label %746
    i16 63, label %756
    i16 64, label %777
    i16 65, label %794
    i16 66, label %812
    i16 68, label %816
    i16 69, label %833
    i16 70, label %856
    i16 71, label %859
    i16 72, label %864
    i16 73, label %868
    i16 74, label %890
    i16 75, label %895
    i16 97, label %900
  ]

457:                                              ; preds = %451
  %458 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %455)
  %459 = zext i16 %458 to i32
  store i32 %459, ptr %21, align 4
  %460 = load i32, ptr @hf_l2tp_avp_message_type, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %460, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  %462 = icmp eq i16 %458, 4
  %spec.select = select i1 %462, i1 true, i1 %.0559670
  br label %store_ccid.exit

463:                                              ; preds = %451
  %464 = icmp samesign ult i16 %27, 8
  br i1 %464, label %store_ccid.exit, label %465

465:                                              ; preds = %463
  %hf_l2tp_stop_ccn_result_code.val = load i32, ptr @hf_l2tp_stop_ccn_result_code, align 4
  %hf_l2tp_result_code.val = load i32, ptr @hf_l2tp_result_code, align 4
  %466 = select i1 %.0559670, i32 %hf_l2tp_stop_ccn_result_code.val, i32 %hf_l2tp_result_code.val
  %467 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %466, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  %468 = add nsw i32 %.0676, 8
  %469 = add nsw i16 %27, -8
  %470 = icmp samesign ult i16 %27, 10
  br i1 %470, label %store_ccid.exit, label %471

471:                                              ; preds = %465
  %472 = load i32, ptr @hf_l2tp_avp_error_code, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %472, ptr noundef %0, i32 noundef %468, i32 noundef 2, i32 noundef 0)
  %474 = add nsw i32 %.0676, 10
  %475 = add nsw i16 %27, -10
  %476 = icmp eq i16 %475, 0
  br i1 %476, label %store_ccid.exit, label %477

477:                                              ; preds = %471
  %478 = zext nneg i16 %475 to i32
  %479 = load i32, ptr @hf_l2tp_avp_error_message, align 4
  %480 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %479, ptr noundef %0, i32 noundef %474, i32 noundef %478, i32 noundef 0)
  br label %store_ccid.exit

481:                                              ; preds = %451
  %482 = icmp eq i16 %456, 0
  br i1 %482, label %store_ccid.exit, label %483

483:                                              ; preds = %481
  %484 = load i32, ptr @hf_l2tp_avp_protocol_version, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %484, ptr noundef %0, i32 noundef %455, i32 noundef 1, i32 noundef 0)
  %486 = add nsw i32 %.0676, 7
  %487 = add nsw i16 %27, -7
  %488 = load i32, ptr @hf_l2tp_avp_protocol_revision, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %488, ptr noundef %0, i32 noundef %486, i32 noundef 1, i32 noundef 0)
  br label %store_ccid.exit

490:                                              ; preds = %451
  %491 = load i32, ptr @hf_l2tp_avp_async_framing_supported, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %491, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %493 = load i32, ptr @hf_l2tp_avp_sync_framing_supported, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %493, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

495:                                              ; preds = %451
  %496 = load i32, ptr @hf_l2tp_avp_analog_access_supported, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %496, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %498 = load i32, ptr @hf_l2tp_avp_digital_access_supported, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %498, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

500:                                              ; preds = %451
  %501 = load i32, ptr @hf_l2tp_tie_breaker, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %501, ptr noundef %0, i32 noundef %455, i32 noundef 8, i32 noundef 0)
  br label %store_ccid.exit

503:                                              ; preds = %451
  %504 = load i32, ptr @hf_l2tp_avp_firmware_revision, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %504, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  br label %store_ccid.exit

506:                                              ; preds = %451
  %507 = load i32, ptr @hf_l2tp_avp_host_name, align 4
  %508 = zext nneg i16 %456 to i32
  %509 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %507, ptr noundef %0, i32 noundef %455, i32 noundef %508, i32 noundef 0)
  br label %store_ccid.exit

510:                                              ; preds = %451
  %511 = load i32, ptr @hf_l2tp_avp_vendor_name, align 4
  %512 = zext nneg i16 %456 to i32
  %513 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %511, ptr noundef %0, i32 noundef %455, i32 noundef %512, i32 noundef 0)
  br label %store_ccid.exit

514:                                              ; preds = %451
  %515 = load i32, ptr @hf_l2tp_avp_assigned_tunnel_id, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %515, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  br label %store_ccid.exit

517:                                              ; preds = %451
  %518 = load i32, ptr @hf_l2tp_avp_receive_window_size, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %518, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  br label %store_ccid.exit

520:                                              ; preds = %451
  %521 = load i32, ptr @hf_l2tp_avp_chap_challenge, align 4
  %522 = zext nneg i16 %456 to i32
  %523 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %521, ptr noundef %0, i32 noundef %455, i32 noundef %522, i32 noundef 0)
  br label %store_ccid.exit

524:                                              ; preds = %451
  %525 = icmp samesign ult i16 %27, 8
  br i1 %525, label %store_ccid.exit, label %526

526:                                              ; preds = %524
  %527 = load i32, ptr @hf_l2tp_avp_cause_code, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %527, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  %529 = add nsw i32 %.0676, 8
  %530 = icmp eq i16 %27, 8
  br i1 %530, label %store_ccid.exit, label %531

531:                                              ; preds = %526
  %532 = load i32, ptr @hf_l2tp_avp_cause_msg, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %532, ptr noundef %0, i32 noundef %529, i32 noundef 1, i32 noundef 0)
  %534 = add nsw i32 %.0676, 9
  %535 = add nsw i16 %27, -9
  %536 = icmp eq i16 %535, 0
  br i1 %536, label %store_ccid.exit, label %537

537:                                              ; preds = %531
  %538 = zext nneg i16 %535 to i32
  %539 = load i32, ptr @hf_l2tp_avp_advisory_msg, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %539, ptr noundef %0, i32 noundef %534, i32 noundef %538, i32 noundef 0)
  br label %store_ccid.exit

541:                                              ; preds = %451
  %542 = load i32, ptr @hf_l2tp_avp_chap_challenge_response, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %542, ptr noundef %0, i32 noundef %455, i32 noundef 16, i32 noundef 0)
  br label %store_ccid.exit

544:                                              ; preds = %451
  %545 = load i32, ptr @hf_l2tp_avp_assigned_session_id, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %545, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  br label %store_ccid.exit

547:                                              ; preds = %451
  %548 = load i32, ptr @hf_l2tp_avp_call_serial_number, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %548, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

550:                                              ; preds = %451
  %551 = load i32, ptr @hf_l2tp_avp_minimum_bps, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %551, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

553:                                              ; preds = %451
  %554 = load i32, ptr @hf_l2tp_avp_maximum_bps, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %554, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

556:                                              ; preds = %451
  %557 = load i32, ptr @hf_l2tp_avp_analog_bearer_type, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %557, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %559 = load i32, ptr @hf_l2tp_avp_digital_bearer_type, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %559, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

561:                                              ; preds = %451
  %562 = load i32, ptr @hf_l2tp_avp_async_framing_type, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %562, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %564 = load i32, ptr @hf_l2tp_avp_sync_framing_type, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %564, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

566:                                              ; preds = %451
  %567 = icmp eq i16 %456, 0
  br i1 %567, label %store_ccid.exit, label %568

568:                                              ; preds = %566
  %569 = zext nneg i16 %456 to i32
  %570 = load i32, ptr @hf_l2tp_avp_called_number, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %570, ptr noundef %0, i32 noundef %455, i32 noundef %569, i32 noundef 0)
  br label %store_ccid.exit

572:                                              ; preds = %451
  %573 = icmp eq i16 %456, 0
  br i1 %573, label %store_ccid.exit, label %574

574:                                              ; preds = %572
  %575 = zext nneg i16 %456 to i32
  %576 = load i32, ptr @hf_l2tp_avp_calling_number, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %576, ptr noundef %0, i32 noundef %455, i32 noundef %575, i32 noundef 0)
  br label %store_ccid.exit

578:                                              ; preds = %451
  %579 = icmp eq i16 %456, 0
  br i1 %579, label %store_ccid.exit, label %580

580:                                              ; preds = %578
  %581 = zext nneg i16 %456 to i32
  %582 = load i32, ptr @hf_l2tp_avp_sub_address, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %582, ptr noundef %0, i32 noundef %455, i32 noundef %581, i32 noundef 0)
  br label %store_ccid.exit

584:                                              ; preds = %451
  %585 = load i32, ptr @hf_l2tp_avp_connect_speed, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %585, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

587:                                              ; preds = %451
  %588 = load i32, ptr @hf_l2tp_avp_physical_channel, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %588, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

590:                                              ; preds = %451
  %591 = load i32, ptr @hf_l2tp_avp_initial_received_lcp_confreq, align 4
  %592 = zext nneg i16 %456 to i32
  %593 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %591, ptr noundef %0, i32 noundef %455, i32 noundef %592, i32 noundef 0)
  %594 = load i32, ptr @ett_l2tp_lcp, align 4
  %595 = call ptr @proto_item_add_subtree(ptr noundef %593, i32 noundef %594)
  %596 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %455, i32 noundef %592)
  %597 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %598 = call i32 @call_dissector(ptr noundef %597, ptr noundef %596, ptr noundef %1, ptr noundef %595)
  br label %store_ccid.exit

599:                                              ; preds = %451
  %600 = load i32, ptr @hf_l2tp_avp_last_sent_lcp_confreq, align 4
  %601 = zext nneg i16 %456 to i32
  %602 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %600, ptr noundef %0, i32 noundef %455, i32 noundef %601, i32 noundef 0)
  %603 = load i32, ptr @ett_l2tp_lcp, align 4
  %604 = call ptr @proto_item_add_subtree(ptr noundef %602, i32 noundef %603)
  %605 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %455, i32 noundef %601)
  %606 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %607 = call i32 @call_dissector(ptr noundef %606, ptr noundef %605, ptr noundef %1, ptr noundef %604)
  br label %store_ccid.exit

608:                                              ; preds = %451
  %609 = load i32, ptr @hf_l2tp_avp_last_received_lcp_confreq, align 4
  %610 = zext nneg i16 %456 to i32
  %611 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %609, ptr noundef %0, i32 noundef %455, i32 noundef %610, i32 noundef 0)
  %612 = load i32, ptr @ett_l2tp_lcp, align 4
  %613 = call ptr @proto_item_add_subtree(ptr noundef %611, i32 noundef %612)
  %614 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %455, i32 noundef %610)
  %615 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %616 = call i32 @call_dissector(ptr noundef %615, ptr noundef %614, ptr noundef %1, ptr noundef %613)
  br label %store_ccid.exit

617:                                              ; preds = %451
  %618 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %455)
  %619 = zext i16 %618 to i32
  %620 = load i32, ptr @hf_l2tp_avp_proxy_authen_type, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %620, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  br label %store_ccid.exit

622:                                              ; preds = %451
  %623 = icmp eq i16 %456, 0
  br i1 %623, label %store_ccid.exit, label %624

624:                                              ; preds = %622
  %625 = zext nneg i16 %456 to i32
  %626 = load i32, ptr @hf_l2tp_avp_proxy_authen_name, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %626, ptr noundef %0, i32 noundef %455, i32 noundef %625, i32 noundef 0)
  br label %store_ccid.exit

628:                                              ; preds = %451
  %629 = load i32, ptr @hf_l2tp_avp_proxy_authen_challenge, align 4
  %630 = zext nneg i16 %456 to i32
  %631 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %629, ptr noundef %0, i32 noundef %455, i32 noundef %630, i32 noundef 0)
  br label %store_ccid.exit

632:                                              ; preds = %451
  %633 = load i32, ptr @hf_l2tp_avp_proxy_authen_id, align 4
  %634 = add nsw i32 %.0676, 7
  %635 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %633, ptr noundef %0, i32 noundef %634, i32 noundef 1, i32 noundef 0)
  br label %store_ccid.exit

636:                                              ; preds = %451
  %637 = load i32, ptr @hf_l2tp_avp_proxy_authen_response, align 4
  %638 = zext nneg i16 %456 to i32
  %639 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %637, ptr noundef %0, i32 noundef %455, i32 noundef %638, i32 noundef 0)
  br label %store_ccid.exit

640:                                              ; preds = %451
  %641 = icmp samesign ult i16 %27, 8
  br i1 %641, label %store_ccid.exit, label %642

642:                                              ; preds = %640
  %643 = add nsw i32 %.0676, 8
  %644 = add nsw i16 %27, -8
  %645 = icmp samesign ult i16 %27, 12
  br i1 %645, label %store_ccid.exit, label %646

646:                                              ; preds = %642
  %647 = load i32, ptr @hf_l2tp_avp_crc_errors, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %647, ptr noundef %0, i32 noundef %643, i32 noundef 4, i32 noundef 0)
  %649 = add nsw i32 %.0676, 12
  %650 = add nsw i16 %27, -12
  %651 = icmp samesign ult i16 %27, 16
  br i1 %651, label %store_ccid.exit, label %652

652:                                              ; preds = %646
  %653 = load i32, ptr @hf_l2tp_avp_framing_errors, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %653, ptr noundef %0, i32 noundef %649, i32 noundef 4, i32 noundef 0)
  %655 = add nsw i32 %.0676, 16
  %656 = add nsw i16 %27, -16
  %657 = icmp samesign ult i16 %27, 20
  br i1 %657, label %store_ccid.exit, label %658

658:                                              ; preds = %652
  %659 = load i32, ptr @hf_l2tp_avp_hardware_overruns, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %659, ptr noundef %0, i32 noundef %655, i32 noundef 4, i32 noundef 0)
  %661 = add nsw i32 %.0676, 20
  %662 = add nsw i16 %27, -20
  %663 = icmp samesign ult i16 %27, 24
  br i1 %663, label %store_ccid.exit, label %664

664:                                              ; preds = %658
  %665 = load i32, ptr @hf_l2tp_avp_buffer_overruns, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %665, ptr noundef %0, i32 noundef %661, i32 noundef 4, i32 noundef 0)
  %667 = add nsw i32 %.0676, 24
  %668 = add nsw i16 %27, -24
  %669 = icmp samesign ult i16 %27, 28
  br i1 %669, label %store_ccid.exit, label %670

670:                                              ; preds = %664
  %671 = load i32, ptr @hf_l2tp_avp_time_out_errors, align 4
  %672 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %671, ptr noundef %0, i32 noundef %667, i32 noundef 4, i32 noundef 0)
  %673 = add nsw i32 %.0676, 28
  %674 = add nsw i16 %27, -28
  %675 = icmp samesign ult i16 %27, 32
  br i1 %675, label %store_ccid.exit, label %676

676:                                              ; preds = %670
  %677 = load i32, ptr @hf_l2tp_avp_alignment_errors, align 4
  %678 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %677, ptr noundef %0, i32 noundef %673, i32 noundef 4, i32 noundef 0)
  %679 = add nsw i32 %.0676, 32
  %680 = add nsw i16 %27, -32
  br label %store_ccid.exit

681:                                              ; preds = %451
  %682 = icmp samesign ult i16 %27, 8
  br i1 %682, label %store_ccid.exit, label %683

683:                                              ; preds = %681
  %684 = add nsw i32 %.0676, 8
  %685 = add nsw i16 %27, -8
  %686 = icmp samesign ult i16 %27, 12
  br i1 %686, label %store_ccid.exit, label %687

687:                                              ; preds = %683
  %688 = load i32, ptr @hf_l2tp_avp_send_accm, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %688, ptr noundef %0, i32 noundef %684, i32 noundef 4, i32 noundef 0)
  %690 = add nsw i32 %.0676, 12
  %691 = add nsw i16 %27, -12
  %692 = icmp samesign ult i16 %27, 16
  br i1 %692, label %store_ccid.exit, label %693

693:                                              ; preds = %687
  %694 = load i32, ptr @hf_l2tp_avp_receive_accm, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %694, ptr noundef %0, i32 noundef %690, i32 noundef 4, i32 noundef 0)
  %696 = add nsw i32 %.0676, 16
  %697 = add nsw i16 %27, -16
  br label %store_ccid.exit

698:                                              ; preds = %451
  %699 = load i32, ptr @hf_l2tp_avp_random_vector, align 4
  %700 = zext nneg i16 %456 to i32
  %701 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %699, ptr noundef %0, i32 noundef %455, i32 noundef %700, i32 noundef 0)
  br label %store_ccid.exit

702:                                              ; preds = %451
  %703 = load i32, ptr @hf_l2tp_avp_private_group_id, align 4
  %704 = zext nneg i16 %456 to i32
  %705 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %703, ptr noundef %0, i32 noundef %455, i32 noundef %704, i32 noundef 0)
  br label %store_ccid.exit

706:                                              ; preds = %451
  %707 = load i32, ptr @hf_l2tp_avp_rx_connect_speed, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %707, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

709:                                              ; preds = %451
  %710 = icmp samesign ult i16 %27, 8
  br i1 %710, label %store_ccid.exit, label %711

711:                                              ; preds = %709
  %712 = load i32, ptr @hf_l2tp_avp_disconnect_code, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %712, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  %714 = add nsw i32 %.0676, 8
  %715 = add nsw i16 %27, -8
  %716 = icmp samesign ult i16 %27, 10
  br i1 %716, label %store_ccid.exit, label %717

717:                                              ; preds = %711
  %718 = load i32, ptr @hf_l2tp_avp_control_protocol_number, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %718, ptr noundef %0, i32 noundef %714, i32 noundef 2, i32 noundef 0)
  %720 = add nsw i32 %.0676, 10
  %721 = icmp eq i16 %27, 10
  br i1 %721, label %store_ccid.exit, label %722

722:                                              ; preds = %717
  %723 = load i32, ptr @hf_l2tp_avp_cause_code_direction, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %723, ptr noundef %0, i32 noundef %720, i32 noundef 1, i32 noundef 0)
  %725 = add nsw i32 %.0676, 11
  %726 = add nsw i16 %27, -11
  %727 = icmp eq i16 %726, 0
  br i1 %727, label %store_ccid.exit, label %728

728:                                              ; preds = %722
  %729 = zext nneg i16 %726 to i32
  %730 = load i32, ptr @hf_l2tp_avp_cause_code_message, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %730, ptr noundef %0, i32 noundef %725, i32 noundef %729, i32 noundef 0)
  br label %store_ccid.exit

732:                                              ; preds = %451
  %733 = load i32, ptr @hf_l2tp_avp_message_digest, align 4
  %734 = zext nneg i16 %456 to i32
  %735 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %733, ptr noundef %0, i32 noundef %455, i32 noundef %734, i32 noundef 0)
  br label %store_ccid.exit

736:                                              ; preds = %451
  %737 = load i32, ptr @hf_l2tp_avp_router_id, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %737, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

739:                                              ; preds = %451
  %740 = load i32, ptr @hf_l2tp_avp_assigned_control_conn_id, align 4
  %741 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %740, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  br i1 %.not.i615, label %store_ccid.exit, label %742

742:                                              ; preds = %739
  switch i32 %.0557671, label %store_ccid.exit [
    i32 1, label %.sink.split.i
    i32 2, label %743
  ]

743:                                              ; preds = %742
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %743, %742
  %.sink8.i = phi i64 [ 80, %743 ], [ 32, %742 ]
  %744 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 -2147483642, 65545) %455)
  %745 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink8.i
  store i32 %744, ptr %745, align 8
  br label %store_ccid.exit

746:                                              ; preds = %451
  %747 = zext nneg i16 %456 to i32
  %748 = load i32, ptr @ett_l2tp_avp_sub, align 4
  %749 = call ptr @proto_tree_add_subtree(ptr noundef %435, ptr noundef %0, i32 noundef %455, i32 noundef %747, i32 noundef %748, ptr noundef null, ptr noundef nonnull @.str.466)
  %750 = icmp samesign ugt i16 %27, 7
  br i1 %750, label %.lr.ph, label %store_ccid.exit

.lr.ph:                                           ; preds = %746, %.lr.ph
  %.3667 = phi i32 [ %753, %.lr.ph ], [ %455, %746 ]
  %.2556666 = phi i16 [ %754, %.lr.ph ], [ %456, %746 ]
  %751 = load i32, ptr @hf_l2tp_avp_pw_type, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %749, i32 noundef %751, ptr noundef %0, i32 noundef %.3667, i32 noundef 2, i32 noundef 0)
  %753 = add i32 %.3667, 2
  %754 = add i16 %.2556666, -2
  %755 = icmp ugt i16 %754, 1
  br i1 %755, label %.lr.ph, label %store_ccid.exit, !llvm.loop !14

756:                                              ; preds = %451
  %757 = load i32, ptr @hf_l2tp_avp_local_session_id, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %757, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %759 = load ptr, ptr %20, align 8
  %760 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %455)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %759, i32 noundef 25, ptr noundef nonnull @.str.730, i32 noundef %760)
  switch i32 %.0557671, label %store_ccid.exit [
    i32 10, label %761
    i32 7, label %761
    i32 11, label %761
    i32 8, label %761
  ]

761:                                              ; preds = %756, %756, %756, %756
  %762 = icmp eq ptr %.0637669, null
  br i1 %762, label %763, label %771

763:                                              ; preds = %761
  %764 = call ptr @wmem_packet_scope()
  %765 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %764, i64 noundef 28) #10
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 16
  store i32 -1, ptr %766, align 4
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 4
  store i32 -1, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %765, i64 20
  store i32 -1, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store i32 -1, ptr %769, align 4
  %770 = getelementptr inbounds nuw i8, ptr %765, i64 24
  store i32 0, ptr %770, align 4
  br label %771

771:                                              ; preds = %763, %761
  %.0.i608 = phi ptr [ %765, %763 ], [ %.0637669, %761 ]
  switch i32 %.0557671, label %store_ccid.exit [
    i32 10, label %772
    i32 7, label %772
    i32 11, label %774
    i32 8, label %774
  ]

772:                                              ; preds = %771, %771
  %773 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 -2147483642, 65545) %455)
  store i32 %773, ptr %.0.i608, align 4
  br label %store_ccid.exit

774:                                              ; preds = %771, %771
  %775 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 -2147483642, 65545) %455)
  %776 = getelementptr inbounds nuw i8, ptr %.0.i608, i64 12
  store i32 %775, ptr %776, align 4
  br label %store_ccid.exit

777:                                              ; preds = %451
  %778 = load i32, ptr @hf_l2tp_avp_remote_session_id, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %778, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %780 = load ptr, ptr %20, align 8
  %781 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %455)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %780, i32 noundef 25, ptr noundef nonnull @.str.731, i32 noundef %781)
  switch i32 %.0557671, label %store_ccid.exit [
    i32 11, label %782
    i32 8, label %782
  ]

782:                                              ; preds = %777, %777
  %783 = icmp eq ptr %.0637669, null
  br i1 %783, label %784, label %792

784:                                              ; preds = %782
  %785 = call ptr @wmem_packet_scope()
  %786 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %785, i64 noundef 28) #10
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 16
  store i32 -1, ptr %787, align 4
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 4
  store i32 -1, ptr %788, align 4
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 20
  store i32 -1, ptr %789, align 4
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store i32 -1, ptr %790, align 4
  %791 = getelementptr inbounds nuw i8, ptr %786, i64 24
  store i32 0, ptr %791, align 4
  br label %792

792:                                              ; preds = %784, %782
  %.0.i609 = phi ptr [ %786, %784 ], [ %.0637669, %782 ]
  %793 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef range(i32 -2147483642, 65545) %455)
  store i32 %793, ptr %.0.i609, align 4
  br label %store_ccid.exit

794:                                              ; preds = %451
  %795 = load i32, ptr @hf_l2tp_avp_assigned_cookie, align 4
  %796 = zext nneg i16 %456 to i32
  %797 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %795, ptr noundef %0, i32 noundef %455, i32 noundef %796, i32 noundef 0)
  switch i32 %.0557671, label %store_ccid.exit [
    i32 10, label %798
    i32 7, label %798
    i32 11, label %798
    i32 8, label %798
  ]

798:                                              ; preds = %794, %794, %794, %794
  %799 = icmp eq ptr %.0637669, null
  br i1 %799, label %800, label %808

800:                                              ; preds = %798
  %801 = call ptr @wmem_packet_scope()
  %802 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %801, i64 noundef 28) #10
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 16
  store i32 -1, ptr %803, align 4
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 4
  store i32 -1, ptr %804, align 4
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 20
  store i32 -1, ptr %805, align 4
  %806 = getelementptr inbounds nuw i8, ptr %802, i64 8
  store i32 -1, ptr %806, align 4
  %807 = getelementptr inbounds nuw i8, ptr %802, i64 24
  store i32 0, ptr %807, align 4
  br label %808

808:                                              ; preds = %800, %798
  %.0.i610 = phi ptr [ %802, %800 ], [ %.0637669, %798 ]
  %switch.tableidx760 = add i32 %.0557671, -7
  %809 = icmp ult i32 %switch.tableidx760, 5
  %switch.maskindex763 = trunc i32 %switch.tableidx760 to i8
  %switch.shifted764 = lshr i8 27, %switch.maskindex763
  %switch.lobit765 = trunc i8 %switch.shifted764 to i1
  %or.cond768 = select i1 %809, i1 %switch.lobit765, i1 false
  br i1 %or.cond768, label %switch.lookup762, label %store_ccid.exit

switch.lookup762:                                 ; preds = %808
  %810 = zext nneg i32 %switch.tableidx760 to i64
  %switch.gep766 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.process_control_avps.2, i64 %810
  %switch.load767 = load i64, ptr %switch.gep766, align 8
  %811 = getelementptr inbounds nuw i8, ptr %.0.i610, i64 %switch.load767
  store i32 %796, ptr %811, align 4
  br label %store_ccid.exit

812:                                              ; preds = %451
  %813 = load i32, ptr @hf_l2tp_avp_remote_end_id, align 4
  %814 = zext nneg i16 %456 to i32
  %815 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %813, ptr noundef %0, i32 noundef %455, i32 noundef %814, i32 noundef 0)
  br label %store_ccid.exit

816:                                              ; preds = %451
  %817 = load i32, ptr @hf_l2tp_avp_pseudowire_type, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %817, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  switch i32 %.0557671, label %store_ccid.exit [
    i32 10, label %819
    i32 7, label %819
  ]

819:                                              ; preds = %816, %816
  %820 = icmp eq ptr %.0637669, null
  br i1 %820, label %821, label %829

821:                                              ; preds = %819
  %822 = call ptr @wmem_packet_scope()
  %823 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %822, i64 noundef 28) #10
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 16
  store i32 -1, ptr %824, align 4
  %825 = getelementptr inbounds nuw i8, ptr %823, i64 4
  store i32 -1, ptr %825, align 4
  %826 = getelementptr inbounds nuw i8, ptr %823, i64 20
  store i32 -1, ptr %826, align 4
  %827 = getelementptr inbounds nuw i8, ptr %823, i64 8
  store i32 -1, ptr %827, align 4
  %828 = getelementptr inbounds nuw i8, ptr %823, i64 24
  store i32 0, ptr %828, align 4
  br label %829

829:                                              ; preds = %821, %819
  %.0.i612 = phi ptr [ %823, %821 ], [ %.0637669, %819 ]
  %830 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483642, 65545) %455)
  %831 = zext i16 %830 to i32
  %832 = getelementptr inbounds nuw i8, ptr %.0.i612, i64 24
  store i32 %831, ptr %832, align 4
  br label %store_ccid.exit

833:                                              ; preds = %451
  %834 = load i32, ptr @hf_l2tp_avp_layer2_specific_sublayer, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %834, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  %836 = load i32, ptr @l2tpv3_l2_specific, align 4
  %.off.i = add i32 %.0557671, -7
  %switch.i = icmp ult i32 %.off.i, 6
  br i1 %switch.i, label %837, label %store_ccid.exit

837:                                              ; preds = %833
  %838 = icmp eq ptr %.0637669, null
  br i1 %838, label %839, label %847

839:                                              ; preds = %837
  %840 = call ptr @wmem_packet_scope()
  %841 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %840, i64 noundef 28) #10
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 16
  store i32 -1, ptr %842, align 4
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 4
  store i32 -1, ptr %843, align 4
  %844 = getelementptr inbounds nuw i8, ptr %841, i64 20
  store i32 -1, ptr %844, align 4
  %845 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store i32 -1, ptr %845, align 4
  %846 = getelementptr inbounds nuw i8, ptr %841, i64 24
  store i32 0, ptr %846, align 4
  br label %847

847:                                              ; preds = %839, %837
  %.014.i = phi ptr [ %841, %839 ], [ %.0637669, %837 ]
  %848 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 -2147483642, 65545) %455)
  %849 = icmp ult i16 %848, 4
  br i1 %849, label %switch.lookup769, label %851

switch.lookup769:                                 ; preds = %847
  %850 = zext nneg i16 %848 to i64
  %switch.gep770 = getelementptr inbounds nuw [4 x i8], ptr @switch.table.process_control_avps.3, i64 %850
  %switch.load771 = load i32, ptr %switch.gep770, align 4
  br label %851

851:                                              ; preds = %switch.lookup769, %847
  %.013.i = phi i32 [ %836, %847 ], [ %switch.load771, %switch.lookup769 ]
  switch i32 %.0557671, label %default.unreachable.i [
    i32 10, label %852
    i32 7, label %852
    i32 12, label %852
    i32 9, label %852
    i32 11, label %854
    i32 8, label %854
  ]

852:                                              ; preds = %851, %851, %851, %851
  %853 = getelementptr inbounds nuw i8, ptr %.014.i, i64 8
  store i32 %.013.i, ptr %853, align 4
  br label %854

854:                                              ; preds = %852, %851, %851
  %855 = getelementptr inbounds nuw i8, ptr %.014.i, i64 20
  store i32 %.013.i, ptr %855, align 4
  br label %store_ccid.exit

default.unreachable.i:                            ; preds = %851
  unreachable

856:                                              ; preds = %451
  %857 = load i32, ptr @hf_l2tp_avp_data_sequencing, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %857, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  br label %store_ccid.exit

859:                                              ; preds = %451
  %860 = load i32, ptr @hf_l2tp_avp_circuit_status, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %860, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  %862 = load i32, ptr @hf_l2tp_avp_circuit_type, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %862, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  br label %store_ccid.exit

864:                                              ; preds = %451
  %865 = load i32, ptr @hf_l2tp_avp_preferred_language, align 4
  %866 = zext nneg i16 %456 to i32
  %867 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %865, ptr noundef %0, i32 noundef %455, i32 noundef %866, i32 noundef 0)
  br label %store_ccid.exit

868:                                              ; preds = %451
  %869 = load i32, ptr @hf_l2tp_avp_nonce, align 4
  %870 = zext nneg i16 %456 to i32
  %871 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %869, ptr noundef %0, i32 noundef %455, i32 noundef %870, i32 noundef 0)
  br i1 %.not.i615, label %store_ccid.exit, label %872

872:                                              ; preds = %868
  switch i32 %.0557671, label %store_ccid.exit [
    i32 1, label %873
    i32 2, label %879
  ]

873:                                              ; preds = %872
  %874 = load ptr, ptr %23, align 8
  %.not20.i = icmp eq ptr %874, null
  br i1 %.not20.i, label %875, label %store_ccid.exit

875:                                              ; preds = %873
  %876 = call ptr @wmem_file_scope()
  %877 = zext nneg i16 %456 to i64
  %878 = call noalias ptr @wmem_alloc(ptr noundef %876, i64 noundef %877) #10
  store ptr %878, ptr %23, align 8
  br label %885

879:                                              ; preds = %872
  %880 = load ptr, ptr %22, align 8
  %.not19.i = icmp eq ptr %880, null
  br i1 %.not19.i, label %881, label %store_ccid.exit

881:                                              ; preds = %879
  %882 = call ptr @wmem_file_scope()
  %883 = zext nneg i16 %456 to i64
  %884 = call noalias ptr @wmem_alloc(ptr noundef %882, i64 noundef %883) #10
  store ptr %884, ptr %22, align 8
  br label %885

885:                                              ; preds = %881, %875
  %.sink25.i = phi i64 [ 96, %881 ], [ 48, %875 ]
  %.0.i616 = phi ptr [ %884, %881 ], [ %878, %875 ]
  %886 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink25.i
  store i32 %870, ptr %886, align 8
  %.not21.i = icmp eq ptr %.0.i616, null
  br i1 %.not21.i, label %store_ccid.exit, label %887

887:                                              ; preds = %885
  %888 = zext nneg i16 %456 to i64
  %889 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.0.i616, i32 noundef range(i32 -2147483642, 65545) %455, i64 noundef %888)
  br label %store_ccid.exit

890:                                              ; preds = %451
  %891 = icmp samesign ult i16 %27, 14
  br i1 %891, label %store_ccid.exit, label %892

892:                                              ; preds = %890
  %893 = load i32, ptr @hf_l2tp_avp_tx_connect_speed_v3, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %893, ptr noundef %0, i32 noundef %455, i32 noundef 8, i32 noundef 0)
  br label %store_ccid.exit

895:                                              ; preds = %451
  %896 = icmp samesign ult i16 %27, 14
  br i1 %896, label %store_ccid.exit, label %897

897:                                              ; preds = %895
  %898 = load i32, ptr @hf_l2tp_avp_rx_connect_speed_v3, align 4
  %899 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %898, ptr noundef %0, i32 noundef %455, i32 noundef 8, i32 noundef 0)
  br label %store_ccid.exit

900:                                              ; preds = %451
  %901 = load i32, ptr @hf_l2tp_avp_csu, align 4
  %902 = zext nneg i16 %456 to i32
  %903 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %901, ptr noundef %0, i32 noundef %455, i32 noundef %902, i32 noundef 0)
  %904 = load i32, ptr @ett_l2tp_csu, align 4
  %905 = call ptr @proto_item_add_subtree(ptr noundef %903, i32 noundef %904)
  switch i16 %456, label %store_ccid.exit [
    i16 12, label %906
    i16 20, label %918
  ]

906:                                              ; preds = %900
  %907 = load i32, ptr @hf_l2tp_avp_csu_res, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %907, ptr noundef %0, i32 noundef %455, i32 noundef 2, i32 noundef 0)
  %909 = load i32, ptr @hf_l2tp_avp_csu_remote_session_id_v2, align 4
  %910 = add nsw i32 %.0676, 8
  %911 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %909, ptr noundef %0, i32 noundef %910, i32 noundef 2, i32 noundef 0)
  %912 = load i32, ptr @hf_l2tp_avp_csu_current_tx_speed_v2, align 4
  %913 = add nsw i32 %.0676, 10
  %914 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %912, ptr noundef %0, i32 noundef %913, i32 noundef 4, i32 noundef 0)
  %915 = load i32, ptr @hf_l2tp_avp_csu_current_rx_speed_v2, align 4
  %916 = add nsw i32 %.0676, 14
  %917 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %915, ptr noundef %0, i32 noundef %916, i32 noundef 4, i32 noundef 0)
  br label %store_ccid.exit

918:                                              ; preds = %900
  %919 = load i32, ptr @hf_l2tp_avp_csu_remote_session_id_v3, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %919, ptr noundef %0, i32 noundef %455, i32 noundef 4, i32 noundef 0)
  %921 = load i32, ptr @hf_l2tp_avp_csu_current_tx_speed_v3, align 4
  %922 = add nsw i32 %.0676, 10
  %923 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %921, ptr noundef %0, i32 noundef %922, i32 noundef 8, i32 noundef 0)
  %924 = load i32, ptr @hf_l2tp_avp_csu_current_rx_speed_v3, align 4
  %925 = add nsw i32 %.0676, 18
  %926 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %924, ptr noundef %0, i32 noundef %925, i32 noundef 8, i32 noundef 0)
  br label %store_ccid.exit

927:                                              ; preds = %451
  %.not598 = icmp eq i16 %456, 0
  br i1 %.not598, label %store_ccid.exit, label %928

928:                                              ; preds = %927
  %929 = zext nneg i16 %456 to i32
  %930 = call ptr @proto_tree_add_expert(ptr noundef %435, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %0, i32 noundef %455, i32 noundef %929)
  br label %store_ccid.exit

store_ccid.exit:                                  ; preds = %.lr.ph, %808, %746, %887, %885, %879, %873, %872, %868, %854, %833, %829, %816, %switch.lookup762, %794, %792, %777, %774, %772, %771, %756, %.sink.split.i, %742, %739, %457, %900, %927, %928, %906, %918, %895, %890, %722, %717, %711, %709, %687, %683, %681, %670, %664, %658, %652, %646, %642, %640, %622, %578, %572, %566, %531, %526, %524, %481, %471, %465, %463, %897, %892, %864, %859, %856, %812, %736, %732, %728, %706, %702, %698, %693, %676, %636, %632, %628, %624, %617, %608, %599, %590, %587, %584, %580, %574, %568, %561, %556, %553, %550, %547, %544, %541, %537, %520, %517, %514, %510, %506, %503, %500, %495, %490, %483, %477
  %.1638 = phi ptr [ %.0637669, %927 ], [ %.0637669, %928 ], [ %.0637669, %457 ], [ %.0637669, %463 ], [ %.0637669, %465 ], [ %.0637669, %471 ], [ %.0637669, %477 ], [ %.0637669, %481 ], [ %.0637669, %483 ], [ %.0637669, %490 ], [ %.0637669, %495 ], [ %.0637669, %500 ], [ %.0637669, %503 ], [ %.0637669, %506 ], [ %.0637669, %510 ], [ %.0637669, %514 ], [ %.0637669, %517 ], [ %.0637669, %520 ], [ %.0637669, %524 ], [ %.0637669, %526 ], [ %.0637669, %531 ], [ %.0637669, %537 ], [ %.0637669, %541 ], [ %.0637669, %544 ], [ %.0637669, %547 ], [ %.0637669, %550 ], [ %.0637669, %553 ], [ %.0637669, %556 ], [ %.0637669, %561 ], [ %.0637669, %566 ], [ %.0637669, %568 ], [ %.0637669, %572 ], [ %.0637669, %574 ], [ %.0637669, %578 ], [ %.0637669, %580 ], [ %.0637669, %584 ], [ %.0637669, %587 ], [ %.0637669, %590 ], [ %.0637669, %599 ], [ %.0637669, %608 ], [ %.0637669, %617 ], [ %.0637669, %622 ], [ %.0637669, %624 ], [ %.0637669, %628 ], [ %.0637669, %632 ], [ %.0637669, %636 ], [ %.0637669, %640 ], [ %.0637669, %642 ], [ %.0637669, %646 ], [ %.0637669, %652 ], [ %.0637669, %658 ], [ %.0637669, %664 ], [ %.0637669, %670 ], [ %.0637669, %676 ], [ %.0637669, %681 ], [ %.0637669, %683 ], [ %.0637669, %687 ], [ %.0637669, %693 ], [ %.0637669, %698 ], [ %.0637669, %702 ], [ %.0637669, %706 ], [ %.0637669, %709 ], [ %.0637669, %711 ], [ %.0637669, %717 ], [ %.0637669, %722 ], [ %.0637669, %728 ], [ %.0637669, %732 ], [ %.0637669, %736 ], [ %.0637669, %918 ], [ %.0637669, %887 ], [ %.0637669, %.sink.split.i ], [ %.0.i608, %771 ], [ %.0637669, %777 ], [ %.0637669, %812 ], [ %.0.i610, %switch.lookup762 ], [ %.0637669, %816 ], [ %.0637669, %856 ], [ %.0637669, %859 ], [ %.0637669, %864 ], [ %.014.i, %854 ], [ %.0637669, %890 ], [ %.0637669, %892 ], [ %.0637669, %895 ], [ %.0637669, %897 ], [ %.0637669, %900 ], [ %.0637669, %906 ], [ %.0637669, %739 ], [ %.0637669, %742 ], [ %.0637669, %756 ], [ %.0.i608, %774 ], [ %.0.i608, %772 ], [ %.0.i609, %792 ], [ %.0637669, %794 ], [ %.0.i610, %808 ], [ %.0.i612, %829 ], [ %.0637669, %833 ], [ %.0637669, %868 ], [ %.0637669, %872 ], [ %.0637669, %873 ], [ %.0637669, %879 ], [ %.0637669, %885 ], [ %.0637669, %746 ], [ %.0637669, %.lr.ph ]
  %.1560 = phi i1 [ %.0559670, %927 ], [ %.0559670, %928 ], [ %spec.select, %457 ], [ %.0559670, %463 ], [ %.0559670, %465 ], [ %.0559670, %471 ], [ %.0559670, %477 ], [ %.0559670, %481 ], [ %.0559670, %483 ], [ %.0559670, %490 ], [ %.0559670, %495 ], [ %.0559670, %500 ], [ %.0559670, %503 ], [ %.0559670, %506 ], [ %.0559670, %510 ], [ %.0559670, %514 ], [ %.0559670, %517 ], [ %.0559670, %520 ], [ %.0559670, %524 ], [ %.0559670, %526 ], [ %.0559670, %531 ], [ %.0559670, %537 ], [ %.0559670, %541 ], [ %.0559670, %544 ], [ %.0559670, %547 ], [ %.0559670, %550 ], [ %.0559670, %553 ], [ %.0559670, %556 ], [ %.0559670, %561 ], [ %.0559670, %566 ], [ %.0559670, %568 ], [ %.0559670, %572 ], [ %.0559670, %574 ], [ %.0559670, %578 ], [ %.0559670, %580 ], [ %.0559670, %584 ], [ %.0559670, %587 ], [ %.0559670, %590 ], [ %.0559670, %599 ], [ %.0559670, %608 ], [ %.0559670, %617 ], [ %.0559670, %622 ], [ %.0559670, %624 ], [ %.0559670, %628 ], [ %.0559670, %632 ], [ %.0559670, %636 ], [ %.0559670, %640 ], [ %.0559670, %642 ], [ %.0559670, %646 ], [ %.0559670, %652 ], [ %.0559670, %658 ], [ %.0559670, %664 ], [ %.0559670, %670 ], [ %.0559670, %676 ], [ %.0559670, %681 ], [ %.0559670, %683 ], [ %.0559670, %687 ], [ %.0559670, %693 ], [ %.0559670, %698 ], [ %.0559670, %702 ], [ %.0559670, %706 ], [ %.0559670, %709 ], [ %.0559670, %711 ], [ %.0559670, %717 ], [ %.0559670, %722 ], [ %.0559670, %728 ], [ %.0559670, %732 ], [ %.0559670, %736 ], [ %.0559670, %918 ], [ %.0559670, %887 ], [ %.0559670, %.sink.split.i ], [ %.0559670, %771 ], [ %.0559670, %777 ], [ %.0559670, %812 ], [ %.0559670, %switch.lookup762 ], [ %.0559670, %816 ], [ %.0559670, %856 ], [ %.0559670, %859 ], [ %.0559670, %864 ], [ %.0559670, %854 ], [ %.0559670, %890 ], [ %.0559670, %892 ], [ %.0559670, %895 ], [ %.0559670, %897 ], [ %.0559670, %900 ], [ %.0559670, %906 ], [ %.0559670, %739 ], [ %.0559670, %742 ], [ %.0559670, %756 ], [ %.0559670, %774 ], [ %.0559670, %772 ], [ %.0559670, %792 ], [ %.0559670, %794 ], [ %.0559670, %808 ], [ %.0559670, %829 ], [ %.0559670, %833 ], [ %.0559670, %868 ], [ %.0559670, %872 ], [ %.0559670, %873 ], [ %.0559670, %879 ], [ %.0559670, %885 ], [ %.0559670, %746 ], [ %.0559670, %.lr.ph ]
  %.1558 = phi i32 [ %.0557671, %927 ], [ %.0557671, %928 ], [ %459, %457 ], [ %.0557671, %463 ], [ %.0557671, %465 ], [ %.0557671, %471 ], [ %.0557671, %477 ], [ %.0557671, %481 ], [ %.0557671, %483 ], [ %.0557671, %490 ], [ %.0557671, %495 ], [ %.0557671, %500 ], [ %.0557671, %503 ], [ %.0557671, %506 ], [ %.0557671, %510 ], [ %.0557671, %514 ], [ %.0557671, %517 ], [ %.0557671, %520 ], [ %.0557671, %524 ], [ %.0557671, %526 ], [ %.0557671, %531 ], [ %.0557671, %537 ], [ %.0557671, %541 ], [ %.0557671, %544 ], [ %.0557671, %547 ], [ %.0557671, %550 ], [ %.0557671, %553 ], [ %.0557671, %556 ], [ %.0557671, %561 ], [ %.0557671, %566 ], [ %.0557671, %568 ], [ %.0557671, %572 ], [ %.0557671, %574 ], [ %.0557671, %578 ], [ %.0557671, %580 ], [ %.0557671, %584 ], [ %.0557671, %587 ], [ %.0557671, %590 ], [ %.0557671, %599 ], [ %.0557671, %608 ], [ %619, %617 ], [ %.0557671, %622 ], [ %.0557671, %624 ], [ %.0557671, %628 ], [ %.0557671, %632 ], [ %.0557671, %636 ], [ %.0557671, %640 ], [ %.0557671, %642 ], [ %.0557671, %646 ], [ %.0557671, %652 ], [ %.0557671, %658 ], [ %.0557671, %664 ], [ %.0557671, %670 ], [ %.0557671, %676 ], [ %.0557671, %681 ], [ %.0557671, %683 ], [ %.0557671, %687 ], [ %.0557671, %693 ], [ %.0557671, %698 ], [ %.0557671, %702 ], [ %.0557671, %706 ], [ %.0557671, %709 ], [ %.0557671, %711 ], [ %.0557671, %717 ], [ %.0557671, %722 ], [ %.0557671, %728 ], [ %.0557671, %732 ], [ %.0557671, %736 ], [ %.0557671, %918 ], [ %.0557671, %887 ], [ %.0557671, %.sink.split.i ], [ %.0557671, %771 ], [ %.0557671, %777 ], [ %.0557671, %812 ], [ %.0557671, %switch.lookup762 ], [ %.0557671, %816 ], [ %.0557671, %856 ], [ %.0557671, %859 ], [ %.0557671, %864 ], [ %.0557671, %854 ], [ %.0557671, %890 ], [ %.0557671, %892 ], [ %.0557671, %895 ], [ %.0557671, %897 ], [ %.0557671, %900 ], [ %.0557671, %906 ], [ %.0557671, %739 ], [ %.0557671, %742 ], [ %.0557671, %756 ], [ %.0557671, %774 ], [ %.0557671, %772 ], [ %.0557671, %792 ], [ %.0557671, %794 ], [ %.0557671, %808 ], [ %.0557671, %829 ], [ %.0557671, %833 ], [ %.0557671, %868 ], [ %.0557671, %872 ], [ 1, %873 ], [ 2, %879 ], [ %.0557671, %885 ], [ %.0557671, %746 ], [ %.0557671, %.lr.ph ]
  %.1555 = phi i16 [ 0, %927 ], [ %456, %928 ], [ %456, %457 ], [ %456, %463 ], [ %469, %465 ], [ 0, %471 ], [ %475, %477 ], [ 0, %481 ], [ %487, %483 ], [ %456, %490 ], [ %456, %495 ], [ %456, %500 ], [ %456, %503 ], [ %456, %506 ], [ %456, %510 ], [ %456, %514 ], [ %456, %517 ], [ %456, %520 ], [ %456, %524 ], [ 0, %526 ], [ 0, %531 ], [ %535, %537 ], [ %456, %541 ], [ %456, %544 ], [ %456, %547 ], [ %456, %550 ], [ %456, %553 ], [ %456, %556 ], [ %456, %561 ], [ 0, %566 ], [ %456, %568 ], [ 0, %572 ], [ %456, %574 ], [ 0, %578 ], [ %456, %580 ], [ %456, %584 ], [ %456, %587 ], [ %456, %590 ], [ %456, %599 ], [ %456, %608 ], [ %456, %617 ], [ 0, %622 ], [ %456, %624 ], [ %456, %628 ], [ %456, %632 ], [ %456, %636 ], [ %456, %640 ], [ %644, %642 ], [ %650, %646 ], [ %656, %652 ], [ %662, %658 ], [ %668, %664 ], [ %674, %670 ], [ %680, %676 ], [ %456, %681 ], [ %685, %683 ], [ %691, %687 ], [ %697, %693 ], [ %456, %698 ], [ %456, %702 ], [ %456, %706 ], [ %456, %709 ], [ %715, %711 ], [ 0, %717 ], [ 0, %722 ], [ %726, %728 ], [ %456, %732 ], [ %456, %736 ], [ 20, %918 ], [ %456, %887 ], [ %456, %.sink.split.i ], [ %456, %771 ], [ %456, %777 ], [ %456, %812 ], [ %456, %switch.lookup762 ], [ %456, %816 ], [ %456, %856 ], [ %456, %859 ], [ %456, %864 ], [ %456, %854 ], [ %456, %890 ], [ %456, %892 ], [ %456, %895 ], [ %456, %897 ], [ %456, %900 ], [ 12, %906 ], [ %456, %739 ], [ %456, %742 ], [ %456, %756 ], [ %456, %774 ], [ %456, %772 ], [ %456, %792 ], [ %456, %794 ], [ %456, %808 ], [ %456, %829 ], [ %456, %833 ], [ %456, %868 ], [ %456, %872 ], [ %456, %873 ], [ %456, %879 ], [ %456, %885 ], [ %456, %746 ], [ %754, %.lr.ph ]
  %.1551 = phi i32 [ %.0550673, %927 ], [ %.0550673, %928 ], [ %.0550673, %457 ], [ %.0550673, %463 ], [ %.0550673, %465 ], [ %.0550673, %471 ], [ %.0550673, %477 ], [ %.0550673, %481 ], [ %.0550673, %483 ], [ %.0550673, %490 ], [ %.0550673, %495 ], [ %.0550673, %500 ], [ %.0550673, %503 ], [ %.0550673, %506 ], [ %.0550673, %510 ], [ %.0550673, %514 ], [ %.0550673, %517 ], [ %.0550673, %520 ], [ %.0550673, %524 ], [ %.0550673, %526 ], [ %.0550673, %531 ], [ %.0550673, %537 ], [ %.0550673, %541 ], [ %.0550673, %544 ], [ %.0550673, %547 ], [ %.0550673, %550 ], [ %.0550673, %553 ], [ %.0550673, %556 ], [ %.0550673, %561 ], [ %.0550673, %566 ], [ %.0550673, %568 ], [ %.0550673, %572 ], [ %.0550673, %574 ], [ %.0550673, %578 ], [ %.0550673, %580 ], [ %.0550673, %584 ], [ %.0550673, %587 ], [ %.0550673, %590 ], [ %.0550673, %599 ], [ %.0550673, %608 ], [ %.0550673, %617 ], [ %.0550673, %622 ], [ %.0550673, %624 ], [ %.0550673, %628 ], [ %.0550673, %632 ], [ %.0550673, %636 ], [ %.0550673, %640 ], [ %.0550673, %642 ], [ %.0550673, %646 ], [ %.0550673, %652 ], [ %.0550673, %658 ], [ %.0550673, %664 ], [ %.0550673, %670 ], [ %.0550673, %676 ], [ %.0550673, %681 ], [ %.0550673, %683 ], [ %.0550673, %687 ], [ %.0550673, %693 ], [ %.0550673, %698 ], [ %.0550673, %702 ], [ %.0550673, %706 ], [ %.0550673, %709 ], [ %.0550673, %711 ], [ %.0550673, %717 ], [ %.0550673, %722 ], [ %.0550673, %728 ], [ %455, %732 ], [ %.0550673, %736 ], [ %.0550673, %918 ], [ %.0550673, %887 ], [ %.0550673, %.sink.split.i ], [ %.0550673, %771 ], [ %.0550673, %777 ], [ %.0550673, %812 ], [ %.0550673, %switch.lookup762 ], [ %.0550673, %816 ], [ %.0550673, %856 ], [ %.0550673, %859 ], [ %.0550673, %864 ], [ %.0550673, %854 ], [ %.0550673, %890 ], [ %.0550673, %892 ], [ %.0550673, %895 ], [ %.0550673, %897 ], [ %.0550673, %900 ], [ %.0550673, %906 ], [ %.0550673, %739 ], [ %.0550673, %742 ], [ %.0550673, %756 ], [ %.0550673, %774 ], [ %.0550673, %772 ], [ %.0550673, %792 ], [ %.0550673, %794 ], [ %.0550673, %808 ], [ %.0550673, %829 ], [ %.0550673, %833 ], [ %.0550673, %868 ], [ %.0550673, %872 ], [ %.0550673, %873 ], [ %.0550673, %879 ], [ %.0550673, %885 ], [ %.0550673, %746 ], [ %.0550673, %.lr.ph ]
  %.1549 = phi i16 [ %.0548674, %927 ], [ %.0548674, %928 ], [ %.0548674, %457 ], [ %.0548674, %463 ], [ %.0548674, %465 ], [ %.0548674, %471 ], [ %.0548674, %477 ], [ %.0548674, %481 ], [ %.0548674, %483 ], [ %.0548674, %490 ], [ %.0548674, %495 ], [ %.0548674, %500 ], [ %.0548674, %503 ], [ %.0548674, %506 ], [ %.0548674, %510 ], [ %.0548674, %514 ], [ %.0548674, %517 ], [ %.0548674, %520 ], [ %.0548674, %524 ], [ %.0548674, %526 ], [ %.0548674, %531 ], [ %.0548674, %537 ], [ %.0548674, %541 ], [ %.0548674, %544 ], [ %.0548674, %547 ], [ %.0548674, %550 ], [ %.0548674, %553 ], [ %.0548674, %556 ], [ %.0548674, %561 ], [ %.0548674, %566 ], [ %.0548674, %568 ], [ %.0548674, %572 ], [ %.0548674, %574 ], [ %.0548674, %578 ], [ %.0548674, %580 ], [ %.0548674, %584 ], [ %.0548674, %587 ], [ %.0548674, %590 ], [ %.0548674, %599 ], [ %.0548674, %608 ], [ %.0548674, %617 ], [ %.0548674, %622 ], [ %.0548674, %624 ], [ %.0548674, %628 ], [ %.0548674, %632 ], [ %.0548674, %636 ], [ %.0548674, %640 ], [ %.0548674, %642 ], [ %.0548674, %646 ], [ %.0548674, %652 ], [ %.0548674, %658 ], [ %.0548674, %664 ], [ %.0548674, %670 ], [ %.0548674, %676 ], [ %.0548674, %681 ], [ %.0548674, %683 ], [ %.0548674, %687 ], [ %.0548674, %693 ], [ %.0548674, %698 ], [ %.0548674, %702 ], [ %.0548674, %706 ], [ %.0548674, %709 ], [ %.0548674, %711 ], [ %.0548674, %717 ], [ %.0548674, %722 ], [ %.0548674, %728 ], [ %456, %732 ], [ %.0548674, %736 ], [ %.0548674, %918 ], [ %.0548674, %887 ], [ %.0548674, %.sink.split.i ], [ %.0548674, %771 ], [ %.0548674, %777 ], [ %.0548674, %812 ], [ %.0548674, %switch.lookup762 ], [ %.0548674, %816 ], [ %.0548674, %856 ], [ %.0548674, %859 ], [ %.0548674, %864 ], [ %.0548674, %854 ], [ %.0548674, %890 ], [ %.0548674, %892 ], [ %.0548674, %895 ], [ %.0548674, %897 ], [ %.0548674, %900 ], [ %.0548674, %906 ], [ %.0548674, %739 ], [ %.0548674, %742 ], [ %.0548674, %756 ], [ %.0548674, %774 ], [ %.0548674, %772 ], [ %.0548674, %792 ], [ %.0548674, %794 ], [ %.0548674, %808 ], [ %.0548674, %829 ], [ %.0548674, %833 ], [ %.0548674, %868 ], [ %.0548674, %872 ], [ %.0548674, %873 ], [ %.0548674, %879 ], [ %.0548674, %885 ], [ %.0548674, %746 ], [ %.0548674, %.lr.ph ]
  %.1547 = phi ptr [ %.0546675, %927 ], [ %.0546675, %928 ], [ %.0546675, %457 ], [ %.0546675, %463 ], [ %.0546675, %465 ], [ %.0546675, %471 ], [ %.0546675, %477 ], [ %.0546675, %481 ], [ %.0546675, %483 ], [ %.0546675, %490 ], [ %.0546675, %495 ], [ %.0546675, %500 ], [ %.0546675, %503 ], [ %.0546675, %506 ], [ %.0546675, %510 ], [ %.0546675, %514 ], [ %.0546675, %517 ], [ %.0546675, %520 ], [ %.0546675, %524 ], [ %.0546675, %526 ], [ %.0546675, %531 ], [ %.0546675, %537 ], [ %.0546675, %541 ], [ %.0546675, %544 ], [ %.0546675, %547 ], [ %.0546675, %550 ], [ %.0546675, %553 ], [ %.0546675, %556 ], [ %.0546675, %561 ], [ %.0546675, %566 ], [ %.0546675, %568 ], [ %.0546675, %572 ], [ %.0546675, %574 ], [ %.0546675, %578 ], [ %.0546675, %580 ], [ %.0546675, %584 ], [ %.0546675, %587 ], [ %.0546675, %590 ], [ %.0546675, %599 ], [ %.0546675, %608 ], [ %.0546675, %617 ], [ %.0546675, %622 ], [ %.0546675, %624 ], [ %.0546675, %628 ], [ %.0546675, %632 ], [ %.0546675, %636 ], [ %.0546675, %640 ], [ %.0546675, %642 ], [ %.0546675, %646 ], [ %.0546675, %652 ], [ %.0546675, %658 ], [ %.0546675, %664 ], [ %.0546675, %670 ], [ %.0546675, %676 ], [ %.0546675, %681 ], [ %.0546675, %683 ], [ %.0546675, %687 ], [ %.0546675, %693 ], [ %.0546675, %698 ], [ %.0546675, %702 ], [ %.0546675, %706 ], [ %.0546675, %709 ], [ %.0546675, %711 ], [ %.0546675, %717 ], [ %.0546675, %722 ], [ %.0546675, %728 ], [ %735, %732 ], [ %.0546675, %736 ], [ %.0546675, %918 ], [ %.0546675, %887 ], [ %.0546675, %.sink.split.i ], [ %.0546675, %771 ], [ %.0546675, %777 ], [ %.0546675, %812 ], [ %.0546675, %switch.lookup762 ], [ %.0546675, %816 ], [ %.0546675, %856 ], [ %.0546675, %859 ], [ %.0546675, %864 ], [ %.0546675, %854 ], [ %.0546675, %890 ], [ %.0546675, %892 ], [ %.0546675, %895 ], [ %.0546675, %897 ], [ %.0546675, %900 ], [ %.0546675, %906 ], [ %.0546675, %739 ], [ %.0546675, %742 ], [ %.0546675, %756 ], [ %.0546675, %774 ], [ %.0546675, %772 ], [ %.0546675, %792 ], [ %.0546675, %794 ], [ %.0546675, %808 ], [ %.0546675, %829 ], [ %.0546675, %833 ], [ %.0546675, %868 ], [ %.0546675, %872 ], [ %.0546675, %873 ], [ %.0546675, %879 ], [ %.0546675, %885 ], [ %.0546675, %746 ], [ %.0546675, %.lr.ph ]
  %.2 = phi i32 [ %455, %927 ], [ %455, %928 ], [ %455, %457 ], [ %455, %463 ], [ %468, %465 ], [ %474, %471 ], [ %474, %477 ], [ %455, %481 ], [ %486, %483 ], [ %455, %490 ], [ %455, %495 ], [ %455, %500 ], [ %455, %503 ], [ %455, %506 ], [ %455, %510 ], [ %455, %514 ], [ %455, %517 ], [ %455, %520 ], [ %455, %524 ], [ %529, %526 ], [ %534, %531 ], [ %534, %537 ], [ %455, %541 ], [ %455, %544 ], [ %455, %547 ], [ %455, %550 ], [ %455, %553 ], [ %455, %556 ], [ %455, %561 ], [ %455, %566 ], [ %455, %568 ], [ %455, %572 ], [ %455, %574 ], [ %455, %578 ], [ %455, %580 ], [ %455, %584 ], [ %455, %587 ], [ %455, %590 ], [ %455, %599 ], [ %455, %608 ], [ %455, %617 ], [ %455, %622 ], [ %455, %624 ], [ %455, %628 ], [ %455, %632 ], [ %455, %636 ], [ %455, %640 ], [ %643, %642 ], [ %649, %646 ], [ %655, %652 ], [ %661, %658 ], [ %667, %664 ], [ %673, %670 ], [ %679, %676 ], [ %455, %681 ], [ %684, %683 ], [ %690, %687 ], [ %696, %693 ], [ %455, %698 ], [ %455, %702 ], [ %455, %706 ], [ %455, %709 ], [ %714, %711 ], [ %720, %717 ], [ %725, %722 ], [ %725, %728 ], [ %455, %732 ], [ %455, %736 ], [ %455, %918 ], [ %455, %887 ], [ %455, %.sink.split.i ], [ %455, %771 ], [ %455, %777 ], [ %455, %812 ], [ %455, %switch.lookup762 ], [ %455, %816 ], [ %455, %856 ], [ %455, %859 ], [ %455, %864 ], [ %455, %854 ], [ %455, %890 ], [ %455, %892 ], [ %455, %895 ], [ %455, %897 ], [ %455, %900 ], [ %455, %906 ], [ %455, %739 ], [ %455, %742 ], [ %455, %756 ], [ %455, %774 ], [ %455, %772 ], [ %455, %792 ], [ %455, %794 ], [ %455, %808 ], [ %455, %829 ], [ %455, %833 ], [ %455, %868 ], [ %455, %872 ], [ %455, %873 ], [ %455, %879 ], [ %455, %885 ], [ %455, %746 ], [ %753, %.lr.ph ]
  %931 = zext nneg i16 %.1555 to i32
  %932 = add i32 %.2, %931
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  %933 = icmp eq i32 %.0557.be, 1
  %.not = icmp eq i16 %.0548.be, 0
  br i1 %.not, label %1109, label %934

934:                                              ; preds = %._crit_edge
  %935 = zext i16 %.0548.be to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not.i617 = icmp eq ptr %6, null
  br i1 %.not.i617, label %check_control_digest.exit.thread643, label %936

936:                                              ; preds = %934
  %937 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %938 = load ptr, ptr %937, align 8
  %.not.i.i618 = icmp eq ptr %938, null
  br i1 %.not.i.i618, label %939, label %942

939:                                              ; preds = %936
  %940 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %941 = load ptr, ptr %940, align 8
  %.not12.i.i = icmp eq ptr %941, null
  br i1 %.not12.i.i, label %944, label %942

942:                                              ; preds = %939, %936
  %943 = load ptr, ptr @shared_secret, align 8
  br label %944

944:                                              ; preds = %942, %939
  %.010.i.i619 = phi ptr [ %943, %942 ], [ @.str.746, %939 ]
  %945 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %946 = load ptr, ptr %945, align 8
  %947 = icmp eq ptr %946, null
  br i1 %947, label %950, label %948

948:                                              ; preds = %944
  %949 = call i32 @strcmp(ptr noundef %.010.i.i619, ptr noundef nonnull dereferenceable(1) %946) #13
  %.not13.i.i = icmp eq i32 %949, 0
  br i1 %.not13.i.i, label %update_shared_key.exit.i, label %950

950:                                              ; preds = %948, %944
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 2, ptr %12, align 1
  %951 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %952 = call i64 @strlen(ptr noundef %.010.i.i619) #13
  %953 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %951, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %.010.i.i619, i64 noundef %952)
  %.not14.i.i = icmp eq i32 %953, 0
  br i1 %.not14.i.i, label %954, label %.sink.split.i.i620

954:                                              ; preds = %950
  %955 = call ptr @wmem_file_scope()
  %956 = call noalias ptr @wmem_strdup(ptr noundef %955, ptr noundef %.010.i.i619)
  store ptr %956, ptr %945, align 8
  br label %.sink.split.i.i620

.sink.split.i.i620:                               ; preds = %954, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %update_shared_key.exit.i

update_shared_key.exit.i:                         ; preds = %.sink.split.i.i620, %948
  %957 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0550.be)
  switch i8 %957, label %check_control_digest.exit.thread643 [
    i8 0, label %958
    i8 1, label %1030
  ]

958:                                              ; preds = %update_shared_key.exit.i
  %.not25.i = icmp eq i16 %.0548.be, 17
  br i1 %.not25.i, label %959, label %check_control_digest.exit.thread

959:                                              ; preds = %958
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %960 = load ptr, ptr %6, align 8
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 60
  %962 = load i32, ptr %961, align 4
  %963 = icmp eq i32 %962, 0
  %spec.store.select.neg35.i.i = select i1 %963, i32 -4, i32 0
  %spec.store.select.i.i = select i1 %963, i32 4, i32 0
  %964 = call i32 @gcry_md_open(ptr noundef nonnull %11, i32 noundef 1, i32 noundef 2)
  %.not.i26.i = icmp eq i32 %964, 0
  br i1 %.not.i26.i, label %965, label %md5_hmac_digest.exit.i

965:                                              ; preds = %959
  %966 = load ptr, ptr %11, align 8
  %967 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %968 = call i32 @gcry_md_setkey(ptr noundef %966, ptr noundef nonnull %967, i64 noundef 16)
  %.not30.i.i = icmp eq i32 %968, 0
  br i1 %.not30.i.i, label %969, label %.sink.split.i27.i

969:                                              ; preds = %965
  br i1 %933, label %1015, label %970

970:                                              ; preds = %969
  %971 = load ptr, ptr %937, align 8
  %.not32.i.i = icmp eq ptr %971, null
  br i1 %.not32.i.i, label %1015, label %972

972:                                              ; preds = %970
  %973 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %974 = load ptr, ptr %973, align 8
  %.not33.i.i = icmp eq ptr %974, null
  br i1 %.not33.i.i, label %1015, label %975

975:                                              ; preds = %972
  %976 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %978 = load i32, ptr %976, align 8
  %979 = load i32, ptr %977, align 8
  %980 = icmp eq i32 %978, %979
  br i1 %980, label %981, label %addresses_equal.exit.i.i

981:                                              ; preds = %975
  %982 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %983 = load i32, ptr %982, align 4
  %984 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %985 = load i32, ptr %984, align 4
  %986 = icmp eq i32 %983, %985
  br i1 %986, label %987, label %addresses_equal.exit.i.i

987:                                              ; preds = %981
  %988 = icmp eq i32 %983, 0
  br i1 %988, label %996, label %989

989:                                              ; preds = %987
  %990 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %993 = load ptr, ptr %992, align 8
  %994 = sext i32 %983 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %991, ptr %993, i64 %994)
  %995 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %995, label %996, label %addresses_equal.exit.i.i

996:                                              ; preds = %989, %987
  %997 = load ptr, ptr %11, align 8
  %998 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %999 = load i32, ptr %998, align 8
  %1000 = sext i32 %999 to i64
  call void @gcry_md_write(ptr noundef %997, ptr noundef nonnull %971, i64 noundef %1000)
  %1001 = load ptr, ptr %11, align 8
  %1002 = load ptr, ptr %973, align 8
  %1003 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1004 = load i32, ptr %1003, align 8
  %1005 = sext i32 %1004 to i64
  call void @gcry_md_write(ptr noundef %1001, ptr noundef %1002, i64 noundef %1005)
  br label %1015

addresses_equal.exit.i.i:                         ; preds = %989, %981, %975
  %1006 = load ptr, ptr %11, align 8
  %1007 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1008 = load i32, ptr %1007, align 8
  %1009 = sext i32 %1008 to i64
  call void @gcry_md_write(ptr noundef %1006, ptr noundef nonnull %974, i64 noundef %1009)
  %1010 = load ptr, ptr %11, align 8
  %1011 = load ptr, ptr %937, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1013 = load i32, ptr %1012, align 8
  %1014 = sext i32 %1013 to i64
  call void @gcry_md_write(ptr noundef %1010, ptr noundef %1011, i64 noundef %1014)
  br label %1015

1015:                                             ; preds = %addresses_equal.exit.i.i, %996, %972, %970, %969
  %1016 = load ptr, ptr %11, align 8
  %1017 = add i32 %.0550.be, 1
  %1018 = add i32 %1017, %spec.store.select.neg35.i.i
  %1019 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %spec.store.select.i.i, i32 noundef %1018)
  %1020 = sext i32 %1018 to i64
  call void @gcry_md_write(ptr noundef %1016, ptr noundef %1019, i64 noundef %1020)
  %1021 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %1021, ptr noundef nonnull %10, i64 noundef 16)
  %1022 = add i32 %.0550.be, 17
  %1023 = sub i32 %4, %1022
  %1024 = load ptr, ptr %11, align 8
  %1025 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1022, i32 noundef %1023)
  %1026 = sext i32 %1023 to i64
  call void @gcry_md_write(ptr noundef %1024, ptr noundef %1025, i64 noundef %1026)
  %1027 = load ptr, ptr %11, align 8
  %1028 = call ptr @gcry_md_read(ptr noundef %1027, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef align 1 dereferenceable(16) %1028, i64 noundef 16, i1 noundef false) #11
  br label %.sink.split.i27.i

.sink.split.i27.i:                                ; preds = %1015, %965
  %1029 = load ptr, ptr %11, align 8
  call void @gcry_md_close(ptr noundef %1029)
  br label %md5_hmac_digest.exit.i

md5_hmac_digest.exit.i:                           ; preds = %.sink.split.i27.i, %959
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %check_control_digest.exit

1030:                                             ; preds = %update_shared_key.exit.i
  %.not24.i = icmp eq i16 %.0548.be, 21
  br i1 %.not24.i, label %1031, label %check_control_digest.exit.thread

1031:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1032 = load ptr, ptr %6, align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 60
  %1034 = load i32, ptr %1033, align 4
  %1035 = icmp eq i32 %1034, 0
  %spec.store.select.neg35.i28.i = select i1 %1035, i32 -4, i32 0
  %spec.store.select.i29.i = select i1 %1035, i32 4, i32 0
  %1036 = call i32 @gcry_md_open(ptr noundef nonnull %9, i32 noundef 2, i32 noundef 2)
  %.not.i30.i = icmp eq i32 %1036, 0
  br i1 %.not.i30.i, label %1037, label %sha1_hmac_digest.exit.i

1037:                                             ; preds = %1031
  %1038 = load ptr, ptr %9, align 8
  %1039 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %1040 = call i32 @gcry_md_setkey(ptr noundef %1038, ptr noundef nonnull %1039, i64 noundef 16)
  %.not30.i31.i = icmp eq i32 %1040, 0
  br i1 %.not30.i31.i, label %1041, label %.sink.split.i32.i

1041:                                             ; preds = %1037
  br i1 %933, label %1087, label %1042

1042:                                             ; preds = %1041
  %1043 = load ptr, ptr %937, align 8
  %.not32.i34.i = icmp eq ptr %1043, null
  br i1 %.not32.i34.i, label %1087, label %1044

1044:                                             ; preds = %1042
  %1045 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %1046 = load ptr, ptr %1045, align 8
  %.not33.i35.i = icmp eq ptr %1046, null
  br i1 %.not33.i35.i, label %1087, label %1047

1047:                                             ; preds = %1044
  %1048 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1049 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %1050 = load i32, ptr %1048, align 8
  %1051 = load i32, ptr %1049, align 8
  %1052 = icmp eq i32 %1050, %1051
  br i1 %1052, label %1053, label %addresses_equal.exit.i36.i

1053:                                             ; preds = %1047
  %1054 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %1055 = load i32, ptr %1054, align 4
  %1056 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %1057 = load i32, ptr %1056, align 4
  %1058 = icmp eq i32 %1055, %1057
  br i1 %1058, label %1059, label %addresses_equal.exit.i36.i

1059:                                             ; preds = %1053
  %1060 = icmp eq i32 %1055, 0
  br i1 %1060, label %1068, label %1061

1061:                                             ; preds = %1059
  %1062 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1063 = load ptr, ptr %1062, align 8
  %1064 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %1065 = load ptr, ptr %1064, align 8
  %1066 = sext i32 %1055 to i64
  %bcmp.i.i37.i = call i32 @bcmp(ptr %1063, ptr %1065, i64 %1066)
  %1067 = icmp eq i32 %bcmp.i.i37.i, 0
  br i1 %1067, label %1068, label %addresses_equal.exit.i36.i

1068:                                             ; preds = %1061, %1059
  %1069 = load ptr, ptr %9, align 8
  %1070 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1071 = load i32, ptr %1070, align 8
  %1072 = sext i32 %1071 to i64
  call void @gcry_md_write(ptr noundef %1069, ptr noundef nonnull %1043, i64 noundef %1072)
  %1073 = load ptr, ptr %9, align 8
  %1074 = load ptr, ptr %1045, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1076 = load i32, ptr %1075, align 8
  %1077 = sext i32 %1076 to i64
  call void @gcry_md_write(ptr noundef %1073, ptr noundef %1074, i64 noundef %1077)
  br label %1087

addresses_equal.exit.i36.i:                       ; preds = %1061, %1053, %1047
  %1078 = load ptr, ptr %9, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %1080 = load i32, ptr %1079, align 8
  %1081 = sext i32 %1080 to i64
  call void @gcry_md_write(ptr noundef %1078, ptr noundef nonnull %1046, i64 noundef %1081)
  %1082 = load ptr, ptr %9, align 8
  %1083 = load ptr, ptr %937, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %1085 = load i32, ptr %1084, align 8
  %1086 = sext i32 %1085 to i64
  call void @gcry_md_write(ptr noundef %1082, ptr noundef %1083, i64 noundef %1086)
  br label %1087

1087:                                             ; preds = %addresses_equal.exit.i36.i, %1068, %1044, %1042, %1041
  %1088 = load ptr, ptr %9, align 8
  %1089 = add i32 %.0550.be, 1
  %1090 = add i32 %1089, %spec.store.select.neg35.i28.i
  %1091 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %spec.store.select.i29.i, i32 noundef %1090)
  %1092 = sext i32 %1090 to i64
  call void @gcry_md_write(ptr noundef %1088, ptr noundef %1091, i64 noundef %1092)
  %1093 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %1093, ptr noundef nonnull %8, i64 noundef 20)
  %1094 = add i32 %.0550.be, 21
  %1095 = sub i32 %4, %1094
  %1096 = load ptr, ptr %9, align 8
  %1097 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1094, i32 noundef %1095)
  %1098 = sext i32 %1095 to i64
  call void @gcry_md_write(ptr noundef %1096, ptr noundef %1097, i64 noundef %1098)
  %1099 = load ptr, ptr %9, align 8
  %1100 = call ptr @gcry_md_read(ptr noundef %1099, i32 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, ptr noundef align 1 dereferenceable(20) %1100, i64 noundef 20, i1 noundef false) #11
  br label %.sink.split.i32.i

.sink.split.i32.i:                                ; preds = %1087, %1037
  %1101 = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %1101)
  br label %sha1_hmac_digest.exit.i

sha1_hmac_digest.exit.i:                          ; preds = %.sink.split.i32.i, %1031
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %check_control_digest.exit

check_control_digest.exit.thread:                 ; preds = %1030, %958
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1107

check_control_digest.exit.thread643:              ; preds = %update_shared_key.exit.i, %934
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1109

check_control_digest.exit:                        ; preds = %md5_hmac_digest.exit.i, %sha1_hmac_digest.exit.i
  %1102 = add i32 %.0550.be, 1
  %1103 = add nuw nsw i64 %935, 4294967295
  %1104 = and i64 %1103, 4294967295
  %1105 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %1102, ptr noundef nonnull %13, i64 noundef %1104)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1106 = icmp slt i32 %1105, 0
  br i1 %1106, label %1107, label %1109

1107:                                             ; preds = %check_control_digest.exit.thread, %check_control_digest.exit
  %1108 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0546.be, ptr noundef nonnull @ei_l2tp_incorrect_digest)
  br label %1109

1109:                                             ; preds = %check_control_digest.exit.thread643, %check_control_digest.exit, %1107, %._crit_edge
  %1110 = icmp eq ptr %6, null
  %1111 = icmp eq ptr %.0637.be, null
  %or.cond.i = or i1 %1110, %1111
  br i1 %or.cond.i, label %update_session.exit, label %1112

1112:                                             ; preds = %1109
  %1113 = load i32, ptr %.0637.be, align 4
  %1114 = icmp eq i32 %1113, 0
  %1115 = getelementptr inbounds nuw i8, ptr %.0637.be, i64 12
  %1116 = load i32, ptr %1115, align 4
  %1117 = icmp eq i32 %1116, 0
  %or.cond75.i = select i1 %1114, i1 %1117, i1 false
  br i1 %or.cond75.i, label %update_session.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1112
  %1118 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %.011.i.i = load ptr, ptr %1118, align 8
  %.not12.i.i622 = icmp eq ptr %.011.i.i, null
  br i1 %.not12.i.i622, label %find_session.exit.thread.i, label %.lr.ph.i.i623

1119:                                             ; preds = %1124
  %1120 = getelementptr inbounds nuw i8, ptr %.013.i.i, i64 8
  %.0.i.i624 = load ptr, ptr %1120, align 8
  %.not.i.i625 = icmp eq ptr %.0.i.i624, null
  br i1 %.not.i.i625, label %find_session.exit.thread.i, label %.lr.ph.i.i623, !llvm.loop !15

.lr.ph.i.i623:                                    ; preds = %._crit_edge.i, %1119
  %.013.i.i = phi ptr [ %.0.i.i624, %1119 ], [ %.011.i.i, %._crit_edge.i ]
  %1121 = load ptr, ptr %.013.i.i, align 8
  %1122 = load i32, ptr %1121, align 4
  %1123 = icmp eq i32 %1122, %1113
  br i1 %1123, label %find_session.exit.i, label %1124

1124:                                             ; preds = %.lr.ph.i.i623
  %1125 = getelementptr inbounds nuw i8, ptr %1121, i64 12
  %1126 = load i32, ptr %1125, align 4
  %1127 = icmp eq i32 %1126, %1116
  br i1 %1127, label %find_session.exit.i, label %1119

find_session.exit.i:                              ; preds = %1124, %.lr.ph.i.i623
  %.not.i627 = icmp eq ptr %1121, null
  br i1 %.not.i627, label %find_session.exit.thread.i, label %1135

find_session.exit.thread.i:                       ; preds = %1119, %find_session.exit.i, %._crit_edge.i
  %1128 = call ptr @wmem_file_scope()
  %1129 = call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %1128, i64 noundef 28) #10
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  store i32 -1, ptr %1130, align 4
  %1131 = getelementptr inbounds nuw i8, ptr %1129, i64 4
  store i32 -1, ptr %1131, align 4
  %1132 = getelementptr inbounds nuw i8, ptr %1129, i64 20
  store i32 -1, ptr %1132, align 4
  %1133 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  store i32 -1, ptr %1133, align 4
  %1134 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  store i32 0, ptr %1134, align 4
  %.pre61.i = load i32, ptr %.0637.be, align 4
  br label %1135

1135:                                             ; preds = %find_session.exit.thread.i, %find_session.exit.i
  %1136 = phi i32 [ %1113, %find_session.exit.i ], [ %.pre61.i, %find_session.exit.thread.i ]
  %.0.i626 = phi ptr [ %1121, %find_session.exit.i ], [ %1129, %find_session.exit.thread.i ]
  %.not50.i = icmp eq i32 %1136, 0
  br i1 %.not50.i, label %1138, label %1137

1137:                                             ; preds = %1135
  store i32 %1136, ptr %.0.i626, align 4
  br label %1138

1138:                                             ; preds = %1137, %1135
  %1139 = load i32, ptr %1115, align 4
  %.not51.i = icmp eq i32 %1139, 0
  br i1 %.not51.i, label %1142, label %1140

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds nuw i8, ptr %.0.i626, i64 12
  store i32 %1139, ptr %1141, align 4
  br label %1142

1142:                                             ; preds = %1140, %1138
  %1143 = getelementptr inbounds nuw i8, ptr %.0637.be, i64 4
  %1144 = load i32, ptr %1143, align 4
  %.not52.i = icmp eq i32 %1144, -1
  br i1 %.not52.i, label %1147, label %1145

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds nuw i8, ptr %.0.i626, i64 4
  store i32 %1144, ptr %1146, align 4
  br label %1147

1147:                                             ; preds = %1145, %1142
  %1148 = getelementptr inbounds nuw i8, ptr %.0637.be, i64 16
  %1149 = load i32, ptr %1148, align 4
  %.not53.i = icmp eq i32 %1149, -1
  br i1 %.not53.i, label %1152, label %1150

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds nuw i8, ptr %.0.i626, i64 16
  store i32 %1149, ptr %1151, align 4
  br label %1152

1152:                                             ; preds = %1150, %1147
  %1153 = getelementptr inbounds nuw i8, ptr %.0637.be, i64 8
  %1154 = load i32, ptr %1153, align 4
  %.not54.i = icmp eq i32 %1154, -1
  br i1 %.not54.i, label %1157, label %1155

1155:                                             ; preds = %1152
  %1156 = getelementptr inbounds nuw i8, ptr %.0.i626, i64 8
  store i32 %1154, ptr %1156, align 4
  br label %1157

1157:                                             ; preds = %1155, %1152
  %1158 = getelementptr inbounds nuw i8, ptr %.0637.be, i64 20
  %1159 = load i32, ptr %1158, align 4
  %.not55.i = icmp eq i32 %1159, -1
  br i1 %.not55.i, label %1162, label %1160

1160:                                             ; preds = %1157
  %1161 = getelementptr inbounds nuw i8, ptr %.0.i626, i64 20
  store i32 %1159, ptr %1161, align 4
  br label %1162

1162:                                             ; preds = %1160, %1157
  %1163 = getelementptr inbounds nuw i8, ptr %.0637.be, i64 24
  %1164 = load i32, ptr %1163, align 4
  %.not56.i = icmp eq i32 %1164, 0
  br i1 %.not56.i, label %1167, label %1165

1165:                                             ; preds = %1162
  %1166 = getelementptr inbounds nuw i8, ptr %.0.i626, i64 24
  store i32 %1164, ptr %1166, align 4
  br label %1167

1167:                                             ; preds = %1165, %1162
  %1168 = load ptr, ptr %1118, align 8
  %1169 = icmp eq ptr %1168, null
  br i1 %1169, label %1170, label %1174

1170:                                             ; preds = %1167
  %1171 = call ptr @g_slist_append(ptr noundef null, ptr noundef %.0.i626)
  store ptr %1171, ptr %1118, align 8
  %1172 = load ptr, ptr @list_heads, align 8
  %1173 = call ptr @g_slist_append(ptr noundef %1172, ptr noundef %1171)
  store ptr %1173, ptr @list_heads, align 8
  br label %update_session.exit

1174:                                             ; preds = %1167
  %1175 = call ptr @g_slist_append(ptr noundef nonnull %1168, ptr noundef %.0.i626)
  store ptr %1175, ptr %1118, align 8
  br label %update_session.exit

update_session.exit:                              ; preds = %7, %1174, %1170, %1112, %1109, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @process_l2tpv3_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %.0.val, ptr noundef readonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = load i32, ptr @l2tpv3_cookie, align 4
  %8 = load i32, ptr @l2tpv3_l2_specific, align 4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.val)
  %10 = add i32 %.0.val, 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %addresses_equal.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %addresses_equal.exit

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %19 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %27, ptr %29, i64 %30)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %32, label %addresses_equal.exit

32:                                               ; preds = %25, %23
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.011.i = load ptr, ptr %33, align 8
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %.thread, label %.lr.ph.i

34:                                               ; preds = %39
  %35 = getelementptr inbounds nuw i8, ptr %.013.i, i64 8
  %.0.i153 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.0.i153, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !15

.lr.ph.i:                                         ; preds = %32, %34
  %.013.i = phi ptr [ %.0.i153, %34 ], [ %.011.i, %32 ]
  %36 = load ptr, ptr %.013.i, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %54, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %34

addresses_equal.exit:                             ; preds = %25, %17, %11
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %.011.i154 = load ptr, ptr %43, align 8
  %.not12.i155 = icmp eq ptr %.011.i154, null
  br i1 %.not12.i155, label %.thread, label %.lr.ph.i156

44:                                               ; preds = %49
  %45 = getelementptr inbounds nuw i8, ptr %.013.i157, i64 8
  %.0.i158 = load ptr, ptr %45, align 8
  %.not.i159 = icmp eq ptr %.0.i158, null
  br i1 %.not.i159, label %.thread, label %.lr.ph.i156, !llvm.loop !15

.lr.ph.i156:                                      ; preds = %addresses_equal.exit, %44
  %.013.i157 = phi ptr [ %.0.i158, %44 ], [ %.011.i154, %addresses_equal.exit ]
  %46 = load ptr, ptr %.013.i157, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %find_session.exit161, label %49

49:                                               ; preds = %.lr.ph.i156
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %9
  br i1 %52, label %find_session.exit161, label %44

find_session.exit161:                             ; preds = %.lr.ph.i156, %49
  %.not141 = icmp eq ptr %46, null
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 12
  br i1 %.not141, label %.thread, label %.thread5

54:                                               ; preds = %39, %.lr.ph.i
  %.not143 = icmp eq ptr %36, null
  br i1 %.not143, label %.thread, label %.thread5

.thread5:                                         ; preds = %find_session.exit161, %54
  %.010 = phi ptr [ %36, %54 ], [ %46, %find_session.exit161 ]
  %.01259 = phi ptr [ %36, %54 ], [ %53, %find_session.exit161 ]
  %55 = icmp eq i32 %8, -1
  br i1 %55, label %56, label %59

56:                                               ; preds = %.thread5
  %57 = getelementptr inbounds nuw i8, ptr %.01259, i64 8
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %56, %.thread5
  %.1 = phi i32 [ %58, %56 ], [ %8, %.thread5 ]
  %60 = icmp eq i32 %7, -1
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %.01259, i64 4
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %59, %61
  %.1129 = phi i32 [ %63, %61 ], [ %7, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %.010, i64 24
  %66 = load i32, ptr %65, align 4
  br label %.thread

.thread:                                          ; preds = %44, %34, %addresses_equal.exit, %32, %find_session.exit161, %6, %64, %54
  %.0128 = phi i32 [ %.1129, %64 ], [ %7, %54 ], [ %7, %find_session.exit161 ], [ %7, %6 ], [ %7, %34 ], [ %7, %32 ], [ %7, %addresses_equal.exit ], [ %7, %44 ]
  %.0127 = phi i32 [ %.1, %64 ], [ %8, %54 ], [ %8, %find_session.exit161 ], [ %8, %6 ], [ %8, %34 ], [ %8, %32 ], [ %8, %addresses_equal.exit ], [ %8, %44 ]
  %.0126 = phi i32 [ %66, %64 ], [ 0, %54 ], [ 0, %find_session.exit161 ], [ 0, %6 ], [ 0, %34 ], [ 0, %32 ], [ 0, %addresses_equal.exit ], [ 0, %44 ]
  %67 = icmp eq i32 %.0128, -1
  %spec.store.select1 = select i1 %67, i32 0, i32 %.0128
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.696, i32 noundef %9)
  %70 = load ptr, ptr %68, align 8
  tail call void @col_set_fence(ptr noundef %70, i32 noundef 25)
  %71 = load i32, ptr @hf_l2tp_sid, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %71, ptr noundef %0, i32 noundef %.0.val, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr @hf_l2tp_avp_pseudowire_type, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0126)
  %.not.i162 = icmp eq ptr %74, null
  br i1 %.not.i162, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %77 = load ptr, ptr %76, align 8
  %.not5.i = icmp eq ptr %77, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread, %75, %78
  %82 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %10)
  br i1 %82, label %83, label %164

83:                                               ; preds = %proto_item_set_generated.exit
  %.not144 = icmp eq i32 %spec.store.select1, 0
  br i1 %.not144, label %88, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @hf_l2tp_cookie, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %85, ptr noundef %0, i32 noundef %10, i32 noundef %spec.store.select1, i32 noundef 0)
  %87 = add i32 %spec.store.select1, %10
  tail call void @proto_item_set_len(ptr noundef %4, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %83
  %.0130 = phi i32 [ %87, %84 ], [ %10, %83 ]
  switch i32 %.0127, label %153 [
    i32 1, label %89
    i32 4, label %102
    i32 2, label %121
    i32 3, label %146
  ]

89:                                               ; preds = %88
  %.not148 = icmp eq ptr %2, null
  br i1 %.not148, label %100, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @hf_l2tp_l2_spec_def, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %91, ptr noundef %0, i32 noundef %.0130, i32 noundef 4, i32 noundef 0)
  %93 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93)
  %95 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %98 = add i32 %.0130, 1
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 3, i32 noundef 0)
  br label %100

100:                                              ; preds = %90, %89
  %101 = add i32 %.0130, 4
  br label %153

102:                                              ; preds = %88
  %.not147 = icmp eq ptr %2, null
  br i1 %.not147, label %119, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @hf_l2tp_l2_spec_docsis_dmpt, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %104, ptr noundef %0, i32 noundef %.0130, i32 noundef 4, i32 noundef 0)
  %106 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr @hf_l2tp_l2_spec_v, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %110, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr @hf_l2tp_l2_spec_h, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %112, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0)
  %114 = load i32, ptr @hf_l2tp_l2_spec_flow_id, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %114, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %117 = add i32 %.0130, 2
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  br label %119

119:                                              ; preds = %103, %102
  %120 = add i32 %.0130, 4
  br label %153

121:                                              ; preds = %88
  %.not146 = icmp eq ptr %2, null
  br i1 %.not146, label %144, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @hf_l2tp_l2_spec_atm, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %123, ptr noundef %0, i32 noundef %.0130, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %126 = tail call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125)
  %127 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr @hf_l2tp_l2_spec_t, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %129, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0)
  %131 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0130)
  %132 = and i8 %131, 8
  %133 = load i32, ptr @hf_l2tp_l2_spec_g, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %133, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0)
  %135 = load i32, ptr @hf_l2tp_l2_spec_c, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %135, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0)
  %137 = load i32, ptr @hf_l2tp_l2_spec_u, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %137, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %140 = add i32 %.0130, 1
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 3, i32 noundef 0)
  %142 = zext nneg i8 %132 to i64
  %143 = inttoptr i64 %142 to ptr
  br label %144

144:                                              ; preds = %122, %121
  %.1133 = phi ptr [ %143, %122 ], [ null, %121 ]
  %145 = add i32 %.0130, 4
  br label %153

146:                                              ; preds = %88
  %.not145 = icmp eq ptr %2, null
  br i1 %.not145, label %151, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @hf_l2tp_lapd_info, align 4
  %149 = add i32 %.0130, 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %148, ptr noundef %0, i32 noundef %149, i32 noundef 3, i32 noundef 0)
  br label %151

151:                                              ; preds = %147, %146
  %152 = add i32 %.0130, 7
  br label %153

153:                                              ; preds = %88, %151, %144, %119, %100
  %.0132 = phi ptr [ null, %88 ], [ null, %100 ], [ null, %119 ], [ %.1133, %144 ], [ null, %151 ]
  %.1131 = phi i32 [ %.0130, %88 ], [ %101, %100 ], [ %120, %119 ], [ %145, %144 ], [ %152, %151 ]
  %154 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1131)
  tail call void @proto_item_set_len(ptr noundef %4, i32 noundef %.1131)
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr @proto_l2tp, align 4
  %158 = zext i32 %.0126 to i64
  %159 = inttoptr i64 %158 to ptr
  tail call void @p_add_proto_data(ptr noundef %156, ptr noundef %1, i32 noundef %157, i32 noundef 0, ptr noundef %159)
  %160 = load ptr, ptr @pw_type_table, align 8
  %161 = tail call i32 @dissector_try_uint_with_data(ptr noundef %160, i32 noundef %.0126, ptr noundef %154, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %.0132)
  %.not149 = icmp eq i32 %161, 0
  br i1 %.not149, label %162, label %164

162:                                              ; preds = %153
  %163 = tail call i32 @call_data_dissector(ptr noundef %154, ptr noundef %1, ptr noundef %2)
  br label %164

164:                                              ; preds = %153, %162, %proto_item_set_generated.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(1) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(2) }
attributes #13 = { nounwind willreturn memory(read) }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
