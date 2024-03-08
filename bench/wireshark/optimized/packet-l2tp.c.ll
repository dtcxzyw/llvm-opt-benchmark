; ModuleID = 'bench/wireshark/original/packet-l2tp.c.ll'
source_filename = "bench/wireshark/original/packet-l2tp.c.ll"
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
%struct.l2tpv3_tunnel = type { ptr, %struct._address, i32, ptr, i32, %struct._address, i32, ptr, i32, ptr, [16 x i8], ptr }
%struct._address = type { i32, i32, ptr, ptr }

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
@ppp_hdlc_handle = internal unnamed_addr global ptr null, align 8
@.str.403 = private unnamed_addr constant [16 x i8] c"ppp_lcp_options\00", align 1
@ppp_lcp_options_handle = internal unnamed_addr global ptr null, align 8
@.str.404 = private unnamed_addr constant [13 x i8] c"atm_oam_cell\00", align 1
@atm_oam_handle = internal unnamed_addr global ptr null, align 8
@.str.405 = private unnamed_addr constant [4 x i8] c"llc\00", align 1
@llc_handle = internal unnamed_addr global ptr null, align 8
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
@.str.664 = private unnamed_addr constant [38 x i8] c"%s - %s (tunnel id=%u, session id=%u)\00", align 1
@l2tp_message_type_short_str_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 29, ptr @l2tp_message_type_short_str_vals, ptr @.str.673 }, align 8
@.str.665 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.666 = private unnamed_addr constant [33 x i8] c"%s (tunnel id=%u, session id=%u)\00", align 1
@.str.667 = private unnamed_addr constant [44 x i8] c"%s            (tunnel id=%u, session id=%u)\00", align 1
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
@list_heads = internal unnamed_addr global ptr null, align 8
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
@switch.table.process_control_avps.2 = private unnamed_addr constant [5 x i64] [i64 4, i64 16, i64 4, i64 4, i64 16], align 8
@switch.table.process_control_avps.3 = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 2, i32 4], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_l2tp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.382, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.380) #8
  store i32 %1, ptr @proto_l2tp, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.384, ptr noundef nonnull @dissect_l2tp_udp, i32 noundef %1) #8
  store ptr %2, ptr @l2tp_udp_handle, align 8
  %3 = load i32, ptr @proto_l2tp, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.385, ptr noundef nonnull @dissect_l2tp_ip, i32 noundef %3) #8
  store ptr %4, ptr @l2tp_ip_handle, align 8
  %5 = load i32, ptr @proto_l2tp, align 4
  %6 = tail call ptr @register_dissector(ptr noundef nonnull @.str.386, ptr noundef nonnull @dissect_atm_oam_llc, i32 noundef %5) #8
  store ptr %6, ptr @atm_oam_llc_handle, align 8
  %7 = load i32, ptr @proto_l2tp, align 4
  tail call void @proto_register_field_array(i32 noundef %7, ptr noundef nonnull @proto_register_l2tp.hf, i32 noundef 188) #8
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_l2tp.ett, i32 noundef 10) #8
  %8 = load i32, ptr @proto_l2tp, align 4
  %9 = tail call ptr @expert_register_protocol(i32 noundef %8) #8
  tail call void @expert_register_field_array(ptr noundef %9, ptr noundef nonnull @proto_register_l2tp.ei, i32 noundef 3) #8
  %10 = load i32, ptr @proto_l2tp, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.387, ptr noundef nonnull @.str.388, i32 noundef %10, i32 noundef 7, i32 noundef 1) #8
  store ptr %11, ptr @l2tp_vendor_avp_dissector_table, align 8
  %12 = load i32, ptr @proto_l2tp, align 4
  %13 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.381, ptr noundef nonnull @.str.389, i32 noundef %12, i32 noundef 7, i32 noundef 1) #8
  store ptr %13, ptr @pw_type_table, align 8
  %14 = load i32, ptr @proto_l2tp, align 4
  %15 = tail call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null) #8
  tail call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.391, ptr noundef nonnull @l2tpv3_cookie, ptr noundef nonnull @l2tpv3_cookies, i32 noundef 0) #8
  tail call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef nonnull @.str.392, ptr noundef nonnull @.str.393, ptr noundef nonnull @.str.393, ptr noundef nonnull @l2tpv3_l2_specific, ptr noundef nonnull @l2tpv3_l2_specifics, i32 noundef 0) #8
  tail call void @prefs_register_static_text_preference(ptr noundef %15, ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, ptr noundef nonnull @.str.396) #8
  tail call void @prefs_register_string_preference(ptr noundef %15, ptr noundef nonnull @.str.397, ptr noundef nonnull @.str.398, ptr noundef nonnull @.str.399, ptr noundef nonnull @shared_secret) #8
  tail call void @register_cleanup_routine(ptr noundef nonnull @l2tp_cleanup) #8
  tail call void @register_decode_as(ptr noundef nonnull @proto_register_l2tp.l2tp_da) #8
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @l2tp_value(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 408
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr @proto_l2tp, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @l2tp_prompt(ptr noundef %0, ptr nocapture noundef writeonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @proto_l2tp, align 4
  %6 = tail call ptr @p_get_proto_data(ptr noundef %4, ptr noundef %0, i32 noundef %5, i32 noundef 0) #8
  %7 = ptrtoint ptr %6 to i64
  %8 = trunc i64 %7 to i32
  %9 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %1, i64 noundef 200, ptr noundef nonnull @.str.661, i32 noundef %8) #8
  ret void
}

declare void @decode_as_default_populate_list(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_reset(ptr noundef, ptr noundef) #1

declare i32 @decode_as_default_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2tp_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %178, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #8
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 15
  %11 = and i32 %9, 14
  %switch = icmp eq i32 %11, 2
  br i1 %switch, label %12, label %178

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 208
  %16 = getelementptr inbounds i8, ptr %1, i64 232
  %17 = getelementptr inbounds i8, ptr %1, i64 284
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 288
  %20 = load i32, ptr %19, align 8
  %21 = tail call ptr @find_conversation(i32 noundef %14, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 3, i32 noundef %18, i32 noundef %20, i32 noundef 131072) #8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %12
  %24 = load i32, ptr %13, align 4
  %25 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %21, i32 noundef %24) #8
  %26 = load ptr, ptr @l2tp_udp_handle, align 8
  %.not = icmp eq ptr %25, %26
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %12, %23
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %19, align 8
  %30 = load i32, ptr %17, align 4
  %31 = tail call ptr @find_conversation(i32 noundef %28, ptr noundef nonnull %16, ptr noundef nonnull %15, i32 noundef 3, i32 noundef %29, i32 noundef %30, i32 noundef 131072) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %.thread

.thread:                                          ; preds = %23, %27
  %.0160184 = phi ptr [ %31, %27 ], [ %21, %23 ]
  %33 = load i32, ptr %13, align 4
  %34 = tail call ptr @conversation_get_dissector(ptr noundef nonnull %.0160184, i32 noundef %33) #8
  %35 = load ptr, ptr @l2tp_udp_handle, align 8
  %.not169 = icmp eq ptr %34, %35
  br i1 %.not169, label %41, label %36

36:                                               ; preds = %.thread, %27
  %37 = load i32, ptr %13, align 4
  %38 = load i32, ptr %17, align 4
  %39 = tail call nonnull ptr @conversation_new(i32 noundef %37, ptr noundef nonnull %15, ptr noundef nonnull %16, i32 noundef 3, i32 noundef %38, i32 noundef 0, i32 noundef 2) #8
  %40 = load ptr, ptr @l2tp_udp_handle, align 8
  tail call void @conversation_set_dissector(ptr noundef nonnull %39, ptr noundef %40) #8
  br label %41

41:                                               ; preds = %36, %.thread
  %.1 = phi ptr [ %39, %36 ], [ %.0160184, %.thread ]
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @col_set_str(ptr noundef %43, i32 noundef 34, ptr noundef nonnull @.str.383) #8
  %44 = load ptr, ptr %42, align 8
  tail call void @col_clear(ptr noundef %44, i32 noundef 25) #8
  %cond = icmp eq i32 %10, 3
  br i1 %cond, label %45, label %70

45:                                               ; preds = %41
  %46 = load i32, ptr @proto_l2tp, align 4
  %47 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %.1, i32 noundef %46) #8
  %.not177 = icmp eq ptr %47, null
  br i1 %.not177, label %48, label %53

48:                                               ; preds = %45
  %49 = tail call ptr @wmem_file_scope() #8
  %50 = tail call noalias ptr @wmem_alloc0(ptr noundef %49, i64 noundef 72) #8
  %51 = getelementptr inbounds i8, ptr %50, i64 60
  store i32 3, ptr %51, align 4
  %52 = load i32, ptr @proto_l2tp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %.1, i32 noundef %52, ptr noundef %50) #8
  br label %53

53:                                               ; preds = %48, %45
  %.0 = phi ptr [ %47, %45 ], [ %50, %48 ]
  %54 = load ptr, ptr %42, align 8
  tail call void @col_set_str(ptr noundef %54, i32 noundef 34, ptr noundef nonnull @.str.662) #8
  %.not178 = icmp sgt i16 %8, -1
  br i1 %.not178, label %56, label %55

55:                                               ; preds = %53
  tail call fastcc void @process_l2tpv3_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %.0)
  br label %.sink.split

56:                                               ; preds = %53
  %57 = load i32, ptr @proto_l2tp, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #8
  %59 = load i32, ptr @ett_l2tp, align 4
  %60 = tail call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59) #8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %.split.i, label %.split16.i

.split.i:                                         ; preds = %56
  %61 = getelementptr inbounds i8, ptr %.0, i64 64
  %62 = load ptr, ptr %61, align 8
  tail call fastcc void @process_l2tpv3_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef null, ptr noundef %60, ptr noundef %58, i32 4, ptr noundef %62)
  br label %.sink.split

.split16.i:                                       ; preds = %56
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.671) #8
  %63 = load i32, ptr @hf_l2tp_flags, align 4
  %64 = load i32, ptr @ett_l2tp_flags, align 4
  %65 = tail call ptr @proto_tree_add_bitmask(ptr noundef %60, ptr noundef %0, i32 noundef 0, i32 noundef %63, i32 noundef %64, ptr noundef nonnull @l2tp_control_fields, i32 noundef 0) #8
  %66 = load i32, ptr @hf_l2tp_res, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %66, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %68 = getelementptr inbounds i8, ptr %.0, i64 64
  %69 = load ptr, ptr %68, align 8
  tail call fastcc void @process_l2tpv3_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %60, ptr noundef %58, i32 4, ptr noundef %69)
  br label %.sink.split

70:                                               ; preds = %41
  %71 = and i32 %9, 16384
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  br label %75

75:                                               ; preds = %73, %70
  %.0165 = phi i16 [ %74, %73 ], [ 0, %70 ]
  %.0162 = phi i32 [ 4, %73 ], [ 2, %70 ]
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0162) #8
  %77 = add nuw nsw i32 %.0162, 2
  %78 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %77) #8
  %.not170 = icmp sgt i16 %8, -1
  br i1 %.not170, label %102, label %79

79:                                               ; preds = %75
  %80 = icmp eq i16 %.0165, 12
  %or.cond = select i1 %72, i1 %80, i1 false
  br i1 %or.cond, label %.thread185, label %84

.thread185:                                       ; preds = %79
  %81 = load ptr, ptr %42, align 8
  %82 = zext i16 %76 to i32
  %83 = zext i16 %78 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.663, ptr noundef nonnull @.str.407, i32 noundef %82, i32 noundef %83) #8
  br label %107

84:                                               ; preds = %79
  %85 = and i32 %9, 2048
  %.not171 = icmp eq i32 %85, 0
  %86 = add nuw nsw i32 %.0162, 6
  %spec.select = select i1 %.not171, i32 %77, i32 %86
  %87 = add nuw nsw i32 %spec.select, 6
  %88 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %87) #8
  %89 = icmp eq i16 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = add nuw nsw i32 %spec.select, 8
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %91) #8
  %93 = load ptr, ptr %42, align 8
  %94 = zext i16 %92 to i32
  %95 = tail call ptr @val_to_str_ext(i32 noundef %94, ptr noundef nonnull @l2tp_message_type_short_str_vals_ext, ptr noundef nonnull @.str.665) #8
  %96 = zext i16 %76 to i32
  %97 = zext i16 %78 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %93, i32 noundef 25, ptr noundef nonnull @.str.664, ptr noundef nonnull @.str.407, ptr noundef %95, i32 noundef %96, i32 noundef %97) #8
  br label %106

98:                                               ; preds = %84
  %99 = load ptr, ptr %42, align 8
  %100 = zext i16 %76 to i32
  %101 = zext i16 %78 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.666, ptr noundef nonnull @.str.407, i32 noundef %100, i32 noundef %101) #8
  br label %106

102:                                              ; preds = %75
  %103 = load ptr, ptr %42, align 8
  %104 = zext i16 %76 to i32
  %105 = zext i16 %78 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %103, i32 noundef 25, ptr noundef nonnull @.str.667, ptr noundef nonnull @.str.700, i32 noundef %104, i32 noundef %105) #8
  br label %106

106:                                              ; preds = %98, %90, %102
  br i1 %72, label %107, label %109

107:                                              ; preds = %.thread185, %106
  %108 = zext i16 %.0165 to i32
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %108) #8
  br label %109

109:                                              ; preds = %107, %106
  %110 = load i32, ptr @proto_l2tp, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %110, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %112 = load i32, ptr @ett_l2tp, align 4
  %113 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112) #8
  %.not172 = icmp ne ptr %2, null
  br i1 %.not172, label %114, label %.critedge

114:                                              ; preds = %109
  %115 = load i32, ptr @hf_l2tp_flags, align 4
  %116 = load i32, ptr @ett_l2tp_flags, align 4
  %117 = tail call ptr @proto_tree_add_bitmask(ptr noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef %115, i32 noundef %116, ptr noundef nonnull @dissect_l2tp_udp.control_fields, i32 noundef 0) #8
  br i1 %72, label %118, label %.critedge.thread

118:                                              ; preds = %114
  %119 = load i32, ptr @hf_l2tp_length, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %119, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  br label %.critedge.thread

.critedge:                                        ; preds = %109
  %.mux189 = select i1 %72, i32 4, i32 2
  %121 = add nuw nsw i32 %.mux189, 4
  %122 = and i32 %9, 2048
  %.not173 = icmp eq i32 %122, 0
  br i1 %.not173, label %.thread214, label %135

.critedge.thread:                                 ; preds = %118, %114
  %.1163.ph = phi i32 [ 4, %118 ], [ 2, %114 ]
  %123 = load i32, ptr @hf_l2tp_tunnel, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %123, ptr noundef %0, i32 noundef %.1163.ph, i32 noundef 2, i32 noundef 0) #8
  %125 = add nuw nsw i32 %.1163.ph, 2
  %126 = load i32, ptr @hf_l2tp_session, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %126, ptr noundef %0, i32 noundef %125, i32 noundef 2, i32 noundef 0) #8
  %128 = add nuw nsw i32 %.1163.ph, 4
  %129 = and i32 %9, 2048
  %.not173195 = icmp eq i32 %129, 0
  br i1 %.not173195, label %.thread201, label %.thread197

.thread197:                                       ; preds = %.critedge.thread
  %130 = load i32, ptr @hf_l2tp_Ns, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %130, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0) #8
  %132 = add nuw nsw i32 %.1163.ph, 6
  %133 = load i32, ptr @hf_l2tp_Nr, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %133, ptr noundef %0, i32 noundef %132, i32 noundef 2, i32 noundef 0) #8
  br label %135

135:                                              ; preds = %.thread197, %.critedge
  %.1163193196200 = phi i32 [ %.1163.ph, %.thread197 ], [ %.mux189, %.critedge ]
  %136 = or disjoint i32 %.1163193196200, 8
  %137 = and i32 %9, 512
  %.not174 = icmp eq i32 %137, 0
  br i1 %.not174, label %160, label %142

.thread214:                                       ; preds = %.critedge
  %138 = and i32 %9, 512
  %.not174216 = icmp eq i32 %138, 0
  br i1 %.not174216, label %.thread225, label %.thread218

.thread218:                                       ; preds = %.thread214
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %121) #8
  br label %144

.thread201:                                       ; preds = %.critedge.thread
  %140 = and i32 %9, 512
  %.not174203 = icmp eq i32 %140, 0
  br i1 %.not174203, label %160, label %.thread205

.thread205:                                       ; preds = %.thread201
  %141 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %128) #8
  br label %.thread209

142:                                              ; preds = %135
  %143 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %136) #8
  br i1 %.not172, label %.thread209, label %144

144:                                              ; preds = %.thread218, %142
  %145 = phi i16 [ %139, %.thread218 ], [ %143, %142 ]
  %.2217220 = phi i32 [ %121, %.thread218 ], [ %136, %142 ]
  %146 = add nuw nsw i32 %.2217220, 2
  %147 = zext i16 %145 to i32
  %.not175 = icmp eq i16 %145, 0
  br i1 %.not175, label %.thread225, label %156

.thread209:                                       ; preds = %142, %.thread205
  %148 = phi i16 [ %141, %.thread205 ], [ %143, %142 ]
  %.2204207 = phi i32 [ %128, %.thread205 ], [ %136, %142 ]
  %149 = load i32, ptr @hf_l2tp_offset, align 4
  %150 = zext i16 %148 to i32
  %151 = tail call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %149, ptr noundef %0, i32 noundef %.2204207, i32 noundef 2, i32 noundef %150) #8
  %152 = add nuw nsw i32 %.2204207, 2
  %.not175211 = icmp eq i16 %148, 0
  br i1 %.not175211, label %160, label %153

153:                                              ; preds = %.thread209
  %154 = load i32, ptr @hf_l2tp_offset_padding, align 4
  %155 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %154, ptr noundef %0, i32 noundef %152, i32 noundef %150, i32 noundef 0) #8
  br label %156

156:                                              ; preds = %144, %153
  %157 = phi i32 [ %152, %153 ], [ %146, %144 ]
  %158 = phi i32 [ %150, %153 ], [ %147, %144 ]
  %159 = add nuw nsw i32 %158, %157
  br label %160

160:                                              ; preds = %.thread209, %.thread201, %156, %135
  %.3 = phi i32 [ %159, %156 ], [ %136, %135 ], [ %128, %.thread201 ], [ %152, %.thread209 ]
  %161 = icmp eq i16 %.0165, 12
  %162 = and i1 %.not172, %72
  %or.cond181 = select i1 %162, i1 %161, i1 false
  br i1 %or.cond181, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr @hf_l2tp_zero_length_body_message, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %164, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %166

166:                                              ; preds = %163, %160
  br i1 %.not170, label %167, label %174

.thread225:                                       ; preds = %144, %.thread214
  %.3.ph = phi i32 [ %121, %.thread214 ], [ %146, %144 ]
  br i1 %.not170, label %.thread229, label %174

167:                                              ; preds = %166
  br i1 %.not172, label %168, label %.thread229

168:                                              ; preds = %167
  tail call void @proto_item_set_len(ptr noundef %111, i32 noundef %.3) #8
  br label %.thread229

.thread229:                                       ; preds = %.thread225, %168, %167
  %.3224228231 = phi i32 [ %.3, %168 ], [ %.3, %167 ], [ %.3.ph, %.thread225 ]
  %169 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %.3224228231) #8
  %.not176 = icmp eq i32 %169, 0
  br i1 %.not176, label %.sink.split, label %170

170:                                              ; preds = %.thread229
  %171 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3224228231) #8
  %172 = load ptr, ptr @ppp_hdlc_handle, align 8
  %173 = tail call i32 @call_dissector(ptr noundef %172, ptr noundef %171, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %.sink.split

174:                                              ; preds = %.thread225, %166
  %.3224227 = phi i32 [ %.3.ph, %.thread225 ], [ %.3, %166 ]
  br i1 %72, label %175, label %.sink.split

175:                                              ; preds = %174
  %176 = zext i16 %.0165 to i32
  tail call fastcc void @process_control_avps(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %113, i32 noundef %.3224227, i32 noundef %176, i32 noundef -1, ptr noundef null)
  br label %.sink.split

.sink.split:                                      ; preds = %174, %175, %.thread229, %170, %55, %.split.i, %.split16.i
  %177 = tail call i32 @tvb_reported_length(ptr noundef %0) #8
  br label %178

178:                                              ; preds = %.sink.split, %7, %4
  %.0161 = phi i32 [ 0, %4 ], [ 0, %7 ], [ %177, %.sink.split ]
  ret i32 %.0161
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2tp_ip(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #8
  %6 = load i32, ptr @proto_l2tp, align 4
  %7 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %5, i32 noundef %6) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %13

8:                                                ; preds = %4
  %9 = tail call ptr @wmem_file_scope() #8
  %10 = tail call noalias ptr @wmem_alloc0(ptr noundef %9, i64 noundef 72) #8
  %11 = getelementptr inbounds i8, ptr %10, i64 60
  store i32 0, ptr %11, align 4
  %12 = load i32, ptr @proto_l2tp, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %5, i32 noundef %12, ptr noundef %10) #8
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi ptr [ %7, %4 ], [ %10, %8 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void @col_set_str(ptr noundef %15, i32 noundef 34, ptr noundef nonnull @.str.662) #8
  %16 = load ptr, ptr %14, align 8
  tail call void @col_clear(ptr noundef %16, i32 noundef 25) #8
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 0) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call fastcc void @process_l2tpv3_control(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 4, ptr noundef nonnull %.0)
  br label %27

20:                                               ; preds = %13
  %21 = load i32, ptr @proto_l2tp, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #8
  %23 = load i32, ptr @ett_l2tp, align 4
  %24 = tail call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %22, ptr noundef nonnull @.str.671) #8
  %25 = getelementptr inbounds i8, ptr %.0, i64 64
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @process_l2tpv3_data(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %24, ptr noundef %22, i32 0, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %19
  %28 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_atm_oam_llc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = ptrtoint ptr %3 to i64
  %6 = and i64 %5, 4294967295
  %.not = icmp eq i64 %6, 0
  %llc_handle.val = load ptr, ptr @llc_handle, align 8
  %atm_oam_handle.val = load ptr, ptr @atm_oam_handle, align 8
  %7 = select i1 %.not, ptr %llc_handle.val, ptr %atm_oam_handle.val
  %8 = tail call i32 @call_dissector(ptr noundef %7, ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #8
  ret i32 %9
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @l2tp_cleanup() #0 {
  %.06 = load ptr, ptr @list_heads, align 8
  %.not7 = icmp eq ptr %.06, null
  br i1 %.not7, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.08 = phi ptr [ %.0, %.lr.ph ], [ %.06, %0 ]
  %1 = load ptr, ptr %.08, align 8
  tail call void @g_slist_free(ptr noundef %1) #8
  %2 = getelementptr inbounds i8, ptr %.08, i64 8
  %.0 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr @list_heads, align 8
  %.not5 = icmp eq ptr %.pre, null
  br i1 %.not5, label %._crit_edge.thread, label %3

3:                                                ; preds = %._crit_edge
  tail call void @g_slist_free(ptr noundef nonnull %.pre) #8
  store ptr null, ptr @list_heads, align 8
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %3, %._crit_edge
  ret void
}

declare void @register_decode_as(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_l2tp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @l2tp_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.400, i32 noundef 1701, ptr noundef %1) #8
  %2 = load ptr, ptr @l2tp_ip_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.401, i32 noundef 115, ptr noundef %2) #8
  %3 = load i32, ptr @proto_l2tp, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.402, i32 noundef %3) #8
  store ptr %4, ptr @ppp_hdlc_handle, align 8
  %5 = load i32, ptr @proto_l2tp, align 4
  %6 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.403, i32 noundef %5) #8
  store ptr %6, ptr @ppp_lcp_options_handle, align 8
  %7 = load i32, ptr @proto_l2tp, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_l2tp_vnd_cablelabs_avps, i32 noundef %7) #8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.387, i32 noundef 4491, ptr noundef %8) #8
  %9 = load i32, ptr @proto_l2tp, align 4
  %10 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.404, i32 noundef %9) #8
  store ptr %10, ptr @atm_oam_handle, align 8
  %11 = load i32, ptr @proto_l2tp, align 4
  %12 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.405, i32 noundef %11) #8
  store ptr %12, ptr @llc_handle, align 8
  %13 = load ptr, ptr @atm_oam_llc_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.381, i32 noundef 2, ptr noundef %13) #8
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_l2tp_vnd_cablelabs_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #8
  %6 = zext i16 %5 to i32
  %7 = and i32 %6, 1023
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #8
  %9 = zext i16 %8 to i32
  %10 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #8
  %11 = zext i16 %10 to i32
  %12 = load i32, ptr @ett_l2tp_avp, align 4
  %13 = tail call ptr @enterprises_lookup(i32 noundef %9, ptr noundef nonnull @.str.703) #8
  %14 = tail call ptr @val_to_str(i32 noundef %11, ptr noundef nonnull @cablelabs_avp_type_vals, ptr noundef nonnull @.str.665) #8
  %15 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %7, i32 noundef %12, ptr noundef null, ptr noundef nonnull @.str.707, ptr noundef %13, i32 noundef %9, ptr noundef %14) #8
  %16 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %18 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %20 = load i32, ptr @hf_l2tp_avp_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %22 = and i32 %6, 16384
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %61

23:                                               ; preds = %4
  %24 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %26 = load i32, ptr @hf_l2tp_cablelabs_avp_type, align 4
  %27 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef %11) #8
  switch i16 %10, label %57 [
    i16 101, label %28
    i16 103, label %36
    i16 105, label %44
  ]

28:                                               ; preds = %23
  %29 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %29, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %31 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %33 = load i32, ptr @hf_l2tp_cablel_avp_frequency, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #8
  %35 = add nsw i32 %7, -12
  br label %.loopexit

36:                                               ; preds = %23
  %37 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %37, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %39 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %39, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %41 = load i32, ptr @hf_l2tp_cablel_avp_modulation, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %41, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %43 = add nsw i32 %7, -8
  br label %.loopexit

44:                                               ; preds = %23
  %45 = load i32, ptr @hf_l2tp_cablel_avp_l_bit, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %45, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %47 = load i32, ptr @hf_l2tp_cablel_avp_tsid_group_id, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %47, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %49 = add nsw i32 %7, -8
  %.not9596 = icmp eq i32 %49, 0
  br i1 %.not9596, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %44, %.lr.ph
  %.09298 = phi i32 [ %55, %.lr.ph ], [ 8, %44 ]
  %.09397 = phi i32 [ %56, %.lr.ph ], [ %49, %44 ]
  %50 = load i32, ptr @hf_l2tp_cablel_avp_m, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %50, ptr noundef %0, i32 noundef %.09298, i32 noundef 2, i32 noundef 0) #8
  %52 = or disjoint i32 %.09298, 2
  %53 = load i32, ptr @hf_l2tp_cablel_avp_n, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %53, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0) #8
  %55 = add i32 %.09298, 4
  %56 = add i32 %.09397, -4
  %.not95 = icmp eq i32 %56, 0
  br i1 %.not95, label %.loopexit, label %.lr.ph, !llvm.loop !6

57:                                               ; preds = %23
  %58 = add nsw i32 %7, -6
  %59 = tail call ptr @proto_tree_add_expert(ptr noundef %15, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %0, i32 noundef 6, i32 noundef %58) #8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %44, %57, %36, %28
  %.194 = phi i32 [ %58, %57 ], [ %43, %36 ], [ %35, %28 ], [ 0, %44 ], [ 0, %.lr.ph ]
  %.1 = phi i32 [ 6, %57 ], [ 8, %36 ], [ 12, %28 ], [ 8, %44 ], [ %55, %.lr.ph ]
  %60 = add i32 %.1, %.194
  br label %61

61:                                               ; preds = %4, %.loopexit
  %.0 = phi i32 [ %60, %.loopexit ], [ %7, %4 ]
  ret i32 %.0
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @find_conversation(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_dissector(ptr noundef, i32 noundef) local_unnamed_addr #1

declare nonnull ptr @conversation_new(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_set_dissector(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_l2tpv3_control(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.l2tpv3_tunnel, align 8
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %3) #8
  %8 = add nuw nsw i32 %3, 2
  %9 = zext i16 %7 to i32
  %10 = and i32 %9, 16384
  %.not130 = icmp eq i32 %10, 0
  br i1 %.not130, label %.thread, label %12

.thread:                                          ; preds = %5
  %11 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %8) #8
  br label %20

12:                                               ; preds = %5
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %8) #8
  %14 = add nuw nsw i32 %3, 4
  %15 = zext i16 %13 to i32
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %14) #8
  %17 = icmp eq i16 %13, 12
  br i1 %17, label %.thread123, label %20

.thread123:                                       ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.668, ptr noundef nonnull @.str.407, i32 noundef %16) #8
  br label %41

20:                                               ; preds = %.thread, %12
  %21 = phi i32 [ %11, %.thread ], [ %16, %12 ]
  %.0104120 = phi i32 [ 0, %.thread ], [ %15, %12 ]
  %.0106118 = phi i32 [ %8, %.thread ], [ %14, %12 ]
  %22 = and i32 %9, 2048
  %.not = icmp eq i32 %22, 0
  %spec.select.v = select i1 %.not, i32 4, i32 8
  %spec.select = add nuw nsw i32 %.0106118, %spec.select.v
  %23 = add i32 %spec.select, 2
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #8
  %25 = add i32 %spec.select, 4
  %26 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #8
  %27 = add i32 %spec.select, 6
  %28 = icmp eq i16 %24, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %20
  %30 = icmp eq i16 %26, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  %32 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27) #8
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = zext i16 %32 to i32
  %36 = tail call ptr @val_to_str_ext(i32 noundef %35, ptr noundef nonnull @l2tp_message_type_short_str_vals_ext, ptr noundef nonnull @.str.665) #8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %34, i32 noundef 25, ptr noundef nonnull @.str.669, ptr noundef nonnull @.str.407, ptr noundef %36, i32 noundef %21) #8
  br label %40

37:                                               ; preds = %29
  %38 = getelementptr inbounds i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.670, ptr noundef nonnull @.str.407, i32 noundef %21) #8
  br label %40

40:                                               ; preds = %20, %37, %31
  br i1 %.not130, label %44, label %41

41:                                               ; preds = %.thread123, %40
  %.0104119129 = phi i32 [ 12, %.thread123 ], [ %.0104120, %40 ]
  %42 = phi i32 [ %16, %.thread123 ], [ %21, %40 ]
  %or.cond121127 = phi i1 [ true, %.thread123 ], [ false, %40 ]
  %43 = add nuw nsw i32 %.0104119129, %3
  tail call void @set_actual_length(ptr noundef %0, i32 noundef %43) #8
  br label %44

44:                                               ; preds = %41, %40
  %.0104119128 = phi i32 [ %.0104119129, %41 ], [ %.0104120, %40 ]
  %45 = phi i32 [ %42, %41 ], [ %21, %40 ]
  %or.cond121126 = phi i1 [ %or.cond121127, %41 ], [ false, %40 ]
  %.not111 = icmp eq ptr %2, null
  br i1 %.not111, label %58, label %46

46:                                               ; preds = %44
  %47 = load i32, ptr @proto_l2tp, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %47, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #8
  %49 = load i32, ptr @ett_l2tp, align 4
  %50 = tail call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49) #8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.671) #8
  %.not112 = icmp eq i32 %3, 0
  br i1 %.not112, label %54, label %51

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_l2tp_sid, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0) #8
  br label %54

54:                                               ; preds = %51, %46
  %55 = load i32, ptr @hf_l2tp_flags, align 4
  %56 = load i32, ptr @ett_l2tp_flags, align 4
  %57 = tail call ptr @proto_tree_add_bitmask(ptr noundef %50, ptr noundef %0, i32 noundef %3, i32 noundef %55, i32 noundef %56, ptr noundef nonnull @l2tp_control_fields, i32 noundef 0) #8
  br label %58

58:                                               ; preds = %54, %44
  %.0108 = phi ptr [ %50, %54 ], [ null, %44 ]
  br i1 %.not130, label %63, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr @hf_l2tp_length, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %60, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #8
  %62 = add nuw nsw i32 %3, 4
  br label %63

63:                                               ; preds = %59, %58
  %.1107 = phi i32 [ %62, %59 ], [ %8, %58 ]
  %64 = load i32, ptr @hf_l2tp_ccid, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %64, ptr noundef %0, i32 noundef %.1107, i32 noundef 4, i32 noundef 0) #8
  %66 = add nuw nsw i32 %.1107, 4
  %67 = and i32 %9, 2048
  %.not113 = icmp eq i32 %67, 0
  br i1 %.not113, label %75, label %68

68:                                               ; preds = %63
  %69 = load i32, ptr @hf_l2tp_Ns, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %69, ptr noundef %0, i32 noundef %66, i32 noundef 2, i32 noundef 0) #8
  %71 = add nuw nsw i32 %.1107, 6
  %72 = load i32, ptr @hf_l2tp_Nr, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %72, ptr noundef %0, i32 noundef %71, i32 noundef 2, i32 noundef 0) #8
  %74 = add nuw nsw i32 %.1107, 8
  br label %75

75:                                               ; preds = %68, %63
  %.2 = phi i32 [ %74, %68 ], [ %66, %63 ]
  br i1 %or.cond121126, label %76, label %79

76:                                               ; preds = %75
  %77 = load i32, ptr @hf_l2tp_zero_length_body_message, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %copy_address_wmem.exit114

79:                                               ; preds = %75
  %80 = add i32 %.2, 4
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %80) #8
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %copy_address_wmem.exit114

83:                                               ; preds = %79
  %84 = add i32 %.2, 6
  %85 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84) #8
  %86 = icmp eq i16 %85, 1
  br i1 %86, label %87, label %copy_address_wmem.exit114

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %88, i8 0, i64 104, i1 false)
  store ptr %4, ptr %6, align 8
  %89 = tail call ptr @wmem_file_scope() #8
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = getelementptr inbounds i8, ptr %1, i64 208
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 212
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %1, i64 216
  %96 = load ptr, ptr %95, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  store i32 %92, ptr %90, align 8
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %copy_address_wmem.exit, label %98

98:                                               ; preds = %87
  %99 = sext i32 %94 to i64
  %100 = tail call noalias ptr @wmem_memdup(ptr noundef %89, ptr noundef %96, i64 noundef %99) #8
  %101 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 %94, ptr %103, align 4
  br label %copy_address_wmem.exit

copy_address_wmem.exit:                           ; preds = %87, %98
  %104 = tail call ptr @wmem_file_scope() #8
  %105 = getelementptr inbounds i8, ptr %6, i64 56
  %106 = getelementptr inbounds i8, ptr %1, i64 232
  %107 = load i32, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 236
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %1, i64 240
  %111 = load ptr, ptr %110, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  store i32 %107, ptr %105, align 8
  %112 = icmp eq i32 %109, 0
  br i1 %112, label %copy_address_wmem.exit114, label %113

113:                                              ; preds = %copy_address_wmem.exit
  %114 = sext i32 %109 to i64
  %115 = tail call noalias ptr @wmem_memdup(ptr noundef %104, ptr noundef %111, i64 noundef %114) #8
  %116 = getelementptr inbounds i8, ptr %6, i64 72
  store ptr %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 64
  store ptr %115, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %6, i64 60
  store i32 %109, ptr %118, align 4
  br label %copy_address_wmem.exit114

copy_address_wmem.exit114:                        ; preds = %113, %copy_address_wmem.exit, %79, %83, %76
  %.0 = phi ptr [ null, %76 ], [ null, %83 ], [ null, %79 ], [ %6, %copy_address_wmem.exit ], [ %6, %113 ]
  br i1 %.not130, label %134, label %119

119:                                              ; preds = %copy_address_wmem.exit114
  %120 = icmp eq ptr %.0, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %119
  %122 = getelementptr inbounds i8, ptr %4, i64 64
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %119
  %.1 = phi ptr [ %123, %121 ], [ %.0, %119 ]
  %125 = add nuw nsw i32 %.0104119128, %3
  call fastcc void @process_control_avps(ptr noundef %0, ptr noundef %1, ptr noundef %.0108, i32 noundef %.2, i32 noundef %125, i32 noundef %45, ptr noundef %.1)
  %126 = icmp eq ptr %.1, %6
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %4, i64 64
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = call ptr @wmem_file_scope() #8
  %133 = call noalias ptr @wmem_alloc0(ptr noundef %132, i64 noundef 136) #8
  store ptr %133, ptr %128, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %133, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  br label %134

134:                                              ; preds = %copy_address_wmem.exit114, %131, %127, %124
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @set_actual_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_control_avps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca [20 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca [20 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 408
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 8) #8
  store i32 %5, ptr %18, align 4
  %19 = icmp slt i32 %3, %4
  br i1 %19, label %.lr.ph670, label %update_session.exit

.lr.ph670:                                        ; preds = %7
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  %.not.i616 = icmp eq ptr %6, null
  %22 = getelementptr inbounds i8, ptr %6, i64 88
  %23 = getelementptr inbounds i8, ptr %6, i64 40
  br label %24

24:                                               ; preds = %.lr.ph670, %.backedge
  %.0669 = phi i32 [ %3, %.lr.ph670 ], [ %.0.be, %.backedge ]
  %.0546668 = phi ptr [ null, %.lr.ph670 ], [ %.0546.be, %.backedge ]
  %.0548667 = phi i16 [ 0, %.lr.ph670 ], [ %.0548.be, %.backedge ]
  %.0550666 = phi i32 [ 0, %.lr.ph670 ], [ %.0550.be, %.backedge ]
  %.0552665 = phi ptr [ null, %.lr.ph670 ], [ %.0552.be, %.backedge ]
  %.0557664 = phi i32 [ 0, %.lr.ph670 ], [ %.0557.be, %.backedge ]
  %.0559663 = phi i32 [ 0, %.lr.ph670 ], [ %.0559.be, %.backedge ]
  %.0638662 = phi ptr [ null, %.lr.ph670 ], [ %.0638.be, %.backedge ]
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0669) #8
  %26 = zext i16 %25 to i32
  %27 = and i16 %25, 1023
  %28 = add nsw i32 %.0669, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %28) #8
  %30 = zext i16 %29 to i32
  %31 = add nsw i32 %.0669, 4
  %32 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %31) #8
  %33 = zext i16 %32 to i32
  %34 = zext nneg i16 %27 to i32
  %35 = icmp ult i16 %27, 6
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %.not602 = icmp eq ptr %.0552665, null
  %37 = select i1 %.not602, ptr %2, ptr %.0552665
  %38 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %37, ptr noundef %1, ptr noundef nonnull @ei_l2tp_avp_length, ptr noundef %0, i32 noundef %.0669, i32 noundef 2, ptr noundef nonnull @.str.701, i32 noundef %34) #8
  br label %update_session.exit

39:                                               ; preds = %24
  %.not596 = icmp eq i16 %29, 0
  br i1 %.not596, label %433, label %40

40:                                               ; preds = %39
  %41 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0669, i32 noundef %34) #8
  switch i16 %29, label %407 [
    i16 9, label %42
    i16 3561, label %189
    i16 193, label %288
  ]

42:                                               ; preds = %40
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 0) #8
  %44 = and i16 %43, 1023
  %45 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 2) #8
  %46 = zext i16 %45 to i32
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 4) #8
  %48 = zext i16 %47 to i32
  %49 = zext nneg i16 %44 to i32
  %50 = load i32, ptr @ett_l2tp_avp, align 4
  %51 = call ptr @enterprises_lookup(i32 noundef %46, ptr noundef nonnull @.str.703) #8
  %52 = call ptr @val_to_str(i32 noundef %48, ptr noundef nonnull @cisco_avp_type_vals, ptr noundef nonnull @.str.665) #8
  %53 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %41, i32 noundef 0, i32 noundef %49, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.707, ptr noundef %51, i32 noundef %46, ptr noundef %52) #8
  %54 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %56 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %56, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %58 = load i32, ptr @hf_l2tp_avp_length, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %58, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %60 = and i16 %43, 16384
  %.not.i = icmp eq i16 %60, 0
  br i1 %.not.i, label %61, label %dissect_l2tp_cisco_avps.exit

61:                                               ; preds = %42
  %62 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %62, ptr noundef %41, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %64 = load i32, ptr @hf_l2tp_cisco_avp_type, align 4
  %65 = call ptr @proto_tree_add_uint(ptr noundef %53, i32 noundef %64, ptr noundef %41, i32 noundef 4, i32 noundef 2, i32 noundef %48) #8
  %66 = add nsw i16 %44, -6
  switch i16 %47, label %184 [
    i16 0, label %67
    i16 1, label %70
    i16 2, label %73
    i16 3, label %83
    i16 4, label %103
    i16 5, label %119
    i16 6, label %139
    i16 7, label %143
    i16 8, label %161
    i16 9, label %166
    i16 10, label %169
    i16 12, label %172
    i16 13, label %176
    i16 14, label %180
  ]

67:                                               ; preds = %61
  %68 = load ptr, ptr %20, align 8
  %69 = load i32, ptr %18, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.708, ptr noundef nonnull @.str.407, i32 noundef %69) #8
  br label %dissect_l2tp_cisco_avps.exit

70:                                               ; preds = %61
  %71 = load i32, ptr @hf_l2tp_cisco_assigned_control_connection_id, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %71, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0) #8
  br label %dissect_l2tp_cisco_avps.exit

73:                                               ; preds = %61
  %74 = zext i16 %66 to i32
  %75 = load i32, ptr @ett_l2tp_avp_sub, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %53, ptr noundef %41, i32 noundef 6, i32 noundef %74, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.464) #8
  %77 = icmp ugt i16 %66, 1
  br i1 %77, label %.lr.ph.i, label %dissect_l2tp_cisco_avps.exit

.lr.ph.i:                                         ; preds = %73, %.lr.ph.i
  %.0124133.i = phi i32 [ %80, %.lr.ph.i ], [ 6, %73 ]
  %.0125132.i = phi i16 [ %81, %.lr.ph.i ], [ %66, %73 ]
  %78 = load i32, ptr @hf_l2tp_cisco_pw_type, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %78, ptr noundef %41, i32 noundef %.0124133.i, i32 noundef 2, i32 noundef 0) #8
  %80 = add nuw nsw i32 %.0124133.i, 2
  %81 = add i16 %.0125132.i, -2
  %82 = icmp ugt i16 %81, 1
  br i1 %82, label %.lr.ph.i, label %dissect_l2tp_cisco_avps.exit, !llvm.loop !7

83:                                               ; preds = %61
  %84 = load i32, ptr @hf_l2tp_cisco_local_session_id, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %84, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0) #8
  %86 = load i32, ptr %21, align 4
  switch i32 %86, label %dissect_l2tp_cisco_avps.exit [
    i32 10, label %87
    i32 7, label %87
    i32 11, label %87
    i32 8, label %87
  ]

87:                                               ; preds = %83, %83, %83, %83
  %88 = icmp eq ptr %.0638662, null
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = call ptr @wmem_packet_scope() #8
  %91 = call noalias ptr @wmem_alloc0(ptr noundef %90, i64 noundef 28) #8
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 -1, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %91, i64 4
  store i32 -1, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %91, i64 20
  store i32 -1, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %91, i64 8
  store i32 -1, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %91, i64 24
  store i32 0, ptr %96, align 4
  br label %97

97:                                               ; preds = %89, %87
  %.0.i.i = phi ptr [ %91, %89 ], [ %.0638662, %87 ]
  switch i32 %86, label %dissect_l2tp_cisco_avps.exit [
    i32 10, label %98
    i32 7, label %98
    i32 11, label %100
    i32 8, label %100
  ]

98:                                               ; preds = %97, %97
  %99 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 6) #8
  store i32 %99, ptr %.0.i.i, align 4
  br label %dissect_l2tp_cisco_avps.exit

100:                                              ; preds = %97, %97
  %101 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 6) #8
  %102 = getelementptr inbounds i8, ptr %.0.i.i, i64 12
  store i32 %101, ptr %102, align 4
  br label %dissect_l2tp_cisco_avps.exit

103:                                              ; preds = %61
  %104 = load i32, ptr @hf_l2tp_cisco_remote_session_id, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %104, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0) #8
  %106 = load i32, ptr %21, align 4
  switch i32 %106, label %dissect_l2tp_cisco_avps.exit [
    i32 11, label %107
    i32 8, label %107
  ]

107:                                              ; preds = %103, %103
  %108 = icmp eq ptr %.0638662, null
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = call ptr @wmem_packet_scope() #8
  %111 = call noalias ptr @wmem_alloc0(ptr noundef %110, i64 noundef 28) #8
  %112 = getelementptr inbounds i8, ptr %111, i64 16
  store i32 -1, ptr %112, align 4
  %113 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 -1, ptr %113, align 4
  %114 = getelementptr inbounds i8, ptr %111, i64 20
  store i32 -1, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %111, i64 8
  store i32 -1, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %111, i64 24
  store i32 0, ptr %116, align 4
  br label %117

117:                                              ; preds = %109, %107
  %.0.i128.i = phi ptr [ %111, %109 ], [ %.0638662, %107 ]
  %118 = call i32 @tvb_get_ntohl(ptr noundef %41, i32 noundef 6) #8
  store i32 %118, ptr %.0.i128.i, align 4
  br label %dissect_l2tp_cisco_avps.exit

119:                                              ; preds = %61
  %120 = load i32, ptr @hf_l2tp_cisco_assigned_cookie, align 4
  %121 = zext i16 %66 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %120, ptr noundef %41, i32 noundef 6, i32 noundef %121, i32 noundef 0) #8
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %dissect_l2tp_cisco_avps.exit [
    i32 10, label %124
    i32 7, label %124
    i32 11, label %124
    i32 8, label %124
  ]

124:                                              ; preds = %119, %119, %119, %119
  %125 = icmp eq ptr %.0638662, null
  br i1 %125, label %126, label %134

126:                                              ; preds = %124
  %127 = call ptr @wmem_packet_scope() #8
  %128 = call noalias ptr @wmem_alloc0(ptr noundef %127, i64 noundef 28) #8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  store i32 -1, ptr %129, align 4
  %130 = getelementptr inbounds i8, ptr %128, i64 4
  store i32 -1, ptr %130, align 4
  %131 = getelementptr inbounds i8, ptr %128, i64 20
  store i32 -1, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %128, i64 8
  store i32 -1, ptr %132, align 4
  %133 = getelementptr inbounds i8, ptr %128, i64 24
  store i32 0, ptr %133, align 4
  br label %134

134:                                              ; preds = %126, %124
  %.0.i129.i = phi ptr [ %128, %126 ], [ %.0638662, %124 ]
  %switch.tableidx = add i32 %123, -7
  %135 = icmp ult i32 %switch.tableidx, 5
  br i1 %135, label %switch.hole_check, label %dissect_l2tp_cisco_avps.exit

switch.hole_check:                                ; preds = %134
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 27, %switch.maskindex
  %136 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %136, 0
  br i1 %switch.lobit.not, label %dissect_l2tp_cisco_avps.exit, label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %137 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [5 x i64], ptr @switch.table.process_control_avps.2, i64 0, i64 %137
  %switch.load = load i64, ptr %switch.gep, align 8
  %138 = getelementptr inbounds i8, ptr %.0.i129.i, i64 %switch.load
  store i32 %121, ptr %138, align 4
  br label %dissect_l2tp_cisco_avps.exit

139:                                              ; preds = %61
  %140 = load i32, ptr @hf_l2tp_cisco_remote_end_id, align 4
  %141 = zext i16 %66 to i32
  %142 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %140, ptr noundef %41, i32 noundef 6, i32 noundef %141, i32 noundef 0) #8
  br label %dissect_l2tp_cisco_avps.exit

143:                                              ; preds = %61
  %144 = load i32, ptr @hf_l2tp_cisco_pseudowire_type, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %144, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %146 = load i32, ptr %21, align 4
  switch i32 %146, label %dissect_l2tp_cisco_avps.exit [
    i32 10, label %147
    i32 7, label %147
  ]

147:                                              ; preds = %143, %143
  %148 = icmp eq ptr %.0638662, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %147
  %150 = call ptr @wmem_packet_scope() #8
  %151 = call noalias ptr @wmem_alloc0(ptr noundef %150, i64 noundef 28) #8
  %152 = getelementptr inbounds i8, ptr %151, i64 16
  store i32 -1, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %151, i64 4
  store i32 -1, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %151, i64 20
  store i32 -1, ptr %154, align 4
  %155 = getelementptr inbounds i8, ptr %151, i64 8
  store i32 -1, ptr %155, align 4
  %156 = getelementptr inbounds i8, ptr %151, i64 24
  store i32 0, ptr %156, align 4
  br label %157

157:                                              ; preds = %149, %147
  %.0.i130.i = phi ptr [ %151, %149 ], [ %.0638662, %147 ]
  %158 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 6) #8
  %159 = zext i16 %158 to i32
  %160 = getelementptr inbounds i8, ptr %.0.i130.i, i64 24
  store i32 %159, ptr %160, align 4
  br label %dissect_l2tp_cisco_avps.exit

161:                                              ; preds = %61
  %162 = load i32, ptr @hf_l2tp_cisco_circuit_status, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %162, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %164 = load i32, ptr @hf_l2tp_cisco_circuit_type, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %164, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  br label %dissect_l2tp_cisco_avps.exit

166:                                              ; preds = %61
  %167 = load i32, ptr @hf_l2tp_cisco_tie_breaker, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %167, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0) #8
  br label %dissect_l2tp_cisco_avps.exit

169:                                              ; preds = %61
  %170 = load i32, ptr @hf_l2tp_cisco_draft_avp_version, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %170, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  br label %dissect_l2tp_cisco_avps.exit

172:                                              ; preds = %61
  %173 = load i32, ptr @hf_l2tp_cisco_message_digest, align 4
  %174 = zext i16 %66 to i32
  %175 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %173, ptr noundef %41, i32 noundef 6, i32 noundef %174, i32 noundef 0) #8
  br label %dissect_l2tp_cisco_avps.exit

176:                                              ; preds = %61
  %177 = load i32, ptr @hf_l2tp_cisco_nonce, align 4
  %178 = zext i16 %66 to i32
  %179 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %177, ptr noundef %41, i32 noundef 6, i32 noundef %178, i32 noundef 0) #8
  br label %dissect_l2tp_cisco_avps.exit

180:                                              ; preds = %61
  %181 = load i32, ptr @hf_l2tp_cisco_interface_mtu, align 4
  %182 = zext i16 %66 to i32
  %183 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %181, ptr noundef %41, i32 noundef 6, i32 noundef %182, i32 noundef 0) #8
  br label %dissect_l2tp_cisco_avps.exit

184:                                              ; preds = %61
  %185 = zext i16 %66 to i32
  %186 = call ptr @proto_tree_add_expert(ptr noundef %53, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %41, i32 noundef 6, i32 noundef %185) #8
  br label %dissect_l2tp_cisco_avps.exit

dissect_l2tp_cisco_avps.exit:                     ; preds = %.lr.ph.i, %switch.hole_check, %134, %67, %70, %73, %139, %161, %166, %169, %172, %176, %180, %184, %100, %98, %97, %83, %117, %103, %switch.lookup, %119, %157, %143, %42
  %.2640 = phi ptr [ %.0638662, %42 ], [ %.0638662, %184 ], [ %.0638662, %180 ], [ %.0638662, %176 ], [ %.0638662, %172 ], [ %.0638662, %169 ], [ %.0638662, %166 ], [ %.0638662, %161 ], [ %.0638662, %139 ], [ %.0638662, %73 ], [ %.0638662, %70 ], [ %.0638662, %67 ], [ %.0638662, %83 ], [ %.0.i.i, %100 ], [ %.0.i.i, %98 ], [ %.0.i.i, %97 ], [ %.0.i128.i, %117 ], [ %.0638662, %103 ], [ %.0638662, %119 ], [ %.0.i129.i, %134 ], [ %.0.i129.i, %switch.lookup ], [ %.0.i130.i, %157 ], [ %.0638662, %143 ], [ %.0.i129.i, %switch.hole_check ], [ %.0638662, %.lr.ph.i ]
  %187 = add nsw i32 %.0669, %34
  br label %.backedge

.backedge:                                        ; preds = %dissect_l2tp_cisco_avps.exit, %dissect_l2tp_broadband_avps.exit, %dissect_l2tp_ericsson_avps.exit, %421, %431, %444, %449, %store_ccid.exit
  %.0638.be = phi ptr [ %.0638662, %449 ], [ %.3641, %store_ccid.exit ], [ %.0638662, %444 ], [ %.0638662, %431 ], [ %.0638662, %421 ], [ %.0638662, %dissect_l2tp_ericsson_avps.exit ], [ %.0638662, %dissect_l2tp_broadband_avps.exit ], [ %.2640, %dissect_l2tp_cisco_avps.exit ]
  %.0559.be = phi i32 [ %.0559663, %449 ], [ %.1560, %store_ccid.exit ], [ %.0559663, %444 ], [ %.0559663, %431 ], [ %.0559663, %421 ], [ %.0559663, %dissect_l2tp_ericsson_avps.exit ], [ %.0559663, %dissect_l2tp_broadband_avps.exit ], [ %.0559663, %dissect_l2tp_cisco_avps.exit ]
  %.0557.be = phi i32 [ %.0557664, %449 ], [ %.1558, %store_ccid.exit ], [ %.0557664, %444 ], [ %.0557664, %431 ], [ %.0557664, %421 ], [ %.0557664, %dissect_l2tp_ericsson_avps.exit ], [ %.0557664, %dissect_l2tp_broadband_avps.exit ], [ %.0557664, %dissect_l2tp_cisco_avps.exit ]
  %.0552.be = phi ptr [ %436, %449 ], [ %436, %store_ccid.exit ], [ %436, %444 ], [ %.1553, %431 ], [ %413, %421 ], [ %.0552665, %dissect_l2tp_ericsson_avps.exit ], [ %.0552665, %dissect_l2tp_broadband_avps.exit ], [ %.0552665, %dissect_l2tp_cisco_avps.exit ]
  %.0550.be = phi i32 [ %.0550666, %449 ], [ %.1551, %store_ccid.exit ], [ %.0550666, %444 ], [ %.0550666, %431 ], [ %.0550666, %421 ], [ %.0550666, %dissect_l2tp_ericsson_avps.exit ], [ %.0550666, %dissect_l2tp_broadband_avps.exit ], [ %.0550666, %dissect_l2tp_cisco_avps.exit ]
  %.0548.be = phi i16 [ %.0548667, %449 ], [ %.1549, %store_ccid.exit ], [ %.0548667, %444 ], [ %.0548667, %431 ], [ %.0548667, %421 ], [ %.0548667, %dissect_l2tp_ericsson_avps.exit ], [ %.0548667, %dissect_l2tp_broadband_avps.exit ], [ %.0548667, %dissect_l2tp_cisco_avps.exit ]
  %.0546.be = phi ptr [ %.0546668, %449 ], [ %.1547, %store_ccid.exit ], [ %.0546668, %444 ], [ %.0546668, %431 ], [ %.0546668, %421 ], [ %.0546668, %dissect_l2tp_ericsson_avps.exit ], [ %.0546668, %dissect_l2tp_broadband_avps.exit ], [ %.0546668, %dissect_l2tp_cisco_avps.exit ]
  %.0.be = phi i32 [ %451, %449 ], [ %934, %store_ccid.exit ], [ %445, %444 ], [ %432, %431 ], [ %422, %421 ], [ %406, %dissect_l2tp_ericsson_avps.exit ], [ %287, %dissect_l2tp_broadband_avps.exit ], [ %187, %dissect_l2tp_cisco_avps.exit ]
  %188 = icmp slt i32 %.0.be, %4
  br i1 %188, label %24, label %._crit_edge, !llvm.loop !8

189:                                              ; preds = %40
  %190 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 0) #8
  %191 = and i16 %190, 1023
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 2) #8
  %193 = zext i16 %192 to i32
  %194 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 4) #8
  %195 = zext i16 %194 to i32
  %196 = zext nneg i16 %191 to i32
  %197 = load i32, ptr @ett_l2tp_avp, align 4
  %198 = call ptr @enterprises_lookup(i32 noundef %193, ptr noundef nonnull @.str.703) #8
  %199 = call ptr @val_to_str(i32 noundef %195, ptr noundef nonnull @broadband_avp_type_vals, ptr noundef nonnull @.str.665) #8
  %200 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %41, i32 noundef 0, i32 noundef %196, i32 noundef %197, ptr noundef null, ptr noundef nonnull @.str.707, ptr noundef %198, i32 noundef %193, ptr noundef %199) #8
  %201 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %203 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %203, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %205 = load i32, ptr @hf_l2tp_avp_length, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %205, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %207 = and i16 %190, 16384
  %.not.i604 = icmp eq i16 %207, 0
  br i1 %.not.i604, label %208, label %dissect_l2tp_broadband_avps.exit

208:                                              ; preds = %189
  %209 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %209, ptr noundef %41, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %211 = load i32, ptr @hf_l2tp_broadband_avp_type, align 4
  %212 = call ptr @proto_tree_add_uint(ptr noundef %200, i32 noundef %211, ptr noundef %41, i32 noundef 4, i32 noundef 2, i32 noundef %195) #8
  %213 = add nsw i16 %191, -6
  switch i16 %194, label %284 [
    i16 1, label %214
    i16 2, label %218
    i16 129, label %222
    i16 130, label %225
    i16 131, label %228
    i16 132, label %231
    i16 133, label %234
    i16 134, label %237
    i16 135, label %240
    i16 136, label %243
    i16 137, label %246
    i16 138, label %249
    i16 139, label %252
    i16 140, label %255
    i16 141, label %258
    i16 142, label %261
    i16 144, label %264
    i16 145, label %276
    i16 254, label %280
  ]

214:                                              ; preds = %208
  %215 = load i32, ptr @hf_l2tp_broadband_agent_circuit_id, align 4
  %216 = zext i16 %213 to i32
  %217 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %215, ptr noundef %41, i32 noundef 6, i32 noundef %216, i32 noundef 2) #8
  br label %dissect_l2tp_broadband_avps.exit

218:                                              ; preds = %208
  %219 = load i32, ptr @hf_l2tp_broadband_agent_remote_id, align 4
  %220 = zext i16 %213 to i32
  %221 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %219, ptr noundef %41, i32 noundef 6, i32 noundef %220, i32 noundef 2) #8
  br label %dissect_l2tp_broadband_avps.exit

222:                                              ; preds = %208
  %223 = load i32, ptr @hf_l2tp_broadband_actual_dr_up, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %223, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

225:                                              ; preds = %208
  %226 = load i32, ptr @hf_l2tp_broadband_actual_dr_down, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %226, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

228:                                              ; preds = %208
  %229 = load i32, ptr @hf_l2tp_broadband_minimum_dr_up, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %229, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

231:                                              ; preds = %208
  %232 = load i32, ptr @hf_l2tp_broadband_minimum_dr_down, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %232, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

234:                                              ; preds = %208
  %235 = load i32, ptr @hf_l2tp_broadband_attainable_dr_up, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %235, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

237:                                              ; preds = %208
  %238 = load i32, ptr @hf_l2tp_broadband_attainable_dr_down, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %238, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

240:                                              ; preds = %208
  %241 = load i32, ptr @hf_l2tp_broadband_maximum_dr_up, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %241, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

243:                                              ; preds = %208
  %244 = load i32, ptr @hf_l2tp_broadband_maximum_dr_down, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %244, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

246:                                              ; preds = %208
  %247 = load i32, ptr @hf_l2tp_broadband_minimum_dr_up_low_power, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %247, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

249:                                              ; preds = %208
  %250 = load i32, ptr @hf_l2tp_broadband_minimum_dr_down_low_power, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %250, ptr noundef %41, i32 noundef 6, i32 noundef 8, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

252:                                              ; preds = %208
  %253 = load i32, ptr @hf_l2tp_broadband_maximum_interleaving_delay_up, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %253, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

255:                                              ; preds = %208
  %256 = load i32, ptr @hf_l2tp_broadband_actual_interleaving_delay_up, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %256, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

258:                                              ; preds = %208
  %259 = load i32, ptr @hf_l2tp_broadband_maximum_interleaving_delay_down, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %259, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

261:                                              ; preds = %208
  %262 = load i32, ptr @hf_l2tp_broadband_actual_interleaving_delay_down, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %262, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

264:                                              ; preds = %208
  %265 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation, align 4
  %266 = zext i16 %213 to i32
  %267 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %265, ptr noundef %41, i32 noundef 6, i32 noundef %266, i32 noundef 0) #8
  %268 = load i32, ptr @ett_l2tp_ale_sub, align 4
  %269 = call ptr @proto_item_add_subtree(ptr noundef %267, i32 noundef %268) #8
  %270 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_data_link, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %41, i32 noundef 6, i32 noundef 1, i32 noundef 0) #8
  %272 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_enc1, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %272, ptr noundef %41, i32 noundef 7, i32 noundef 1, i32 noundef 0) #8
  %274 = load i32, ptr @hf_l2tp_broadband_access_loop_encapsulation_enc2, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %274, ptr noundef %41, i32 noundef 8, i32 noundef 1, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

276:                                              ; preds = %208
  %277 = load i32, ptr @hf_l2tp_broadband_ancp_access_line_type, align 4
  %278 = zext i16 %213 to i32
  %279 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %277, ptr noundef %41, i32 noundef 6, i32 noundef %278, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

280:                                              ; preds = %208
  %281 = load i32, ptr @hf_l2tp_broadband_iwf_session, align 4
  %282 = zext i16 %213 to i32
  %283 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %281, ptr noundef %41, i32 noundef 6, i32 noundef %282, i32 noundef 0) #8
  br label %dissect_l2tp_broadband_avps.exit

284:                                              ; preds = %208
  %285 = zext i16 %213 to i32
  %286 = call ptr @proto_tree_add_expert(ptr noundef %200, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %41, i32 noundef 6, i32 noundef %285) #8
  br label %dissect_l2tp_broadband_avps.exit

dissect_l2tp_broadband_avps.exit:                 ; preds = %214, %218, %222, %225, %228, %231, %234, %237, %240, %243, %246, %249, %252, %255, %258, %261, %264, %276, %280, %284, %189
  %287 = add nsw i32 %.0669, %34
  br label %.backedge

288:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %289 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 0) #8
  %290 = and i16 %289, 1023
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 2) #8
  %292 = zext i16 %291 to i32
  %293 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 4) #8
  %294 = zext i16 %293 to i32
  %295 = zext nneg i16 %290 to i32
  %296 = load i32, ptr @ett_l2tp_avp, align 4
  %297 = call ptr @enterprises_lookup(i32 noundef %292, ptr noundef nonnull @.str.703) #8
  %298 = call ptr @val_to_str(i32 noundef %294, ptr noundef nonnull @ericsson_avp_type_vals, ptr noundef nonnull @.str.665) #8
  %299 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %41, i32 noundef 0, i32 noundef %295, i32 noundef %296, ptr noundef null, ptr noundef nonnull @.str.707, ptr noundef %297, i32 noundef %292, ptr noundef %298) #8
  %300 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %302 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %302, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %304 = load i32, ptr @hf_l2tp_avp_length, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %304, ptr noundef %41, i32 noundef 0, i32 noundef 2, i32 noundef 0) #8
  %306 = and i16 %289, 16384
  %.not.i606 = icmp eq i16 %306, 0
  br i1 %.not.i606, label %307, label %dissect_l2tp_ericsson_avps.exit

307:                                              ; preds = %288
  %308 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %308, ptr noundef %41, i32 noundef 2, i32 noundef 2, i32 noundef 0) #8
  %310 = load i32, ptr @hf_l2tp_ericsson_avp_type, align 4
  %311 = call ptr @proto_tree_add_uint(ptr noundef %299, i32 noundef %310, ptr noundef %41, i32 noundef 4, i32 noundef 2, i32 noundef %294) #8
  %312 = add nsw i16 %290, -6
  switch i16 %293, label %403 [
    i16 0, label %313
    i16 3, label %319
    i16 4, label %326
    i16 6, label %329
    i16 5, label %333
    i16 7, label %337
    i16 1, label %340
    i16 8, label %382
  ]

313:                                              ; preds = %307
  %314 = load i32, ptr @hf_l2tp_ericsson_msg_type, align 4
  %315 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %299, i32 noundef %314, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %15) #8
  %316 = load ptr, ptr %20, align 8
  %317 = load i32, ptr %15, align 4
  %318 = call ptr @val_to_str(i32 noundef %317, ptr noundef nonnull @ericsson_short_msg_type_vals, ptr noundef nonnull @.str.710) #8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %316, i32 noundef 25, ptr noundef nonnull @.str.709, ptr noundef nonnull @.str.407, ptr noundef %318) #8
  br label %dissect_l2tp_ericsson_avps.exit

319:                                              ; preds = %307
  %320 = load i32, ptr @hf_l2tp_ericsson_ver_pref, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %320, ptr noundef %41, i32 noundef 6, i32 noundef 4, i32 noundef 0) #8
  %322 = load i32, ptr @hf_l2tp_ericsson_ver_2, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %322, ptr noundef %41, i32 noundef 10, i32 noundef 4, i32 noundef 0) #8
  %324 = load i32, ptr @hf_l2tp_ericsson_ver_3, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %324, ptr noundef %41, i32 noundef 14, i32 noundef 4, i32 noundef 0) #8
  br label %dissect_l2tp_ericsson_avps.exit

326:                                              ; preds = %307
  %327 = load i32, ptr @hf_l2tp_ericsson_conn_type, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %327, ptr noundef %41, i32 noundef 6, i32 noundef 1, i32 noundef 0) #8
  br label %dissect_l2tp_ericsson_avps.exit

329:                                              ; preds = %307
  %330 = load i32, ptr @hf_l2tp_ericsson_stn_name, align 4
  %331 = zext i16 %312 to i32
  %332 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %330, ptr noundef %41, i32 noundef 6, i32 noundef %331, i32 noundef 0) #8
  br label %dissect_l2tp_ericsson_avps.exit

333:                                              ; preds = %307
  %334 = load i32, ptr @hf_l2tp_ericsson_crc32_enable, align 4
  %335 = zext i16 %312 to i32
  %336 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %334, ptr noundef %41, i32 noundef 6, i32 noundef %335, i32 noundef 0) #8
  br label %dissect_l2tp_ericsson_avps.exit

337:                                              ; preds = %307
  %338 = load i32, ptr @hf_l2tp_ericsson_abis_lower_mode, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %338, ptr noundef %41, i32 noundef 6, i32 noundef 1, i32 noundef 0) #8
  br label %dissect_l2tp_ericsson_avps.exit

340:                                              ; preds = %307
  %341 = load i32, ptr @hf_l2tp_ericsson_tc_overl_thresh, align 4
  %342 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %341, ptr noundef %41, i32 noundef 6, i32 noundef 2, i32 noundef 0) #8
  %343 = load i32, ptr @hf_l2tp_ericsson_tc_num_groups, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %343, ptr noundef %41, i32 noundef 8, i32 noundef 1, i32 noundef 0) #8
  %345 = zext i16 %312 to i32
  %346 = add nsw i32 %345, -3
  %347 = call ptr @tvb_new_subset_length(ptr noundef %41, i32 noundef 9, i32 noundef %346) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %348 = call i32 @tvb_reported_length_remaining(ptr noundef %347, i32 noundef 0) #8
  %349 = icmp sgt i32 %348, 7
  br i1 %349, label %.lr.ph37.i.i, label %dissect_l2tp_ericsson_transp_cfg.exit.i

.lr.ph37.i.i:                                     ; preds = %340, %._crit_edge.i.i
  %.035.i.i = phi i32 [ %379, %._crit_edge.i.i ], [ 0, %340 ]
  %350 = load i32, ptr @ett_l2tp_ericsson_tcg, align 4
  %351 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %299, ptr noundef %347, i32 noundef 0, i32 noundef -1, i32 noundef %350, ptr noundef null, ptr noundef nonnull @.str.718) #8
  %352 = load i32, ptr @hf_l2tp_ericsson_tcg_group_id, align 4
  %353 = add i32 %.035.i.i, 1
  %354 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %347, i32 noundef %.035.i.i, i32 noundef 1, i32 noundef 0) #8
  %355 = load i32, ptr @hf_l2tp_ericsson_tcg_num_sapis, align 4
  %356 = add i32 %.035.i.i, 2
  %357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %351, i32 noundef %355, ptr noundef %347, i32 noundef %353, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #8
  %358 = load i32, ptr %14, align 4
  %.not.i.i = icmp eq i32 %358, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph37.i.i, %.lr.ph.i.i
  %.134.i.i = phi i32 [ %360, %.lr.ph.i.i ], [ %356, %.lr.ph37.i.i ]
  %.03233.i.i = phi i32 [ %362, %.lr.ph.i.i ], [ 0, %.lr.ph37.i.i ]
  %359 = load i32, ptr @hf_l2tp_ericsson_tcg_sapi, align 4
  %360 = add i32 %.134.i.i, 1
  %361 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %359, ptr noundef %347, i32 noundef %.134.i.i, i32 noundef 1, i32 noundef 0) #8
  %362 = add nuw i32 %.03233.i.i, 1
  %363 = load i32, ptr %14, align 4
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !9

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %.lr.ph37.i.i
  %.1.lcssa.i.i = phi i32 [ %356, %.lr.ph37.i.i ], [ %360, %.lr.ph.i.i ]
  %365 = load i32, ptr @hf_l2tp_ericsson_tcg_ip, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %365, ptr noundef %347, i32 noundef %.1.lcssa.i.i, i32 noundef 4, i32 noundef 0) #8
  %367 = add i32 %.1.lcssa.i.i, 4
  %368 = load i32, ptr @hf_l2tp_ericsson_tcg_dscp, align 4
  %369 = add i32 %.1.lcssa.i.i, 5
  %370 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %368, ptr noundef %347, i32 noundef %367, i32 noundef 1, i32 noundef 0) #8
  %371 = load i32, ptr @hf_l2tp_ericsson_tcg_crc32_enable, align 4
  %372 = add i32 %.1.lcssa.i.i, 6
  %373 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %371, ptr noundef %347, i32 noundef %369, i32 noundef 1, i32 noundef 0) #8
  %374 = load i32, ptr @hf_l2tp_ericsson_tcg_bundling_tout, align 4
  %375 = add i32 %.1.lcssa.i.i, 7
  %376 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %374, ptr noundef %347, i32 noundef %372, i32 noundef 1, i32 noundef 0) #8
  %377 = load i32, ptr @hf_l2tp_ericsson_tcg_bundling_max_pkt, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %377, ptr noundef %347, i32 noundef %375, i32 noundef 2, i32 noundef 0) #8
  %379 = add i32 %.1.lcssa.i.i, 9
  %380 = call i32 @tvb_reported_length_remaining(ptr noundef %347, i32 noundef %379) #8
  %381 = icmp sgt i32 %380, 7
  br i1 %381, label %.lr.ph37.i.i, label %dissect_l2tp_ericsson_transp_cfg.exit.i, !llvm.loop !10

dissect_l2tp_ericsson_transp_cfg.exit.i:          ; preds = %._crit_edge.i.i, %340
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %dissect_l2tp_ericsson_avps.exit

382:                                              ; preds = %307
  %383 = load i32, ptr @hf_l2tp_ericsson_tc_num_maps, align 4
  %384 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %383, ptr noundef %41, i32 noundef 6, i32 noundef 1, i32 noundef 0) #8
  %385 = zext i16 %312 to i32
  %386 = call ptr @tvb_new_subset_length(ptr noundef %41, i32 noundef 7, i32 noundef %385) #8
  %387 = call i32 @tvb_reported_length_remaining(ptr noundef %386, i32 noundef 0) #8
  %388 = icmp sgt i32 %387, 2
  br i1 %388, label %.lr.ph.i98.i, label %dissect_l2tp_ericsson_avps.exit

.lr.ph.i98.i:                                     ; preds = %382, %.lr.ph.i98.i
  %.018.i.i = phi i32 [ %400, %.lr.ph.i98.i ], [ 0, %382 ]
  %.01617.i.i = phi i32 [ %398, %.lr.ph.i98.i ], [ 0, %382 ]
  %389 = load i32, ptr @ett_l2tp_ericsson_map, align 4
  %390 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %299, ptr noundef %386, i32 noundef %.01617.i.i, i32 noundef 3, i32 noundef %389, ptr noundef null, ptr noundef nonnull @.str.719, i32 noundef %.018.i.i) #8
  %391 = load i32, ptr @hf_l2tp_ericsson_map_tei_low, align 4
  %392 = add i32 %.01617.i.i, 1
  %393 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %386, i32 noundef %.01617.i.i, i32 noundef 1, i32 noundef 0) #8
  %394 = load i32, ptr @hf_l2tp_ericsson_map_tei_high, align 4
  %395 = add i32 %.01617.i.i, 2
  %396 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %394, ptr noundef %386, i32 noundef %392, i32 noundef 1, i32 noundef 0) #8
  %397 = load i32, ptr @hf_l2tp_ericsson_map_sc, align 4
  %398 = add i32 %.01617.i.i, 3
  %399 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %397, ptr noundef %386, i32 noundef %395, i32 noundef 1, i32 noundef 0) #8
  %400 = add i32 %.018.i.i, 1
  %401 = call i32 @tvb_reported_length_remaining(ptr noundef %386, i32 noundef %398) #8
  %402 = icmp sgt i32 %401, 2
  br i1 %402, label %.lr.ph.i98.i, label %dissect_l2tp_ericsson_avps.exit, !llvm.loop !11

403:                                              ; preds = %307
  %404 = zext i16 %312 to i32
  %405 = call ptr @proto_tree_add_expert(ptr noundef %299, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %41, i32 noundef 6, i32 noundef %404) #8
  br label %dissect_l2tp_ericsson_avps.exit

dissect_l2tp_ericsson_avps.exit:                  ; preds = %.lr.ph.i98.i, %313, %319, %326, %329, %333, %337, %dissect_l2tp_ericsson_transp_cfg.exit.i, %382, %403, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %406 = add nsw i32 %.0669, %34
  br label %.backedge

407:                                              ; preds = %40
  %408 = load ptr, ptr @l2tp_vendor_avp_dissector_table, align 8
  %409 = call i32 @dissector_try_uint_new(ptr noundef %408, i32 noundef %30, ptr noundef %41, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef nonnull %18) #8
  %.not600 = icmp eq i32 %409, 0
  br i1 %.not600, label %410, label %431

410:                                              ; preds = %407
  %411 = load i32, ptr @ett_l2tp_avp, align 4
  %412 = call ptr @enterprises_lookup(i32 noundef %30, ptr noundef nonnull @.str.703) #8
  %413 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0669, i32 noundef %34, i32 noundef %411, ptr noundef null, ptr noundef nonnull @.str.702, ptr noundef %412, i32 noundef %30, i32 noundef %33) #8
  %414 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %0, i32 noundef %.0669, i32 noundef 2, i32 noundef 0) #8
  %416 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %416, ptr noundef %0, i32 noundef %.0669, i32 noundef 2, i32 noundef 0) #8
  %418 = load i32, ptr @hf_l2tp_avp_length, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %418, ptr noundef %0, i32 noundef %.0669, i32 noundef 2, i32 noundef 0) #8
  %420 = and i32 %26, 16384
  %.not601 = icmp eq i32 %420, 0
  br i1 %.not601, label %423, label %421

421:                                              ; preds = %410
  %422 = add nsw i32 %.0669, %34
  br label %.backedge

423:                                              ; preds = %410
  %424 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %424, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #8
  %426 = load i32, ptr @hf_l2tp_avp_type, align 4
  %427 = call ptr @proto_tree_add_uint(ptr noundef %413, i32 noundef %426, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef %33) #8
  %428 = add nsw i32 %.0669, 6
  %429 = add nsw i32 %34, -6
  %430 = call ptr @proto_tree_add_expert(ptr noundef %413, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %0, i32 noundef %428, i32 noundef %429) #8
  %.pre = and i32 %429, 65535
  br label %431

431:                                              ; preds = %423, %407
  %.pre-phi = phi i32 [ %.pre, %423 ], [ %34, %407 ]
  %.1553 = phi ptr [ %413, %423 ], [ %.0552665, %407 ]
  %.1 = phi i32 [ %428, %423 ], [ %.0669, %407 ]
  %432 = add nsw i32 %.1, %.pre-phi
  br label %.backedge

433:                                              ; preds = %39
  %434 = load i32, ptr @ett_l2tp_avp, align 4
  %435 = call ptr @val_to_str_ext(i32 noundef %33, ptr noundef nonnull @avp_type_vals_ext, ptr noundef nonnull @.str.665) #8
  %436 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef %.0669, i32 noundef %34, i32 noundef %434, ptr noundef null, ptr noundef nonnull @.str.704, ptr noundef %435) #8
  %437 = load i32, ptr @hf_l2tp_avp_mandatory, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %0, i32 noundef %.0669, i32 noundef 2, i32 noundef 0) #8
  %439 = load i32, ptr @hf_l2tp_avp_hidden, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %439, ptr noundef %0, i32 noundef %.0669, i32 noundef 2, i32 noundef 0) #8
  %441 = load i32, ptr @hf_l2tp_avp_length, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %441, ptr noundef %0, i32 noundef %.0669, i32 noundef 2, i32 noundef 0) #8
  %443 = and i32 %26, 16384
  %.not597 = icmp eq i32 %443, 0
  br i1 %.not597, label %446, label %444

444:                                              ; preds = %433
  %445 = add nsw i32 %.0669, %34
  br label %.backedge

446:                                              ; preds = %433
  %447 = icmp eq i16 %32, 58
  %448 = load i32, ptr @hf_l2tp_avp_vendor_id, align 4
  br i1 %447, label %449, label %452

449:                                              ; preds = %446
  %450 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %448, ptr noundef %0, i32 noundef %31, i32 noundef 4, i32 noundef 0) #8
  %451 = add nsw i32 %.0669, 8
  br label %.backedge

452:                                              ; preds = %446
  %453 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %448, ptr noundef %0, i32 noundef %28, i32 noundef 2, i32 noundef 0) #8
  %454 = load i32, ptr @hf_l2tp_avp_type, align 4
  %455 = call ptr @proto_tree_add_uint(ptr noundef %436, i32 noundef %454, ptr noundef %0, i32 noundef %31, i32 noundef 2, i32 noundef %33) #8
  %456 = add nsw i32 %.0669, 6
  %457 = add nsw i16 %27, -6
  switch i16 %32, label %929 [
    i16 0, label %458
    i16 1, label %464
    i16 2, label %482
    i16 3, label %491
    i16 4, label %496
    i16 5, label %501
    i16 6, label %504
    i16 7, label %507
    i16 8, label %511
    i16 9, label %515
    i16 10, label %518
    i16 11, label %521
    i16 12, label %525
    i16 13, label %542
    i16 14, label %545
    i16 15, label %548
    i16 16, label %551
    i16 17, label %554
    i16 18, label %557
    i16 19, label %562
    i16 21, label %567
    i16 22, label %573
    i16 23, label %579
    i16 24, label %585
    i16 25, label %588
    i16 26, label %591
    i16 27, label %600
    i16 28, label %609
    i16 29, label %618
    i16 30, label %623
    i16 31, label %629
    i16 32, label %633
    i16 33, label %637
    i16 34, label %641
    i16 35, label %682
    i16 36, label %699
    i16 37, label %703
    i16 38, label %707
    i16 46, label %710
    i16 59, label %733
    i16 60, label %737
    i16 61, label %740
    i16 62, label %747
    i16 63, label %757
    i16 64, label %778
    i16 65, label %795
    i16 66, label %814
    i16 68, label %818
    i16 69, label %835
    i16 70, label %858
    i16 71, label %861
    i16 72, label %866
    i16 73, label %870
    i16 74, label %892
    i16 75, label %897
    i16 97, label %902
  ]

458:                                              ; preds = %452
  %459 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %456) #8
  %460 = zext i16 %459 to i32
  store i32 %460, ptr %21, align 4
  %461 = load i32, ptr @hf_l2tp_avp_message_type, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %461, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  %463 = icmp eq i16 %459, 4
  %spec.select = select i1 %463, i32 1, i32 %.0559663
  br label %store_ccid.exit

464:                                              ; preds = %452
  %465 = icmp ult i16 %457, 2
  br i1 %465, label %store_ccid.exit, label %466

466:                                              ; preds = %464
  %.not598 = icmp eq i32 %.0559663, 0
  %hf_l2tp_result_code.val = load i32, ptr @hf_l2tp_result_code, align 4
  %hf_l2tp_stop_ccn_result_code.val = load i32, ptr @hf_l2tp_stop_ccn_result_code, align 4
  %467 = select i1 %.not598, i32 %hf_l2tp_result_code.val, i32 %hf_l2tp_stop_ccn_result_code.val
  %468 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %467, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  %469 = add nsw i32 %.0669, 8
  %470 = add nsw i16 %27, -8
  %471 = icmp ult i16 %470, 2
  br i1 %471, label %store_ccid.exit, label %472

472:                                              ; preds = %466
  %473 = load i32, ptr @hf_l2tp_avp_error_code, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %473, ptr noundef %0, i32 noundef %469, i32 noundef 2, i32 noundef 0) #8
  %475 = add nsw i32 %.0669, 10
  %476 = add nsw i16 %27, -10
  %477 = icmp eq i16 %476, 0
  br i1 %477, label %store_ccid.exit, label %478

478:                                              ; preds = %472
  %479 = zext nneg i16 %476 to i32
  %480 = load i32, ptr @hf_l2tp_avp_error_message, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %480, ptr noundef %0, i32 noundef %475, i32 noundef %479, i32 noundef 0) #8
  br label %store_ccid.exit

482:                                              ; preds = %452
  %483 = icmp eq i16 %457, 0
  br i1 %483, label %store_ccid.exit, label %484

484:                                              ; preds = %482
  %485 = load i32, ptr @hf_l2tp_avp_protocol_version, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %485, ptr noundef %0, i32 noundef %456, i32 noundef 1, i32 noundef 0) #8
  %487 = add nsw i32 %.0669, 7
  %488 = add nsw i16 %27, -7
  %489 = load i32, ptr @hf_l2tp_avp_protocol_revision, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %489, ptr noundef %0, i32 noundef %487, i32 noundef 1, i32 noundef 0) #8
  br label %store_ccid.exit

491:                                              ; preds = %452
  %492 = load i32, ptr @hf_l2tp_avp_async_framing_supported, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %492, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  %494 = load i32, ptr @hf_l2tp_avp_sync_framing_supported, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %494, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

496:                                              ; preds = %452
  %497 = load i32, ptr @hf_l2tp_avp_analog_access_supported, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %497, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  %499 = load i32, ptr @hf_l2tp_avp_digital_access_supported, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %499, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

501:                                              ; preds = %452
  %502 = load i32, ptr @hf_l2tp_tie_breaker, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %502, ptr noundef %0, i32 noundef %456, i32 noundef 8, i32 noundef 0) #8
  br label %store_ccid.exit

504:                                              ; preds = %452
  %505 = load i32, ptr @hf_l2tp_avp_firmware_revision, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %505, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  br label %store_ccid.exit

507:                                              ; preds = %452
  %508 = load i32, ptr @hf_l2tp_avp_host_name, align 4
  %509 = zext nneg i16 %457 to i32
  %510 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %508, ptr noundef %0, i32 noundef %456, i32 noundef %509, i32 noundef 0) #8
  br label %store_ccid.exit

511:                                              ; preds = %452
  %512 = load i32, ptr @hf_l2tp_avp_vendor_name, align 4
  %513 = zext nneg i16 %457 to i32
  %514 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %512, ptr noundef %0, i32 noundef %456, i32 noundef %513, i32 noundef 0) #8
  br label %store_ccid.exit

515:                                              ; preds = %452
  %516 = load i32, ptr @hf_l2tp_avp_assigned_tunnel_id, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %516, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  br label %store_ccid.exit

518:                                              ; preds = %452
  %519 = load i32, ptr @hf_l2tp_avp_receive_window_size, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %519, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  br label %store_ccid.exit

521:                                              ; preds = %452
  %522 = load i32, ptr @hf_l2tp_avp_chap_challenge, align 4
  %523 = zext nneg i16 %457 to i32
  %524 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %522, ptr noundef %0, i32 noundef %456, i32 noundef %523, i32 noundef 0) #8
  br label %store_ccid.exit

525:                                              ; preds = %452
  %526 = icmp ult i16 %457, 2
  br i1 %526, label %store_ccid.exit, label %527

527:                                              ; preds = %525
  %528 = load i32, ptr @hf_l2tp_avp_cause_code, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %528, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  %530 = add nsw i32 %.0669, 8
  %531 = icmp eq i16 %27, 8
  br i1 %531, label %store_ccid.exit, label %532

532:                                              ; preds = %527
  %533 = load i32, ptr @hf_l2tp_avp_cause_msg, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %533, ptr noundef %0, i32 noundef %530, i32 noundef 1, i32 noundef 0) #8
  %535 = add nsw i32 %.0669, 9
  %536 = add nsw i16 %27, -9
  %537 = icmp eq i16 %536, 0
  br i1 %537, label %store_ccid.exit, label %538

538:                                              ; preds = %532
  %539 = zext nneg i16 %536 to i32
  %540 = load i32, ptr @hf_l2tp_avp_advisory_msg, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %540, ptr noundef %0, i32 noundef %535, i32 noundef %539, i32 noundef 0) #8
  br label %store_ccid.exit

542:                                              ; preds = %452
  %543 = load i32, ptr @hf_l2tp_avp_chap_challenge_response, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %543, ptr noundef %0, i32 noundef %456, i32 noundef 16, i32 noundef 0) #8
  br label %store_ccid.exit

545:                                              ; preds = %452
  %546 = load i32, ptr @hf_l2tp_avp_assigned_session_id, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %546, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  br label %store_ccid.exit

548:                                              ; preds = %452
  %549 = load i32, ptr @hf_l2tp_avp_call_serial_number, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %549, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

551:                                              ; preds = %452
  %552 = load i32, ptr @hf_l2tp_avp_minimum_bps, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %552, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

554:                                              ; preds = %452
  %555 = load i32, ptr @hf_l2tp_avp_maximum_bps, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %555, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

557:                                              ; preds = %452
  %558 = load i32, ptr @hf_l2tp_avp_analog_bearer_type, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %558, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  %560 = load i32, ptr @hf_l2tp_avp_digital_bearer_type, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %560, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

562:                                              ; preds = %452
  %563 = load i32, ptr @hf_l2tp_avp_async_framing_type, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %563, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  %565 = load i32, ptr @hf_l2tp_avp_sync_framing_type, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %565, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

567:                                              ; preds = %452
  %568 = icmp eq i16 %457, 0
  br i1 %568, label %store_ccid.exit, label %569

569:                                              ; preds = %567
  %570 = zext nneg i16 %457 to i32
  %571 = load i32, ptr @hf_l2tp_avp_called_number, align 4
  %572 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %571, ptr noundef %0, i32 noundef %456, i32 noundef %570, i32 noundef 0) #8
  br label %store_ccid.exit

573:                                              ; preds = %452
  %574 = icmp eq i16 %457, 0
  br i1 %574, label %store_ccid.exit, label %575

575:                                              ; preds = %573
  %576 = zext nneg i16 %457 to i32
  %577 = load i32, ptr @hf_l2tp_avp_calling_number, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %577, ptr noundef %0, i32 noundef %456, i32 noundef %576, i32 noundef 0) #8
  br label %store_ccid.exit

579:                                              ; preds = %452
  %580 = icmp eq i16 %457, 0
  br i1 %580, label %store_ccid.exit, label %581

581:                                              ; preds = %579
  %582 = zext nneg i16 %457 to i32
  %583 = load i32, ptr @hf_l2tp_avp_sub_address, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %583, ptr noundef %0, i32 noundef %456, i32 noundef %582, i32 noundef 0) #8
  br label %store_ccid.exit

585:                                              ; preds = %452
  %586 = load i32, ptr @hf_l2tp_avp_connect_speed, align 4
  %587 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %586, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

588:                                              ; preds = %452
  %589 = load i32, ptr @hf_l2tp_avp_physical_channel, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %589, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

591:                                              ; preds = %452
  %592 = load i32, ptr @hf_l2tp_avp_initial_received_lcp_confreq, align 4
  %593 = zext nneg i16 %457 to i32
  %594 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %592, ptr noundef %0, i32 noundef %456, i32 noundef %593, i32 noundef 0) #8
  %595 = load i32, ptr @ett_l2tp_lcp, align 4
  %596 = call ptr @proto_item_add_subtree(ptr noundef %594, i32 noundef %595) #8
  %597 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %456, i32 noundef %593) #8
  %598 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %599 = call i32 @call_dissector(ptr noundef %598, ptr noundef %597, ptr noundef %1, ptr noundef %596) #8
  br label %store_ccid.exit

600:                                              ; preds = %452
  %601 = load i32, ptr @hf_l2tp_avp_last_sent_lcp_confreq, align 4
  %602 = zext nneg i16 %457 to i32
  %603 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %601, ptr noundef %0, i32 noundef %456, i32 noundef %602, i32 noundef 0) #8
  %604 = load i32, ptr @ett_l2tp_lcp, align 4
  %605 = call ptr @proto_item_add_subtree(ptr noundef %603, i32 noundef %604) #8
  %606 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %456, i32 noundef %602) #8
  %607 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %608 = call i32 @call_dissector(ptr noundef %607, ptr noundef %606, ptr noundef %1, ptr noundef %605) #8
  br label %store_ccid.exit

609:                                              ; preds = %452
  %610 = load i32, ptr @hf_l2tp_avp_last_received_lcp_confreq, align 4
  %611 = zext nneg i16 %457 to i32
  %612 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %610, ptr noundef %0, i32 noundef %456, i32 noundef %611, i32 noundef 0) #8
  %613 = load i32, ptr @ett_l2tp_lcp, align 4
  %614 = call ptr @proto_item_add_subtree(ptr noundef %612, i32 noundef %613) #8
  %615 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %456, i32 noundef %611) #8
  %616 = load ptr, ptr @ppp_lcp_options_handle, align 8
  %617 = call i32 @call_dissector(ptr noundef %616, ptr noundef %615, ptr noundef %1, ptr noundef %614) #8
  br label %store_ccid.exit

618:                                              ; preds = %452
  %619 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %456) #8
  %620 = zext i16 %619 to i32
  %621 = load i32, ptr @hf_l2tp_avp_proxy_authen_type, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %621, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  br label %store_ccid.exit

623:                                              ; preds = %452
  %624 = icmp eq i16 %457, 0
  br i1 %624, label %store_ccid.exit, label %625

625:                                              ; preds = %623
  %626 = zext nneg i16 %457 to i32
  %627 = load i32, ptr @hf_l2tp_avp_proxy_authen_name, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %627, ptr noundef %0, i32 noundef %456, i32 noundef %626, i32 noundef 0) #8
  br label %store_ccid.exit

629:                                              ; preds = %452
  %630 = load i32, ptr @hf_l2tp_avp_proxy_authen_challenge, align 4
  %631 = zext nneg i16 %457 to i32
  %632 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %630, ptr noundef %0, i32 noundef %456, i32 noundef %631, i32 noundef 0) #8
  br label %store_ccid.exit

633:                                              ; preds = %452
  %634 = load i32, ptr @hf_l2tp_avp_proxy_authen_id, align 4
  %635 = add nsw i32 %.0669, 7
  %636 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %634, ptr noundef %0, i32 noundef %635, i32 noundef 1, i32 noundef 0) #8
  br label %store_ccid.exit

637:                                              ; preds = %452
  %638 = load i32, ptr @hf_l2tp_avp_proxy_authen_response, align 4
  %639 = zext nneg i16 %457 to i32
  %640 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %638, ptr noundef %0, i32 noundef %456, i32 noundef %639, i32 noundef 0) #8
  br label %store_ccid.exit

641:                                              ; preds = %452
  %642 = icmp ult i16 %457, 2
  br i1 %642, label %store_ccid.exit, label %643

643:                                              ; preds = %641
  %644 = add nsw i32 %.0669, 8
  %645 = add nsw i16 %27, -8
  %646 = icmp ult i16 %645, 4
  br i1 %646, label %store_ccid.exit, label %647

647:                                              ; preds = %643
  %648 = load i32, ptr @hf_l2tp_avp_crc_errors, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %648, ptr noundef %0, i32 noundef %644, i32 noundef 4, i32 noundef 0) #8
  %650 = add nsw i32 %.0669, 12
  %651 = add nsw i16 %27, -12
  %652 = icmp ult i16 %651, 4
  br i1 %652, label %store_ccid.exit, label %653

653:                                              ; preds = %647
  %654 = load i32, ptr @hf_l2tp_avp_framing_errors, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %654, ptr noundef %0, i32 noundef %650, i32 noundef 4, i32 noundef 0) #8
  %656 = add nsw i32 %.0669, 16
  %657 = add nsw i16 %27, -16
  %658 = icmp ult i16 %657, 4
  br i1 %658, label %store_ccid.exit, label %659

659:                                              ; preds = %653
  %660 = load i32, ptr @hf_l2tp_avp_hardware_overruns, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %660, ptr noundef %0, i32 noundef %656, i32 noundef 4, i32 noundef 0) #8
  %662 = add nsw i32 %.0669, 20
  %663 = add nsw i16 %27, -20
  %664 = icmp ult i16 %663, 4
  br i1 %664, label %store_ccid.exit, label %665

665:                                              ; preds = %659
  %666 = load i32, ptr @hf_l2tp_avp_buffer_overruns, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %666, ptr noundef %0, i32 noundef %662, i32 noundef 4, i32 noundef 0) #8
  %668 = add nsw i32 %.0669, 24
  %669 = add nsw i16 %27, -24
  %670 = icmp ult i16 %669, 4
  br i1 %670, label %store_ccid.exit, label %671

671:                                              ; preds = %665
  %672 = load i32, ptr @hf_l2tp_avp_time_out_errors, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %672, ptr noundef %0, i32 noundef %668, i32 noundef 4, i32 noundef 0) #8
  %674 = add nsw i32 %.0669, 28
  %675 = add nsw i16 %27, -28
  %676 = icmp ult i16 %675, 4
  br i1 %676, label %store_ccid.exit, label %677

677:                                              ; preds = %671
  %678 = load i32, ptr @hf_l2tp_avp_alignment_errors, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %678, ptr noundef %0, i32 noundef %674, i32 noundef 4, i32 noundef 0) #8
  %680 = add nsw i32 %.0669, 32
  %681 = add nsw i16 %27, -32
  br label %store_ccid.exit

682:                                              ; preds = %452
  %683 = icmp ult i16 %457, 2
  br i1 %683, label %store_ccid.exit, label %684

684:                                              ; preds = %682
  %685 = add nsw i32 %.0669, 8
  %686 = add nsw i16 %27, -8
  %687 = icmp ult i16 %686, 4
  br i1 %687, label %store_ccid.exit, label %688

688:                                              ; preds = %684
  %689 = load i32, ptr @hf_l2tp_avp_send_accm, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %689, ptr noundef %0, i32 noundef %685, i32 noundef 4, i32 noundef 0) #8
  %691 = add nsw i32 %.0669, 12
  %692 = add nsw i16 %27, -12
  %693 = icmp ult i16 %692, 4
  br i1 %693, label %store_ccid.exit, label %694

694:                                              ; preds = %688
  %695 = load i32, ptr @hf_l2tp_avp_receive_accm, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %695, ptr noundef %0, i32 noundef %691, i32 noundef 4, i32 noundef 0) #8
  %697 = add nsw i32 %.0669, 16
  %698 = add nsw i16 %27, -16
  br label %store_ccid.exit

699:                                              ; preds = %452
  %700 = load i32, ptr @hf_l2tp_avp_random_vector, align 4
  %701 = zext nneg i16 %457 to i32
  %702 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %700, ptr noundef %0, i32 noundef %456, i32 noundef %701, i32 noundef 0) #8
  br label %store_ccid.exit

703:                                              ; preds = %452
  %704 = load i32, ptr @hf_l2tp_avp_private_group_id, align 4
  %705 = zext nneg i16 %457 to i32
  %706 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %704, ptr noundef %0, i32 noundef %456, i32 noundef %705, i32 noundef 0) #8
  br label %store_ccid.exit

707:                                              ; preds = %452
  %708 = load i32, ptr @hf_l2tp_avp_rx_connect_speed, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %708, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

710:                                              ; preds = %452
  %711 = icmp ult i16 %457, 2
  br i1 %711, label %store_ccid.exit, label %712

712:                                              ; preds = %710
  %713 = load i32, ptr @hf_l2tp_avp_disconnect_code, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %713, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  %715 = add nsw i32 %.0669, 8
  %716 = add nsw i16 %27, -8
  %717 = icmp ult i16 %716, 2
  br i1 %717, label %store_ccid.exit, label %718

718:                                              ; preds = %712
  %719 = load i32, ptr @hf_l2tp_avp_control_protocol_number, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %719, ptr noundef %0, i32 noundef %715, i32 noundef 2, i32 noundef 0) #8
  %721 = add nsw i32 %.0669, 10
  %722 = icmp eq i16 %27, 10
  br i1 %722, label %store_ccid.exit, label %723

723:                                              ; preds = %718
  %724 = load i32, ptr @hf_l2tp_avp_cause_code_direction, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %724, ptr noundef %0, i32 noundef %721, i32 noundef 1, i32 noundef 0) #8
  %726 = add nsw i32 %.0669, 11
  %727 = add nsw i16 %27, -11
  %728 = icmp eq i16 %727, 0
  br i1 %728, label %store_ccid.exit, label %729

729:                                              ; preds = %723
  %730 = zext nneg i16 %727 to i32
  %731 = load i32, ptr @hf_l2tp_avp_cause_code_message, align 4
  %732 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %731, ptr noundef %0, i32 noundef %726, i32 noundef %730, i32 noundef 0) #8
  br label %store_ccid.exit

733:                                              ; preds = %452
  %734 = load i32, ptr @hf_l2tp_avp_message_digest, align 4
  %735 = zext nneg i16 %457 to i32
  %736 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %734, ptr noundef %0, i32 noundef %456, i32 noundef %735, i32 noundef 0) #8
  br label %store_ccid.exit

737:                                              ; preds = %452
  %738 = load i32, ptr @hf_l2tp_avp_router_id, align 4
  %739 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %738, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

740:                                              ; preds = %452
  %741 = load i32, ptr @hf_l2tp_avp_assigned_control_conn_id, align 4
  %742 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %741, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  br i1 %.not.i616, label %store_ccid.exit, label %743

743:                                              ; preds = %740
  switch i32 %.0557664, label %store_ccid.exit [
    i32 1, label %.sink.split.i
    i32 2, label %744
  ]

744:                                              ; preds = %743
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %744, %743
  %.sink8.i = phi i64 [ 80, %744 ], [ 32, %743 ]
  %745 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %456) #8
  %746 = getelementptr inbounds i8, ptr %6, i64 %.sink8.i
  store i32 %745, ptr %746, align 8
  br label %store_ccid.exit

747:                                              ; preds = %452
  %748 = zext nneg i16 %457 to i32
  %749 = load i32, ptr @ett_l2tp_avp_sub, align 4
  %750 = call ptr @proto_tree_add_subtree(ptr noundef %436, ptr noundef %0, i32 noundef %456, i32 noundef %748, i32 noundef %749, ptr noundef null, ptr noundef nonnull @.str.464) #8
  %751 = icmp ugt i16 %457, 1
  br i1 %751, label %.lr.ph, label %store_ccid.exit

.lr.ph:                                           ; preds = %747, %.lr.ph
  %.2660 = phi i32 [ %754, %.lr.ph ], [ %456, %747 ]
  %.1555659 = phi i16 [ %755, %.lr.ph ], [ %457, %747 ]
  %752 = load i32, ptr @hf_l2tp_avp_pw_type, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %750, i32 noundef %752, ptr noundef %0, i32 noundef %.2660, i32 noundef 2, i32 noundef 0) #8
  %754 = add i32 %.2660, 2
  %755 = add i16 %.1555659, -2
  %756 = icmp ugt i16 %755, 1
  br i1 %756, label %.lr.ph, label %store_ccid.exit, !llvm.loop !12

757:                                              ; preds = %452
  %758 = load i32, ptr @hf_l2tp_avp_local_session_id, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %758, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  %760 = load ptr, ptr %20, align 8
  %761 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %456) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %760, i32 noundef 25, ptr noundef nonnull @.str.705, i32 noundef %761) #8
  switch i32 %.0557664, label %store_ccid.exit [
    i32 10, label %762
    i32 7, label %762
    i32 11, label %762
    i32 8, label %762
  ]

762:                                              ; preds = %757, %757, %757, %757
  %763 = icmp eq ptr %.0638662, null
  br i1 %763, label %764, label %772

764:                                              ; preds = %762
  %765 = call ptr @wmem_packet_scope() #8
  %766 = call noalias ptr @wmem_alloc0(ptr noundef %765, i64 noundef 28) #8
  %767 = getelementptr inbounds i8, ptr %766, i64 16
  store i32 -1, ptr %767, align 4
  %768 = getelementptr inbounds i8, ptr %766, i64 4
  store i32 -1, ptr %768, align 4
  %769 = getelementptr inbounds i8, ptr %766, i64 20
  store i32 -1, ptr %769, align 4
  %770 = getelementptr inbounds i8, ptr %766, i64 8
  store i32 -1, ptr %770, align 4
  %771 = getelementptr inbounds i8, ptr %766, i64 24
  store i32 0, ptr %771, align 4
  br label %772

772:                                              ; preds = %764, %762
  %.0.i609 = phi ptr [ %766, %764 ], [ %.0638662, %762 ]
  switch i32 %.0557664, label %store_ccid.exit [
    i32 10, label %773
    i32 7, label %773
    i32 11, label %775
    i32 8, label %775
  ]

773:                                              ; preds = %772, %772
  %774 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %456) #8
  store i32 %774, ptr %.0.i609, align 4
  br label %store_ccid.exit

775:                                              ; preds = %772, %772
  %776 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %456) #8
  %777 = getelementptr inbounds i8, ptr %.0.i609, i64 12
  store i32 %776, ptr %777, align 4
  br label %store_ccid.exit

778:                                              ; preds = %452
  %779 = load i32, ptr @hf_l2tp_avp_remote_session_id, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %779, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  %781 = load ptr, ptr %20, align 8
  %782 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %456) #8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %781, i32 noundef 25, ptr noundef nonnull @.str.706, i32 noundef %782) #8
  switch i32 %.0557664, label %store_ccid.exit [
    i32 11, label %783
    i32 8, label %783
  ]

783:                                              ; preds = %778, %778
  %784 = icmp eq ptr %.0638662, null
  br i1 %784, label %785, label %793

785:                                              ; preds = %783
  %786 = call ptr @wmem_packet_scope() #8
  %787 = call noalias ptr @wmem_alloc0(ptr noundef %786, i64 noundef 28) #8
  %788 = getelementptr inbounds i8, ptr %787, i64 16
  store i32 -1, ptr %788, align 4
  %789 = getelementptr inbounds i8, ptr %787, i64 4
  store i32 -1, ptr %789, align 4
  %790 = getelementptr inbounds i8, ptr %787, i64 20
  store i32 -1, ptr %790, align 4
  %791 = getelementptr inbounds i8, ptr %787, i64 8
  store i32 -1, ptr %791, align 4
  %792 = getelementptr inbounds i8, ptr %787, i64 24
  store i32 0, ptr %792, align 4
  br label %793

793:                                              ; preds = %785, %783
  %.0.i610 = phi ptr [ %787, %785 ], [ %.0638662, %783 ]
  %794 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %456) #8
  store i32 %794, ptr %.0.i610, align 4
  br label %store_ccid.exit

795:                                              ; preds = %452
  %796 = load i32, ptr @hf_l2tp_avp_assigned_cookie, align 4
  %797 = zext nneg i16 %457 to i32
  %798 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %796, ptr noundef %0, i32 noundef %456, i32 noundef %797, i32 noundef 0) #8
  switch i32 %.0557664, label %store_ccid.exit [
    i32 10, label %799
    i32 7, label %799
    i32 11, label %799
    i32 8, label %799
  ]

799:                                              ; preds = %795, %795, %795, %795
  %800 = icmp eq ptr %.0638662, null
  br i1 %800, label %801, label %809

801:                                              ; preds = %799
  %802 = call ptr @wmem_packet_scope() #8
  %803 = call noalias ptr @wmem_alloc0(ptr noundef %802, i64 noundef 28) #8
  %804 = getelementptr inbounds i8, ptr %803, i64 16
  store i32 -1, ptr %804, align 4
  %805 = getelementptr inbounds i8, ptr %803, i64 4
  store i32 -1, ptr %805, align 4
  %806 = getelementptr inbounds i8, ptr %803, i64 20
  store i32 -1, ptr %806, align 4
  %807 = getelementptr inbounds i8, ptr %803, i64 8
  store i32 -1, ptr %807, align 4
  %808 = getelementptr inbounds i8, ptr %803, i64 24
  store i32 0, ptr %808, align 4
  br label %809

809:                                              ; preds = %801, %799
  %.0.i611 = phi ptr [ %803, %801 ], [ %.0638662, %799 ]
  %switch.tableidx713 = add i32 %.0557664, -7
  %810 = icmp ult i32 %switch.tableidx713, 5
  br i1 %810, label %switch.hole_check714, label %store_ccid.exit

switch.hole_check714:                             ; preds = %809
  %switch.maskindex716 = trunc i32 %switch.tableidx713 to i8
  %switch.shifted717 = lshr i8 27, %switch.maskindex716
  %811 = and i8 %switch.shifted717, 1
  %switch.lobit718.not = icmp eq i8 %811, 0
  br i1 %switch.lobit718.not, label %store_ccid.exit, label %switch.lookup715

switch.lookup715:                                 ; preds = %switch.hole_check714
  %812 = zext nneg i32 %switch.tableidx713 to i64
  %switch.gep719 = getelementptr inbounds [5 x i64], ptr @switch.table.process_control_avps.2, i64 0, i64 %812
  %switch.load720 = load i64, ptr %switch.gep719, align 8
  %813 = getelementptr inbounds i8, ptr %.0.i611, i64 %switch.load720
  store i32 %797, ptr %813, align 4
  br label %store_ccid.exit

814:                                              ; preds = %452
  %815 = load i32, ptr @hf_l2tp_avp_remote_end_id, align 4
  %816 = zext nneg i16 %457 to i32
  %817 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %815, ptr noundef %0, i32 noundef %456, i32 noundef %816, i32 noundef 0) #8
  br label %store_ccid.exit

818:                                              ; preds = %452
  %819 = load i32, ptr @hf_l2tp_avp_pseudowire_type, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %819, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  switch i32 %.0557664, label %store_ccid.exit [
    i32 10, label %821
    i32 7, label %821
  ]

821:                                              ; preds = %818, %818
  %822 = icmp eq ptr %.0638662, null
  br i1 %822, label %823, label %831

823:                                              ; preds = %821
  %824 = call ptr @wmem_packet_scope() #8
  %825 = call noalias ptr @wmem_alloc0(ptr noundef %824, i64 noundef 28) #8
  %826 = getelementptr inbounds i8, ptr %825, i64 16
  store i32 -1, ptr %826, align 4
  %827 = getelementptr inbounds i8, ptr %825, i64 4
  store i32 -1, ptr %827, align 4
  %828 = getelementptr inbounds i8, ptr %825, i64 20
  store i32 -1, ptr %828, align 4
  %829 = getelementptr inbounds i8, ptr %825, i64 8
  store i32 -1, ptr %829, align 4
  %830 = getelementptr inbounds i8, ptr %825, i64 24
  store i32 0, ptr %830, align 4
  br label %831

831:                                              ; preds = %823, %821
  %.0.i613 = phi ptr [ %825, %823 ], [ %.0638662, %821 ]
  %832 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %456) #8
  %833 = zext i16 %832 to i32
  %834 = getelementptr inbounds i8, ptr %.0.i613, i64 24
  store i32 %833, ptr %834, align 4
  br label %store_ccid.exit

835:                                              ; preds = %452
  %836 = load i32, ptr @hf_l2tp_avp_layer2_specific_sublayer, align 4
  %837 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %836, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  %838 = load i32, ptr @l2tpv3_l2_specific, align 4
  %.off.i = add i32 %.0557664, -7
  %switch.i = icmp ult i32 %.off.i, 6
  br i1 %switch.i, label %839, label %store_ccid.exit

839:                                              ; preds = %835
  %840 = icmp eq ptr %.0638662, null
  br i1 %840, label %841, label %849

841:                                              ; preds = %839
  %842 = call ptr @wmem_packet_scope() #8
  %843 = call noalias ptr @wmem_alloc0(ptr noundef %842, i64 noundef 28) #8
  %844 = getelementptr inbounds i8, ptr %843, i64 16
  store i32 -1, ptr %844, align 4
  %845 = getelementptr inbounds i8, ptr %843, i64 4
  store i32 -1, ptr %845, align 4
  %846 = getelementptr inbounds i8, ptr %843, i64 20
  store i32 -1, ptr %846, align 4
  %847 = getelementptr inbounds i8, ptr %843, i64 8
  store i32 -1, ptr %847, align 4
  %848 = getelementptr inbounds i8, ptr %843, i64 24
  store i32 0, ptr %848, align 4
  br label %849

849:                                              ; preds = %841, %839
  %.014.i = phi ptr [ %843, %841 ], [ %.0638662, %839 ]
  %850 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %456) #8
  %851 = icmp ult i16 %850, 4
  br i1 %851, label %switch.lookup721, label %853

switch.lookup721:                                 ; preds = %849
  %852 = zext nneg i16 %850 to i64
  %switch.gep722 = getelementptr inbounds [4 x i32], ptr @switch.table.process_control_avps.3, i64 0, i64 %852
  %switch.load723 = load i32, ptr %switch.gep722, align 4
  br label %853

853:                                              ; preds = %switch.lookup721, %849
  %.013.i = phi i32 [ %838, %849 ], [ %switch.load723, %switch.lookup721 ]
  switch i32 %.0557664, label %store_ccid.exit [
    i32 10, label %854
    i32 7, label %854
    i32 12, label %854
    i32 9, label %854
    i32 11, label %856
    i32 8, label %856
  ]

854:                                              ; preds = %853, %853, %853, %853
  %855 = getelementptr inbounds i8, ptr %.014.i, i64 8
  store i32 %.013.i, ptr %855, align 4
  br label %856

856:                                              ; preds = %854, %853, %853
  %857 = getelementptr inbounds i8, ptr %.014.i, i64 20
  store i32 %.013.i, ptr %857, align 4
  br label %store_ccid.exit

858:                                              ; preds = %452
  %859 = load i32, ptr @hf_l2tp_avp_data_sequencing, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %859, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  br label %store_ccid.exit

861:                                              ; preds = %452
  %862 = load i32, ptr @hf_l2tp_avp_circuit_status, align 4
  %863 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %862, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  %864 = load i32, ptr @hf_l2tp_avp_circuit_type, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %864, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  br label %store_ccid.exit

866:                                              ; preds = %452
  %867 = load i32, ptr @hf_l2tp_avp_preferred_language, align 4
  %868 = zext nneg i16 %457 to i32
  %869 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %867, ptr noundef %0, i32 noundef %456, i32 noundef %868, i32 noundef 0) #8
  br label %store_ccid.exit

870:                                              ; preds = %452
  %871 = load i32, ptr @hf_l2tp_avp_nonce, align 4
  %872 = zext nneg i16 %457 to i32
  %873 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %871, ptr noundef %0, i32 noundef %456, i32 noundef %872, i32 noundef 0) #8
  br i1 %.not.i616, label %store_ccid.exit, label %874

874:                                              ; preds = %870
  switch i32 %.0557664, label %store_ccid.exit [
    i32 1, label %875
    i32 2, label %881
  ]

875:                                              ; preds = %874
  %876 = load ptr, ptr %23, align 8
  %.not20.i = icmp eq ptr %876, null
  br i1 %.not20.i, label %877, label %store_ccid.exit

877:                                              ; preds = %875
  %878 = call ptr @wmem_file_scope() #8
  %879 = zext nneg i16 %457 to i64
  %880 = call noalias ptr @wmem_alloc(ptr noundef %878, i64 noundef %879) #8
  store ptr %880, ptr %23, align 8
  br label %887

881:                                              ; preds = %874
  %882 = load ptr, ptr %22, align 8
  %.not19.i = icmp eq ptr %882, null
  br i1 %.not19.i, label %883, label %store_ccid.exit

883:                                              ; preds = %881
  %884 = call ptr @wmem_file_scope() #8
  %885 = zext nneg i16 %457 to i64
  %886 = call noalias ptr @wmem_alloc(ptr noundef %884, i64 noundef %885) #8
  store ptr %886, ptr %22, align 8
  br label %887

887:                                              ; preds = %883, %877
  %.sink24.i = phi i64 [ 96, %883 ], [ 48, %877 ]
  %.0.i617 = phi ptr [ %886, %883 ], [ %880, %877 ]
  %888 = getelementptr inbounds i8, ptr %6, i64 %.sink24.i
  store i32 %872, ptr %888, align 8
  %.not21.i = icmp eq ptr %.0.i617, null
  br i1 %.not21.i, label %store_ccid.exit, label %889

889:                                              ; preds = %887
  %890 = zext nneg i16 %457 to i64
  %891 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %.0.i617, i32 noundef %456, i64 noundef %890) #8
  br label %store_ccid.exit

892:                                              ; preds = %452
  %893 = icmp ult i16 %457, 8
  br i1 %893, label %store_ccid.exit, label %894

894:                                              ; preds = %892
  %895 = load i32, ptr @hf_l2tp_avp_tx_connect_speed_v3, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %895, ptr noundef %0, i32 noundef %456, i32 noundef 8, i32 noundef 0) #8
  br label %store_ccid.exit

897:                                              ; preds = %452
  %898 = icmp ult i16 %457, 8
  br i1 %898, label %store_ccid.exit, label %899

899:                                              ; preds = %897
  %900 = load i32, ptr @hf_l2tp_avp_rx_connect_speed_v3, align 4
  %901 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %900, ptr noundef %0, i32 noundef %456, i32 noundef 8, i32 noundef 0) #8
  br label %store_ccid.exit

902:                                              ; preds = %452
  %903 = load i32, ptr @hf_l2tp_avp_csu, align 4
  %904 = zext nneg i16 %457 to i32
  %905 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %903, ptr noundef %0, i32 noundef %456, i32 noundef %904, i32 noundef 0) #8
  %906 = load i32, ptr @ett_l2tp_csu, align 4
  %907 = call ptr @proto_item_add_subtree(ptr noundef %905, i32 noundef %906) #8
  switch i16 %27, label %store_ccid.exit [
    i16 18, label %908
    i16 26, label %920
  ]

908:                                              ; preds = %902
  %909 = load i32, ptr @hf_l2tp_avp_csu_res, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %909, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #8
  %911 = load i32, ptr @hf_l2tp_avp_csu_remote_session_id_v2, align 4
  %912 = add nsw i32 %.0669, 8
  %913 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %911, ptr noundef %0, i32 noundef %912, i32 noundef 2, i32 noundef 0) #8
  %914 = load i32, ptr @hf_l2tp_avp_csu_current_tx_speed_v2, align 4
  %915 = add nsw i32 %.0669, 10
  %916 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %914, ptr noundef %0, i32 noundef %915, i32 noundef 4, i32 noundef 0) #8
  %917 = load i32, ptr @hf_l2tp_avp_csu_current_rx_speed_v2, align 4
  %918 = add nsw i32 %.0669, 14
  %919 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %917, ptr noundef %0, i32 noundef %918, i32 noundef 4, i32 noundef 0) #8
  br label %store_ccid.exit

920:                                              ; preds = %902
  %921 = load i32, ptr @hf_l2tp_avp_csu_remote_session_id_v3, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %921, ptr noundef %0, i32 noundef %456, i32 noundef 4, i32 noundef 0) #8
  %923 = load i32, ptr @hf_l2tp_avp_csu_current_tx_speed_v3, align 4
  %924 = add nsw i32 %.0669, 10
  %925 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %923, ptr noundef %0, i32 noundef %924, i32 noundef 8, i32 noundef 0) #8
  %926 = load i32, ptr @hf_l2tp_avp_csu_current_rx_speed_v3, align 4
  %927 = add nsw i32 %.0669, 18
  %928 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %926, ptr noundef %0, i32 noundef %927, i32 noundef 8, i32 noundef 0) #8
  br label %store_ccid.exit

929:                                              ; preds = %452
  %.not599 = icmp eq i16 %457, 0
  br i1 %.not599, label %store_ccid.exit, label %930

930:                                              ; preds = %929
  %931 = zext nneg i16 %457 to i32
  %932 = call ptr @proto_tree_add_expert(ptr noundef %436, ptr noundef %1, ptr noundef nonnull @ei_l2tp_vendor_specific_avp_data, ptr noundef %0, i32 noundef %456, i32 noundef %931) #8
  br label %store_ccid.exit

store_ccid.exit:                                  ; preds = %.lr.ph, %switch.hole_check714, %809, %747, %889, %887, %881, %875, %874, %870, %856, %853, %835, %831, %818, %switch.lookup715, %795, %793, %778, %775, %773, %772, %757, %.sink.split.i, %743, %740, %458, %902, %929, %930, %908, %920, %897, %892, %723, %718, %712, %710, %688, %684, %682, %671, %665, %659, %653, %647, %643, %641, %623, %579, %573, %567, %532, %527, %525, %482, %472, %466, %464, %899, %894, %866, %861, %858, %814, %737, %733, %729, %707, %703, %699, %694, %677, %637, %633, %629, %625, %618, %609, %600, %591, %588, %585, %581, %575, %569, %562, %557, %554, %551, %548, %545, %542, %538, %521, %518, %515, %511, %507, %504, %501, %496, %491, %484, %478
  %.3641 = phi ptr [ %.0638662, %929 ], [ %.0638662, %930 ], [ %.0638662, %902 ], [ %.0638662, %920 ], [ %.0638662, %908 ], [ %.0638662, %897 ], [ %.0638662, %899 ], [ %.0638662, %892 ], [ %.0638662, %894 ], [ %.0638662, %866 ], [ %.0638662, %861 ], [ %.0638662, %858 ], [ %.0638662, %814 ], [ %.0638662, %737 ], [ %.0638662, %733 ], [ %.0638662, %710 ], [ %.0638662, %712 ], [ %.0638662, %718 ], [ %.0638662, %723 ], [ %.0638662, %729 ], [ %.0638662, %707 ], [ %.0638662, %703 ], [ %.0638662, %699 ], [ %.0638662, %682 ], [ %.0638662, %684 ], [ %.0638662, %688 ], [ %.0638662, %694 ], [ %.0638662, %641 ], [ %.0638662, %643 ], [ %.0638662, %647 ], [ %.0638662, %653 ], [ %.0638662, %659 ], [ %.0638662, %665 ], [ %.0638662, %671 ], [ %.0638662, %677 ], [ %.0638662, %637 ], [ %.0638662, %633 ], [ %.0638662, %629 ], [ %.0638662, %623 ], [ %.0638662, %625 ], [ %.0638662, %618 ], [ %.0638662, %609 ], [ %.0638662, %600 ], [ %.0638662, %591 ], [ %.0638662, %588 ], [ %.0638662, %585 ], [ %.0638662, %579 ], [ %.0638662, %581 ], [ %.0638662, %573 ], [ %.0638662, %575 ], [ %.0638662, %567 ], [ %.0638662, %569 ], [ %.0638662, %562 ], [ %.0638662, %557 ], [ %.0638662, %554 ], [ %.0638662, %551 ], [ %.0638662, %548 ], [ %.0638662, %545 ], [ %.0638662, %542 ], [ %.0638662, %525 ], [ %.0638662, %527 ], [ %.0638662, %532 ], [ %.0638662, %538 ], [ %.0638662, %521 ], [ %.0638662, %518 ], [ %.0638662, %515 ], [ %.0638662, %511 ], [ %.0638662, %507 ], [ %.0638662, %504 ], [ %.0638662, %501 ], [ %.0638662, %496 ], [ %.0638662, %491 ], [ %.0638662, %482 ], [ %.0638662, %484 ], [ %.0638662, %464 ], [ %.0638662, %466 ], [ %.0638662, %472 ], [ %.0638662, %478 ], [ %.0638662, %458 ], [ %.0638662, %740 ], [ %.0638662, %743 ], [ %.0638662, %.sink.split.i ], [ %.0638662, %757 ], [ %.0.i609, %775 ], [ %.0.i609, %773 ], [ %.0.i609, %772 ], [ %.0.i610, %793 ], [ %.0638662, %778 ], [ %.0638662, %795 ], [ %.0.i611, %809 ], [ %.0.i611, %switch.lookup715 ], [ %.0.i613, %831 ], [ %.0638662, %818 ], [ %.0638662, %835 ], [ %.014.i, %856 ], [ %.014.i, %853 ], [ %.0638662, %870 ], [ %.0638662, %874 ], [ %.0638662, %875 ], [ %.0638662, %881 ], [ %.0638662, %887 ], [ %.0638662, %889 ], [ %.0638662, %747 ], [ %.0.i611, %switch.hole_check714 ], [ %.0638662, %.lr.ph ]
  %.1560 = phi i32 [ %.0559663, %929 ], [ %.0559663, %930 ], [ %.0559663, %902 ], [ %.0559663, %920 ], [ %.0559663, %908 ], [ %.0559663, %897 ], [ %.0559663, %899 ], [ %.0559663, %892 ], [ %.0559663, %894 ], [ %.0559663, %866 ], [ %.0559663, %861 ], [ %.0559663, %858 ], [ %.0559663, %814 ], [ %.0559663, %737 ], [ %.0559663, %733 ], [ %.0559663, %710 ], [ %.0559663, %712 ], [ %.0559663, %718 ], [ %.0559663, %723 ], [ %.0559663, %729 ], [ %.0559663, %707 ], [ %.0559663, %703 ], [ %.0559663, %699 ], [ %.0559663, %682 ], [ %.0559663, %684 ], [ %.0559663, %688 ], [ %.0559663, %694 ], [ %.0559663, %641 ], [ %.0559663, %643 ], [ %.0559663, %647 ], [ %.0559663, %653 ], [ %.0559663, %659 ], [ %.0559663, %665 ], [ %.0559663, %671 ], [ %.0559663, %677 ], [ %.0559663, %637 ], [ %.0559663, %633 ], [ %.0559663, %629 ], [ %.0559663, %623 ], [ %.0559663, %625 ], [ %.0559663, %618 ], [ %.0559663, %609 ], [ %.0559663, %600 ], [ %.0559663, %591 ], [ %.0559663, %588 ], [ %.0559663, %585 ], [ %.0559663, %579 ], [ %.0559663, %581 ], [ %.0559663, %573 ], [ %.0559663, %575 ], [ %.0559663, %567 ], [ %.0559663, %569 ], [ %.0559663, %562 ], [ %.0559663, %557 ], [ %.0559663, %554 ], [ %.0559663, %551 ], [ %.0559663, %548 ], [ %.0559663, %545 ], [ %.0559663, %542 ], [ %.0559663, %525 ], [ %.0559663, %527 ], [ %.0559663, %532 ], [ %.0559663, %538 ], [ %.0559663, %521 ], [ %.0559663, %518 ], [ %.0559663, %515 ], [ %.0559663, %511 ], [ %.0559663, %507 ], [ %.0559663, %504 ], [ %.0559663, %501 ], [ %.0559663, %496 ], [ %.0559663, %491 ], [ %.0559663, %482 ], [ %.0559663, %484 ], [ %.0559663, %464 ], [ %.0559663, %466 ], [ %.0559663, %472 ], [ %.0559663, %478 ], [ %spec.select, %458 ], [ %.0559663, %740 ], [ %.0559663, %743 ], [ %.0559663, %.sink.split.i ], [ %.0559663, %757 ], [ %.0559663, %775 ], [ %.0559663, %773 ], [ %.0559663, %772 ], [ %.0559663, %793 ], [ %.0559663, %778 ], [ %.0559663, %795 ], [ %.0559663, %809 ], [ %.0559663, %switch.lookup715 ], [ %.0559663, %831 ], [ %.0559663, %818 ], [ %.0559663, %835 ], [ %.0559663, %856 ], [ %.0559663, %853 ], [ %.0559663, %870 ], [ %.0559663, %874 ], [ %.0559663, %875 ], [ %.0559663, %881 ], [ %.0559663, %887 ], [ %.0559663, %889 ], [ %.0559663, %747 ], [ %.0559663, %switch.hole_check714 ], [ %.0559663, %.lr.ph ]
  %.1558 = phi i32 [ %.0557664, %929 ], [ %.0557664, %930 ], [ %.0557664, %902 ], [ %.0557664, %920 ], [ %.0557664, %908 ], [ %.0557664, %897 ], [ %.0557664, %899 ], [ %.0557664, %892 ], [ %.0557664, %894 ], [ %.0557664, %866 ], [ %.0557664, %861 ], [ %.0557664, %858 ], [ %.0557664, %814 ], [ %.0557664, %737 ], [ %.0557664, %733 ], [ %.0557664, %710 ], [ %.0557664, %712 ], [ %.0557664, %718 ], [ %.0557664, %723 ], [ %.0557664, %729 ], [ %.0557664, %707 ], [ %.0557664, %703 ], [ %.0557664, %699 ], [ %.0557664, %682 ], [ %.0557664, %684 ], [ %.0557664, %688 ], [ %.0557664, %694 ], [ %.0557664, %641 ], [ %.0557664, %643 ], [ %.0557664, %647 ], [ %.0557664, %653 ], [ %.0557664, %659 ], [ %.0557664, %665 ], [ %.0557664, %671 ], [ %.0557664, %677 ], [ %.0557664, %637 ], [ %.0557664, %633 ], [ %.0557664, %629 ], [ %.0557664, %623 ], [ %.0557664, %625 ], [ %620, %618 ], [ %.0557664, %609 ], [ %.0557664, %600 ], [ %.0557664, %591 ], [ %.0557664, %588 ], [ %.0557664, %585 ], [ %.0557664, %579 ], [ %.0557664, %581 ], [ %.0557664, %573 ], [ %.0557664, %575 ], [ %.0557664, %567 ], [ %.0557664, %569 ], [ %.0557664, %562 ], [ %.0557664, %557 ], [ %.0557664, %554 ], [ %.0557664, %551 ], [ %.0557664, %548 ], [ %.0557664, %545 ], [ %.0557664, %542 ], [ %.0557664, %525 ], [ %.0557664, %527 ], [ %.0557664, %532 ], [ %.0557664, %538 ], [ %.0557664, %521 ], [ %.0557664, %518 ], [ %.0557664, %515 ], [ %.0557664, %511 ], [ %.0557664, %507 ], [ %.0557664, %504 ], [ %.0557664, %501 ], [ %.0557664, %496 ], [ %.0557664, %491 ], [ %.0557664, %482 ], [ %.0557664, %484 ], [ %.0557664, %464 ], [ %.0557664, %466 ], [ %.0557664, %472 ], [ %.0557664, %478 ], [ %460, %458 ], [ %.0557664, %740 ], [ %.0557664, %743 ], [ %.0557664, %.sink.split.i ], [ %.0557664, %757 ], [ %.0557664, %775 ], [ %.0557664, %773 ], [ %.0557664, %772 ], [ %.0557664, %793 ], [ %.0557664, %778 ], [ %.0557664, %795 ], [ %.0557664, %809 ], [ %.0557664, %switch.lookup715 ], [ %.0557664, %831 ], [ %.0557664, %818 ], [ %.0557664, %835 ], [ %.0557664, %856 ], [ %.0557664, %853 ], [ %.0557664, %870 ], [ %.0557664, %874 ], [ 1, %875 ], [ 2, %881 ], [ %.0557664, %887 ], [ %.0557664, %889 ], [ %.0557664, %747 ], [ %.0557664, %switch.hole_check714 ], [ %.0557664, %.lr.ph ]
  %.2556 = phi i16 [ 0, %929 ], [ %457, %930 ], [ %457, %902 ], [ 20, %920 ], [ 12, %908 ], [ %457, %897 ], [ %457, %899 ], [ %457, %892 ], [ %457, %894 ], [ %457, %866 ], [ %457, %861 ], [ %457, %858 ], [ %457, %814 ], [ %457, %737 ], [ %457, %733 ], [ %457, %710 ], [ %716, %712 ], [ 0, %718 ], [ 0, %723 ], [ %727, %729 ], [ %457, %707 ], [ %457, %703 ], [ %457, %699 ], [ %457, %682 ], [ %686, %684 ], [ %692, %688 ], [ %698, %694 ], [ %457, %641 ], [ %645, %643 ], [ %651, %647 ], [ %657, %653 ], [ %663, %659 ], [ %669, %665 ], [ %675, %671 ], [ %681, %677 ], [ %457, %637 ], [ %457, %633 ], [ %457, %629 ], [ 0, %623 ], [ %457, %625 ], [ %457, %618 ], [ %457, %609 ], [ %457, %600 ], [ %457, %591 ], [ %457, %588 ], [ %457, %585 ], [ 0, %579 ], [ %457, %581 ], [ 0, %573 ], [ %457, %575 ], [ 0, %567 ], [ %457, %569 ], [ %457, %562 ], [ %457, %557 ], [ %457, %554 ], [ %457, %551 ], [ %457, %548 ], [ %457, %545 ], [ %457, %542 ], [ %457, %525 ], [ 0, %527 ], [ 0, %532 ], [ %536, %538 ], [ %457, %521 ], [ %457, %518 ], [ %457, %515 ], [ %457, %511 ], [ %457, %507 ], [ %457, %504 ], [ %457, %501 ], [ %457, %496 ], [ %457, %491 ], [ 0, %482 ], [ %488, %484 ], [ %457, %464 ], [ %470, %466 ], [ 0, %472 ], [ %476, %478 ], [ %457, %458 ], [ %457, %740 ], [ %457, %743 ], [ %457, %.sink.split.i ], [ %457, %757 ], [ %457, %775 ], [ %457, %773 ], [ %457, %772 ], [ %457, %793 ], [ %457, %778 ], [ %457, %795 ], [ %457, %809 ], [ %457, %switch.lookup715 ], [ %457, %831 ], [ %457, %818 ], [ %457, %835 ], [ %457, %856 ], [ %457, %853 ], [ %457, %870 ], [ %457, %874 ], [ %457, %875 ], [ %457, %881 ], [ %457, %887 ], [ %457, %889 ], [ %457, %747 ], [ %457, %switch.hole_check714 ], [ %755, %.lr.ph ]
  %.1551 = phi i32 [ %.0550666, %929 ], [ %.0550666, %930 ], [ %.0550666, %902 ], [ %.0550666, %920 ], [ %.0550666, %908 ], [ %.0550666, %897 ], [ %.0550666, %899 ], [ %.0550666, %892 ], [ %.0550666, %894 ], [ %.0550666, %866 ], [ %.0550666, %861 ], [ %.0550666, %858 ], [ %.0550666, %814 ], [ %.0550666, %737 ], [ %456, %733 ], [ %.0550666, %710 ], [ %.0550666, %712 ], [ %.0550666, %718 ], [ %.0550666, %723 ], [ %.0550666, %729 ], [ %.0550666, %707 ], [ %.0550666, %703 ], [ %.0550666, %699 ], [ %.0550666, %682 ], [ %.0550666, %684 ], [ %.0550666, %688 ], [ %.0550666, %694 ], [ %.0550666, %641 ], [ %.0550666, %643 ], [ %.0550666, %647 ], [ %.0550666, %653 ], [ %.0550666, %659 ], [ %.0550666, %665 ], [ %.0550666, %671 ], [ %.0550666, %677 ], [ %.0550666, %637 ], [ %.0550666, %633 ], [ %.0550666, %629 ], [ %.0550666, %623 ], [ %.0550666, %625 ], [ %.0550666, %618 ], [ %.0550666, %609 ], [ %.0550666, %600 ], [ %.0550666, %591 ], [ %.0550666, %588 ], [ %.0550666, %585 ], [ %.0550666, %579 ], [ %.0550666, %581 ], [ %.0550666, %573 ], [ %.0550666, %575 ], [ %.0550666, %567 ], [ %.0550666, %569 ], [ %.0550666, %562 ], [ %.0550666, %557 ], [ %.0550666, %554 ], [ %.0550666, %551 ], [ %.0550666, %548 ], [ %.0550666, %545 ], [ %.0550666, %542 ], [ %.0550666, %525 ], [ %.0550666, %527 ], [ %.0550666, %532 ], [ %.0550666, %538 ], [ %.0550666, %521 ], [ %.0550666, %518 ], [ %.0550666, %515 ], [ %.0550666, %511 ], [ %.0550666, %507 ], [ %.0550666, %504 ], [ %.0550666, %501 ], [ %.0550666, %496 ], [ %.0550666, %491 ], [ %.0550666, %482 ], [ %.0550666, %484 ], [ %.0550666, %464 ], [ %.0550666, %466 ], [ %.0550666, %472 ], [ %.0550666, %478 ], [ %.0550666, %458 ], [ %.0550666, %740 ], [ %.0550666, %743 ], [ %.0550666, %.sink.split.i ], [ %.0550666, %757 ], [ %.0550666, %775 ], [ %.0550666, %773 ], [ %.0550666, %772 ], [ %.0550666, %793 ], [ %.0550666, %778 ], [ %.0550666, %795 ], [ %.0550666, %809 ], [ %.0550666, %switch.lookup715 ], [ %.0550666, %831 ], [ %.0550666, %818 ], [ %.0550666, %835 ], [ %.0550666, %856 ], [ %.0550666, %853 ], [ %.0550666, %870 ], [ %.0550666, %874 ], [ %.0550666, %875 ], [ %.0550666, %881 ], [ %.0550666, %887 ], [ %.0550666, %889 ], [ %.0550666, %747 ], [ %.0550666, %switch.hole_check714 ], [ %.0550666, %.lr.ph ]
  %.1549 = phi i16 [ %.0548667, %929 ], [ %.0548667, %930 ], [ %.0548667, %902 ], [ %.0548667, %920 ], [ %.0548667, %908 ], [ %.0548667, %897 ], [ %.0548667, %899 ], [ %.0548667, %892 ], [ %.0548667, %894 ], [ %.0548667, %866 ], [ %.0548667, %861 ], [ %.0548667, %858 ], [ %.0548667, %814 ], [ %.0548667, %737 ], [ %457, %733 ], [ %.0548667, %710 ], [ %.0548667, %712 ], [ %.0548667, %718 ], [ %.0548667, %723 ], [ %.0548667, %729 ], [ %.0548667, %707 ], [ %.0548667, %703 ], [ %.0548667, %699 ], [ %.0548667, %682 ], [ %.0548667, %684 ], [ %.0548667, %688 ], [ %.0548667, %694 ], [ %.0548667, %641 ], [ %.0548667, %643 ], [ %.0548667, %647 ], [ %.0548667, %653 ], [ %.0548667, %659 ], [ %.0548667, %665 ], [ %.0548667, %671 ], [ %.0548667, %677 ], [ %.0548667, %637 ], [ %.0548667, %633 ], [ %.0548667, %629 ], [ %.0548667, %623 ], [ %.0548667, %625 ], [ %.0548667, %618 ], [ %.0548667, %609 ], [ %.0548667, %600 ], [ %.0548667, %591 ], [ %.0548667, %588 ], [ %.0548667, %585 ], [ %.0548667, %579 ], [ %.0548667, %581 ], [ %.0548667, %573 ], [ %.0548667, %575 ], [ %.0548667, %567 ], [ %.0548667, %569 ], [ %.0548667, %562 ], [ %.0548667, %557 ], [ %.0548667, %554 ], [ %.0548667, %551 ], [ %.0548667, %548 ], [ %.0548667, %545 ], [ %.0548667, %542 ], [ %.0548667, %525 ], [ %.0548667, %527 ], [ %.0548667, %532 ], [ %.0548667, %538 ], [ %.0548667, %521 ], [ %.0548667, %518 ], [ %.0548667, %515 ], [ %.0548667, %511 ], [ %.0548667, %507 ], [ %.0548667, %504 ], [ %.0548667, %501 ], [ %.0548667, %496 ], [ %.0548667, %491 ], [ %.0548667, %482 ], [ %.0548667, %484 ], [ %.0548667, %464 ], [ %.0548667, %466 ], [ %.0548667, %472 ], [ %.0548667, %478 ], [ %.0548667, %458 ], [ %.0548667, %740 ], [ %.0548667, %743 ], [ %.0548667, %.sink.split.i ], [ %.0548667, %757 ], [ %.0548667, %775 ], [ %.0548667, %773 ], [ %.0548667, %772 ], [ %.0548667, %793 ], [ %.0548667, %778 ], [ %.0548667, %795 ], [ %.0548667, %809 ], [ %.0548667, %switch.lookup715 ], [ %.0548667, %831 ], [ %.0548667, %818 ], [ %.0548667, %835 ], [ %.0548667, %856 ], [ %.0548667, %853 ], [ %.0548667, %870 ], [ %.0548667, %874 ], [ %.0548667, %875 ], [ %.0548667, %881 ], [ %.0548667, %887 ], [ %.0548667, %889 ], [ %.0548667, %747 ], [ %.0548667, %switch.hole_check714 ], [ %.0548667, %.lr.ph ]
  %.1547 = phi ptr [ %.0546668, %929 ], [ %.0546668, %930 ], [ %.0546668, %902 ], [ %.0546668, %920 ], [ %.0546668, %908 ], [ %.0546668, %897 ], [ %.0546668, %899 ], [ %.0546668, %892 ], [ %.0546668, %894 ], [ %.0546668, %866 ], [ %.0546668, %861 ], [ %.0546668, %858 ], [ %.0546668, %814 ], [ %.0546668, %737 ], [ %736, %733 ], [ %.0546668, %710 ], [ %.0546668, %712 ], [ %.0546668, %718 ], [ %.0546668, %723 ], [ %.0546668, %729 ], [ %.0546668, %707 ], [ %.0546668, %703 ], [ %.0546668, %699 ], [ %.0546668, %682 ], [ %.0546668, %684 ], [ %.0546668, %688 ], [ %.0546668, %694 ], [ %.0546668, %641 ], [ %.0546668, %643 ], [ %.0546668, %647 ], [ %.0546668, %653 ], [ %.0546668, %659 ], [ %.0546668, %665 ], [ %.0546668, %671 ], [ %.0546668, %677 ], [ %.0546668, %637 ], [ %.0546668, %633 ], [ %.0546668, %629 ], [ %.0546668, %623 ], [ %.0546668, %625 ], [ %.0546668, %618 ], [ %.0546668, %609 ], [ %.0546668, %600 ], [ %.0546668, %591 ], [ %.0546668, %588 ], [ %.0546668, %585 ], [ %.0546668, %579 ], [ %.0546668, %581 ], [ %.0546668, %573 ], [ %.0546668, %575 ], [ %.0546668, %567 ], [ %.0546668, %569 ], [ %.0546668, %562 ], [ %.0546668, %557 ], [ %.0546668, %554 ], [ %.0546668, %551 ], [ %.0546668, %548 ], [ %.0546668, %545 ], [ %.0546668, %542 ], [ %.0546668, %525 ], [ %.0546668, %527 ], [ %.0546668, %532 ], [ %.0546668, %538 ], [ %.0546668, %521 ], [ %.0546668, %518 ], [ %.0546668, %515 ], [ %.0546668, %511 ], [ %.0546668, %507 ], [ %.0546668, %504 ], [ %.0546668, %501 ], [ %.0546668, %496 ], [ %.0546668, %491 ], [ %.0546668, %482 ], [ %.0546668, %484 ], [ %.0546668, %464 ], [ %.0546668, %466 ], [ %.0546668, %472 ], [ %.0546668, %478 ], [ %.0546668, %458 ], [ %.0546668, %740 ], [ %.0546668, %743 ], [ %.0546668, %.sink.split.i ], [ %.0546668, %757 ], [ %.0546668, %775 ], [ %.0546668, %773 ], [ %.0546668, %772 ], [ %.0546668, %793 ], [ %.0546668, %778 ], [ %.0546668, %795 ], [ %.0546668, %809 ], [ %.0546668, %switch.lookup715 ], [ %.0546668, %831 ], [ %.0546668, %818 ], [ %.0546668, %835 ], [ %.0546668, %856 ], [ %.0546668, %853 ], [ %.0546668, %870 ], [ %.0546668, %874 ], [ %.0546668, %875 ], [ %.0546668, %881 ], [ %.0546668, %887 ], [ %.0546668, %889 ], [ %.0546668, %747 ], [ %.0546668, %switch.hole_check714 ], [ %.0546668, %.lr.ph ]
  %.3 = phi i32 [ %456, %929 ], [ %456, %930 ], [ %456, %902 ], [ %456, %920 ], [ %456, %908 ], [ %456, %897 ], [ %456, %899 ], [ %456, %892 ], [ %456, %894 ], [ %456, %866 ], [ %456, %861 ], [ %456, %858 ], [ %456, %814 ], [ %456, %737 ], [ %456, %733 ], [ %456, %710 ], [ %715, %712 ], [ %721, %718 ], [ %726, %723 ], [ %726, %729 ], [ %456, %707 ], [ %456, %703 ], [ %456, %699 ], [ %456, %682 ], [ %685, %684 ], [ %691, %688 ], [ %697, %694 ], [ %456, %641 ], [ %644, %643 ], [ %650, %647 ], [ %656, %653 ], [ %662, %659 ], [ %668, %665 ], [ %674, %671 ], [ %680, %677 ], [ %456, %637 ], [ %456, %633 ], [ %456, %629 ], [ %456, %623 ], [ %456, %625 ], [ %456, %618 ], [ %456, %609 ], [ %456, %600 ], [ %456, %591 ], [ %456, %588 ], [ %456, %585 ], [ %456, %579 ], [ %456, %581 ], [ %456, %573 ], [ %456, %575 ], [ %456, %567 ], [ %456, %569 ], [ %456, %562 ], [ %456, %557 ], [ %456, %554 ], [ %456, %551 ], [ %456, %548 ], [ %456, %545 ], [ %456, %542 ], [ %456, %525 ], [ %530, %527 ], [ %535, %532 ], [ %535, %538 ], [ %456, %521 ], [ %456, %518 ], [ %456, %515 ], [ %456, %511 ], [ %456, %507 ], [ %456, %504 ], [ %456, %501 ], [ %456, %496 ], [ %456, %491 ], [ %456, %482 ], [ %487, %484 ], [ %456, %464 ], [ %469, %466 ], [ %475, %472 ], [ %475, %478 ], [ %456, %458 ], [ %456, %740 ], [ %456, %743 ], [ %456, %.sink.split.i ], [ %456, %757 ], [ %456, %775 ], [ %456, %773 ], [ %456, %772 ], [ %456, %793 ], [ %456, %778 ], [ %456, %795 ], [ %456, %809 ], [ %456, %switch.lookup715 ], [ %456, %831 ], [ %456, %818 ], [ %456, %835 ], [ %456, %856 ], [ %456, %853 ], [ %456, %870 ], [ %456, %874 ], [ %456, %875 ], [ %456, %881 ], [ %456, %887 ], [ %456, %889 ], [ %456, %747 ], [ %456, %switch.hole_check714 ], [ %754, %.lr.ph ]
  %933 = zext nneg i16 %.2556 to i32
  %934 = add i32 %.3, %933
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge
  %.not = icmp eq i16 %.0548.be, 0
  br i1 %.not, label %1096, label %935

935:                                              ; preds = %._crit_edge
  %936 = zext i16 %.0548.be to i64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13)
  %.not.i618 = icmp eq ptr %6, null
  br i1 %.not.i618, label %check_control_digest.exit.thread644, label %937

937:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  %938 = getelementptr inbounds i8, ptr %6, i64 40
  %939 = load ptr, ptr %938, align 8
  %.not.i.i619 = icmp eq ptr %939, null
  br i1 %.not.i.i619, label %940, label %943

940:                                              ; preds = %937
  %941 = getelementptr inbounds i8, ptr %6, i64 88
  %942 = load ptr, ptr %941, align 8
  %.not11.i.i = icmp eq ptr %942, null
  br i1 %.not11.i.i, label %945, label %943

943:                                              ; preds = %940, %937
  %944 = load ptr, ptr @shared_secret, align 8
  br label %945

945:                                              ; preds = %943, %940
  %.0.i.i620 = phi ptr [ %944, %943 ], [ @.str.720, %940 ]
  %946 = getelementptr inbounds i8, ptr %6, i64 104
  %947 = load ptr, ptr %946, align 8
  %948 = icmp eq ptr %947, null
  br i1 %948, label %951, label %949

949:                                              ; preds = %945
  %950 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0.i.i620, ptr noundef nonnull dereferenceable(1) %947) #9
  %.not12.i.i = icmp eq i32 %950, 0
  br i1 %.not12.i.i, label %update_shared_key.exit.i, label %951

951:                                              ; preds = %949, %945
  store i8 2, ptr %12, align 1
  %952 = getelementptr inbounds i8, ptr %6, i64 112
  %953 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.0.i.i620) #9
  %954 = call i32 @ws_hmac_buffer(i32 noundef 1, ptr noundef nonnull %952, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %.0.i.i620, i64 noundef %953) #8
  %.not13.i.i = icmp eq i32 %954, 0
  br i1 %.not13.i.i, label %955, label %update_shared_key.exit.i

955:                                              ; preds = %951
  %956 = call ptr @wmem_file_scope() #8
  %957 = call noalias ptr @wmem_strdup(ptr noundef %956, ptr noundef %.0.i.i620) #8
  store ptr %957, ptr %946, align 8
  br label %update_shared_key.exit.i

update_shared_key.exit.i:                         ; preds = %955, %951, %949
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %958 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0550.be) #8
  switch i8 %958, label %check_control_digest.exit.thread644 [
    i8 0, label %959
    i8 1, label %1024
  ]

959:                                              ; preds = %update_shared_key.exit.i
  %.not25.i = icmp eq i16 %.0548.be, 17
  br i1 %.not25.i, label %960, label %check_control_digest.exit.thread

960:                                              ; preds = %959
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %961 = load ptr, ptr %6, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 60
  %963 = load i32, ptr %962, align 4
  %964 = icmp eq i32 %963, 0
  %spec.store.select.neg37.i.i = select i1 %964, i32 -4, i32 0
  %spec.store.select.i.i = select i1 %964, i32 4, i32 0
  %965 = call i32 @gcry_md_open(ptr noundef nonnull %11, i32 noundef 1, i32 noundef 2) #8
  %.not.i26.i = icmp eq i32 %965, 0
  br i1 %.not.i26.i, label %966, label %md5_hmac_digest.exit.i

966:                                              ; preds = %960
  %967 = load ptr, ptr %11, align 8
  %968 = getelementptr inbounds i8, ptr %6, i64 112
  %969 = call i32 @gcry_md_setkey(ptr noundef %967, ptr noundef nonnull %968, i64 noundef 16) #8
  %.not30.i.i = icmp eq i32 %969, 0
  br i1 %.not30.i.i, label %970, label %.sink.split44.i.i

970:                                              ; preds = %966
  %.not31.i.i = icmp eq i32 %.0557.be, 1
  br i1 %.not31.i.i, label %1010, label %971

971:                                              ; preds = %970
  %972 = load ptr, ptr %938, align 8
  %.not32.i.i = icmp eq ptr %972, null
  br i1 %.not32.i.i, label %1010, label %973

973:                                              ; preds = %971
  %974 = getelementptr inbounds i8, ptr %6, i64 88
  %975 = load ptr, ptr %974, align 8
  %.not33.i.i = icmp eq ptr %975, null
  br i1 %.not33.i.i, label %1010, label %976

976:                                              ; preds = %973
  %977 = getelementptr inbounds i8, ptr %6, i64 8
  %978 = getelementptr inbounds i8, ptr %1, i64 208
  %979 = load i32, ptr %977, align 8
  %980 = load i32, ptr %978, align 8
  %981 = icmp eq i32 %979, %980
  br i1 %981, label %982, label %addresses_equal.exit.i.i

982:                                              ; preds = %976
  %983 = getelementptr inbounds i8, ptr %6, i64 12
  %984 = load i32, ptr %983, align 4
  %985 = getelementptr inbounds i8, ptr %1, i64 212
  %986 = load i32, ptr %985, align 4
  %987 = icmp eq i32 %984, %986
  br i1 %987, label %988, label %addresses_equal.exit.i.i

988:                                              ; preds = %982
  %989 = icmp eq i32 %984, 0
  br i1 %989, label %997, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds i8, ptr %6, i64 16
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds i8, ptr %1, i64 216
  %994 = load ptr, ptr %993, align 8
  %995 = sext i32 %984 to i64
  %bcmp.i.i.i = call i32 @bcmp(ptr %992, ptr %994, i64 %995)
  %996 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %996, label %997, label %addresses_equal.exit.i.i

997:                                              ; preds = %990, %988
  %998 = load ptr, ptr %11, align 8
  %999 = getelementptr inbounds i8, ptr %6, i64 48
  %1000 = load i32, ptr %999, align 8
  %1001 = sext i32 %1000 to i64
  call void @gcry_md_write(ptr noundef %998, ptr noundef nonnull %972, i64 noundef %1001) #8
  br label %.sink.split.i.i622

addresses_equal.exit.i.i:                         ; preds = %990, %982, %976
  %1002 = load ptr, ptr %11, align 8
  %1003 = getelementptr inbounds i8, ptr %6, i64 96
  %1004 = load i32, ptr %1003, align 8
  %1005 = sext i32 %1004 to i64
  call void @gcry_md_write(ptr noundef %1002, ptr noundef nonnull %975, i64 noundef %1005) #8
  br label %.sink.split.i.i622

.sink.split.i.i622:                               ; preds = %addresses_equal.exit.i.i, %997
  %.sink43.i.i = phi ptr [ %938, %addresses_equal.exit.i.i ], [ %974, %997 ]
  %.sink42.i.i = phi i64 [ 48, %addresses_equal.exit.i.i ], [ 96, %997 ]
  %.sink.i.i = load ptr, ptr %11, align 8
  %1006 = load ptr, ptr %.sink43.i.i, align 8
  %1007 = getelementptr inbounds i8, ptr %6, i64 %.sink42.i.i
  %1008 = load i32, ptr %1007, align 8
  %1009 = sext i32 %1008 to i64
  call void @gcry_md_write(ptr noundef %.sink.i.i, ptr noundef %1006, i64 noundef %1009) #8
  br label %1010

1010:                                             ; preds = %.sink.split.i.i622, %973, %971, %970
  %1011 = load ptr, ptr %11, align 8
  %1012 = add i32 %.0550.be, 1
  %1013 = add i32 %1012, %spec.store.select.neg37.i.i
  %1014 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %spec.store.select.i.i, i32 noundef %1013) #8
  %1015 = sext i32 %1013 to i64
  call void @gcry_md_write(ptr noundef %1011, ptr noundef %1014, i64 noundef %1015) #8
  %1016 = load ptr, ptr %11, align 8
  call void @gcry_md_write(ptr noundef %1016, ptr noundef nonnull %10, i64 noundef 16) #8
  %1017 = add i32 %.0550.be, 17
  %1018 = sub i32 %4, %1017
  %1019 = load ptr, ptr %11, align 8
  %1020 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1017, i32 noundef %1018) #8
  %1021 = sext i32 %1018 to i64
  call void @gcry_md_write(ptr noundef %1019, ptr noundef %1020, i64 noundef %1021) #8
  %1022 = load ptr, ptr %11, align 8
  %1023 = call ptr @gcry_md_read(ptr noundef %1022, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %1023, i64 16, i1 false)
  br label %.sink.split44.i.i

.sink.split44.i.i:                                ; preds = %1010, %966
  %.sink45.i.i = load ptr, ptr %11, align 8
  call void @gcry_md_close(ptr noundef %.sink45.i.i) #8
  br label %md5_hmac_digest.exit.i

md5_hmac_digest.exit.i:                           ; preds = %.sink.split44.i.i, %960
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %check_control_digest.exit

1024:                                             ; preds = %update_shared_key.exit.i
  %.not24.i = icmp eq i16 %.0548.be, 21
  br i1 %.not24.i, label %1025, label %check_control_digest.exit.thread

1025:                                             ; preds = %1024
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %1026 = load ptr, ptr %6, align 8
  %1027 = getelementptr inbounds i8, ptr %1026, i64 60
  %1028 = load i32, ptr %1027, align 4
  %1029 = icmp eq i32 %1028, 0
  %spec.store.select.neg37.i27.i = select i1 %1029, i32 -4, i32 0
  %spec.store.select.i28.i = select i1 %1029, i32 4, i32 0
  %1030 = call i32 @gcry_md_open(ptr noundef nonnull %9, i32 noundef 2, i32 noundef 2) #8
  %.not.i29.i = icmp eq i32 %1030, 0
  br i1 %.not.i29.i, label %1031, label %sha1_hmac_digest.exit.i

1031:                                             ; preds = %1025
  %1032 = load ptr, ptr %9, align 8
  %1033 = getelementptr inbounds i8, ptr %6, i64 112
  %1034 = call i32 @gcry_md_setkey(ptr noundef %1032, ptr noundef nonnull %1033, i64 noundef 16) #8
  %.not30.i30.i = icmp eq i32 %1034, 0
  br i1 %.not30.i30.i, label %1035, label %.sink.split44.i31.i

1035:                                             ; preds = %1031
  %.not31.i33.i = icmp eq i32 %.0557.be, 1
  br i1 %.not31.i33.i, label %1075, label %1036

1036:                                             ; preds = %1035
  %1037 = load ptr, ptr %938, align 8
  %.not32.i34.i = icmp eq ptr %1037, null
  br i1 %.not32.i34.i, label %1075, label %1038

1038:                                             ; preds = %1036
  %1039 = getelementptr inbounds i8, ptr %6, i64 88
  %1040 = load ptr, ptr %1039, align 8
  %.not33.i35.i = icmp eq ptr %1040, null
  br i1 %.not33.i35.i, label %1075, label %1041

1041:                                             ; preds = %1038
  %1042 = getelementptr inbounds i8, ptr %6, i64 8
  %1043 = getelementptr inbounds i8, ptr %1, i64 208
  %1044 = load i32, ptr %1042, align 8
  %1045 = load i32, ptr %1043, align 8
  %1046 = icmp eq i32 %1044, %1045
  br i1 %1046, label %1047, label %addresses_equal.exit.i36.i

1047:                                             ; preds = %1041
  %1048 = getelementptr inbounds i8, ptr %6, i64 12
  %1049 = load i32, ptr %1048, align 4
  %1050 = getelementptr inbounds i8, ptr %1, i64 212
  %1051 = load i32, ptr %1050, align 4
  %1052 = icmp eq i32 %1049, %1051
  br i1 %1052, label %1053, label %addresses_equal.exit.i36.i

1053:                                             ; preds = %1047
  %1054 = icmp eq i32 %1049, 0
  br i1 %1054, label %1062, label %1055

1055:                                             ; preds = %1053
  %1056 = getelementptr inbounds i8, ptr %6, i64 16
  %1057 = load ptr, ptr %1056, align 8
  %1058 = getelementptr inbounds i8, ptr %1, i64 216
  %1059 = load ptr, ptr %1058, align 8
  %1060 = sext i32 %1049 to i64
  %bcmp.i.i41.i = call i32 @bcmp(ptr %1057, ptr %1059, i64 %1060)
  %1061 = icmp eq i32 %bcmp.i.i41.i, 0
  br i1 %1061, label %1062, label %addresses_equal.exit.i36.i

1062:                                             ; preds = %1055, %1053
  %1063 = load ptr, ptr %9, align 8
  %1064 = getelementptr inbounds i8, ptr %6, i64 48
  %1065 = load i32, ptr %1064, align 8
  %1066 = sext i32 %1065 to i64
  call void @gcry_md_write(ptr noundef %1063, ptr noundef nonnull %1037, i64 noundef %1066) #8
  br label %.sink.split.i37.i

addresses_equal.exit.i36.i:                       ; preds = %1055, %1047, %1041
  %1067 = load ptr, ptr %9, align 8
  %1068 = getelementptr inbounds i8, ptr %6, i64 96
  %1069 = load i32, ptr %1068, align 8
  %1070 = sext i32 %1069 to i64
  call void @gcry_md_write(ptr noundef %1067, ptr noundef nonnull %1040, i64 noundef %1070) #8
  br label %.sink.split.i37.i

.sink.split.i37.i:                                ; preds = %addresses_equal.exit.i36.i, %1062
  %.sink43.i38.i = phi ptr [ %938, %addresses_equal.exit.i36.i ], [ %1039, %1062 ]
  %.sink42.i39.i = phi i64 [ 48, %addresses_equal.exit.i36.i ], [ 96, %1062 ]
  %.sink.i40.i = load ptr, ptr %9, align 8
  %1071 = load ptr, ptr %.sink43.i38.i, align 8
  %1072 = getelementptr inbounds i8, ptr %6, i64 %.sink42.i39.i
  %1073 = load i32, ptr %1072, align 8
  %1074 = sext i32 %1073 to i64
  call void @gcry_md_write(ptr noundef %.sink.i40.i, ptr noundef %1071, i64 noundef %1074) #8
  br label %1075

1075:                                             ; preds = %.sink.split.i37.i, %1038, %1036, %1035
  %1076 = load ptr, ptr %9, align 8
  %1077 = add i32 %.0550.be, 1
  %1078 = add i32 %1077, %spec.store.select.neg37.i27.i
  %1079 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %spec.store.select.i28.i, i32 noundef %1078) #8
  %1080 = sext i32 %1078 to i64
  call void @gcry_md_write(ptr noundef %1076, ptr noundef %1079, i64 noundef %1080) #8
  %1081 = load ptr, ptr %9, align 8
  call void @gcry_md_write(ptr noundef %1081, ptr noundef nonnull %8, i64 noundef 20) #8
  %1082 = add i32 %.0550.be, 21
  %1083 = sub i32 %4, %1082
  %1084 = load ptr, ptr %9, align 8
  %1085 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1082, i32 noundef %1083) #8
  %1086 = sext i32 %1083 to i64
  call void @gcry_md_write(ptr noundef %1084, ptr noundef %1085, i64 noundef %1086) #8
  %1087 = load ptr, ptr %9, align 8
  %1088 = call ptr @gcry_md_read(ptr noundef %1087, i32 noundef 0) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(20) %13, ptr noundef nonnull align 1 dereferenceable(20) %1088, i64 20, i1 false)
  br label %.sink.split44.i31.i

.sink.split44.i31.i:                              ; preds = %1075, %1031
  %.sink45.i32.i = load ptr, ptr %9, align 8
  call void @gcry_md_close(ptr noundef %.sink45.i32.i) #8
  br label %sha1_hmac_digest.exit.i

sha1_hmac_digest.exit.i:                          ; preds = %.sink.split44.i31.i, %1025
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %check_control_digest.exit

check_control_digest.exit.thread:                 ; preds = %959, %1024
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  br label %1094

check_control_digest.exit.thread644:              ; preds = %935, %update_shared_key.exit.i
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  br label %1096

check_control_digest.exit:                        ; preds = %md5_hmac_digest.exit.i, %sha1_hmac_digest.exit.i
  %1089 = add i32 %.0550.be, 1
  %1090 = add nuw nsw i64 %936, 4294967295
  %1091 = and i64 %1090, 4294967295
  %1092 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %1089, ptr noundef nonnull %13, i64 noundef %1091) #8
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13)
  %1093 = icmp slt i32 %1092, 0
  br i1 %1093, label %1094, label %1096

1094:                                             ; preds = %check_control_digest.exit.thread, %check_control_digest.exit
  %1095 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0546.be, ptr noundef nonnull @ei_l2tp_incorrect_digest) #8
  br label %1096

1096:                                             ; preds = %check_control_digest.exit.thread644, %check_control_digest.exit, %1094, %._crit_edge
  %1097 = icmp eq ptr %6, null
  %1098 = icmp eq ptr %.0638.be, null
  %or.cond.i = or i1 %1097, %1098
  br i1 %or.cond.i, label %update_session.exit, label %1099

1099:                                             ; preds = %1096
  %1100 = load i32, ptr %.0638.be, align 4
  %1101 = icmp eq i32 %1100, 0
  %1102 = getelementptr inbounds i8, ptr %.0638.be, i64 12
  %1103 = load i32, ptr %1102, align 4
  %1104 = icmp eq i32 %1103, 0
  %or.cond63.i = select i1 %1101, i1 %1104, i1 false
  br i1 %or.cond63.i, label %update_session.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1099
  %1105 = getelementptr inbounds i8, ptr %6, i64 128
  %.011.i.i = load ptr, ptr %1105, align 8
  %.not12.i.i623 = icmp eq ptr %.011.i.i, null
  br i1 %.not12.i.i623, label %.loopexit.i627, label %.lr.ph.i.i624

1106:                                             ; preds = %1111
  %1107 = getelementptr inbounds i8, ptr %.013.i.i, i64 8
  %.0.i.i625 = load ptr, ptr %1107, align 8
  %.not.i.i626 = icmp eq ptr %.0.i.i625, null
  br i1 %.not.i.i626, label %.loopexit.i627, label %.lr.ph.i.i624, !llvm.loop !13

.lr.ph.i.i624:                                    ; preds = %._crit_edge.i, %1106
  %.013.i.i = phi ptr [ %.0.i.i625, %1106 ], [ %.011.i.i, %._crit_edge.i ]
  %1108 = load ptr, ptr %.013.i.i, align 8
  %1109 = load i32, ptr %1108, align 4
  %1110 = icmp eq i32 %1109, %1100
  br i1 %1110, label %find_session.exit.i, label %1111

1111:                                             ; preds = %.lr.ph.i.i624
  %1112 = getelementptr inbounds i8, ptr %1108, i64 12
  %1113 = load i32, ptr %1112, align 4
  %1114 = icmp eq i32 %1113, %1103
  br i1 %1114, label %find_session.exit.i, label %1106

.loopexit.i627:                                   ; preds = %1106, %._crit_edge.i
  %1115 = call ptr @wmem_file_scope() #8
  %1116 = call noalias ptr @wmem_alloc0(ptr noundef %1115, i64 noundef 28) #8
  %1117 = getelementptr inbounds i8, ptr %1116, i64 16
  store i32 -1, ptr %1117, align 4
  %1118 = getelementptr inbounds i8, ptr %1116, i64 4
  store i32 -1, ptr %1118, align 4
  %1119 = getelementptr inbounds i8, ptr %1116, i64 20
  store i32 -1, ptr %1119, align 4
  %1120 = getelementptr inbounds i8, ptr %1116, i64 8
  store i32 -1, ptr %1120, align 4
  %1121 = getelementptr inbounds i8, ptr %1116, i64 24
  store i32 0, ptr %1121, align 4
  %.pre61.i = load i32, ptr %.0638.be, align 4
  br label %find_session.exit.i

find_session.exit.i:                              ; preds = %1111, %.lr.ph.i.i624, %.loopexit.i627
  %1122 = phi i32 [ %.pre61.i, %.loopexit.i627 ], [ %1100, %.lr.ph.i.i624 ], [ %1100, %1111 ]
  %.0.i628 = phi ptr [ %1116, %.loopexit.i627 ], [ %1108, %.lr.ph.i.i624 ], [ %1108, %1111 ]
  %.not50.i = icmp eq i32 %1122, 0
  br i1 %.not50.i, label %1124, label %1123

1123:                                             ; preds = %find_session.exit.i
  store i32 %1122, ptr %.0.i628, align 4
  br label %1124

1124:                                             ; preds = %1123, %find_session.exit.i
  %1125 = load i32, ptr %1102, align 4
  %.not51.i = icmp eq i32 %1125, 0
  br i1 %.not51.i, label %1128, label %1126

1126:                                             ; preds = %1124
  %1127 = getelementptr inbounds i8, ptr %.0.i628, i64 12
  store i32 %1125, ptr %1127, align 4
  br label %1128

1128:                                             ; preds = %1126, %1124
  %1129 = getelementptr inbounds i8, ptr %.0638.be, i64 4
  %1130 = load i32, ptr %1129, align 4
  %.not52.i = icmp eq i32 %1130, -1
  br i1 %.not52.i, label %1133, label %1131

1131:                                             ; preds = %1128
  %1132 = getelementptr inbounds i8, ptr %.0.i628, i64 4
  store i32 %1130, ptr %1132, align 4
  br label %1133

1133:                                             ; preds = %1131, %1128
  %1134 = getelementptr inbounds i8, ptr %.0638.be, i64 16
  %1135 = load i32, ptr %1134, align 4
  %.not53.i = icmp eq i32 %1135, -1
  br i1 %.not53.i, label %1138, label %1136

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds i8, ptr %.0.i628, i64 16
  store i32 %1135, ptr %1137, align 4
  br label %1138

1138:                                             ; preds = %1136, %1133
  %1139 = getelementptr inbounds i8, ptr %.0638.be, i64 8
  %1140 = load i32, ptr %1139, align 4
  %.not54.i = icmp eq i32 %1140, -1
  br i1 %.not54.i, label %1143, label %1141

1141:                                             ; preds = %1138
  %1142 = getelementptr inbounds i8, ptr %.0.i628, i64 8
  store i32 %1140, ptr %1142, align 4
  br label %1143

1143:                                             ; preds = %1141, %1138
  %1144 = getelementptr inbounds i8, ptr %.0638.be, i64 20
  %1145 = load i32, ptr %1144, align 4
  %.not55.i = icmp eq i32 %1145, -1
  br i1 %.not55.i, label %1148, label %1146

1146:                                             ; preds = %1143
  %1147 = getelementptr inbounds i8, ptr %.0.i628, i64 20
  store i32 %1145, ptr %1147, align 4
  br label %1148

1148:                                             ; preds = %1146, %1143
  %1149 = getelementptr inbounds i8, ptr %.0638.be, i64 24
  %1150 = load i32, ptr %1149, align 4
  %.not56.i = icmp eq i32 %1150, 0
  br i1 %.not56.i, label %1153, label %1151

1151:                                             ; preds = %1148
  %1152 = getelementptr inbounds i8, ptr %.0.i628, i64 24
  store i32 %1150, ptr %1152, align 4
  br label %1153

1153:                                             ; preds = %1151, %1148
  %1154 = load ptr, ptr %1105, align 8
  %1155 = icmp eq ptr %1154, null
  br i1 %1155, label %1156, label %1160

1156:                                             ; preds = %1153
  %1157 = call ptr @g_slist_append(ptr noundef null, ptr noundef nonnull %.0.i628) #8
  store ptr %1157, ptr %1105, align 8
  %1158 = load ptr, ptr @list_heads, align 8
  %1159 = call ptr @g_slist_append(ptr noundef %1158, ptr noundef %1157) #8
  store ptr %1159, ptr @list_heads, align 8
  br label %update_session.exit

1160:                                             ; preds = %1153
  %1161 = call ptr @g_slist_append(ptr noundef nonnull %1154, ptr noundef nonnull %.0.i628) #8
  store ptr %1161, ptr %1105, align 8
  br label %update_session.exit

update_session.exit:                              ; preds = %7, %1160, %1156, %1099, %1096, %36
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @process_l2tpv3_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 %.0.val, ptr noundef readonly %5) unnamed_addr #0 {
  %7 = load i32, ptr @l2tpv3_cookie, align 4
  %8 = load i32, ptr @l2tpv3_l2_specific, align 4
  %9 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.0.val) #8
  %10 = add i32 %.0.val, 4
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  %13 = getelementptr inbounds i8, ptr %1, i64 232
  %14 = load i32, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %addresses_equal.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %5, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 236
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %23, label %addresses_equal.exit

23:                                               ; preds = %17
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 240
  %29 = load ptr, ptr %28, align 8
  %30 = sext i32 %19 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %27, ptr %29, i64 %30)
  %31 = icmp eq i32 %bcmp.i, 0
  br i1 %31, label %32, label %addresses_equal.exit

32:                                               ; preds = %25, %23
  %33 = getelementptr inbounds i8, ptr %5, i64 128
  %.011.i = load ptr, ptr %33, align 8
  %.not12.i = icmp eq ptr %.011.i, null
  br i1 %.not12.i, label %.thread, label %.lr.ph.i

34:                                               ; preds = %39
  %35 = getelementptr inbounds i8, ptr %.013.i, i64 8
  %.0.i155 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %.0.i155, null
  br i1 %.not.i, label %.thread, label %.lr.ph.i, !llvm.loop !13

.lr.ph.i:                                         ; preds = %32, %34
  %.013.i = phi ptr [ %.0.i155, %34 ], [ %.011.i, %32 ]
  %36 = load ptr, ptr %.013.i, align 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %9
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds i8, ptr %36, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.loopexit, label %34

addresses_equal.exit:                             ; preds = %25, %17, %11
  %43 = getelementptr inbounds i8, ptr %5, i64 128
  %.011.i156 = load ptr, ptr %43, align 8
  %.not12.i157 = icmp eq ptr %.011.i156, null
  br i1 %.not12.i157, label %.thread, label %.lr.ph.i158

44:                                               ; preds = %49
  %45 = getelementptr inbounds i8, ptr %.013.i159, i64 8
  %.0.i160 = load ptr, ptr %45, align 8
  %.not.i161 = icmp eq ptr %.0.i160, null
  br i1 %.not.i161, label %.thread, label %.lr.ph.i158, !llvm.loop !13

.lr.ph.i158:                                      ; preds = %addresses_equal.exit, %44
  %.013.i159 = phi ptr [ %.0.i160, %44 ], [ %.011.i156, %addresses_equal.exit ]
  %46 = load ptr, ptr %.013.i159, align 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.thread6, label %49

49:                                               ; preds = %.lr.ph.i158
  %50 = getelementptr inbounds i8, ptr %46, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, %9
  br i1 %52, label %.thread6, label %44

.thread6:                                         ; preds = %49, %.lr.ph.i158
  %53 = getelementptr inbounds i8, ptr %46, i64 12
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %39, %.thread6
  %.011 = phi ptr [ %46, %.thread6 ], [ %36, %39 ], [ %36, %.lr.ph.i ]
  %.012510 = phi ptr [ %53, %.thread6 ], [ %36, %39 ], [ %36, %.lr.ph.i ]
  %54 = icmp eq i32 %8, -1
  br i1 %54, label %55, label %58

55:                                               ; preds = %.loopexit
  %56 = getelementptr inbounds i8, ptr %.012510, i64 8
  %57 = load i32, ptr %56, align 4
  br label %58

58:                                               ; preds = %55, %.loopexit
  %.0127 = phi i32 [ %57, %55 ], [ %8, %.loopexit ]
  %59 = icmp eq i32 %7, -1
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %.012510, i64 4
  %62 = load i32, ptr %61, align 4
  br label %63

63:                                               ; preds = %58, %60
  %.0128 = phi i32 [ %62, %60 ], [ %7, %58 ]
  %64 = getelementptr inbounds i8, ptr %.011, i64 24
  %65 = load i32, ptr %64, align 4
  br label %.thread

.thread:                                          ; preds = %44, %34, %32, %addresses_equal.exit, %6, %63
  %.1129 = phi i32 [ %.0128, %63 ], [ %7, %6 ], [ %7, %addresses_equal.exit ], [ %7, %32 ], [ %7, %34 ], [ %7, %44 ]
  %.1 = phi i32 [ %.0127, %63 ], [ %8, %6 ], [ %8, %addresses_equal.exit ], [ %8, %32 ], [ %8, %34 ], [ %8, %44 ]
  %.0126 = phi i32 [ %65, %63 ], [ 0, %6 ], [ 0, %addresses_equal.exit ], [ 0, %32 ], [ 0, %34 ], [ 0, %44 ]
  %66 = icmp eq i32 %.1, -1
  %spec.store.select = select i1 %66, i32 0, i32 %.1
  %67 = icmp eq i32 %.1129, -1
  %spec.store.select1 = select i1 %67, i32 0, i32 %.1129
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.672, i32 noundef %9) #8
  %70 = load ptr, ptr %68, align 8
  tail call void @col_set_fence(ptr noundef %70, i32 noundef 25) #8
  %71 = load i32, ptr @hf_l2tp_sid, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %71, ptr noundef %0, i32 noundef %.0.val, i32 noundef 4, i32 noundef 0) #8
  %73 = load i32, ptr @hf_l2tp_avp_pseudowire_type, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %3, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %.0126) #8
  %.not.i164 = icmp eq ptr %74, null
  br i1 %.not.i164, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %.thread
  %76 = getelementptr inbounds i8, ptr %74, i64 32
  %77 = load ptr, ptr %76, align 8
  %.not5.i = icmp eq ptr %77, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %77, i64 28
  %80 = load i32, ptr %79, align 4
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.thread, %75, %78
  %82 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %10) #8
  %.not145 = icmp eq i32 %82, 0
  br i1 %.not145, label %164, label %83

83:                                               ; preds = %proto_item_set_generated.exit
  %.not146 = icmp eq i32 %spec.store.select1, 0
  br i1 %.not146, label %88, label %84

84:                                               ; preds = %83
  %85 = load i32, ptr @hf_l2tp_cookie, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %85, ptr noundef %0, i32 noundef %10, i32 noundef %spec.store.select1, i32 noundef 0) #8
  %87 = add i32 %spec.store.select1, %10
  tail call void @proto_item_set_len(ptr noundef %4, i32 noundef %87) #8
  br label %88

88:                                               ; preds = %84, %83
  %.0130 = phi i32 [ %87, %84 ], [ %10, %83 ]
  switch i32 %spec.store.select, label %153 [
    i32 1, label %89
    i32 4, label %102
    i32 2, label %121
    i32 3, label %146
  ]

89:                                               ; preds = %88
  %.not150 = icmp eq ptr %2, null
  br i1 %.not150, label %100, label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @hf_l2tp_l2_spec_def, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %91, ptr noundef %0, i32 noundef %.0130, i32 noundef 4, i32 noundef 0) #8
  %93 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93) #8
  %95 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0) #8
  %97 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %98 = add i32 %.0130, 1
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %97, ptr noundef %0, i32 noundef %98, i32 noundef 3, i32 noundef 0) #8
  br label %100

100:                                              ; preds = %90, %89
  %101 = add i32 %.0130, 4
  br label %153

102:                                              ; preds = %88
  %.not149 = icmp eq ptr %2, null
  br i1 %.not149, label %119, label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @hf_l2tp_l2_spec_docsis_dmpt, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %104, ptr noundef %0, i32 noundef %.0130, i32 noundef 4, i32 noundef 0) #8
  %106 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %107 = tail call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #8
  %108 = load i32, ptr @hf_l2tp_l2_spec_v, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0) #8
  %110 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %110, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0) #8
  %112 = load i32, ptr @hf_l2tp_l2_spec_h, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %112, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0) #8
  %114 = load i32, ptr @hf_l2tp_l2_spec_flow_id, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %114, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0) #8
  %116 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %117 = add i32 %.0130, 2
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %116, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0) #8
  br label %119

119:                                              ; preds = %103, %102
  %120 = add i32 %.0130, 4
  br label %153

121:                                              ; preds = %88
  %.not148 = icmp eq ptr %2, null
  br i1 %.not148, label %144, label %122

122:                                              ; preds = %121
  %123 = load i32, ptr @hf_l2tp_l2_spec_atm, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %123, ptr noundef %0, i32 noundef %.0130, i32 noundef 4, i32 noundef 0) #8
  %125 = load i32, ptr @ett_l2tp_l2_spec, align 4
  %126 = tail call ptr @proto_item_add_subtree(ptr noundef %124, i32 noundef %125) #8
  %127 = load i32, ptr @hf_l2tp_l2_spec_s, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0) #8
  %129 = load i32, ptr @hf_l2tp_l2_spec_t, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %129, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0) #8
  %131 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0130) #8
  %132 = and i8 %131, 8
  %133 = load i32, ptr @hf_l2tp_l2_spec_g, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %133, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0) #8
  %135 = load i32, ptr @hf_l2tp_l2_spec_c, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %135, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0) #8
  %137 = load i32, ptr @hf_l2tp_l2_spec_u, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %137, ptr noundef %0, i32 noundef %.0130, i32 noundef 1, i32 noundef 0) #8
  %139 = load i32, ptr @hf_l2tp_l2_spec_sequence, align 4
  %140 = add i32 %.0130, 1
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %139, ptr noundef %0, i32 noundef %140, i32 noundef 3, i32 noundef 0) #8
  %142 = zext nneg i8 %132 to i64
  %143 = inttoptr i64 %142 to ptr
  br label %144

144:                                              ; preds = %122, %121
  %.0132 = phi ptr [ %143, %122 ], [ null, %121 ]
  %145 = add i32 %.0130, 4
  br label %153

146:                                              ; preds = %88
  %.not147 = icmp eq ptr %2, null
  br i1 %.not147, label %151, label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @hf_l2tp_lapd_info, align 4
  %149 = add i32 %.0130, 4
  %150 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %148, ptr noundef %0, i32 noundef %149, i32 noundef 3, i32 noundef 0) #8
  br label %151

151:                                              ; preds = %147, %146
  %152 = add i32 %.0130, 7
  br label %153

153:                                              ; preds = %88, %151, %144, %119, %100
  %.1133 = phi ptr [ null, %88 ], [ null, %151 ], [ %.0132, %144 ], [ null, %119 ], [ null, %100 ]
  %.1131 = phi i32 [ %.0130, %88 ], [ %152, %151 ], [ %145, %144 ], [ %120, %119 ], [ %101, %100 ]
  %154 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1131) #8
  tail call void @proto_item_set_len(ptr noundef %4, i32 noundef %.1131) #8
  %155 = getelementptr inbounds i8, ptr %1, i64 408
  %156 = load ptr, ptr %155, align 8
  %157 = load i32, ptr @proto_l2tp, align 4
  %158 = zext i32 %.0126 to i64
  %159 = inttoptr i64 %158 to ptr
  tail call void @p_add_proto_data(ptr noundef %156, ptr noundef nonnull %1, i32 noundef %157, i32 noundef 0, ptr noundef %159) #8
  %160 = load ptr, ptr @pw_type_table, align 8
  %161 = tail call i32 @dissector_try_uint_new(ptr noundef %160, i32 noundef %.0126, ptr noundef %154, ptr noundef nonnull %1, ptr noundef %2, i32 noundef 0, ptr noundef %.1133) #8
  %.not151 = icmp eq i32 %161, 0
  br i1 %.not151, label %162, label %164

162:                                              ; preds = %153
  %163 = tail call i32 @call_data_dissector(ptr noundef %154, ptr noundef nonnull %1, ptr noundef %2) #8
  br label %164

164:                                              ; preds = %proto_item_set_generated.exit, %162, %153
  ret void
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @enterprises_lookup(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_packet_scope() local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @ws_hmac_buffer(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gcry_md_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gcry_md_setkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @gcry_md_close(ptr noundef) local_unnamed_addr #1

declare void @gcry_md_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gcry_md_read(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
