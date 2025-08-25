; ModuleID = 'bench/wireshark/original/packet-simulcrypt.ll'
source_filename = "bench/wireshark/original/packet-simulcrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }

@proto_register_simulcrypt.hf = internal global [91 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_simulcrypt_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_version, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_message_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 514, ptr @messagetypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_interface, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr @interfacenames, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_message_length, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_message, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_parameter, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_parameter_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecmg_parameter_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 514, ptr @ecmg_parametertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_emmg_parameter_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 514, ptr @emmg_parametertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_parameter_length, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 4097, ptr @units_byte_bytes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ca_system_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ca_subsystem_id, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_super_cas_id, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_section_tspkt_flag, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_channel_id, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_delay_start, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_delay_stop, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ac_delay_start, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ac_delay_stop, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_transition_delay_start, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_transition_delay_stop, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 13, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_rep_period, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_max_streams, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_min_cp_duration, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_lead_cw, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cw_per_msg, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_max_comp_time, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_access_criteria, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_stream_id, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_nominal_cp_duration, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_access_criteria_transfer_mode, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cp_number, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cp_duration, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cp_cw_combination, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_datagram, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cw_encryption, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_id, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_client_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_data_channel_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_data_stream_id, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_datagram, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_bandwidth, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 4097, ptr @units_kbps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_data_type, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_data_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecmg_error_status, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 513, ptr @ecmg_error_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_emmg_error_status, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 513, ptr @emmg_error_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_error_information, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_eis_parameter_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 514, ptr @eis_parametertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_eis_channel_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_service_flag, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_component_flag, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_max_scg, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ecm_group, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_scg_id, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_scg_reference_id, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_activation_time, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_year, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_month, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_day, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_hour, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_minute, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_second, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_hundredth_second, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_activation_pending_flag, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_component_id, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_service_id, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_transport_stream_id, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_ac_changed_flag, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_scg_current_reference_id, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_scg_pending_reference_id, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_cp_duration_flag, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_recommended_cp_duration, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_scg_nominal_cp_duration, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_original_network_id, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_eis_error_status, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 513, ptr @eis_error_values_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_error_description, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_psig_parameter_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 514, ptr @psig_parametertypenames_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_psig_type, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_channel_id, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_stream_id, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_packet_id, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_interface_mode_configuration, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_max_stream, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_table_period_pair, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_mpeg_section, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_repetition_rate, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_initial_bandwidth, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 5, i32 4097, ptr @units_kbps, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_asi_input_packet_id, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_psig_error_status, %struct._header_field_info { ptr @.str.86, ptr @.str.166, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_simulcrypt_parameter_value, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_simulcrypt_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"simulcrypt.header\00", align 1
@hf_simulcrypt_version = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"simulcrypt.version\00", align 1
@hf_simulcrypt_message_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"simulcrypt.message.type\00", align 1
@messagetypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 55, ptr @messagetypenames, ptr @.str.177 }, align 8
@hf_simulcrypt_interface = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"simulcrypt.message.interface\00", align 1
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
@ecmg_parametertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 28, ptr @ecmg_parametertypenames, ptr @.str.218 }, align 8
@hf_simulcrypt_emmg_parameter_type = internal global i32 0, align 4
@emmg_parametertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @emmg_parametertypenames, ptr @.str.248 }, align 8
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
@ecmg_error_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 24, ptr @ecmg_error_values, ptr @.str.257 }, align 8
@hf_simulcrypt_emmg_error_status = internal global i32 0, align 4
@emmg_error_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @emmg_error_values, ptr @.str.283 }, align 8
@hf_simulcrypt_error_information = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"Error information\00", align 1
@.str.89 = private unnamed_addr constant [29 x i8] c"simulcrypt.error_information\00", align 1
@hf_simulcrypt_eis_parameter_type = internal global i32 0, align 4
@eis_parametertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @eis_parametertypenames, ptr @.str.298 }, align 8
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
@eis_error_values_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @eis_error_values, ptr @.str.320 }, align 8
@hf_simulcrypt_error_description = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [18 x i8] c"Error description\00", align 1
@.str.143 = private unnamed_addr constant [29 x i8] c"simulcrypt.error_description\00", align 1
@hf_simulcrypt_psig_parameter_type = internal global i32 0, align 4
@psig_parametertypenames_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @psig_parametertypenames, ptr @.str.339 }, align 8
@hf_simulcrypt_psig_type = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [10 x i8] c"PSIG type\00", align 1
@.str.145 = private unnamed_addr constant [31 x i8] c"simulcrypt.parameter.psig_type\00", align 1
@hf_simulcrypt_channel_id = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [11 x i8] c"Channel ID\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"simulcrypt.parameter.channel_id\00", align 1
@hf_simulcrypt_stream_id = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [10 x i8] c"Stream ID\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"simulcrypt.parameter.stream_id\00", align 1
@hf_simulcrypt_packet_id = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [10 x i8] c"Packet ID\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"simulcrypt.parameter.packet_id\00", align 1
@hf_simulcrypt_interface_mode_configuration = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [29 x i8] c"Interface mode configuration\00", align 1
@.str.153 = private unnamed_addr constant [50 x i8] c"simulcrypt.parameter.interface_mode_configuration\00", align 1
@hf_simulcrypt_max_stream = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [11 x i8] c"Max stream\00", align 1
@.str.155 = private unnamed_addr constant [32 x i8] c"simulcrypt.parameter.max_stream\00", align 1
@hf_simulcrypt_table_period_pair = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [18 x i8] c"Table period pair\00", align 1
@.str.157 = private unnamed_addr constant [39 x i8] c"simulcrypt.parameter.table_period_pair\00", align 1
@hf_simulcrypt_mpeg_section = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [13 x i8] c"MPEG section\00", align 1
@.str.159 = private unnamed_addr constant [34 x i8] c"simulcrypt.parameter.mpeg_section\00", align 1
@hf_simulcrypt_repetition_rate = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [16 x i8] c"Repetition rate\00", align 1
@.str.161 = private unnamed_addr constant [37 x i8] c"simulcrypt.parameter.repetition_rate\00", align 1
@hf_simulcrypt_initial_bandwidth = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [18 x i8] c"Initial bandwidth\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"simulcrypt.parameter.initial_bandwidth\00", align 1
@hf_simulcrypt_asi_input_packet_id = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [20 x i8] c"ASI input packet ID\00", align 1
@.str.165 = private unnamed_addr constant [41 x i8] c"simulcrypt.parameter.asi_input_packet_id\00", align 1
@hf_simulcrypt_psig_error_status = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [34 x i8] c"simulcrypt.parameter.error_status\00", align 1
@hf_simulcrypt_parameter_value = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"Parameter Value\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"simulcrypt.parameter.value\00", align 1
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
@.str.169 = private unnamed_addr constant [20 x i8] c"SIMULCRYPT Protocol\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"SIMULCRYPT\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"simulcrypt\00", align 1
@proto_simulcrypt = internal unnamed_addr global i32 0, align 4
@simulcrypt_handle = internal unnamed_addr global ptr null, align 8
@.str.172 = private unnamed_addr constant [19 x i8] c"ca_system_id_mikey\00", align 1
@.str.173 = private unnamed_addr constant [32 x i8] c"MIKEY ECM CA_system_ID (in hex)\00", align 1
@.str.174 = private unnamed_addr constant [58 x i8] c"Set the CA_system_ID used to decode ECM datagram as MIKEY\00", align 1
@ca_system_id_mikey = internal global i32 39321, align 4
@proto_reg_handoff_simulcrypt.initialized = internal unnamed_addr global i1 false, align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.176 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.177 = private unnamed_addr constant [17 x i8] c"messagetypenames\00", align 1
@.str.178 = private unnamed_addr constant [14 x i8] c"CHANNEL_SETUP\00", align 1
@.str.179 = private unnamed_addr constant [13 x i8] c"CHANNEL_TEST\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"CHANNEL_STATUS\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"CHANNEL_CLOSE\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"CHANNEL_ERROR\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"STREAM_SETUP\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"STREAM_TEST\00", align 1
@.str.185 = private unnamed_addr constant [14 x i8] c"STREAM_STATUS\00", align 1
@.str.186 = private unnamed_addr constant [21 x i8] c"STREAM_CLOSE_REQUEST\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"STREAM_CLOSE_RESPONSE\00", align 1
@.str.188 = private unnamed_addr constant [13 x i8] c"STREAM_ERROR\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"STREAM_BW_REQUEST\00", align 1
@.str.190 = private unnamed_addr constant [21 x i8] c"STREAM_BW_ALLOCATION\00", align 1
@.str.191 = private unnamed_addr constant [13 x i8] c"CW_PROVISION\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"ECM_RESPONSE\00", align 1
@.str.193 = private unnamed_addr constant [15 x i8] c"DATA_PROVISION\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"CHANNEL_SET_UP\00", align 1
@.str.195 = private unnamed_addr constant [14 x i8] c"CHANNEL_RESET\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"SCG_PROVISION\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"SCG_TEST\00", align 1
@.str.198 = private unnamed_addr constant [11 x i8] c"SCG_STATUS\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"SCG_ERROR\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"SCG_LIST_REQUEST\00", align 1
@.str.201 = private unnamed_addr constant [18 x i8] c"SCG_LIST_RESPONSE\00", align 1
@.str.202 = private unnamed_addr constant [29 x i8] c"CIM_STREAM_SECTION_PROVISION\00", align 1
@.str.203 = private unnamed_addr constant [18 x i8] c"CIM_CHANNEL_RESET\00", align 1
@.str.204 = private unnamed_addr constant [22 x i8] c"CIM_STREAM_BW_REQUEST\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"CIM_STREAM_BW_ALLOCATION\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"CIM_STREAM_DATA_PROVISION\00", align 1
@messagetypenames = internal constant [56 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 262, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 273, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 274, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 275, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 276, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 277, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 278, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 279, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 280, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 529, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1028, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1029, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 1032, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 1033, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1036, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 1037, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 1041, [4 x i8] zeroinitializer, ptr @.str.178 }, { i32, [4 x i8], ptr } { i32 1042, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 1043, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 1044, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1045, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 1057, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 1058, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 1059, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 1060, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 1061, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 1062, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 1073, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 1074, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 1089, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 1090, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 1091, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.208 = private unnamed_addr constant [13 x i8] c"DVB reserved\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"ECMG <-> SCS\00", align 1
@.str.210 = private unnamed_addr constant [13 x i8] c"EMMG <-> MUX\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"C(P)SIG <-> (P)SIG\00", align 1
@.str.212 = private unnamed_addr constant [12 x i8] c"EIS <-> SCS\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"(P)SIG <-> MUX\00", align 1
@.str.214 = private unnamed_addr constant [26 x i8] c"Carousel in the MUX - CiM\00", align 1
@.str.215 = private unnamed_addr constant [26 x i8] c"Carousel in the (P) - CiP\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"User defined\00", align 1
@interfacenames = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [24 x i8] c"ecmg_parametertypenames\00", align 1
@.str.219 = private unnamed_addr constant [13 x i8] c"DVB_RESERVED\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"SUPER_CAS_ID\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"SECTION_TSPKT_FLAG\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"DELAY_START\00", align 1
@.str.223 = private unnamed_addr constant [11 x i8] c"DELAY_STOP\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"TRANSITION_DELAY_START\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"TRANSITION_DELAY_STOP\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"ECM_REP_PERIOD\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"MAX_STREAMS\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"MIN_CP_DURATION\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"LEAD_CW\00", align 1
@.str.230 = private unnamed_addr constant [15 x i8] c"CW_PER_MESSAGE\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"MAX_COMP_TIME\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"ACCESS_CRITERIA\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"ECM_CHANNEL_ID\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"ECM_STREAM_ID\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"NOMINAL_CP_DURATION\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"ACCESS_CRITERIA_TRANSFER_MODE\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"CP_NUMBER\00", align 1
@.str.238 = private unnamed_addr constant [12 x i8] c"CP_DURATION\00", align 1
@.str.239 = private unnamed_addr constant [18 x i8] c"CP_CW_COMBINATION\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"ECM_DATAGRAM\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"AC_DELAY_START\00", align 1
@.str.242 = private unnamed_addr constant [14 x i8] c"AC_DELAY_STOP\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"CW_ENCRYPTION\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"ECM_ID\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"ERROR_STATUS\00", align 1
@.str.246 = private unnamed_addr constant [18 x i8] c"ERROR_INFORMATION\00", align 1
@ecmg_parametertypenames = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 28673, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [24 x i8] c"emmg_parametertypenames\00", align 1
@.str.249 = private unnamed_addr constant [10 x i8] c"CLIENT_ID\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"DATA_CHANNEL_ID\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"DATA_STREAM_ID\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"DATAGRAM\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"BANDWIDTH\00", align 1
@.str.254 = private unnamed_addr constant [10 x i8] c"DATA_TYPE\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"DATA_ID\00", align 1
@emmg_parametertypenames = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 28673, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.257 = private unnamed_addr constant [18 x i8] c"ecmg_error_values\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"DVB Reserved\00", align 1
@.str.259 = private unnamed_addr constant [16 x i8] c"Invalid message\00", align 1
@.str.260 = private unnamed_addr constant [29 x i8] c"Unsupported protocol version\00", align 1
@.str.261 = private unnamed_addr constant [27 x i8] c"Unknown message type value\00", align 1
@.str.262 = private unnamed_addr constant [17 x i8] c"Message too long\00", align 1
@.str.263 = private unnamed_addr constant [27 x i8] c"Unknown super CAS ID value\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"Unknown ECM channel ID value\00", align 1
@.str.265 = private unnamed_addr constant [28 x i8] c"Unknown ECM stream ID value\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"Too many channels on this ECMG\00", align 1
@.str.267 = private unnamed_addr constant [37 x i8] c"Too many ECM streams on this channel\00", align 1
@.str.268 = private unnamed_addr constant [34 x i8] c"Too many ECM streams on this ECMG\00", align 1
@.str.269 = private unnamed_addr constant [40 x i8] c"Not enough control words to compute ECM\00", align 1
@.str.270 = private unnamed_addr constant [29 x i8] c"ECMG out of storage capacity\00", align 1
@.str.271 = private unnamed_addr constant [36 x i8] c"ECMG out of computational resources\00", align 1
@.str.272 = private unnamed_addr constant [29 x i8] c"Unknown parameter type value\00", align 1
@.str.273 = private unnamed_addr constant [38 x i8] c"Inconsistent length for DVB parameter\00", align 1
@.str.274 = private unnamed_addr constant [32 x i8] c"Missing mandatory DVB parameter\00", align 1
@.str.275 = private unnamed_addr constant [32 x i8] c"Invalid value for DVB parameter\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"Unknown ECM ID value\00", align 1
@.str.277 = private unnamed_addr constant [36 x i8] c"ECM channel ID value already in use\00", align 1
@.str.278 = private unnamed_addr constant [35 x i8] c"ECM stream ID value already in use\00", align 1
@.str.279 = private unnamed_addr constant [28 x i8] c"ECM ID value already in use\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"Unknown error\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"Unrecoverable error\00", align 1
@ecmg_error_values = internal constant [25 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 28673, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.283 = private unnamed_addr constant [18 x i8] c"emmg_error_values\00", align 1
@.str.284 = private unnamed_addr constant [29 x i8] c"Unknown data stream ID value\00", align 1
@.str.285 = private unnamed_addr constant [30 x i8] c"Unknown data channel ID value\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"Too many channels on this MUX\00", align 1
@.str.287 = private unnamed_addr constant [38 x i8] c"Too many data streams on this channel\00", align 1
@.str.288 = private unnamed_addr constant [34 x i8] c"Too many data streams on this MUX\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"Unknown parameter type\00", align 1
@.str.290 = private unnamed_addr constant [24 x i8] c"Unknown client ID value\00", align 1
@.str.291 = private unnamed_addr constant [19 x i8] c"Exceeded bandwidth\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"Unknown data ID value\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"Data channel ID value already in use\00", align 1
@.str.294 = private unnamed_addr constant [36 x i8] c"Data stream ID value already in use\00", align 1
@.str.295 = private unnamed_addr constant [29 x i8] c"Data ID value already in use\00", align 1
@.str.296 = private unnamed_addr constant [31 x i8] c"Client ID value already in use\00", align 1
@emmg_error_values = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 28673, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [23 x i8] c"eis_parametertypenames\00", align 1
@.str.299 = private unnamed_addr constant [15 x i8] c"EIS_CHANNEL_ID\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"SERVICE_FLAG\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"COMPONENT_FLAG\00", align 1
@.str.302 = private unnamed_addr constant [8 x i8] c"MAX_SCG\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"ECM_GROUP\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"SCG_ID\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"SCG_REFERENCE_ID\00", align 1
@.str.306 = private unnamed_addr constant [16 x i8] c"ACTIVATION_TIME\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"ACTIVATION_PENDING_FLAG\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"COMPONENT_ID\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"SERVICE_ID\00", align 1
@.str.310 = private unnamed_addr constant [20 x i8] c"TRANSPORT_STREAM_ID\00", align 1
@.str.311 = private unnamed_addr constant [16 x i8] c"AC_CHANGED_FLAG\00", align 1
@.str.312 = private unnamed_addr constant [25 x i8] c"SCG_CURRENT_REFERENCE_ID\00", align 1
@.str.313 = private unnamed_addr constant [25 x i8] c"SCG_PENDING_REFERENCE_ID\00", align 1
@.str.314 = private unnamed_addr constant [17 x i8] c"CP_DURATION_FLAG\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"RECOMMENDED_CP_DURATION\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"SCG_NOMINAL_CP_DURATION\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"ORIGINAL_NETWORK_ID\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"ERROR_DESCRIPTION\00", align 1
@eis_parametertypenames = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 28673, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 28674, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [17 x i8] c"eis_error_values\00", align 1
@.str.321 = private unnamed_addr constant [27 x i8] c"Unknown message_type value\00", align 1
@.str.322 = private unnamed_addr constant [34 x i8] c"Inconsistent length for parameter\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"Missing mandatory parameter\00", align 1
@.str.324 = private unnamed_addr constant [28 x i8] c"Invalid value for parameter\00", align 1
@.str.325 = private unnamed_addr constant [29 x i8] c"Unknown EIS_channel_ID value\00", align 1
@.str.326 = private unnamed_addr constant [21 x i8] c"Unknown SCG_ID value\00", align 1
@.str.327 = private unnamed_addr constant [25 x i8] c"Max SCGs already defined\00", align 1
@.str.328 = private unnamed_addr constant [45 x i8] c"Service level SCG definitions not supportend\00", align 1
@.str.329 = private unnamed_addr constant [54 x i8] c"Elementary Stream level SCG definitions not supported\00", align 1
@.str.330 = private unnamed_addr constant [57 x i8] c"Activation_time possibly too soon for SCS to be accurate\00", align 1
@.str.331 = private unnamed_addr constant [48 x i8] c"SCG definition cannot span transport boundaries\00", align 1
@.str.332 = private unnamed_addr constant [38 x i8] c"A resource does not exist on this SCG\00", align 1
@.str.333 = private unnamed_addr constant [49 x i8] c"A resource is already defined in an existing SCG\00", align 1
@.str.334 = private unnamed_addr constant [73 x i8] c"SCG may not contain one or more content entries and no ECM_Group entries\00", align 1
@.str.335 = private unnamed_addr constant [73 x i8] c"SCG may not contain one or more ECM_Group entries and no content entries\00", align 1
@.str.336 = private unnamed_addr constant [36 x i8] c"EIS_channel_ID value already in use\00", align 1
@.str.337 = private unnamed_addr constant [21 x i8] c"Unknown Super_CAS_Id\00", align 1
@eis_error_values = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 28673, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.339 = private unnamed_addr constant [24 x i8] c"psig_parametertypenames\00", align 1
@.str.340 = private unnamed_addr constant [10 x i8] c"PSIG_TYPE\00", align 1
@.str.341 = private unnamed_addr constant [16 x i8] c"PSIG_CHANNEL_ID\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"STREAM_ID\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"PACKET_ID\00", align 1
@.str.344 = private unnamed_addr constant [29 x i8] c"INTERFACE_MODE_CONFIGURATION\00", align 1
@.str.345 = private unnamed_addr constant [11 x i8] c"MAX_STREAM\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"TABLE_PERIOD_PAIR\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"MPEG_SECTION\00", align 1
@.str.348 = private unnamed_addr constant [16 x i8] c"REPETITION_RATE\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"INITIAL_BANDWIDTH\00", align 1
@.str.350 = private unnamed_addr constant [20 x i8] c"ASI_INPUT_PACKET_ID\00", align 1
@psig_parametertypenames = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 28673, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [23 x i8] c"%d > %d Info Type:[%s]\00", align 1
@.str.353 = private unnamed_addr constant [20 x i8] c"Unknown Type:0x%02x\00", align 1
@.str.354 = private unnamed_addr constant [16 x i8] c", Interface: %s\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.356 = private unnamed_addr constant [13 x i8] c", Length: %s\00", align 1
@.str.357 = private unnamed_addr constant [8 x i8] c"5 bytes\00", align 1
@.str.358 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.359 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.360 = private unnamed_addr constant [27 x i8] c" containing TLV parameters\00", align 1
@.str.361 = private unnamed_addr constant [21 x i8] c", Length: %d (bytes)\00", align 1
@.str.362 = private unnamed_addr constant [10 x i8] c": Type=%s\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c": Type=0x%02x\00", align 1
@.str.364 = private unnamed_addr constant [26 x i8] c", Value Length=%d (bytes)\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c", Value=0x%s\00", align 1
@.str.366 = private unnamed_addr constant [23 x i8] c", Port %d, Protocol %s\00", align 1
@.str.367 = private unnamed_addr constant [9 x i8] c" (%d ms)\00", align 1
@.str.368 = private unnamed_addr constant [8 x i8] c" (PSIG)\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c" (SIG)\00", align 1
@.str.370 = private unnamed_addr constant [10 x i8] c" (PSISIG)\00", align 1
@.str.371 = private unnamed_addr constant [6 x i8] c"mikey\00", align 1
@tab_ecm_inter.0 = internal unnamed_addr global i32 39321, align 16
@tab_ecm_inter.2 = internal unnamed_addr global ptr null, align 16
@tab_ecm_inter.3 = internal unnamed_addr global i32 -1, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_simulcrypt() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171)
  store i32 %1, ptr @proto_simulcrypt, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_simulcrypt.hf, i32 noundef 91)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_simulcrypt.ett, i32 noundef 9)
  tail call void @register_init_routine(ptr noundef nonnull @simulcrypt_init)
  %2 = load i32, ptr @proto_simulcrypt, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.171, ptr noundef nonnull @dissect_simulcrypt, i32 noundef %2)
  store ptr %3, ptr @simulcrypt_handle, align 8
  %4 = load i32, ptr @proto_simulcrypt, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @proto_reg_handoff_simulcrypt)
  tail call void @prefs_register_uint_preference(ptr noundef %5, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, i32 noundef 16, ptr noundef nonnull @ca_system_id_mikey)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @simulcrypt_init() #2 {
  store i32 -1, ptr @tab_ecm_inter.3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_simulcrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 8, ptr noundef nonnull @get_simulcrypt_message_len, ptr noundef nonnull @dissect_simulcrypt_message, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_simulcrypt() #0 {
  %.b5 = load i1, ptr @proto_reg_handoff_simulcrypt.initialized, align 1
  br i1 %.b5, label %4, label %.preheader

.preheader:                                       ; preds = %0
  %1 = tail call ptr @find_dissector(ptr noundef nonnull @.str.371)
  store ptr %1, ptr @tab_ecm_inter.2, align 16
  %2 = load ptr, ptr @simulcrypt_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.175, ptr noundef %2)
  %3 = load ptr, ptr @simulcrypt_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.176, ptr noundef %3)
  store i1 true, ptr @proto_reg_handoff_simulcrypt.initialized, align 1
  br label %4

4:                                                ; preds = %.preheader, %0
  %5 = load i32, ptr @ca_system_id_mikey, align 4
  store i32 %5, ptr @tab_ecm_inter.0, align 16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 5, 65541) i32 @get_simulcrypt_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 3
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %5)
  %7 = zext i16 %6 to i32
  %8 = add nuw nsw i32 %7, 5
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_simulcrypt_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.170)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1)
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
  %.04.i = phi i16 [ 8, %4 ], [ 0, %18 ], [ 2, %12 ], [ 3, %13 ], [ 4, %14 ], [ 5, %15 ], [ 6, %16 ], [ 7, %17 ], [ 1, %10 ], [ 1, %10 ], [ 1, %10 ]
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %23 = load i32, ptr %22, align 8
  %24 = zext i16 %8 to i32
  %25 = tail call ptr @val_to_str_ext(i32 noundef %24, ptr noundef nonnull @messagetypenames_ext, ptr noundef nonnull @.str.353)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %19, i32 noundef 25, ptr noundef nonnull @.str.352, i32 noundef %21, i32 noundef %23, ptr noundef %25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %60, label %26

26:                                               ; preds = %get_interface.exit
  %27 = load i32, ptr @proto_simulcrypt, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %29 = load i32, ptr @ett_simulcrypt, align 4
  %30 = tail call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = zext nneg i16 %.04.i to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @interfacenames, ptr noundef nonnull @.str.355)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.354, ptr noundef %32)
  %33 = load i32, ptr @hf_simulcrypt_header, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %33, ptr noundef %0, i32 noundef 0, i32 noundef 5, i32 noundef 0)
  %35 = load i32, ptr @ett_simulcrypt_header, align 4
  %36 = tail call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357)
  %37 = load i32, ptr @hf_simulcrypt_version, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr @hf_simulcrypt_message_type, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr @hf_simulcrypt_interface, align 4
  %42 = tail call ptr @val_to_str_const(i32 noundef %31, ptr noundef nonnull @interfacenames, ptr noundef nonnull @.str.359)
  %43 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef %31, ptr noundef nonnull @.str.358, ptr noundef %42)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
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
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %51, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %53 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3)
  %54 = zext i16 %53 to i32
  %55 = load i32, ptr @hf_simulcrypt_message, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %55, ptr noundef %0, i32 noundef 5, i32 noundef -1, i32 noundef 0)
  %57 = load i32, ptr @ett_simulcrypt_message, align 4
  %58 = tail call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.360)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.361, i32 noundef %54)
  %59 = add nuw nsw i32 %54, 5
  tail call fastcc void @dissect_simulcrypt_data(ptr noundef %58, ptr noundef %1, ptr noundef %0, ptr noundef nonnull %2, i32 noundef 5, i32 noundef %59, i16 noundef zeroext %.04.i, i1 noundef zeroext false)
  br label %60

60:                                               ; preds = %proto_item_set_generated.exit, %get_interface.exit
  %61 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_simulcrypt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 65541) %5, i16 noundef zeroext range(i16 0, 9) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %. = select i1 %7, i32 0, i32 %4
  %9 = icmp slt i32 %., %5
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 288
  br label %13

13:                                               ; preds = %.lr.ph, %dissect_ecmg_parameter_value.exit
  %.06 = phi i32 [ %4, %.lr.ph ], [ %419, %dissect_ecmg_parameter_value.exit ]
  %.0935 = phi i32 [ 0, %.lr.ph ], [ %420, %dissect_ecmg_parameter_value.exit ]
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %.06)
  %15 = add i32 %.06, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %15)
  %17 = load ptr, ptr %10, align 8
  %18 = add i32 %.06, 4
  %19 = zext i16 %16 to i32
  %20 = tail call ptr @tvb_bytes_to_str(ptr noundef %17, ptr noundef %2, i32 noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_simulcrypt_parameter, align 4
  %22 = add nuw nsw i32 %19, 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %.06, i32 noundef %22, i32 noundef 0)
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
  %26 = tail call ptr @val_to_str_ext(i32 noundef %25, ptr noundef nonnull @ecmg_parametertypenames_ext, ptr noundef nonnull @.str.353)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.362, ptr noundef %26)
  br label %38

27:                                               ; preds = %13
  %28 = zext i16 %14 to i32
  %29 = tail call ptr @val_to_str_ext(i32 noundef %28, ptr noundef nonnull @emmg_parametertypenames_ext, ptr noundef nonnull @.str.353)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.362, ptr noundef %29)
  br label %38

30:                                               ; preds = %13
  %31 = zext i16 %14 to i32
  %32 = tail call ptr @val_to_str_ext(i32 noundef %31, ptr noundef nonnull @eis_parametertypenames_ext, ptr noundef nonnull @.str.353)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.362, ptr noundef %32)
  br label %38

33:                                               ; preds = %13, %13, %13
  %34 = zext i16 %14 to i32
  %35 = tail call ptr @val_to_str_ext(i32 noundef %34, ptr noundef nonnull @psig_parametertypenames_ext, ptr noundef nonnull @.str.353)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.362, ptr noundef %35)
  br label %38

36:                                               ; preds = %13
  %37 = zext i16 %14 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.363, i32 noundef %37)
  br label %38

38:                                               ; preds = %36, %33, %30, %27, %24
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.364, i32 noundef %19)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.365, ptr noundef %20)
  %39 = load i32, ptr @ett_simulcrypt_parameter, align 4
  %40 = tail call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %39)
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
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %2, i32 noundef %.06, i32 noundef 2, i32 noundef 0)
  %43 = load i32, ptr @hf_simulcrypt_parameter_length, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %43, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  switch i16 %14, label %170 [
    i16 1, label %59
    i16 2, label %74
    i16 14, label %77
    i16 3, label %80
    i16 4, label %83
    i16 5, label %86
    i16 6, label %89
    i16 22, label %92
    i16 23, label %95
    i16 7, label %98
    i16 8, label %101
    i16 9, label %104
    i16 10, label %110
    i16 11, label %113
    i16 12, label %116
    i16 13, label %119
    i16 15, label %122
    i16 16, label %125
    i16 17, label %131
    i16 18, label %134
    i16 19, label %137
    i16 20, label %143
    i16 21, label %.critedge
    i16 24, label %158
    i16 25, label %161
    i16 28672, label %164
    i16 28673, label %167
  ]

.thread1:                                         ; preds = %38
  %45 = load i32, ptr @hf_simulcrypt_emmg_parameter_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %45, ptr noundef %2, i32 noundef %.06, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr @hf_simulcrypt_parameter_length, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %47, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  switch i16 %14, label %203 [
    i16 1, label %173
    i16 2, label %176
    i16 3, label %179
    i16 4, label %182
    i16 5, label %185
    i16 6, label %188
    i16 7, label %191
    i16 8, label %194
    i16 28672, label %197
    i16 28673, label %200
  ]

.thread2:                                         ; preds = %38
  %49 = load i32, ptr @hf_simulcrypt_eis_parameter_type, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %49, ptr noundef %2, i32 noundef %.06, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_simulcrypt_parameter_length, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %51, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  br label %206

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %38, %38, %38, %53
  %hf_simulcrypt_parameter_type.sink = phi ptr [ @hf_simulcrypt_parameter_type, %53 ], [ @hf_simulcrypt_psig_parameter_type, %38 ], [ @hf_simulcrypt_psig_parameter_type, %38 ], [ @hf_simulcrypt_psig_parameter_type, %38 ]
  %55 = load i32, ptr %hf_simulcrypt_parameter_type.sink, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %55, ptr noundef %2, i32 noundef %.06, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr @hf_simulcrypt_parameter_length, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %57, ptr noundef %2, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  switch i16 %6, label %416 [
    i16 7, label %327
    i16 6, label %327
    i16 4, label %206
    i16 5, label %327
  ]

59:                                               ; preds = %.thread
  %60 = load i32, ptr @hf_simulcrypt_super_cas_id, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %60, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  %62 = load i32, ptr @ett_simulcrypt_super_cas_id, align 4
  %63 = tail call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr @hf_simulcrypt_ca_system_id, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18)
  %.fr165.i = freeze i16 %66
  %67 = zext i16 %.fr165.i to i32
  %68 = load i32, ptr @tab_ecm_inter.0, align 16
  %.fr164.i = freeze i32 %68
  %69 = icmp eq i32 %.fr164.i, %67
  br i1 %69, label %.split163.us.i, label %.loopexit.i, !llvm.loop !6

.split163.us.i:                                   ; preds = %59
  %70 = load i32, ptr %12, align 8
  store i32 %70, ptr @tab_ecm_inter.3, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef nonnull @.str.366, i32 noundef %70, ptr noundef nonnull @.str.371)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.split163.us.i, %59
  %71 = load i32, ptr @hf_simulcrypt_ca_subsystem_id, align 4
  %72 = add i32 %.06, 6
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %71, ptr noundef %2, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

74:                                               ; preds = %.thread
  %75 = load i32, ptr @hf_simulcrypt_section_tspkt_flag, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %75, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

77:                                               ; preds = %.thread
  %78 = load i32, ptr @hf_simulcrypt_ecm_channel_id, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %78, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

80:                                               ; preds = %.thread
  %81 = load i32, ptr @hf_simulcrypt_delay_start, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %81, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

83:                                               ; preds = %.thread
  %84 = load i32, ptr @hf_simulcrypt_delay_stop, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %84, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

86:                                               ; preds = %.thread
  %87 = load i32, ptr @hf_simulcrypt_transition_delay_start, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %87, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

89:                                               ; preds = %.thread
  %90 = load i32, ptr @hf_simulcrypt_transition_delay_stop, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %90, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

92:                                               ; preds = %.thread
  %93 = load i32, ptr @hf_simulcrypt_ac_delay_start, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %93, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

95:                                               ; preds = %.thread
  %96 = load i32, ptr @hf_simulcrypt_ac_delay_stop, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %96, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

98:                                               ; preds = %.thread
  %99 = load i32, ptr @hf_simulcrypt_ecm_rep_period, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %99, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

101:                                              ; preds = %.thread
  %102 = load i32, ptr @hf_simulcrypt_max_streams, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %102, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

104:                                              ; preds = %.thread
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18)
  %106 = zext i16 %105 to i32
  %107 = mul nuw nsw i32 %106, 100
  %108 = load i32, ptr @hf_simulcrypt_min_cp_duration, align 4
  %109 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %108, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %109, ptr noundef nonnull @.str.367, i32 noundef %107)
  br label %dissect_ecmg_parameter_value.exit

110:                                              ; preds = %.thread
  %111 = load i32, ptr @hf_simulcrypt_lead_cw, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %111, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

113:                                              ; preds = %.thread
  %114 = load i32, ptr @hf_simulcrypt_cw_per_msg, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %114, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

116:                                              ; preds = %.thread
  %117 = load i32, ptr @hf_simulcrypt_max_comp_time, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %117, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

119:                                              ; preds = %.thread
  %120 = load i32, ptr @hf_simulcrypt_access_criteria, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %120, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

122:                                              ; preds = %.thread
  %123 = load i32, ptr @hf_simulcrypt_ecm_stream_id, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %123, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

125:                                              ; preds = %.thread
  %126 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18)
  %127 = zext i16 %126 to i32
  %128 = mul nuw nsw i32 %127, 100
  %129 = load i32, ptr @hf_simulcrypt_nominal_cp_duration, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %129, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.367, i32 noundef %128)
  br label %dissect_ecmg_parameter_value.exit

131:                                              ; preds = %.thread
  %132 = load i32, ptr @hf_simulcrypt_access_criteria_transfer_mode, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %132, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

134:                                              ; preds = %.thread
  %135 = load i32, ptr @hf_simulcrypt_cp_number, align 4
  %136 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %135, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

137:                                              ; preds = %.thread
  %138 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18)
  %139 = zext i16 %138 to i32
  %140 = mul nuw nsw i32 %139, 100
  %141 = load i32, ptr @hf_simulcrypt_cp_duration, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %141, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef nonnull @.str.367, i32 noundef %140)
  br label %dissect_ecmg_parameter_value.exit

143:                                              ; preds = %.thread
  %144 = load i32, ptr @hf_simulcrypt_cp_cw_combination, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %144, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

.critedge:                                        ; preds = %.thread
  %146 = load i32, ptr @hf_simulcrypt_ecm_datagram, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %146, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  %148 = load i32, ptr @tab_ecm_inter.3, align 8
  %149 = load i32, ptr %11, align 4
  %150 = icmp eq i32 %148, %149
  br i1 %150, label %151, label %dissect_ecmg_parameter_value.exit, !llvm.loop !8

151:                                              ; preds = %.critedge
  %152 = tail call ptr @tvb_new_subset_remaining(ptr noundef %2, i32 noundef %18)
  %153 = load i32, ptr @ett_simulcrypt_ecm_datagram, align 4
  %154 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %153)
  %155 = load ptr, ptr @tab_ecm_inter.2, align 16
  %.not.i = icmp eq ptr %155, null
  br i1 %.not.i, label %dissect_ecmg_parameter_value.exit, label %156

156:                                              ; preds = %151
  %157 = tail call i32 @call_dissector(ptr noundef nonnull %155, ptr noundef %152, ptr noundef %1, ptr noundef %154)
  br label %dissect_ecmg_parameter_value.exit

158:                                              ; preds = %.thread
  %159 = load i32, ptr @hf_simulcrypt_cw_encryption, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %159, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

161:                                              ; preds = %.thread
  %162 = load i32, ptr @hf_simulcrypt_ecm_id, align 4
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %162, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

164:                                              ; preds = %.thread
  %165 = load i32, ptr @hf_simulcrypt_ecmg_error_status, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %165, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

167:                                              ; preds = %.thread
  %168 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %169 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %168, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

170:                                              ; preds = %.thread
  %171 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %172 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %171, ptr noundef %2, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  br label %dissect_ecmg_parameter_value.exit

173:                                              ; preds = %.thread1
  %174 = load i32, ptr @hf_simulcrypt_client_id, align 4
  %175 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %174, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

176:                                              ; preds = %.thread1
  %177 = load i32, ptr @hf_simulcrypt_section_tspkt_flag, align 4
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %177, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

179:                                              ; preds = %.thread1
  %180 = load i32, ptr @hf_simulcrypt_data_channel_id, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %180, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

182:                                              ; preds = %.thread1
  %183 = load i32, ptr @hf_simulcrypt_data_stream_id, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %183, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

185:                                              ; preds = %.thread1
  %186 = load i32, ptr @hf_simulcrypt_datagram, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %186, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

188:                                              ; preds = %.thread1
  %189 = load i32, ptr @hf_simulcrypt_bandwidth, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %189, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

191:                                              ; preds = %.thread1
  %192 = load i32, ptr @hf_simulcrypt_data_type, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %192, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

194:                                              ; preds = %.thread1
  %195 = load i32, ptr @hf_simulcrypt_data_id, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %195, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

197:                                              ; preds = %.thread1
  %198 = load i32, ptr @hf_simulcrypt_emmg_error_status, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %198, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

200:                                              ; preds = %.thread1
  %201 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %201, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

203:                                              ; preds = %.thread1
  %204 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %205 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %204, ptr noundef %2, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  br label %dissect_ecmg_parameter_value.exit

206:                                              ; preds = %.thread2, %54
  switch i16 %14, label %324 [
    i16 1, label %207
    i16 2, label %210
    i16 3, label %213
    i16 4, label %216
    i16 5, label %219
    i16 6, label %224
    i16 7, label %227
    i16 8, label %230
    i16 9, label %245
    i16 10, label %248
    i16 11, label %251
    i16 12, label %276
    i16 13, label %279
    i16 14, label %282
    i16 15, label %285
    i16 16, label %288
    i16 17, label %291
    i16 18, label %294
    i16 19, label %297
    i16 20, label %300
    i16 21, label %306
    i16 22, label %312
    i16 28672, label %315
    i16 28673, label %318
    i16 28674, label %321
  ]

207:                                              ; preds = %206
  %208 = load i32, ptr @hf_simulcrypt_eis_channel_id, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %208, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

210:                                              ; preds = %206
  %211 = load i32, ptr @hf_simulcrypt_service_flag, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %211, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

213:                                              ; preds = %206
  %214 = load i32, ptr @hf_simulcrypt_component_flag, align 4
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %214, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

216:                                              ; preds = %206
  %217 = load i32, ptr @hf_simulcrypt_max_scg, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %217, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

219:                                              ; preds = %206
  %220 = load i32, ptr @hf_simulcrypt_ecm_group, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %220, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  %222 = load i32, ptr @ett_simulcrypt_ecm_group, align 4
  %223 = tail call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222)
  tail call fastcc void @dissect_simulcrypt_data(ptr noundef %223, ptr noundef %1, ptr noundef %2, ptr noundef %40, i32 noundef %18, i32 noundef %19, i16 noundef zeroext 4, i1 noundef zeroext true)
  br label %dissect_ecmg_parameter_value.exit

224:                                              ; preds = %206
  %225 = load i32, ptr @hf_simulcrypt_scg_id, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %225, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

227:                                              ; preds = %206
  %228 = load i32, ptr @hf_simulcrypt_scg_reference_id, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %228, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

230:                                              ; preds = %206
  %231 = load i32, ptr @hf_simulcrypt_super_cas_id, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %231, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  %233 = load i32, ptr @ett_simulcrypt_super_cas_id, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  %235 = load i32, ptr @hf_simulcrypt_ca_system_id, align 4
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %237 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18)
  %.fr8 = freeze i16 %237
  %238 = zext i16 %.fr8 to i32
  %239 = load i32, ptr @tab_ecm_inter.0, align 16
  %.fr7 = freeze i32 %239
  %240 = icmp eq i32 %.fr7, %238
  br i1 %240, label %.split.us, label %.loopexit.split, !llvm.loop !9

.split.us:                                        ; preds = %230
  %241 = load i32, ptr %12, align 8
  store i32 %241, ptr @tab_ecm_inter.3, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.366, i32 noundef %241, ptr noundef nonnull @.str.371)
  br label %.loopexit.split

.loopexit.split:                                  ; preds = %230, %.split.us
  %242 = load i32, ptr @hf_simulcrypt_ca_subsystem_id, align 4
  %243 = add i32 %.06, 6
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %242, ptr noundef %2, i32 noundef %243, i32 noundef 2, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

245:                                              ; preds = %206
  %246 = load i32, ptr @hf_simulcrypt_ecm_id, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %246, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

248:                                              ; preds = %206
  %249 = load i32, ptr @hf_simulcrypt_access_criteria, align 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %249, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

251:                                              ; preds = %206
  %252 = load i32, ptr @hf_simulcrypt_activation_time, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %252, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  %254 = load i32, ptr @ett_simulcrypt_activation_time, align 4
  %255 = tail call ptr @proto_item_add_subtree(ptr noundef %253, i32 noundef %254)
  %256 = load i32, ptr @hf_simulcrypt_year, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %256, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %258 = load i32, ptr @hf_simulcrypt_month, align 4
  %259 = add i32 %.06, 6
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %258, ptr noundef %2, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr @hf_simulcrypt_day, align 4
  %262 = add i32 %.06, 7
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %261, ptr noundef %2, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr @hf_simulcrypt_hour, align 4
  %265 = add i32 %.06, 8
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %264, ptr noundef %2, i32 noundef %265, i32 noundef 1, i32 noundef 0)
  %267 = load i32, ptr @hf_simulcrypt_minute, align 4
  %268 = add i32 %.06, 9
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %267, ptr noundef %2, i32 noundef %268, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr @hf_simulcrypt_second, align 4
  %271 = add i32 %.06, 10
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %270, ptr noundef %2, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr @hf_simulcrypt_hundredth_second, align 4
  %274 = add i32 %.06, 11
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %255, i32 noundef %273, ptr noundef %2, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

276:                                              ; preds = %206
  %277 = load i32, ptr @hf_simulcrypt_activation_pending_flag, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %277, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

279:                                              ; preds = %206
  %280 = load i32, ptr @hf_simulcrypt_component_id, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %280, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

282:                                              ; preds = %206
  %283 = load i32, ptr @hf_simulcrypt_service_id, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %283, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

285:                                              ; preds = %206
  %286 = load i32, ptr @hf_simulcrypt_transport_stream_id, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %286, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

288:                                              ; preds = %206
  %289 = load i32, ptr @hf_simulcrypt_ac_changed_flag, align 4
  %290 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %289, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

291:                                              ; preds = %206
  %292 = load i32, ptr @hf_simulcrypt_scg_current_reference_id, align 4
  %293 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %292, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

294:                                              ; preds = %206
  %295 = load i32, ptr @hf_simulcrypt_scg_pending_reference_id, align 4
  %296 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %295, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

297:                                              ; preds = %206
  %298 = load i32, ptr @hf_simulcrypt_cp_duration_flag, align 4
  %299 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %298, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

300:                                              ; preds = %206
  %301 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18)
  %302 = zext i16 %301 to i32
  %303 = mul nuw nsw i32 %302, 100
  %304 = load i32, ptr @hf_simulcrypt_recommended_cp_duration, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %304, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %305, ptr noundef nonnull @.str.367, i32 noundef %303)
  br label %dissect_ecmg_parameter_value.exit

306:                                              ; preds = %206
  %307 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %18)
  %308 = zext i16 %307 to i32
  %309 = mul nuw nsw i32 %308, 100
  %310 = load i32, ptr @hf_simulcrypt_scg_nominal_cp_duration, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %310, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef nonnull @.str.367, i32 noundef %309)
  br label %dissect_ecmg_parameter_value.exit

312:                                              ; preds = %206
  %313 = load i32, ptr @hf_simulcrypt_original_network_id, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %313, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

315:                                              ; preds = %206
  %316 = load i32, ptr @hf_simulcrypt_eis_error_status, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %316, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

318:                                              ; preds = %206
  %319 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %319, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

321:                                              ; preds = %206
  %322 = load i32, ptr @hf_simulcrypt_error_description, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %322, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_ecmg_parameter_value.exit

324:                                              ; preds = %206
  %325 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %326 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %325, ptr noundef %2, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  br label %dissect_ecmg_parameter_value.exit

327:                                              ; preds = %54, %54, %54
  tail call void @increment_dissection_depth(ptr noundef %1)
  switch i16 %14, label %413 [
    i16 1, label %328
    i16 2, label %335
    i16 3, label %338
    i16 4, label %341
    i16 5, label %344
    i16 6, label %347
    i16 7, label %350
    i16 8, label %353
    i16 9, label %356
    i16 10, label %361
    i16 11, label %364
    i16 12, label %367
    i16 13, label %392
    i16 14, label %395
    i16 15, label %398
    i16 16, label %401
    i16 17, label %404
    i16 28672, label %407
    i16 28673, label %410
  ]

328:                                              ; preds = %327
  %329 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %18)
  %330 = load i32, ptr @hf_simulcrypt_psig_type, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %330, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  switch i8 %329, label %dissect_psig_parameter_value.exit [
    i8 1, label %332
    i8 2, label %333
    i8 3, label %334
  ]

332:                                              ; preds = %328
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.368)
  br label %dissect_psig_parameter_value.exit

333:                                              ; preds = %328
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.369)
  br label %dissect_psig_parameter_value.exit

334:                                              ; preds = %328
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %331, ptr noundef nonnull @.str.370)
  br label %dissect_psig_parameter_value.exit

335:                                              ; preds = %327
  %336 = load i32, ptr @hf_simulcrypt_channel_id, align 4
  %337 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %336, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

338:                                              ; preds = %327
  %339 = load i32, ptr @hf_simulcrypt_stream_id, align 4
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %339, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

341:                                              ; preds = %327
  %342 = load i32, ptr @hf_simulcrypt_transport_stream_id, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %342, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

344:                                              ; preds = %327
  %345 = load i32, ptr @hf_simulcrypt_original_network_id, align 4
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %345, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

347:                                              ; preds = %327
  %348 = load i32, ptr @hf_simulcrypt_packet_id, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %348, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

350:                                              ; preds = %327
  %351 = load i32, ptr @hf_simulcrypt_interface_mode_configuration, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %351, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

353:                                              ; preds = %327
  %354 = load i32, ptr @hf_simulcrypt_max_stream, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %354, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

356:                                              ; preds = %327
  %357 = load i32, ptr @hf_simulcrypt_table_period_pair, align 4
  %358 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %357, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  %359 = load i32, ptr @ett_simulcrypt_table_period_pair, align 4
  %360 = tail call ptr @proto_item_add_subtree(ptr noundef %358, i32 noundef %359)
  tail call fastcc void @dissect_simulcrypt_data(ptr noundef %360, ptr noundef %1, ptr noundef %2, ptr noundef %40, i32 noundef %18, i32 noundef %19, i16 noundef zeroext 6, i1 noundef zeroext true)
  br label %dissect_psig_parameter_value.exit

361:                                              ; preds = %327
  %362 = load i32, ptr @hf_simulcrypt_mpeg_section, align 4
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %362, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

364:                                              ; preds = %327
  %365 = load i32, ptr @hf_simulcrypt_repetition_rate, align 4
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %365, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

367:                                              ; preds = %327
  %368 = load i32, ptr @hf_simulcrypt_activation_time, align 4
  %369 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %368, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  %370 = load i32, ptr @ett_simulcrypt_activation_time, align 4
  %371 = tail call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %370)
  %372 = load i32, ptr @hf_simulcrypt_year, align 4
  %373 = tail call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %2, i32 noundef %18, i32 noundef 2, i32 noundef 0)
  %374 = load i32, ptr @hf_simulcrypt_month, align 4
  %375 = add i32 %.06, 6
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %374, ptr noundef %2, i32 noundef %375, i32 noundef 1, i32 noundef 0)
  %377 = load i32, ptr @hf_simulcrypt_day, align 4
  %378 = add i32 %.06, 7
  %379 = tail call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %377, ptr noundef %2, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  %380 = load i32, ptr @hf_simulcrypt_hour, align 4
  %381 = add i32 %.06, 8
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %380, ptr noundef %2, i32 noundef %381, i32 noundef 1, i32 noundef 0)
  %383 = load i32, ptr @hf_simulcrypt_minute, align 4
  %384 = add i32 %.06, 9
  %385 = tail call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %383, ptr noundef %2, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %386 = load i32, ptr @hf_simulcrypt_second, align 4
  %387 = add i32 %.06, 10
  %388 = tail call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %386, ptr noundef %2, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = load i32, ptr @hf_simulcrypt_hundredth_second, align 4
  %390 = add i32 %.06, 11
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %389, ptr noundef %2, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

392:                                              ; preds = %327
  %393 = load i32, ptr @hf_simulcrypt_datagram, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %393, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

395:                                              ; preds = %327
  %396 = load i32, ptr @hf_simulcrypt_bandwidth, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %396, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

398:                                              ; preds = %327
  %399 = load i32, ptr @hf_simulcrypt_initial_bandwidth, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %399, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

401:                                              ; preds = %327
  %402 = load i32, ptr @hf_simulcrypt_max_comp_time, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %402, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

404:                                              ; preds = %327
  %405 = load i32, ptr @hf_simulcrypt_asi_input_packet_id, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %405, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

407:                                              ; preds = %327
  %408 = load i32, ptr @hf_simulcrypt_psig_error_status, align 4
  %409 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %408, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

410:                                              ; preds = %327
  %411 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %411, ptr noundef %2, i32 noundef %18, i32 noundef %19, i32 noundef 0)
  br label %dissect_psig_parameter_value.exit

413:                                              ; preds = %327
  %414 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %415 = tail call ptr @proto_tree_add_string(ptr noundef %40, i32 noundef %414, ptr noundef %2, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  br label %dissect_psig_parameter_value.exit

dissect_psig_parameter_value.exit:                ; preds = %328, %332, %333, %334, %335, %338, %341, %344, %347, %350, %353, %356, %361, %364, %367, %392, %395, %398, %401, %404, %407, %410, %413
  tail call void @decrement_dissection_depth(ptr noundef %1)
  br label %dissect_ecmg_parameter_value.exit

416:                                              ; preds = %54
  %417 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %418 = tail call ptr @proto_tree_add_string(ptr noundef %3, i32 noundef %417, ptr noundef %2, i32 noundef %18, i32 noundef %19, ptr noundef %20)
  br label %dissect_ecmg_parameter_value.exit

dissect_ecmg_parameter_value.exit:                ; preds = %.critedge, %324, %321, %318, %315, %312, %306, %300, %297, %294, %291, %288, %285, %282, %279, %276, %251, %248, %245, %.loopexit.split, %227, %224, %219, %216, %213, %210, %207, %203, %200, %197, %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %156, %151, %143, %137, %134, %131, %125, %122, %119, %116, %113, %110, %104, %101, %98, %95, %92, %89, %86, %83, %80, %77, %74, %.loopexit.i, %416, %dissect_psig_parameter_value.exit
  %419 = add i32 %18, %19
  %420 = add i32 %22, %.0935
  %.95 = select i1 %7, i32 %420, i32 %419
  %421 = icmp slt i32 %.95, %5
  br i1 %421, label %13, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %dissect_ecmg_parameter_value.exit, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
