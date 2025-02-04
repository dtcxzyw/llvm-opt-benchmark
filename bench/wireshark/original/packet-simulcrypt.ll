target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.Tecm_interpretation = type { i32, ptr, ptr, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_simulcrypt = internal global i32 0, align 4
@simulcrypt_handle = internal global ptr null, align 8
@.str.171 = private unnamed_addr constant [19 x i8] c"ca_system_id_mikey\00", align 1
@.str.172 = private unnamed_addr constant [32 x i8] c"MIKEY ECM CA_system_ID (in hex)\00", align 1
@.str.173 = private unnamed_addr constant [58 x i8] c"Set the CA_system_ID used to decode ECM datagram as MIKEY\00", align 1
@ca_system_id_mikey = internal global i32 39321, align 4
@proto_reg_handoff_simulcrypt.initialized = internal global i32 0, align 4
@tab_ecm_inter = internal global [1 x %struct.Tecm_interpretation] [%struct.Tecm_interpretation { i32 39321, ptr @.str.361, ptr null, i32 -1 }], align 16
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
define hidden void @proto_register_simulcrypt() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.168, ptr noundef @.str.169, ptr noundef @.str.170)
  store i32 %2, ptr @proto_simulcrypt, align 4
  %3 = load i32, ptr @proto_simulcrypt, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_simulcrypt.hf, i32 noundef 91)
  call void @proto_register_subtree_array(ptr noundef @proto_register_simulcrypt.ett, i32 noundef 9)
  call void @register_init_routine(ptr noundef @simulcrypt_init)
  %4 = load i32, ptr @proto_simulcrypt, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.170, ptr noundef @dissect_simulcrypt, i32 noundef %4)
  store ptr %5, ptr @simulcrypt_handle, align 8
  %6 = load i32, ptr @proto_simulcrypt, align 4
  %7 = call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef @proto_reg_handoff_simulcrypt)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @prefs_register_uint_preference(ptr noundef %8, ptr noundef @.str.171, ptr noundef @.str.172, ptr noundef @.str.173, i32 noundef 16, ptr noundef @ca_system_id_mikey)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @simulcrypt_init() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %2

2:                                                ; preds = %11, %0
  %3 = load i32, ptr %1, align 4
  %4 = zext i32 %3 to i64
  %5 = icmp ult i64 %4, 1
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.Tecm_interpretation, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 8
  br label %11

11:                                               ; preds = %6
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %1, align 4
  br label %2, !llvm.loop !4

14:                                               ; preds = %2
  ret void
}

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_simulcrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 8, ptr noundef @get_simulcrypt_message_len, ptr noundef @dissect_simulcrypt_message, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_simulcrypt() #0 {
  %1 = alloca i32, align 4
  %2 = load i32, ptr @proto_reg_handoff_simulcrypt.initialized, align 4
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %20, %4
  %6 = load i32, ptr %1, align 4
  %7 = zext i32 %6 to i64
  %8 = icmp ult i64 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.Tecm_interpretation, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @find_dissector(ptr noundef %14)
  %16 = load i32, ptr %1, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.Tecm_interpretation, ptr %18, i32 0, i32 2
  store ptr %15, ptr %19, align 16
  br label %20

20:                                               ; preds = %9
  %21 = load i32, ptr %1, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %1, align 4
  br label %5, !llvm.loop !6

23:                                               ; preds = %5
  %24 = load ptr, ptr @simulcrypt_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.174, ptr noundef %24)
  %25 = load ptr, ptr @simulcrypt_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.175, ptr noundef %25)
  store i32 1, ptr @proto_reg_handoff_simulcrypt.initialized, align 4
  br label %26

26:                                               ; preds = %23, %0
  %27 = load i32, ptr @ca_system_id_mikey, align 4
  store i32 %27, ptr @tab_ecm_inter, align 16
  ret void
}

declare void @prefs_register_uint_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_simulcrypt_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 3
  %13 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %12)
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = add i32 %15, 5
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_simulcrypt_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.169)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %5, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 1)
  store i16 %24, ptr %13, align 2
  %25 = load i16, ptr %13, align 2
  %26 = call zeroext i16 @get_interface(i16 noundef zeroext %25)
  store i16 %26, ptr %14, align 2
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 23
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 24
  %35 = load i32, ptr %34, align 8
  %36 = load i16, ptr %13, align 2
  %37 = zext i16 %36 to i32
  %38 = call ptr @val_to_str_ext(i32 noundef %37, ptr noundef @messagetypenames_ext, ptr noundef @.str.343)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %29, i32 noundef 25, ptr noundef @.str.342, i32 noundef %32, i32 noundef %35, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %118

41:                                               ; preds = %4
  store i32 0, ptr %15, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @proto_simulcrypt, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @ett_simulcrypt, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i16, ptr %14, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @val_to_str(i32 noundef %51, ptr noundef @interfacenames, ptr noundef @.str.345)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef @.str.344, ptr noundef %52)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_simulcrypt_header, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %15, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 5, i32 noundef 0)
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr @ett_simulcrypt_header, align 4
  %60 = call ptr @proto_item_add_subtree(ptr noundef %58, i32 noundef %59)
  store ptr %60, ptr %11, align 8
  %61 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef @.str.346, ptr noundef @.str.347)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_simulcrypt_version, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %15, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_simulcrypt_message_type, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %15, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_simulcrypt_interface, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %15, align 4
  %78 = load i16, ptr %14, align 2
  %79 = zext i16 %78 to i32
  %80 = load i16, ptr %14, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @val_to_str_const(i32 noundef %81, ptr noundef @interfacenames, ptr noundef @.str.349)
  %83 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 2, i32 noundef %79, ptr noundef @.str.348, ptr noundef %82)
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %84)
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 2
  store i32 %86, ptr %15, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_simulcrypt_message_length, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %15, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 2, i32 noundef 0)
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %15, align 4
  %94 = call zeroext i16 @tvb_get_ntohs(ptr noundef %92, i32 noundef %93)
  %95 = zext i16 %94 to i32
  store i32 %95, ptr %16, align 4
  %96 = load i32, ptr %15, align 4
  %97 = add i32 %96, 2
  store i32 %97, ptr %15, align 4
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_simulcrypt_message, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef -1, i32 noundef 0)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr @ett_simulcrypt_message, align 4
  %105 = call ptr @proto_item_add_subtree(ptr noundef %103, i32 noundef %104)
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.350)
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %16, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %107, ptr noundef @.str.351, i32 noundef %108)
  %109 = load ptr, ptr %12, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %7, align 8
  %114 = load i32, ptr %15, align 4
  %115 = load i32, ptr %16, align 4
  %116 = add i32 %115, 5
  %117 = load i16, ptr %14, align 2
  call void @dissect_simulcrypt_data(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i16 noundef zeroext %117, i32 noundef 0)
  br label %118

118:                                              ; preds = %41, %4
  %119 = load ptr, ptr %5, align 8
  %120 = call i32 @tvb_captured_length(ptr noundef %119)
  ret i32 %120
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @get_interface(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  %5 = load i16, ptr %3, align 2
  %6 = zext i16 %5 to i32
  %7 = icmp sge i32 %6, 32768
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i16 8, ptr %2, align 2
  br label %24

9:                                                ; preds = %1
  %10 = load i16, ptr %3, align 2
  %11 = zext i16 %10 to i32
  %12 = and i32 %11, 65520
  switch i32 %12, label %20 [
    i32 0, label %13
    i32 256, label %13
    i32 512, label %13
    i32 16, label %14
    i32 272, label %14
    i32 528, label %14
    i32 784, label %15
    i32 800, label %15
    i32 1024, label %16
    i32 1040, label %17
    i32 1056, label %17
    i32 1072, label %18
    i32 1088, label %19
  ]

13:                                               ; preds = %9, %9, %9
  store i32 1, ptr %4, align 4
  br label %21

14:                                               ; preds = %9, %9, %9
  store i32 2, ptr %4, align 4
  br label %21

15:                                               ; preds = %9, %9
  store i32 3, ptr %4, align 4
  br label %21

16:                                               ; preds = %9
  store i32 4, ptr %4, align 4
  br label %21

17:                                               ; preds = %9, %9
  store i32 5, ptr %4, align 4
  br label %21

18:                                               ; preds = %9
  store i32 6, ptr %4, align 4
  br label %21

19:                                               ; preds = %9
  store i32 7, ptr %4, align 4
  br label %21

20:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13
  %22 = load i32, ptr %4, align 4
  %23 = trunc i32 %22 to i16
  store i16 %23, ptr %2, align 2
  br label %24

24:                                               ; preds = %21, %8
  %25 = load i16, ptr %2, align 2
  ret i16 %25
}

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind uwtable
define internal void @dissect_simulcrypt_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i16 noundef zeroext %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i16, align 2
  %24 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i16 %7, ptr %17, align 2
  store i32 %8, ptr %18, align 4
  store i32 0, ptr %19, align 4
  %25 = load i32, ptr %18, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %9
  %28 = load i32, ptr %19, align 4
  store i32 %28, ptr %21, align 4
  br label %31

29:                                               ; preds = %9
  %30 = load i32, ptr %15, align 4
  store i32 %30, ptr %21, align 4
  br label %31

31:                                               ; preds = %29, %27
  br label %32

32:                                               ; preds = %197, %31
  %33 = load i32, ptr %21, align 4
  %34 = load i32, ptr %16, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %198

36:                                               ; preds = %32
  %37 = load ptr, ptr %13, align 8
  %38 = load i32, ptr %15, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %23, align 2
  %40 = load ptr, ptr %13, align 8
  %41 = load i32, ptr %15, align 4
  %42 = add i32 %41, 2
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %42)
  store i16 %43, ptr %22, align 2
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 50
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %15, align 4
  %49 = add i32 %48, 4
  %50 = load i16, ptr %22, align 2
  %51 = zext i16 %50 to i32
  %52 = call ptr @tvb_bytes_to_str(ptr noundef %46, ptr noundef %47, i32 noundef %49, i32 noundef %51)
  store ptr %52, ptr %24, align 8
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_simulcrypt_parameter, align 4
  %55 = load ptr, ptr %13, align 8
  %56 = load i32, ptr %15, align 4
  %57 = load i16, ptr %22, align 2
  %58 = zext i16 %57 to i32
  %59 = add i32 %58, 2
  %60 = add i32 %59, 2
  %61 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %60, i32 noundef 0)
  store ptr %61, ptr %11, align 8
  %62 = load i16, ptr %17, align 2
  %63 = zext i16 %62 to i32
  switch i32 %63, label %84 [
    i32 1, label %64
    i32 2, label %69
    i32 4, label %74
    i32 5, label %79
    i32 6, label %79
    i32 7, label %79
  ]

64:                                               ; preds = %36
  %65 = load ptr, ptr %11, align 8
  %66 = load i16, ptr %23, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @val_to_str_ext(i32 noundef %67, ptr noundef @ecmg_parametertypenames_ext, ptr noundef @.str.343)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %65, ptr noundef @.str.352, ptr noundef %68)
  br label %88

69:                                               ; preds = %36
  %70 = load ptr, ptr %11, align 8
  %71 = load i16, ptr %23, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @val_to_str_ext(i32 noundef %72, ptr noundef @emmg_parametertypenames_ext, ptr noundef @.str.343)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.352, ptr noundef %73)
  br label %88

74:                                               ; preds = %36
  %75 = load ptr, ptr %11, align 8
  %76 = load i16, ptr %23, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @val_to_str_ext(i32 noundef %77, ptr noundef @eis_parametertypenames_ext, ptr noundef @.str.343)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %75, ptr noundef @.str.352, ptr noundef %78)
  br label %88

79:                                               ; preds = %36, %36, %36
  %80 = load ptr, ptr %11, align 8
  %81 = load i16, ptr %23, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @val_to_str_ext(i32 noundef %82, ptr noundef @psig_parametertypenames_ext, ptr noundef @.str.343)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.352, ptr noundef %83)
  br label %88

84:                                               ; preds = %36
  %85 = load ptr, ptr %11, align 8
  %86 = load i16, ptr %23, align 2
  %87 = zext i16 %86 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.353, i32 noundef %87)
  br label %88

88:                                               ; preds = %84, %79, %74, %69, %64
  %89 = load ptr, ptr %11, align 8
  %90 = load i16, ptr %22, align 2
  %91 = zext i16 %90 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.354, i32 noundef %91)
  %92 = load ptr, ptr %11, align 8
  %93 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.355, ptr noundef %93)
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @ett_simulcrypt_parameter, align 4
  %96 = call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  store ptr %96, ptr %20, align 8
  %97 = load i16, ptr %17, align 2
  %98 = zext i16 %97 to i32
  switch i32 %98, label %123 [
    i32 1, label %99
    i32 2, label %105
    i32 4, label %111
    i32 5, label %117
    i32 6, label %117
    i32 7, label %117
  ]

99:                                               ; preds = %88
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr @hf_simulcrypt_ecmg_parameter_type, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr %15, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef 0)
  br label %129

105:                                              ; preds = %88
  %106 = load ptr, ptr %20, align 8
  %107 = load i32, ptr @hf_simulcrypt_emmg_parameter_type, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr %15, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  br label %129

111:                                              ; preds = %88
  %112 = load ptr, ptr %20, align 8
  %113 = load i32, ptr @hf_simulcrypt_eis_parameter_type, align 4
  %114 = load ptr, ptr %13, align 8
  %115 = load i32, ptr %15, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  br label %129

117:                                              ; preds = %88, %88, %88
  %118 = load ptr, ptr %20, align 8
  %119 = load i32, ptr @hf_simulcrypt_psig_parameter_type, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load i32, ptr %15, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 2, i32 noundef 0)
  br label %129

123:                                              ; preds = %88
  %124 = load ptr, ptr %20, align 8
  %125 = load i32, ptr @hf_simulcrypt_parameter_type, align 4
  %126 = load ptr, ptr %13, align 8
  %127 = load i32, ptr %15, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 2, i32 noundef 0)
  br label %129

129:                                              ; preds = %123, %117, %111, %105, %99
  %130 = load ptr, ptr %20, align 8
  %131 = load i32, ptr @hf_simulcrypt_parameter_length, align 4
  %132 = load ptr, ptr %13, align 8
  %133 = load i32, ptr %15, align 4
  %134 = add i32 %133, 2
  %135 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef 2, i32 noundef 0)
  %136 = load i32, ptr %15, align 4
  %137 = add i32 %136, 4
  store i32 %137, ptr %15, align 4
  %138 = load i16, ptr %17, align 2
  %139 = zext i16 %138 to i32
  switch i32 %139, label %172 [
    i32 1, label %140
    i32 2, label %148
    i32 4, label %156
    i32 5, label %164
    i32 6, label %164
    i32 7, label %164
  ]

140:                                              ; preds = %129
  %141 = load ptr, ptr %20, align 8
  %142 = load ptr, ptr %13, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %15, align 4
  %145 = load i16, ptr %22, align 2
  %146 = load i16, ptr %23, align 2
  %147 = load ptr, ptr %24, align 8
  call void @dissect_ecmg_parameter_value(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144, i16 noundef zeroext %145, i16 noundef zeroext %146, ptr noundef %147)
  br label %181

148:                                              ; preds = %129
  %149 = load ptr, ptr %20, align 8
  %150 = load ptr, ptr %13, align 8
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %15, align 4
  %153 = load i16, ptr %22, align 2
  %154 = load i16, ptr %23, align 2
  %155 = load ptr, ptr %24, align 8
  call void @dissect_emmg_parameter_value(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %152, i16 noundef zeroext %153, i16 noundef zeroext %154, ptr noundef %155)
  br label %181

156:                                              ; preds = %129
  %157 = load ptr, ptr %20, align 8
  %158 = load ptr, ptr %13, align 8
  %159 = load ptr, ptr %12, align 8
  %160 = load i32, ptr %15, align 4
  %161 = load i16, ptr %22, align 2
  %162 = load i16, ptr %23, align 2
  %163 = load ptr, ptr %24, align 8
  call void @dissect_eis_parameter_value(ptr noundef %157, ptr noundef %158, ptr noundef %159, i32 noundef %160, i16 noundef zeroext %161, i16 noundef zeroext %162, ptr noundef %163)
  br label %181

164:                                              ; preds = %129, %129, %129
  %165 = load ptr, ptr %20, align 8
  %166 = load ptr, ptr %13, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %15, align 4
  %169 = load i16, ptr %22, align 2
  %170 = load i16, ptr %23, align 2
  %171 = load ptr, ptr %24, align 8
  call void @dissect_psig_parameter_value(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, i16 noundef zeroext %169, i16 noundef zeroext %170, ptr noundef %171)
  br label %181

172:                                              ; preds = %129
  %173 = load ptr, ptr %14, align 8
  %174 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %175 = load ptr, ptr %13, align 8
  %176 = load i32, ptr %15, align 4
  %177 = load i16, ptr %22, align 2
  %178 = zext i16 %177 to i32
  %179 = load ptr, ptr %24, align 8
  %180 = call ptr @proto_tree_add_string(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %178, ptr noundef %179)
  br label %181

181:                                              ; preds = %172, %164, %156, %148, %140
  %182 = load i16, ptr %22, align 2
  %183 = zext i16 %182 to i32
  %184 = load i32, ptr %15, align 4
  %185 = add i32 %184, %183
  store i32 %185, ptr %15, align 4
  %186 = load i16, ptr %22, align 2
  %187 = zext i16 %186 to i32
  %188 = add i32 4, %187
  %189 = load i32, ptr %19, align 4
  %190 = add i32 %189, %188
  store i32 %190, ptr %19, align 4
  %191 = load i32, ptr %18, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %181
  %194 = load i32, ptr %19, align 4
  store i32 %194, ptr %21, align 4
  br label %197

195:                                              ; preds = %181
  %196 = load i32, ptr %15, align 4
  store i32 %196, ptr %21, align 4
  br label %197

197:                                              ; preds = %195, %193
  br label %32, !llvm.loop !7

198:                                              ; preds = %32
  ret void
}

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_ecmg_parameter_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  %22 = load i16, ptr %13, align 2
  %23 = zext i16 %22 to i32
  switch i32 %23, label %361 [
    i32 1, label %24
    i32 2, label %86
    i32 14, label %94
    i32 3, label %102
    i32 4, label %110
    i32 5, label %118
    i32 6, label %126
    i32 22, label %134
    i32 23, label %142
    i32 7, label %150
    i32 8, label %158
    i32 9, label %166
    i32 10, label %182
    i32 11, label %190
    i32 12, label %198
    i32 13, label %206
    i32 15, label %214
    i32 16, label %222
    i32 17, label %238
    i32 18, label %246
    i32 19, label %254
    i32 20, label %270
    i32 21, label %278
    i32 24, label %329
    i32 25, label %337
    i32 28672, label %345
    i32 28673, label %353
  ]

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_simulcrypt_super_cas_id, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %15, align 8
  %33 = load i32, ptr @ett_simulcrypt_super_cas_id, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %16, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = load i32, ptr @hf_simulcrypt_ca_system_id, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  store ptr %39, ptr %15, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %44

44:                                               ; preds = %76, %24
  %45 = load i32, ptr %21, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %46, 1
  br i1 %47, label %48, label %79

48:                                               ; preds = %44
  %49 = load i32, ptr %21, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.Tecm_interpretation, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 16
  %54 = load i32, ptr %20, align 4
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %75

56:                                               ; preds = %48
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 24
  %59 = load i32, ptr %58, align 8
  %60 = load i32, ptr %21, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.Tecm_interpretation, ptr %62, i32 0, i32 3
  store i32 %59, ptr %63, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr %21, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.Tecm_interpretation, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 8
  %70 = load i32, ptr %21, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.Tecm_interpretation, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef @.str.356, i32 noundef %69, ptr noundef %74)
  br label %79

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %21, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %21, align 4
  br label %44, !llvm.loop !8

79:                                               ; preds = %56, %44
  %80 = load ptr, ptr %16, align 8
  %81 = load i32, ptr @hf_simulcrypt_ca_subsystem_id, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 2
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %84, i32 noundef 2, i32 noundef 0)
  br label %370

86:                                               ; preds = %7
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr @hf_simulcrypt_section_tspkt_flag, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load i16, ptr %12, align 2
  %92 = zext i16 %91 to i32
  %93 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %92, i32 noundef 0)
  br label %370

94:                                               ; preds = %7
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr @hf_simulcrypt_ecm_channel_id, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %11, align 4
  %99 = load i16, ptr %12, align 2
  %100 = zext i16 %99 to i32
  %101 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  br label %370

102:                                              ; preds = %7
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr @hf_simulcrypt_delay_start, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr %11, align 4
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef %108, i32 noundef 0)
  br label %370

110:                                              ; preds = %7
  %111 = load ptr, ptr %8, align 8
  %112 = load i32, ptr @hf_simulcrypt_delay_stop, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i32 noundef 0)
  br label %370

118:                                              ; preds = %7
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_simulcrypt_transition_delay_start, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %11, align 4
  %123 = load i16, ptr %12, align 2
  %124 = zext i16 %123 to i32
  %125 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %124, i32 noundef 0)
  br label %370

126:                                              ; preds = %7
  %127 = load ptr, ptr %8, align 8
  %128 = load i32, ptr @hf_simulcrypt_transition_delay_stop, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %11, align 4
  %131 = load i16, ptr %12, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %132, i32 noundef 0)
  br label %370

134:                                              ; preds = %7
  %135 = load ptr, ptr %8, align 8
  %136 = load i32, ptr @hf_simulcrypt_ac_delay_start, align 4
  %137 = load ptr, ptr %9, align 8
  %138 = load i32, ptr %11, align 4
  %139 = load i16, ptr %12, align 2
  %140 = zext i16 %139 to i32
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %140, i32 noundef 0)
  br label %370

142:                                              ; preds = %7
  %143 = load ptr, ptr %8, align 8
  %144 = load i32, ptr @hf_simulcrypt_ac_delay_stop, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i16, ptr %12, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %148, i32 noundef 0)
  br label %370

150:                                              ; preds = %7
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr @hf_simulcrypt_ecm_rep_period, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %11, align 4
  %155 = load i16, ptr %12, align 2
  %156 = zext i16 %155 to i32
  %157 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef %156, i32 noundef 0)
  br label %370

158:                                              ; preds = %7
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr @hf_simulcrypt_max_streams, align 4
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i16, ptr %12, align 2
  %164 = zext i16 %163 to i32
  %165 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef 0)
  br label %370

166:                                              ; preds = %7
  %167 = load ptr, ptr %9, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call zeroext i16 @tvb_get_ntohs(ptr noundef %167, i32 noundef %168)
  %170 = zext i16 %169 to i32
  store i32 %170, ptr %19, align 4
  %171 = load i32, ptr %19, align 4
  %172 = mul i32 %171, 100
  store i32 %172, ptr %19, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = load i32, ptr @hf_simulcrypt_min_cp_duration, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %11, align 4
  %177 = load i16, ptr %12, align 2
  %178 = zext i16 %177 to i32
  %179 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %178, i32 noundef 0)
  store ptr %179, ptr %15, align 8
  %180 = load ptr, ptr %15, align 8
  %181 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %180, ptr noundef @.str.357, i32 noundef %181)
  br label %370

182:                                              ; preds = %7
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr @hf_simulcrypt_lead_cw, align 4
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %11, align 4
  %187 = load i16, ptr %12, align 2
  %188 = zext i16 %187 to i32
  %189 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %188, i32 noundef 0)
  br label %370

190:                                              ; preds = %7
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr @hf_simulcrypt_cw_per_msg, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %11, align 4
  %195 = load i16, ptr %12, align 2
  %196 = zext i16 %195 to i32
  %197 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %196, i32 noundef 0)
  br label %370

198:                                              ; preds = %7
  %199 = load ptr, ptr %8, align 8
  %200 = load i32, ptr @hf_simulcrypt_max_comp_time, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %11, align 4
  %203 = load i16, ptr %12, align 2
  %204 = zext i16 %203 to i32
  %205 = call ptr @proto_tree_add_item(ptr noundef %199, i32 noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %204, i32 noundef 0)
  br label %370

206:                                              ; preds = %7
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr @hf_simulcrypt_access_criteria, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %11, align 4
  %211 = load i16, ptr %12, align 2
  %212 = zext i16 %211 to i32
  %213 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %212, i32 noundef 0)
  br label %370

214:                                              ; preds = %7
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr @hf_simulcrypt_ecm_stream_id, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %11, align 4
  %219 = load i16, ptr %12, align 2
  %220 = zext i16 %219 to i32
  %221 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %220, i32 noundef 0)
  br label %370

222:                                              ; preds = %7
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call zeroext i16 @tvb_get_ntohs(ptr noundef %223, i32 noundef %224)
  %226 = zext i16 %225 to i32
  store i32 %226, ptr %19, align 4
  %227 = load i32, ptr %19, align 4
  %228 = mul i32 %227, 100
  store i32 %228, ptr %19, align 4
  %229 = load ptr, ptr %8, align 8
  %230 = load i32, ptr @hf_simulcrypt_nominal_cp_duration, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %11, align 4
  %233 = load i16, ptr %12, align 2
  %234 = zext i16 %233 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %234, i32 noundef 0)
  store ptr %235, ptr %15, align 8
  %236 = load ptr, ptr %15, align 8
  %237 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.357, i32 noundef %237)
  br label %370

238:                                              ; preds = %7
  %239 = load ptr, ptr %8, align 8
  %240 = load i32, ptr @hf_simulcrypt_access_criteria_transfer_mode, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %11, align 4
  %243 = load i16, ptr %12, align 2
  %244 = zext i16 %243 to i32
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %244, i32 noundef 0)
  br label %370

246:                                              ; preds = %7
  %247 = load ptr, ptr %8, align 8
  %248 = load i32, ptr @hf_simulcrypt_cp_number, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %11, align 4
  %251 = load i16, ptr %12, align 2
  %252 = zext i16 %251 to i32
  %253 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %252, i32 noundef 0)
  br label %370

254:                                              ; preds = %7
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %11, align 4
  %257 = call zeroext i16 @tvb_get_ntohs(ptr noundef %255, i32 noundef %256)
  %258 = zext i16 %257 to i32
  store i32 %258, ptr %19, align 4
  %259 = load i32, ptr %19, align 4
  %260 = mul i32 %259, 100
  store i32 %260, ptr %19, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr @hf_simulcrypt_cp_duration, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %11, align 4
  %265 = load i16, ptr %12, align 2
  %266 = zext i16 %265 to i32
  %267 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %264, i32 noundef %266, i32 noundef 0)
  store ptr %267, ptr %15, align 8
  %268 = load ptr, ptr %15, align 8
  %269 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %268, ptr noundef @.str.357, i32 noundef %269)
  br label %370

270:                                              ; preds = %7
  %271 = load ptr, ptr %8, align 8
  %272 = load i32, ptr @hf_simulcrypt_cp_cw_combination, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %11, align 4
  %275 = load i16, ptr %12, align 2
  %276 = zext i16 %275 to i32
  %277 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %276, i32 noundef 0)
  br label %370

278:                                              ; preds = %7
  %279 = load ptr, ptr %8, align 8
  %280 = load i32, ptr @hf_simulcrypt_ecm_datagram, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %11, align 4
  %283 = load i16, ptr %12, align 2
  %284 = zext i16 %283 to i32
  %285 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %284, i32 noundef 0)
  store ptr %285, ptr %15, align 8
  store i32 0, ptr %21, align 4
  br label %286

286:                                              ; preds = %325, %278
  %287 = load i32, ptr %21, align 4
  %288 = zext i32 %287 to i64
  %289 = icmp ult i64 %288, 1
  br i1 %289, label %290, label %328

290:                                              ; preds = %286
  %291 = load i32, ptr %21, align 4
  %292 = zext i32 %291 to i64
  %293 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %292
  %294 = getelementptr inbounds %struct.Tecm_interpretation, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 8
  %296 = load ptr, ptr %10, align 8
  %297 = getelementptr inbounds %struct._packet_info, ptr %296, i32 0, i32 23
  %298 = load i32, ptr %297, align 4
  %299 = icmp eq i32 %295, %298
  br i1 %299, label %300, label %324

300:                                              ; preds = %290
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %11, align 4
  %303 = call ptr @tvb_new_subset_remaining(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %18, align 8
  %304 = load ptr, ptr %15, align 8
  %305 = load i32, ptr @ett_simulcrypt_ecm_datagram, align 4
  %306 = call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305)
  store ptr %306, ptr %17, align 8
  %307 = load i32, ptr %21, align 4
  %308 = zext i32 %307 to i64
  %309 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %308
  %310 = getelementptr inbounds %struct.Tecm_interpretation, ptr %309, i32 0, i32 2
  %311 = load ptr, ptr %310, align 16
  %312 = icmp ne ptr %311, null
  br i1 %312, label %313, label %323

313:                                              ; preds = %300
  %314 = load i32, ptr %21, align 4
  %315 = zext i32 %314 to i64
  %316 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %315
  %317 = getelementptr inbounds %struct.Tecm_interpretation, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 16
  %319 = load ptr, ptr %18, align 8
  %320 = load ptr, ptr %10, align 8
  %321 = load ptr, ptr %17, align 8
  %322 = call i32 @call_dissector(ptr noundef %318, ptr noundef %319, ptr noundef %320, ptr noundef %321)
  br label %323

323:                                              ; preds = %313, %300
  br label %328

324:                                              ; preds = %290
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %21, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %21, align 4
  br label %286, !llvm.loop !9

328:                                              ; preds = %323, %286
  br label %370

329:                                              ; preds = %7
  %330 = load ptr, ptr %8, align 8
  %331 = load i32, ptr @hf_simulcrypt_cw_encryption, align 4
  %332 = load ptr, ptr %9, align 8
  %333 = load i32, ptr %11, align 4
  %334 = load i16, ptr %12, align 2
  %335 = zext i16 %334 to i32
  %336 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %335, i32 noundef 0)
  br label %370

337:                                              ; preds = %7
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr @hf_simulcrypt_ecm_id, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = load i32, ptr %11, align 4
  %342 = load i16, ptr %12, align 2
  %343 = zext i16 %342 to i32
  %344 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef %343, i32 noundef 0)
  br label %370

345:                                              ; preds = %7
  %346 = load ptr, ptr %8, align 8
  %347 = load i32, ptr @hf_simulcrypt_ecmg_error_status, align 4
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %11, align 4
  %350 = load i16, ptr %12, align 2
  %351 = zext i16 %350 to i32
  %352 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %351, i32 noundef 0)
  br label %370

353:                                              ; preds = %7
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %11, align 4
  %358 = load i16, ptr %12, align 2
  %359 = zext i16 %358 to i32
  %360 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef %359, i32 noundef 0)
  br label %370

361:                                              ; preds = %7
  %362 = load ptr, ptr %8, align 8
  %363 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %11, align 4
  %366 = load i16, ptr %12, align 2
  %367 = zext i16 %366 to i32
  %368 = load ptr, ptr %14, align 8
  %369 = call ptr @proto_tree_add_string(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef %367, ptr noundef %368)
  br label %370

370:                                              ; preds = %361, %353, %345, %337, %329, %328, %270, %254, %246, %238, %222, %214, %206, %198, %190, %182, %166, %158, %150, %142, %134, %126, %118, %110, %102, %94, %86, %79
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_emmg_parameter_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  %15 = load i16, ptr %13, align 2
  %16 = zext i16 %15 to i32
  switch i32 %16, label %97 [
    i32 1, label %17
    i32 2, label %25
    i32 3, label %33
    i32 4, label %41
    i32 5, label %49
    i32 6, label %57
    i32 7, label %65
    i32 8, label %73
    i32 28672, label %81
    i32 28673, label %89
  ]

17:                                               ; preds = %7
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_simulcrypt_client_id, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %11, align 4
  %22 = load i16, ptr %12, align 2
  %23 = zext i16 %22 to i32
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %23, i32 noundef 0)
  br label %106

25:                                               ; preds = %7
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_simulcrypt_section_tspkt_flag, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  br label %106

33:                                               ; preds = %7
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr @hf_simulcrypt_data_channel_id, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load i16, ptr %12, align 2
  %39 = zext i16 %38 to i32
  %40 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %39, i32 noundef 0)
  br label %106

41:                                               ; preds = %7
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_simulcrypt_data_stream_id, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef 0)
  br label %106

49:                                               ; preds = %7
  %50 = load ptr, ptr %8, align 8
  %51 = load i32, ptr @hf_simulcrypt_datagram, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %11, align 4
  %54 = load i16, ptr %12, align 2
  %55 = zext i16 %54 to i32
  %56 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %55, i32 noundef 0)
  br label %106

57:                                               ; preds = %7
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_simulcrypt_bandwidth, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i16, ptr %12, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %63, i32 noundef 0)
  br label %106

65:                                               ; preds = %7
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr @hf_simulcrypt_data_type, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %11, align 4
  %70 = load i16, ptr %12, align 2
  %71 = zext i16 %70 to i32
  %72 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %71, i32 noundef 0)
  br label %106

73:                                               ; preds = %7
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr @hf_simulcrypt_data_id, align 4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %11, align 4
  %78 = load i16, ptr %12, align 2
  %79 = zext i16 %78 to i32
  %80 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %79, i32 noundef 0)
  br label %106

81:                                               ; preds = %7
  %82 = load ptr, ptr %8, align 8
  %83 = load i32, ptr @hf_simulcrypt_emmg_error_status, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %11, align 4
  %86 = load i16, ptr %12, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %87, i32 noundef 0)
  br label %106

89:                                               ; preds = %7
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %11, align 4
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef %95, i32 noundef 0)
  br label %106

97:                                               ; preds = %7
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %11, align 4
  %102 = load i16, ptr %12, align 2
  %103 = zext i16 %102 to i32
  %104 = load ptr, ptr %14, align 8
  %105 = call ptr @proto_tree_add_string(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef %103, ptr noundef %104)
  br label %106

106:                                              ; preds = %97, %89, %81, %73, %65, %57, %49, %41, %33, %25, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_eis_parameter_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  %22 = load i16, ptr %13, align 2
  %23 = zext i16 %22 to i32
  switch i32 %23, label %349 [
    i32 1, label %24
    i32 2, label %32
    i32 3, label %40
    i32 4, label %48
    i32 5, label %56
    i32 6, label %75
    i32 7, label %83
    i32 8, label %91
    i32 9, label %153
    i32 10, label %161
    i32 11, label %169
    i32 12, label %221
    i32 13, label %229
    i32 14, label %237
    i32 15, label %245
    i32 16, label %253
    i32 17, label %261
    i32 18, label %269
    i32 19, label %277
    i32 20, label %285
    i32 21, label %301
    i32 22, label %317
    i32 28672, label %325
    i32 28673, label %333
    i32 28674, label %341
  ]

24:                                               ; preds = %7
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_simulcrypt_eis_channel_id, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %11, align 4
  %29 = load i16, ptr %12, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %30, i32 noundef 0)
  br label %358

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr @hf_simulcrypt_service_flag, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load i16, ptr %12, align 2
  %38 = zext i16 %37 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %38, i32 noundef 0)
  br label %358

40:                                               ; preds = %7
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_simulcrypt_component_flag, align 4
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i16, ptr %12, align 2
  %46 = zext i16 %45 to i32
  %47 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef %46, i32 noundef 0)
  br label %358

48:                                               ; preds = %7
  %49 = load ptr, ptr %8, align 8
  %50 = load i32, ptr @hf_simulcrypt_max_scg, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load i16, ptr %12, align 2
  %54 = zext i16 %53 to i32
  %55 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %54, i32 noundef 0)
  br label %358

56:                                               ; preds = %7
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_simulcrypt_ecm_group, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %11, align 4
  %61 = load i16, ptr %12, align 2
  %62 = zext i16 %61 to i32
  %63 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %62, i32 noundef 0)
  store ptr %63, ptr %15, align 8
  %64 = load ptr, ptr %15, align 8
  %65 = load i32, ptr @ett_simulcrypt_ecm_group, align 4
  %66 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65)
  store ptr %66, ptr %17, align 8
  %67 = load ptr, ptr %17, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %11, align 4
  %73 = load i16, ptr %12, align 2
  %74 = zext i16 %73 to i32
  call void @dissect_simulcrypt_data(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %74, i16 noundef zeroext 4, i32 noundef 1)
  br label %358

75:                                               ; preds = %7
  %76 = load ptr, ptr %8, align 8
  %77 = load i32, ptr @hf_simulcrypt_scg_id, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i16, ptr %12, align 2
  %81 = zext i16 %80 to i32
  %82 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %81, i32 noundef 0)
  br label %358

83:                                               ; preds = %7
  %84 = load ptr, ptr %8, align 8
  %85 = load i32, ptr @hf_simulcrypt_scg_reference_id, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %11, align 4
  %88 = load i16, ptr %12, align 2
  %89 = zext i16 %88 to i32
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %89, i32 noundef 0)
  br label %358

91:                                               ; preds = %7
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_simulcrypt_super_cas_id, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i16, ptr %12, align 2
  %97 = zext i16 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @ett_simulcrypt_super_cas_id, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %16, align 8
  %102 = load ptr, ptr %16, align 8
  %103 = load i32, ptr @hf_simulcrypt_ca_system_id, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %15, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call zeroext i16 @tvb_get_ntohs(ptr noundef %107, i32 noundef %108)
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %20, align 4
  store i32 0, ptr %21, align 4
  br label %111

111:                                              ; preds = %143, %91
  %112 = load i32, ptr %21, align 4
  %113 = zext i32 %112 to i64
  %114 = icmp ult i64 %113, 1
  br i1 %114, label %115, label %146

115:                                              ; preds = %111
  %116 = load i32, ptr %21, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.Tecm_interpretation, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 16
  %121 = load i32, ptr %20, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %115
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct._packet_info, ptr %124, i32 0, i32 24
  %126 = load i32, ptr %125, align 8
  %127 = load i32, ptr %21, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.Tecm_interpretation, ptr %129, i32 0, i32 3
  store i32 %126, ptr %130, align 8
  %131 = load ptr, ptr %15, align 8
  %132 = load i32, ptr %21, align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.Tecm_interpretation, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %21, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr [1 x %struct.Tecm_interpretation], ptr @tab_ecm_inter, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.Tecm_interpretation, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %131, ptr noundef @.str.356, i32 noundef %136, ptr noundef %141)
  br label %146

142:                                              ; preds = %115
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %21, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %21, align 4
  br label %111, !llvm.loop !10

146:                                              ; preds = %123, %111
  %147 = load ptr, ptr %16, align 8
  %148 = load i32, ptr @hf_simulcrypt_ca_subsystem_id, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %11, align 4
  %151 = add i32 %150, 2
  %152 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  br label %358

153:                                              ; preds = %7
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_simulcrypt_ecm_id, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %11, align 4
  %158 = load i16, ptr %12, align 2
  %159 = zext i16 %158 to i32
  %160 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef %159, i32 noundef 0)
  br label %358

161:                                              ; preds = %7
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr @hf_simulcrypt_access_criteria, align 4
  %164 = load ptr, ptr %9, align 8
  %165 = load i32, ptr %11, align 4
  %166 = load i16, ptr %12, align 2
  %167 = zext i16 %166 to i32
  %168 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %167, i32 noundef 0)
  br label %358

169:                                              ; preds = %7
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr @hf_simulcrypt_activation_time, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %11, align 4
  %174 = load i16, ptr %12, align 2
  %175 = zext i16 %174 to i32
  %176 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef %175, i32 noundef 0)
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = load i32, ptr @ett_simulcrypt_activation_time, align 4
  %179 = call ptr @proto_item_add_subtree(ptr noundef %177, i32 noundef %178)
  store ptr %179, ptr %18, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = load i32, ptr @hf_simulcrypt_year, align 4
  %182 = load ptr, ptr %9, align 8
  %183 = load i32, ptr %11, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr @hf_simulcrypt_month, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %11, align 4
  %189 = add i32 %188, 2
  %190 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load ptr, ptr %18, align 8
  %192 = load i32, ptr @hf_simulcrypt_day, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %11, align 4
  %195 = add i32 %194, 3
  %196 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load ptr, ptr %18, align 8
  %198 = load i32, ptr @hf_simulcrypt_hour, align 4
  %199 = load ptr, ptr %9, align 8
  %200 = load i32, ptr %11, align 4
  %201 = add i32 %200, 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load ptr, ptr %18, align 8
  %204 = load i32, ptr @hf_simulcrypt_minute, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %11, align 4
  %207 = add i32 %206, 5
  %208 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load ptr, ptr %18, align 8
  %210 = load i32, ptr @hf_simulcrypt_second, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, 6
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load ptr, ptr %18, align 8
  %216 = load i32, ptr @hf_simulcrypt_hundredth_second, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %11, align 4
  %219 = add i32 %218, 7
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %219, i32 noundef 1, i32 noundef 0)
  br label %358

221:                                              ; preds = %7
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr @hf_simulcrypt_activation_pending_flag, align 4
  %224 = load ptr, ptr %9, align 8
  %225 = load i32, ptr %11, align 4
  %226 = load i16, ptr %12, align 2
  %227 = zext i16 %226 to i32
  %228 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %227, i32 noundef 0)
  br label %358

229:                                              ; preds = %7
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr @hf_simulcrypt_component_id, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %11, align 4
  %234 = load i16, ptr %12, align 2
  %235 = zext i16 %234 to i32
  %236 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %235, i32 noundef 0)
  br label %358

237:                                              ; preds = %7
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr @hf_simulcrypt_service_id, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %11, align 4
  %242 = load i16, ptr %12, align 2
  %243 = zext i16 %242 to i32
  %244 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %243, i32 noundef 0)
  br label %358

245:                                              ; preds = %7
  %246 = load ptr, ptr %8, align 8
  %247 = load i32, ptr @hf_simulcrypt_transport_stream_id, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %11, align 4
  %250 = load i16, ptr %12, align 2
  %251 = zext i16 %250 to i32
  %252 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef %251, i32 noundef 0)
  br label %358

253:                                              ; preds = %7
  %254 = load ptr, ptr %8, align 8
  %255 = load i32, ptr @hf_simulcrypt_ac_changed_flag, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %11, align 4
  %258 = load i16, ptr %12, align 2
  %259 = zext i16 %258 to i32
  %260 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %259, i32 noundef 0)
  br label %358

261:                                              ; preds = %7
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr @hf_simulcrypt_scg_current_reference_id, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %11, align 4
  %266 = load i16, ptr %12, align 2
  %267 = zext i16 %266 to i32
  %268 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %267, i32 noundef 0)
  br label %358

269:                                              ; preds = %7
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr @hf_simulcrypt_scg_pending_reference_id, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %11, align 4
  %274 = load i16, ptr %12, align 2
  %275 = zext i16 %274 to i32
  %276 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %275, i32 noundef 0)
  br label %358

277:                                              ; preds = %7
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr @hf_simulcrypt_cp_duration_flag, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %11, align 4
  %282 = load i16, ptr %12, align 2
  %283 = zext i16 %282 to i32
  %284 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %283, i32 noundef 0)
  br label %358

285:                                              ; preds = %7
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %11, align 4
  %288 = call zeroext i16 @tvb_get_ntohs(ptr noundef %286, i32 noundef %287)
  %289 = zext i16 %288 to i32
  store i32 %289, ptr %19, align 4
  %290 = load i32, ptr %19, align 4
  %291 = mul i32 %290, 100
  store i32 %291, ptr %19, align 4
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr @hf_simulcrypt_recommended_cp_duration, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %11, align 4
  %296 = load i16, ptr %12, align 2
  %297 = zext i16 %296 to i32
  %298 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef %297, i32 noundef 0)
  store ptr %298, ptr %15, align 8
  %299 = load ptr, ptr %15, align 8
  %300 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef @.str.357, i32 noundef %300)
  br label %358

301:                                              ; preds = %7
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %11, align 4
  %304 = call zeroext i16 @tvb_get_ntohs(ptr noundef %302, i32 noundef %303)
  %305 = zext i16 %304 to i32
  store i32 %305, ptr %19, align 4
  %306 = load i32, ptr %19, align 4
  %307 = mul i32 %306, 100
  store i32 %307, ptr %19, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr @hf_simulcrypt_scg_nominal_cp_duration, align 4
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %11, align 4
  %312 = load i16, ptr %12, align 2
  %313 = zext i16 %312 to i32
  %314 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %313, i32 noundef 0)
  store ptr %314, ptr %15, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %315, ptr noundef @.str.357, i32 noundef %316)
  br label %358

317:                                              ; preds = %7
  %318 = load ptr, ptr %8, align 8
  %319 = load i32, ptr @hf_simulcrypt_original_network_id, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %11, align 4
  %322 = load i16, ptr %12, align 2
  %323 = zext i16 %322 to i32
  %324 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %323, i32 noundef 0)
  br label %358

325:                                              ; preds = %7
  %326 = load ptr, ptr %8, align 8
  %327 = load i32, ptr @hf_simulcrypt_eis_error_status, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = load i32, ptr %11, align 4
  %330 = load i16, ptr %12, align 2
  %331 = zext i16 %330 to i32
  %332 = call ptr @proto_tree_add_item(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef %329, i32 noundef %331, i32 noundef 0)
  br label %358

333:                                              ; preds = %7
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %11, align 4
  %338 = load i16, ptr %12, align 2
  %339 = zext i16 %338 to i32
  %340 = call ptr @proto_tree_add_item(ptr noundef %334, i32 noundef %335, ptr noundef %336, i32 noundef %337, i32 noundef %339, i32 noundef 0)
  br label %358

341:                                              ; preds = %7
  %342 = load ptr, ptr %8, align 8
  %343 = load i32, ptr @hf_simulcrypt_error_description, align 4
  %344 = load ptr, ptr %9, align 8
  %345 = load i32, ptr %11, align 4
  %346 = load i16, ptr %12, align 2
  %347 = zext i16 %346 to i32
  %348 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef %347, i32 noundef 0)
  br label %358

349:                                              ; preds = %7
  %350 = load ptr, ptr %8, align 8
  %351 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %11, align 4
  %354 = load i16, ptr %12, align 2
  %355 = zext i16 %354 to i32
  %356 = load ptr, ptr %14, align 8
  %357 = call ptr @proto_tree_add_string(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef %355, ptr noundef %356)
  br label %358

358:                                              ; preds = %349, %341, %333, %325, %317, %301, %285, %277, %269, %261, %253, %245, %237, %229, %221, %169, %161, %153, %146, %83, %75, %56, %48, %40, %32, %24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_psig_parameter_value(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i16 %5, ptr %13, align 2
  store ptr %6, ptr %14, align 8
  %19 = load i16, ptr %13, align 2
  %20 = zext i16 %19 to i32
  switch i32 %20, label %241 [
    i32 1, label %21
    i32 2, label %42
    i32 3, label %50
    i32 4, label %58
    i32 5, label %66
    i32 6, label %74
    i32 7, label %82
    i32 8, label %90
    i32 9, label %98
    i32 10, label %117
    i32 11, label %125
    i32 12, label %133
    i32 13, label %185
    i32 14, label %193
    i32 15, label %201
    i32 16, label %209
    i32 17, label %217
    i32 28672, label %225
    i32 28673, label %233
  ]

21:                                               ; preds = %7
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %23)
  %25 = zext i8 %24 to i32
  store i32 %25, ptr %18, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_simulcrypt_psig_type, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load i16, ptr %12, align 2
  %31 = zext i16 %30 to i32
  %32 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  store ptr %32, ptr %17, align 8
  %33 = load i32, ptr %18, align 4
  switch i32 %33, label %40 [
    i32 1, label %34
    i32 2, label %36
    i32 3, label %38
  ]

34:                                               ; preds = %21
  %35 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %35, ptr noundef @.str.358)
  br label %41

36:                                               ; preds = %21
  %37 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %37, ptr noundef @.str.359)
  br label %41

38:                                               ; preds = %21
  %39 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %39, ptr noundef @.str.360)
  br label %41

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40, %38, %36, %34
  br label %250

42:                                               ; preds = %7
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_simulcrypt_channel_id, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  br label %250

50:                                               ; preds = %7
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_simulcrypt_stream_id, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %11, align 4
  %55 = load i16, ptr %12, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  br label %250

58:                                               ; preds = %7
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_simulcrypt_transport_stream_id, align 4
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i16, ptr %12, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  br label %250

66:                                               ; preds = %7
  %67 = load ptr, ptr %8, align 8
  %68 = load i32, ptr @hf_simulcrypt_original_network_id, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load i16, ptr %12, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %72, i32 noundef 0)
  br label %250

74:                                               ; preds = %7
  %75 = load ptr, ptr %8, align 8
  %76 = load i32, ptr @hf_simulcrypt_packet_id, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i16, ptr %12, align 2
  %80 = zext i16 %79 to i32
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef 0)
  br label %250

82:                                               ; preds = %7
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr @hf_simulcrypt_interface_mode_configuration, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i16, ptr %12, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  br label %250

90:                                               ; preds = %7
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr @hf_simulcrypt_max_stream, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef 0)
  br label %250

98:                                               ; preds = %7
  %99 = load ptr, ptr %8, align 8
  %100 = load i32, ptr @hf_simulcrypt_table_period_pair, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %11, align 4
  %103 = load i16, ptr %12, align 2
  %104 = zext i16 %103 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %104, i32 noundef 0)
  store ptr %105, ptr %17, align 8
  %106 = load ptr, ptr %17, align 8
  %107 = load i32, ptr @ett_simulcrypt_table_period_pair, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %15, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr %11, align 4
  %115 = load i16, ptr %12, align 2
  %116 = zext i16 %115 to i32
  call void @dissect_simulcrypt_data(ptr noundef %109, ptr noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %116, i16 noundef zeroext 6, i32 noundef 1)
  br label %250

117:                                              ; preds = %7
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_simulcrypt_mpeg_section, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %11, align 4
  %122 = load i16, ptr %12, align 2
  %123 = zext i16 %122 to i32
  %124 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %123, i32 noundef 0)
  br label %250

125:                                              ; preds = %7
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_simulcrypt_repetition_rate, align 4
  %128 = load ptr, ptr %9, align 8
  %129 = load i32, ptr %11, align 4
  %130 = load i16, ptr %12, align 2
  %131 = zext i16 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  br label %250

133:                                              ; preds = %7
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_simulcrypt_activation_time, align 4
  %136 = load ptr, ptr %9, align 8
  %137 = load i32, ptr %11, align 4
  %138 = load i16, ptr %12, align 2
  %139 = zext i16 %138 to i32
  %140 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef %139, i32 noundef 0)
  store ptr %140, ptr %17, align 8
  %141 = load ptr, ptr %17, align 8
  %142 = load i32, ptr @ett_simulcrypt_activation_time, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %16, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = load i32, ptr @hf_simulcrypt_year, align 4
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %11, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 2, i32 noundef 0)
  %149 = load ptr, ptr %16, align 8
  %150 = load i32, ptr @hf_simulcrypt_month, align 4
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %11, align 4
  %153 = add i32 %152, 2
  %154 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load ptr, ptr %16, align 8
  %156 = load i32, ptr @hf_simulcrypt_day, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %11, align 4
  %159 = add i32 %158, 3
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load ptr, ptr %16, align 8
  %162 = load i32, ptr @hf_simulcrypt_hour, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  %167 = load ptr, ptr %16, align 8
  %168 = load i32, ptr @hf_simulcrypt_minute, align 4
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %11, align 4
  %171 = add i32 %170, 5
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  %173 = load ptr, ptr %16, align 8
  %174 = load i32, ptr @hf_simulcrypt_second, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 6
  %178 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %16, align 8
  %180 = load i32, ptr @hf_simulcrypt_hundredth_second, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 7
  %184 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %183, i32 noundef 1, i32 noundef 0)
  br label %250

185:                                              ; preds = %7
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @hf_simulcrypt_datagram, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %11, align 4
  %190 = load i16, ptr %12, align 2
  %191 = zext i16 %190 to i32
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %191, i32 noundef 0)
  br label %250

193:                                              ; preds = %7
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr @hf_simulcrypt_bandwidth, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = load i32, ptr %11, align 4
  %198 = load i16, ptr %12, align 2
  %199 = zext i16 %198 to i32
  %200 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %199, i32 noundef 0)
  br label %250

201:                                              ; preds = %7
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr @hf_simulcrypt_initial_bandwidth, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr %11, align 4
  %206 = load i16, ptr %12, align 2
  %207 = zext i16 %206 to i32
  %208 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %207, i32 noundef 0)
  br label %250

209:                                              ; preds = %7
  %210 = load ptr, ptr %8, align 8
  %211 = load i32, ptr @hf_simulcrypt_max_comp_time, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %11, align 4
  %214 = load i16, ptr %12, align 2
  %215 = zext i16 %214 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %215, i32 noundef 0)
  br label %250

217:                                              ; preds = %7
  %218 = load ptr, ptr %8, align 8
  %219 = load i32, ptr @hf_simulcrypt_asi_input_packet_id, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %11, align 4
  %222 = load i16, ptr %12, align 2
  %223 = zext i16 %222 to i32
  %224 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef %223, i32 noundef 0)
  br label %250

225:                                              ; preds = %7
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr @hf_simulcrypt_psig_error_status, align 4
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr %11, align 4
  %230 = load i16, ptr %12, align 2
  %231 = zext i16 %230 to i32
  %232 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %231, i32 noundef 0)
  br label %250

233:                                              ; preds = %7
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr @hf_simulcrypt_error_information, align 4
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr %11, align 4
  %238 = load i16, ptr %12, align 2
  %239 = zext i16 %238 to i32
  %240 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %239, i32 noundef 0)
  br label %250

241:                                              ; preds = %7
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr @hf_simulcrypt_parameter_value, align 4
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %11, align 4
  %246 = load i16, ptr %12, align 2
  %247 = zext i16 %246 to i32
  %248 = load ptr, ptr %14, align 8
  %249 = call ptr @proto_tree_add_string(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef %247, ptr noundef %248)
  br label %250

250:                                              ; preds = %241, %233, %225, %217, %209, %201, %193, %185, %133, %125, %117, %98, %90, %82, %74, %66, %58, %50, %42, %41
  ret void
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
