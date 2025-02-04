; ModuleID = 'bench/wireshark/original/packet-simulcrypt.ll'
source_filename = "bench/wireshark/original/packet-simulcrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }

@proto_register_simulcrypt.hf = internal global [91 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_simulcrypt_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_message_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 514, ptr @messagetypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_interface, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @interfacenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_message_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_message, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_parameter, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_parameter_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecmg_parameter_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 514, ptr @ecmg_parametertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_emmg_parameter_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 514, ptr @emmg_parametertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_parameter_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ca_system_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ca_subsystem_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_super_cas_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_section_tspkt_flag, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_channel_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_delay_start, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_delay_stop, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ac_delay_start, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ac_delay_stop, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_transition_delay_start, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_transition_delay_stop, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_rep_period, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_max_streams, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_min_cp_duration, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_lead_cw, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cw_per_msg, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_max_comp_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_access_criteria, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_stream_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_nominal_cp_duration, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_access_criteria_transfer_mode, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cp_number, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cp_duration, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cp_cw_combination, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_datagram, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cw_encryption, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_client_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_data_channel_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_data_stream_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_datagram, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_bandwidth, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 4097, ptr @units_kbps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_data_type, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_data_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecmg_error_status, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 513, ptr @ecmg_error_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_emmg_error_status, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 513, ptr @emmg_error_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_error_information, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_eis_parameter_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 514, ptr @eis_parametertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_eis_channel_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_service_flag, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_component_flag, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_max_scg, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_group, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_scg_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_scg_reference_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_activation_time, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_year, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_month, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_day, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_hour, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_minute, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_second, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_hundredth_second, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_activation_pending_flag, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_component_id, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_service_id, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_transport_stream_id, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ac_changed_flag, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_scg_current_reference_id, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_scg_pending_reference_id, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cp_duration_flag, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_recommended_cp_duration, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_scg_nominal_cp_duration, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_original_network_id, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_eis_error_status, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 513, ptr @eis_error_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_error_description, %struct._header_field_info { ptr @.str.86, ptr @.str.142, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_psig_parameter_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 514, ptr @psig_parametertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_psig_type, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_channel_id, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_stream_id, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_packet_id, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_interface_mode_configuration, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_max_stream, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_table_period_pair, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_mpeg_section, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_repetition_rate, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_initial_bandwidth, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 4097, ptr @units_kbps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_asi_input_packet_id, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_psig_error_status, %struct._header_field_info { ptr @.str.86, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_parameter_value, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_simulcrypt_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"simulcrypt.header\00", align 1
@hf_simulcrypt_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"simulcrypt.version\00", align 1
@hf_simulcrypt_message_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"simulcrypt.message.type\00", align 1
@messagetypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 55, ptr @messagetypenames, ptr @.str.176 }, align 8
@hf_simulcrypt_interface = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"simulcrypt.message.interface\00", align 1
@interfacenames = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.206 }, %struct._value_string { i32 1, ptr @.str.207 }, %struct._value_string { i32 2, ptr @.str.208 }, %struct._value_string { i32 3, ptr @.str.209 }, %struct._value_string { i32 4, ptr @.str.210 }, %struct._value_string { i32 5, ptr @.str.211 }, %struct._value_string { i32 6, ptr @.str.212 }, %struct._value_string { i32 7, ptr @.str.213 }, %struct._value_string { i32 8, ptr @.str.214 }, %struct._value_string zeroinitializer], align 16
@hf_simulcrypt_message_length = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"simulcrypt.message.len\00", align 1
@units_byte_bytes = external constant %struct.unit_name_string, align 8
@hf_simulcrypt_message = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"simulcrypt.message\00", align 1
@hf_simulcrypt_parameter = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"simulcrypt.parameter\00", align 1
@hf_simulcrypt_parameter_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Parameter Type\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"simulcrypt.parameter.type\00", align 1
@hf_simulcrypt_ecmg_parameter_type = internal global i32 0, align 4
@ecmg_parametertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @ecmg_parametertypenames, ptr @.str.215 }, align 8
@hf_simulcrypt_emmg_parameter_type = internal global i32 0, align 4
@emmg_parametertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @emmg_parametertypenames, ptr @.str.244 }, align 8
@hf_simulcrypt_parameter_length = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Parameter Length\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"simulcrypt.parameter.len\00", align 1
@hf_simulcrypt_ca_system_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [13 x i8] c"CA System ID\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"simulcrypt.parameter.ca_system_id\00", align 1
@hf_simulcrypt_ca_subsystem_id = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [16 x i8] c"CA Subsystem ID\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"simulcrypt.parameter.ca_subsystem_id\00", align 1
@hf_simulcrypt_super_cas_id = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [12 x i8] c"SuperCAS ID\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"simulcrypt.super_cas_id\00", align 1
@hf_simulcrypt_section_tspkt_flag = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [20 x i8] c"Section TS pkt flag\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"simulcrypt.section_tspkt_flag\00", align 1
@hf_simulcrypt_ecm_channel_id = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"ECM channel ID\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"simulcrypt.ecm_channel_id\00", align 1
@hf_simulcrypt_delay_start = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [12 x i8] c"Delay start\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"simulcrypt.delay_start\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_simulcrypt_delay_stop = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [11 x i8] c"Delay stop\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"simulcrypt.delay_stop\00", align 1
@hf_simulcrypt_ac_delay_start = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"AC delay start\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"simulcrypt.ac_delay_start\00", align 1
@hf_simulcrypt_ac_delay_stop = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"AC delay stop\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"simulcrypt.ac_delay_stop\00", align 1
@hf_simulcrypt_transition_delay_start = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [23 x i8] c"Transition delay start\00", align 1
@.str.37 = private unnamed_addr constant [34 x i8] c"simulcrypt.transition_delay_start\00", align 1
@hf_simulcrypt_transition_delay_stop = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [22 x i8] c"Transition delay stop\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"simulcrypt.transition_delay_stop\00", align 1
@hf_simulcrypt_ecm_rep_period = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [22 x i8] c"ECM repetition period\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"simulcrypt.ecm_rep_period\00", align 1
@hf_simulcrypt_max_streams = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [12 x i8] c"Max streams\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"simulcrypt.max_streams\00", align 1
@hf_simulcrypt_min_cp_duration = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [16 x i8] c"Min CP duration\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"simulcrypt.min_cp_duration\00", align 1
@hf_simulcrypt_lead_cw = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [8 x i8] c"Lead CW\00", align 1
@.str.47 = private unnamed_addr constant [19 x i8] c"simulcrypt.lead_cw\00", align 1
@hf_simulcrypt_cw_per_msg = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [11 x i8] c"CW per msg\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"simulcrypt.cw_per_msg\00", align 1
@hf_simulcrypt_max_comp_time = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [14 x i8] c"Max comp time\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"simulcrypt.max_comp_time\00", align 1
@hf_simulcrypt_access_criteria = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"Access criteria\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"simulcrypt.access_criteria\00", align 1
@hf_simulcrypt_ecm_stream_id = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [14 x i8] c"ECM stream ID\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"simulcrypt.ecm_stream_id\00", align 1
@hf_simulcrypt_nominal_cp_duration = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [20 x i8] c"Nominal CP duration\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"simulcrypt.nominal_cp_duration\00", align 1
@hf_simulcrypt_access_criteria_transfer_mode = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [17 x i8] c"AC transfer mode\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"simulcrypt.access_criteria_transfer_mode\00", align 1
@hf_simulcrypt_cp_number = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"CP number\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"simulcrypt.cp_number\00", align 1
@hf_simulcrypt_cp_duration = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [12 x i8] c"CP duration\00", align 1
@.str.63 = private unnamed_addr constant [23 x i8] c"simulcrypt.cp_duration\00", align 1
@hf_simulcrypt_cp_cw_combination = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [18 x i8] c"CP CW combination\00", align 1
@.str.65 = private unnamed_addr constant [29 x i8] c"simulcrypt.cp_cw_combination\00", align 1
@hf_simulcrypt_ecm_datagram = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [13 x i8] c"ECM datagram\00", align 1
@.str.67 = private unnamed_addr constant [24 x i8] c"simulcrypt.ecm_datagram\00", align 1
@hf_simulcrypt_cw_encryption = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [14 x i8] c"CW encryption\00", align 1
@.str.69 = private unnamed_addr constant [25 x i8] c"simulcrypt.cw_encryption\00", align 1
@hf_simulcrypt_ecm_id = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [7 x i8] c"ECM ID\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"simulcrypt.ecm_id\00", align 1
@hf_simulcrypt_client_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.73 = private unnamed_addr constant [21 x i8] c"simulcrypt.client_id\00", align 1
@hf_simulcrypt_data_channel_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [16 x i8] c"Data Channel ID\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"simulcrypt.data_channel_id\00", align 1
@hf_simulcrypt_data_stream_id = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [15 x i8] c"Data Stream ID\00", align 1
@.str.77 = private unnamed_addr constant [26 x i8] c"simulcrypt.data_stream_id\00", align 1
@hf_simulcrypt_datagram = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Datagram\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"simulcrypt.datagram\00", align 1
@hf_simulcrypt_bandwidth = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.81 = private unnamed_addr constant [21 x i8] c"simulcrypt.bandwidth\00", align 1
@units_kbps = external constant %struct.unit_name_string, align 8
@hf_simulcrypt_data_type = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"simulcrypt.data_type\00", align 1
@hf_simulcrypt_data_id = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [8 x i8] c"Data ID\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"simulcrypt.data_id\00", align 1
@hf_simulcrypt_ecmg_error_status = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [13 x i8] c"Error status\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"simulcrypt.error_status\00", align 1
@ecmg_error_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @ecmg_error_values, ptr @.str.252 }, align 8
@hf_simulcrypt_emmg_error_status = internal global i32 0, align 4
@emmg_error_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @emmg_error_values, ptr @.str.277 }, align 8
@hf_simulcrypt_error_information = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"Error information\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"simulcrypt.error_information\00", align 1
@hf_simulcrypt_eis_parameter_type = internal global i32 0, align 4
@eis_parametertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @eis_parametertypenames, ptr @.str.291 }, align 8
@hf_simulcrypt_eis_channel_id = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"EIS channel ID\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"simulcrypt.parameter.eis_channel_id\00", align 1
@hf_simulcrypt_service_flag = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"Service flag\00", align 1
@.str.93 = private unnamed_addr constant [34 x i8] c"simulcrypt.parameter.service_flag\00", align 1
@hf_simulcrypt_component_flag = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"Component flag\00", align 1
@.str.95 = private unnamed_addr constant [36 x i8] c"simulcrypt.parameter.component_flag\00", align 1
@hf_simulcrypt_max_scg = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [8 x i8] c"Max SCG\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"simulcrypt.parameter.max_scg\00", align 1
@hf_simulcrypt_ecm_group = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [10 x i8] c"ECM group\00", align 1
@.str.99 = private unnamed_addr constant [31 x i8] c"simulcrypt.parameter.ecm_group\00", align 1
@hf_simulcrypt_scg_id = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [7 x i8] c"SCG ID\00", align 1
@.str.101 = private unnamed_addr constant [28 x i8] c"simulcrypt.parameter.scg_id\00", align 1
@hf_simulcrypt_scg_reference_id = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [17 x i8] c"SCG reference ID\00", align 1
@.str.103 = private unnamed_addr constant [38 x i8] c"simulcrypt.parameter.scg_reference_id\00", align 1
@hf_simulcrypt_activation_time = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [16 x i8] c"Activation time\00", align 1
@.str.105 = private unnamed_addr constant [37 x i8] c"simulcrypt.parameter.activation_time\00", align 1
@hf_simulcrypt_year = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.107 = private unnamed_addr constant [26 x i8] c"simulcrypt.parameter.year\00", align 1
@hf_simulcrypt_month = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.109 = private unnamed_addr constant [27 x i8] c"simulcrypt.parameter.month\00", align 1
@hf_simulcrypt_day = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"simulcrypt.parameter.day\00", align 1
@hf_simulcrypt_hour = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.113 = private unnamed_addr constant [26 x i8] c"simulcrypt.parameter.hour\00", align 1
@hf_simulcrypt_minute = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"simulcrypt.parameter.minute\00", align 1
@hf_simulcrypt_second = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.117 = private unnamed_addr constant [28 x i8] c"simulcrypt.parameter.second\00", align 1
@hf_simulcrypt_hundredth_second = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [17 x i8] c"Hundredth_second\00", align 1
@.str.119 = private unnamed_addr constant [38 x i8] c"simulcrypt.parameter.hundredth_second\00", align 1
@hf_simulcrypt_activation_pending_flag = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [24 x i8] c"Activation pending flag\00", align 1
@.str.121 = private unnamed_addr constant [45 x i8] c"simulcrypt.parameter.activation_pending_flag\00", align 1
@hf_simulcrypt_component_id = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [13 x i8] c"Component ID\00", align 1
@.str.123 = private unnamed_addr constant [34 x i8] c"simulcrypt.parameter.component_id\00", align 1
@hf_simulcrypt_service_id = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [11 x i8] c"Service ID\00", align 1
@.str.125 = private unnamed_addr constant [32 x i8] c"simulcrypt.parameter.service_id\00", align 1
@hf_simulcrypt_transport_stream_id = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [20 x i8] c"Transport stream ID\00", align 1
@.str.127 = private unnamed_addr constant [41 x i8] c"simulcrypt.parameter.transport_stream_id\00", align 1
@hf_simulcrypt_ac_changed_flag = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [16 x i8] c"AC changed flag\00", align 1
@.str.129 = private unnamed_addr constant [37 x i8] c"simulcrypt.parameter.ac_changed_flag\00", align 1
@hf_simulcrypt_scg_current_reference_id = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c"SCG current reference ID\00", align 1
@.str.131 = private unnamed_addr constant [46 x i8] c"simulcrypt.parameter.scg_current_reference_id\00", align 1
@hf_simulcrypt_scg_pending_reference_id = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [25 x i8] c"SCG pending reference ID\00", align 1
@.str.133 = private unnamed_addr constant [46 x i8] c"simulcrypt.parameter.scg_pending_reference_id\00", align 1
@hf_simulcrypt_cp_duration_flag = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [17 x i8] c"CP duration flag\00", align 1
@.str.135 = private unnamed_addr constant [38 x i8] c"simulcrypt.parameter.cp_duration_flag\00", align 1
@hf_simulcrypt_recommended_cp_duration = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [24 x i8] c"Recommended CP duration\00", align 1
@.str.137 = private unnamed_addr constant [45 x i8] c"simulcrypt.parameter.recommended_cp_duration\00", align 1
@hf_simulcrypt_scg_nominal_cp_duration = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [24 x i8] c"SCG nominal CP duration\00", align 1
@.str.139 = private unnamed_addr constant [45 x i8] c"simulcrypt.parameter.scg_nominal_cp_duration\00", align 1
@hf_simulcrypt_original_network_id = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [20 x i8] c"Original network ID\00", align 1
@.str.141 = private unnamed_addr constant [41 x i8] c"simulcrypt.parameter.original_network_id\00", align 1
@hf_simulcrypt_eis_error_status = internal global i32 0, align 4
@eis_error_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @eis_error_values, ptr @.str.312 }, align 8
@hf_simulcrypt_error_description = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [29 x i8] c"simulcrypt.error_description\00", align 1
@hf_simulcrypt_psig_parameter_type = internal global i32 0, align 4
@psig_parametertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @psig_parametertypenames, ptr @.str.330 }, align 8
@hf_simulcrypt_psig_type = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [10 x i8] c"PSIG type\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"simulcrypt.parameter.psig_type\00", align 1
@hf_simulcrypt_channel_id = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"simulcrypt.parameter.channel_id\00", align 1
@hf_simulcrypt_stream_id = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"simulcrypt.parameter.stream_id\00", align 1
@hf_simulcrypt_packet_id = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.150 = private unnamed_addr constant [31 x i8] c"simulcrypt.parameter.packet_id\00", align 1
@hf_simulcrypt_interface_mode_configuration = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [29 x i8] c"Interface mode configuration\00", align 1
@.str.152 = private unnamed_addr constant [50 x i8] c"simulcrypt.parameter.interface_mode_configuration\00", align 1
@hf_simulcrypt_max_stream = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [11 x i8] c"Max stream\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"simulcrypt.parameter.max_stream\00", align 1
@hf_simulcrypt_table_period_pair = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [18 x i8] c"Table period pair\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"simulcrypt.parameter.table_period_pair\00", align 1
@hf_simulcrypt_mpeg_section = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [13 x i8] c"MPEG section\00", align 1
@.str.158 = private unnamed_addr constant [34 x i8] c"simulcrypt.parameter.mpeg_section\00", align 1
@hf_simulcrypt_repetition_rate = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [16 x i8] c"Repetition rate\00", align 1
@.str.160 = private unnamed_addr constant [37 x i8] c"simulcrypt.parameter.repetition_rate\00", align 1
@hf_simulcrypt_initial_bandwidth = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [18 x i8] c"Initial bandwidth\00", align 1
@.str.162 = private unnamed_addr constant [39 x i8] c"simulcrypt.parameter.initial_bandwidth\00", align 1
@hf_simulcrypt_asi_input_packet_id = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [20 x i8] c"ASI input packet ID\00", align 1
@.str.164 = private unnamed_addr constant [41 x i8] c"simulcrypt.parameter.asi_input_packet_id\00", align 1
@hf_simulcrypt_psig_error_status = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [34 x i8] c"simulcrypt.parameter.error_status\00", align 1
@hf_simulcrypt_parameter_value = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [16 x i8] c"Parameter Value\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"simulcrypt.parameter.value\00", align 1
@proto_register_simulcrypt.ett = internal global [9 x ptr] [ptr @ett_simulcrypt, ptr @ett_simulcrypt_header, ptr @ett_simulcrypt_message, ptr @ett_simulcrypt_parameter, ptr @ett_simulcrypt_super_cas_id, ptr @ett_simulcrypt_ecm_datagram, ptr @ett_simulcrypt_ecm_group, ptr @ett_simulcrypt_activation_time, ptr @ett_simulcrypt_table_period_pair], align 16
@ett_simulcrypt = internal global i32 0, align 4
@ett_simulcrypt_header = internal global i32 0, align 4
@ett_simulcrypt_message = internal global i32 0, align 4
@ett_simulcrypt_parameter = internal global i32 0, align 4
@ett_simulcrypt_super_cas_id = internal global i32 0, align 4
@ett_simulcrypt_ecm_datagram = internal global i32 0, align 4
@ett_simulcrypt_ecm_group = internal global i32 0, align 4
@ett_simulcrypt_activation_time = internal global i32 0, align 4
@ett_simulcrypt_table_period_pair = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [20 x i8] c"SIMULCRYPT Protocol\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"SIMULCRYPT\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"simulcrypt\00", align 1
@proto_simulcrypt = internal unnamed_addr global i32 0, align 4
@simulcrypt_handle = internal unnamed_addr global ptr null, align 8
@.str.171 = private unnamed_addr constant [19 x i8] c"ca_system_id_mikey\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"MIKEY ECM CA_system_ID (in hex)\00", align 1
@.str.173 = private unnamed_addr constant [58 x i8] c"Set the CA_system_ID used to decode ECM datagram as MIKEY\00", align 1
@ca_system_id_mikey = internal global i32 39321, align 4
@proto_reg_handoff_simulcrypt.initialized = internal unnamed_addr global i1 false, align 4
@tab_ecm_inter.0 = internal unnamed_addr global i32 39321, align 16
@tab_ecm_inter.2 = internal unnamed_addr global ptr null, align 16
@tab_ecm_inter.3 = internal unnamed_addr global i32 -1, align 8
@.str.174 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@messagetypenames = internal constant [56 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.177 }, %struct._value_string { i32 2, ptr @.str.178 }, %struct._value_string { i32 3, ptr @.str.179 }, %struct._value_string { i32 4, ptr @.str.180 }, %struct._value_string { i32 5, ptr @.str.181 }, %struct._value_string { i32 17, ptr @.str.177 }, %struct._value_string { i32 18, ptr @.str.178 }, %struct._value_string { i32 19, ptr @.str.179 }, %struct._value_string { i32 20, ptr @.str.180 }, %struct._value_string { i32 21, ptr @.str.181 }, %struct._value_string { i32 257, ptr @.str.182 }, %struct._value_string { i32 258, ptr @.str.183 }, %struct._value_string { i32 259, ptr @.str.184 }, %struct._value_string { i32 260, ptr @.str.185 }, %struct._value_string { i32 261, ptr @.str.186 }, %struct._value_string { i32 262, ptr @.str.187 }, %struct._value_string { i32 273, ptr @.str.182 }, %struct._value_string { i32 274, ptr @.str.183 }, %struct._value_string { i32 275, ptr @.str.184 }, %struct._value_string { i32 276, ptr @.str.185 }, %struct._value_string { i32 277, ptr @.str.186 }, %struct._value_string { i32 278, ptr @.str.187 }, %struct._value_string { i32 279, ptr @.str.188 }, %struct._value_string { i32 280, ptr @.str.189 }, %struct._value_string { i32 513, ptr @.str.190 }, %struct._value_string { i32 514, ptr @.str.191 }, %struct._value_string { i32 529, ptr @.str.192 }, %struct._value_string { i32 1025, ptr @.str.193 }, %struct._value_string { i32 1026, ptr @.str.178 }, %struct._value_string { i32 1027, ptr @.str.179 }, %struct._value_string { i32 1028, ptr @.str.180 }, %struct._value_string { i32 1029, ptr @.str.181 }, %struct._value_string { i32 1030, ptr @.str.194 }, %struct._value_string { i32 1032, ptr @.str.195 }, %struct._value_string { i32 1033, ptr @.str.196 }, %struct._value_string { i32 1034, ptr @.str.197 }, %struct._value_string { i32 1035, ptr @.str.198 }, %struct._value_string { i32 1036, ptr @.str.199 }, %struct._value_string { i32 1037, ptr @.str.200 }, %struct._value_string { i32 1041, ptr @.str.177 }, %struct._value_string { i32 1042, ptr @.str.178 }, %struct._value_string { i32 1043, ptr @.str.179 }, %struct._value_string { i32 1044, ptr @.str.180 }, %struct._value_string { i32 1045, ptr @.str.181 }, %struct._value_string { i32 1057, ptr @.str.182 }, %struct._value_string { i32 1058, ptr @.str.183 }, %struct._value_string { i32 1059, ptr @.str.184 }, %struct._value_string { i32 1060, ptr @.str.185 }, %struct._value_string { i32 1061, ptr @.str.186 }, %struct._value_string { i32 1062, ptr @.str.187 }, %struct._value_string { i32 1073, ptr @.str.201 }, %struct._value_string { i32 1074, ptr @.str.202 }, %struct._value_string { i32 1089, ptr @.str.203 }, %struct._value_string { i32 1090, ptr @.str.204 }, %struct._value_string { i32 1091, ptr @.str.205 }, %struct._value_string zeroinitializer], align 16
@.str.176 = private unnamed_addr constant [17 x i8] c"messagetypenames\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"CHANNEL_SETUP\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"CHANNEL_TEST\00", align 1
@.str.179 = private unnamed_addr constant [15 x i8] c"CHANNEL_STATUS\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"CHANNEL_CLOSE\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"CHANNEL_ERROR\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"STREAM_SETUP\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"STREAM_TEST\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"STREAM_STATUS\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"STREAM_CLOSE_REQUEST\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"STREAM_CLOSE_RESPONSE\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"STREAM_ERROR\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"STREAM_BW_REQUEST\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"STREAM_BW_ALLOCATION\00", align 1
@.str.190 = private unnamed_addr constant [13 x i8] c"CW_PROVISION\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"ECM_RESPONSE\00", align 1
@.str.192 = private unnamed_addr constant [15 x i8] c"DATA_PROVISION\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"CHANNEL_SET_UP\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"CHANNEL_RESET\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"SCG_PROVISION\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"SCG_TEST\00", align 1
@.str.197 = private unnamed_addr constant [11 x i8] c"SCG_STATUS\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"SCG_ERROR\00", align 1
@.str.199 = private unnamed_addr constant [17 x i8] c"SCG_LIST_REQUEST\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"SCG_LIST_RESPONSE\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"CIM_STREAM_SECTION_PROVISION\00", align 1
@.str.202 = private unnamed_addr constant [18 x i8] c"CIM_CHANNEL_RESET\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"CIM_STREAM_BW_REQUEST\00", align 1
@.str.204 = private unnamed_addr constant [25 x i8] c"CIM_STREAM_BW_ALLOCATION\00", align 1
@.str.205 = private unnamed_addr constant [26 x i8] c"CIM_STREAM_DATA_PROVISION\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"DVB reserved\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"ECMG <-> SCS\00", align 1
@.str.208 = private unnamed_addr constant [13 x i8] c"EMMG <-> MUX\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"C(P)SIG <-> (P)SIG\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"EIS <-> SCS\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"(P)SIG <-> MUX\00", align 1
@.str.212 = private unnamed_addr constant [26 x i8] c"Carousel in the MUX - CiM\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"Carousel in the (P) - CiP\00", align 1
@.str.214 = private unnamed_addr constant [13 x i8] c"User defined\00", align 1
@ecmg_parametertypenames = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.217 }, %struct._value_string { i32 2, ptr @.str.218 }, %struct._value_string { i32 3, ptr @.str.219 }, %struct._value_string { i32 4, ptr @.str.220 }, %struct._value_string { i32 5, ptr @.str.221 }, %struct._value_string { i32 6, ptr @.str.222 }, %struct._value_string { i32 7, ptr @.str.223 }, %struct._value_string { i32 8, ptr @.str.224 }, %struct._value_string { i32 9, ptr @.str.225 }, %struct._value_string { i32 10, ptr @.str.226 }, %struct._value_string { i32 11, ptr @.str.227 }, %struct._value_string { i32 12, ptr @.str.228 }, %struct._value_string { i32 13, ptr @.str.229 }, %struct._value_string { i32 14, ptr @.str.230 }, %struct._value_string { i32 15, ptr @.str.231 }, %struct._value_string { i32 16, ptr @.str.232 }, %struct._value_string { i32 17, ptr @.str.233 }, %struct._value_string { i32 18, ptr @.str.234 }, %struct._value_string { i32 19, ptr @.str.235 }, %struct._value_string { i32 20, ptr @.str.236 }, %struct._value_string { i32 21, ptr @.str.237 }, %struct._value_string { i32 22, ptr @.str.238 }, %struct._value_string { i32 23, ptr @.str.239 }, %struct._value_string { i32 24, ptr @.str.240 }, %struct._value_string { i32 25, ptr @.str.241 }, %struct._value_string { i32 28672, ptr @.str.242 }, %struct._value_string { i32 28673, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [24 x i8] c"ecmg_parametertypenames\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"DVB_RESERVED\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"SUPER_CAS_ID\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"SECTION_TSPKT_FLAG\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"DELAY_START\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"DELAY_STOP\00", align 1
@.str.221 = private unnamed_addr constant [23 x i8] c"TRANSITION_DELAY_START\00", align 1
@.str.222 = private unnamed_addr constant [22 x i8] c"TRANSITION_DELAY_STOP\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"ECM_REP_PERIOD\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"MAX_STREAMS\00", align 1
@.str.225 = private unnamed_addr constant [16 x i8] c"MIN_CP_DURATION\00", align 1
@.str.226 = private unnamed_addr constant [8 x i8] c"LEAD_CW\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"CW_PER_MESSAGE\00", align 1
@.str.228 = private unnamed_addr constant [14 x i8] c"MAX_COMP_TIME\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"ACCESS_CRITERIA\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"ECM_CHANNEL_ID\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"ECM_STREAM_ID\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"NOMINAL_CP_DURATION\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"ACCESS_CRITERIA_TRANSFER_MODE\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"CP_NUMBER\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"CP_DURATION\00", align 1
@.str.236 = private unnamed_addr constant [18 x i8] c"CP_CW_COMBINATION\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"ECM_DATAGRAM\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"AC_DELAY_START\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c"AC_DELAY_STOP\00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"CW_ENCRYPTION\00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c"ECM_ID\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"ERROR_STATUS\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"ERROR_INFORMATION\00", align 1
@emmg_parametertypenames = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.218 }, %struct._value_string { i32 3, ptr @.str.246 }, %struct._value_string { i32 4, ptr @.str.247 }, %struct._value_string { i32 5, ptr @.str.248 }, %struct._value_string { i32 6, ptr @.str.249 }, %struct._value_string { i32 7, ptr @.str.250 }, %struct._value_string { i32 8, ptr @.str.251 }, %struct._value_string { i32 28672, ptr @.str.242 }, %struct._value_string { i32 28673, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [24 x i8] c"emmg_parametertypenames\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"CLIENT_ID\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"DATA_CHANNEL_ID\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"DATA_STREAM_ID\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"DATAGRAM\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"BANDWIDTH\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"DATA_TYPE\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c"DATA_ID\00", align 1
@ecmg_error_values = internal constant [25 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.254 }, %struct._value_string { i32 2, ptr @.str.255 }, %struct._value_string { i32 3, ptr @.str.256 }, %struct._value_string { i32 4, ptr @.str.257 }, %struct._value_string { i32 5, ptr @.str.258 }, %struct._value_string { i32 6, ptr @.str.259 }, %struct._value_string { i32 7, ptr @.str.260 }, %struct._value_string { i32 8, ptr @.str.261 }, %struct._value_string { i32 9, ptr @.str.262 }, %struct._value_string { i32 10, ptr @.str.263 }, %struct._value_string { i32 11, ptr @.str.264 }, %struct._value_string { i32 12, ptr @.str.265 }, %struct._value_string { i32 13, ptr @.str.266 }, %struct._value_string { i32 14, ptr @.str.267 }, %struct._value_string { i32 15, ptr @.str.268 }, %struct._value_string { i32 16, ptr @.str.269 }, %struct._value_string { i32 17, ptr @.str.270 }, %struct._value_string { i32 18, ptr @.str.271 }, %struct._value_string { i32 19, ptr @.str.272 }, %struct._value_string { i32 20, ptr @.str.273 }, %struct._value_string { i32 21, ptr @.str.274 }, %struct._value_string { i32 28672, ptr @.str.275 }, %struct._value_string { i32 28673, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [18 x i8] c"ecmg_error_values\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"DVB Reserved\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"Invalid message\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"Unsupported protocol version\00", align 1
@.str.256 = private unnamed_addr constant [27 x i8] c"Unknown message type value\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"Unknown super CAS ID value\00", align 1
@.str.259 = private unnamed_addr constant [29 x i8] c"Unknown ECM channel ID value\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"Unknown ECM stream ID value\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"Too many channels on this ECMG\00", align 1
@.str.262 = private unnamed_addr constant [37 x i8] c"Too many ECM streams on this channel\00", align 1
@.str.263 = private unnamed_addr constant [34 x i8] c"Too many ECM streams on this ECMG\00", align 1
@.str.264 = private unnamed_addr constant [40 x i8] c"Not enough control words to compute ECM\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"ECMG out of storage capacity\00", align 1
@.str.266 = private unnamed_addr constant [36 x i8] c"ECMG out of computational resources\00", align 1
@.str.267 = private unnamed_addr constant [29 x i8] c"Unknown parameter type value\00", align 1
@.str.268 = private unnamed_addr constant [38 x i8] c"Inconsistent length for DVB parameter\00", align 1
@.str.269 = private unnamed_addr constant [32 x i8] c"Missing mandatory DVB parameter\00", align 1
@.str.270 = private unnamed_addr constant [32 x i8] c"Invalid value for DVB parameter\00", align 1
@.str.271 = private unnamed_addr constant [21 x i8] c"Unknown ECM ID value\00", align 1
@.str.272 = private unnamed_addr constant [36 x i8] c"ECM channel ID value already in use\00", align 1
@.str.273 = private unnamed_addr constant [35 x i8] c"ECM stream ID value already in use\00", align 1
@.str.274 = private unnamed_addr constant [28 x i8] c"ECM ID value already in use\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"Unrecoverable error\00", align 1
@emmg_error_values = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.254 }, %struct._value_string { i32 2, ptr @.str.255 }, %struct._value_string { i32 3, ptr @.str.256 }, %struct._value_string { i32 4, ptr @.str.257 }, %struct._value_string { i32 5, ptr @.str.278 }, %struct._value_string { i32 6, ptr @.str.279 }, %struct._value_string { i32 7, ptr @.str.280 }, %struct._value_string { i32 8, ptr @.str.281 }, %struct._value_string { i32 9, ptr @.str.282 }, %struct._value_string { i32 10, ptr @.str.283 }, %struct._value_string { i32 11, ptr @.str.268 }, %struct._value_string { i32 12, ptr @.str.269 }, %struct._value_string { i32 13, ptr @.str.270 }, %struct._value_string { i32 14, ptr @.str.284 }, %struct._value_string { i32 15, ptr @.str.285 }, %struct._value_string { i32 16, ptr @.str.286 }, %struct._value_string { i32 17, ptr @.str.287 }, %struct._value_string { i32 18, ptr @.str.288 }, %struct._value_string { i32 19, ptr @.str.289 }, %struct._value_string { i32 20, ptr @.str.290 }, %struct._value_string { i32 28672, ptr @.str.275 }, %struct._value_string { i32 28673, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [18 x i8] c"emmg_error_values\00", align 1
@.str.278 = private unnamed_addr constant [29 x i8] c"Unknown data stream ID value\00", align 1
@.str.279 = private unnamed_addr constant [30 x i8] c"Unknown data channel ID value\00", align 1
@.str.280 = private unnamed_addr constant [30 x i8] c"Too many channels on this MUX\00", align 1
@.str.281 = private unnamed_addr constant [38 x i8] c"Too many data streams on this channel\00", align 1
@.str.282 = private unnamed_addr constant [34 x i8] c"Too many data streams on this MUX\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"Unknown parameter type\00", align 1
@.str.284 = private unnamed_addr constant [24 x i8] c"Unknown client ID value\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"Exceeded bandwidth\00", align 1
@.str.286 = private unnamed_addr constant [22 x i8] c"Unknown data ID value\00", align 1
@.str.287 = private unnamed_addr constant [37 x i8] c"Data channel ID value already in use\00", align 1
@.str.288 = private unnamed_addr constant [36 x i8] c"Data stream ID value already in use\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"Data ID value already in use\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"Client ID value already in use\00", align 1
@eis_parametertypenames = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.292 }, %struct._value_string { i32 2, ptr @.str.293 }, %struct._value_string { i32 3, ptr @.str.294 }, %struct._value_string { i32 4, ptr @.str.295 }, %struct._value_string { i32 5, ptr @.str.296 }, %struct._value_string { i32 6, ptr @.str.297 }, %struct._value_string { i32 7, ptr @.str.298 }, %struct._value_string { i32 8, ptr @.str.217 }, %struct._value_string { i32 9, ptr @.str.241 }, %struct._value_string { i32 10, ptr @.str.229 }, %struct._value_string { i32 11, ptr @.str.299 }, %struct._value_string { i32 12, ptr @.str.300 }, %struct._value_string { i32 13, ptr @.str.301 }, %struct._value_string { i32 14, ptr @.str.302 }, %struct._value_string { i32 15, ptr @.str.303 }, %struct._value_string { i32 16, ptr @.str.304 }, %struct._value_string { i32 17, ptr @.str.305 }, %struct._value_string { i32 18, ptr @.str.306 }, %struct._value_string { i32 19, ptr @.str.307 }, %struct._value_string { i32 20, ptr @.str.308 }, %struct._value_string { i32 21, ptr @.str.309 }, %struct._value_string { i32 22, ptr @.str.310 }, %struct._value_string { i32 28672, ptr @.str.242 }, %struct._value_string { i32 28673, ptr @.str.243 }, %struct._value_string { i32 28674, ptr @.str.311 }, %struct._value_string zeroinitializer], align 16
@.str.291 = private unnamed_addr constant [23 x i8] c"eis_parametertypenames\00", align 1
@.str.292 = private unnamed_addr constant [15 x i8] c"EIS_CHANNEL_ID\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"SERVICE_FLAG\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"COMPONENT_FLAG\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"MAX_SCG\00", align 1
@.str.296 = private unnamed_addr constant [10 x i8] c"ECM_GROUP\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"SCG_ID\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c"SCG_REFERENCE_ID\00", align 1
@.str.299 = private unnamed_addr constant [16 x i8] c"ACTIVATION_TIME\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"ACTIVATION_PENDING_FLAG\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"COMPONENT_ID\00", align 1
@.str.302 = private unnamed_addr constant [11 x i8] c"SERVICE_ID\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"TRANSPORT_STREAM_ID\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"AC_CHANGED_FLAG\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"SCG_CURRENT_REFERENCE_ID\00", align 1
@.str.306 = private unnamed_addr constant [25 x i8] c"SCG_PENDING_REFERENCE_ID\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"CP_DURATION_FLAG\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"RECOMMENDED_CP_DURATION\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"SCG_NOMINAL_CP_DURATION\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"ORIGINAL_NETWORK_ID\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"ERROR_DESCRIPTION\00", align 1
@eis_error_values = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.253 }, %struct._value_string { i32 1, ptr @.str.254 }, %struct._value_string { i32 2, ptr @.str.255 }, %struct._value_string { i32 3, ptr @.str.313 }, %struct._value_string { i32 4, ptr @.str.257 }, %struct._value_string { i32 5, ptr @.str.314 }, %struct._value_string { i32 6, ptr @.str.315 }, %struct._value_string { i32 7, ptr @.str.316 }, %struct._value_string { i32 8, ptr @.str.317 }, %struct._value_string { i32 9, ptr @.str.318 }, %struct._value_string { i32 10, ptr @.str.319 }, %struct._value_string { i32 11, ptr @.str.320 }, %struct._value_string { i32 12, ptr @.str.321 }, %struct._value_string { i32 13, ptr @.str.322 }, %struct._value_string { i32 14, ptr @.str.323 }, %struct._value_string { i32 15, ptr @.str.324 }, %struct._value_string { i32 16, ptr @.str.325 }, %struct._value_string { i32 17, ptr @.str.326 }, %struct._value_string { i32 18, ptr @.str.327 }, %struct._value_string { i32 19, ptr @.str.328 }, %struct._value_string { i32 20, ptr @.str.329 }, %struct._value_string { i32 28672, ptr @.str.275 }, %struct._value_string { i32 28673, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@.str.312 = private unnamed_addr constant [17 x i8] c"eis_error_values\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"Unknown message_type value\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"Inconsistent length for parameter\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"Missing mandatory parameter\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"Invalid value for parameter\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"Unknown EIS_channel_ID value\00", align 1
@.str.318 = private unnamed_addr constant [21 x i8] c"Unknown SCG_ID value\00", align 1
@.str.319 = private unnamed_addr constant [25 x i8] c"Max SCGs already defined\00", align 1
@.str.320 = private unnamed_addr constant [45 x i8] c"Service level SCG definitions not supportend\00", align 1
@.str.321 = private unnamed_addr constant [54 x i8] c"Elementary Stream level SCG definitions not supported\00", align 1
@.str.322 = private unnamed_addr constant [57 x i8] c"Activation_time possibly too soon for SCS to be accurate\00", align 1
@.str.323 = private unnamed_addr constant [48 x i8] c"SCG definition cannot span transport boundaries\00", align 1
@.str.324 = private unnamed_addr constant [38 x i8] c"A resource does not exist on this SCG\00", align 1
@.str.325 = private unnamed_addr constant [49 x i8] c"A resource is already defined in an existing SCG\00", align 1
@.str.326 = private unnamed_addr constant [73 x i8] c"SCG may not contain one or more content entries and no ECM_Group entries\00", align 1
@.str.327 = private unnamed_addr constant [73 x i8] c"SCG may not contain one or more ECM_Group entries and no content entries\00", align 1
@.str.328 = private unnamed_addr constant [36 x i8] c"EIS_channel_ID value already in use\00", align 1
@.str.329 = private unnamed_addr constant [21 x i8] c"Unknown Super_CAS_Id\00", align 1
@psig_parametertypenames = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.216 }, %struct._value_string { i32 1, ptr @.str.331 }, %struct._value_string { i32 2, ptr @.str.332 }, %struct._value_string { i32 3, ptr @.str.333 }, %struct._value_string { i32 4, ptr @.str.303 }, %struct._value_string { i32 5, ptr @.str.310 }, %struct._value_string { i32 6, ptr @.str.334 }, %struct._value_string { i32 7, ptr @.str.335 }, %struct._value_string { i32 8, ptr @.str.336 }, %struct._value_string { i32 9, ptr @.str.337 }, %struct._value_string { i32 10, ptr @.str.338 }, %struct._value_string { i32 11, ptr @.str.339 }, %struct._value_string { i32 12, ptr @.str.299 }, %struct._value_string { i32 13, ptr @.str.248 }, %struct._value_string { i32 14, ptr @.str.249 }, %struct._value_string { i32 15, ptr @.str.340 }, %struct._value_string { i32 16, ptr @.str.228 }, %struct._value_string { i32 17, ptr @.str.341 }, %struct._value_string { i32 28672, ptr @.str.242 }, %struct._value_string { i32 28673, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
@.str.330 = private unnamed_addr constant [24 x i8] c"psig_parametertypenames\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"PSIG_TYPE\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"PSIG_CHANNEL_ID\00", align 1
@.str.333 = private unnamed_addr constant [10 x i8] c"STREAM_ID\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"PACKET_ID\00", align 1
@.str.335 = private unnamed_addr constant [29 x i8] c"INTERFACE_MODE_CONFIGURATION\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"MAX_STREAM\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"TABLE_PERIOD_PAIR\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"MPEG_SECTION\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"REPETITION_RATE\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"INITIAL_BANDWIDTH\00", align 1
@.str.341 = private unnamed_addr constant [20 x i8] c"ASI_INPUT_PACKET_ID\00", align 1
@.str.342 = private unnamed_addr constant [23 x i8] c"%d > %d Info Type:[%s]\00", align 1
@.str.343 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c", Interface: %s\00", align 1
@.str.345 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.346 = private unnamed_addr constant [13 x i8] c", Length: %s\00", align 1
@.str.347 = private unnamed_addr constant [8 x i8] c"5 bytes\00", align 1
@.str.348 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.350 = private unnamed_addr constant [27 x i8] c" containing TLV parameters\00", align 1
@.str.351 = private unnamed_addr constant [21 x i8] c", Length: %d (bytes)\00", align 1
@.str.352 = private unnamed_addr constant [10 x i8] c": Type=%s\00", align 1
@.str.353 = private unnamed_addr constant [14 x i8] c": Type=0x%02x\00", align 1
@.str.354 = private unnamed_addr constant [26 x i8] c", Value Length=%d (bytes)\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c", Value=0x%s\00", align 1
@.str.356 = private unnamed_addr constant [23 x i8] c", Port %d, Protocol %s\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c" (%d ms)\00", align 1
@.str.358 = private unnamed_addr constant [8 x i8] c" (PSIG)\00", align 1
@.str.359 = private unnamed_addr constant [7 x i8] c" (SIG)\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c" (PSISIG)\00", align 1
@.str.361 = private unnamed_addr constant [6 x i8] c"mikey\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_simulcrypt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170) #3
  store i32 %1, ptr @proto_simulcrypt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_simulcrypt.hf, i32 noundef 91) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_simulcrypt.ett, i32 noundef 9) #3
  tail call void @register_init_routine(ptr noundef nonnull @simulcrypt_init) #3
  %2 = load i32, ptr @proto_simulcrypt, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.170, ptr noundef nonnull @dissect_simulcrypt, i32 noundef %2) #3
  store ptr %3, ptr @simulcrypt_handle, align 8
  %4 = load i32, ptr @proto_simulcrypt, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_simulcrypt) #3
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, i32 noundef 16, ptr noundef nonnull @ca_system_id_mikey) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @simulcrypt_init() #2 {
.critedge:
  store i32 -1, ptr @tab_ecm_inter.3, align 8
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_simulcrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 8, ptr noundef nonnull @get_simulcrypt_message_len, ptr noundef nonnull @dissect_simulcrypt_message, ptr noundef %3) #3
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %5
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_simulcrypt() #0 {
  %.b = load i1, ptr @proto_reg_handoff_simulcrypt.initialized, align 4
  br i1 %.b, label %4, label %.critedge

.critedge:                                        ; preds = %0
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.361) #3
  store ptr %1, ptr @tab_ecm_inter.2, align 16
  %2 = load ptr, ptr @simulcrypt_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.174, ptr noundef %2) #3
  %3 = load ptr, ptr @simulcrypt_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.175, ptr noundef %3) #3
  store i1 true, ptr @proto_reg_handoff_simulcrypt.initialized, align 4
  br label %4

4:                                                ; preds = %.critedge, %0
  %5 = load i32, ptr @ca_system_id_mikey, align 4
  store i32 %5, ptr @tab_ecm_inter.0, align 16
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 5, 65541) i32 @get_simulcrypt_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5) #3
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_simulcrypt_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.169) #3
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #3
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #3
  %9 = icmp slt i16 %8, 0
  br i1 %9, label %get_interface.exit, label %10

10:                                               ; preds = %4
  %11 = and i16 %8, 32752
  switch i16 %11, label %18 [
    i16 0, label %get_interface.exit
    i16 256, label %get_interface.exit
    i16 512, label %get_interface.exit
    i16 16, label %12
    i16 272, label %12
    i16 528, label %12
    i16 784, label %13
    i16 800, label %13
    i16 1024, label %14
    i16 1040, label %15
    i16 1056, label %15
    i16 1072, label %16
    i16 1088, label %17
  ]

12:                                               ; preds = %10, %10, %10
  br label %get_interface.exit

13:                                               ; preds = %10, %10
  br label %get_interface.exit

14:                                               ; preds = %10
  br label %get_interface.exit

15:                                               ; preds = %10, %10
  br label %get_interface.exit

16:                                               ; preds = %10
  br label %get_interface.exit

17:                                               ; preds = %10
  br label %get_interface.exit

18:                                               ; preds = %10
  br label %get_interface.exit

get_interface.exit:                               ; preds = %4, %10, %10, %10, %12, %13, %14, %15, %16, %17, %18
  %.04.i = phi i16 [ 8, %4 ], [ 0, %18 ], [ 7, %17 ], [ 6, %16 ], [ 5, %15 ], [ 4, %14 ], [ 3, %13 ], [ 2, %12 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = zext i16 %8 to i32
  %25 = tail call ptr @val_to_str_ext(i32 noundef %24, ptr noundef nonnull @messagetypenames_ext, ptr noundef nonnull @.str.343) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.342, i32 noundef %21, i32 noundef %23, ptr noundef %25) #3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %26

26:                                               ; preds = %get_interface.exit
  %27 = load i32, ptr @proto_simulcrypt, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %29 = load i32, ptr @ett_simulcrypt, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29) #3
  %31 = zext nneg i16 %.04.i to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @interfacenames, ptr noundef nonnull @.str.345) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.344, ptr noundef %32) #3
  %33 = load i32, ptr @hf_simulcrypt_header, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0) #3
  %35 = load i32, ptr @ett_simulcrypt_header, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.346, ptr noundef nonnull @.str.347) #3
  %37 = load i32, ptr @hf_simulcrypt_version, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #3
  %39 = load i32, ptr @hf_simulcrypt_message_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #3
  %41 = load i32, ptr @hf_simulcrypt_interface, align 4
  %42 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @interfacenames, ptr noundef nonnull @.str.349) #3
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %31, ptr noundef nonnull @.str.348, ptr noundef %42) #3
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load ptr, ptr %45, align 8
  %.not5.i = icmp eq ptr %46, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %26, %44, %47
  %51 = load i32, ptr @hf_simulcrypt_message_length, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %51, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #3
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #3
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr @hf_simulcrypt_message, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %55, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0) #3
  %57 = load i32, ptr @ett_simulcrypt_message, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.350) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.351, i32 noundef %54) #3
  %59 = add nuw nsw i32 %54, 5
  tail call fastcc void @dissect_simulcrypt_data(ptr noundef %58, ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 5, i32 noundef %59, i16 noundef zeroext %.04.i, i32 noundef 0)
  br label %60

60:                                               ; preds = %proto_item_set_generated.exit, %get_interface.exit
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0) #3
  ret i32 %61
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_simulcrypt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 65541) %5, i16 noundef zeroext range(i16 0, 9) %6, i32 noundef range(i32 0, 2) %7) unnamed_addr #0 {
  %.not = icmp eq i32 %7, 0
  %. = select i1 %.not, i32 %4, i32 0
  %9 = icmp slt i32 %., %5
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %13

13:                                               ; preds = %.lr.ph, %dissect_ecmg_parameter_value.exit
  %.04 = phi i32 [ %4, %.lr.ph ], [ %421, %dissect_ecmg_parameter_value.exit ]
  %.0933 = phi i32 [ 0, %.lr.ph ], [ %422, %dissect_ecmg_parameter_value.exit ]
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.04) #3
  %15 = add i32 %.04, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %15) #3
  %17 = load ptr, ptr %10, align 8
  %18 = add i32 %.04, 4
  %19 = zext i16 %16 to i32
  %20 = tail call ptr @tvb_bytes_to_str(ptr noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef %19) #3
  %21 = load i32, ptr @hf_simulcrypt_parameter, align 4
  %22 = add nuw nsw i32 %19, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %.04, i32 noundef %22, i32 noundef 0) #3
  switch i16 %6, label %36 [
    i16 1, label %24
    i16 2, label %27
    i16 4, label %30
    i16 5, label %33
    i16 6, label %33
    i16 7, label %33
  ]

24:                                               ; preds = %13
  %25 = zext i16 %14 to i32
  %26 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @ecmg_parametertypenames_ext, ptr noundef nonnull @.str.343) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.352, ptr noundef %26) #3
  br label %38

27:                                               ; preds = %13
  %28 = zext i16 %14 to i32
  %29 = tail call ptr @val_to_str_ext(i32 noundef %28, ptr noundef nonnull @emmg_parametertypenames_ext, ptr noundef nonnull @.str.343) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.352, ptr noundef %29) #3
  br label %38

30:                                               ; preds = %13
  %31 = zext i16 %14 to i32
  %32 = tail call ptr @val_to_str_ext(i32 noundef %31, ptr noundef nonnull @eis_parametertypenames_ext, ptr noundef nonnull @.str.343) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.352, ptr noundef %32) #3
  br label %38

33:                                               ; preds = %13, %13, %13
  %34 = zext i16 %14 to i32
  %35 = tail call ptr @val_to_str_ext(i32 noundef %34, ptr noundef nonnull @psig_parametertypenames_ext, ptr noundef nonnull @.str.343) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.352, ptr noundef %35) #3
  br label %38

36:                                               ; preds = %13
  %37 = zext i16 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.353, i32 noundef %37) #3
  br label %38

38:                                               ; preds = %36, %33, %30, %27, %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.354, i32 noundef %19) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.355, ptr noundef %20) #3
  %39 = load i32, ptr @ett_simulcrypt_parameter, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %39) #3
  switch i16 %6, label %53 [
    i16 1, label %.thread
    i16 2, label %.thread1
    i16 4, label %.thread2
    i16 5, label %54
    i16 6, label %54
    i16 7, label %54
  ]

.thread:                                          ; preds = %38
  %41 = load i32, ptr @hf_simulcrypt_ecmg_parameter_type, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %2, i32 noundef %.04, i32 noundef 2, i32 noundef 0) #3
  %43 = load i32, ptr @hf_simulcrypt_parameter_length, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #3
  switch i16 %14, label %171 [
    i16 1, label %.critedge.i
    i16 2, label %75
    i16 14, label %78
    i16 3, label %81
    i16 4, label %84
    i16 5, label %87
    i16 6, label %90
    i16 22, label %93
    i16 23, label %96
    i16 7, label %99
    i16 8, label %102
    i16 9, label %105
    i16 10, label %111
    i16 11, label %114
    i16 12, label %117
    i16 13, label %120
    i16 15, label %123
    i16 16, label %126
    i16 17, label %132
    i16 18, label %135
    i16 19, label %138
    i16 20, label %144
    i16 21, label %.critedge162.i
    i16 24, label %159
    i16 25, label %162
    i16 28672, label %165
    i16 28673, label %168
  ]

.thread1:                                         ; preds = %38
  %45 = load i32, ptr @hf_simulcrypt_emmg_parameter_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %45, ptr noundef %2, i32 noundef %.04, i32 noundef 2, i32 noundef 0) #3
  %47 = load i32, ptr @hf_simulcrypt_parameter_length, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #3
  switch i16 %14, label %204 [
    i16 1, label %174
    i16 2, label %177
    i16 3, label %180
    i16 4, label %183
    i16 5, label %186
    i16 6, label %189
    i16 7, label %192
    i16 8, label %195
    i16 28672, label %198
    i16 28673, label %201
  ]

.thread2:                                         ; preds = %38
  %49 = load i32, ptr @hf_simulcrypt_eis_parameter_type, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %49, ptr noundef %2, i32 noundef %.04, i32 noundef 2, i32 noundef 0) #3
  %51 = load i32, ptr @hf_simulcrypt_parameter_length, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %51, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #3
  br label %207

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %38, %38, %38, %53
  %hf_simulcrypt_parameter_type.sink = phi ptr [ @hf_simulcrypt_parameter_type, %53 ], [ @hf_simulcrypt_psig_parameter_type, %38 ], [ @hf_simulcrypt_psig_parameter_type, %38 ], [ @hf_simulcrypt_psig_parameter_type, %38 ]
  %55 = load i32, ptr %hf_simulcrypt_parameter_type.sink, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %55, ptr noundef %2, i32 noundef %.04, i32 noundef 2, i32 noundef 0) #3
  %57 = load i32, ptr @hf_simulcrypt_parameter_length, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %57, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0) #3
  switch i16 %6, label %418 [
    i16 7, label %329
    i16 6, label %329
    i16 4, label %207
    i16 5, label %329
  ]

.critedge.i:                                      ; preds = %.thread
  %59 = load i32, ptr @hf_simulcrypt_super_cas_id, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %59, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  %61 = load i32, ptr @ett_simulcrypt_super_cas_id, align 4
  %62 = tail call ptr @proto_item_add_subtree(ptr noundef %60, i32 noundef %61) #3
  %63 = load i32, ptr @hf_simulcrypt_ca_system_id, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef 0) #3
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18) #3
  %66 = zext i16 %65 to i32
  %67 = load i32, ptr @tab_ecm_inter.0, align 16
  %68 = icmp eq i32 %67, %66
  br i1 %68, label %69, label %71

69:                                               ; preds = %.critedge.i
  %70 = load i32, ptr %12, align 8
  store i32 %70, ptr @tab_ecm_inter.3, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.356, i32 noundef %70, ptr noundef nonnull @.str.361) #3
  br label %71

71:                                               ; preds = %69, %.critedge.i
  %72 = load i32, ptr @hf_simulcrypt_ca_subsystem_id, align 4
  %73 = add i32 %.04, 6
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %72, ptr noundef %2, i32 noundef %73, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

75:                                               ; preds = %.thread
  %76 = load i32, ptr @hf_simulcrypt_section_tspkt_flag, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %76, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

78:                                               ; preds = %.thread
  %79 = load i32, ptr @hf_simulcrypt_ecm_channel_id, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %79, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

81:                                               ; preds = %.thread
  %82 = load i32, ptr @hf_simulcrypt_delay_start, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %82, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

84:                                               ; preds = %.thread
  %85 = load i32, ptr @hf_simulcrypt_delay_stop, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %85, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

87:                                               ; preds = %.thread
  %88 = load i32, ptr @hf_simulcrypt_transition_delay_start, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %88, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

90:                                               ; preds = %.thread
  %91 = load i32, ptr @hf_simulcrypt_transition_delay_stop, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %91, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

93:                                               ; preds = %.thread
  %94 = load i32, ptr @hf_simulcrypt_ac_delay_start, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %94, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

96:                                               ; preds = %.thread
  %97 = load i32, ptr @hf_simulcrypt_ac_delay_stop, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %97, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

99:                                               ; preds = %.thread
  %100 = load i32, ptr @hf_simulcrypt_ecm_rep_period, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %100, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

102:                                              ; preds = %.thread
  %103 = load i32, ptr @hf_simulcrypt_max_streams, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %103, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

105:                                              ; preds = %.thread
  %106 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18) #3
  %107 = zext i16 %106 to i32
  %108 = mul nuw nsw i32 %107, 100
  %109 = load i32, ptr @hf_simulcrypt_min_cp_duration, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %109, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %110, ptr noundef nonnull @.str.357, i32 noundef %108) #3
  br label %dissect_ecmg_parameter_value.exit

111:                                              ; preds = %.thread
  %112 = load i32, ptr @hf_simulcrypt_lead_cw, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %112, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

114:                                              ; preds = %.thread
  %115 = load i32, ptr @hf_simulcrypt_cw_per_msg, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %115, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

117:                                              ; preds = %.thread
  %118 = load i32, ptr @hf_simulcrypt_max_comp_time, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %118, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

120:                                              ; preds = %.thread
  %121 = load i32, ptr @hf_simulcrypt_access_criteria, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %121, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

123:                                              ; preds = %.thread
  %124 = load i32, ptr @hf_simulcrypt_ecm_stream_id, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %124, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

126:                                              ; preds = %.thread
  %127 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18) #3
  %128 = zext i16 %127 to i32
  %129 = mul nuw nsw i32 %128, 100
  %130 = load i32, ptr @hf_simulcrypt_nominal_cp_duration, align 4
  %131 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %130, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef nonnull @.str.357, i32 noundef %129) #3
  br label %dissect_ecmg_parameter_value.exit

132:                                              ; preds = %.thread
  %133 = load i32, ptr @hf_simulcrypt_access_criteria_transfer_mode, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %133, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

135:                                              ; preds = %.thread
  %136 = load i32, ptr @hf_simulcrypt_cp_number, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %136, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

138:                                              ; preds = %.thread
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18) #3
  %140 = zext i16 %139 to i32
  %141 = mul nuw nsw i32 %140, 100
  %142 = load i32, ptr @hf_simulcrypt_cp_duration, align 4
  %143 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %142, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef nonnull @.str.357, i32 noundef %141) #3
  br label %dissect_ecmg_parameter_value.exit

144:                                              ; preds = %.thread
  %145 = load i32, ptr @hf_simulcrypt_cp_cw_combination, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %145, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

.critedge162.i:                                   ; preds = %.thread
  %147 = load i32, ptr @hf_simulcrypt_ecm_datagram, align 4
  %148 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %147, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  %149 = load i32, ptr @tab_ecm_inter.3, align 8
  %150 = load i32, ptr %11, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %dissect_ecmg_parameter_value.exit

152:                                              ; preds = %.critedge162.i
  %153 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %18) #3
  %154 = load i32, ptr @ett_simulcrypt_ecm_datagram, align 4
  %155 = tail call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %154) #3
  %156 = load ptr, ptr @tab_ecm_inter.2, align 16
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %dissect_ecmg_parameter_value.exit, label %157

157:                                              ; preds = %152
  %158 = tail call i32 @call_dissector(ptr noundef nonnull %156, ptr noundef %153, ptr noundef nonnull %1, ptr noundef %155) #3
  br label %dissect_ecmg_parameter_value.exit

159:                                              ; preds = %.thread
  %160 = load i32, ptr @hf_simulcrypt_cw_encryption, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %160, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

162:                                              ; preds = %.thread
  %163 = load i32, ptr @hf_simulcrypt_ecm_id, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %163, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

165:                                              ; preds = %.thread
  %166 = load i32, ptr @hf_simulcrypt_ecmg_error_status, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %166, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

168:                                              ; preds = %.thread
  %169 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %169, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

171:                                              ; preds = %.thread
  %172 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %173 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %172, ptr noundef %2, i32 noundef %18, i32 noundef %19, ptr noundef %20) #3
  br label %dissect_ecmg_parameter_value.exit

174:                                              ; preds = %.thread1
  %175 = load i32, ptr @hf_simulcrypt_client_id, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %175, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

177:                                              ; preds = %.thread1
  %178 = load i32, ptr @hf_simulcrypt_section_tspkt_flag, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %178, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

180:                                              ; preds = %.thread1
  %181 = load i32, ptr @hf_simulcrypt_data_channel_id, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %181, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

183:                                              ; preds = %.thread1
  %184 = load i32, ptr @hf_simulcrypt_data_stream_id, align 4
  %185 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %184, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

186:                                              ; preds = %.thread1
  %187 = load i32, ptr @hf_simulcrypt_datagram, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %187, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

189:                                              ; preds = %.thread1
  %190 = load i32, ptr @hf_simulcrypt_bandwidth, align 4
  %191 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %190, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

192:                                              ; preds = %.thread1
  %193 = load i32, ptr @hf_simulcrypt_data_type, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %193, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

195:                                              ; preds = %.thread1
  %196 = load i32, ptr @hf_simulcrypt_data_id, align 4
  %197 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %196, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

198:                                              ; preds = %.thread1
  %199 = load i32, ptr @hf_simulcrypt_emmg_error_status, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %199, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

201:                                              ; preds = %.thread1
  %202 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %203 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %202, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

204:                                              ; preds = %.thread1
  %205 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %206 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %205, ptr noundef %2, i32 noundef %18, i32 noundef %19, ptr noundef %20) #3
  br label %dissect_ecmg_parameter_value.exit

207:                                              ; preds = %.thread2, %54
  switch i16 %14, label %326 [
    i16 1, label %208
    i16 2, label %211
    i16 3, label %214
    i16 4, label %217
    i16 5, label %220
    i16 6, label %225
    i16 7, label %228
    i16 8, label %.critedge.i96
    i16 9, label %247
    i16 10, label %250
    i16 11, label %253
    i16 12, label %278
    i16 13, label %281
    i16 14, label %284
    i16 15, label %287
    i16 16, label %290
    i16 17, label %293
    i16 18, label %296
    i16 19, label %299
    i16 20, label %302
    i16 21, label %308
    i16 22, label %314
    i16 28672, label %317
    i16 28673, label %320
    i16 28674, label %323
  ]

208:                                              ; preds = %207
  %209 = load i32, ptr @hf_simulcrypt_eis_channel_id, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %209, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

211:                                              ; preds = %207
  %212 = load i32, ptr @hf_simulcrypt_service_flag, align 4
  %213 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %212, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

214:                                              ; preds = %207
  %215 = load i32, ptr @hf_simulcrypt_component_flag, align 4
  %216 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %215, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

217:                                              ; preds = %207
  %218 = load i32, ptr @hf_simulcrypt_max_scg, align 4
  %219 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %218, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

220:                                              ; preds = %207
  %221 = load i32, ptr @hf_simulcrypt_ecm_group, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %221, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  %223 = load i32, ptr @ett_simulcrypt_ecm_group, align 4
  %224 = tail call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223) #3
  tail call fastcc void @dissect_simulcrypt_data(ptr noundef %224, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %40, i32 noundef %18, i32 noundef %19, i16 noundef zeroext 4, i32 noundef 1)
  br label %dissect_ecmg_parameter_value.exit

225:                                              ; preds = %207
  %226 = load i32, ptr @hf_simulcrypt_scg_id, align 4
  %227 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %226, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

228:                                              ; preds = %207
  %229 = load i32, ptr @hf_simulcrypt_scg_reference_id, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %229, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

.critedge.i96:                                    ; preds = %207
  %231 = load i32, ptr @hf_simulcrypt_super_cas_id, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %231, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  %233 = load i32, ptr @ett_simulcrypt_super_cas_id, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233) #3
  %235 = load i32, ptr @hf_simulcrypt_ca_system_id, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef 0) #3
  %237 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18) #3
  %238 = zext i16 %237 to i32
  %239 = load i32, ptr @tab_ecm_inter.0, align 16
  %240 = icmp eq i32 %239, %238
  br i1 %240, label %241, label %243

241:                                              ; preds = %.critedge.i96
  %242 = load i32, ptr %12, align 8
  store i32 %242, ptr @tab_ecm_inter.3, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.356, i32 noundef %242, ptr noundef nonnull @.str.361) #3
  br label %243

243:                                              ; preds = %241, %.critedge.i96
  %244 = load i32, ptr @hf_simulcrypt_ca_subsystem_id, align 4
  %245 = add i32 %.04, 6
  %246 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %244, ptr noundef %2, i32 noundef %245, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

247:                                              ; preds = %207
  %248 = load i32, ptr @hf_simulcrypt_ecm_id, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %248, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

250:                                              ; preds = %207
  %251 = load i32, ptr @hf_simulcrypt_access_criteria, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %251, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

253:                                              ; preds = %207
  %254 = load i32, ptr @hf_simulcrypt_activation_time, align 4
  %255 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %254, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  %256 = load i32, ptr @ett_simulcrypt_activation_time, align 4
  %257 = tail call ptr @proto_item_add_subtree(ptr noundef %255, i32 noundef %256) #3
  %258 = load i32, ptr @hf_simulcrypt_year, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef 0) #3
  %260 = load i32, ptr @hf_simulcrypt_month, align 4
  %261 = add i32 %.04, 6
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %260, ptr noundef %2, i32 noundef %261, i32 noundef 1, i32 noundef 0) #3
  %263 = load i32, ptr @hf_simulcrypt_day, align 4
  %264 = add i32 %.04, 7
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %263, ptr noundef %2, i32 noundef %264, i32 noundef 1, i32 noundef 0) #3
  %266 = load i32, ptr @hf_simulcrypt_hour, align 4
  %267 = add i32 %.04, 8
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %266, ptr noundef %2, i32 noundef %267, i32 noundef 1, i32 noundef 0) #3
  %269 = load i32, ptr @hf_simulcrypt_minute, align 4
  %270 = add i32 %.04, 9
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %269, ptr noundef %2, i32 noundef %270, i32 noundef 1, i32 noundef 0) #3
  %272 = load i32, ptr @hf_simulcrypt_second, align 4
  %273 = add i32 %.04, 10
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %272, ptr noundef %2, i32 noundef %273, i32 noundef 1, i32 noundef 0) #3
  %275 = load i32, ptr @hf_simulcrypt_hundredth_second, align 4
  %276 = add i32 %.04, 11
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %275, ptr noundef %2, i32 noundef %276, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

278:                                              ; preds = %207
  %279 = load i32, ptr @hf_simulcrypt_activation_pending_flag, align 4
  %280 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %279, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

281:                                              ; preds = %207
  %282 = load i32, ptr @hf_simulcrypt_component_id, align 4
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %282, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

284:                                              ; preds = %207
  %285 = load i32, ptr @hf_simulcrypt_service_id, align 4
  %286 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %285, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

287:                                              ; preds = %207
  %288 = load i32, ptr @hf_simulcrypt_transport_stream_id, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %288, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

290:                                              ; preds = %207
  %291 = load i32, ptr @hf_simulcrypt_ac_changed_flag, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %291, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

293:                                              ; preds = %207
  %294 = load i32, ptr @hf_simulcrypt_scg_current_reference_id, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %294, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

296:                                              ; preds = %207
  %297 = load i32, ptr @hf_simulcrypt_scg_pending_reference_id, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %297, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

299:                                              ; preds = %207
  %300 = load i32, ptr @hf_simulcrypt_cp_duration_flag, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %300, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

302:                                              ; preds = %207
  %303 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18) #3
  %304 = zext i16 %303 to i32
  %305 = mul nuw nsw i32 %304, 100
  %306 = load i32, ptr @hf_simulcrypt_recommended_cp_duration, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %306, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef nonnull @.str.357, i32 noundef %305) #3
  br label %dissect_ecmg_parameter_value.exit

308:                                              ; preds = %207
  %309 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18) #3
  %310 = zext i16 %309 to i32
  %311 = mul nuw nsw i32 %310, 100
  %312 = load i32, ptr @hf_simulcrypt_scg_nominal_cp_duration, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %312, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef nonnull @.str.357, i32 noundef %311) #3
  br label %dissect_ecmg_parameter_value.exit

314:                                              ; preds = %207
  %315 = load i32, ptr @hf_simulcrypt_original_network_id, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %315, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

317:                                              ; preds = %207
  %318 = load i32, ptr @hf_simulcrypt_eis_error_status, align 4
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %318, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

320:                                              ; preds = %207
  %321 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %321, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

323:                                              ; preds = %207
  %324 = load i32, ptr @hf_simulcrypt_error_description, align 4
  %325 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %324, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

326:                                              ; preds = %207
  %327 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %328 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %327, ptr noundef %2, i32 noundef %18, i32 noundef %19, ptr noundef %20) #3
  br label %dissect_ecmg_parameter_value.exit

329:                                              ; preds = %54, %54, %54
  switch i16 %14, label %415 [
    i16 1, label %330
    i16 2, label %337
    i16 3, label %340
    i16 4, label %343
    i16 5, label %346
    i16 6, label %349
    i16 7, label %352
    i16 8, label %355
    i16 9, label %358
    i16 10, label %363
    i16 11, label %366
    i16 12, label %369
    i16 13, label %394
    i16 14, label %397
    i16 15, label %400
    i16 16, label %403
    i16 17, label %406
    i16 28672, label %409
    i16 28673, label %412
  ]

330:                                              ; preds = %329
  %331 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %18) #3
  %332 = load i32, ptr @hf_simulcrypt_psig_type, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %332, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  switch i8 %331, label %dissect_ecmg_parameter_value.exit [
    i8 1, label %334
    i8 2, label %335
    i8 3, label %336
  ]

334:                                              ; preds = %330
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef nonnull @.str.358) #3
  br label %dissect_ecmg_parameter_value.exit

335:                                              ; preds = %330
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef nonnull @.str.359) #3
  br label %dissect_ecmg_parameter_value.exit

336:                                              ; preds = %330
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %333, ptr noundef nonnull @.str.360) #3
  br label %dissect_ecmg_parameter_value.exit

337:                                              ; preds = %329
  %338 = load i32, ptr @hf_simulcrypt_channel_id, align 4
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %338, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

340:                                              ; preds = %329
  %341 = load i32, ptr @hf_simulcrypt_stream_id, align 4
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %341, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

343:                                              ; preds = %329
  %344 = load i32, ptr @hf_simulcrypt_transport_stream_id, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %344, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

346:                                              ; preds = %329
  %347 = load i32, ptr @hf_simulcrypt_original_network_id, align 4
  %348 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %347, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

349:                                              ; preds = %329
  %350 = load i32, ptr @hf_simulcrypt_packet_id, align 4
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %350, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

352:                                              ; preds = %329
  %353 = load i32, ptr @hf_simulcrypt_interface_mode_configuration, align 4
  %354 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %353, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

355:                                              ; preds = %329
  %356 = load i32, ptr @hf_simulcrypt_max_stream, align 4
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %356, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

358:                                              ; preds = %329
  %359 = load i32, ptr @hf_simulcrypt_table_period_pair, align 4
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %359, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  %361 = load i32, ptr @ett_simulcrypt_table_period_pair, align 4
  %362 = tail call ptr @proto_item_add_subtree(ptr noundef %360, i32 noundef %361) #3
  tail call fastcc void @dissect_simulcrypt_data(ptr noundef %362, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %40, i32 noundef %18, i32 noundef %19, i16 noundef zeroext 6, i32 noundef 1)
  br label %dissect_ecmg_parameter_value.exit

363:                                              ; preds = %329
  %364 = load i32, ptr @hf_simulcrypt_mpeg_section, align 4
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %364, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

366:                                              ; preds = %329
  %367 = load i32, ptr @hf_simulcrypt_repetition_rate, align 4
  %368 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %367, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

369:                                              ; preds = %329
  %370 = load i32, ptr @hf_simulcrypt_activation_time, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %370, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  %372 = load i32, ptr @ett_simulcrypt_activation_time, align 4
  %373 = tail call ptr @proto_item_add_subtree(ptr noundef %371, i32 noundef %372) #3
  %374 = load i32, ptr @hf_simulcrypt_year, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef 0) #3
  %376 = load i32, ptr @hf_simulcrypt_month, align 4
  %377 = add i32 %.04, 6
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %376, ptr noundef %2, i32 noundef %377, i32 noundef 1, i32 noundef 0) #3
  %379 = load i32, ptr @hf_simulcrypt_day, align 4
  %380 = add i32 %.04, 7
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %379, ptr noundef %2, i32 noundef %380, i32 noundef 1, i32 noundef 0) #3
  %382 = load i32, ptr @hf_simulcrypt_hour, align 4
  %383 = add i32 %.04, 8
  %384 = tail call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %382, ptr noundef %2, i32 noundef %383, i32 noundef 1, i32 noundef 0) #3
  %385 = load i32, ptr @hf_simulcrypt_minute, align 4
  %386 = add i32 %.04, 9
  %387 = tail call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %385, ptr noundef %2, i32 noundef %386, i32 noundef 1, i32 noundef 0) #3
  %388 = load i32, ptr @hf_simulcrypt_second, align 4
  %389 = add i32 %.04, 10
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %388, ptr noundef %2, i32 noundef %389, i32 noundef 1, i32 noundef 0) #3
  %391 = load i32, ptr @hf_simulcrypt_hundredth_second, align 4
  %392 = add i32 %.04, 11
  %393 = tail call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %391, ptr noundef %2, i32 noundef %392, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

394:                                              ; preds = %329
  %395 = load i32, ptr @hf_simulcrypt_datagram, align 4
  %396 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %395, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

397:                                              ; preds = %329
  %398 = load i32, ptr @hf_simulcrypt_bandwidth, align 4
  %399 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %398, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

400:                                              ; preds = %329
  %401 = load i32, ptr @hf_simulcrypt_initial_bandwidth, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %401, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

403:                                              ; preds = %329
  %404 = load i32, ptr @hf_simulcrypt_max_comp_time, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %404, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

406:                                              ; preds = %329
  %407 = load i32, ptr @hf_simulcrypt_asi_input_packet_id, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %407, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

409:                                              ; preds = %329
  %410 = load i32, ptr @hf_simulcrypt_psig_error_status, align 4
  %411 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %410, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

412:                                              ; preds = %329
  %413 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %414 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %413, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0) #3
  br label %dissect_ecmg_parameter_value.exit

415:                                              ; preds = %329
  %416 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %417 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %416, ptr noundef %2, i32 noundef %18, i32 noundef %19, ptr noundef %20) #3
  br label %dissect_ecmg_parameter_value.exit

418:                                              ; preds = %54
  %419 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %420 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %419, ptr noundef %2, i32 noundef %18, i32 noundef %19, ptr noundef %20) #3
  br label %dissect_ecmg_parameter_value.exit

dissect_ecmg_parameter_value.exit:                ; preds = %415, %412, %409, %406, %403, %400, %397, %394, %369, %366, %363, %358, %355, %352, %349, %346, %343, %340, %337, %336, %335, %334, %330, %326, %323, %320, %317, %314, %308, %302, %299, %296, %293, %290, %287, %284, %281, %278, %253, %250, %247, %243, %228, %225, %220, %217, %214, %211, %208, %204, %201, %198, %195, %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %157, %152, %.critedge162.i, %144, %138, %135, %132, %126, %123, %120, %117, %114, %111, %105, %102, %99, %96, %93, %90, %87, %84, %81, %78, %75, %71, %418
  %421 = add i32 %18, %19
  %422 = add i32 %22, %.0933
  %.95 = select i1 %.not, i32 %421, i32 %422
  %423 = icmp slt i32 %.95, %5
  br i1 %423, label %13, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %dissect_ecmg_parameter_value.exit, %8
  ret void
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
