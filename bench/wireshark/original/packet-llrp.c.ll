target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_llrp.hf = internal global [262 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llrp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @llrp_versions, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 513, ptr @message_types_ext, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_cur_ver, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @llrp_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_sup_ver, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @llrp_versions, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_req_cap, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @capabilities_request, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_req_conf, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 513, ptr @config_request_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rospec, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 32769, ptr @unique_all_rospecs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 32769, ptr @unique_all_antenna, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpi_port, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 32769, ptr @unique_all_gpi_ports, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpo_port, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 32769, ptr @unique_all_gpo_ports, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rest_fact, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_accessspec, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 32769, ptr @unique_all_access_specs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_vendor, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @llrp_vendors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_msg_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 513, ptr @impinj_msg_subtype_ext, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tlv_type, %struct._header_field_info { ptr @.str.2, ptr @.str.34, i32 5, i32 513, ptr @tlv_type_ext, i64 1023, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tv_type, %struct._header_field_info { ptr @.str.2, ptr @.str.36, i32 4, i32 513, ptr @tv_type_ext, i64 127, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tlv_len, %struct._header_field_info { ptr @.str.4, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_param, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_gpi, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_gpo, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_microseconds, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_supported_antenna, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_set_antenna_prop, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_has_utc_clock, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_device_manufacturer, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_model, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_firmware_version, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_receive_sense, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_index, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_receive_sense, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_receive_sense_index_min, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_receive_sense_index_max, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_protocols, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_protocol_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 257, ptr @protocol_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_do_survey, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_report_buffer_warning, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_support_client_opspec, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_stateaware, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_support_holding, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_priority_supported, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_client_opspec_timeout, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_rospec, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_spec_per_rospec, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_inventory_per_aispec, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_accessspec, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_opspec_per_accressspec, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_country_code, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_comm_standard, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 513, ptr @comm_standard_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_transmit_power, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_hopping, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_hop_table_id, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rfu, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_hops, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_frequency, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_freqs, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_min_freq, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_freq, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rospec_id, %struct._header_field_info { ptr @.str.17, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_priority, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_cur_state, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rospec_start_trig_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_offset, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_period, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpi_event, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_timeout, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rospec_stop_trig_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_duration_trig, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna_count, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna, %struct._header_field_info { ptr @.str.19, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_aispec_stop_trig_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_trig_type, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_number_of_tags, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_number_of_attempts, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_t, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_inventory_spec_id, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_start_freq, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_stop_freq, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_stop_trig_type, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_n_4, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_duration, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_accessspec_id, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_access_cur_state, %struct._header_field_info { ptr @.str.123, ptr @.str.166, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_access_stop_trig_type, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_operation_count, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_opspec_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_conf_value, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_id_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @id_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_reader_id, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpo_data, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_keepalive_trig_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @keepalive_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_time_iterval, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna_connected, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna_gain, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_receiver_sense, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_channel_idx, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpi_config, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpi_state, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_hold_events_and_reports, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_ro_report_trig, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_n_2, %struct._header_field_info { ptr @.str.160, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_rospec_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_spec_idx, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_inv_spec_id, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 16, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_antenna_id, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_channel_idx, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_peak_rssi, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_first_seen, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_last_seen, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_seen_count, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_accessspec_id, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_access_report_trig, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_length_bits, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_epc, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_spec_idx, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_peak_rssi, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tag_count, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_bandwidth, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_average_rssi, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_notif_state, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_event_type, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 513, ptr @event_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_next_chan_idx, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_roevent_type, %struct._header_field_info { ptr @.str.240, ptr @.str.244, i32 4, i32 1, ptr @roevent_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_prem_rospec_id, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_buffer_full_percentage, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_message, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rfevent_type, %struct._header_field_info { ptr @.str.240, ptr @.str.251, i32 4, i32 1, ptr @rfevent_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_aievent_type, %struct._header_field_info { ptr @.str.240, ptr @.str.252, i32 4, i32 1, ptr @aievent_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna_event_type, %struct._header_field_info { ptr @.str.240, ptr @.str.253, i32 4, i32 1, ptr @antenna_event_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_conn_status, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr @connection_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_loop_count, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_status_code, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 513, ptr @status_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_error_desc, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_field_num, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_error_code, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 513, ptr @status_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_parameter_type, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 513, ptr @tlv_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_block_erase, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_block_write, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_block_permalock, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_tag_recomm, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_UMI_method2, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_XPC, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_filter_per_query, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_mode_ident, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_DR, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_hag_conformance, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_mod, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_flm, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_m, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_bdr, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_pie, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_min_tari, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_tari, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_step_tari, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_inventory_state_aware, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_trunc, %struct._header_field_info { ptr @.str.150, ptr @.str.306, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_mb, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_pointer, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tag_mask, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_aware_filter_target, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_aware_filter_action, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_unaware_filter_action, %struct._header_field_info { ptr @.str.315, ptr @.str.317, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_mode_idx, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tari, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_session, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tag_population, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tag_transit_time, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_sing_i, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr @tfs_state_a_b, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_sing_s, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr @tfs_sl, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_sing_a, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @tfs_all_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_match, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tag_data, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_access_pass, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_word_pointer, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_word_count, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_write_data, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_kill_pass, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_kill_3, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_kill_2, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_kill_l, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_privilege, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_data_field, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_block_pointer, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_block_mask, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_length_words, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_block_range, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_crc, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_pc, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_xpc, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_pc_bits, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_xpc_w1, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_xpc_w2, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_crc, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_coll, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_empty, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_access_result, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_read_data, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_words_written, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_permlock_status, %struct._header_field_info { ptr @.str.386, ptr @.str.390, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_vendor_id, %struct._header_field_info { ptr @.str.29, ptr @.str.391, i32 7, i32 1, ptr @llrp_vendors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_vendor_unknown, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_param_type, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 513, ptr @impinj_param_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_save_config, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_req_data, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 513, ptr @impinj_req_data_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_reg_region, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 513, ptr @impinj_reg_region_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_search_mode, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr @impinj_search_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_en_tag_dir, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_antenna_conf, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr @impinj_ant_conf, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_decision_time, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_tag_dir, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr @impinj_tag_dir, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_confidence, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_fix_freq_mode, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr @impinj_fix_freq_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_channels, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_channel, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_reduce_power_mode, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_low_duty_mode, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_empty_field_timeout, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_field_ping_interval, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_model_name, %struct._header_field_info { ptr @.str.56, ptr @.str.428, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_serial_number, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_soft_ver, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_firm_ver, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_fpga_ver, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_pcba_ver, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_height_thresh, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_zero_motion_thresh, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_board_manufacturer, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_fw_ver_hex, %struct._header_field_info { ptr @.str.433, ptr @.str.445, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_hw_ver_hex, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpi_debounce, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_temperature, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_link_monitor_mode, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_link_down_thresh, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_report_buff_mode, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 5, i32 1, ptr @impinj_report_buff_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_permalock_result, %struct._header_field_info { ptr @.str.384, ptr @.str.458, i32 4, i32 513, ptr @impinj_permalock_result_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_block_permalock_result, %struct._header_field_info { ptr @.str.384, ptr @.str.459, i32 4, i32 513, ptr @impinj_block_permalock_result_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_data_profile, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr @impinj_data_profile, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_access_range, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 1, ptr @impinj_access_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_persistence, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 1, ptr @impinj_persistence, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_set_qt_config_result, %struct._header_field_info { ptr @.str.384, ptr @.str.466, i32 4, i32 513, ptr @impinj_set_qt_config_result_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_get_qt_config_result, %struct._header_field_info { ptr @.str.384, ptr @.str.467, i32 4, i32 513, ptr @impinj_get_qt_config_result_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_serialized_tid_mode, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_rf_phase_mode, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_peak_rssi_mode, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_gps_coordinates_mode, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_tid, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_phase_angle, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rssi, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_latitude, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_longitude, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gga_sentence, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rmc_sentence, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_optim_read_mode, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_rf_doppler_mode, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_retry_count, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_access_spec_ordering, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 5, i32 1, ptr @impinj_access_spec_ordering, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_gpo_mode, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 5, i32 513, ptr @impinj_gpo_mode_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpo_pulse_dur, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_hub_id, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_hub_fault_type, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 513, ptr @impinj_hub_fault_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_hub_connected_type, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 513, ptr @impinj_hub_connected_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llrp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"llrp.version\00", align 1
@llrp_versions = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.516 }, %struct._value_string { i32 2, ptr @.str.517 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"llrp.type\00", align 1
@message_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 46, ptr @message_types, ptr @.str.518 }, align 8
@hf_llrp_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"llrp.length\00", align 1
@hf_llrp_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"llrp.id\00", align 1
@hf_llrp_cur_ver = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [16 x i8] c"Current Version\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"llrp.cur_ver\00", align 1
@hf_llrp_sup_ver = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Supported Version\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"llrp.sup_ver\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"The max supported protocol version.\00", align 1
@hf_llrp_req_cap = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [23 x i8] c"Requested Capabilities\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"llrp.req_cap\00", align 1
@capabilities_request = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.565 }, %struct._value_string { i32 1, ptr @.str.566 }, %struct._value_string { i32 2, ptr @.str.567 }, %struct._value_string { i32 3, ptr @.str.568 }, %struct._value_string { i32 4, ptr @.str.569 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_req_conf = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Requested Configuration\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"llrp.req_conf\00", align 1
@config_request_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @config_request, ptr @.str.570 }, align 8
@hf_llrp_rospec = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"ROSpec ID\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"llrp.rospec\00", align 1
@unique_all_rospecs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.582 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_antenna_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Antenna ID\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"llrp.antenna_id\00", align 1
@unique_all_antenna = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.583 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_gpi_port = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"GPI Port Number\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"llrp.gpi_port\00", align 1
@unique_all_gpi_ports = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.584 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_gpo_port = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"GPO Port Number\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"llrp.gpo_port\00", align 1
@unique_all_gpo_ports = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.585 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_rest_fact = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [25 x i8] c"Restore Factory Settings\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"llrp.rest_fact\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_llrp_accessspec = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Access Spec ID\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"llrp.accessspec\00", align 1
@unique_all_access_specs = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.586 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_vendor = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"llrp.vendor\00", align 1
@llrp_vendors = internal constant [2 x %struct._value_string] [%struct._value_string { i32 25882, ptr @.str.587 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_impinj_msg_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"llrp.impinj.type\00", align 1
@impinj_msg_subtype_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @impinj_msg_subtype, ptr @.str.588 }, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"Subtype specified by vendor\00", align 1
@hf_llrp_tlv_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"llrp.tlv_type\00", align 1
@tlv_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 103, ptr @tlv_type, ptr @.str.593 }, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"The type of TLV.\00", align 1
@hf_llrp_tv_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"llrp.tv_type\00", align 1
@tv_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @tv_type, ptr @.str.686 }, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"The type of TV.\00", align 1
@hf_llrp_tlv_len = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [13 x i8] c"llrp.tlv_len\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"The length of this TLV.\00", align 1
@hf_llrp_param = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"llrp.param\00", align 1
@hf_llrp_num_gpi = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [20 x i8] c"Number of GPI ports\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"llrp.param.num_gpi\00", align 1
@hf_llrp_num_gpo = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [20 x i8] c"Number of GPO ports\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"llrp.param.num_gpo\00", align 1
@hf_llrp_microseconds = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [13 x i8] c"Microseconds\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"llrp.param.microseconds\00", align 1
@hf_llrp_max_supported_antenna = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [32 x i8] c"Max number of antenna supported\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"llrp.param.max_supported_antenna\00", align 1
@hf_llrp_can_set_antenna_prop = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [27 x i8] c"Can set antenna properties\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"llrp.param.can_set_antenna_prop\00", align 1
@hf_llrp_has_utc_clock = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [27 x i8] c"Has UTC clock capabilities\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"llrp.param.has_utc_clock\00", align 1
@hf_llrp_device_manufacturer = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [25 x i8] c"Device manufacturer name\00", align 1
@.str.55 = private unnamed_addr constant [31 x i8] c"llrp.param.device_manufacturer\00", align 1
@hf_llrp_model = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [11 x i8] c"Model name\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"llrp.param.model\00", align 1
@hf_llrp_firmware_version = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [24 x i8] c"Reader firmware version\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"llrp.param.firmware_version\00", align 1
@hf_llrp_max_receive_sense = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [26 x i8] c"Maximum sensitivity value\00", align 1
@.str.61 = private unnamed_addr constant [29 x i8] c"llrp.param.max_receive_sense\00", align 1
@hf_llrp_index = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.63 = private unnamed_addr constant [17 x i8] c"llrp.param.index\00", align 1
@hf_llrp_receive_sense = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [26 x i8] c"Receive sensitivity value\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"llrp.param.receive_sense\00", align 1
@hf_llrp_receive_sense_index_min = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [30 x i8] c"Receive sensitivity index min\00", align 1
@.str.67 = private unnamed_addr constant [35 x i8] c"llrp.param.receive_sense_index_min\00", align 1
@hf_llrp_receive_sense_index_max = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [30 x i8] c"Receive sensitivity index max\00", align 1
@.str.69 = private unnamed_addr constant [35 x i8] c"llrp.param.receive_sense_index_max\00", align 1
@hf_llrp_num_protocols = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [20 x i8] c"Number of protocols\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"llrp.param.num_protocols\00", align 1
@hf_llrp_protocol_id = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"Protocol ID\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"llrp.param.protocol_id\00", align 1
@protocol_id = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.703 }, %struct._range_string { i64 1, i64 1, ptr @.str.704 }, %struct._range_string { i64 2, i64 255, ptr @.str.108 }, %struct._range_string zeroinitializer], align 16
@hf_llrp_can_do_survey = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [17 x i8] c"Can do RF survey\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"llrp.param.can_do_survey\00", align 1
@hf_llrp_can_report_buffer_warning = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [31 x i8] c"Can report buffer fill warning\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"llrp.param.can_report_buffer_warning\00", align 1
@hf_llrp_support_client_opspec = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"Support client request OpSpec\00", align 1
@.str.79 = private unnamed_addr constant [33 x i8] c"llrp.param.support_client_opspec\00", align 1
@hf_llrp_can_stateaware = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [45 x i8] c"Can do tag inventory state aware singulation\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"llrp.param.can_stateaware\00", align 1
@hf_llrp_support_holding = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [33 x i8] c"Support event and report holding\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"llrp.param.support_holding\00", align 1
@hf_llrp_max_priority_supported = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [29 x i8] c"Max priority level supported\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"llrp.param.max_priority_supported\00", align 1
@hf_llrp_client_opspec_timeout = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [30 x i8] c"Client request OpSpec timeout\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"llrp.param.client_opspec_timeout\00", align 1
@hf_llrp_max_num_rospec = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [26 x i8] c"Maximum number of ROSpecs\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"llrp.param.max_num_rospec\00", align 1
@unique_no_limit = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.705 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_max_num_spec_per_rospec = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [34 x i8] c"Maximum number of spec per ROSpec\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"llrp.param.max_num_spec_per_rospec\00", align 1
@hf_llrp_max_num_inventory_per_aispec = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [44 x i8] c"Maximum number of Inventory Spec per AISpec\00", align 1
@.str.93 = private unnamed_addr constant [40 x i8] c"llrp.param.max_num_inventory_per_aispec\00", align 1
@hf_llrp_max_num_accessspec = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [29 x i8] c"Maximum number of AccessSpec\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"llrp.param.max_num_accessspec\00", align 1
@hf_llrp_max_num_opspec_per_accressspec = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [40 x i8] c"Maximum number of OpSpec per AccessSpec\00", align 1
@.str.97 = private unnamed_addr constant [42 x i8] c"llrp.param.max_num_opspec_per_accressspec\00", align 1
@hf_llrp_country_code = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [13 x i8] c"Country code\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"llrp.param.country_code\00", align 1
@hf_llrp_comm_standard = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [23 x i8] c"Communication standard\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"llrp.param.comm_standard\00", align 1
@comm_standard_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @comm_standard, ptr @.str.706 }, align 8
@hf_llrp_transmit_power = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"Transmit power value\00", align 1
@.str.103 = private unnamed_addr constant [26 x i8] c"llrp.param.transmit_power\00", align 1
@hf_llrp_hopping = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [8 x i8] c"Hopping\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"llrp.param.hopping\00", align 1
@hf_llrp_hop_table_id = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Hop table ID\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"llrp.param.hop_table_id\00", align 1
@hf_llrp_rfu = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [24 x i8] c"Reserved for future use\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"llrp.param.rfu\00", align 1
@hf_llrp_num_hops = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [15 x i8] c"Number of hops\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"llrp.param.num_hops\00", align 1
@hf_llrp_frequency = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [10 x i8] c"Frequency\00", align 1
@.str.113 = private unnamed_addr constant [21 x i8] c"llrp.param.frequency\00", align 1
@hf_llrp_num_freqs = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [22 x i8] c"Number of frequencies\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"llrp.param.num_freqs\00", align 1
@hf_llrp_min_freq = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [18 x i8] c"Minimum frequency\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"llrp.param.min_freq\00", align 1
@hf_llrp_max_freq = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [18 x i8] c"Maximum frequency\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"llrp.param.max_freq\00", align 1
@hf_llrp_rospec_id = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [21 x i8] c"llrp.param.rospec_id\00", align 1
@hf_llrp_priority = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"llrp.param.priority\00", align 1
@hf_llrp_cur_state = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"Current state\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"llrp.param.cur_state\00", align 1
@hf_llrp_rospec_start_trig_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [26 x i8] c"ROSpec start trigger type\00", align 1
@.str.126 = private unnamed_addr constant [34 x i8] c"llrp.param.rospec_start_trig_type\00", align 1
@hf_llrp_offset = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.128 = private unnamed_addr constant [18 x i8] c"llrp.param.offset\00", align 1
@hf_llrp_period = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.130 = private unnamed_addr constant [18 x i8] c"llrp.param.period\00", align 1
@hf_llrp_gpi_event = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [10 x i8] c"GPI event\00", align 1
@.str.132 = private unnamed_addr constant [21 x i8] c"llrp.param.gpi_event\00", align 1
@hf_llrp_timeout = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"llrp.param.timeout\00", align 1
@hf_llrp_rospec_stop_trig_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [25 x i8] c"ROSpec stop trigger type\00", align 1
@.str.136 = private unnamed_addr constant [33 x i8] c"llrp.param.rospec_stop_trig_type\00", align 1
@hf_llrp_duration_trig = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [23 x i8] c"Duration trigger value\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"llrp.param.duration_trig\00", align 1
@hf_llrp_antenna_count = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Antenna count\00", align 1
@.str.140 = private unnamed_addr constant [25 x i8] c"llrp.param.antenna_count\00", align 1
@hf_llrp_antenna = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [19 x i8] c"llrp.param.antenna\00", align 1
@hf_llrp_aispec_stop_trig_type = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [25 x i8] c"AISpec stop trigger type\00", align 1
@.str.143 = private unnamed_addr constant [33 x i8] c"llrp.param.aispec_stop_trig_type\00", align 1
@hf_llrp_trig_type = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Trigger type\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"llrp.param.trig_type\00", align 1
@hf_llrp_number_of_tags = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [15 x i8] c"Number of tags\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"llrp.param.number_of_tags\00", align 1
@hf_llrp_number_of_attempts = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [19 x i8] c"Number of attempts\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"llrp.param.number_of_attempts\00", align 1
@hf_llrp_t = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"llrp.param.t\00", align 1
@hf_llrp_inventory_spec_id = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [28 x i8] c"Inventory parameter spec id\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"llrp.param.inventory_spec_id\00", align 1
@hf_llrp_start_freq = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [16 x i8] c"Start frequency\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"llrp.param.start_freq\00", align 1
@hf_llrp_stop_freq = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"Stop frequency\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"llrp.param.stop_freq\00", align 1
@hf_llrp_stop_trig_type = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [18 x i8] c"Stop trigger type\00", align 1
@.str.159 = private unnamed_addr constant [26 x i8] c"llrp.param.stop_trig_type\00", align 1
@hf_llrp_n_4 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.161 = private unnamed_addr constant [15 x i8] c"llrp.param.n_4\00", align 1
@hf_llrp_duration = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.163 = private unnamed_addr constant [20 x i8] c"llrp.param.duration\00", align 1
@hf_llrp_accessspec_id = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [14 x i8] c"AccessSpec ID\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"llrp.param.accessspec_id\00", align 1
@hf_llrp_access_cur_state = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [28 x i8] c"llrp.param.access_cur_state\00", align 1
@hf_llrp_access_stop_trig_type = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [24 x i8] c"AccessSpec Stop trigger\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"llrp.param.access_stop_trig_type\00", align 1
@hf_llrp_operation_count = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [22 x i8] c"Operation count value\00", align 1
@.str.170 = private unnamed_addr constant [27 x i8] c"llrp.param.operation_count\00", align 1
@hf_llrp_opspec_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [10 x i8] c"OpSpec ID\00", align 1
@.str.172 = private unnamed_addr constant [21 x i8] c"llrp.param.opspec_id\00", align 1
@hf_llrp_conf_value = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [20 x i8] c"Configuration value\00", align 1
@.str.174 = private unnamed_addr constant [22 x i8] c"llrp.param.conf_value\00", align 1
@hf_llrp_id_type = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [8 x i8] c"ID type\00", align 1
@.str.176 = private unnamed_addr constant [19 x i8] c"llrp.param.id_type\00", align 1
@id_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.717 }, %struct._value_string { i32 1, ptr @.str.226 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_reader_id = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [10 x i8] c"Reader ID\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"llrp.param.reader_id\00", align 1
@hf_llrp_gpo_data = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [9 x i8] c"GPO data\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"llrp.param.gpo_data\00", align 1
@hf_llrp_keepalive_trig_type = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"KeepAlive trigger type\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"llrp.param.keepalive_trig_type\00", align 1
@keepalive_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.718 }, %struct._value_string { i32 1, ptr @.str.719 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_time_iterval = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [14 x i8] c"Time interval\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"llrp.param.time_iterval\00", align 1
@hf_llrp_antenna_connected = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [18 x i8] c"Antenna connected\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"llrp.param.antenna_connected\00", align 1
@hf_llrp_antenna_gain = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [13 x i8] c"Antenna gain\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"llrp.param.antenna_gain\00", align 1
@hf_llrp_receiver_sense = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [21 x i8] c"Receiver sensitivity\00", align 1
@.str.190 = private unnamed_addr constant [26 x i8] c"llrp.param.receiver_sense\00", align 1
@hf_llrp_channel_idx = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [14 x i8] c"Channel index\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"llrp.param.channel_idx\00", align 1
@hf_llrp_gpi_config = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [11 x i8] c"GPI config\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"llrp.param.gpi_config\00", align 1
@hf_llrp_gpi_state = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [10 x i8] c"GPI state\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"llrp.param.gpi_state\00", align 1
@hf_llrp_hold_events_and_reports = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [39 x i8] c"Hold events and reports upon reconnect\00", align 1
@.str.198 = private unnamed_addr constant [35 x i8] c"llrp.param.hold_events_and_reports\00", align 1
@hf_llrp_ro_report_trig = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [18 x i8] c"RO report trigger\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"llrp.param.ro_report_trig\00", align 1
@hf_llrp_n_2 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [15 x i8] c"llrp.param.n_2\00", align 1
@hf_llrp_enable_rospec_id = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [17 x i8] c"Enable ROSpec ID\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"llrp.param.enable_rospec_id\00", align 1
@hf_llrp_enable_spec_idx = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [18 x i8] c"Enable spec index\00", align 1
@.str.205 = private unnamed_addr constant [27 x i8] c"llrp.param.enable_spec_idx\00", align 1
@hf_llrp_enable_inv_spec_id = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [25 x i8] c"Enable inventory spec ID\00", align 1
@.str.207 = private unnamed_addr constant [30 x i8] c"llrp.param.enable_inv_spec_id\00", align 1
@hf_llrp_enable_antenna_id = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [18 x i8] c"Enable antenna ID\00", align 1
@.str.209 = private unnamed_addr constant [29 x i8] c"llrp.param.enable_antenna_id\00", align 1
@hf_llrp_enable_channel_idx = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [21 x i8] c"Enable channel index\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"llrp.param.enable_channel_idx\00", align 1
@hf_llrp_enable_peak_rssi = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [17 x i8] c"Enable peak RSSI\00", align 1
@.str.213 = private unnamed_addr constant [28 x i8] c"llrp.param.enable_peak_rssi\00", align 1
@hf_llrp_enable_first_seen = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [28 x i8] c"Enable first seen timestamp\00", align 1
@.str.215 = private unnamed_addr constant [29 x i8] c"llrp.param.enable_first_seen\00", align 1
@hf_llrp_enable_last_seen = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [27 x i8] c"Enable last seen timestamp\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"llrp.param.enable_last_seen\00", align 1
@hf_llrp_enable_seen_count = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [22 x i8] c"Enable tag seen count\00", align 1
@.str.219 = private unnamed_addr constant [29 x i8] c"llrp.param.enable_seen_count\00", align 1
@hf_llrp_enable_accessspec_id = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [21 x i8] c"Enable AccessSpec ID\00", align 1
@.str.221 = private unnamed_addr constant [32 x i8] c"llrp.param.enable_accessspec_id\00", align 1
@hf_llrp_access_report_trig = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [22 x i8] c"Access report trigger\00", align 1
@.str.223 = private unnamed_addr constant [30 x i8] c"llrp.param.access_report_trig\00", align 1
@hf_llrp_length_bits = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [24 x i8] c"Bit field length (bits)\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"llrp.param.length_bits\00", align 1
@hf_llrp_epc = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [4 x i8] c"EPC\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"llrp.param.epc\00", align 1
@hf_llrp_spec_idx = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [11 x i8] c"Spec index\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"llrp.param.spec_idx\00", align 1
@hf_llrp_peak_rssi = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [10 x i8] c"Peak RSSI\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"llrp.param.peak_rssi\00", align 1
@hf_llrp_tag_count = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [10 x i8] c"Tag count\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"llrp.param.tag_count\00", align 1
@hf_llrp_bandwidth = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"llrp.param.bandwidth\00", align 1
@hf_llrp_average_rssi = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [13 x i8] c"Average RSSI\00", align 1
@.str.237 = private unnamed_addr constant [24 x i8] c"llrp.param.average_rssi\00", align 1
@hf_llrp_notif_state = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [19 x i8] c"Notification state\00", align 1
@.str.239 = private unnamed_addr constant [23 x i8] c"llrp.param.notif_state\00", align 1
@hf_llrp_event_type = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [11 x i8] c"Event type\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"llrp.param.event_type\00", align 1
@event_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @event_type, ptr @.str.720 }, align 8
@hf_llrp_next_chan_idx = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [19 x i8] c"Next channel index\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"llrp.param.next_chan_idx\00", align 1
@hf_llrp_roevent_type = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [24 x i8] c"llrp.param.roevent_type\00", align 1
@roevent_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.730 }, %struct._value_string { i32 1, ptr @.str.731 }, %struct._value_string { i32 2, ptr @.str.732 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_prem_rospec_id = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [21 x i8] c"Preempting ROSpec ID\00", align 1
@.str.246 = private unnamed_addr constant [26 x i8] c"llrp.param.prem_rospec_id\00", align 1
@hf_llrp_buffer_full_percentage = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [30 x i8] c"Report Buffer percentage full\00", align 1
@.str.248 = private unnamed_addr constant [34 x i8] c"llrp.param.buffer_full_percentage\00", align 1
@hf_llrp_message = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"llrp.param.message\00", align 1
@hf_llrp_rfevent_type = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [24 x i8] c"llrp.param.rfevent_type\00", align 1
@rfevent_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.733 }, %struct._value_string { i32 1, ptr @.str.734 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_aievent_type = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [24 x i8] c"llrp.param.aievent_type\00", align 1
@aievent_type = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.735 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_antenna_event_type = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [30 x i8] c"llrp.param.antenna_event_type\00", align 1
@antenna_event_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.736 }, %struct._value_string { i32 1, ptr @.str.185 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_conn_status = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"llrp.param.conn_status\00", align 1
@connection_status = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.737 }, %struct._value_string { i32 1, ptr @.str.738 }, %struct._value_string { i32 2, ptr @.str.739 }, %struct._value_string { i32 3, ptr @.str.740 }, %struct._value_string { i32 4, ptr @.str.741 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_loop_count = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [11 x i8] c"Loop count\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"llrp.param.loop_count\00", align 1
@hf_llrp_status_code = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"llrp.param.status_code\00", align 1
@status_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @status_code, ptr @.str.742 }, align 8
@hf_llrp_error_desc = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [18 x i8] c"Error Description\00", align 1
@.str.261 = private unnamed_addr constant [22 x i8] c"llrp.param.error_desc\00", align 1
@hf_llrp_field_num = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [13 x i8] c"Field number\00", align 1
@.str.263 = private unnamed_addr constant [21 x i8] c"llrp.param.field_num\00", align 1
@hf_llrp_error_code = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [11 x i8] c"Error code\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"llrp.param.error_code\00", align 1
@hf_llrp_parameter_type = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [15 x i8] c"Parameter type\00", align 1
@.str.267 = private unnamed_addr constant [26 x i8] c"llrp.param.parameter_type\00", align 1
@hf_llrp_can_support_block_erase = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [24 x i8] c"Can support block erase\00", align 1
@.str.269 = private unnamed_addr constant [35 x i8] c"llrp.param.can_support_block_erase\00", align 1
@hf_llrp_can_support_block_write = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [24 x i8] c"Can support block write\00", align 1
@.str.271 = private unnamed_addr constant [35 x i8] c"llrp.param.can_support_block_write\00", align 1
@hf_llrp_can_support_block_permalock = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [28 x i8] c"Can support block permalock\00", align 1
@.str.273 = private unnamed_addr constant [39 x i8] c"llrp.param.can_support_block_permalock\00", align 1
@hf_llrp_can_support_tag_recomm = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [31 x i8] c"Can support tag recommisioning\00", align 1
@.str.275 = private unnamed_addr constant [34 x i8] c"llrp.param.can_support_tag_recomm\00", align 1
@hf_llrp_can_support_UMI_method2 = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [25 x i8] c"Can support UMI method 2\00", align 1
@.str.277 = private unnamed_addr constant [35 x i8] c"llrp.param.can_support_UMI_method2\00", align 1
@hf_llrp_can_support_XPC = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [16 x i8] c"Can support XPC\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"llrp.param.can_support_XPC\00", align 1
@hf_llrp_max_num_filter_per_query = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [43 x i8] c"Maximum number of select filters per query\00", align 1
@.str.281 = private unnamed_addr constant [36 x i8] c"llrp.param.max_num_filter_per_query\00", align 1
@hf_llrp_mode_ident = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [16 x i8] c"Mode identifier\00", align 1
@.str.283 = private unnamed_addr constant [22 x i8] c"llrp.param.mode_ident\00", align 1
@hf_llrp_DR = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [3 x i8] c"DR\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"llrp.param.DR\00", align 1
@hf_llrp_hag_conformance = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [24 x i8] c"EPC HAG T&C Conformance\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"llrp.param.hag_conformance\00", align 1
@hf_llrp_mod = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"llrp.param.mod\00", align 1
@hf_llrp_flm = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [24 x i8] c"Forward link modulation\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"llrp.param.flm\00", align 1
@hf_llrp_m = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [24 x i8] c"Spectral mask indicator\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"llrp.param.m\00", align 1
@hf_llrp_bdr = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [4 x i8] c"BDR\00", align 1
@.str.295 = private unnamed_addr constant [15 x i8] c"llrp.param.bdr\00", align 1
@hf_llrp_pie = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [4 x i8] c"PIE\00", align 1
@.str.297 = private unnamed_addr constant [15 x i8] c"llrp.param.pie\00", align 1
@hf_llrp_min_tari = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [13 x i8] c"Minimum tari\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"llrp.param.min_tari\00", align 1
@hf_llrp_max_tari = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [13 x i8] c"Maximum tari\00", align 1
@.str.301 = private unnamed_addr constant [20 x i8] c"llrp.param.max_tari\00", align 1
@hf_llrp_step_tari = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [10 x i8] c"Tari step\00", align 1
@.str.303 = private unnamed_addr constant [21 x i8] c"llrp.param.step_tari\00", align 1
@hf_llrp_inventory_state_aware = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [26 x i8] c"Tag inventory state aware\00", align 1
@.str.305 = private unnamed_addr constant [33 x i8] c"llrp.param.inventory_state_aware\00", align 1
@hf_llrp_trunc = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [17 x i8] c"llrp.param.trunc\00", align 1
@hf_llrp_mb = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"llrp.param.mb\00", align 1
@hf_llrp_pointer = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [8 x i8] c"Pointer\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"llrp.param.pointer\00", align 1
@hf_llrp_tag_mask = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [9 x i8] c"Tag mask\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"llrp.param.tag_mask\00", align 1
@hf_llrp_aware_filter_target = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [7 x i8] c"Target\00", align 1
@.str.314 = private unnamed_addr constant [31 x i8] c"llrp.param.aware_filter_target\00", align 1
@hf_llrp_aware_filter_action = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [7 x i8] c"Action\00", align 1
@.str.316 = private unnamed_addr constant [31 x i8] c"llrp.param.aware_filter_action\00", align 1
@hf_llrp_unaware_filter_action = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [33 x i8] c"llrp.param.unaware_filter_action\00", align 1
@hf_llrp_mode_idx = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [11 x i8] c"Mode index\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"llrp.param.mode_idx\00", align 1
@hf_llrp_tari = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [5 x i8] c"Tari\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"llrp.param.tari\00", align 1
@hf_llrp_session = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"llrp.param.session\00", align 1
@hf_llrp_tag_population = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [15 x i8] c"Tag population\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"llrp.param.tag_population\00", align 1
@hf_llrp_tag_transit_time = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [17 x i8] c"Tag tranzit time\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"llrp.param.tag_transit_time\00", align 1
@hf_llrp_sing_i = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"llrp.param.sing_i\00", align 1
@tfs_state_a_b = internal constant %struct.true_false_string { ptr @.str.769, ptr @.str.770 }, align 8
@hf_llrp_sing_s = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"llrp.param.sing_s\00", align 1
@tfs_sl = internal constant %struct.true_false_string { ptr @.str.771, ptr @.str.772 }, align 8
@hf_llrp_sing_a = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [6 x i8] c"S_All\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"llrp.param.sing_a\00", align 1
@tfs_all_no = internal constant %struct.true_false_string { ptr @.str.565, ptr @.str.773 }, align 8
@hf_llrp_match = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [6 x i8] c"Match\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"llrp.param.match\00", align 1
@hf_llrp_tag_data = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [9 x i8] c"Tag data\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"llrp.param.tag_data\00", align 1
@hf_llrp_access_pass = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [16 x i8] c"Access password\00", align 1
@.str.339 = private unnamed_addr constant [23 x i8] c"llrp.param.access_pass\00", align 1
@hf_llrp_word_pointer = internal global i32 0, align 4
@.str.340 = private unnamed_addr constant [13 x i8] c"Word pointer\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"llrp.param.word_pointer\00", align 1
@hf_llrp_word_count = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [11 x i8] c"Word count\00", align 1
@.str.343 = private unnamed_addr constant [22 x i8] c"llrp.param.word_count\00", align 1
@hf_llrp_write_data = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [11 x i8] c"Write data\00", align 1
@.str.345 = private unnamed_addr constant [22 x i8] c"llrp.param.write_data\00", align 1
@hf_llrp_kill_pass = internal global i32 0, align 4
@.str.346 = private unnamed_addr constant [13 x i8] c"Killpassword\00", align 1
@.str.347 = private unnamed_addr constant [21 x i8] c"llrp.param.kill_pass\00", align 1
@hf_llrp_kill_3 = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"llrp.param.kill_3\00", align 1
@hf_llrp_kill_2 = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"llrp.param.kill_2\00", align 1
@hf_llrp_kill_l = internal global i32 0, align 4
@.str.352 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"llrp.param.kill_l\00", align 1
@hf_llrp_privilege = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [10 x i8] c"Privilege\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"llrp.param.privilege\00", align 1
@hf_llrp_data_field = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [11 x i8] c"Data field\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"llrp.param.data_field\00", align 1
@hf_llrp_block_pointer = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [14 x i8] c"Block pointer\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"llrp.param.block_pointer\00", align 1
@hf_llrp_block_mask = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [11 x i8] c"Block mask\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"llrp.param.block_mask\00", align 1
@hf_llrp_length_words = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [21 x i8] c"Field Length (words)\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"llrp.param.length_words\00", align 1
@hf_llrp_block_range = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [12 x i8] c"Block range\00", align 1
@.str.365 = private unnamed_addr constant [23 x i8] c"llrp.param.block_range\00", align 1
@hf_llrp_enable_crc = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [11 x i8] c"Enable CRC\00", align 1
@.str.367 = private unnamed_addr constant [22 x i8] c"llrp.param.enable_crc\00", align 1
@hf_llrp_enable_pc = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [15 x i8] c"Enable PC bits\00", align 1
@.str.369 = private unnamed_addr constant [21 x i8] c"llrp.param.enable_pc\00", align 1
@hf_llrp_enable_xpc = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [16 x i8] c"Enable XPC bits\00", align 1
@.str.371 = private unnamed_addr constant [22 x i8] c"llrp.param.enable_xpc\00", align 1
@hf_llrp_pc_bits = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [8 x i8] c"PC bits\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"llrp.param.pc_bits\00", align 1
@hf_llrp_xpc_w1 = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [7 x i8] c"XPC-W1\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"llrp.param.xpc_w1\00", align 1
@hf_llrp_xpc_w2 = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [7 x i8] c"XPC-W2\00", align 1
@.str.377 = private unnamed_addr constant [18 x i8] c"llrp.param.xpc_w2\00", align 1
@hf_llrp_crc = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [4 x i8] c"CRC\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"llrp.param.crc\00", align 1
@hf_llrp_num_coll = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [21 x i8] c"Number of collisions\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"llrp.param.num_coll\00", align 1
@hf_llrp_num_empty = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [22 x i8] c"Number of empty slots\00", align 1
@.str.383 = private unnamed_addr constant [21 x i8] c"llrp.param.num_empty\00", align 1
@hf_llrp_access_result = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.385 = private unnamed_addr constant [25 x i8] c"llrp.param.access_result\00", align 1
@hf_llrp_read_data = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [10 x i8] c"Read data\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"llrp.param.read_data\00", align 1
@hf_llrp_num_words_written = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [24 x i8] c"Number of words written\00", align 1
@.str.389 = private unnamed_addr constant [29 x i8] c"llrp.param.num_words_written\00", align 1
@hf_llrp_permlock_status = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [27 x i8] c"llrp.param.permlock_status\00", align 1
@hf_llrp_vendor_id = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [21 x i8] c"llrp.param.vendor_id\00", align 1
@hf_llrp_vendor_unknown = internal global i32 0, align 4
@.str.392 = private unnamed_addr constant [15 x i8] c"Vendor Unknown\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"llrp.param.vendor_unknown\00", align 1
@hf_llrp_impinj_param_type = internal global i32 0, align 4
@.str.394 = private unnamed_addr constant [25 x i8] c"Impinj parameter subtype\00", align 1
@.str.395 = private unnamed_addr constant [29 x i8] c"llrp.param.impinj_param_type\00", align 1
@impinj_param_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 50, ptr @impinj_param_type, ptr @.str.774 }, align 8
@hf_llrp_save_config = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [19 x i8] c"Save configuration\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"llrp.param.save_config\00", align 1
@hf_llrp_impinj_req_data = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [15 x i8] c"Requested data\00", align 1
@.str.399 = private unnamed_addr constant [27 x i8] c"llrp.param.impinj_req_data\00", align 1
@impinj_req_data_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @impinj_req_data, ptr @.str.818 }, align 8
@hf_llrp_impinj_reg_region = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [18 x i8] c"Regulatory region\00", align 1
@.str.401 = private unnamed_addr constant [29 x i8] c"llrp.param.impinj_reg_region\00", align 1
@impinj_reg_region_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @impinj_reg_region, ptr @.str.822 }, align 8
@hf_llrp_impinj_search_mode = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [22 x i8] c"Inventory search mode\00", align 1
@.str.403 = private unnamed_addr constant [30 x i8] c"llrp.param.impinj_search_mode\00", align 1
@impinj_search_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.844 }, %struct._value_string { i32 1, ptr @.str.845 }, %struct._value_string { i32 2, ptr @.str.846 }, %struct._value_string { i32 3, ptr @.str.847 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_impinj_en_tag_dir = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [21 x i8] c"Enable tag direction\00", align 1
@.str.405 = private unnamed_addr constant [29 x i8] c"llrp.param.impinj_en_tag_dir\00", align 1
@hf_llrp_impinj_antenna_conf = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [22 x i8] c"Antenna configuration\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"llrp.param.impinj_antenna_conf\00", align 1
@impinj_ant_conf = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.848 }, %struct._value_string { i32 2, ptr @.str.849 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_decision_time = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [19 x i8] c"Decision timestamp\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"llrp.param.decision_time\00", align 1
@hf_llrp_impinj_tag_dir = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [14 x i8] c"Tag direction\00", align 1
@.str.411 = private unnamed_addr constant [26 x i8] c"llrp.param.impinj_tag_dir\00", align 1
@impinj_tag_dir = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.850 }, %struct._value_string { i32 1, ptr @.str.851 }, %struct._value_string { i32 2, ptr @.str.852 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_confidence = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [11 x i8] c"Confidence\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"llrp.param.confidence\00", align 1
@hf_llrp_impinj_fix_freq_mode = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [21 x i8] c"Fixed frequency mode\00", align 1
@.str.415 = private unnamed_addr constant [32 x i8] c"llrp.param.impinj_fix_freq_mode\00", align 1
@impinj_fix_freq_mode = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.853 }, %struct._value_string { i32 1, ptr @.str.854 }, %struct._value_string { i32 2, ptr @.str.855 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_num_channels = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [19 x i8] c"Number of channels\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"llrp.param.num_channels\00", align 1
@hf_llrp_channel = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"llrp.param.channel\00", align 1
@hf_llrp_impinj_reduce_power_mode = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [19 x i8] c"Reduced power mode\00", align 1
@.str.421 = private unnamed_addr constant [36 x i8] c"llrp.param.impinj_reduce_power_mode\00", align 1
@impinj_boolean = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.853 }, %struct._value_string { i32 1, ptr @.str.856 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_impinj_low_duty_mode = internal global i32 0, align 4
@.str.422 = private unnamed_addr constant [20 x i8] c"Low duty cycle mode\00", align 1
@.str.423 = private unnamed_addr constant [32 x i8] c"llrp.param.impinj_low_duty_mode\00", align 1
@hf_llrp_empty_field_timeout = internal global i32 0, align 4
@.str.424 = private unnamed_addr constant [20 x i8] c"Empty field timeout\00", align 1
@.str.425 = private unnamed_addr constant [31 x i8] c"llrp.param.empty_field_timeout\00", align 1
@hf_llrp_field_ping_interval = internal global i32 0, align 4
@.str.426 = private unnamed_addr constant [20 x i8] c"Field ping interval\00", align 1
@.str.427 = private unnamed_addr constant [31 x i8] c"llrp.param.field_ping_interval\00", align 1
@hf_llrp_model_name = internal global i32 0, align 4
@.str.428 = private unnamed_addr constant [22 x i8] c"llrp.param.model_name\00", align 1
@hf_llrp_serial_number = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [14 x i8] c"Serial number\00", align 1
@.str.430 = private unnamed_addr constant [25 x i8] c"llrp.param.serial_number\00", align 1
@hf_llrp_soft_ver = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [17 x i8] c"Software version\00", align 1
@.str.432 = private unnamed_addr constant [20 x i8] c"llrp.param.soft_ver\00", align 1
@hf_llrp_firm_ver = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [17 x i8] c"Firmware version\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"llrp.param.firm_ver\00", align 1
@hf_llrp_fpga_ver = internal global i32 0, align 4
@.str.435 = private unnamed_addr constant [13 x i8] c"FPGA version\00", align 1
@.str.436 = private unnamed_addr constant [20 x i8] c"llrp.param.fpga_ver\00", align 1
@hf_llrp_pcba_ver = internal global i32 0, align 4
@.str.437 = private unnamed_addr constant [13 x i8] c"PCBA version\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"llrp.param.pcba_ver\00", align 1
@hf_llrp_height_thresh = internal global i32 0, align 4
@.str.439 = private unnamed_addr constant [17 x i8] c"Height threshold\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"llrp.param.height_thresh\00", align 1
@hf_llrp_zero_motion_thresh = internal global i32 0, align 4
@.str.441 = private unnamed_addr constant [22 x i8] c"Zero motion threshold\00", align 1
@.str.442 = private unnamed_addr constant [30 x i8] c"llrp.param.zero_motion_thresh\00", align 1
@hf_llrp_board_manufacturer = internal global i32 0, align 4
@.str.443 = private unnamed_addr constant [19 x i8] c"Board manufacturer\00", align 1
@.str.444 = private unnamed_addr constant [30 x i8] c"llrp.param.board_manufacturer\00", align 1
@hf_llrp_fw_ver_hex = internal global i32 0, align 4
@.str.445 = private unnamed_addr constant [22 x i8] c"llrp.param.fw_ver_hex\00", align 1
@hf_llrp_hw_ver_hex = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [17 x i8] c"Hardware version\00", align 1
@.str.447 = private unnamed_addr constant [22 x i8] c"llrp.param.hw_ver_hex\00", align 1
@hf_llrp_gpi_debounce = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [24 x i8] c"GPI debounce timer Msec\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"llrp.param.gpi_debounce\00", align 1
@hf_llrp_temperature = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [12 x i8] c"Temperature\00", align 1
@.str.451 = private unnamed_addr constant [23 x i8] c"llrp.param.temperature\00", align 1
@hf_llrp_impinj_link_monitor_mode = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [18 x i8] c"Link monitor mode\00", align 1
@.str.453 = private unnamed_addr constant [36 x i8] c"llrp.param.impinj_link_monitor_mode\00", align 1
@hf_llrp_link_down_thresh = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [20 x i8] c"Link down threshold\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"llrp.param.link_down_thresh\00", align 1
@hf_llrp_impinj_report_buff_mode = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [19 x i8] c"Report buffer mode\00", align 1
@.str.457 = private unnamed_addr constant [35 x i8] c"llrp.param.impinj_report_buff_mode\00", align 1
@impinj_report_buff_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.857 }, %struct._value_string { i32 1, ptr @.str.858 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_permalock_result = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [28 x i8] c"llrp.param.permalock_result\00", align 1
@impinj_permalock_result_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @impinj_permalock_result, ptr @.str.859 }, align 8
@hf_llrp_block_permalock_result = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [34 x i8] c"llrp.param.block_permalock_result\00", align 1
@impinj_block_permalock_result_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @impinj_block_permalock_result, ptr @.str.866 }, align 8
@hf_llrp_impinj_data_profile = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [13 x i8] c"Data profile\00", align 1
@.str.461 = private unnamed_addr constant [31 x i8] c"llrp.param.impinj_data_profile\00", align 1
@impinj_data_profile = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.867 }, %struct._value_string { i32 1, ptr @.str.868 }, %struct._value_string { i32 2, ptr @.str.869 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_impinj_access_range = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [13 x i8] c"Access range\00", align 1
@.str.463 = private unnamed_addr constant [31 x i8] c"llrp.param.impinj_access_range\00", align 1
@impinj_access_range = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.867 }, %struct._value_string { i32 1, ptr @.str.870 }, %struct._value_string { i32 2, ptr @.str.871 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_impinj_persistence = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [12 x i8] c"Persistence\00", align 1
@.str.465 = private unnamed_addr constant [30 x i8] c"llrp.param.impinj_persistence\00", align 1
@impinj_persistence = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.867 }, %struct._value_string { i32 1, ptr @.str.872 }, %struct._value_string { i32 2, ptr @.str.873 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_set_qt_config_result = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [32 x i8] c"llrp.param.set_qt_config_result\00", align 1
@impinj_set_qt_config_result_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @impinj_set_qt_config_result, ptr @.str.874 }, align 8
@hf_llrp_get_qt_config_result = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [32 x i8] c"llrp.param.get_qt_config_result\00", align 1
@impinj_get_qt_config_result_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @impinj_get_qt_config_result, ptr @.str.875 }, align 8
@hf_llrp_impinj_serialized_tid_mode = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [20 x i8] c"Serialized TID Mode\00", align 1
@.str.469 = private unnamed_addr constant [38 x i8] c"llrp.param.impinj_serialized_tid_mode\00", align 1
@hf_llrp_impinj_rf_phase_mode = internal global i32 0, align 4
@.str.470 = private unnamed_addr constant [20 x i8] c"RF phase angle mode\00", align 1
@.str.471 = private unnamed_addr constant [32 x i8] c"llrp.param.impinj_rf_phase_mode\00", align 1
@hf_llrp_impinj_peak_rssi_mode = internal global i32 0, align 4
@.str.472 = private unnamed_addr constant [15 x i8] c"Peak RSSI mode\00", align 1
@.str.473 = private unnamed_addr constant [33 x i8] c"llrp.param.impinj_peak_rssi_mode\00", align 1
@hf_llrp_impinj_gps_coordinates_mode = internal global i32 0, align 4
@.str.474 = private unnamed_addr constant [21 x i8] c"GPS coordinates mode\00", align 1
@.str.475 = private unnamed_addr constant [39 x i8] c"llrp.param.impinj_gps_coordinates_mode\00", align 1
@hf_llrp_impinj_tid = internal global i32 0, align 4
@.str.476 = private unnamed_addr constant [4 x i8] c"TID\00", align 1
@.str.477 = private unnamed_addr constant [22 x i8] c"llrp.param.impinj_tid\00", align 1
@hf_llrp_phase_angle = internal global i32 0, align 4
@.str.478 = private unnamed_addr constant [12 x i8] c"Phase angle\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"llrp.param.phase_angle\00", align 1
@hf_llrp_rssi = internal global i32 0, align 4
@.str.480 = private unnamed_addr constant [5 x i8] c"RSSI\00", align 1
@.str.481 = private unnamed_addr constant [16 x i8] c"llrp.param.rssi\00", align 1
@hf_llrp_latitude = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [9 x i8] c"Latitude\00", align 1
@.str.483 = private unnamed_addr constant [20 x i8] c"llrp.param.latitude\00", align 1
@hf_llrp_longitude = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [10 x i8] c"Longitude\00", align 1
@.str.485 = private unnamed_addr constant [21 x i8] c"llrp.param.longitude\00", align 1
@hf_llrp_gga_sentence = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [13 x i8] c"GGA sentence\00", align 1
@.str.487 = private unnamed_addr constant [24 x i8] c"llrp.param.gga_sentence\00", align 1
@hf_llrp_rmc_sentence = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [13 x i8] c"RMC sentence\00", align 1
@.str.489 = private unnamed_addr constant [24 x i8] c"llrp.param.rmc_sentence\00", align 1
@hf_llrp_impinj_optim_read_mode = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [20 x i8] c"Optimized read mode\00", align 1
@.str.491 = private unnamed_addr constant [34 x i8] c"llrp.param.impinj_optim_read_mode\00", align 1
@hf_llrp_impinj_rf_doppler_mode = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [26 x i8] c"RF doppler frequency mode\00", align 1
@.str.493 = private unnamed_addr constant [34 x i8] c"llrp.param.impinj_rf_doppler_mode\00", align 1
@hf_llrp_retry_count = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [12 x i8] c"Retry count\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"llrp.param.retry_count\00", align 1
@hf_llrp_impinj_access_spec_ordering = internal global i32 0, align 4
@.str.496 = private unnamed_addr constant [20 x i8] c"AccessSpec ordering\00", align 1
@.str.497 = private unnamed_addr constant [39 x i8] c"llrp.param.impinj_access_spec_ordering\00", align 1
@impinj_access_spec_ordering = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.876 }, %struct._value_string { i32 1, ptr @.str.877 }, %struct._value_string zeroinitializer], align 16
@hf_llrp_impinj_gpo_mode = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [9 x i8] c"GPO mode\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"llrp.param.impinj_gpo_mode\00", align 1
@impinj_gpo_mode_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @impinj_gpo_mode, ptr @.str.878 }, align 8
@hf_llrp_gpo_pulse_dur = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [19 x i8] c"GPO pulse duration\00", align 1
@.str.501 = private unnamed_addr constant [25 x i8] c"llrp.param.gpo_pulse_dur\00", align 1
@hf_llrp_impinj_hub_id = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [7 x i8] c"Hub ID\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"llrp.impinj_hub_id\00", align 1
@hf_llrp_impinj_hub_fault_type = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [15 x i8] c"Hub fault type\00", align 1
@.str.505 = private unnamed_addr constant [33 x i8] c"llrp.param.impinj_hub_fault_type\00", align 1
@impinj_hub_fault_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @impinj_hub_fault_type, ptr @.str.885 }, align 8
@hf_llrp_impinj_hub_connected_type = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [19 x i8] c"Hub connected type\00", align 1
@.str.507 = private unnamed_addr constant [37 x i8] c"llrp.param.impinj_hub_connected_type\00", align 1
@impinj_hub_connected_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @impinj_hub_connected_type, ptr @.str.895 }, align 8
@proto_register_llrp.ett = internal global [2 x ptr] [ptr @ett_llrp, ptr @ett_llrp_param], align 16
@ett_llrp = internal global i32 0, align 4
@ett_llrp_param = internal global i32 0, align 4
@proto_register_llrp.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_llrp_invalid_length, %struct.expert_field_info { ptr @.str.508, i32 117440512, i32 8388608, ptr @.str.509, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_llrp_req_conf, %struct.expert_field_info { ptr @.str.510, i32 150994944, i32 8388608, ptr @.str.511, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_llrp_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.508 = private unnamed_addr constant [38 x i8] c"llrp.invalid_length_of_string_claimed\00", align 1
@.str.509 = private unnamed_addr constant [52 x i8] c"invalid length of string: claimed %u, available %u.\00", align 1
@ei_llrp_req_conf = internal global %struct.expert_field zeroinitializer, align 4
@.str.510 = private unnamed_addr constant [22 x i8] c"llrp.req_conf.invalid\00", align 1
@.str.511 = private unnamed_addr constant [39 x i8] c"Unrecognized configuration request: %u\00", align 1
@.str.512 = private unnamed_addr constant [26 x i8] c"Low Level Reader Protocol\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"LLRP\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c"llrp\00", align 1
@proto_llrp = internal global i32 0, align 4
@llrp_handle = internal global ptr null, align 8
@.str.515 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.516 = private unnamed_addr constant [6 x i8] c"1.0.1\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@message_types = internal constant [47 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.519 }, %struct._value_string { i32 2, ptr @.str.520 }, %struct._value_string { i32 3, ptr @.str.521 }, %struct._value_string { i32 4, ptr @.str.522 }, %struct._value_string { i32 11, ptr @.str.523 }, %struct._value_string { i32 12, ptr @.str.524 }, %struct._value_string { i32 13, ptr @.str.525 }, %struct._value_string { i32 14, ptr @.str.526 }, %struct._value_string { i32 20, ptr @.str.527 }, %struct._value_string { i32 21, ptr @.str.528 }, %struct._value_string { i32 22, ptr @.str.529 }, %struct._value_string { i32 23, ptr @.str.530 }, %struct._value_string { i32 24, ptr @.str.531 }, %struct._value_string { i32 25, ptr @.str.532 }, %struct._value_string { i32 26, ptr @.str.533 }, %struct._value_string { i32 30, ptr @.str.534 }, %struct._value_string { i32 31, ptr @.str.535 }, %struct._value_string { i32 32, ptr @.str.536 }, %struct._value_string { i32 33, ptr @.str.537 }, %struct._value_string { i32 34, ptr @.str.538 }, %struct._value_string { i32 35, ptr @.str.539 }, %struct._value_string { i32 36, ptr @.str.540 }, %struct._value_string { i32 40, ptr @.str.541 }, %struct._value_string { i32 41, ptr @.str.542 }, %struct._value_string { i32 42, ptr @.str.543 }, %struct._value_string { i32 43, ptr @.str.544 }, %struct._value_string { i32 44, ptr @.str.545 }, %struct._value_string { i32 45, ptr @.str.546 }, %struct._value_string { i32 46, ptr @.str.547 }, %struct._value_string { i32 47, ptr @.str.548 }, %struct._value_string { i32 50, ptr @.str.549 }, %struct._value_string { i32 51, ptr @.str.550 }, %struct._value_string { i32 52, ptr @.str.551 }, %struct._value_string { i32 53, ptr @.str.552 }, %struct._value_string { i32 54, ptr @.str.553 }, %struct._value_string { i32 55, ptr @.str.554 }, %struct._value_string { i32 56, ptr @.str.555 }, %struct._value_string { i32 57, ptr @.str.556 }, %struct._value_string { i32 60, ptr @.str.557 }, %struct._value_string { i32 61, ptr @.str.558 }, %struct._value_string { i32 62, ptr @.str.559 }, %struct._value_string { i32 63, ptr @.str.560 }, %struct._value_string { i32 64, ptr @.str.561 }, %struct._value_string { i32 72, ptr @.str.562 }, %struct._value_string { i32 100, ptr @.str.563 }, %struct._value_string { i32 1023, ptr @.str.564 }, %struct._value_string zeroinitializer], align 16
@.str.518 = private unnamed_addr constant [14 x i8] c"message_types\00", align 1
@.str.519 = private unnamed_addr constant [24 x i8] c"Get Reader Capabilities\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"Get Reader Config\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"Set Reader Config\00", align 1
@.str.522 = private unnamed_addr constant [26 x i8] c"Close Connection Response\00", align 1
@.str.523 = private unnamed_addr constant [33 x i8] c"Get Reader Capabilities Response\00", align 1
@.str.524 = private unnamed_addr constant [27 x i8] c"Get Reader Config Response\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"Set Reader Config Response\00", align 1
@.str.526 = private unnamed_addr constant [17 x i8] c"Close Connection\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"Add ROSpec\00", align 1
@.str.528 = private unnamed_addr constant [14 x i8] c"Delete ROSpec\00", align 1
@.str.529 = private unnamed_addr constant [13 x i8] c"Start ROSpec\00", align 1
@.str.530 = private unnamed_addr constant [12 x i8] c"Stop ROSpec\00", align 1
@.str.531 = private unnamed_addr constant [14 x i8] c"Enable ROSpec\00", align 1
@.str.532 = private unnamed_addr constant [15 x i8] c"Disable ROSpec\00", align 1
@.str.533 = private unnamed_addr constant [12 x i8] c"Get ROSpecs\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"Add ROSpec Response\00", align 1
@.str.535 = private unnamed_addr constant [23 x i8] c"Delete ROSpec Response\00", align 1
@.str.536 = private unnamed_addr constant [22 x i8] c"Start ROSpec Response\00", align 1
@.str.537 = private unnamed_addr constant [21 x i8] c"Stop ROSpec Response\00", align 1
@.str.538 = private unnamed_addr constant [23 x i8] c"Enable ROSpec Response\00", align 1
@.str.539 = private unnamed_addr constant [24 x i8] c"Disable ROSpec Response\00", align 1
@.str.540 = private unnamed_addr constant [21 x i8] c"Get ROSpecs Response\00", align 1
@.str.541 = private unnamed_addr constant [15 x i8] c"Add AccessSpec\00", align 1
@.str.542 = private unnamed_addr constant [18 x i8] c"Delete AccessSpec\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"Enable AccessSpec\00", align 1
@.str.544 = private unnamed_addr constant [19 x i8] c"Disable AccessSpec\00", align 1
@.str.545 = private unnamed_addr constant [16 x i8] c"Get AccessSpecs\00", align 1
@.str.546 = private unnamed_addr constant [18 x i8] c"Client Request OP\00", align 1
@.str.547 = private unnamed_addr constant [22 x i8] c"Get Supported Version\00", align 1
@.str.548 = private unnamed_addr constant [21 x i8] c"Set Protocol Version\00", align 1
@.str.549 = private unnamed_addr constant [24 x i8] c"Add AccessSpec Response\00", align 1
@.str.550 = private unnamed_addr constant [27 x i8] c"Delete AccessSpec Response\00", align 1
@.str.551 = private unnamed_addr constant [27 x i8] c"Enable AccessSpec Response\00", align 1
@.str.552 = private unnamed_addr constant [28 x i8] c"Disable AccessSpec Response\00", align 1
@.str.553 = private unnamed_addr constant [25 x i8] c"Get AccessSpecs Response\00", align 1
@.str.554 = private unnamed_addr constant [28 x i8] c"Client Resquest OP Response\00", align 1
@.str.555 = private unnamed_addr constant [31 x i8] c"Get Supported Version Response\00", align 1
@.str.556 = private unnamed_addr constant [30 x i8] c"Set Protocol Version Response\00", align 1
@.str.557 = private unnamed_addr constant [11 x i8] c"Get Report\00", align 1
@.str.558 = private unnamed_addr constant [17 x i8] c"RO Access Report\00", align 1
@.str.559 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.560 = private unnamed_addr constant [26 x i8] c"Reader Event Notification\00", align 1
@.str.561 = private unnamed_addr constant [26 x i8] c"Enable Events And Reports\00", align 1
@.str.562 = private unnamed_addr constant [14 x i8] c"Keepalive Ack\00", align 1
@.str.563 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.564 = private unnamed_addr constant [15 x i8] c"Custom Message\00", align 1
@.str.565 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.566 = private unnamed_addr constant [28 x i8] c"General Device Capabilities\00", align 1
@.str.567 = private unnamed_addr constant [18 x i8] c"LLRP Capabilities\00", align 1
@.str.568 = private unnamed_addr constant [24 x i8] c"Regulatory Capabilities\00", align 1
@.str.569 = private unnamed_addr constant [31 x i8] c"Air Protocol LLRP Capabilities\00", align 1
@config_request = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.565 }, %struct._value_string { i32 1, ptr @.str.571 }, %struct._value_string { i32 2, ptr @.str.572 }, %struct._value_string { i32 3, ptr @.str.573 }, %struct._value_string { i32 4, ptr @.str.574 }, %struct._value_string { i32 5, ptr @.str.575 }, %struct._value_string { i32 6, ptr @.str.576 }, %struct._value_string { i32 7, ptr @.str.577 }, %struct._value_string { i32 8, ptr @.str.578 }, %struct._value_string { i32 9, ptr @.str.579 }, %struct._value_string { i32 10, ptr @.str.580 }, %struct._value_string { i32 11, ptr @.str.581 }, %struct._value_string zeroinitializer], align 16
@.str.570 = private unnamed_addr constant [15 x i8] c"config_request\00", align 1
@.str.571 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.572 = private unnamed_addr constant [19 x i8] c"Antenna Properties\00", align 1
@.str.573 = private unnamed_addr constant [22 x i8] c"Antenna Configuration\00", align 1
@.str.574 = private unnamed_addr constant [15 x i8] c"RO Report Spec\00", align 1
@.str.575 = private unnamed_addr constant [31 x i8] c"Reader Event Notification Spec\00", align 1
@.str.576 = private unnamed_addr constant [19 x i8] c"Access Report Spec\00", align 1
@.str.577 = private unnamed_addr constant [25 x i8] c"LLRP Configuration State\00", align 1
@.str.578 = private unnamed_addr constant [15 x i8] c"Keepalive Spec\00", align 1
@.str.579 = private unnamed_addr constant [23 x i8] c"GPI Port Current State\00", align 1
@.str.580 = private unnamed_addr constant [15 x i8] c"GPO Write Data\00", align 1
@.str.581 = private unnamed_addr constant [19 x i8] c"Events and Reports\00", align 1
@.str.582 = private unnamed_addr constant [12 x i8] c"All ROSpecs\00", align 1
@.str.583 = private unnamed_addr constant [12 x i8] c"All Antenna\00", align 1
@.str.584 = private unnamed_addr constant [14 x i8] c"All GPI Ports\00", align 1
@.str.585 = private unnamed_addr constant [14 x i8] c"All GPO Ports\00", align 1
@.str.586 = private unnamed_addr constant [17 x i8] c"All Access Specs\00", align 1
@.str.587 = private unnamed_addr constant [7 x i8] c"Impinj\00", align 1
@impinj_msg_subtype = internal constant [5 x %struct._value_string] [%struct._value_string { i32 21, ptr @.str.589 }, %struct._value_string { i32 22, ptr @.str.590 }, %struct._value_string { i32 23, ptr @.str.591 }, %struct._value_string { i32 24, ptr @.str.592 }, %struct._value_string zeroinitializer], align 16
@.str.588 = private unnamed_addr constant [19 x i8] c"impinj_msg_subtype\00", align 1
@.str.589 = private unnamed_addr constant [18 x i8] c"Enable extensions\00", align 1
@.str.590 = private unnamed_addr constant [27 x i8] c"Enable extensions response\00", align 1
@.str.591 = private unnamed_addr constant [14 x i8] c"Save settings\00", align 1
@.str.592 = private unnamed_addr constant [22 x i8] c"Save setting response\00", align 1
@tlv_type = internal constant [104 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.594 }, %struct._value_string { i32 129, ptr @.str.595 }, %struct._value_string { i32 137, ptr @.str.566 }, %struct._value_string { i32 139, ptr @.str.596 }, %struct._value_string { i32 140, ptr @.str.597 }, %struct._value_string { i32 141, ptr @.str.598 }, %struct._value_string { i32 142, ptr @.str.567 }, %struct._value_string { i32 143, ptr @.str.599 }, %struct._value_string { i32 144, ptr @.str.600 }, %struct._value_string { i32 145, ptr @.str.601 }, %struct._value_string { i32 146, ptr @.str.602 }, %struct._value_string { i32 147, ptr @.str.603 }, %struct._value_string { i32 148, ptr @.str.604 }, %struct._value_string { i32 149, ptr @.str.605 }, %struct._value_string { i32 177, ptr @.str.606 }, %struct._value_string { i32 178, ptr @.str.607 }, %struct._value_string { i32 179, ptr @.str.608 }, %struct._value_string { i32 180, ptr @.str.609 }, %struct._value_string { i32 181, ptr @.str.610 }, %struct._value_string { i32 182, ptr @.str.611 }, %struct._value_string { i32 183, ptr @.str.612 }, %struct._value_string { i32 184, ptr @.str.613 }, %struct._value_string { i32 185, ptr @.str.614 }, %struct._value_string { i32 186, ptr @.str.615 }, %struct._value_string { i32 187, ptr @.str.616 }, %struct._value_string { i32 188, ptr @.str.617 }, %struct._value_string { i32 207, ptr @.str.618 }, %struct._value_string { i32 208, ptr @.str.619 }, %struct._value_string { i32 209, ptr @.str.620 }, %struct._value_string { i32 210, ptr @.str.621 }, %struct._value_string { i32 211, ptr @.str.622 }, %struct._value_string { i32 217, ptr @.str.623 }, %struct._value_string { i32 218, ptr @.str.571 }, %struct._value_string { i32 219, ptr @.str.580 }, %struct._value_string { i32 220, ptr @.str.578 }, %struct._value_string { i32 221, ptr @.str.572 }, %struct._value_string { i32 222, ptr @.str.573 }, %struct._value_string { i32 223, ptr @.str.624 }, %struct._value_string { i32 224, ptr @.str.625 }, %struct._value_string { i32 225, ptr @.str.579 }, %struct._value_string { i32 226, ptr @.str.626 }, %struct._value_string { i32 237, ptr @.str.574 }, %struct._value_string { i32 238, ptr @.str.627 }, %struct._value_string { i32 239, ptr @.str.576 }, %struct._value_string { i32 240, ptr @.str.628 }, %struct._value_string { i32 241, ptr @.str.629 }, %struct._value_string { i32 242, ptr @.str.630 }, %struct._value_string { i32 243, ptr @.str.631 }, %struct._value_string { i32 244, ptr @.str.575 }, %struct._value_string { i32 245, ptr @.str.632 }, %struct._value_string { i32 246, ptr @.str.633 }, %struct._value_string { i32 247, ptr @.str.634 }, %struct._value_string { i32 248, ptr @.str.635 }, %struct._value_string { i32 249, ptr @.str.636 }, %struct._value_string { i32 250, ptr @.str.637 }, %struct._value_string { i32 251, ptr @.str.638 }, %struct._value_string { i32 252, ptr @.str.639 }, %struct._value_string { i32 253, ptr @.str.640 }, %struct._value_string { i32 254, ptr @.str.641 }, %struct._value_string { i32 255, ptr @.str.642 }, %struct._value_string { i32 256, ptr @.str.643 }, %struct._value_string { i32 257, ptr @.str.644 }, %struct._value_string { i32 287, ptr @.str.645 }, %struct._value_string { i32 288, ptr @.str.646 }, %struct._value_string { i32 289, ptr @.str.647 }, %struct._value_string { i32 327, ptr @.str.648 }, %struct._value_string { i32 328, ptr @.str.649 }, %struct._value_string { i32 329, ptr @.str.650 }, %struct._value_string { i32 330, ptr @.str.651 }, %struct._value_string { i32 331, ptr @.str.652 }, %struct._value_string { i32 332, ptr @.str.653 }, %struct._value_string { i32 333, ptr @.str.654 }, %struct._value_string { i32 334, ptr @.str.655 }, %struct._value_string { i32 335, ptr @.str.656 }, %struct._value_string { i32 336, ptr @.str.657 }, %struct._value_string { i32 337, ptr @.str.658 }, %struct._value_string { i32 338, ptr @.str.659 }, %struct._value_string { i32 339, ptr @.str.660 }, %struct._value_string { i32 341, ptr @.str.661 }, %struct._value_string { i32 342, ptr @.str.662 }, %struct._value_string { i32 343, ptr @.str.663 }, %struct._value_string { i32 344, ptr @.str.664 }, %struct._value_string { i32 345, ptr @.str.665 }, %struct._value_string { i32 346, ptr @.str.666 }, %struct._value_string { i32 347, ptr @.str.667 }, %struct._value_string { i32 348, ptr @.str.668 }, %struct._value_string { i32 349, ptr @.str.669 }, %struct._value_string { i32 350, ptr @.str.670 }, %struct._value_string { i32 351, ptr @.str.671 }, %struct._value_string { i32 352, ptr @.str.672 }, %struct._value_string { i32 353, ptr @.str.673 }, %struct._value_string { i32 354, ptr @.str.674 }, %struct._value_string { i32 355, ptr @.str.675 }, %struct._value_string { i32 356, ptr @.str.676 }, %struct._value_string { i32 357, ptr @.str.677 }, %struct._value_string { i32 358, ptr @.str.678 }, %struct._value_string { i32 359, ptr @.str.679 }, %struct._value_string { i32 360, ptr @.str.680 }, %struct._value_string { i32 361, ptr @.str.681 }, %struct._value_string { i32 362, ptr @.str.682 }, %struct._value_string { i32 363, ptr @.str.683 }, %struct._value_string { i32 365, ptr @.str.684 }, %struct._value_string { i32 1023, ptr @.str.685 }, %struct._value_string zeroinitializer], align 16
@.str.593 = private unnamed_addr constant [9 x i8] c"tlv_type\00", align 1
@.str.594 = private unnamed_addr constant [14 x i8] c"UTC Timestamp\00", align 1
@.str.595 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.596 = private unnamed_addr constant [26 x i8] c"Receive Sensitivity Entry\00", align 1
@.str.597 = private unnamed_addr constant [21 x i8] c"Antenna Air Protocol\00", align 1
@.str.598 = private unnamed_addr constant [18 x i8] c"GPIO Capabilities\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"REGU Capabilities\00", align 1
@.str.600 = private unnamed_addr constant [17 x i8] c"UHF Capabilities\00", align 1
@.str.601 = private unnamed_addr constant [27 x i8] c"Transmit Power Level Entry\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"Frequency Information\00", align 1
@.str.603 = private unnamed_addr constant [20 x i8] c"Frequency Hop Table\00", align 1
@.str.604 = private unnamed_addr constant [22 x i8] c"Fixed Frequency Table\00", align 1
@.str.605 = private unnamed_addr constant [30 x i8] c"Antenna RCV Sensitivity Range\00", align 1
@.str.606 = private unnamed_addr constant [8 x i8] c"RO Spec\00", align 1
@.str.607 = private unnamed_addr constant [14 x i8] c"RO Bound Spec\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"RO Spec Start Trigger\00", align 1
@.str.609 = private unnamed_addr constant [18 x i8] c"PER Trigger Value\00", align 1
@.str.610 = private unnamed_addr constant [18 x i8] c"GPI Trigger Value\00", align 1
@.str.611 = private unnamed_addr constant [21 x i8] c"RO Spec Stop Trigger\00", align 1
@.str.612 = private unnamed_addr constant [8 x i8] c"AI Spec\00", align 1
@.str.613 = private unnamed_addr constant [13 x i8] c"AI Spec Stop\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"Tag Observation Trigger\00", align 1
@.str.615 = private unnamed_addr constant [28 x i8] c"Inventory Parameter Spec ID\00", align 1
@.str.616 = private unnamed_addr constant [15 x i8] c"RF Survey Spec\00", align 1
@.str.617 = private unnamed_addr constant [28 x i8] c"RF Survey Spec Stop Trigger\00", align 1
@.str.618 = private unnamed_addr constant [12 x i8] c"Access Spec\00", align 1
@.str.619 = private unnamed_addr constant [25 x i8] c"Access Spec Stop Trigger\00", align 1
@.str.620 = private unnamed_addr constant [15 x i8] c"Access Command\00", align 1
@.str.621 = private unnamed_addr constant [23 x i8] c"Client Request Op Spec\00", align 1
@.str.622 = private unnamed_addr constant [24 x i8] c"Client Request Response\00", align 1
@.str.623 = private unnamed_addr constant [31 x i8] c"LLRP Configuration State Value\00", align 1
@.str.624 = private unnamed_addr constant [12 x i8] c"RF Receiver\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"RF Transmitter\00", align 1
@.str.626 = private unnamed_addr constant [19 x i8] c"Events And Reports\00", align 1
@.str.627 = private unnamed_addr constant [28 x i8] c"Tag Report Content Selector\00", align 1
@.str.628 = private unnamed_addr constant [16 x i8] c"Tag Report Data\00", align 1
@.str.629 = private unnamed_addr constant [9 x i8] c"EPC Data\00", align 1
@.str.630 = private unnamed_addr constant [22 x i8] c"RF Survey Report Data\00", align 1
@.str.631 = private unnamed_addr constant [27 x i8] c"Frequency RSSI Level Entry\00", align 1
@.str.632 = private unnamed_addr constant [25 x i8] c"Event Notification State\00", align 1
@.str.633 = private unnamed_addr constant [31 x i8] c"Reader Event Notification Data\00", align 1
@.str.634 = private unnamed_addr constant [14 x i8] c"Hopping Event\00", align 1
@.str.635 = private unnamed_addr constant [10 x i8] c"GPI Event\00", align 1
@.str.636 = private unnamed_addr constant [14 x i8] c"RO Spec Event\00", align 1
@.str.637 = private unnamed_addr constant [34 x i8] c"Report Buffer Level Warning Event\00", align 1
@.str.638 = private unnamed_addr constant [35 x i8] c"Report Buffer Overflow Error Event\00", align 1
@.str.639 = private unnamed_addr constant [23 x i8] c"Reader Exception Event\00", align 1
@.str.640 = private unnamed_addr constant [16 x i8] c"RF Survey Event\00", align 1
@.str.641 = private unnamed_addr constant [14 x i8] c"AI Spec Event\00", align 1
@.str.642 = private unnamed_addr constant [14 x i8] c"ANTENNA Event\00", align 1
@.str.643 = private unnamed_addr constant [19 x i8] c"CONN Attempt Event\00", align 1
@.str.644 = private unnamed_addr constant [17 x i8] c"CONN Close Event\00", align 1
@.str.645 = private unnamed_addr constant [12 x i8] c"LLRP Status\00", align 1
@.str.646 = private unnamed_addr constant [12 x i8] c"Field Error\00", align 1
@.str.647 = private unnamed_addr constant [12 x i8] c"Param Error\00", align 1
@.str.648 = private unnamed_addr constant [23 x i8] c"C1G2 LLRP Capabilities\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"C1G2 UHF RF Mode Table\00", align 1
@.str.650 = private unnamed_addr constant [29 x i8] c"C1G2 UHF RF Mode Table Entry\00", align 1
@.str.651 = private unnamed_addr constant [23 x i8] c"C1G2 Inventory Command\00", align 1
@.str.652 = private unnamed_addr constant [12 x i8] c"C1G2 Filter\00", align 1
@.str.653 = private unnamed_addr constant [24 x i8] c"C1G2 Tag Inventory Mask\00", align 1
@.str.654 = private unnamed_addr constant [45 x i8] c"C1G2 Tag Inventory State-Aware Filter Action\00", align 1
@.str.655 = private unnamed_addr constant [47 x i8] c"C1G2 Tag Inventory State-Unaware Filter Action\00", align 1
@.str.656 = private unnamed_addr constant [16 x i8] c"C1G2 RF Control\00", align 1
@.str.657 = private unnamed_addr constant [25 x i8] c"C1G2 Singulation Control\00", align 1
@.str.658 = private unnamed_addr constant [43 x i8] c"C1G2 Tag Inventory State-Aware Singulation\00", align 1
@.str.659 = private unnamed_addr constant [14 x i8] c"C1G2 Tag Spec\00", align 1
@.str.660 = private unnamed_addr constant [16 x i8] c"C1G2 Target Tag\00", align 1
@.str.661 = private unnamed_addr constant [10 x i8] c"C1G2 Read\00", align 1
@.str.662 = private unnamed_addr constant [11 x i8] c"C1G2 Write\00", align 1
@.str.663 = private unnamed_addr constant [10 x i8] c"C1G2 Kill\00", align 1
@.str.664 = private unnamed_addr constant [10 x i8] c"C1G2 Lock\00", align 1
@.str.665 = private unnamed_addr constant [18 x i8] c"C1G2 Lock Payload\00", align 1
@.str.666 = private unnamed_addr constant [17 x i8] c"C1G2 Block Erase\00", align 1
@.str.667 = private unnamed_addr constant [17 x i8] c"C1G2 Block Write\00", align 1
@.str.668 = private unnamed_addr constant [25 x i8] c"C1G2 EPC Memory Selector\00", align 1
@.str.669 = private unnamed_addr constant [25 x i8] c"C1G2 Read Op Spec Result\00", align 1
@.str.670 = private unnamed_addr constant [26 x i8] c"C1G2 Write Op Spec Result\00", align 1
@.str.671 = private unnamed_addr constant [25 x i8] c"C1G2 Kill Op Spec Result\00", align 1
@.str.672 = private unnamed_addr constant [25 x i8] c"C1G2 Lock Op Spec Result\00", align 1
@.str.673 = private unnamed_addr constant [32 x i8] c"C1G2 Block Erase Op Spec Result\00", align 1
@.str.674 = private unnamed_addr constant [32 x i8] c"C1G2 Block Write Op Spec Result\00", align 1
@.str.675 = private unnamed_addr constant [10 x i8] c"Loop Spec\00", align 1
@.str.676 = private unnamed_addr constant [16 x i8] c"Spec loop event\00", align 1
@.str.677 = private unnamed_addr constant [18 x i8] c"C1G2 Recommission\00", align 1
@.str.678 = private unnamed_addr constant [21 x i8] c"C1G2 Block Permalock\00", align 1
@.str.679 = private unnamed_addr constant [32 x i8] c"C1G2 Get Block Permalock Status\00", align 1
@.str.680 = private unnamed_addr constant [33 x i8] c"C1G2 Recommission Op Spec Result\00", align 1
@.str.681 = private unnamed_addr constant [36 x i8] c"C1G2 Block Permalock Op Spec Result\00", align 1
@.str.682 = private unnamed_addr constant [43 x i8] c"C1G2 Block Permalock Status Op Spec Result\00", align 1
@.str.683 = private unnamed_addr constant [28 x i8] c"Maximum Receive Sensitivity\00", align 1
@.str.684 = private unnamed_addr constant [33 x i8] c"RF Survey Frequency Capabilities\00", align 1
@.str.685 = private unnamed_addr constant [17 x i8] c"Custom parameter\00", align 1
@tv_type = internal constant [21 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.19 }, %struct._value_string { i32 2, ptr @.str.687 }, %struct._value_string { i32 3, ptr @.str.688 }, %struct._value_string { i32 4, ptr @.str.689 }, %struct._value_string { i32 5, ptr @.str.690 }, %struct._value_string { i32 6, ptr @.str.230 }, %struct._value_string { i32 7, ptr @.str.691 }, %struct._value_string { i32 8, ptr @.str.692 }, %struct._value_string { i32 9, ptr @.str.693 }, %struct._value_string { i32 10, ptr @.str.615 }, %struct._value_string { i32 11, ptr @.str.694 }, %struct._value_string { i32 12, ptr @.str.695 }, %struct._value_string { i32 13, ptr @.str.696 }, %struct._value_string { i32 14, ptr @.str.697 }, %struct._value_string { i32 15, ptr @.str.698 }, %struct._value_string { i32 16, ptr @.str.27 }, %struct._value_string { i32 17, ptr @.str.699 }, %struct._value_string { i32 18, ptr @.str.700 }, %struct._value_string { i32 19, ptr @.str.701 }, %struct._value_string { i32 20, ptr @.str.702 }, %struct._value_string zeroinitializer], align 16
@.str.686 = private unnamed_addr constant [8 x i8] c"tv_type\00", align 1
@.str.687 = private unnamed_addr constant [25 x i8] c"First Seen Timestamp UTC\00", align 1
@.str.688 = private unnamed_addr constant [28 x i8] c"First Seen Timestamp Uptime\00", align 1
@.str.689 = private unnamed_addr constant [24 x i8] c"Last Seen Timestamp UTC\00", align 1
@.str.690 = private unnamed_addr constant [27 x i8] c"Last Seen Timestamp Uptime\00", align 1
@.str.691 = private unnamed_addr constant [14 x i8] c"Channel Index\00", align 1
@.str.692 = private unnamed_addr constant [15 x i8] c"Tag Seen Count\00", align 1
@.str.693 = private unnamed_addr constant [11 x i8] c"RO Spec ID\00", align 1
@.str.694 = private unnamed_addr constant [9 x i8] c"C1G2 CRC\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"C1G2 PC\00", align 1
@.str.696 = private unnamed_addr constant [7 x i8] c"EPC-96\00", align 1
@.str.697 = private unnamed_addr constant [11 x i8] c"Spec Index\00", align 1
@.str.698 = private unnamed_addr constant [30 x i8] c"Client Request Op Spec Result\00", align 1
@.str.699 = private unnamed_addr constant [11 x i8] c"Op Spec ID\00", align 1
@.str.700 = private unnamed_addr constant [25 x i8] c"C1G2 Singulation Details\00", align 1
@.str.701 = private unnamed_addr constant [12 x i8] c"C1G2 XPC W1\00", align 1
@.str.702 = private unnamed_addr constant [12 x i8] c"C1G2 XPC W2\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"Unspecified protocol\00", align 1
@.str.704 = private unnamed_addr constant [24 x i8] c"EPCGlobal Class 1 Gen 2\00", align 1
@.str.705 = private unnamed_addr constant [9 x i8] c"No Limit\00", align 1
@comm_standard = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.707 }, %struct._value_string { i32 1, ptr @.str.708 }, %struct._value_string { i32 2, ptr @.str.709 }, %struct._value_string { i32 3, ptr @.str.710 }, %struct._value_string { i32 4, ptr @.str.711 }, %struct._value_string { i32 5, ptr @.str.712 }, %struct._value_string { i32 6, ptr @.str.713 }, %struct._value_string { i32 7, ptr @.str.714 }, %struct._value_string { i32 8, ptr @.str.715 }, %struct._value_string { i32 9, ptr @.str.716 }, %struct._value_string zeroinitializer], align 16
@.str.706 = private unnamed_addr constant [14 x i8] c"comm_standard\00", align 1
@.str.707 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.708 = private unnamed_addr constant [15 x i8] c"US FCC Part 15\00", align 1
@.str.709 = private unnamed_addr constant [13 x i8] c"ETSI 302 208\00", align 1
@.str.710 = private unnamed_addr constant [13 x i8] c"ETSI 300 220\00", align 1
@.str.711 = private unnamed_addr constant [18 x i8] c"Australia LIPD 1W\00", align 1
@.str.712 = private unnamed_addr constant [18 x i8] c"Australia LIPD 4W\00", align 1
@.str.713 = private unnamed_addr constant [19 x i8] c"Japan_ARIB STD T89\00", align 1
@.str.714 = private unnamed_addr constant [20 x i8] c"Hong_Kong OFTA 1049\00", align 1
@.str.715 = private unnamed_addr constant [18 x i8] c"Taiwan DGT LP0002\00", align 1
@.str.716 = private unnamed_addr constant [22 x i8] c"Korea MIC Article 5 2\00", align 1
@.str.717 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@.str.718 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.719 = private unnamed_addr constant [9 x i8] c"Periodic\00", align 1
@event_type = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.721 }, %struct._value_string { i32 1, ptr @.str.131 }, %struct._value_string { i32 2, ptr @.str.722 }, %struct._value_string { i32 3, ptr @.str.723 }, %struct._value_string { i32 4, ptr @.str.724 }, %struct._value_string { i32 5, ptr @.str.725 }, %struct._value_string { i32 6, ptr @.str.726 }, %struct._value_string { i32 7, ptr @.str.727 }, %struct._value_string { i32 8, ptr @.str.728 }, %struct._value_string { i32 9, ptr @.str.729 }, %struct._value_string zeroinitializer], align 16
@.str.720 = private unnamed_addr constant [11 x i8] c"event_type\00", align 1
@.str.721 = private unnamed_addr constant [29 x i8] c"Upon hopping to next channel\00", align 1
@.str.722 = private unnamed_addr constant [13 x i8] c"ROSpec event\00", align 1
@.str.723 = private unnamed_addr constant [27 x i8] c"Report buffer fill warning\00", align 1
@.str.724 = private unnamed_addr constant [23 x i8] c"Reader exception event\00", align 1
@.str.725 = private unnamed_addr constant [15 x i8] c"RFSurvey event\00", align 1
@.str.726 = private unnamed_addr constant [13 x i8] c"AISpec event\00", align 1
@.str.727 = private unnamed_addr constant [26 x i8] c"AISpec event with details\00", align 1
@.str.728 = private unnamed_addr constant [14 x i8] c"Antenna event\00", align 1
@.str.729 = private unnamed_addr constant [15 x i8] c"SpecLoop event\00", align 1
@.str.730 = private unnamed_addr constant [16 x i8] c"Start of ROSpec\00", align 1
@.str.731 = private unnamed_addr constant [14 x i8] c"End of ROSpec\00", align 1
@.str.732 = private unnamed_addr constant [21 x i8] c"Preemption of ROSpec\00", align 1
@.str.733 = private unnamed_addr constant [16 x i8] c"Start of survey\00", align 1
@.str.734 = private unnamed_addr constant [14 x i8] c"End of survey\00", align 1
@.str.735 = private unnamed_addr constant [14 x i8] c"End of AISpec\00", align 1
@.str.736 = private unnamed_addr constant [21 x i8] c"Antenna disconnected\00", align 1
@.str.737 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.738 = private unnamed_addr constant [52 x i8] c"Failed a reader initiated connection already exists\00", align 1
@.str.739 = private unnamed_addr constant [52 x i8] c"Failed a client initiated connection already exists\00", align 1
@.str.740 = private unnamed_addr constant [53 x i8] c"Failed reason other than a connection already exists\00", align 1
@.str.741 = private unnamed_addr constant [29 x i8] c"Another connection attempted\00", align 1
@status_code = internal constant [27 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.743 }, %struct._value_string { i32 100, ptr @.str.744 }, %struct._value_string { i32 101, ptr @.str.745 }, %struct._value_string { i32 102, ptr @.str.746 }, %struct._value_string { i32 103, ptr @.str.747 }, %struct._value_string { i32 104, ptr @.str.748 }, %struct._value_string { i32 105, ptr @.str.749 }, %struct._value_string { i32 106, ptr @.str.750 }, %struct._value_string { i32 107, ptr @.str.751 }, %struct._value_string { i32 108, ptr @.str.752 }, %struct._value_string { i32 109, ptr @.str.753 }, %struct._value_string { i32 110, ptr @.str.754 }, %struct._value_string { i32 111, ptr @.str.755 }, %struct._value_string { i32 200, ptr @.str.756 }, %struct._value_string { i32 201, ptr @.str.757 }, %struct._value_string { i32 202, ptr @.str.758 }, %struct._value_string { i32 203, ptr @.str.759 }, %struct._value_string { i32 204, ptr @.str.760 }, %struct._value_string { i32 205, ptr @.str.761 }, %struct._value_string { i32 206, ptr @.str.762 }, %struct._value_string { i32 207, ptr @.str.763 }, %struct._value_string { i32 208, ptr @.str.764 }, %struct._value_string { i32 209, ptr @.str.765 }, %struct._value_string { i32 300, ptr @.str.766 }, %struct._value_string { i32 301, ptr @.str.767 }, %struct._value_string { i32 401, ptr @.str.768 }, %struct._value_string zeroinitializer], align 16
@.str.742 = private unnamed_addr constant [12 x i8] c"status_code\00", align 1
@.str.743 = private unnamed_addr constant [10 x i8] c"M_Success\00", align 1
@.str.744 = private unnamed_addr constant [17 x i8] c"M_ParameterError\00", align 1
@.str.745 = private unnamed_addr constant [13 x i8] c"M_FieldError\00", align 1
@.str.746 = private unnamed_addr constant [22 x i8] c"M_UnexpectedParameter\00", align 1
@.str.747 = private unnamed_addr constant [19 x i8] c"M_MissingParameter\00", align 1
@.str.748 = private unnamed_addr constant [21 x i8] c"M_DuplicateParameter\00", align 1
@.str.749 = private unnamed_addr constant [20 x i8] c"M_OverflowParameter\00", align 1
@.str.750 = private unnamed_addr constant [16 x i8] c"M_OverflowField\00", align 1
@.str.751 = private unnamed_addr constant [19 x i8] c"M_UnknownParameter\00", align 1
@.str.752 = private unnamed_addr constant [15 x i8] c"M_UnknownField\00", align 1
@.str.753 = private unnamed_addr constant [21 x i8] c"M_UnsupportedMessage\00", align 1
@.str.754 = private unnamed_addr constant [21 x i8] c"M_UnsupportedVersion\00", align 1
@.str.755 = private unnamed_addr constant [23 x i8] c"M_UnsupportedParameter\00", align 1
@.str.756 = private unnamed_addr constant [17 x i8] c"P_ParameterError\00", align 1
@.str.757 = private unnamed_addr constant [13 x i8] c"P_FieldError\00", align 1
@.str.758 = private unnamed_addr constant [22 x i8] c"P_UnexpectedParameter\00", align 1
@.str.759 = private unnamed_addr constant [19 x i8] c"P_MissingParameter\00", align 1
@.str.760 = private unnamed_addr constant [21 x i8] c"P_DuplicateParameter\00", align 1
@.str.761 = private unnamed_addr constant [20 x i8] c"P_OverflowParameter\00", align 1
@.str.762 = private unnamed_addr constant [16 x i8] c"P_OverflowField\00", align 1
@.str.763 = private unnamed_addr constant [19 x i8] c"P_UnknownParameter\00", align 1
@.str.764 = private unnamed_addr constant [15 x i8] c"P_UnknownField\00", align 1
@.str.765 = private unnamed_addr constant [23 x i8] c"P_UnsupportedParameter\00", align 1
@.str.766 = private unnamed_addr constant [10 x i8] c"A_Invalid\00", align 1
@.str.767 = private unnamed_addr constant [13 x i8] c"A_OutOfRange\00", align 1
@.str.768 = private unnamed_addr constant [14 x i8] c"R_DeviceError\00", align 1
@.str.769 = private unnamed_addr constant [8 x i8] c"State B\00", align 1
@.str.770 = private unnamed_addr constant [8 x i8] c"State A\00", align 1
@.str.771 = private unnamed_addr constant [4 x i8] c"~SL\00", align 1
@.str.772 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.773 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@impinj_param_type = internal constant [51 x %struct._value_string] [%struct._value_string { i32 21, ptr @.str.775 }, %struct._value_string { i32 22, ptr @.str.776 }, %struct._value_string { i32 23, ptr @.str.402 }, %struct._value_string { i32 24, ptr @.str.777 }, %struct._value_string { i32 25, ptr @.str.410 }, %struct._value_string { i32 26, ptr @.str.778 }, %struct._value_string { i32 27, ptr @.str.779 }, %struct._value_string { i32 28, ptr @.str.780 }, %struct._value_string { i32 29, ptr @.str.781 }, %struct._value_string { i32 30, ptr @.str.782 }, %struct._value_string { i32 31, ptr @.str.783 }, %struct._value_string { i32 32, ptr @.str.784 }, %struct._value_string { i32 33, ptr @.str.785 }, %struct._value_string { i32 34, ptr @.str.786 }, %struct._value_string { i32 35, ptr @.str.787 }, %struct._value_string { i32 36, ptr @.str.788 }, %struct._value_string { i32 37, ptr @.str.789 }, %struct._value_string { i32 38, ptr @.str.790 }, %struct._value_string { i32 39, ptr @.str.791 }, %struct._value_string { i32 40, ptr @.str.792 }, %struct._value_string { i32 41, ptr @.str.793 }, %struct._value_string { i32 42, ptr @.str.794 }, %struct._value_string { i32 43, ptr @.str.795 }, %struct._value_string { i32 44, ptr @.str.796 }, %struct._value_string { i32 45, ptr @.str.797 }, %struct._value_string { i32 46, ptr @.str.798 }, %struct._value_string { i32 47, ptr @.str.799 }, %struct._value_string { i32 48, ptr @.str.800 }, %struct._value_string { i32 49, ptr @.str.801 }, %struct._value_string { i32 50, ptr @.str.802 }, %struct._value_string { i32 51, ptr @.str.803 }, %struct._value_string { i32 52, ptr @.str.804 }, %struct._value_string { i32 53, ptr @.str.212 }, %struct._value_string { i32 54, ptr @.str.805 }, %struct._value_string { i32 55, ptr @.str.806 }, %struct._value_string { i32 56, ptr @.str.807 }, %struct._value_string { i32 57, ptr @.str.230 }, %struct._value_string { i32 58, ptr @.str.808 }, %struct._value_string { i32 59, ptr @.str.809 }, %struct._value_string { i32 60, ptr @.str.810 }, %struct._value_string { i32 61, ptr @.str.486 }, %struct._value_string { i32 62, ptr @.str.488 }, %struct._value_string { i32 63, ptr @.str.811 }, %struct._value_string { i32 64, ptr @.str.812 }, %struct._value_string { i32 65, ptr @.str.813 }, %struct._value_string { i32 66, ptr @.str.496 }, %struct._value_string { i32 67, ptr @.str.814 }, %struct._value_string { i32 1520, ptr @.str.815 }, %struct._value_string { i32 1537, ptr @.str.816 }, %struct._value_string { i32 1538, ptr @.str.817 }, %struct._value_string zeroinitializer], align 16
@.str.774 = private unnamed_addr constant [18 x i8] c"impinj_param_type\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"Requested Data\00", align 1
@.str.776 = private unnamed_addr constant [22 x i8] c"Sub regulatory region\00", align 1
@.str.777 = private unnamed_addr constant [24 x i8] c"Tag direction reporting\00", align 1
@.str.778 = private unnamed_addr constant [21 x i8] c"Fixed frequency list\00", align 1
@.str.779 = private unnamed_addr constant [29 x i8] c"Reduced power frequency list\00", align 1
@.str.780 = private unnamed_addr constant [15 x i8] c"Low duty cycle\00", align 1
@.str.781 = private unnamed_addr constant [17 x i8] c"Detailed version\00", align 1
@.str.782 = private unnamed_addr constant [23 x i8] c"Frequency capabilities\00", align 1
@.str.783 = private unnamed_addr constant [16 x i8] c"Tag information\00", align 1
@.str.784 = private unnamed_addr constant [23 x i8] c"Forklift configuration\00", align 1
@.str.785 = private unnamed_addr constant [26 x i8] c"Forklift height threshold\00", align 1
@.str.786 = private unnamed_addr constant [36 x i8] c"Forklift zero motion time threshold\00", align 1
@.str.787 = private unnamed_addr constant [30 x i8] c"Forklift companion board info\00", align 1
@.str.788 = private unnamed_addr constant [27 x i8] c"Gpi debounce configuration\00", align 1
@.str.789 = private unnamed_addr constant [19 x i8] c"Reader temperature\00", align 1
@.str.790 = private unnamed_addr constant [27 x i8] c"Link monitor configuration\00", align 1
@.str.791 = private unnamed_addr constant [28 x i8] c"Report buffer configuration\00", align 1
@.str.792 = private unnamed_addr constant [26 x i8] c"Access spec configuration\00", align 1
@.str.793 = private unnamed_addr constant [23 x i8] c"Block write word count\00", align 1
@.str.794 = private unnamed_addr constant [16 x i8] c"Block permalock\00", align 1
@.str.795 = private unnamed_addr constant [30 x i8] c"Block permalock OpSpec result\00", align 1
@.str.796 = private unnamed_addr constant [27 x i8] c"Get block permalock status\00", align 1
@.str.797 = private unnamed_addr constant [41 x i8] c"Get block permalock status OpSpec result\00", align 1
@.str.798 = private unnamed_addr constant [14 x i8] c"Set QT config\00", align 1
@.str.799 = private unnamed_addr constant [28 x i8] c"Set QT config OpSpec result\00", align 1
@.str.800 = private unnamed_addr constant [14 x i8] c"Get QT config\00", align 1
@.str.801 = private unnamed_addr constant [28 x i8] c"Get QT config OpSpec result\00", align 1
@.str.802 = private unnamed_addr constant [28 x i8] c"Tag report content selector\00", align 1
@.str.803 = private unnamed_addr constant [22 x i8] c"Enable serialized TID\00", align 1
@.str.804 = private unnamed_addr constant [22 x i8] c"Enable RF phase angle\00", align 1
@.str.805 = private unnamed_addr constant [23 x i8] c"Enable GPS coordinates\00", align 1
@.str.806 = private unnamed_addr constant [15 x i8] c"Serialized TID\00", align 1
@.str.807 = private unnamed_addr constant [15 x i8] c"RF phase angle\00", align 1
@.str.808 = private unnamed_addr constant [16 x i8] c"GPS coordinates\00", align 1
@.str.809 = private unnamed_addr constant [9 x i8] c"LoopSpec\00", align 1
@.str.810 = private unnamed_addr constant [19 x i8] c"GPS NMEA sentences\00", align 1
@.str.811 = private unnamed_addr constant [19 x i8] c"OpSpec retry count\00", align 1
@.str.812 = private unnamed_addr constant [27 x i8] c"Advanced GPO configuration\00", align 1
@.str.813 = private unnamed_addr constant [22 x i8] c"Enable optimized read\00", align 1
@.str.814 = private unnamed_addr constant [28 x i8] c"Enable RF doppler frequency\00", align 1
@.str.815 = private unnamed_addr constant [35 x i8] c"Array specific HW and version info\00", align 1
@.str.816 = private unnamed_addr constant [33 x i8] c"Hub specific HW and version info\00", align 1
@.str.817 = private unnamed_addr constant [31 x i8] c"Hub connection and fault state\00", align 1
@impinj_req_data = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1000, ptr @.str.819 }, %struct._value_string { i32 1001, ptr @.str.781 }, %struct._value_string { i32 1002, ptr @.str.782 }, %struct._value_string { i32 2000, ptr @.str.820 }, %struct._value_string { i32 2001, ptr @.str.776 }, %struct._value_string { i32 2002, ptr @.str.784 }, %struct._value_string { i32 2003, ptr @.str.821 }, %struct._value_string { i32 2004, ptr @.str.789 }, %struct._value_string { i32 2005, ptr @.str.790 }, %struct._value_string { i32 2006, ptr @.str.791 }, %struct._value_string { i32 2007, ptr @.str.792 }, %struct._value_string { i32 2008, ptr @.str.810 }, %struct._value_string zeroinitializer], align 16
@.str.818 = private unnamed_addr constant [16 x i8] c"impinj_req_data\00", align 1
@.str.819 = private unnamed_addr constant [17 x i8] c"All capabilities\00", align 1
@.str.820 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.821 = private unnamed_addr constant [27 x i8] c"GPI debounce configuration\00", align 1
@impinj_reg_region = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.823 }, %struct._value_string { i32 1, ptr @.str.824 }, %struct._value_string { i32 2, ptr @.str.825 }, %struct._value_string { i32 3, ptr @.str.826 }, %struct._value_string { i32 4, ptr @.str.827 }, %struct._value_string { i32 5, ptr @.str.828 }, %struct._value_string { i32 6, ptr @.str.829 }, %struct._value_string { i32 7, ptr @.str.830 }, %struct._value_string { i32 8, ptr @.str.831 }, %struct._value_string { i32 9, ptr @.str.832 }, %struct._value_string { i32 10, ptr @.str.833 }, %struct._value_string { i32 11, ptr @.str.834 }, %struct._value_string { i32 12, ptr @.str.835 }, %struct._value_string { i32 13, ptr @.str.836 }, %struct._value_string { i32 14, ptr @.str.837 }, %struct._value_string { i32 15, ptr @.str.838 }, %struct._value_string { i32 16, ptr @.str.839 }, %struct._value_string { i32 17, ptr @.str.840 }, %struct._value_string { i32 18, ptr @.str.841 }, %struct._value_string { i32 19, ptr @.str.842 }, %struct._value_string { i32 20, ptr @.str.843 }, %struct._value_string zeroinitializer], align 16
@.str.822 = private unnamed_addr constant [18 x i8] c"impinj_reg_region\00", align 1
@.str.823 = private unnamed_addr constant [16 x i8] c"Fcc part 15 247\00", align 1
@.str.824 = private unnamed_addr constant [16 x i8] c"ETSI EN 300 220\00", align 1
@.str.825 = private unnamed_addr constant [25 x i8] c"ETSI EN 302 208 with LBT\00", align 1
@.str.826 = private unnamed_addr constant [22 x i8] c"Hong kong 920-925 MHz\00", align 1
@.str.827 = private unnamed_addr constant [19 x i8] c"Taiwan 922-928 MHz\00", align 1
@.str.828 = private unnamed_addr constant [18 x i8] c"Japan 952-954 MHz\00", align 1
@.str.829 = private unnamed_addr constant [28 x i8] c"Japan 952-954 MHz low power\00", align 1
@.str.830 = private unnamed_addr constant [23 x i8] c"ETSI EN 302 208 v1.2.1\00", align 1
@.str.831 = private unnamed_addr constant [18 x i8] c"Korea 910-914 MHz\00", align 1
@.str.832 = private unnamed_addr constant [21 x i8] c"Malaysia 919-923 MHz\00", align 1
@.str.833 = private unnamed_addr constant [18 x i8] c"China 920-925 MHz\00", align 1
@.str.834 = private unnamed_addr constant [30 x i8] c"Japan 952-954 MHz without LBT\00", align 1
@.str.835 = private unnamed_addr constant [25 x i8] c"South africa 915-919 MHz\00", align 1
@.str.836 = private unnamed_addr constant [31 x i8] c"Brazil 902-907 and 915-928 MHz\00", align 1
@.str.837 = private unnamed_addr constant [21 x i8] c"Thailand 920-925 MHz\00", align 1
@.str.838 = private unnamed_addr constant [22 x i8] c"Singapore 920-925 MHz\00", align 1
@.str.839 = private unnamed_addr constant [22 x i8] c"Australia 920-926 MHz\00", align 1
@.str.840 = private unnamed_addr constant [18 x i8] c"India 865-867 MHz\00", align 1
@.str.841 = private unnamed_addr constant [20 x i8] c"Uruguay 916-928 MHz\00", align 1
@.str.842 = private unnamed_addr constant [20 x i8] c"Vietnam 920-925 MHz\00", align 1
@.str.843 = private unnamed_addr constant [19 x i8] c"Israel 915-917 MHz\00", align 1
@.str.844 = private unnamed_addr constant [16 x i8] c"Reader selected\00", align 1
@.str.845 = private unnamed_addr constant [14 x i8] c"Single target\00", align 1
@.str.846 = private unnamed_addr constant [12 x i8] c"Dual target\00", align 1
@.str.847 = private unnamed_addr constant [31 x i8] c"Single target with suppression\00", align 1
@.str.848 = private unnamed_addr constant [13 x i8] c"Dual antenna\00", align 1
@.str.849 = private unnamed_addr constant [13 x i8] c"Quad antenna\00", align 1
@.str.850 = private unnamed_addr constant [14 x i8] c"Indeterminate\00", align 1
@.str.851 = private unnamed_addr constant [20 x i8] c"From side2 to side1\00", align 1
@.str.852 = private unnamed_addr constant [20 x i8] c"From side1 to side2\00", align 1
@.str.853 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.854 = private unnamed_addr constant [12 x i8] c"Auto select\00", align 1
@.str.855 = private unnamed_addr constant [13 x i8] c"Channel list\00", align 1
@.str.856 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.857 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.858 = private unnamed_addr constant [12 x i8] c"Low latency\00", align 1
@impinj_permalock_result = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.737 }, %struct._value_string { i32 1, ptr @.str.860 }, %struct._value_string { i32 2, ptr @.str.861 }, %struct._value_string { i32 3, ptr @.str.862 }, %struct._value_string { i32 4, ptr @.str.863 }, %struct._value_string { i32 5, ptr @.str.864 }, %struct._value_string { i32 6, ptr @.str.865 }, %struct._value_string zeroinitializer], align 16
@.str.859 = private unnamed_addr constant [24 x i8] c"impinj_permalock_result\00", align 1
@.str.860 = private unnamed_addr constant [19 x i8] c"Insufficient power\00", align 1
@.str.861 = private unnamed_addr constant [22 x i8] c"Nonspecific tag error\00", align 1
@.str.862 = private unnamed_addr constant [21 x i8] c"No response from tag\00", align 1
@.str.863 = private unnamed_addr constant [25 x i8] c"Nonspecific reader error\00", align 1
@.str.864 = private unnamed_addr constant [25 x i8] c"Incorrect password error\00", align 1
@.str.865 = private unnamed_addr constant [25 x i8] c"Tag memory overrun error\00", align 1
@impinj_block_permalock_result = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.737 }, %struct._value_string { i32 1, ptr @.str.861 }, %struct._value_string { i32 2, ptr @.str.862 }, %struct._value_string { i32 3, ptr @.str.863 }, %struct._value_string { i32 4, ptr @.str.864 }, %struct._value_string { i32 5, ptr @.str.865 }, %struct._value_string zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [30 x i8] c"impinj_block_permalock_result\00", align 1
@.str.867 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.868 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.869 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@.str.870 = private unnamed_addr constant [13 x i8] c"Normal range\00", align 1
@.str.871 = private unnamed_addr constant [12 x i8] c"Short range\00", align 1
@.str.872 = private unnamed_addr constant [10 x i8] c"Temporary\00", align 1
@.str.873 = private unnamed_addr constant [10 x i8] c"Permanent\00", align 1
@impinj_set_qt_config_result = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.737 }, %struct._value_string { i32 1, ptr @.str.860 }, %struct._value_string { i32 2, ptr @.str.861 }, %struct._value_string { i32 3, ptr @.str.862 }, %struct._value_string { i32 4, ptr @.str.863 }, %struct._value_string { i32 5, ptr @.str.864 }, %struct._value_string zeroinitializer], align 16
@.str.874 = private unnamed_addr constant [28 x i8] c"impinj_set_qt_config_result\00", align 1
@impinj_get_qt_config_result = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.737 }, %struct._value_string { i32 1, ptr @.str.861 }, %struct._value_string { i32 2, ptr @.str.862 }, %struct._value_string { i32 3, ptr @.str.863 }, %struct._value_string { i32 4, ptr @.str.864 }, %struct._value_string zeroinitializer], align 16
@.str.875 = private unnamed_addr constant [28 x i8] c"impinj_get_qt_config_result\00", align 1
@.str.876 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1
@.str.877 = private unnamed_addr constant [10 x i8] c"Ascending\00", align 1
@impinj_gpo_mode = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.857 }, %struct._value_string { i32 1, ptr @.str.879 }, %struct._value_string { i32 2, ptr @.str.880 }, %struct._value_string { i32 3, ptr @.str.881 }, %struct._value_string { i32 4, ptr @.str.882 }, %struct._value_string { i32 5, ptr @.str.883 }, %struct._value_string { i32 6, ptr @.str.884 }, %struct._value_string zeroinitializer], align 16
@.str.878 = private unnamed_addr constant [16 x i8] c"impinj_gpo_mode\00", align 1
@.str.879 = private unnamed_addr constant [7 x i8] c"Pulsed\00", align 1
@.str.880 = private unnamed_addr constant [26 x i8] c"Reader operational status\00", align 1
@.str.881 = private unnamed_addr constant [23 x i8] c"LLRP connection status\00", align 1
@.str.882 = private unnamed_addr constant [24 x i8] c"Reader inventory status\00", align 1
@.str.883 = private unnamed_addr constant [26 x i8] c"Network connection status\00", align 1
@.str.884 = private unnamed_addr constant [29 x i8] c"Reader inventory tags status\00", align 1
@impinj_hub_fault_type = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.886 }, %struct._value_string { i32 1, ptr @.str.887 }, %struct._value_string { i32 2, ptr @.str.888 }, %struct._value_string { i32 3, ptr @.str.889 }, %struct._value_string { i32 4, ptr @.str.890 }, %struct._value_string { i32 5, ptr @.str.891 }, %struct._value_string { i32 6, ptr @.str.892 }, %struct._value_string { i32 7, ptr @.str.893 }, %struct._value_string { i32 8, ptr @.str.894 }, %struct._value_string zeroinitializer], align 16
@.str.885 = private unnamed_addr constant [22 x i8] c"impinj_hub_fault_type\00", align 1
@.str.886 = private unnamed_addr constant [9 x i8] c"No fault\00", align 1
@.str.887 = private unnamed_addr constant [9 x i8] c"RF power\00", align 1
@.str.888 = private unnamed_addr constant [18 x i8] c"RF power on hub 1\00", align 1
@.str.889 = private unnamed_addr constant [18 x i8] c"RF power on hub 2\00", align 1
@.str.890 = private unnamed_addr constant [18 x i8] c"RF power on hub 3\00", align 1
@.str.891 = private unnamed_addr constant [18 x i8] c"RF power on hub 4\00", align 1
@.str.892 = private unnamed_addr constant [8 x i8] c"No init\00", align 1
@.str.893 = private unnamed_addr constant [16 x i8] c"Serial overflow\00", align 1
@.str.894 = private unnamed_addr constant [13 x i8] c"Disconnected\00", align 1
@impinj_hub_connected_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.867 }, %struct._value_string { i32 1, ptr @.str.894 }, %struct._value_string { i32 2, ptr @.str.896 }, %struct._value_string zeroinitializer], align 16
@.str.895 = private unnamed_addr constant [26 x i8] c"impinj_hub_connected_type\00", align 1
@.str.896 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@.str.897 = private unnamed_addr constant [13 x i8] c"LLRP Message\00", align 1
@.str.898 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.899 = private unnamed_addr constant [17 x i8] c"Unknown Type: %d\00", align 1
@.str.900 = private unnamed_addr constant [49 x i8] c"Incorrect length field: claimed %u, but have %u.\00", align 1
@.str.901 = private unnamed_addr constant [11 x i8] c" (Ignored)\00", align 1
@.str.902 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.903 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-llrp.c\00", align 1
@.str.904 = private unnamed_addr constant [71 x i8] c"Incorrect length of message: %u bytes decoded, but %u bytes available.\00", align 1
@.str.905 = private unnamed_addr constant [15 x i8] c" (Impinj - %s)\00", align 1
@.str.906 = private unnamed_addr constant [18 x i8] c"TLV Parameter: %s\00", align 1
@.str.907 = private unnamed_addr constant [48 x i8] c"Invalid length field: claimed %u, should be %u.\00", align 1
@.str.908 = private unnamed_addr constant [71 x i8] c"Incorrect length of parameter: %u bytes decoded, but %u bytes claimed.\00", align 1
@.str.909 = private unnamed_addr constant [18 x i8] c"TV Parameter : %s\00", align 1
@.str.910 = private unnamed_addr constant [26 x i8] c"Array longer than message\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_llrp() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.512, ptr noundef @.str.513, ptr noundef @.str.514)
  store i32 %2, ptr @proto_llrp, align 4
  %3 = load i32, ptr @proto_llrp, align 4
  call void @proto_register_field_array(i32 noundef %3, ptr noundef @proto_register_llrp.hf, i32 noundef 262)
  call void @proto_register_subtree_array(ptr noundef @proto_register_llrp.ett, i32 noundef 2)
  %4 = load i32, ptr @proto_llrp, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %1, align 8
  %6 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_llrp.ei, i32 noundef 2)
  %7 = load i32, ptr @proto_llrp, align 4
  %8 = call ptr @register_dissector(ptr noundef @.str.514, ptr noundef @dissect_llrp, i32 noundef %7)
  store ptr %8, ptr @llrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 1, i32 noundef 10, ptr noundef @get_llrp_message_len, ptr noundef @dissect_llrp_packet, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_captured_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_llrp() #0 {
  %1 = load ptr, ptr @llrp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.515, i32 noundef 5084, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_llrp_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr %7, align 4
  %11 = add i32 %10, 2
  %12 = call i32 @tvb_get_ntohl(ptr noundef %9, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llrp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @tvb_reported_length(ptr noundef %15)
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %100

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_set_str(ptr noundef %22, i32 noundef 34, ptr noundef @.str.513)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.897)
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %14, align 4
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = and i32 %29, 1023
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %12, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i16, ptr %12, align 2
  %36 = zext i16 %35 to i32
  %37 = call ptr @val_to_str_ext(i32 noundef %36, ptr noundef @message_types_ext, ptr noundef @.str.899)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %34, i32 noundef 25, ptr noundef @.str.898, ptr noundef %37)
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @proto_llrp, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %14, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef -1, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @ett_llrp, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %11, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_llrp_version, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %14, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_llrp_type, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %14, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_llrp_length, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %14, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %14, align 4
  %65 = call i32 @tvb_get_ntohl(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %13, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @tvb_reported_length(ptr noundef %67)
  %69 = icmp ne i32 %66, %68
  br i1 %69, label %70, label %77

70:                                               ; preds = %19
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %13, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = call i32 @tvb_reported_length(ptr noundef %74)
  %76 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %71, ptr noundef %72, ptr noundef @ei_llrp_invalid_length, ptr noundef @.str.900, i32 noundef %73, i32 noundef %75)
  br label %77

77:                                               ; preds = %70, %19
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %14, align 4
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_llrp_id, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %14, align 4
  %87 = load i16, ptr %12, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @try_val_to_str_ext(i32 noundef %88, ptr noundef @message_types_ext)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %97

91:                                               ; preds = %77
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load i16, ptr %12, align 2
  %96 = load i32, ptr %14, align 4
  call void @dissect_llrp_message(ptr noundef %92, ptr noundef %93, ptr noundef %94, i16 noundef zeroext %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %91, %77
  %98 = load ptr, ptr %6, align 8
  %99 = call i32 @tvb_captured_length(ptr noundef %98)
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %97, %18
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_llrp_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %18, align 8
  store i32 0, ptr %11, align 4
  %19 = load i16, ptr %9, align 2
  %20 = zext i16 %19 to i32
  switch i32 %20, label %158 [
    i32 4, label %21
    i32 11, label %21
    i32 20, label %21
    i32 30, label %21
    i32 31, label %21
    i32 32, label %21
    i32 33, label %21
    i32 34, label %21
    i32 35, label %21
    i32 36, label %21
    i32 40, label %21
    i32 50, label %21
    i32 51, label %21
    i32 52, label %21
    i32 53, label %21
    i32 44, label %21
    i32 45, label %21
    i32 55, label %21
    i32 61, label %21
    i32 63, label %21
    i32 100, label %21
    i32 12, label %21
    i32 13, label %21
    i32 57, label %21
    i32 54, label %21
    i32 60, label %21
    i32 64, label %21
    i32 22, label %22
    i32 23, label %22
    i32 24, label %22
    i32 25, label %22
    i32 21, label %22
    i32 42, label %30
    i32 41, label %30
    i32 43, label %30
    i32 1, label %38
    i32 2, label %46
    i32 3, label %104
    i32 47, label %112
    i32 56, label %118
    i32 1023, label %133
    i32 62, label %157
    i32 72, label %157
    i32 14, label %157
    i32 26, label %157
    i32 46, label %157
  ]

21:                                               ; preds = %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5, %5
  store i32 1, ptr %11, align 4
  br label %159

22:                                               ; preds = %5, %5, %5, %5, %5
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr @hf_llrp_rospec, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %28 = load i32, ptr %10, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %10, align 4
  br label %159

30:                                               ; preds = %5, %5, %5
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_llrp_accessspec, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %10, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %10, align 4
  br label %159

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_llrp_req_cap, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %10, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %159

46:                                               ; preds = %5
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @hf_llrp_antenna_id, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  store ptr %51, ptr %15, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %10, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %54, i32 noundef %55)
  store i8 %56, ptr %12, align 1
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_llrp_req_conf, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  store ptr %61, ptr %14, align 8
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr @hf_llrp_gpi_port, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  store ptr %68, ptr %16, align 8
  %69 = load i32, ptr %10, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %10, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_llrp_gpo_port, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 2, i32 noundef 0)
  store ptr %75, ptr %17, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %10, align 4
  %78 = load i8, ptr %12, align 1
  %79 = zext i8 %78 to i32
  switch i32 %79, label %94 [
    i32 0, label %80
    i32 2, label %81
    i32 3, label %81
    i32 1, label %84
    i32 4, label %84
    i32 5, label %84
    i32 6, label %84
    i32 7, label %84
    i32 8, label %84
    i32 11, label %84
    i32 9, label %88
    i32 10, label %91
  ]

80:                                               ; preds = %46
  br label %103

81:                                               ; preds = %46, %46
  %82 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %82, ptr noundef @.str.901)
  %83 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.901)
  br label %103

84:                                               ; preds = %46, %46, %46, %46, %46, %46, %46
  %85 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %85, ptr noundef @.str.901)
  %86 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %86, ptr noundef @.str.901)
  %87 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %87, ptr noundef @.str.901)
  br label %103

88:                                               ; preds = %46
  %89 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %89, ptr noundef @.str.901)
  %90 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %90, ptr noundef @.str.901)
  br label %103

91:                                               ; preds = %46
  %92 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.901)
  %93 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.901)
  br label %103

94:                                               ; preds = %46
  %95 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef @.str.901)
  %96 = load ptr, ptr %7, align 8
  %97 = load ptr, ptr %14, align 8
  %98 = load i8, ptr %12, align 1
  %99 = zext i8 %98 to i32
  %100 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %96, ptr noundef %97, ptr noundef @ei_llrp_req_conf, ptr noundef @.str.511, i32 noundef %99)
  %101 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %101, ptr noundef @.str.901)
  %102 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %102, ptr noundef @.str.901)
  br label %103

103:                                              ; preds = %94, %91, %88, %84, %81, %80
  store i32 1, ptr %11, align 4
  br label %159

104:                                              ; preds = %5
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr @hf_llrp_rest_fact, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %110 = load i32, ptr %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %159

112:                                              ; preds = %5
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_llrp_version, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %10, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  br label %159

118:                                              ; preds = %5
  %119 = load ptr, ptr %8, align 8
  %120 = load i32, ptr @hf_llrp_cur_ver, align 4
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 1, i32 noundef 0)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_llrp_sup_ver, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef 0)
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %10, align 4
  store i32 1, ptr %11, align 4
  br label %159

133:                                              ; preds = %5
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %10, align 4
  %136 = call i32 @tvb_get_ntohl(ptr noundef %134, i32 noundef %135)
  store i32 %136, ptr %13, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @hf_llrp_vendor, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %10, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 4, i32 noundef 0)
  %142 = load i32, ptr %10, align 4
  %143 = add i32 %142, 4
  store i32 %143, ptr %10, align 4
  %144 = load i32, ptr %13, align 4
  switch i32 %144, label %146 [
    i32 25882, label %145
  ]

145:                                              ; preds = %133
  store ptr @dissect_llrp_impinj_message, ptr %18, align 8
  store i32 1, ptr %11, align 4
  br label %146

146:                                              ; preds = %145, %133
  %147 = load ptr, ptr %18, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %156

149:                                              ; preds = %146
  %150 = load ptr, ptr %18, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call i32 %150(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
  store i32 %155, ptr %10, align 4
  br label %156

156:                                              ; preds = %149, %146
  br label %159

157:                                              ; preds = %5, %5, %5, %5, %5
  br label %159

158:                                              ; preds = %5
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.902, ptr noundef @.str.903, i32 noundef 2849) #3
  unreachable

159:                                              ; preds = %157, %156, %118, %112, %104, %103, %38, %30, %22, %21
  %160 = load i32, ptr %11, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %159
  %163 = load ptr, ptr %6, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %10, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = call i32 @tvb_reported_length(ptr noundef %167)
  %169 = call i32 @dissect_llrp_parameters(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %168, i32 noundef 0)
  store i32 %169, ptr %10, align 4
  br label %170

170:                                              ; preds = %162, %159
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %10, align 4
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %171, i32 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = call i32 @tvb_reported_length(ptr noundef %179)
  %181 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %176, ptr noundef %177, ptr noundef @ei_llrp_invalid_length, ptr noundef @.str.904, i32 noundef %178, i32 noundef %180)
  br label %182

182:                                              ; preds = %175, %170
  ret void
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llrp_impinj_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  store i8 %12, ptr %9, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct._packet_info, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load i8, ptr %9, align 1
  %17 = zext i8 %16 to i32
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef @impinj_msg_subtype_ext, ptr noundef @.str.899)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %15, i32 noundef 25, ptr noundef @.str.905, ptr noundef %18)
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_llrp_impinj_msg_type, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %8, align 4
  %26 = load i8, ptr %9, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %46 [
    i32 21, label %28
    i32 22, label %36
    i32 23, label %37
    i32 24, label %45
  ]

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_llrp_rfu, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %8, align 4
  br label %46

36:                                               ; preds = %4
  br label %46

37:                                               ; preds = %4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_llrp_save_config, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %46

45:                                               ; preds = %4
  br label %46

46:                                               ; preds = %45, %37, %36, %28, %4
  %47 = load i32, ptr %8, align 4
  ret i32 %47
}

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  br label %23

23:                                               ; preds = %2150, %6
  %24 = load i32, ptr %12, align 4
  %25 = load i32, ptr %11, align 4
  %26 = sub i32 %24, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %2151

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 128
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %14, align 1
  %38 = load i8, ptr %14, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %1985

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %16, align 2
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 2
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %46)
  store i16 %47, ptr %15, align 2
  %48 = load i16, ptr %15, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp slt i32 %49, 4
  br i1 %50, label %51, label %52

51:                                               ; preds = %40
  store i32 4, ptr %17, align 4
  br label %67

52:                                               ; preds = %40
  %53 = load i16, ptr %15, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %56)
  %58 = icmp sgt i32 %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  store i32 %62, ptr %17, align 4
  br label %66

63:                                               ; preds = %52
  %64 = load i16, ptr %15, align 2
  %65 = zext i16 %64 to i32
  store i32 %65, ptr %17, align 4
  br label %66

66:                                               ; preds = %63, %59
  br label %67

67:                                               ; preds = %66, %51
  %68 = load i32, ptr %11, align 4
  %69 = load i32, ptr %17, align 4
  %70 = add i32 %68, %69
  store i32 %70, ptr %18, align 4
  %71 = load i32, ptr %13, align 4
  %72 = icmp ugt i32 %71, 16
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %18, align 4
  store i32 %74, ptr %7, align 4
  br label %2153

75:                                               ; preds = %67
  %76 = load ptr, ptr %10, align 8
  %77 = load i32, ptr @hf_llrp_param, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load i32, ptr %17, align 4
  %81 = load i16, ptr %16, align 2
  %82 = zext i16 %81 to i32
  %83 = call ptr @val_to_str_ext(i32 noundef %82, ptr noundef @tlv_type_ext, ptr noundef @.str.899)
  %84 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef @.str.906, ptr noundef %83)
  store ptr %84, ptr %21, align 8
  %85 = load ptr, ptr %21, align 8
  %86 = load i32, ptr @ett_llrp_param, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %22, align 8
  %89 = load i32, ptr @hf_llrp_tlv_type, align 4
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 2, i32 noundef 0)
  %93 = load i32, ptr %11, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %11, align 4
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr @hf_llrp_tlv_len, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  store ptr %99, ptr %21, align 8
  %100 = load i16, ptr %15, align 2
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %17, align 4
  %103 = icmp ne i32 %101, %102
  br i1 %103, label %104, label %111

104:                                              ; preds = %75
  %105 = load ptr, ptr %9, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = load i16, ptr %15, align 2
  %108 = zext i16 %107 to i32
  %109 = load i32, ptr %17, align 4
  %110 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_llrp_invalid_length, ptr noundef @.str.907, i32 noundef %108, i32 noundef %109)
  br label %111

111:                                              ; preds = %104, %75
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %11, align 4
  %114 = load i32, ptr %11, align 4
  store i32 %114, ptr %19, align 4
  %115 = load i16, ptr %16, align 2
  %116 = zext i16 %115 to i32
  switch i32 %116, label %1967 [
    i32 178, label %117
    i32 144, label %117
    i32 209, label %117
    i32 240, label %117
    i32 242, label %117
    i32 244, label %117
    i32 246, label %117
    i32 328, label %117
    i32 338, label %117
    i32 128, label %126
    i32 129, label %126
    i32 137, label %134
    i32 363, label %182
    i32 139, label %190
    i32 149, label %205
    i32 140, label %227
    i32 141, label %242
    i32 142, label %257
    i32 143, label %334
    i32 145, label %357
    i32 146, label %372
    i32 147, label %388
    i32 148, label %410
    i32 365, label %418
    i32 177, label %433
    i32 179, label %463
    i32 180, label %479
    i32 181, label %502
    i32 182, label %524
    i32 183, label %547
    i32 184, label %563
    i32 185, label %586
    i32 186, label %629
    i32 187, label %652
    i32 188, label %682
    i32 355, label %704
    i32 207, label %712
    i32 208, label %756
    i32 210, label %771
    i32 211, label %779
    i32 217, label %795
    i32 218, label %803
    i32 219, label %823
    i32 220, label %838
    i32 221, label %853
    i32 222, label %875
    i32 223, label %891
    i32 224, label %899
    i32 225, label %921
    i32 226, label %943
    i32 237, label %951
    i32 238, label %974
    i32 239, label %1035
    i32 241, label %1043
    i32 243, label %1049
    i32 245, label %1086
    i32 247, label %1101
    i32 248, label %1116
    i32 249, label %1131
    i32 250, label %1153
    i32 251, label %1161
    i32 252, label %1162
    i32 253, label %1177
    i32 254, label %1199
    i32 255, label %1229
    i32 256, label %1244
    i32 257, label %1252
    i32 356, label %1253
    i32 287, label %1268
    i32 288, label %1290
    i32 289, label %1305
    i32 327, label %1328
    i32 329, label %1368
    i32 330, label %1444
    i32 331, label %1460
    i32 332, label %1476
    i32 333, label %1496
    i32 334, label %1511
    i32 335, label %1519
    i32 336, label %1534
    i32 337, label %1564
    i32 339, label %1582
    i32 341, label %1612
    i32 346, label %1612
    i32 342, label %1648
    i32 347, label %1648
    i32 343, label %1682
    i32 357, label %1697
    i32 344, label %1729
    i32 345, label %1752
    i32 358, label %1767
    i32 359, label %1801
    i32 348, label %1837
    i32 349, label %1855
    i32 350, label %1875
    i32 354, label %1875
    i32 351, label %1897
    i32 360, label %1897
    i32 352, label %1897
    i32 353, label %1897
    i32 361, label %1897
    i32 362, label %1912
    i32 1023, label %1932
  ]

117:                                              ; preds = %111, %111, %111, %111, %111, %111, %111, %111, %111
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %22, align 8
  %121 = load i32, ptr %19, align 4
  %122 = load i32, ptr %18, align 4
  %123 = load i32, ptr %13, align 4
  %124 = add i32 %123, 1
  %125 = call i32 @dissect_llrp_parameters(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %124)
  store i32 %125, ptr %19, align 4
  br label %1967

126:                                              ; preds = %111, %111
  %127 = load ptr, ptr %22, align 8
  %128 = load i32, ptr @hf_llrp_microseconds, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr %19, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 8, i32 noundef 0)
  %132 = load i32, ptr %19, align 4
  %133 = add i32 %132, 8
  store i32 %133, ptr %19, align 4
  br label %1967

134:                                              ; preds = %111
  %135 = load ptr, ptr %22, align 8
  %136 = load i32, ptr @hf_llrp_max_supported_antenna, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr %19, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 2, i32 noundef 0)
  %140 = load ptr, ptr %22, align 8
  %141 = load i32, ptr @hf_llrp_can_set_antenna_prop, align 4
  %142 = load ptr, ptr %8, align 8
  %143 = load i32, ptr %19, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 2, i32 noundef 0)
  %145 = load i32, ptr %19, align 4
  %146 = add i32 %145, 2
  store i32 %146, ptr %19, align 4
  %147 = load ptr, ptr %22, align 8
  %148 = load i32, ptr @hf_llrp_has_utc_clock, align 4
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr %19, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 2, i32 noundef 0)
  %152 = load i32, ptr %19, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %19, align 4
  %154 = load ptr, ptr %22, align 8
  %155 = load i32, ptr @hf_llrp_device_manufacturer, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %19, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %19, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %19, align 4
  %161 = load ptr, ptr %22, align 8
  %162 = load i32, ptr @hf_llrp_model, align 4
  %163 = load ptr, ptr %8, align 8
  %164 = load i32, ptr %19, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %161, i32 noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 4, i32 noundef 0)
  %166 = load i32, ptr %19, align 4
  %167 = add i32 %166, 4
  store i32 %167, ptr %19, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load ptr, ptr %9, align 8
  %170 = load ptr, ptr %22, align 8
  %171 = load i32, ptr @hf_llrp_firmware_version, align 4
  %172 = load i32, ptr %19, align 4
  %173 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %168, ptr noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef %172)
  store i32 %173, ptr %19, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = load ptr, ptr %22, align 8
  %177 = load i32, ptr %19, align 4
  %178 = load i32, ptr %18, align 4
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, 1
  %181 = call i32 @dissect_llrp_parameters(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef %180)
  store i32 %181, ptr %19, align 4
  br label %1967

182:                                              ; preds = %111
  %183 = load ptr, ptr %22, align 8
  %184 = load i32, ptr @hf_llrp_max_receive_sense, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %19, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr %19, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %19, align 4
  br label %1967

190:                                              ; preds = %111
  %191 = load ptr, ptr %22, align 8
  %192 = load i32, ptr @hf_llrp_index, align 4
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr %19, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load i32, ptr %19, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %19, align 4
  %198 = load ptr, ptr %22, align 8
  %199 = load i32, ptr @hf_llrp_receive_sense, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr %19, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 2, i32 noundef 0)
  %203 = load i32, ptr %19, align 4
  %204 = add i32 %203, 2
  store i32 %204, ptr %19, align 4
  br label %1967

205:                                              ; preds = %111
  %206 = load ptr, ptr %22, align 8
  %207 = load i32, ptr @hf_llrp_antenna_id, align 4
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %19, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  %211 = load i32, ptr %19, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %19, align 4
  %213 = load ptr, ptr %22, align 8
  %214 = load i32, ptr @hf_llrp_receive_sense_index_min, align 4
  %215 = load ptr, ptr %8, align 8
  %216 = load i32, ptr %19, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  %218 = load i32, ptr %19, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %19, align 4
  %220 = load ptr, ptr %22, align 8
  %221 = load i32, ptr @hf_llrp_receive_sense_index_max, align 4
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr %19, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %225 = load i32, ptr %19, align 4
  %226 = add i32 %225, 2
  store i32 %226, ptr %19, align 4
  br label %1967

227:                                              ; preds = %111
  %228 = load ptr, ptr %22, align 8
  %229 = load i32, ptr @hf_llrp_antenna_id, align 4
  %230 = load ptr, ptr %8, align 8
  %231 = load i32, ptr %19, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 2, i32 noundef 0)
  %233 = load i32, ptr %19, align 4
  %234 = add i32 %233, 2
  store i32 %234, ptr %19, align 4
  %235 = load ptr, ptr %8, align 8
  %236 = load ptr, ptr %9, align 8
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr @hf_llrp_num_protocols, align 4
  %239 = load i32, ptr @hf_llrp_protocol_id, align 4
  %240 = load i32, ptr %19, align 4
  %241 = call i32 @dissect_llrp_item_array(ptr noundef %235, ptr noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef %240)
  store i32 %241, ptr %19, align 4
  br label %1967

242:                                              ; preds = %111
  %243 = load ptr, ptr %22, align 8
  %244 = load i32, ptr @hf_llrp_num_gpi, align 4
  %245 = load ptr, ptr %8, align 8
  %246 = load i32, ptr %19, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 2, i32 noundef 0)
  %248 = load i32, ptr %19, align 4
  %249 = add i32 %248, 2
  store i32 %249, ptr %19, align 4
  %250 = load ptr, ptr %22, align 8
  %251 = load i32, ptr @hf_llrp_num_gpo, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = load i32, ptr %19, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  %255 = load i32, ptr %19, align 4
  %256 = add i32 %255, 2
  store i32 %256, ptr %19, align 4
  br label %1967

257:                                              ; preds = %111
  %258 = load ptr, ptr %22, align 8
  %259 = load i32, ptr @hf_llrp_can_do_survey, align 4
  %260 = load ptr, ptr %8, align 8
  %261 = load i32, ptr %19, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %263 = load ptr, ptr %22, align 8
  %264 = load i32, ptr @hf_llrp_can_report_buffer_warning, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = load i32, ptr %19, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load ptr, ptr %22, align 8
  %269 = load i32, ptr @hf_llrp_support_client_opspec, align 4
  %270 = load ptr, ptr %8, align 8
  %271 = load i32, ptr %19, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr @hf_llrp_can_stateaware, align 4
  %275 = load ptr, ptr %8, align 8
  %276 = load i32, ptr %19, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef 0)
  %278 = load ptr, ptr %22, align 8
  %279 = load i32, ptr @hf_llrp_support_holding, align 4
  %280 = load ptr, ptr %8, align 8
  %281 = load i32, ptr %19, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr %19, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %19, align 4
  %285 = load ptr, ptr %22, align 8
  %286 = load i32, ptr @hf_llrp_max_priority_supported, align 4
  %287 = load ptr, ptr %8, align 8
  %288 = load i32, ptr %19, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef 0)
  %290 = load i32, ptr %19, align 4
  %291 = add i32 %290, 1
  store i32 %291, ptr %19, align 4
  %292 = load ptr, ptr %22, align 8
  %293 = load i32, ptr @hf_llrp_client_opspec_timeout, align 4
  %294 = load ptr, ptr %8, align 8
  %295 = load i32, ptr %19, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 2, i32 noundef 0)
  %297 = load i32, ptr %19, align 4
  %298 = add i32 %297, 2
  store i32 %298, ptr %19, align 4
  %299 = load ptr, ptr %22, align 8
  %300 = load i32, ptr @hf_llrp_max_num_rospec, align 4
  %301 = load ptr, ptr %8, align 8
  %302 = load i32, ptr %19, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef 0)
  %304 = load i32, ptr %19, align 4
  %305 = add i32 %304, 4
  store i32 %305, ptr %19, align 4
  %306 = load ptr, ptr %22, align 8
  %307 = load i32, ptr @hf_llrp_max_num_spec_per_rospec, align 4
  %308 = load ptr, ptr %8, align 8
  %309 = load i32, ptr %19, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef 0)
  %311 = load i32, ptr %19, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %19, align 4
  %313 = load ptr, ptr %22, align 8
  %314 = load i32, ptr @hf_llrp_max_num_inventory_per_aispec, align 4
  %315 = load ptr, ptr %8, align 8
  %316 = load i32, ptr %19, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 4, i32 noundef 0)
  %318 = load i32, ptr %19, align 4
  %319 = add i32 %318, 4
  store i32 %319, ptr %19, align 4
  %320 = load ptr, ptr %22, align 8
  %321 = load i32, ptr @hf_llrp_max_num_accessspec, align 4
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %19, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 4, i32 noundef 0)
  %325 = load i32, ptr %19, align 4
  %326 = add i32 %325, 4
  store i32 %326, ptr %19, align 4
  %327 = load ptr, ptr %22, align 8
  %328 = load i32, ptr @hf_llrp_max_num_opspec_per_accressspec, align 4
  %329 = load ptr, ptr %8, align 8
  %330 = load i32, ptr %19, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 4, i32 noundef 0)
  %332 = load i32, ptr %19, align 4
  %333 = add i32 %332, 4
  store i32 %333, ptr %19, align 4
  br label %1967

334:                                              ; preds = %111
  %335 = load ptr, ptr %22, align 8
  %336 = load i32, ptr @hf_llrp_country_code, align 4
  %337 = load ptr, ptr %8, align 8
  %338 = load i32, ptr %19, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 2, i32 noundef 0)
  %340 = load i32, ptr %19, align 4
  %341 = add i32 %340, 2
  store i32 %341, ptr %19, align 4
  %342 = load ptr, ptr %22, align 8
  %343 = load i32, ptr @hf_llrp_comm_standard, align 4
  %344 = load ptr, ptr %8, align 8
  %345 = load i32, ptr %19, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  %347 = load i32, ptr %19, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %19, align 4
  %349 = load ptr, ptr %8, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = load ptr, ptr %22, align 8
  %352 = load i32, ptr %19, align 4
  %353 = load i32, ptr %18, align 4
  %354 = load i32, ptr %13, align 4
  %355 = add i32 %354, 1
  %356 = call i32 @dissect_llrp_parameters(ptr noundef %349, ptr noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef %353, i32 noundef %355)
  store i32 %356, ptr %19, align 4
  br label %1967

357:                                              ; preds = %111
  %358 = load ptr, ptr %22, align 8
  %359 = load i32, ptr @hf_llrp_index, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = load i32, ptr %19, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 2, i32 noundef 0)
  %363 = load i32, ptr %19, align 4
  %364 = add i32 %363, 2
  store i32 %364, ptr %19, align 4
  %365 = load ptr, ptr %22, align 8
  %366 = load i32, ptr @hf_llrp_transmit_power, align 4
  %367 = load ptr, ptr %8, align 8
  %368 = load i32, ptr %19, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 2, i32 noundef 0)
  %370 = load i32, ptr %19, align 4
  %371 = add i32 %370, 2
  store i32 %371, ptr %19, align 4
  br label %1967

372:                                              ; preds = %111
  %373 = load ptr, ptr %22, align 8
  %374 = load i32, ptr @hf_llrp_hopping, align 4
  %375 = load ptr, ptr %8, align 8
  %376 = load i32, ptr %19, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr %19, align 4
  %379 = add i32 %378, 1
  store i32 %379, ptr %19, align 4
  %380 = load ptr, ptr %8, align 8
  %381 = load ptr, ptr %9, align 8
  %382 = load ptr, ptr %22, align 8
  %383 = load i32, ptr %19, align 4
  %384 = load i32, ptr %18, align 4
  %385 = load i32, ptr %13, align 4
  %386 = add i32 %385, 1
  %387 = call i32 @dissect_llrp_parameters(ptr noundef %380, ptr noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef %384, i32 noundef %386)
  store i32 %387, ptr %19, align 4
  br label %1967

388:                                              ; preds = %111
  %389 = load ptr, ptr %22, align 8
  %390 = load i32, ptr @hf_llrp_hop_table_id, align 4
  %391 = load ptr, ptr %8, align 8
  %392 = load i32, ptr %19, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %389, i32 noundef %390, ptr noundef %391, i32 noundef %392, i32 noundef 1, i32 noundef 0)
  %394 = load i32, ptr %19, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %19, align 4
  %396 = load ptr, ptr %22, align 8
  %397 = load i32, ptr @hf_llrp_rfu, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load i32, ptr %19, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr %19, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %19, align 4
  %403 = load ptr, ptr %8, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %22, align 8
  %406 = load i32, ptr @hf_llrp_num_hops, align 4
  %407 = load i32, ptr @hf_llrp_frequency, align 4
  %408 = load i32, ptr %19, align 4
  %409 = call i32 @dissect_llrp_item_array(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, i32 noundef 4, i32 noundef %408)
  store i32 %409, ptr %19, align 4
  br label %1967

410:                                              ; preds = %111
  %411 = load ptr, ptr %8, align 8
  %412 = load ptr, ptr %9, align 8
  %413 = load ptr, ptr %22, align 8
  %414 = load i32, ptr @hf_llrp_num_freqs, align 4
  %415 = load i32, ptr @hf_llrp_frequency, align 4
  %416 = load i32, ptr %19, align 4
  %417 = call i32 @dissect_llrp_item_array(ptr noundef %411, ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef %415, i32 noundef 4, i32 noundef %416)
  store i32 %417, ptr %19, align 4
  br label %1967

418:                                              ; preds = %111
  %419 = load ptr, ptr %22, align 8
  %420 = load i32, ptr @hf_llrp_min_freq, align 4
  %421 = load ptr, ptr %8, align 8
  %422 = load i32, ptr %19, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef 0)
  %424 = load i32, ptr %19, align 4
  %425 = add i32 %424, 4
  store i32 %425, ptr %19, align 4
  %426 = load ptr, ptr %22, align 8
  %427 = load i32, ptr @hf_llrp_max_freq, align 4
  %428 = load ptr, ptr %8, align 8
  %429 = load i32, ptr %19, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 4, i32 noundef 0)
  %431 = load i32, ptr %19, align 4
  %432 = add i32 %431, 4
  store i32 %432, ptr %19, align 4
  br label %1967

433:                                              ; preds = %111
  %434 = load ptr, ptr %22, align 8
  %435 = load i32, ptr @hf_llrp_rospec_id, align 4
  %436 = load ptr, ptr %8, align 8
  %437 = load i32, ptr %19, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %435, ptr noundef %436, i32 noundef %437, i32 noundef 4, i32 noundef 0)
  %439 = load i32, ptr %19, align 4
  %440 = add i32 %439, 4
  store i32 %440, ptr %19, align 4
  %441 = load ptr, ptr %22, align 8
  %442 = load i32, ptr @hf_llrp_priority, align 4
  %443 = load ptr, ptr %8, align 8
  %444 = load i32, ptr %19, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %441, i32 noundef %442, ptr noundef %443, i32 noundef %444, i32 noundef 1, i32 noundef 0)
  %446 = load i32, ptr %19, align 4
  %447 = add i32 %446, 1
  store i32 %447, ptr %19, align 4
  %448 = load ptr, ptr %22, align 8
  %449 = load i32, ptr @hf_llrp_cur_state, align 4
  %450 = load ptr, ptr %8, align 8
  %451 = load i32, ptr %19, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 1, i32 noundef 0)
  %453 = load i32, ptr %19, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %19, align 4
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = load ptr, ptr %22, align 8
  %458 = load i32, ptr %19, align 4
  %459 = load i32, ptr %18, align 4
  %460 = load i32, ptr %13, align 4
  %461 = add i32 %460, 1
  %462 = call i32 @dissect_llrp_parameters(ptr noundef %455, ptr noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef %459, i32 noundef %461)
  store i32 %462, ptr %19, align 4
  br label %1967

463:                                              ; preds = %111
  %464 = load ptr, ptr %22, align 8
  %465 = load i32, ptr @hf_llrp_rospec_start_trig_type, align 4
  %466 = load ptr, ptr %8, align 8
  %467 = load i32, ptr %19, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 1, i32 noundef 0)
  %469 = load i32, ptr %19, align 4
  %470 = add i32 %469, 1
  store i32 %470, ptr %19, align 4
  %471 = load ptr, ptr %8, align 8
  %472 = load ptr, ptr %9, align 8
  %473 = load ptr, ptr %22, align 8
  %474 = load i32, ptr %19, align 4
  %475 = load i32, ptr %18, align 4
  %476 = load i32, ptr %13, align 4
  %477 = add i32 %476, 1
  %478 = call i32 @dissect_llrp_parameters(ptr noundef %471, ptr noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef %475, i32 noundef %477)
  store i32 %478, ptr %19, align 4
  br label %1967

479:                                              ; preds = %111
  %480 = load ptr, ptr %22, align 8
  %481 = load i32, ptr @hf_llrp_offset, align 4
  %482 = load ptr, ptr %8, align 8
  %483 = load i32, ptr %19, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 4, i32 noundef 0)
  %485 = load i32, ptr %19, align 4
  %486 = add i32 %485, 4
  store i32 %486, ptr %19, align 4
  %487 = load ptr, ptr %22, align 8
  %488 = load i32, ptr @hf_llrp_period, align 4
  %489 = load ptr, ptr %8, align 8
  %490 = load i32, ptr %19, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %487, i32 noundef %488, ptr noundef %489, i32 noundef %490, i32 noundef 4, i32 noundef 0)
  %492 = load i32, ptr %19, align 4
  %493 = add i32 %492, 4
  store i32 %493, ptr %19, align 4
  %494 = load ptr, ptr %8, align 8
  %495 = load ptr, ptr %9, align 8
  %496 = load ptr, ptr %22, align 8
  %497 = load i32, ptr %19, align 4
  %498 = load i32, ptr %18, align 4
  %499 = load i32, ptr %13, align 4
  %500 = add i32 %499, 1
  %501 = call i32 @dissect_llrp_parameters(ptr noundef %494, ptr noundef %495, ptr noundef %496, i32 noundef %497, i32 noundef %498, i32 noundef %500)
  store i32 %501, ptr %19, align 4
  br label %1967

502:                                              ; preds = %111
  %503 = load ptr, ptr %22, align 8
  %504 = load i32, ptr @hf_llrp_gpi_port, align 4
  %505 = load ptr, ptr %8, align 8
  %506 = load i32, ptr %19, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 2, i32 noundef 0)
  %508 = load i32, ptr %19, align 4
  %509 = add i32 %508, 2
  store i32 %509, ptr %19, align 4
  %510 = load ptr, ptr %22, align 8
  %511 = load i32, ptr @hf_llrp_gpi_event, align 4
  %512 = load ptr, ptr %8, align 8
  %513 = load i32, ptr %19, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 1, i32 noundef 0)
  %515 = load i32, ptr %19, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %19, align 4
  %517 = load ptr, ptr %22, align 8
  %518 = load i32, ptr @hf_llrp_timeout, align 4
  %519 = load ptr, ptr %8, align 8
  %520 = load i32, ptr %19, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 4, i32 noundef 0)
  %522 = load i32, ptr %19, align 4
  %523 = add i32 %522, 4
  store i32 %523, ptr %19, align 4
  br label %1967

524:                                              ; preds = %111
  %525 = load ptr, ptr %22, align 8
  %526 = load i32, ptr @hf_llrp_rospec_stop_trig_type, align 4
  %527 = load ptr, ptr %8, align 8
  %528 = load i32, ptr %19, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %525, i32 noundef %526, ptr noundef %527, i32 noundef %528, i32 noundef 1, i32 noundef 0)
  %530 = load i32, ptr %19, align 4
  %531 = add i32 %530, 1
  store i32 %531, ptr %19, align 4
  %532 = load ptr, ptr %22, align 8
  %533 = load i32, ptr @hf_llrp_duration_trig, align 4
  %534 = load ptr, ptr %8, align 8
  %535 = load i32, ptr %19, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %532, i32 noundef %533, ptr noundef %534, i32 noundef %535, i32 noundef 4, i32 noundef 0)
  %537 = load i32, ptr %19, align 4
  %538 = add i32 %537, 4
  store i32 %538, ptr %19, align 4
  %539 = load ptr, ptr %8, align 8
  %540 = load ptr, ptr %9, align 8
  %541 = load ptr, ptr %22, align 8
  %542 = load i32, ptr %19, align 4
  %543 = load i32, ptr %18, align 4
  %544 = load i32, ptr %13, align 4
  %545 = add i32 %544, 1
  %546 = call i32 @dissect_llrp_parameters(ptr noundef %539, ptr noundef %540, ptr noundef %541, i32 noundef %542, i32 noundef %543, i32 noundef %545)
  store i32 %546, ptr %19, align 4
  br label %1967

547:                                              ; preds = %111
  %548 = load ptr, ptr %8, align 8
  %549 = load ptr, ptr %9, align 8
  %550 = load ptr, ptr %22, align 8
  %551 = load i32, ptr @hf_llrp_antenna_count, align 4
  %552 = load i32, ptr @hf_llrp_antenna, align 4
  %553 = load i32, ptr %19, align 4
  %554 = call i32 @dissect_llrp_item_array(ptr noundef %548, ptr noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef %552, i32 noundef 2, i32 noundef %553)
  store i32 %554, ptr %19, align 4
  %555 = load ptr, ptr %8, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = load ptr, ptr %22, align 8
  %558 = load i32, ptr %19, align 4
  %559 = load i32, ptr %18, align 4
  %560 = load i32, ptr %13, align 4
  %561 = add i32 %560, 1
  %562 = call i32 @dissect_llrp_parameters(ptr noundef %555, ptr noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef %559, i32 noundef %561)
  store i32 %562, ptr %19, align 4
  br label %1967

563:                                              ; preds = %111
  %564 = load ptr, ptr %22, align 8
  %565 = load i32, ptr @hf_llrp_aispec_stop_trig_type, align 4
  %566 = load ptr, ptr %8, align 8
  %567 = load i32, ptr %19, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 1, i32 noundef 0)
  %569 = load i32, ptr %19, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %19, align 4
  %571 = load ptr, ptr %22, align 8
  %572 = load i32, ptr @hf_llrp_duration_trig, align 4
  %573 = load ptr, ptr %8, align 8
  %574 = load i32, ptr %19, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 4, i32 noundef 0)
  %576 = load i32, ptr %19, align 4
  %577 = add i32 %576, 4
  store i32 %577, ptr %19, align 4
  %578 = load ptr, ptr %8, align 8
  %579 = load ptr, ptr %9, align 8
  %580 = load ptr, ptr %22, align 8
  %581 = load i32, ptr %19, align 4
  %582 = load i32, ptr %18, align 4
  %583 = load i32, ptr %13, align 4
  %584 = add i32 %583, 1
  %585 = call i32 @dissect_llrp_parameters(ptr noundef %578, ptr noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %582, i32 noundef %584)
  store i32 %585, ptr %19, align 4
  br label %1967

586:                                              ; preds = %111
  %587 = load ptr, ptr %22, align 8
  %588 = load i32, ptr @hf_llrp_trig_type, align 4
  %589 = load ptr, ptr %8, align 8
  %590 = load i32, ptr %19, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  %592 = load i32, ptr %19, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %19, align 4
  %594 = load ptr, ptr %22, align 8
  %595 = load i32, ptr @hf_llrp_rfu, align 4
  %596 = load ptr, ptr %8, align 8
  %597 = load i32, ptr %19, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 1, i32 noundef 0)
  %599 = load i32, ptr %19, align 4
  %600 = add i32 %599, 1
  store i32 %600, ptr %19, align 4
  %601 = load ptr, ptr %22, align 8
  %602 = load i32, ptr @hf_llrp_number_of_tags, align 4
  %603 = load ptr, ptr %8, align 8
  %604 = load i32, ptr %19, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 2, i32 noundef 0)
  %606 = load i32, ptr %19, align 4
  %607 = add i32 %606, 2
  store i32 %607, ptr %19, align 4
  %608 = load ptr, ptr %22, align 8
  %609 = load i32, ptr @hf_llrp_number_of_attempts, align 4
  %610 = load ptr, ptr %8, align 8
  %611 = load i32, ptr %19, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 2, i32 noundef 0)
  %613 = load i32, ptr %19, align 4
  %614 = add i32 %613, 2
  store i32 %614, ptr %19, align 4
  %615 = load ptr, ptr %22, align 8
  %616 = load i32, ptr @hf_llrp_t, align 4
  %617 = load ptr, ptr %8, align 8
  %618 = load i32, ptr %19, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 2, i32 noundef 0)
  %620 = load i32, ptr %19, align 4
  %621 = add i32 %620, 2
  store i32 %621, ptr %19, align 4
  %622 = load ptr, ptr %22, align 8
  %623 = load i32, ptr @hf_llrp_timeout, align 4
  %624 = load ptr, ptr %8, align 8
  %625 = load i32, ptr %19, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 4, i32 noundef 0)
  %627 = load i32, ptr %19, align 4
  %628 = add i32 %627, 4
  store i32 %628, ptr %19, align 4
  br label %1967

629:                                              ; preds = %111
  %630 = load ptr, ptr %22, align 8
  %631 = load i32, ptr @hf_llrp_inventory_spec_id, align 4
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr %19, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 2, i32 noundef 0)
  %635 = load i32, ptr %19, align 4
  %636 = add i32 %635, 2
  store i32 %636, ptr %19, align 4
  %637 = load ptr, ptr %22, align 8
  %638 = load i32, ptr @hf_llrp_protocol_id, align 4
  %639 = load ptr, ptr %8, align 8
  %640 = load i32, ptr %19, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 1, i32 noundef 0)
  %642 = load i32, ptr %19, align 4
  %643 = add i32 %642, 1
  store i32 %643, ptr %19, align 4
  %644 = load ptr, ptr %8, align 8
  %645 = load ptr, ptr %9, align 8
  %646 = load ptr, ptr %22, align 8
  %647 = load i32, ptr %19, align 4
  %648 = load i32, ptr %18, align 4
  %649 = load i32, ptr %13, align 4
  %650 = add i32 %649, 1
  %651 = call i32 @dissect_llrp_parameters(ptr noundef %644, ptr noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef %648, i32 noundef %650)
  store i32 %651, ptr %19, align 4
  br label %1967

652:                                              ; preds = %111
  %653 = load ptr, ptr %22, align 8
  %654 = load i32, ptr @hf_llrp_antenna_id, align 4
  %655 = load ptr, ptr %8, align 8
  %656 = load i32, ptr %19, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 2, i32 noundef 0)
  %658 = load i32, ptr %19, align 4
  %659 = add i32 %658, 2
  store i32 %659, ptr %19, align 4
  %660 = load ptr, ptr %22, align 8
  %661 = load i32, ptr @hf_llrp_start_freq, align 4
  %662 = load ptr, ptr %8, align 8
  %663 = load i32, ptr %19, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 4, i32 noundef 0)
  %665 = load i32, ptr %19, align 4
  %666 = add i32 %665, 4
  store i32 %666, ptr %19, align 4
  %667 = load ptr, ptr %22, align 8
  %668 = load i32, ptr @hf_llrp_stop_freq, align 4
  %669 = load ptr, ptr %8, align 8
  %670 = load i32, ptr %19, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %669, i32 noundef %670, i32 noundef 4, i32 noundef 0)
  %672 = load i32, ptr %19, align 4
  %673 = add i32 %672, 4
  store i32 %673, ptr %19, align 4
  %674 = load ptr, ptr %8, align 8
  %675 = load ptr, ptr %9, align 8
  %676 = load ptr, ptr %22, align 8
  %677 = load i32, ptr %19, align 4
  %678 = load i32, ptr %18, align 4
  %679 = load i32, ptr %13, align 4
  %680 = add i32 %679, 1
  %681 = call i32 @dissect_llrp_parameters(ptr noundef %674, ptr noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef %678, i32 noundef %680)
  store i32 %681, ptr %19, align 4
  br label %1967

682:                                              ; preds = %111
  %683 = load ptr, ptr %22, align 8
  %684 = load i32, ptr @hf_llrp_stop_trig_type, align 4
  %685 = load ptr, ptr %8, align 8
  %686 = load i32, ptr %19, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 1, i32 noundef 0)
  %688 = load i32, ptr %19, align 4
  %689 = add i32 %688, 1
  store i32 %689, ptr %19, align 4
  %690 = load ptr, ptr %22, align 8
  %691 = load i32, ptr @hf_llrp_duration, align 4
  %692 = load ptr, ptr %8, align 8
  %693 = load i32, ptr %19, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 4, i32 noundef 0)
  %695 = load i32, ptr %19, align 4
  %696 = add i32 %695, 4
  store i32 %696, ptr %19, align 4
  %697 = load ptr, ptr %22, align 8
  %698 = load i32, ptr @hf_llrp_n_4, align 4
  %699 = load ptr, ptr %8, align 8
  %700 = load i32, ptr %19, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 4, i32 noundef 0)
  %702 = load i32, ptr %19, align 4
  %703 = add i32 %702, 4
  store i32 %703, ptr %19, align 4
  br label %1967

704:                                              ; preds = %111
  %705 = load ptr, ptr %22, align 8
  %706 = load i32, ptr @hf_llrp_loop_count, align 4
  %707 = load ptr, ptr %8, align 8
  %708 = load i32, ptr %19, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 4, i32 noundef 0)
  %710 = load i32, ptr %19, align 4
  %711 = add i32 %710, 4
  store i32 %711, ptr %19, align 4
  br label %1967

712:                                              ; preds = %111
  %713 = load ptr, ptr %22, align 8
  %714 = load i32, ptr @hf_llrp_accessspec_id, align 4
  %715 = load ptr, ptr %8, align 8
  %716 = load i32, ptr %19, align 4
  %717 = call ptr @proto_tree_add_item(ptr noundef %713, i32 noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 4, i32 noundef 0)
  %718 = load i32, ptr %19, align 4
  %719 = add i32 %718, 4
  store i32 %719, ptr %19, align 4
  %720 = load ptr, ptr %22, align 8
  %721 = load i32, ptr @hf_llrp_antenna_id, align 4
  %722 = load ptr, ptr %8, align 8
  %723 = load i32, ptr %19, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef 2, i32 noundef 0)
  %725 = load i32, ptr %19, align 4
  %726 = add i32 %725, 2
  store i32 %726, ptr %19, align 4
  %727 = load ptr, ptr %22, align 8
  %728 = load i32, ptr @hf_llrp_protocol_id, align 4
  %729 = load ptr, ptr %8, align 8
  %730 = load i32, ptr %19, align 4
  %731 = call ptr @proto_tree_add_item(ptr noundef %727, i32 noundef %728, ptr noundef %729, i32 noundef %730, i32 noundef 1, i32 noundef 0)
  %732 = load i32, ptr %19, align 4
  %733 = add i32 %732, 1
  store i32 %733, ptr %19, align 4
  %734 = load ptr, ptr %22, align 8
  %735 = load i32, ptr @hf_llrp_access_cur_state, align 4
  %736 = load ptr, ptr %8, align 8
  %737 = load i32, ptr %19, align 4
  %738 = call ptr @proto_tree_add_item(ptr noundef %734, i32 noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef 1, i32 noundef 0)
  %739 = load i32, ptr %19, align 4
  %740 = add i32 %739, 1
  store i32 %740, ptr %19, align 4
  %741 = load ptr, ptr %22, align 8
  %742 = load i32, ptr @hf_llrp_rospec_id, align 4
  %743 = load ptr, ptr %8, align 8
  %744 = load i32, ptr %19, align 4
  %745 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %743, i32 noundef %744, i32 noundef 4, i32 noundef 0)
  %746 = load i32, ptr %19, align 4
  %747 = add i32 %746, 4
  store i32 %747, ptr %19, align 4
  %748 = load ptr, ptr %8, align 8
  %749 = load ptr, ptr %9, align 8
  %750 = load ptr, ptr %22, align 8
  %751 = load i32, ptr %19, align 4
  %752 = load i32, ptr %18, align 4
  %753 = load i32, ptr %13, align 4
  %754 = add i32 %753, 1
  %755 = call i32 @dissect_llrp_parameters(ptr noundef %748, ptr noundef %749, ptr noundef %750, i32 noundef %751, i32 noundef %752, i32 noundef %754)
  store i32 %755, ptr %19, align 4
  br label %1967

756:                                              ; preds = %111
  %757 = load ptr, ptr %22, align 8
  %758 = load i32, ptr @hf_llrp_access_stop_trig_type, align 4
  %759 = load ptr, ptr %8, align 8
  %760 = load i32, ptr %19, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 1, i32 noundef 0)
  %762 = load i32, ptr %19, align 4
  %763 = add i32 %762, 1
  store i32 %763, ptr %19, align 4
  %764 = load ptr, ptr %22, align 8
  %765 = load i32, ptr @hf_llrp_operation_count, align 4
  %766 = load ptr, ptr %8, align 8
  %767 = load i32, ptr %19, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %764, i32 noundef %765, ptr noundef %766, i32 noundef %767, i32 noundef 2, i32 noundef 0)
  %769 = load i32, ptr %19, align 4
  %770 = add i32 %769, 2
  store i32 %770, ptr %19, align 4
  br label %1967

771:                                              ; preds = %111
  %772 = load ptr, ptr %22, align 8
  %773 = load i32, ptr @hf_llrp_opspec_id, align 4
  %774 = load ptr, ptr %8, align 8
  %775 = load i32, ptr %19, align 4
  %776 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef 2, i32 noundef 0)
  %777 = load i32, ptr %19, align 4
  %778 = add i32 %777, 2
  store i32 %778, ptr %19, align 4
  br label %1967

779:                                              ; preds = %111
  %780 = load ptr, ptr %22, align 8
  %781 = load i32, ptr @hf_llrp_accessspec_id, align 4
  %782 = load ptr, ptr %8, align 8
  %783 = load i32, ptr %19, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 2, i32 noundef 0)
  %785 = load i32, ptr %19, align 4
  %786 = add i32 %785, 2
  store i32 %786, ptr %19, align 4
  %787 = load ptr, ptr %8, align 8
  %788 = load ptr, ptr %9, align 8
  %789 = load ptr, ptr %22, align 8
  %790 = load i32, ptr %19, align 4
  %791 = load i32, ptr %18, align 4
  %792 = load i32, ptr %13, align 4
  %793 = add i32 %792, 1
  %794 = call i32 @dissect_llrp_parameters(ptr noundef %787, ptr noundef %788, ptr noundef %789, i32 noundef %790, i32 noundef %791, i32 noundef %793)
  store i32 %794, ptr %19, align 4
  br label %1967

795:                                              ; preds = %111
  %796 = load ptr, ptr %22, align 8
  %797 = load i32, ptr @hf_llrp_conf_value, align 4
  %798 = load ptr, ptr %8, align 8
  %799 = load i32, ptr %19, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %798, i32 noundef %799, i32 noundef 4, i32 noundef 0)
  %801 = load i32, ptr %19, align 4
  %802 = add i32 %801, 4
  store i32 %802, ptr %19, align 4
  br label %1967

803:                                              ; preds = %111
  %804 = load ptr, ptr %22, align 8
  %805 = load i32, ptr @hf_llrp_id_type, align 4
  %806 = load ptr, ptr %8, align 8
  %807 = load i32, ptr %19, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %807, i32 noundef 1, i32 noundef 0)
  %809 = load i32, ptr %19, align 4
  %810 = add i32 %809, 1
  store i32 %810, ptr %19, align 4
  %811 = load ptr, ptr %8, align 8
  %812 = load i32, ptr %19, align 4
  %813 = call zeroext i16 @tvb_get_ntohs(ptr noundef %811, i32 noundef %812)
  %814 = zext i16 %813 to i32
  store i32 %814, ptr %20, align 4
  %815 = load ptr, ptr %22, align 8
  %816 = load i32, ptr @hf_llrp_reader_id, align 4
  %817 = load ptr, ptr %8, align 8
  %818 = load i32, ptr %19, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %817, i32 noundef %818, i32 noundef 2, i32 noundef 0)
  %820 = load i32, ptr %20, align 4
  %821 = load i32, ptr %19, align 4
  %822 = add i32 %821, %820
  store i32 %822, ptr %19, align 4
  br label %1967

823:                                              ; preds = %111
  %824 = load ptr, ptr %22, align 8
  %825 = load i32, ptr @hf_llrp_gpo_port, align 4
  %826 = load ptr, ptr %8, align 8
  %827 = load i32, ptr %19, align 4
  %828 = call ptr @proto_tree_add_item(ptr noundef %824, i32 noundef %825, ptr noundef %826, i32 noundef %827, i32 noundef 2, i32 noundef 0)
  %829 = load i32, ptr %19, align 4
  %830 = add i32 %829, 2
  store i32 %830, ptr %19, align 4
  %831 = load ptr, ptr %22, align 8
  %832 = load i32, ptr @hf_llrp_gpo_data, align 4
  %833 = load ptr, ptr %8, align 8
  %834 = load i32, ptr %19, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %831, i32 noundef %832, ptr noundef %833, i32 noundef %834, i32 noundef 1, i32 noundef 0)
  %836 = load i32, ptr %19, align 4
  %837 = add i32 %836, 1
  store i32 %837, ptr %19, align 4
  br label %1967

838:                                              ; preds = %111
  %839 = load ptr, ptr %22, align 8
  %840 = load i32, ptr @hf_llrp_keepalive_trig_type, align 4
  %841 = load ptr, ptr %8, align 8
  %842 = load i32, ptr %19, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 1, i32 noundef 0)
  %844 = load i32, ptr %19, align 4
  %845 = add i32 %844, 1
  store i32 %845, ptr %19, align 4
  %846 = load ptr, ptr %22, align 8
  %847 = load i32, ptr @hf_llrp_time_iterval, align 4
  %848 = load ptr, ptr %8, align 8
  %849 = load i32, ptr %19, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 4, i32 noundef 0)
  %851 = load i32, ptr %19, align 4
  %852 = add i32 %851, 4
  store i32 %852, ptr %19, align 4
  br label %1967

853:                                              ; preds = %111
  %854 = load ptr, ptr %22, align 8
  %855 = load i32, ptr @hf_llrp_antenna_connected, align 4
  %856 = load ptr, ptr %8, align 8
  %857 = load i32, ptr %19, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %854, i32 noundef %855, ptr noundef %856, i32 noundef %857, i32 noundef 1, i32 noundef 0)
  %859 = load i32, ptr %19, align 4
  %860 = add i32 %859, 1
  store i32 %860, ptr %19, align 4
  %861 = load ptr, ptr %22, align 8
  %862 = load i32, ptr @hf_llrp_antenna_id, align 4
  %863 = load ptr, ptr %8, align 8
  %864 = load i32, ptr %19, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %861, i32 noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 2, i32 noundef 0)
  %866 = load i32, ptr %19, align 4
  %867 = add i32 %866, 2
  store i32 %867, ptr %19, align 4
  %868 = load ptr, ptr %22, align 8
  %869 = load i32, ptr @hf_llrp_antenna_gain, align 4
  %870 = load ptr, ptr %8, align 8
  %871 = load i32, ptr %19, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 2, i32 noundef 0)
  %873 = load i32, ptr %19, align 4
  %874 = add i32 %873, 2
  store i32 %874, ptr %19, align 4
  br label %1967

875:                                              ; preds = %111
  %876 = load ptr, ptr %22, align 8
  %877 = load i32, ptr @hf_llrp_antenna_id, align 4
  %878 = load ptr, ptr %8, align 8
  %879 = load i32, ptr %19, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 2, i32 noundef 0)
  %881 = load i32, ptr %19, align 4
  %882 = add i32 %881, 2
  store i32 %882, ptr %19, align 4
  %883 = load ptr, ptr %8, align 8
  %884 = load ptr, ptr %9, align 8
  %885 = load ptr, ptr %22, align 8
  %886 = load i32, ptr %19, align 4
  %887 = load i32, ptr %18, align 4
  %888 = load i32, ptr %13, align 4
  %889 = add i32 %888, 1
  %890 = call i32 @dissect_llrp_parameters(ptr noundef %883, ptr noundef %884, ptr noundef %885, i32 noundef %886, i32 noundef %887, i32 noundef %889)
  store i32 %890, ptr %19, align 4
  br label %1967

891:                                              ; preds = %111
  %892 = load ptr, ptr %22, align 8
  %893 = load i32, ptr @hf_llrp_receiver_sense, align 4
  %894 = load ptr, ptr %8, align 8
  %895 = load i32, ptr %19, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %897 = load i32, ptr %19, align 4
  %898 = add i32 %897, 2
  store i32 %898, ptr %19, align 4
  br label %1967

899:                                              ; preds = %111
  %900 = load ptr, ptr %22, align 8
  %901 = load i32, ptr @hf_llrp_hop_table_id, align 4
  %902 = load ptr, ptr %8, align 8
  %903 = load i32, ptr %19, align 4
  %904 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef %903, i32 noundef 2, i32 noundef 0)
  %905 = load i32, ptr %19, align 4
  %906 = add i32 %905, 2
  store i32 %906, ptr %19, align 4
  %907 = load ptr, ptr %22, align 8
  %908 = load i32, ptr @hf_llrp_channel_idx, align 4
  %909 = load ptr, ptr %8, align 8
  %910 = load i32, ptr %19, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 2, i32 noundef 0)
  %912 = load i32, ptr %19, align 4
  %913 = add i32 %912, 2
  store i32 %913, ptr %19, align 4
  %914 = load ptr, ptr %22, align 8
  %915 = load i32, ptr @hf_llrp_transmit_power, align 4
  %916 = load ptr, ptr %8, align 8
  %917 = load i32, ptr %19, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %914, i32 noundef %915, ptr noundef %916, i32 noundef %917, i32 noundef 2, i32 noundef 0)
  %919 = load i32, ptr %19, align 4
  %920 = add i32 %919, 2
  store i32 %920, ptr %19, align 4
  br label %1967

921:                                              ; preds = %111
  %922 = load ptr, ptr %22, align 8
  %923 = load i32, ptr @hf_llrp_gpi_port, align 4
  %924 = load ptr, ptr %8, align 8
  %925 = load i32, ptr %19, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %922, i32 noundef %923, ptr noundef %924, i32 noundef %925, i32 noundef 2, i32 noundef 0)
  %927 = load i32, ptr %19, align 4
  %928 = add i32 %927, 2
  store i32 %928, ptr %19, align 4
  %929 = load ptr, ptr %22, align 8
  %930 = load i32, ptr @hf_llrp_gpi_config, align 4
  %931 = load ptr, ptr %8, align 8
  %932 = load i32, ptr %19, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %929, i32 noundef %930, ptr noundef %931, i32 noundef %932, i32 noundef 1, i32 noundef 0)
  %934 = load i32, ptr %19, align 4
  %935 = add i32 %934, 1
  store i32 %935, ptr %19, align 4
  %936 = load ptr, ptr %22, align 8
  %937 = load i32, ptr @hf_llrp_gpi_state, align 4
  %938 = load ptr, ptr %8, align 8
  %939 = load i32, ptr %19, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %938, i32 noundef %939, i32 noundef 1, i32 noundef 0)
  %941 = load i32, ptr %19, align 4
  %942 = add i32 %941, 1
  store i32 %942, ptr %19, align 4
  br label %1967

943:                                              ; preds = %111
  %944 = load ptr, ptr %22, align 8
  %945 = load i32, ptr @hf_llrp_hold_events_and_reports, align 4
  %946 = load ptr, ptr %8, align 8
  %947 = load i32, ptr %19, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 1, i32 noundef 0)
  %949 = load i32, ptr %19, align 4
  %950 = add i32 %949, 1
  store i32 %950, ptr %19, align 4
  br label %1967

951:                                              ; preds = %111
  %952 = load ptr, ptr %22, align 8
  %953 = load i32, ptr @hf_llrp_ro_report_trig, align 4
  %954 = load ptr, ptr %8, align 8
  %955 = load i32, ptr %19, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %952, i32 noundef %953, ptr noundef %954, i32 noundef %955, i32 noundef 1, i32 noundef 0)
  %957 = load i32, ptr %19, align 4
  %958 = add i32 %957, 1
  store i32 %958, ptr %19, align 4
  %959 = load ptr, ptr %22, align 8
  %960 = load i32, ptr @hf_llrp_n_2, align 4
  %961 = load ptr, ptr %8, align 8
  %962 = load i32, ptr %19, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %959, i32 noundef %960, ptr noundef %961, i32 noundef %962, i32 noundef 2, i32 noundef 0)
  %964 = load i32, ptr %19, align 4
  %965 = add i32 %964, 2
  store i32 %965, ptr %19, align 4
  %966 = load ptr, ptr %8, align 8
  %967 = load ptr, ptr %9, align 8
  %968 = load ptr, ptr %22, align 8
  %969 = load i32, ptr %19, align 4
  %970 = load i32, ptr %18, align 4
  %971 = load i32, ptr %13, align 4
  %972 = add i32 %971, 1
  %973 = call i32 @dissect_llrp_parameters(ptr noundef %966, ptr noundef %967, ptr noundef %968, i32 noundef %969, i32 noundef %970, i32 noundef %972)
  store i32 %973, ptr %19, align 4
  br label %1967

974:                                              ; preds = %111
  %975 = load ptr, ptr %22, align 8
  %976 = load i32, ptr @hf_llrp_enable_rospec_id, align 4
  %977 = load ptr, ptr %8, align 8
  %978 = load i32, ptr %19, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %975, i32 noundef %976, ptr noundef %977, i32 noundef %978, i32 noundef 2, i32 noundef 0)
  %980 = load ptr, ptr %22, align 8
  %981 = load i32, ptr @hf_llrp_enable_spec_idx, align 4
  %982 = load ptr, ptr %8, align 8
  %983 = load i32, ptr %19, align 4
  %984 = call ptr @proto_tree_add_item(ptr noundef %980, i32 noundef %981, ptr noundef %982, i32 noundef %983, i32 noundef 2, i32 noundef 0)
  %985 = load ptr, ptr %22, align 8
  %986 = load i32, ptr @hf_llrp_enable_inv_spec_id, align 4
  %987 = load ptr, ptr %8, align 8
  %988 = load i32, ptr %19, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %985, i32 noundef %986, ptr noundef %987, i32 noundef %988, i32 noundef 2, i32 noundef 0)
  %990 = load ptr, ptr %22, align 8
  %991 = load i32, ptr @hf_llrp_enable_antenna_id, align 4
  %992 = load ptr, ptr %8, align 8
  %993 = load i32, ptr %19, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 2, i32 noundef 0)
  %995 = load ptr, ptr %22, align 8
  %996 = load i32, ptr @hf_llrp_enable_channel_idx, align 4
  %997 = load ptr, ptr %8, align 8
  %998 = load i32, ptr %19, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 2, i32 noundef 0)
  %1000 = load ptr, ptr %22, align 8
  %1001 = load i32, ptr @hf_llrp_enable_peak_rssi, align 4
  %1002 = load ptr, ptr %8, align 8
  %1003 = load i32, ptr %19, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %1000, i32 noundef %1001, ptr noundef %1002, i32 noundef %1003, i32 noundef 2, i32 noundef 0)
  %1005 = load ptr, ptr %22, align 8
  %1006 = load i32, ptr @hf_llrp_enable_first_seen, align 4
  %1007 = load ptr, ptr %8, align 8
  %1008 = load i32, ptr %19, align 4
  %1009 = call ptr @proto_tree_add_item(ptr noundef %1005, i32 noundef %1006, ptr noundef %1007, i32 noundef %1008, i32 noundef 2, i32 noundef 0)
  %1010 = load ptr, ptr %22, align 8
  %1011 = load i32, ptr @hf_llrp_enable_last_seen, align 4
  %1012 = load ptr, ptr %8, align 8
  %1013 = load i32, ptr %19, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, i32 noundef %1013, i32 noundef 2, i32 noundef 0)
  %1015 = load ptr, ptr %22, align 8
  %1016 = load i32, ptr @hf_llrp_enable_seen_count, align 4
  %1017 = load ptr, ptr %8, align 8
  %1018 = load i32, ptr %19, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %1015, i32 noundef %1016, ptr noundef %1017, i32 noundef %1018, i32 noundef 2, i32 noundef 0)
  %1020 = load ptr, ptr %22, align 8
  %1021 = load i32, ptr @hf_llrp_enable_accessspec_id, align 4
  %1022 = load ptr, ptr %8, align 8
  %1023 = load i32, ptr %19, align 4
  %1024 = call ptr @proto_tree_add_item(ptr noundef %1020, i32 noundef %1021, ptr noundef %1022, i32 noundef %1023, i32 noundef 2, i32 noundef 0)
  %1025 = load i32, ptr %19, align 4
  %1026 = add i32 %1025, 2
  store i32 %1026, ptr %19, align 4
  %1027 = load ptr, ptr %8, align 8
  %1028 = load ptr, ptr %9, align 8
  %1029 = load ptr, ptr %22, align 8
  %1030 = load i32, ptr %19, align 4
  %1031 = load i32, ptr %18, align 4
  %1032 = load i32, ptr %13, align 4
  %1033 = add i32 %1032, 1
  %1034 = call i32 @dissect_llrp_parameters(ptr noundef %1027, ptr noundef %1028, ptr noundef %1029, i32 noundef %1030, i32 noundef %1031, i32 noundef %1033)
  store i32 %1034, ptr %19, align 4
  br label %1967

1035:                                             ; preds = %111
  %1036 = load ptr, ptr %22, align 8
  %1037 = load i32, ptr @hf_llrp_access_report_trig, align 4
  %1038 = load ptr, ptr %8, align 8
  %1039 = load i32, ptr %19, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef 1, i32 noundef 0)
  %1041 = load i32, ptr %19, align 4
  %1042 = add i32 %1041, 1
  store i32 %1042, ptr %19, align 4
  br label %1967

1043:                                             ; preds = %111
  %1044 = load ptr, ptr %8, align 8
  %1045 = load ptr, ptr %22, align 8
  %1046 = load i32, ptr @hf_llrp_epc, align 4
  %1047 = load i32, ptr %19, align 4
  %1048 = call i32 @dissect_llrp_bit_field(ptr noundef %1044, ptr noundef %1045, i32 noundef %1046, i32 noundef %1047)
  store i32 %1048, ptr %19, align 4
  br label %1967

1049:                                             ; preds = %111
  %1050 = load ptr, ptr %22, align 8
  %1051 = load i32, ptr @hf_llrp_frequency, align 4
  %1052 = load ptr, ptr %8, align 8
  %1053 = load i32, ptr %19, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1050, i32 noundef %1051, ptr noundef %1052, i32 noundef %1053, i32 noundef 4, i32 noundef 0)
  %1055 = load i32, ptr %19, align 4
  %1056 = add i32 %1055, 4
  store i32 %1056, ptr %19, align 4
  %1057 = load ptr, ptr %22, align 8
  %1058 = load i32, ptr @hf_llrp_bandwidth, align 4
  %1059 = load ptr, ptr %8, align 8
  %1060 = load i32, ptr %19, align 4
  %1061 = call ptr @proto_tree_add_item(ptr noundef %1057, i32 noundef %1058, ptr noundef %1059, i32 noundef %1060, i32 noundef 4, i32 noundef 0)
  %1062 = load i32, ptr %19, align 4
  %1063 = add i32 %1062, 4
  store i32 %1063, ptr %19, align 4
  %1064 = load ptr, ptr %22, align 8
  %1065 = load i32, ptr @hf_llrp_average_rssi, align 4
  %1066 = load ptr, ptr %8, align 8
  %1067 = load i32, ptr %19, align 4
  %1068 = call ptr @proto_tree_add_item(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, i32 noundef %1067, i32 noundef 1, i32 noundef 0)
  %1069 = load i32, ptr %19, align 4
  %1070 = add i32 %1069, 1
  store i32 %1070, ptr %19, align 4
  %1071 = load ptr, ptr %22, align 8
  %1072 = load i32, ptr @hf_llrp_peak_rssi, align 4
  %1073 = load ptr, ptr %8, align 8
  %1074 = load i32, ptr %19, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1071, i32 noundef %1072, ptr noundef %1073, i32 noundef %1074, i32 noundef 1, i32 noundef 0)
  %1076 = load i32, ptr %19, align 4
  %1077 = add i32 %1076, 1
  store i32 %1077, ptr %19, align 4
  %1078 = load ptr, ptr %8, align 8
  %1079 = load ptr, ptr %9, align 8
  %1080 = load ptr, ptr %22, align 8
  %1081 = load i32, ptr %19, align 4
  %1082 = load i32, ptr %18, align 4
  %1083 = load i32, ptr %13, align 4
  %1084 = add i32 %1083, 1
  %1085 = call i32 @dissect_llrp_parameters(ptr noundef %1078, ptr noundef %1079, ptr noundef %1080, i32 noundef %1081, i32 noundef %1082, i32 noundef %1084)
  store i32 %1085, ptr %19, align 4
  br label %1967

1086:                                             ; preds = %111
  %1087 = load ptr, ptr %22, align 8
  %1088 = load i32, ptr @hf_llrp_event_type, align 4
  %1089 = load ptr, ptr %8, align 8
  %1090 = load i32, ptr %19, align 4
  %1091 = call ptr @proto_tree_add_item(ptr noundef %1087, i32 noundef %1088, ptr noundef %1089, i32 noundef %1090, i32 noundef 2, i32 noundef 0)
  %1092 = load i32, ptr %19, align 4
  %1093 = add i32 %1092, 2
  store i32 %1093, ptr %19, align 4
  %1094 = load ptr, ptr %22, align 8
  %1095 = load i32, ptr @hf_llrp_notif_state, align 4
  %1096 = load ptr, ptr %8, align 8
  %1097 = load i32, ptr %19, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %1094, i32 noundef %1095, ptr noundef %1096, i32 noundef %1097, i32 noundef 1, i32 noundef 0)
  %1099 = load i32, ptr %19, align 4
  %1100 = add i32 %1099, 1
  store i32 %1100, ptr %19, align 4
  br label %1967

1101:                                             ; preds = %111
  %1102 = load ptr, ptr %22, align 8
  %1103 = load i32, ptr @hf_llrp_hop_table_id, align 4
  %1104 = load ptr, ptr %8, align 8
  %1105 = load i32, ptr %19, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %1102, i32 noundef %1103, ptr noundef %1104, i32 noundef %1105, i32 noundef 2, i32 noundef 0)
  %1107 = load i32, ptr %19, align 4
  %1108 = add i32 %1107, 2
  store i32 %1108, ptr %19, align 4
  %1109 = load ptr, ptr %22, align 8
  %1110 = load i32, ptr @hf_llrp_next_chan_idx, align 4
  %1111 = load ptr, ptr %8, align 8
  %1112 = load i32, ptr %19, align 4
  %1113 = call ptr @proto_tree_add_item(ptr noundef %1109, i32 noundef %1110, ptr noundef %1111, i32 noundef %1112, i32 noundef 2, i32 noundef 0)
  %1114 = load i32, ptr %19, align 4
  %1115 = add i32 %1114, 2
  store i32 %1115, ptr %19, align 4
  br label %1967

1116:                                             ; preds = %111
  %1117 = load ptr, ptr %22, align 8
  %1118 = load i32, ptr @hf_llrp_gpi_port, align 4
  %1119 = load ptr, ptr %8, align 8
  %1120 = load i32, ptr %19, align 4
  %1121 = call ptr @proto_tree_add_item(ptr noundef %1117, i32 noundef %1118, ptr noundef %1119, i32 noundef %1120, i32 noundef 2, i32 noundef 0)
  %1122 = load i32, ptr %19, align 4
  %1123 = add i32 %1122, 2
  store i32 %1123, ptr %19, align 4
  %1124 = load ptr, ptr %22, align 8
  %1125 = load i32, ptr @hf_llrp_gpi_event, align 4
  %1126 = load ptr, ptr %8, align 8
  %1127 = load i32, ptr %19, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %1124, i32 noundef %1125, ptr noundef %1126, i32 noundef %1127, i32 noundef 1, i32 noundef 0)
  %1129 = load i32, ptr %19, align 4
  %1130 = add i32 %1129, 1
  store i32 %1130, ptr %19, align 4
  br label %1967

1131:                                             ; preds = %111
  %1132 = load ptr, ptr %22, align 8
  %1133 = load i32, ptr @hf_llrp_roevent_type, align 4
  %1134 = load ptr, ptr %8, align 8
  %1135 = load i32, ptr %19, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1132, i32 noundef %1133, ptr noundef %1134, i32 noundef %1135, i32 noundef 1, i32 noundef 0)
  %1137 = load i32, ptr %19, align 4
  %1138 = add i32 %1137, 1
  store i32 %1138, ptr %19, align 4
  %1139 = load ptr, ptr %22, align 8
  %1140 = load i32, ptr @hf_llrp_rospec_id, align 4
  %1141 = load ptr, ptr %8, align 8
  %1142 = load i32, ptr %19, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1139, i32 noundef %1140, ptr noundef %1141, i32 noundef %1142, i32 noundef 4, i32 noundef 0)
  %1144 = load i32, ptr %19, align 4
  %1145 = add i32 %1144, 4
  store i32 %1145, ptr %19, align 4
  %1146 = load ptr, ptr %22, align 8
  %1147 = load i32, ptr @hf_llrp_prem_rospec_id, align 4
  %1148 = load ptr, ptr %8, align 8
  %1149 = load i32, ptr %19, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %1146, i32 noundef %1147, ptr noundef %1148, i32 noundef %1149, i32 noundef 4, i32 noundef 0)
  %1151 = load i32, ptr %19, align 4
  %1152 = add i32 %1151, 4
  store i32 %1152, ptr %19, align 4
  br label %1967

1153:                                             ; preds = %111
  %1154 = load ptr, ptr %22, align 8
  %1155 = load i32, ptr @hf_llrp_buffer_full_percentage, align 4
  %1156 = load ptr, ptr %8, align 8
  %1157 = load i32, ptr %19, align 4
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1154, i32 noundef %1155, ptr noundef %1156, i32 noundef %1157, i32 noundef 1, i32 noundef 0)
  %1159 = load i32, ptr %19, align 4
  %1160 = add i32 %1159, 1
  store i32 %1160, ptr %19, align 4
  br label %1967

1161:                                             ; preds = %111
  br label %1967

1162:                                             ; preds = %111
  %1163 = load ptr, ptr %8, align 8
  %1164 = load ptr, ptr %9, align 8
  %1165 = load ptr, ptr %22, align 8
  %1166 = load i32, ptr @hf_llrp_message, align 4
  %1167 = load i32, ptr %19, align 4
  %1168 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %1163, ptr noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef %1167)
  store i32 %1168, ptr %19, align 4
  %1169 = load ptr, ptr %8, align 8
  %1170 = load ptr, ptr %9, align 8
  %1171 = load ptr, ptr %22, align 8
  %1172 = load i32, ptr %19, align 4
  %1173 = load i32, ptr %18, align 4
  %1174 = load i32, ptr %13, align 4
  %1175 = add i32 %1174, 1
  %1176 = call i32 @dissect_llrp_parameters(ptr noundef %1169, ptr noundef %1170, ptr noundef %1171, i32 noundef %1172, i32 noundef %1173, i32 noundef %1175)
  store i32 %1176, ptr %19, align 4
  br label %1967

1177:                                             ; preds = %111
  %1178 = load ptr, ptr %22, align 8
  %1179 = load i32, ptr @hf_llrp_rfevent_type, align 4
  %1180 = load ptr, ptr %8, align 8
  %1181 = load i32, ptr %19, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1178, i32 noundef %1179, ptr noundef %1180, i32 noundef %1181, i32 noundef 1, i32 noundef 0)
  %1183 = load i32, ptr %19, align 4
  %1184 = add i32 %1183, 1
  store i32 %1184, ptr %19, align 4
  %1185 = load ptr, ptr %22, align 8
  %1186 = load i32, ptr @hf_llrp_rospec_id, align 4
  %1187 = load ptr, ptr %8, align 8
  %1188 = load i32, ptr %19, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, i32 noundef %1188, i32 noundef 4, i32 noundef 0)
  %1190 = load i32, ptr %19, align 4
  %1191 = add i32 %1190, 4
  store i32 %1191, ptr %19, align 4
  %1192 = load ptr, ptr %22, align 8
  %1193 = load i32, ptr @hf_llrp_spec_idx, align 4
  %1194 = load ptr, ptr %8, align 8
  %1195 = load i32, ptr %19, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 2, i32 noundef 0)
  %1197 = load i32, ptr %19, align 4
  %1198 = add i32 %1197, 2
  store i32 %1198, ptr %19, align 4
  br label %1967

1199:                                             ; preds = %111
  %1200 = load ptr, ptr %22, align 8
  %1201 = load i32, ptr @hf_llrp_aievent_type, align 4
  %1202 = load ptr, ptr %8, align 8
  %1203 = load i32, ptr %19, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1200, i32 noundef %1201, ptr noundef %1202, i32 noundef %1203, i32 noundef 1, i32 noundef 0)
  %1205 = load i32, ptr %19, align 4
  %1206 = add i32 %1205, 1
  store i32 %1206, ptr %19, align 4
  %1207 = load ptr, ptr %22, align 8
  %1208 = load i32, ptr @hf_llrp_rospec_id, align 4
  %1209 = load ptr, ptr %8, align 8
  %1210 = load i32, ptr %19, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1207, i32 noundef %1208, ptr noundef %1209, i32 noundef %1210, i32 noundef 4, i32 noundef 0)
  %1212 = load i32, ptr %19, align 4
  %1213 = add i32 %1212, 4
  store i32 %1213, ptr %19, align 4
  %1214 = load ptr, ptr %22, align 8
  %1215 = load i32, ptr @hf_llrp_spec_idx, align 4
  %1216 = load ptr, ptr %8, align 8
  %1217 = load i32, ptr %19, align 4
  %1218 = call ptr @proto_tree_add_item(ptr noundef %1214, i32 noundef %1215, ptr noundef %1216, i32 noundef %1217, i32 noundef 2, i32 noundef 0)
  %1219 = load i32, ptr %19, align 4
  %1220 = add i32 %1219, 2
  store i32 %1220, ptr %19, align 4
  %1221 = load ptr, ptr %8, align 8
  %1222 = load ptr, ptr %9, align 8
  %1223 = load ptr, ptr %22, align 8
  %1224 = load i32, ptr %19, align 4
  %1225 = load i32, ptr %18, align 4
  %1226 = load i32, ptr %13, align 4
  %1227 = add i32 %1226, 1
  %1228 = call i32 @dissect_llrp_parameters(ptr noundef %1221, ptr noundef %1222, ptr noundef %1223, i32 noundef %1224, i32 noundef %1225, i32 noundef %1227)
  store i32 %1228, ptr %19, align 4
  br label %1967

1229:                                             ; preds = %111
  %1230 = load ptr, ptr %22, align 8
  %1231 = load i32, ptr @hf_llrp_antenna_event_type, align 4
  %1232 = load ptr, ptr %8, align 8
  %1233 = load i32, ptr %19, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef 1, i32 noundef 0)
  %1235 = load i32, ptr %19, align 4
  %1236 = add i32 %1235, 1
  store i32 %1236, ptr %19, align 4
  %1237 = load ptr, ptr %22, align 8
  %1238 = load i32, ptr @hf_llrp_antenna_id, align 4
  %1239 = load ptr, ptr %8, align 8
  %1240 = load i32, ptr %19, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1237, i32 noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef 2, i32 noundef 0)
  %1242 = load i32, ptr %19, align 4
  %1243 = add i32 %1242, 2
  store i32 %1243, ptr %19, align 4
  br label %1967

1244:                                             ; preds = %111
  %1245 = load ptr, ptr %22, align 8
  %1246 = load i32, ptr @hf_llrp_conn_status, align 4
  %1247 = load ptr, ptr %8, align 8
  %1248 = load i32, ptr %19, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1245, i32 noundef %1246, ptr noundef %1247, i32 noundef %1248, i32 noundef 2, i32 noundef 0)
  %1250 = load i32, ptr %19, align 4
  %1251 = add i32 %1250, 2
  store i32 %1251, ptr %19, align 4
  br label %1967

1252:                                             ; preds = %111
  br label %1967

1253:                                             ; preds = %111
  %1254 = load ptr, ptr %22, align 8
  %1255 = load i32, ptr @hf_llrp_rospec_id, align 4
  %1256 = load ptr, ptr %8, align 8
  %1257 = load i32, ptr %19, align 4
  %1258 = call ptr @proto_tree_add_item(ptr noundef %1254, i32 noundef %1255, ptr noundef %1256, i32 noundef %1257, i32 noundef 4, i32 noundef 0)
  %1259 = load i32, ptr %19, align 4
  %1260 = add i32 %1259, 4
  store i32 %1260, ptr %19, align 4
  %1261 = load ptr, ptr %22, align 8
  %1262 = load i32, ptr @hf_llrp_loop_count, align 4
  %1263 = load ptr, ptr %8, align 8
  %1264 = load i32, ptr %19, align 4
  %1265 = call ptr @proto_tree_add_item(ptr noundef %1261, i32 noundef %1262, ptr noundef %1263, i32 noundef %1264, i32 noundef 4, i32 noundef 0)
  %1266 = load i32, ptr %19, align 4
  %1267 = add i32 %1266, 4
  store i32 %1267, ptr %19, align 4
  br label %1967

1268:                                             ; preds = %111
  %1269 = load ptr, ptr %22, align 8
  %1270 = load i32, ptr @hf_llrp_status_code, align 4
  %1271 = load ptr, ptr %8, align 8
  %1272 = load i32, ptr %19, align 4
  %1273 = call ptr @proto_tree_add_item(ptr noundef %1269, i32 noundef %1270, ptr noundef %1271, i32 noundef %1272, i32 noundef 2, i32 noundef 0)
  %1274 = load i32, ptr %19, align 4
  %1275 = add i32 %1274, 2
  store i32 %1275, ptr %19, align 4
  %1276 = load ptr, ptr %8, align 8
  %1277 = load ptr, ptr %9, align 8
  %1278 = load ptr, ptr %22, align 8
  %1279 = load i32, ptr @hf_llrp_error_desc, align 4
  %1280 = load i32, ptr %19, align 4
  %1281 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %1276, ptr noundef %1277, ptr noundef %1278, i32 noundef %1279, i32 noundef %1280)
  store i32 %1281, ptr %19, align 4
  %1282 = load ptr, ptr %8, align 8
  %1283 = load ptr, ptr %9, align 8
  %1284 = load ptr, ptr %22, align 8
  %1285 = load i32, ptr %19, align 4
  %1286 = load i32, ptr %18, align 4
  %1287 = load i32, ptr %13, align 4
  %1288 = add i32 %1287, 1
  %1289 = call i32 @dissect_llrp_parameters(ptr noundef %1282, ptr noundef %1283, ptr noundef %1284, i32 noundef %1285, i32 noundef %1286, i32 noundef %1288)
  store i32 %1289, ptr %19, align 4
  br label %1967

1290:                                             ; preds = %111
  %1291 = load ptr, ptr %22, align 8
  %1292 = load i32, ptr @hf_llrp_field_num, align 4
  %1293 = load ptr, ptr %8, align 8
  %1294 = load i32, ptr %19, align 4
  %1295 = call ptr @proto_tree_add_item(ptr noundef %1291, i32 noundef %1292, ptr noundef %1293, i32 noundef %1294, i32 noundef 2, i32 noundef 0)
  %1296 = load i32, ptr %19, align 4
  %1297 = add i32 %1296, 2
  store i32 %1297, ptr %19, align 4
  %1298 = load ptr, ptr %22, align 8
  %1299 = load i32, ptr @hf_llrp_error_code, align 4
  %1300 = load ptr, ptr %8, align 8
  %1301 = load i32, ptr %19, align 4
  %1302 = call ptr @proto_tree_add_item(ptr noundef %1298, i32 noundef %1299, ptr noundef %1300, i32 noundef %1301, i32 noundef 2, i32 noundef 0)
  %1303 = load i32, ptr %19, align 4
  %1304 = add i32 %1303, 2
  store i32 %1304, ptr %19, align 4
  br label %1967

1305:                                             ; preds = %111
  %1306 = load ptr, ptr %22, align 8
  %1307 = load i32, ptr @hf_llrp_parameter_type, align 4
  %1308 = load ptr, ptr %8, align 8
  %1309 = load i32, ptr %19, align 4
  %1310 = call ptr @proto_tree_add_item(ptr noundef %1306, i32 noundef %1307, ptr noundef %1308, i32 noundef %1309, i32 noundef 2, i32 noundef 0)
  %1311 = load i32, ptr %19, align 4
  %1312 = add i32 %1311, 2
  store i32 %1312, ptr %19, align 4
  %1313 = load ptr, ptr %22, align 8
  %1314 = load i32, ptr @hf_llrp_error_code, align 4
  %1315 = load ptr, ptr %8, align 8
  %1316 = load i32, ptr %19, align 4
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef 2, i32 noundef 0)
  %1318 = load i32, ptr %19, align 4
  %1319 = add i32 %1318, 2
  store i32 %1319, ptr %19, align 4
  %1320 = load ptr, ptr %8, align 8
  %1321 = load ptr, ptr %9, align 8
  %1322 = load ptr, ptr %22, align 8
  %1323 = load i32, ptr %19, align 4
  %1324 = load i32, ptr %18, align 4
  %1325 = load i32, ptr %13, align 4
  %1326 = add i32 %1325, 1
  %1327 = call i32 @dissect_llrp_parameters(ptr noundef %1320, ptr noundef %1321, ptr noundef %1322, i32 noundef %1323, i32 noundef %1324, i32 noundef %1326)
  store i32 %1327, ptr %19, align 4
  br label %1967

1328:                                             ; preds = %111
  %1329 = load ptr, ptr %22, align 8
  %1330 = load i32, ptr @hf_llrp_can_support_block_erase, align 4
  %1331 = load ptr, ptr %8, align 8
  %1332 = load i32, ptr %19, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1330, ptr noundef %1331, i32 noundef %1332, i32 noundef 1, i32 noundef 0)
  %1334 = load ptr, ptr %22, align 8
  %1335 = load i32, ptr @hf_llrp_can_support_block_write, align 4
  %1336 = load ptr, ptr %8, align 8
  %1337 = load i32, ptr %19, align 4
  %1338 = call ptr @proto_tree_add_item(ptr noundef %1334, i32 noundef %1335, ptr noundef %1336, i32 noundef %1337, i32 noundef 1, i32 noundef 0)
  %1339 = load ptr, ptr %22, align 8
  %1340 = load i32, ptr @hf_llrp_can_support_block_permalock, align 4
  %1341 = load ptr, ptr %8, align 8
  %1342 = load i32, ptr %19, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1339, i32 noundef %1340, ptr noundef %1341, i32 noundef %1342, i32 noundef 1, i32 noundef 0)
  %1344 = load ptr, ptr %22, align 8
  %1345 = load i32, ptr @hf_llrp_can_support_tag_recomm, align 4
  %1346 = load ptr, ptr %8, align 8
  %1347 = load i32, ptr %19, align 4
  %1348 = call ptr @proto_tree_add_item(ptr noundef %1344, i32 noundef %1345, ptr noundef %1346, i32 noundef %1347, i32 noundef 1, i32 noundef 0)
  %1349 = load ptr, ptr %22, align 8
  %1350 = load i32, ptr @hf_llrp_can_support_UMI_method2, align 4
  %1351 = load ptr, ptr %8, align 8
  %1352 = load i32, ptr %19, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, i32 noundef %1352, i32 noundef 1, i32 noundef 0)
  %1354 = load ptr, ptr %22, align 8
  %1355 = load i32, ptr @hf_llrp_can_support_XPC, align 4
  %1356 = load ptr, ptr %8, align 8
  %1357 = load i32, ptr %19, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1359 = load i32, ptr %19, align 4
  %1360 = add i32 %1359, 1
  store i32 %1360, ptr %19, align 4
  %1361 = load ptr, ptr %22, align 8
  %1362 = load i32, ptr @hf_llrp_max_num_filter_per_query, align 4
  %1363 = load ptr, ptr %8, align 8
  %1364 = load i32, ptr %19, align 4
  %1365 = call ptr @proto_tree_add_item(ptr noundef %1361, i32 noundef %1362, ptr noundef %1363, i32 noundef %1364, i32 noundef 2, i32 noundef 0)
  %1366 = load i32, ptr %19, align 4
  %1367 = add i32 %1366, 2
  store i32 %1367, ptr %19, align 4
  br label %1967

1368:                                             ; preds = %111
  %1369 = load ptr, ptr %22, align 8
  %1370 = load i32, ptr @hf_llrp_mode_ident, align 4
  %1371 = load ptr, ptr %8, align 8
  %1372 = load i32, ptr %19, align 4
  %1373 = call ptr @proto_tree_add_item(ptr noundef %1369, i32 noundef %1370, ptr noundef %1371, i32 noundef %1372, i32 noundef 4, i32 noundef 0)
  %1374 = load i32, ptr %19, align 4
  %1375 = add i32 %1374, 4
  store i32 %1375, ptr %19, align 4
  %1376 = load ptr, ptr %22, align 8
  %1377 = load i32, ptr @hf_llrp_DR, align 4
  %1378 = load ptr, ptr %8, align 8
  %1379 = load i32, ptr %19, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1379, i32 noundef 1, i32 noundef 0)
  %1381 = load ptr, ptr %22, align 8
  %1382 = load i32, ptr @hf_llrp_hag_conformance, align 4
  %1383 = load ptr, ptr %8, align 8
  %1384 = load i32, ptr %19, align 4
  %1385 = call ptr @proto_tree_add_item(ptr noundef %1381, i32 noundef %1382, ptr noundef %1383, i32 noundef %1384, i32 noundef 1, i32 noundef 0)
  %1386 = load i32, ptr %19, align 4
  %1387 = add i32 %1386, 1
  store i32 %1387, ptr %19, align 4
  %1388 = load ptr, ptr %22, align 8
  %1389 = load i32, ptr @hf_llrp_mod, align 4
  %1390 = load ptr, ptr %8, align 8
  %1391 = load i32, ptr %19, align 4
  %1392 = call ptr @proto_tree_add_item(ptr noundef %1388, i32 noundef %1389, ptr noundef %1390, i32 noundef %1391, i32 noundef 1, i32 noundef 0)
  %1393 = load i32, ptr %19, align 4
  %1394 = add i32 %1393, 1
  store i32 %1394, ptr %19, align 4
  %1395 = load ptr, ptr %22, align 8
  %1396 = load i32, ptr @hf_llrp_flm, align 4
  %1397 = load ptr, ptr %8, align 8
  %1398 = load i32, ptr %19, align 4
  %1399 = call ptr @proto_tree_add_item(ptr noundef %1395, i32 noundef %1396, ptr noundef %1397, i32 noundef %1398, i32 noundef 1, i32 noundef 0)
  %1400 = load i32, ptr %19, align 4
  %1401 = add i32 %1400, 1
  store i32 %1401, ptr %19, align 4
  %1402 = load ptr, ptr %22, align 8
  %1403 = load i32, ptr @hf_llrp_m, align 4
  %1404 = load ptr, ptr %8, align 8
  %1405 = load i32, ptr %19, align 4
  %1406 = call ptr @proto_tree_add_item(ptr noundef %1402, i32 noundef %1403, ptr noundef %1404, i32 noundef %1405, i32 noundef 1, i32 noundef 0)
  %1407 = load i32, ptr %19, align 4
  %1408 = add i32 %1407, 1
  store i32 %1408, ptr %19, align 4
  %1409 = load ptr, ptr %22, align 8
  %1410 = load i32, ptr @hf_llrp_bdr, align 4
  %1411 = load ptr, ptr %8, align 8
  %1412 = load i32, ptr %19, align 4
  %1413 = call ptr @proto_tree_add_item(ptr noundef %1409, i32 noundef %1410, ptr noundef %1411, i32 noundef %1412, i32 noundef 4, i32 noundef 0)
  %1414 = load i32, ptr %19, align 4
  %1415 = add i32 %1414, 4
  store i32 %1415, ptr %19, align 4
  %1416 = load ptr, ptr %22, align 8
  %1417 = load i32, ptr @hf_llrp_pie, align 4
  %1418 = load ptr, ptr %8, align 8
  %1419 = load i32, ptr %19, align 4
  %1420 = call ptr @proto_tree_add_item(ptr noundef %1416, i32 noundef %1417, ptr noundef %1418, i32 noundef %1419, i32 noundef 4, i32 noundef 0)
  %1421 = load i32, ptr %19, align 4
  %1422 = add i32 %1421, 4
  store i32 %1422, ptr %19, align 4
  %1423 = load ptr, ptr %22, align 8
  %1424 = load i32, ptr @hf_llrp_min_tari, align 4
  %1425 = load ptr, ptr %8, align 8
  %1426 = load i32, ptr %19, align 4
  %1427 = call ptr @proto_tree_add_item(ptr noundef %1423, i32 noundef %1424, ptr noundef %1425, i32 noundef %1426, i32 noundef 4, i32 noundef 0)
  %1428 = load i32, ptr %19, align 4
  %1429 = add i32 %1428, 4
  store i32 %1429, ptr %19, align 4
  %1430 = load ptr, ptr %22, align 8
  %1431 = load i32, ptr @hf_llrp_max_tari, align 4
  %1432 = load ptr, ptr %8, align 8
  %1433 = load i32, ptr %19, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1430, i32 noundef %1431, ptr noundef %1432, i32 noundef %1433, i32 noundef 4, i32 noundef 0)
  %1435 = load i32, ptr %19, align 4
  %1436 = add i32 %1435, 4
  store i32 %1436, ptr %19, align 4
  %1437 = load ptr, ptr %22, align 8
  %1438 = load i32, ptr @hf_llrp_step_tari, align 4
  %1439 = load ptr, ptr %8, align 8
  %1440 = load i32, ptr %19, align 4
  %1441 = call ptr @proto_tree_add_item(ptr noundef %1437, i32 noundef %1438, ptr noundef %1439, i32 noundef %1440, i32 noundef 4, i32 noundef 0)
  %1442 = load i32, ptr %19, align 4
  %1443 = add i32 %1442, 4
  store i32 %1443, ptr %19, align 4
  br label %1967

1444:                                             ; preds = %111
  %1445 = load ptr, ptr %22, align 8
  %1446 = load i32, ptr @hf_llrp_inventory_state_aware, align 4
  %1447 = load ptr, ptr %8, align 8
  %1448 = load i32, ptr %19, align 4
  %1449 = call ptr @proto_tree_add_item(ptr noundef %1445, i32 noundef %1446, ptr noundef %1447, i32 noundef %1448, i32 noundef 1, i32 noundef 0)
  %1450 = load i32, ptr %19, align 4
  %1451 = add i32 %1450, 1
  store i32 %1451, ptr %19, align 4
  %1452 = load ptr, ptr %8, align 8
  %1453 = load ptr, ptr %9, align 8
  %1454 = load ptr, ptr %22, align 8
  %1455 = load i32, ptr %19, align 4
  %1456 = load i32, ptr %18, align 4
  %1457 = load i32, ptr %13, align 4
  %1458 = add i32 %1457, 1
  %1459 = call i32 @dissect_llrp_parameters(ptr noundef %1452, ptr noundef %1453, ptr noundef %1454, i32 noundef %1455, i32 noundef %1456, i32 noundef %1458)
  store i32 %1459, ptr %19, align 4
  br label %1967

1460:                                             ; preds = %111
  %1461 = load ptr, ptr %22, align 8
  %1462 = load i32, ptr @hf_llrp_trunc, align 4
  %1463 = load ptr, ptr %8, align 8
  %1464 = load i32, ptr %19, align 4
  %1465 = call ptr @proto_tree_add_item(ptr noundef %1461, i32 noundef %1462, ptr noundef %1463, i32 noundef %1464, i32 noundef 1, i32 noundef 0)
  %1466 = load i32, ptr %19, align 4
  %1467 = add i32 %1466, 1
  store i32 %1467, ptr %19, align 4
  %1468 = load ptr, ptr %8, align 8
  %1469 = load ptr, ptr %9, align 8
  %1470 = load ptr, ptr %22, align 8
  %1471 = load i32, ptr %19, align 4
  %1472 = load i32, ptr %18, align 4
  %1473 = load i32, ptr %13, align 4
  %1474 = add i32 %1473, 1
  %1475 = call i32 @dissect_llrp_parameters(ptr noundef %1468, ptr noundef %1469, ptr noundef %1470, i32 noundef %1471, i32 noundef %1472, i32 noundef %1474)
  store i32 %1475, ptr %19, align 4
  br label %1967

1476:                                             ; preds = %111
  %1477 = load ptr, ptr %22, align 8
  %1478 = load i32, ptr @hf_llrp_mb, align 4
  %1479 = load ptr, ptr %8, align 8
  %1480 = load i32, ptr %19, align 4
  %1481 = call ptr @proto_tree_add_item(ptr noundef %1477, i32 noundef %1478, ptr noundef %1479, i32 noundef %1480, i32 noundef 1, i32 noundef 0)
  %1482 = load i32, ptr %19, align 4
  %1483 = add i32 %1482, 1
  store i32 %1483, ptr %19, align 4
  %1484 = load ptr, ptr %22, align 8
  %1485 = load i32, ptr @hf_llrp_pointer, align 4
  %1486 = load ptr, ptr %8, align 8
  %1487 = load i32, ptr %19, align 4
  %1488 = call ptr @proto_tree_add_item(ptr noundef %1484, i32 noundef %1485, ptr noundef %1486, i32 noundef %1487, i32 noundef 2, i32 noundef 0)
  %1489 = load i32, ptr %19, align 4
  %1490 = add i32 %1489, 2
  store i32 %1490, ptr %19, align 4
  %1491 = load ptr, ptr %8, align 8
  %1492 = load ptr, ptr %22, align 8
  %1493 = load i32, ptr @hf_llrp_tag_mask, align 4
  %1494 = load i32, ptr %19, align 4
  %1495 = call i32 @dissect_llrp_bit_field(ptr noundef %1491, ptr noundef %1492, i32 noundef %1493, i32 noundef %1494)
  store i32 %1495, ptr %19, align 4
  br label %1967

1496:                                             ; preds = %111
  %1497 = load ptr, ptr %22, align 8
  %1498 = load i32, ptr @hf_llrp_aware_filter_target, align 4
  %1499 = load ptr, ptr %8, align 8
  %1500 = load i32, ptr %19, align 4
  %1501 = call ptr @proto_tree_add_item(ptr noundef %1497, i32 noundef %1498, ptr noundef %1499, i32 noundef %1500, i32 noundef 1, i32 noundef 0)
  %1502 = load i32, ptr %19, align 4
  %1503 = add i32 %1502, 1
  store i32 %1503, ptr %19, align 4
  %1504 = load ptr, ptr %22, align 8
  %1505 = load i32, ptr @hf_llrp_aware_filter_action, align 4
  %1506 = load ptr, ptr %8, align 8
  %1507 = load i32, ptr %19, align 4
  %1508 = call ptr @proto_tree_add_item(ptr noundef %1504, i32 noundef %1505, ptr noundef %1506, i32 noundef %1507, i32 noundef 1, i32 noundef 0)
  %1509 = load i32, ptr %19, align 4
  %1510 = add i32 %1509, 1
  store i32 %1510, ptr %19, align 4
  br label %1967

1511:                                             ; preds = %111
  %1512 = load ptr, ptr %22, align 8
  %1513 = load i32, ptr @hf_llrp_unaware_filter_action, align 4
  %1514 = load ptr, ptr %8, align 8
  %1515 = load i32, ptr %19, align 4
  %1516 = call ptr @proto_tree_add_item(ptr noundef %1512, i32 noundef %1513, ptr noundef %1514, i32 noundef %1515, i32 noundef 1, i32 noundef 0)
  %1517 = load i32, ptr %19, align 4
  %1518 = add i32 %1517, 1
  store i32 %1518, ptr %19, align 4
  br label %1967

1519:                                             ; preds = %111
  %1520 = load ptr, ptr %22, align 8
  %1521 = load i32, ptr @hf_llrp_mode_idx, align 4
  %1522 = load ptr, ptr %8, align 8
  %1523 = load i32, ptr %19, align 4
  %1524 = call ptr @proto_tree_add_item(ptr noundef %1520, i32 noundef %1521, ptr noundef %1522, i32 noundef %1523, i32 noundef 2, i32 noundef 0)
  %1525 = load i32, ptr %19, align 4
  %1526 = add i32 %1525, 2
  store i32 %1526, ptr %19, align 4
  %1527 = load ptr, ptr %22, align 8
  %1528 = load i32, ptr @hf_llrp_tari, align 4
  %1529 = load ptr, ptr %8, align 8
  %1530 = load i32, ptr %19, align 4
  %1531 = call ptr @proto_tree_add_item(ptr noundef %1527, i32 noundef %1528, ptr noundef %1529, i32 noundef %1530, i32 noundef 2, i32 noundef 0)
  %1532 = load i32, ptr %19, align 4
  %1533 = add i32 %1532, 2
  store i32 %1533, ptr %19, align 4
  br label %1967

1534:                                             ; preds = %111
  %1535 = load ptr, ptr %22, align 8
  %1536 = load i32, ptr @hf_llrp_session, align 4
  %1537 = load ptr, ptr %8, align 8
  %1538 = load i32, ptr %19, align 4
  %1539 = call ptr @proto_tree_add_item(ptr noundef %1535, i32 noundef %1536, ptr noundef %1537, i32 noundef %1538, i32 noundef 1, i32 noundef 0)
  %1540 = load i32, ptr %19, align 4
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %19, align 4
  %1542 = load ptr, ptr %22, align 8
  %1543 = load i32, ptr @hf_llrp_tag_population, align 4
  %1544 = load ptr, ptr %8, align 8
  %1545 = load i32, ptr %19, align 4
  %1546 = call ptr @proto_tree_add_item(ptr noundef %1542, i32 noundef %1543, ptr noundef %1544, i32 noundef %1545, i32 noundef 2, i32 noundef 0)
  %1547 = load i32, ptr %19, align 4
  %1548 = add i32 %1547, 2
  store i32 %1548, ptr %19, align 4
  %1549 = load ptr, ptr %22, align 8
  %1550 = load i32, ptr @hf_llrp_tag_transit_time, align 4
  %1551 = load ptr, ptr %8, align 8
  %1552 = load i32, ptr %19, align 4
  %1553 = call ptr @proto_tree_add_item(ptr noundef %1549, i32 noundef %1550, ptr noundef %1551, i32 noundef %1552, i32 noundef 4, i32 noundef 0)
  %1554 = load i32, ptr %19, align 4
  %1555 = add i32 %1554, 4
  store i32 %1555, ptr %19, align 4
  %1556 = load ptr, ptr %8, align 8
  %1557 = load ptr, ptr %9, align 8
  %1558 = load ptr, ptr %22, align 8
  %1559 = load i32, ptr %19, align 4
  %1560 = load i32, ptr %18, align 4
  %1561 = load i32, ptr %13, align 4
  %1562 = add i32 %1561, 1
  %1563 = call i32 @dissect_llrp_parameters(ptr noundef %1556, ptr noundef %1557, ptr noundef %1558, i32 noundef %1559, i32 noundef %1560, i32 noundef %1562)
  store i32 %1563, ptr %19, align 4
  br label %1967

1564:                                             ; preds = %111
  %1565 = load ptr, ptr %22, align 8
  %1566 = load i32, ptr @hf_llrp_sing_i, align 4
  %1567 = load ptr, ptr %8, align 8
  %1568 = load i32, ptr %19, align 4
  %1569 = call ptr @proto_tree_add_item(ptr noundef %1565, i32 noundef %1566, ptr noundef %1567, i32 noundef %1568, i32 noundef 1, i32 noundef 0)
  %1570 = load ptr, ptr %22, align 8
  %1571 = load i32, ptr @hf_llrp_sing_s, align 4
  %1572 = load ptr, ptr %8, align 8
  %1573 = load i32, ptr %19, align 4
  %1574 = call ptr @proto_tree_add_item(ptr noundef %1570, i32 noundef %1571, ptr noundef %1572, i32 noundef %1573, i32 noundef 1, i32 noundef 0)
  %1575 = load ptr, ptr %22, align 8
  %1576 = load i32, ptr @hf_llrp_sing_a, align 4
  %1577 = load ptr, ptr %8, align 8
  %1578 = load i32, ptr %19, align 4
  %1579 = call ptr @proto_tree_add_item(ptr noundef %1575, i32 noundef %1576, ptr noundef %1577, i32 noundef %1578, i32 noundef 1, i32 noundef 0)
  %1580 = load i32, ptr %19, align 4
  %1581 = add i32 %1580, 1
  store i32 %1581, ptr %19, align 4
  br label %1967

1582:                                             ; preds = %111
  %1583 = load ptr, ptr %22, align 8
  %1584 = load i32, ptr @hf_llrp_mb, align 4
  %1585 = load ptr, ptr %8, align 8
  %1586 = load i32, ptr %19, align 4
  %1587 = call ptr @proto_tree_add_item(ptr noundef %1583, i32 noundef %1584, ptr noundef %1585, i32 noundef %1586, i32 noundef 1, i32 noundef 0)
  %1588 = load ptr, ptr %22, align 8
  %1589 = load i32, ptr @hf_llrp_match, align 4
  %1590 = load ptr, ptr %8, align 8
  %1591 = load i32, ptr %19, align 4
  %1592 = call ptr @proto_tree_add_item(ptr noundef %1588, i32 noundef %1589, ptr noundef %1590, i32 noundef %1591, i32 noundef 1, i32 noundef 0)
  %1593 = load i32, ptr %19, align 4
  %1594 = add i32 %1593, 1
  store i32 %1594, ptr %19, align 4
  %1595 = load ptr, ptr %22, align 8
  %1596 = load i32, ptr @hf_llrp_pointer, align 4
  %1597 = load ptr, ptr %8, align 8
  %1598 = load i32, ptr %19, align 4
  %1599 = call ptr @proto_tree_add_item(ptr noundef %1595, i32 noundef %1596, ptr noundef %1597, i32 noundef %1598, i32 noundef 2, i32 noundef 0)
  %1600 = load i32, ptr %19, align 4
  %1601 = add i32 %1600, 2
  store i32 %1601, ptr %19, align 4
  %1602 = load ptr, ptr %8, align 8
  %1603 = load ptr, ptr %22, align 8
  %1604 = load i32, ptr @hf_llrp_tag_mask, align 4
  %1605 = load i32, ptr %19, align 4
  %1606 = call i32 @dissect_llrp_bit_field(ptr noundef %1602, ptr noundef %1603, i32 noundef %1604, i32 noundef %1605)
  store i32 %1606, ptr %19, align 4
  %1607 = load ptr, ptr %8, align 8
  %1608 = load ptr, ptr %22, align 8
  %1609 = load i32, ptr @hf_llrp_tag_data, align 4
  %1610 = load i32, ptr %19, align 4
  %1611 = call i32 @dissect_llrp_bit_field(ptr noundef %1607, ptr noundef %1608, i32 noundef %1609, i32 noundef %1610)
  store i32 %1611, ptr %19, align 4
  br label %1967

1612:                                             ; preds = %111, %111
  %1613 = load ptr, ptr %22, align 8
  %1614 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1615 = load ptr, ptr %8, align 8
  %1616 = load i32, ptr %19, align 4
  %1617 = call ptr @proto_tree_add_item(ptr noundef %1613, i32 noundef %1614, ptr noundef %1615, i32 noundef %1616, i32 noundef 2, i32 noundef 0)
  %1618 = load i32, ptr %19, align 4
  %1619 = add i32 %1618, 2
  store i32 %1619, ptr %19, align 4
  %1620 = load ptr, ptr %22, align 8
  %1621 = load i32, ptr @hf_llrp_access_pass, align 4
  %1622 = load ptr, ptr %8, align 8
  %1623 = load i32, ptr %19, align 4
  %1624 = call ptr @proto_tree_add_item(ptr noundef %1620, i32 noundef %1621, ptr noundef %1622, i32 noundef %1623, i32 noundef 4, i32 noundef 0)
  %1625 = load i32, ptr %19, align 4
  %1626 = add i32 %1625, 4
  store i32 %1626, ptr %19, align 4
  %1627 = load ptr, ptr %22, align 8
  %1628 = load i32, ptr @hf_llrp_mb, align 4
  %1629 = load ptr, ptr %8, align 8
  %1630 = load i32, ptr %19, align 4
  %1631 = call ptr @proto_tree_add_item(ptr noundef %1627, i32 noundef %1628, ptr noundef %1629, i32 noundef %1630, i32 noundef 1, i32 noundef 0)
  %1632 = load i32, ptr %19, align 4
  %1633 = add i32 %1632, 1
  store i32 %1633, ptr %19, align 4
  %1634 = load ptr, ptr %22, align 8
  %1635 = load i32, ptr @hf_llrp_word_pointer, align 4
  %1636 = load ptr, ptr %8, align 8
  %1637 = load i32, ptr %19, align 4
  %1638 = call ptr @proto_tree_add_item(ptr noundef %1634, i32 noundef %1635, ptr noundef %1636, i32 noundef %1637, i32 noundef 2, i32 noundef 0)
  %1639 = load i32, ptr %19, align 4
  %1640 = add i32 %1639, 2
  store i32 %1640, ptr %19, align 4
  %1641 = load ptr, ptr %22, align 8
  %1642 = load i32, ptr @hf_llrp_word_count, align 4
  %1643 = load ptr, ptr %8, align 8
  %1644 = load i32, ptr %19, align 4
  %1645 = call ptr @proto_tree_add_item(ptr noundef %1641, i32 noundef %1642, ptr noundef %1643, i32 noundef %1644, i32 noundef 2, i32 noundef 0)
  %1646 = load i32, ptr %19, align 4
  %1647 = add i32 %1646, 2
  store i32 %1647, ptr %19, align 4
  br label %1967

1648:                                             ; preds = %111, %111
  %1649 = load ptr, ptr %22, align 8
  %1650 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1651 = load ptr, ptr %8, align 8
  %1652 = load i32, ptr %19, align 4
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1650, ptr noundef %1651, i32 noundef %1652, i32 noundef 2, i32 noundef 0)
  %1654 = load i32, ptr %19, align 4
  %1655 = add i32 %1654, 2
  store i32 %1655, ptr %19, align 4
  %1656 = load ptr, ptr %22, align 8
  %1657 = load i32, ptr @hf_llrp_access_pass, align 4
  %1658 = load ptr, ptr %8, align 8
  %1659 = load i32, ptr %19, align 4
  %1660 = call ptr @proto_tree_add_item(ptr noundef %1656, i32 noundef %1657, ptr noundef %1658, i32 noundef %1659, i32 noundef 4, i32 noundef 0)
  %1661 = load i32, ptr %19, align 4
  %1662 = add i32 %1661, 4
  store i32 %1662, ptr %19, align 4
  %1663 = load ptr, ptr %22, align 8
  %1664 = load i32, ptr @hf_llrp_mb, align 4
  %1665 = load ptr, ptr %8, align 8
  %1666 = load i32, ptr %19, align 4
  %1667 = call ptr @proto_tree_add_item(ptr noundef %1663, i32 noundef %1664, ptr noundef %1665, i32 noundef %1666, i32 noundef 1, i32 noundef 0)
  %1668 = load i32, ptr %19, align 4
  %1669 = add i32 %1668, 1
  store i32 %1669, ptr %19, align 4
  %1670 = load ptr, ptr %22, align 8
  %1671 = load i32, ptr @hf_llrp_word_pointer, align 4
  %1672 = load ptr, ptr %8, align 8
  %1673 = load i32, ptr %19, align 4
  %1674 = call ptr @proto_tree_add_item(ptr noundef %1670, i32 noundef %1671, ptr noundef %1672, i32 noundef %1673, i32 noundef 2, i32 noundef 0)
  %1675 = load i32, ptr %19, align 4
  %1676 = add i32 %1675, 2
  store i32 %1676, ptr %19, align 4
  %1677 = load ptr, ptr %8, align 8
  %1678 = load ptr, ptr %22, align 8
  %1679 = load i32, ptr @hf_llrp_write_data, align 4
  %1680 = load i32, ptr %19, align 4
  %1681 = call i32 @dissect_llrp_word_array(ptr noundef %1677, ptr noundef %1678, i32 noundef %1679, i32 noundef %1680)
  store i32 %1681, ptr %19, align 4
  br label %1967

1682:                                             ; preds = %111
  %1683 = load ptr, ptr %22, align 8
  %1684 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1685 = load ptr, ptr %8, align 8
  %1686 = load i32, ptr %19, align 4
  %1687 = call ptr @proto_tree_add_item(ptr noundef %1683, i32 noundef %1684, ptr noundef %1685, i32 noundef %1686, i32 noundef 2, i32 noundef 0)
  %1688 = load i32, ptr %19, align 4
  %1689 = add i32 %1688, 2
  store i32 %1689, ptr %19, align 4
  %1690 = load ptr, ptr %22, align 8
  %1691 = load i32, ptr @hf_llrp_kill_pass, align 4
  %1692 = load ptr, ptr %8, align 8
  %1693 = load i32, ptr %19, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %1690, i32 noundef %1691, ptr noundef %1692, i32 noundef %1693, i32 noundef 4, i32 noundef 0)
  %1695 = load i32, ptr %19, align 4
  %1696 = add i32 %1695, 4
  store i32 %1696, ptr %19, align 4
  br label %1967

1697:                                             ; preds = %111
  %1698 = load ptr, ptr %22, align 8
  %1699 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1700 = load ptr, ptr %8, align 8
  %1701 = load i32, ptr %19, align 4
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1698, i32 noundef %1699, ptr noundef %1700, i32 noundef %1701, i32 noundef 2, i32 noundef 0)
  %1703 = load i32, ptr %19, align 4
  %1704 = add i32 %1703, 2
  store i32 %1704, ptr %19, align 4
  %1705 = load ptr, ptr %22, align 8
  %1706 = load i32, ptr @hf_llrp_kill_pass, align 4
  %1707 = load ptr, ptr %8, align 8
  %1708 = load i32, ptr %19, align 4
  %1709 = call ptr @proto_tree_add_item(ptr noundef %1705, i32 noundef %1706, ptr noundef %1707, i32 noundef %1708, i32 noundef 4, i32 noundef 0)
  %1710 = load i32, ptr %19, align 4
  %1711 = add i32 %1710, 4
  store i32 %1711, ptr %19, align 4
  %1712 = load ptr, ptr %22, align 8
  %1713 = load i32, ptr @hf_llrp_kill_3, align 4
  %1714 = load ptr, ptr %8, align 8
  %1715 = load i32, ptr %19, align 4
  %1716 = call ptr @proto_tree_add_item(ptr noundef %1712, i32 noundef %1713, ptr noundef %1714, i32 noundef %1715, i32 noundef 1, i32 noundef 0)
  %1717 = load ptr, ptr %22, align 8
  %1718 = load i32, ptr @hf_llrp_kill_2, align 4
  %1719 = load ptr, ptr %8, align 8
  %1720 = load i32, ptr %19, align 4
  %1721 = call ptr @proto_tree_add_item(ptr noundef %1717, i32 noundef %1718, ptr noundef %1719, i32 noundef %1720, i32 noundef 1, i32 noundef 0)
  %1722 = load ptr, ptr %22, align 8
  %1723 = load i32, ptr @hf_llrp_kill_l, align 4
  %1724 = load ptr, ptr %8, align 8
  %1725 = load i32, ptr %19, align 4
  %1726 = call ptr @proto_tree_add_item(ptr noundef %1722, i32 noundef %1723, ptr noundef %1724, i32 noundef %1725, i32 noundef 1, i32 noundef 0)
  %1727 = load i32, ptr %19, align 4
  %1728 = add i32 %1727, 1
  store i32 %1728, ptr %19, align 4
  br label %1967

1729:                                             ; preds = %111
  %1730 = load ptr, ptr %22, align 8
  %1731 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1732 = load ptr, ptr %8, align 8
  %1733 = load i32, ptr %19, align 4
  %1734 = call ptr @proto_tree_add_item(ptr noundef %1730, i32 noundef %1731, ptr noundef %1732, i32 noundef %1733, i32 noundef 2, i32 noundef 0)
  %1735 = load i32, ptr %19, align 4
  %1736 = add i32 %1735, 2
  store i32 %1736, ptr %19, align 4
  %1737 = load ptr, ptr %22, align 8
  %1738 = load i32, ptr @hf_llrp_access_pass, align 4
  %1739 = load ptr, ptr %8, align 8
  %1740 = load i32, ptr %19, align 4
  %1741 = call ptr @proto_tree_add_item(ptr noundef %1737, i32 noundef %1738, ptr noundef %1739, i32 noundef %1740, i32 noundef 4, i32 noundef 0)
  %1742 = load i32, ptr %19, align 4
  %1743 = add i32 %1742, 4
  store i32 %1743, ptr %19, align 4
  %1744 = load ptr, ptr %8, align 8
  %1745 = load ptr, ptr %9, align 8
  %1746 = load ptr, ptr %22, align 8
  %1747 = load i32, ptr %19, align 4
  %1748 = load i32, ptr %18, align 4
  %1749 = load i32, ptr %13, align 4
  %1750 = add i32 %1749, 1
  %1751 = call i32 @dissect_llrp_parameters(ptr noundef %1744, ptr noundef %1745, ptr noundef %1746, i32 noundef %1747, i32 noundef %1748, i32 noundef %1750)
  store i32 %1751, ptr %19, align 4
  br label %1967

1752:                                             ; preds = %111
  %1753 = load ptr, ptr %22, align 8
  %1754 = load i32, ptr @hf_llrp_privilege, align 4
  %1755 = load ptr, ptr %8, align 8
  %1756 = load i32, ptr %19, align 4
  %1757 = call ptr @proto_tree_add_item(ptr noundef %1753, i32 noundef %1754, ptr noundef %1755, i32 noundef %1756, i32 noundef 1, i32 noundef 0)
  %1758 = load i32, ptr %19, align 4
  %1759 = add i32 %1758, 1
  store i32 %1759, ptr %19, align 4
  %1760 = load ptr, ptr %22, align 8
  %1761 = load i32, ptr @hf_llrp_data_field, align 4
  %1762 = load ptr, ptr %8, align 8
  %1763 = load i32, ptr %19, align 4
  %1764 = call ptr @proto_tree_add_item(ptr noundef %1760, i32 noundef %1761, ptr noundef %1762, i32 noundef %1763, i32 noundef 1, i32 noundef 0)
  %1765 = load i32, ptr %19, align 4
  %1766 = add i32 %1765, 1
  store i32 %1766, ptr %19, align 4
  br label %1967

1767:                                             ; preds = %111
  %1768 = load ptr, ptr %22, align 8
  %1769 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1770 = load ptr, ptr %8, align 8
  %1771 = load i32, ptr %19, align 4
  %1772 = call ptr @proto_tree_add_item(ptr noundef %1768, i32 noundef %1769, ptr noundef %1770, i32 noundef %1771, i32 noundef 2, i32 noundef 0)
  %1773 = load i32, ptr %19, align 4
  %1774 = add i32 %1773, 2
  store i32 %1774, ptr %19, align 4
  %1775 = load ptr, ptr %22, align 8
  %1776 = load i32, ptr @hf_llrp_access_pass, align 4
  %1777 = load ptr, ptr %8, align 8
  %1778 = load i32, ptr %19, align 4
  %1779 = call ptr @proto_tree_add_item(ptr noundef %1775, i32 noundef %1776, ptr noundef %1777, i32 noundef %1778, i32 noundef 4, i32 noundef 0)
  %1780 = load i32, ptr %19, align 4
  %1781 = add i32 %1780, 4
  store i32 %1781, ptr %19, align 4
  %1782 = load ptr, ptr %22, align 8
  %1783 = load i32, ptr @hf_llrp_mb, align 4
  %1784 = load ptr, ptr %8, align 8
  %1785 = load i32, ptr %19, align 4
  %1786 = call ptr @proto_tree_add_item(ptr noundef %1782, i32 noundef %1783, ptr noundef %1784, i32 noundef %1785, i32 noundef 1, i32 noundef 0)
  %1787 = load i32, ptr %19, align 4
  %1788 = add i32 %1787, 1
  store i32 %1788, ptr %19, align 4
  %1789 = load ptr, ptr %22, align 8
  %1790 = load i32, ptr @hf_llrp_block_pointer, align 4
  %1791 = load ptr, ptr %8, align 8
  %1792 = load i32, ptr %19, align 4
  %1793 = call ptr @proto_tree_add_item(ptr noundef %1789, i32 noundef %1790, ptr noundef %1791, i32 noundef %1792, i32 noundef 2, i32 noundef 0)
  %1794 = load i32, ptr %19, align 4
  %1795 = add i32 %1794, 2
  store i32 %1795, ptr %19, align 4
  %1796 = load ptr, ptr %8, align 8
  %1797 = load ptr, ptr %22, align 8
  %1798 = load i32, ptr @hf_llrp_block_mask, align 4
  %1799 = load i32, ptr %19, align 4
  %1800 = call i32 @dissect_llrp_word_array(ptr noundef %1796, ptr noundef %1797, i32 noundef %1798, i32 noundef %1799)
  store i32 %1800, ptr %19, align 4
  br label %1967

1801:                                             ; preds = %111
  %1802 = load ptr, ptr %22, align 8
  %1803 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1804 = load ptr, ptr %8, align 8
  %1805 = load i32, ptr %19, align 4
  %1806 = call ptr @proto_tree_add_item(ptr noundef %1802, i32 noundef %1803, ptr noundef %1804, i32 noundef %1805, i32 noundef 2, i32 noundef 0)
  %1807 = load i32, ptr %19, align 4
  %1808 = add i32 %1807, 2
  store i32 %1808, ptr %19, align 4
  %1809 = load ptr, ptr %22, align 8
  %1810 = load i32, ptr @hf_llrp_access_pass, align 4
  %1811 = load ptr, ptr %8, align 8
  %1812 = load i32, ptr %19, align 4
  %1813 = call ptr @proto_tree_add_item(ptr noundef %1809, i32 noundef %1810, ptr noundef %1811, i32 noundef %1812, i32 noundef 4, i32 noundef 0)
  %1814 = load i32, ptr %19, align 4
  %1815 = add i32 %1814, 2
  store i32 %1815, ptr %19, align 4
  %1816 = load ptr, ptr %22, align 8
  %1817 = load i32, ptr @hf_llrp_mb, align 4
  %1818 = load ptr, ptr %8, align 8
  %1819 = load i32, ptr %19, align 4
  %1820 = call ptr @proto_tree_add_item(ptr noundef %1816, i32 noundef %1817, ptr noundef %1818, i32 noundef %1819, i32 noundef 1, i32 noundef 0)
  %1821 = load i32, ptr %19, align 4
  %1822 = add i32 %1821, 2
  store i32 %1822, ptr %19, align 4
  %1823 = load ptr, ptr %22, align 8
  %1824 = load i32, ptr @hf_llrp_block_pointer, align 4
  %1825 = load ptr, ptr %8, align 8
  %1826 = load i32, ptr %19, align 4
  %1827 = call ptr @proto_tree_add_item(ptr noundef %1823, i32 noundef %1824, ptr noundef %1825, i32 noundef %1826, i32 noundef 2, i32 noundef 0)
  %1828 = load i32, ptr %19, align 4
  %1829 = add i32 %1828, 2
  store i32 %1829, ptr %19, align 4
  %1830 = load ptr, ptr %22, align 8
  %1831 = load i32, ptr @hf_llrp_block_range, align 4
  %1832 = load ptr, ptr %8, align 8
  %1833 = load i32, ptr %19, align 4
  %1834 = call ptr @proto_tree_add_item(ptr noundef %1830, i32 noundef %1831, ptr noundef %1832, i32 noundef %1833, i32 noundef 2, i32 noundef 0)
  %1835 = load i32, ptr %19, align 4
  %1836 = add i32 %1835, 2
  store i32 %1836, ptr %19, align 4
  br label %1967

1837:                                             ; preds = %111
  %1838 = load ptr, ptr %22, align 8
  %1839 = load i32, ptr @hf_llrp_enable_crc, align 4
  %1840 = load ptr, ptr %8, align 8
  %1841 = load i32, ptr %19, align 4
  %1842 = call ptr @proto_tree_add_item(ptr noundef %1838, i32 noundef %1839, ptr noundef %1840, i32 noundef %1841, i32 noundef 1, i32 noundef 0)
  %1843 = load ptr, ptr %22, align 8
  %1844 = load i32, ptr @hf_llrp_enable_pc, align 4
  %1845 = load ptr, ptr %8, align 8
  %1846 = load i32, ptr %19, align 4
  %1847 = call ptr @proto_tree_add_item(ptr noundef %1843, i32 noundef %1844, ptr noundef %1845, i32 noundef %1846, i32 noundef 1, i32 noundef 0)
  %1848 = load ptr, ptr %22, align 8
  %1849 = load i32, ptr @hf_llrp_enable_xpc, align 4
  %1850 = load ptr, ptr %8, align 8
  %1851 = load i32, ptr %19, align 4
  %1852 = call ptr @proto_tree_add_item(ptr noundef %1848, i32 noundef %1849, ptr noundef %1850, i32 noundef %1851, i32 noundef 1, i32 noundef 0)
  %1853 = load i32, ptr %19, align 4
  %1854 = add i32 %1853, 1
  store i32 %1854, ptr %19, align 4
  br label %1967

1855:                                             ; preds = %111
  %1856 = load ptr, ptr %22, align 8
  %1857 = load i32, ptr @hf_llrp_access_result, align 4
  %1858 = load ptr, ptr %8, align 8
  %1859 = load i32, ptr %19, align 4
  %1860 = call ptr @proto_tree_add_item(ptr noundef %1856, i32 noundef %1857, ptr noundef %1858, i32 noundef %1859, i32 noundef 1, i32 noundef 0)
  %1861 = load i32, ptr %19, align 4
  %1862 = add i32 %1861, 1
  store i32 %1862, ptr %19, align 4
  %1863 = load ptr, ptr %22, align 8
  %1864 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1865 = load ptr, ptr %8, align 8
  %1866 = load i32, ptr %19, align 4
  %1867 = call ptr @proto_tree_add_item(ptr noundef %1863, i32 noundef %1864, ptr noundef %1865, i32 noundef %1866, i32 noundef 2, i32 noundef 0)
  %1868 = load i32, ptr %19, align 4
  %1869 = add i32 %1868, 2
  store i32 %1869, ptr %19, align 4
  %1870 = load ptr, ptr %8, align 8
  %1871 = load ptr, ptr %22, align 8
  %1872 = load i32, ptr @hf_llrp_read_data, align 4
  %1873 = load i32, ptr %19, align 4
  %1874 = call i32 @dissect_llrp_word_array(ptr noundef %1870, ptr noundef %1871, i32 noundef %1872, i32 noundef %1873)
  store i32 %1874, ptr %19, align 4
  br label %1967

1875:                                             ; preds = %111, %111
  %1876 = load ptr, ptr %22, align 8
  %1877 = load i32, ptr @hf_llrp_access_result, align 4
  %1878 = load ptr, ptr %8, align 8
  %1879 = load i32, ptr %19, align 4
  %1880 = call ptr @proto_tree_add_item(ptr noundef %1876, i32 noundef %1877, ptr noundef %1878, i32 noundef %1879, i32 noundef 1, i32 noundef 0)
  %1881 = load i32, ptr %19, align 4
  %1882 = add i32 %1881, 1
  store i32 %1882, ptr %19, align 4
  %1883 = load ptr, ptr %22, align 8
  %1884 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1885 = load ptr, ptr %8, align 8
  %1886 = load i32, ptr %19, align 4
  %1887 = call ptr @proto_tree_add_item(ptr noundef %1883, i32 noundef %1884, ptr noundef %1885, i32 noundef %1886, i32 noundef 2, i32 noundef 0)
  %1888 = load i32, ptr %19, align 4
  %1889 = add i32 %1888, 2
  store i32 %1889, ptr %19, align 4
  %1890 = load ptr, ptr %22, align 8
  %1891 = load i32, ptr @hf_llrp_num_words_written, align 4
  %1892 = load ptr, ptr %8, align 8
  %1893 = load i32, ptr %19, align 4
  %1894 = call ptr @proto_tree_add_item(ptr noundef %1890, i32 noundef %1891, ptr noundef %1892, i32 noundef %1893, i32 noundef 2, i32 noundef 0)
  %1895 = load i32, ptr %19, align 4
  %1896 = add i32 %1895, 2
  store i32 %1896, ptr %19, align 4
  br label %1967

1897:                                             ; preds = %111, %111, %111, %111, %111
  %1898 = load ptr, ptr %22, align 8
  %1899 = load i32, ptr @hf_llrp_access_result, align 4
  %1900 = load ptr, ptr %8, align 8
  %1901 = load i32, ptr %19, align 4
  %1902 = call ptr @proto_tree_add_item(ptr noundef %1898, i32 noundef %1899, ptr noundef %1900, i32 noundef %1901, i32 noundef 1, i32 noundef 0)
  %1903 = load i32, ptr %19, align 4
  %1904 = add i32 %1903, 1
  store i32 %1904, ptr %19, align 4
  %1905 = load ptr, ptr %22, align 8
  %1906 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1907 = load ptr, ptr %8, align 8
  %1908 = load i32, ptr %19, align 4
  %1909 = call ptr @proto_tree_add_item(ptr noundef %1905, i32 noundef %1906, ptr noundef %1907, i32 noundef %1908, i32 noundef 2, i32 noundef 0)
  %1910 = load i32, ptr %19, align 4
  %1911 = add i32 %1910, 2
  store i32 %1911, ptr %19, align 4
  br label %1967

1912:                                             ; preds = %111
  %1913 = load ptr, ptr %22, align 8
  %1914 = load i32, ptr @hf_llrp_access_result, align 4
  %1915 = load ptr, ptr %8, align 8
  %1916 = load i32, ptr %19, align 4
  %1917 = call ptr @proto_tree_add_item(ptr noundef %1913, i32 noundef %1914, ptr noundef %1915, i32 noundef %1916, i32 noundef 1, i32 noundef 0)
  %1918 = load i32, ptr %19, align 4
  %1919 = add i32 %1918, 1
  store i32 %1919, ptr %19, align 4
  %1920 = load ptr, ptr %22, align 8
  %1921 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1922 = load ptr, ptr %8, align 8
  %1923 = load i32, ptr %19, align 4
  %1924 = call ptr @proto_tree_add_item(ptr noundef %1920, i32 noundef %1921, ptr noundef %1922, i32 noundef %1923, i32 noundef 2, i32 noundef 0)
  %1925 = load i32, ptr %19, align 4
  %1926 = add i32 %1925, 2
  store i32 %1926, ptr %19, align 4
  %1927 = load ptr, ptr %8, align 8
  %1928 = load ptr, ptr %22, align 8
  %1929 = load i32, ptr @hf_llrp_permlock_status, align 4
  %1930 = load i32, ptr %19, align 4
  %1931 = call i32 @dissect_llrp_word_array(ptr noundef %1927, ptr noundef %1928, i32 noundef %1929, i32 noundef %1930)
  store i32 %1931, ptr %19, align 4
  br label %1967

1932:                                             ; preds = %111
  %1933 = load ptr, ptr %22, align 8
  %1934 = load i32, ptr @hf_llrp_vendor_id, align 4
  %1935 = load ptr, ptr %8, align 8
  %1936 = load i32, ptr %19, align 4
  %1937 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1933, i32 noundef %1934, ptr noundef %1935, i32 noundef %1936, i32 noundef 4, i32 noundef 0, ptr noundef %20)
  %1938 = load i32, ptr %19, align 4
  %1939 = add i32 %1938, 4
  store i32 %1939, ptr %19, align 4
  %1940 = load i32, ptr %20, align 4
  switch i32 %1940, label %1948 [
    i32 25882, label %1941
  ]

1941:                                             ; preds = %1932
  %1942 = load ptr, ptr %8, align 8
  %1943 = load ptr, ptr %9, align 8
  %1944 = load ptr, ptr %22, align 8
  %1945 = load i32, ptr %19, align 4
  %1946 = load i32, ptr %18, align 4
  %1947 = call i32 @dissect_llrp_impinj_parameter(ptr noundef %1942, ptr noundef %1943, ptr noundef %1944, i32 noundef %1945, i32 noundef %1946)
  store i32 %1947, ptr %19, align 4
  br label %1966

1948:                                             ; preds = %1932
  %1949 = load ptr, ptr %22, align 8
  %1950 = load i32, ptr @hf_llrp_vendor_unknown, align 4
  %1951 = load ptr, ptr %8, align 8
  %1952 = load i32, ptr %19, align 4
  %1953 = load i16, ptr %15, align 2
  %1954 = zext i16 %1953 to i32
  %1955 = sub i32 %1954, 4
  %1956 = sub i32 %1955, 2
  %1957 = sub i32 %1956, 2
  %1958 = call ptr @proto_tree_add_item(ptr noundef %1949, i32 noundef %1950, ptr noundef %1951, i32 noundef %1952, i32 noundef %1957, i32 noundef 0)
  %1959 = load i16, ptr %15, align 2
  %1960 = zext i16 %1959 to i32
  %1961 = sub i32 %1960, 4
  %1962 = sub i32 %1961, 2
  %1963 = sub i32 %1962, 2
  %1964 = load i32, ptr %19, align 4
  %1965 = add i32 %1964, %1963
  store i32 %1965, ptr %19, align 4
  br label %1966

1966:                                             ; preds = %1948, %1941
  br label %1967

1967:                                             ; preds = %1966, %1912, %1897, %1875, %1855, %1837, %1801, %1767, %1752, %1729, %1697, %1682, %1648, %1612, %1582, %1564, %1534, %1519, %1511, %1496, %1476, %1460, %1444, %1368, %1328, %1305, %1290, %1268, %1253, %1252, %1244, %1229, %1199, %1177, %1162, %1161, %1153, %1131, %1116, %1101, %1086, %1049, %1043, %1035, %974, %951, %943, %921, %899, %891, %875, %853, %838, %823, %803, %795, %779, %771, %756, %712, %704, %682, %652, %629, %586, %563, %547, %524, %502, %479, %463, %433, %418, %410, %388, %372, %357, %334, %257, %242, %227, %205, %190, %182, %134, %126, %117, %111
  %1968 = load i32, ptr %19, align 4
  %1969 = load i32, ptr %18, align 4
  %1970 = icmp ne i32 %1968, %1969
  br i1 %1970, label %1971, label %1980

1971:                                             ; preds = %1967
  %1972 = load ptr, ptr %9, align 8
  %1973 = load ptr, ptr %22, align 8
  %1974 = load i32, ptr %19, align 4
  %1975 = load i32, ptr %11, align 4
  %1976 = sub i32 %1974, %1975
  %1977 = add i32 %1976, 4
  %1978 = load i32, ptr %17, align 4
  %1979 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1972, ptr noundef %1973, ptr noundef @ei_llrp_invalid_length, ptr noundef @.str.908, i32 noundef %1977, i32 noundef %1978)
  br label %1980

1980:                                             ; preds = %1971, %1967
  %1981 = load i32, ptr %17, align 4
  %1982 = sub i32 %1981, 4
  %1983 = load i32, ptr %11, align 4
  %1984 = add i32 %1983, %1982
  store i32 %1984, ptr %11, align 4
  br label %2150

1985:                                             ; preds = %28
  %1986 = load ptr, ptr %8, align 8
  %1987 = load i32, ptr %11, align 4
  %1988 = call zeroext i8 @tvb_get_guint8(ptr noundef %1986, i32 noundef %1987)
  %1989 = zext i8 %1988 to i32
  %1990 = and i32 %1989, 127
  %1991 = trunc i32 %1990 to i16
  store i16 %1991, ptr %16, align 2
  %1992 = load i16, ptr %16, align 2
  %1993 = zext i16 %1992 to i32
  switch i32 %1993, label %2014 [
    i32 1, label %1994
    i32 2, label %1995
    i32 3, label %1996
    i32 4, label %1997
    i32 5, label %1998
    i32 6, label %1999
    i32 7, label %2000
    i32 8, label %2001
    i32 9, label %2002
    i32 10, label %2003
    i32 11, label %2004
    i32 12, label %2005
    i32 13, label %2006
    i32 14, label %2007
    i32 15, label %2008
    i32 16, label %2009
    i32 17, label %2010
    i32 18, label %2011
    i32 19, label %2012
    i32 20, label %2013
  ]

1994:                                             ; preds = %1985
  store i32 2, ptr %17, align 4
  br label %2015

1995:                                             ; preds = %1985
  store i32 8, ptr %17, align 4
  br label %2015

1996:                                             ; preds = %1985
  store i32 8, ptr %17, align 4
  br label %2015

1997:                                             ; preds = %1985
  store i32 8, ptr %17, align 4
  br label %2015

1998:                                             ; preds = %1985
  store i32 8, ptr %17, align 4
  br label %2015

1999:                                             ; preds = %1985
  store i32 1, ptr %17, align 4
  br label %2015

2000:                                             ; preds = %1985
  store i32 2, ptr %17, align 4
  br label %2015

2001:                                             ; preds = %1985
  store i32 2, ptr %17, align 4
  br label %2015

2002:                                             ; preds = %1985
  store i32 4, ptr %17, align 4
  br label %2015

2003:                                             ; preds = %1985
  store i32 2, ptr %17, align 4
  br label %2015

2004:                                             ; preds = %1985
  store i32 2, ptr %17, align 4
  br label %2015

2005:                                             ; preds = %1985
  store i32 2, ptr %17, align 4
  br label %2015

2006:                                             ; preds = %1985
  store i32 12, ptr %17, align 4
  br label %2015

2007:                                             ; preds = %1985
  store i32 2, ptr %17, align 4
  br label %2015

2008:                                             ; preds = %1985
  store i32 2, ptr %17, align 4
  br label %2015

2009:                                             ; preds = %1985
  store i32 4, ptr %17, align 4
  br label %2015

2010:                                             ; preds = %1985
  store i32 2, ptr %17, align 4
  br label %2015

2011:                                             ; preds = %1985
  store i32 4, ptr %17, align 4
  br label %2015

2012:                                             ; preds = %1985
  store i32 2, ptr %17, align 4
  br label %2015

2013:                                             ; preds = %1985
  store i32 2, ptr %17, align 4
  br label %2015

2014:                                             ; preds = %1985
  store i32 0, ptr %17, align 4
  br label %2015

2015:                                             ; preds = %2014, %2013, %2012, %2011, %2010, %2009, %2008, %2007, %2006, %2005, %2004, %2003, %2002, %2001, %2000, %1999, %1998, %1997, %1996, %1995, %1994
  %2016 = load ptr, ptr %10, align 8
  %2017 = load i32, ptr @hf_llrp_param, align 4
  %2018 = load ptr, ptr %8, align 8
  %2019 = load i32, ptr %11, align 4
  %2020 = load i32, ptr %17, align 4
  %2021 = add i32 %2020, 1
  %2022 = load i16, ptr %16, align 2
  %2023 = zext i16 %2022 to i32
  %2024 = call ptr @val_to_str_ext(i32 noundef %2023, ptr noundef @tv_type_ext, ptr noundef @.str.899)
  %2025 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2016, i32 noundef %2017, ptr noundef %2018, i32 noundef %2019, i32 noundef %2021, ptr noundef @.str.909, ptr noundef %2024)
  store ptr %2025, ptr %21, align 8
  %2026 = load ptr, ptr %21, align 8
  %2027 = load i32, ptr @ett_llrp_param, align 4
  %2028 = call ptr @proto_item_add_subtree(ptr noundef %2026, i32 noundef %2027)
  store ptr %2028, ptr %22, align 8
  %2029 = load ptr, ptr %22, align 8
  %2030 = load i32, ptr @hf_llrp_tv_type, align 4
  %2031 = load ptr, ptr %8, align 8
  %2032 = load i32, ptr %11, align 4
  %2033 = call ptr @proto_tree_add_item(ptr noundef %2029, i32 noundef %2030, ptr noundef %2031, i32 noundef %2032, i32 noundef 1, i32 noundef 0)
  %2034 = load i32, ptr %11, align 4
  %2035 = add i32 %2034, 1
  store i32 %2035, ptr %11, align 4
  %2036 = load i32, ptr %11, align 4
  store i32 %2036, ptr %19, align 4
  %2037 = load i16, ptr %16, align 2
  %2038 = zext i16 %2037 to i32
  switch i32 %2038, label %2146 [
    i32 1, label %2039
    i32 2, label %2045
    i32 3, label %2045
    i32 4, label %2045
    i32 5, label %2045
    i32 6, label %2051
    i32 7, label %2057
    i32 8, label %2063
    i32 9, label %2069
    i32 10, label %2075
    i32 11, label %2081
    i32 12, label %2087
    i32 13, label %2093
    i32 14, label %2099
    i32 15, label %2105
    i32 16, label %2111
    i32 17, label %2117
    i32 18, label %2123
    i32 19, label %2134
    i32 20, label %2140
  ]

2039:                                             ; preds = %2015
  %2040 = load ptr, ptr %22, align 8
  %2041 = load i32, ptr @hf_llrp_antenna_id, align 4
  %2042 = load ptr, ptr %8, align 8
  %2043 = load i32, ptr %19, align 4
  %2044 = call ptr @proto_tree_add_item(ptr noundef %2040, i32 noundef %2041, ptr noundef %2042, i32 noundef %2043, i32 noundef 2, i32 noundef 0)
  br label %2146

2045:                                             ; preds = %2015, %2015, %2015, %2015
  %2046 = load ptr, ptr %22, align 8
  %2047 = load i32, ptr @hf_llrp_microseconds, align 4
  %2048 = load ptr, ptr %8, align 8
  %2049 = load i32, ptr %19, align 4
  %2050 = call ptr @proto_tree_add_item(ptr noundef %2046, i32 noundef %2047, ptr noundef %2048, i32 noundef %2049, i32 noundef 8, i32 noundef 0)
  br label %2146

2051:                                             ; preds = %2015
  %2052 = load ptr, ptr %22, align 8
  %2053 = load i32, ptr @hf_llrp_peak_rssi, align 4
  %2054 = load ptr, ptr %8, align 8
  %2055 = load i32, ptr %19, align 4
  %2056 = call ptr @proto_tree_add_item(ptr noundef %2052, i32 noundef %2053, ptr noundef %2054, i32 noundef %2055, i32 noundef 1, i32 noundef 0)
  br label %2146

2057:                                             ; preds = %2015
  %2058 = load ptr, ptr %22, align 8
  %2059 = load i32, ptr @hf_llrp_channel_idx, align 4
  %2060 = load ptr, ptr %8, align 8
  %2061 = load i32, ptr %19, align 4
  %2062 = call ptr @proto_tree_add_item(ptr noundef %2058, i32 noundef %2059, ptr noundef %2060, i32 noundef %2061, i32 noundef 2, i32 noundef 0)
  br label %2146

2063:                                             ; preds = %2015
  %2064 = load ptr, ptr %22, align 8
  %2065 = load i32, ptr @hf_llrp_tag_count, align 4
  %2066 = load ptr, ptr %8, align 8
  %2067 = load i32, ptr %19, align 4
  %2068 = call ptr @proto_tree_add_item(ptr noundef %2064, i32 noundef %2065, ptr noundef %2066, i32 noundef %2067, i32 noundef 2, i32 noundef 0)
  br label %2146

2069:                                             ; preds = %2015
  %2070 = load ptr, ptr %22, align 8
  %2071 = load i32, ptr @hf_llrp_rospec_id, align 4
  %2072 = load ptr, ptr %8, align 8
  %2073 = load i32, ptr %19, align 4
  %2074 = call ptr @proto_tree_add_item(ptr noundef %2070, i32 noundef %2071, ptr noundef %2072, i32 noundef %2073, i32 noundef 4, i32 noundef 0)
  br label %2146

2075:                                             ; preds = %2015
  %2076 = load ptr, ptr %22, align 8
  %2077 = load i32, ptr @hf_llrp_inventory_spec_id, align 4
  %2078 = load ptr, ptr %8, align 8
  %2079 = load i32, ptr %19, align 4
  %2080 = call ptr @proto_tree_add_item(ptr noundef %2076, i32 noundef %2077, ptr noundef %2078, i32 noundef %2079, i32 noundef 2, i32 noundef 0)
  br label %2146

2081:                                             ; preds = %2015
  %2082 = load ptr, ptr %22, align 8
  %2083 = load i32, ptr @hf_llrp_crc, align 4
  %2084 = load ptr, ptr %8, align 8
  %2085 = load i32, ptr %19, align 4
  %2086 = call ptr @proto_tree_add_item(ptr noundef %2082, i32 noundef %2083, ptr noundef %2084, i32 noundef %2085, i32 noundef 2, i32 noundef 0)
  br label %2146

2087:                                             ; preds = %2015
  %2088 = load ptr, ptr %22, align 8
  %2089 = load i32, ptr @hf_llrp_pc_bits, align 4
  %2090 = load ptr, ptr %8, align 8
  %2091 = load i32, ptr %19, align 4
  %2092 = call ptr @proto_tree_add_item(ptr noundef %2088, i32 noundef %2089, ptr noundef %2090, i32 noundef %2091, i32 noundef 2, i32 noundef 0)
  br label %2146

2093:                                             ; preds = %2015
  %2094 = load ptr, ptr %22, align 8
  %2095 = load i32, ptr @hf_llrp_epc, align 4
  %2096 = load ptr, ptr %8, align 8
  %2097 = load i32, ptr %19, align 4
  %2098 = call ptr @proto_tree_add_item(ptr noundef %2094, i32 noundef %2095, ptr noundef %2096, i32 noundef %2097, i32 noundef 12, i32 noundef 0)
  br label %2146

2099:                                             ; preds = %2015
  %2100 = load ptr, ptr %22, align 8
  %2101 = load i32, ptr @hf_llrp_spec_idx, align 4
  %2102 = load ptr, ptr %8, align 8
  %2103 = load i32, ptr %19, align 4
  %2104 = call ptr @proto_tree_add_item(ptr noundef %2100, i32 noundef %2101, ptr noundef %2102, i32 noundef %2103, i32 noundef 2, i32 noundef 0)
  br label %2146

2105:                                             ; preds = %2015
  %2106 = load ptr, ptr %22, align 8
  %2107 = load i32, ptr @hf_llrp_opspec_id, align 4
  %2108 = load ptr, ptr %8, align 8
  %2109 = load i32, ptr %19, align 4
  %2110 = call ptr @proto_tree_add_item(ptr noundef %2106, i32 noundef %2107, ptr noundef %2108, i32 noundef %2109, i32 noundef 2, i32 noundef 0)
  br label %2146

2111:                                             ; preds = %2015
  %2112 = load ptr, ptr %22, align 8
  %2113 = load i32, ptr @hf_llrp_accessspec_id, align 4
  %2114 = load ptr, ptr %8, align 8
  %2115 = load i32, ptr %19, align 4
  %2116 = call ptr @proto_tree_add_item(ptr noundef %2112, i32 noundef %2113, ptr noundef %2114, i32 noundef %2115, i32 noundef 4, i32 noundef 0)
  br label %2146

2117:                                             ; preds = %2015
  %2118 = load ptr, ptr %22, align 8
  %2119 = load i32, ptr @hf_llrp_opspec_id, align 4
  %2120 = load ptr, ptr %8, align 8
  %2121 = load i32, ptr %19, align 4
  %2122 = call ptr @proto_tree_add_item(ptr noundef %2118, i32 noundef %2119, ptr noundef %2120, i32 noundef %2121, i32 noundef 2, i32 noundef 0)
  br label %2146

2123:                                             ; preds = %2015
  %2124 = load ptr, ptr %22, align 8
  %2125 = load i32, ptr @hf_llrp_num_coll, align 4
  %2126 = load ptr, ptr %8, align 8
  %2127 = load i32, ptr %19, align 4
  %2128 = call ptr @proto_tree_add_item(ptr noundef %2124, i32 noundef %2125, ptr noundef %2126, i32 noundef %2127, i32 noundef 2, i32 noundef 0)
  %2129 = load ptr, ptr %22, align 8
  %2130 = load i32, ptr @hf_llrp_num_empty, align 4
  %2131 = load ptr, ptr %8, align 8
  %2132 = load i32, ptr %19, align 4
  %2133 = call ptr @proto_tree_add_item(ptr noundef %2129, i32 noundef %2130, ptr noundef %2131, i32 noundef %2132, i32 noundef 2, i32 noundef 0)
  br label %2146

2134:                                             ; preds = %2015
  %2135 = load ptr, ptr %22, align 8
  %2136 = load i32, ptr @hf_llrp_xpc_w1, align 4
  %2137 = load ptr, ptr %8, align 8
  %2138 = load i32, ptr %19, align 4
  %2139 = call ptr @proto_tree_add_item(ptr noundef %2135, i32 noundef %2136, ptr noundef %2137, i32 noundef %2138, i32 noundef 2, i32 noundef 0)
  br label %2146

2140:                                             ; preds = %2015
  %2141 = load ptr, ptr %22, align 8
  %2142 = load i32, ptr @hf_llrp_xpc_w2, align 4
  %2143 = load ptr, ptr %8, align 8
  %2144 = load i32, ptr %19, align 4
  %2145 = call ptr @proto_tree_add_item(ptr noundef %2141, i32 noundef %2142, ptr noundef %2143, i32 noundef %2144, i32 noundef 2, i32 noundef 0)
  br label %2146

2146:                                             ; preds = %2140, %2134, %2123, %2117, %2111, %2105, %2099, %2093, %2087, %2081, %2075, %2069, %2063, %2057, %2051, %2045, %2039, %2015
  %2147 = load i32, ptr %17, align 4
  %2148 = load i32, ptr %11, align 4
  %2149 = add i32 %2148, %2147
  store i32 %2149, ptr %11, align 4
  br label %2150

2150:                                             ; preds = %2146, %1980
  br label %23, !llvm.loop !4

2151:                                             ; preds = %23
  %2152 = load i32, ptr %11, align 4
  store i32 %2152, ptr %7, align 4
  br label %2153

2153:                                             ; preds = %2151, %73
  %2154 = load i32, ptr %7, align 4
  ret i32 %2154
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %11, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %12, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = call i32 @tvb_reported_length_remaining(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %32

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %11, align 4
  %28 = call i32 @tvb_reported_length_remaining(ptr noundef %26, i32 noundef %27)
  %29 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %23, ptr noundef %24, ptr noundef @ei_llrp_invalid_length, ptr noundef @.str.509, i32 noundef %25, i32 noundef %28)
  %30 = load i32, ptr %11, align 4
  %31 = add i32 %30, 2
  store i32 %31, ptr %6, align 4
  br label %42

32:                                               ; preds = %5
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef 2)
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %38, %39
  %41 = add i32 %40, 2
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %32, %22
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llrp_item_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %15, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  %20 = zext i16 %19 to i32
  store i32 %20, ptr %16, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %15, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 2, i32 noundef 0)
  %26 = load i32, ptr %15, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %15, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %15, align 4
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %14, align 4
  %33 = mul i32 %31, %32
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %7
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %36, ptr noundef %37, ptr noundef @ei_llrp_invalid_length, ptr noundef @.str.910)
  %39 = load i32, ptr %15, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %15, align 4
  %42 = call i32 @tvb_reported_length_remaining(ptr noundef %40, i32 noundef %41)
  %43 = add i32 %39, %42
  store i32 %43, ptr %8, align 4
  br label %61

44:                                               ; preds = %7
  br label %45

45:                                               ; preds = %49, %44
  %46 = load i32, ptr %16, align 4
  %47 = add i32 %46, -1
  store i32 %47, ptr %16, align 4
  %48 = icmp ne i32 %46, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr %13, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %15, align 4
  %54 = load i32, ptr %14, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load i32, ptr %14, align 4
  %57 = load i32, ptr %15, align 4
  %58 = add i32 %57, %56
  store i32 %58, ptr %15, align 4
  br label %45, !llvm.loop !6

59:                                               ; preds = %45
  %60 = load i32, ptr %15, align 4
  store i32 %60, ptr %8, align 4
  br label %61

61:                                               ; preds = %59, %35
  %62 = load i32, ptr %8, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llrp_bit_field(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 7
  %16 = udiv i32 %15, 8
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_llrp_length_bits, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  %27 = load i32, ptr %9, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = load i32, ptr %9, align 4
  %31 = add i32 %29, %30
  %32 = add i32 %31, 2
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llrp_word_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = mul i32 %14, 2
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_llrp_length_words, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 2
  %26 = load i32, ptr %9, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %28, %29
  %31 = add i32 %30, 2
  ret i32 %31
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_llrp_impinj_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = call i32 @tvb_get_ntohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %12, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call ptr @val_to_str_ext(i32 noundef %17, ptr noundef @impinj_param_type_ext, ptr noundef @.str.899)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %16, ptr noundef @.str.905, ptr noundef %18)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_llrp_impinj_param_type, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %10, align 4
  %26 = load i32, ptr %12, align 4
  switch i32 %26, label %697 [
    i32 31, label %27
    i32 32, label %27
    i32 40, label %27
    i32 50, label %27
    i32 60, label %27
    i32 1537, label %27
    i32 21, label %28
    i32 22, label %36
    i32 23, label %44
    i32 24, label %52
    i32 25, label %74
    i32 26, label %96
    i32 27, label %118
    i32 28, label %140
    i32 29, label %162
    i32 30, label %199
    i32 33, label %207
    i32 34, label %215
    i32 35, label %223
    i32 36, label %244
    i32 37, label %259
    i32 38, label %267
    i32 39, label %282
    i32 41, label %290
    i32 42, label %298
    i32 43, label %334
    i32 44, label %349
    i32 45, label %385
    i32 46, label %400
    i32 47, label %443
    i32 48, label %458
    i32 49, label %473
    i32 51, label %509
    i32 52, label %517
    i32 53, label %525
    i32 54, label %533
    i32 55, label %541
    i32 56, label %549
    i32 57, label %557
    i32 58, label %565
    i32 59, label %580
    i32 61, label %588
    i32 62, label %595
    i32 63, label %602
    i32 64, label %610
    i32 65, label %632
    i32 66, label %640
    i32 67, label %648
    i32 1520, label %656
    i32 1538, label %675
  ]

27:                                               ; preds = %5, %5, %5, %5, %5, %5
  br label %699

28:                                               ; preds = %5
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_llrp_impinj_req_data, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 4
  store i32 %35, ptr %10, align 4
  br label %699

36:                                               ; preds = %5
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr @hf_llrp_impinj_reg_region, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %10, align 4
  br label %699

44:                                               ; preds = %5
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_llrp_impinj_search_mode, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef 0)
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 2
  store i32 %51, ptr %10, align 4
  br label %699

52:                                               ; preds = %5
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr @hf_llrp_impinj_en_tag_dir, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr %10, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %10, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = load i32, ptr @hf_llrp_impinj_antenna_conf, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %10, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  %65 = load i32, ptr %10, align 4
  %66 = add i32 %65, 2
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_llrp_rfu, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %10, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %10, align 4
  br label %699

74:                                               ; preds = %5
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr @hf_llrp_decision_time, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %10, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 8, i32 noundef 0)
  %80 = load i32, ptr %10, align 4
  %81 = add i32 %80, 8
  store i32 %81, ptr %10, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_llrp_impinj_tag_dir, align 4
  %84 = load ptr, ptr %7, align 8
  %85 = load i32, ptr %10, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %10, align 4
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr @hf_llrp_confidence, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %10, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %10, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %10, align 4
  br label %699

96:                                               ; preds = %5
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr @hf_llrp_impinj_fix_freq_mode, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr %10, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 2, i32 noundef 0)
  %102 = load i32, ptr %10, align 4
  %103 = add i32 %102, 2
  store i32 %103, ptr %10, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr @hf_llrp_rfu, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i32, ptr %10, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr %10, align 4
  %110 = add i32 %109, 2
  store i32 %110, ptr %10, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_llrp_num_channels, align 4
  %115 = load i32, ptr @hf_llrp_channel, align 4
  %116 = load i32, ptr %10, align 4
  %117 = call i32 @dissect_llrp_item_array(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef %116)
  store i32 %117, ptr %10, align 4
  br label %699

118:                                              ; preds = %5
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr @hf_llrp_impinj_reduce_power_mode, align 4
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %10, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 2, i32 noundef 0)
  %124 = load i32, ptr %10, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %10, align 4
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_llrp_rfu, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %10, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr %10, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %10, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr @hf_llrp_num_channels, align 4
  %137 = load i32, ptr @hf_llrp_channel, align 4
  %138 = load i32, ptr %10, align 4
  %139 = call i32 @dissect_llrp_item_array(ptr noundef %133, ptr noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 2, i32 noundef %138)
  store i32 %139, ptr %10, align 4
  br label %699

140:                                              ; preds = %5
  %141 = load ptr, ptr %9, align 8
  %142 = load i32, ptr @hf_llrp_impinj_low_duty_mode, align 4
  %143 = load ptr, ptr %7, align 8
  %144 = load i32, ptr %10, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef 0)
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %146, 2
  store i32 %147, ptr %10, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr @hf_llrp_empty_field_timeout, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_llrp_field_ping_interval, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %10, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr %10, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %10, align 4
  br label %699

162:                                              ; preds = %5
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %9, align 8
  %166 = load i32, ptr @hf_llrp_model_name, align 4
  %167 = load i32, ptr %10, align 4
  %168 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167)
  store i32 %168, ptr %10, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @hf_llrp_serial_number, align 4
  %173 = load i32, ptr %10, align 4
  %174 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %169, ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173)
  store i32 %174, ptr %10, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr @hf_llrp_soft_ver, align 4
  %179 = load i32, ptr %10, align 4
  %180 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179)
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load ptr, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr @hf_llrp_firm_ver, align 4
  %185 = load i32, ptr %10, align 4
  %186 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185)
  store i32 %186, ptr %10, align 4
  %187 = load ptr, ptr %7, align 8
  %188 = load ptr, ptr %8, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_llrp_fpga_ver, align 4
  %191 = load i32, ptr %10, align 4
  %192 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191)
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %7, align 8
  %194 = load ptr, ptr %8, align 8
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr @hf_llrp_pcba_ver, align 4
  %197 = load i32, ptr %10, align 4
  %198 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef %197)
  store i32 %198, ptr %10, align 4
  br label %699

199:                                              ; preds = %5
  %200 = load ptr, ptr %7, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @hf_llrp_num_freqs, align 4
  %204 = load i32, ptr @hf_llrp_frequency, align 4
  %205 = load i32, ptr %10, align 4
  %206 = call i32 @dissect_llrp_item_array(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef 4, i32 noundef %205)
  store i32 %206, ptr %10, align 4
  br label %699

207:                                              ; preds = %5
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr @hf_llrp_height_thresh, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %10, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  %213 = load i32, ptr %10, align 4
  %214 = add i32 %213, 2
  store i32 %214, ptr %10, align 4
  br label %699

215:                                              ; preds = %5
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr @hf_llrp_zero_motion_thresh, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %10, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef 2, i32 noundef 0)
  %221 = load i32, ptr %10, align 4
  %222 = add i32 %221, 2
  store i32 %222, ptr %10, align 4
  br label %699

223:                                              ; preds = %5
  %224 = load ptr, ptr %7, align 8
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr @hf_llrp_board_manufacturer, align 4
  %228 = load i32, ptr %10, align 4
  %229 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228)
  store i32 %229, ptr %10, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr @hf_llrp_fw_ver_hex, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %10, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 2, i32 noundef 0)
  %235 = load i32, ptr %10, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %10, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr @hf_llrp_hw_ver_hex, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %10, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr %10, align 4
  %243 = add i32 %242, 2
  store i32 %243, ptr %10, align 4
  br label %699

244:                                              ; preds = %5
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr @hf_llrp_gpi_port, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 2
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr @hf_llrp_gpi_debounce, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, 4
  store i32 %258, ptr %10, align 4
  br label %699

259:                                              ; preds = %5
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr @hf_llrp_temperature, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %10, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef 2, i32 noundef 0)
  %265 = load i32, ptr %10, align 4
  %266 = add i32 %265, 2
  store i32 %266, ptr %10, align 4
  br label %699

267:                                              ; preds = %5
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr @hf_llrp_impinj_link_monitor_mode, align 4
  %270 = load ptr, ptr %7, align 8
  %271 = load i32, ptr %10, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 2, i32 noundef 0)
  %273 = load i32, ptr %10, align 4
  %274 = add i32 %273, 2
  store i32 %274, ptr %10, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr @hf_llrp_link_down_thresh, align 4
  %277 = load ptr, ptr %7, align 8
  %278 = load i32, ptr %10, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 2, i32 noundef 0)
  %280 = load i32, ptr %10, align 4
  %281 = add i32 %280, 2
  store i32 %281, ptr %10, align 4
  br label %699

282:                                              ; preds = %5
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr @hf_llrp_impinj_report_buff_mode, align 4
  %285 = load ptr, ptr %7, align 8
  %286 = load i32, ptr %10, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 2, i32 noundef 0)
  %288 = load i32, ptr %10, align 4
  %289 = add i32 %288, 2
  store i32 %289, ptr %10, align 4
  br label %699

290:                                              ; preds = %5
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr @hf_llrp_word_count, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr %10, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %296 = load i32, ptr %10, align 4
  %297 = add i32 %296, 2
  store i32 %297, ptr %10, align 4
  br label %699

298:                                              ; preds = %5
  %299 = load ptr, ptr %9, align 8
  %300 = load i32, ptr @hf_llrp_opspec_id, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load i32, ptr %10, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 2, i32 noundef 0)
  %304 = load i32, ptr %10, align 4
  %305 = add i32 %304, 2
  store i32 %305, ptr %10, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr @hf_llrp_access_pass, align 4
  %308 = load ptr, ptr %7, align 8
  %309 = load i32, ptr %10, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 4, i32 noundef 0)
  %311 = load i32, ptr %10, align 4
  %312 = add i32 %311, 4
  store i32 %312, ptr %10, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr @hf_llrp_mb, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %10, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  %318 = load i32, ptr %10, align 4
  %319 = add i32 %318, 1
  store i32 %319, ptr %10, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr @hf_llrp_block_pointer, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %10, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %325 = load i32, ptr %10, align 4
  %326 = add i32 %325, 2
  store i32 %326, ptr %10, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr @hf_llrp_block_mask, align 4
  %329 = load ptr, ptr %7, align 8
  %330 = load i32, ptr %10, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 2, i32 noundef 0)
  %332 = load i32, ptr %10, align 4
  %333 = add i32 %332, 2
  store i32 %333, ptr %10, align 4
  br label %699

334:                                              ; preds = %5
  %335 = load ptr, ptr %9, align 8
  %336 = load i32, ptr @hf_llrp_permalock_result, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %10, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 1, i32 noundef 0)
  %340 = load i32, ptr %10, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %10, align 4
  %342 = load ptr, ptr %9, align 8
  %343 = load i32, ptr @hf_llrp_opspec_id, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %10, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, i32 noundef 0)
  %347 = load i32, ptr %10, align 4
  %348 = add i32 %347, 2
  store i32 %348, ptr %10, align 4
  br label %699

349:                                              ; preds = %5
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr @hf_llrp_opspec_id, align 4
  %352 = load ptr, ptr %7, align 8
  %353 = load i32, ptr %10, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 2, i32 noundef 0)
  %355 = load i32, ptr %10, align 4
  %356 = add i32 %355, 2
  store i32 %356, ptr %10, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr @hf_llrp_access_pass, align 4
  %359 = load ptr, ptr %7, align 8
  %360 = load i32, ptr %10, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i32 noundef 4, i32 noundef 0)
  %362 = load i32, ptr %10, align 4
  %363 = add i32 %362, 4
  store i32 %363, ptr %10, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr @hf_llrp_mb, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %10, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load i32, ptr %10, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %10, align 4
  %371 = load ptr, ptr %9, align 8
  %372 = load i32, ptr @hf_llrp_block_pointer, align 4
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %10, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %371, i32 noundef %372, ptr noundef %373, i32 noundef %374, i32 noundef 2, i32 noundef 0)
  %376 = load i32, ptr %10, align 4
  %377 = add i32 %376, 2
  store i32 %377, ptr %10, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr @hf_llrp_block_range, align 4
  %380 = load ptr, ptr %7, align 8
  %381 = load i32, ptr %10, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef 2, i32 noundef 0)
  %383 = load i32, ptr %10, align 4
  %384 = add i32 %383, 2
  store i32 %384, ptr %10, align 4
  br label %699

385:                                              ; preds = %5
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr @hf_llrp_block_permalock_result, align 4
  %388 = load ptr, ptr %7, align 8
  %389 = load i32, ptr %10, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  %391 = load i32, ptr %10, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %10, align 4
  %393 = load ptr, ptr %9, align 8
  %394 = load i32, ptr @hf_llrp_opspec_id, align 4
  %395 = load ptr, ptr %7, align 8
  %396 = load i32, ptr %10, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %393, i32 noundef %394, ptr noundef %395, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %398 = load i32, ptr %10, align 4
  %399 = add i32 %398, 2
  store i32 %399, ptr %10, align 4
  br label %699

400:                                              ; preds = %5
  %401 = load ptr, ptr %9, align 8
  %402 = load i32, ptr @hf_llrp_opspec_id, align 4
  %403 = load ptr, ptr %7, align 8
  %404 = load i32, ptr %10, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef 2, i32 noundef 0)
  %406 = load i32, ptr %10, align 4
  %407 = add i32 %406, 2
  store i32 %407, ptr %10, align 4
  %408 = load ptr, ptr %9, align 8
  %409 = load i32, ptr @hf_llrp_access_pass, align 4
  %410 = load ptr, ptr %7, align 8
  %411 = load i32, ptr %10, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 4, i32 noundef 0)
  %413 = load i32, ptr %10, align 4
  %414 = add i32 %413, 4
  store i32 %414, ptr %10, align 4
  %415 = load ptr, ptr %9, align 8
  %416 = load i32, ptr @hf_llrp_impinj_data_profile, align 4
  %417 = load ptr, ptr %7, align 8
  %418 = load i32, ptr %10, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %420 = load i32, ptr %10, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %10, align 4
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr @hf_llrp_impinj_access_range, align 4
  %424 = load ptr, ptr %7, align 8
  %425 = load i32, ptr %10, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %427 = load i32, ptr %10, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %10, align 4
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr @hf_llrp_impinj_persistence, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %10, align 4
  %433 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef 1, i32 noundef 0)
  %434 = load i32, ptr %10, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %10, align 4
  %436 = load ptr, ptr %9, align 8
  %437 = load i32, ptr @hf_llrp_rfu, align 4
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %10, align 4
  %440 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef 4, i32 noundef 0)
  %441 = load i32, ptr %10, align 4
  %442 = add i32 %441, 4
  store i32 %442, ptr %10, align 4
  br label %699

443:                                              ; preds = %5
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr @hf_llrp_set_qt_config_result, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %10, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef 1, i32 noundef 0)
  %449 = load i32, ptr %10, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %10, align 4
  %451 = load ptr, ptr %9, align 8
  %452 = load i32, ptr @hf_llrp_opspec_id, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %10, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef 2, i32 noundef 0)
  %456 = load i32, ptr %10, align 4
  %457 = add i32 %456, 2
  store i32 %457, ptr %10, align 4
  br label %699

458:                                              ; preds = %5
  %459 = load ptr, ptr %9, align 8
  %460 = load i32, ptr @hf_llrp_opspec_id, align 4
  %461 = load ptr, ptr %7, align 8
  %462 = load i32, ptr %10, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 2, i32 noundef 0)
  %464 = load i32, ptr %10, align 4
  %465 = add i32 %464, 2
  store i32 %465, ptr %10, align 4
  %466 = load ptr, ptr %9, align 8
  %467 = load i32, ptr @hf_llrp_access_pass, align 4
  %468 = load ptr, ptr %7, align 8
  %469 = load i32, ptr %10, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 4, i32 noundef 0)
  %471 = load i32, ptr %10, align 4
  %472 = add i32 %471, 4
  store i32 %472, ptr %10, align 4
  br label %699

473:                                              ; preds = %5
  %474 = load ptr, ptr %9, align 8
  %475 = load i32, ptr @hf_llrp_get_qt_config_result, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr %10, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %474, i32 noundef %475, ptr noundef %476, i32 noundef %477, i32 noundef 1, i32 noundef 0)
  %479 = load i32, ptr %10, align 4
  %480 = add i32 %479, 1
  store i32 %480, ptr %10, align 4
  %481 = load ptr, ptr %9, align 8
  %482 = load i32, ptr @hf_llrp_opspec_id, align 4
  %483 = load ptr, ptr %7, align 8
  %484 = load i32, ptr %10, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 2, i32 noundef 0)
  %486 = load i32, ptr %10, align 4
  %487 = add i32 %486, 2
  store i32 %487, ptr %10, align 4
  %488 = load ptr, ptr %9, align 8
  %489 = load i32, ptr @hf_llrp_impinj_data_profile, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = load i32, ptr %10, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr %10, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %10, align 4
  %495 = load ptr, ptr %9, align 8
  %496 = load i32, ptr @hf_llrp_impinj_access_range, align 4
  %497 = load ptr, ptr %7, align 8
  %498 = load i32, ptr %10, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 1, i32 noundef 0)
  %500 = load i32, ptr %10, align 4
  %501 = add i32 %500, 1
  store i32 %501, ptr %10, align 4
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr @hf_llrp_rfu, align 4
  %504 = load ptr, ptr %7, align 8
  %505 = load i32, ptr %10, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 4, i32 noundef 0)
  %507 = load i32, ptr %10, align 4
  %508 = add i32 %507, 4
  store i32 %508, ptr %10, align 4
  br label %699

509:                                              ; preds = %5
  %510 = load ptr, ptr %9, align 8
  %511 = load i32, ptr @hf_llrp_impinj_serialized_tid_mode, align 4
  %512 = load ptr, ptr %7, align 8
  %513 = load i32, ptr %10, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 2, i32 noundef 0)
  %515 = load i32, ptr %10, align 4
  %516 = add i32 %515, 2
  store i32 %516, ptr %10, align 4
  br label %699

517:                                              ; preds = %5
  %518 = load ptr, ptr %9, align 8
  %519 = load i32, ptr @hf_llrp_impinj_rf_phase_mode, align 4
  %520 = load ptr, ptr %7, align 8
  %521 = load i32, ptr %10, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 2, i32 noundef 0)
  %523 = load i32, ptr %10, align 4
  %524 = add i32 %523, 2
  store i32 %524, ptr %10, align 4
  br label %699

525:                                              ; preds = %5
  %526 = load ptr, ptr %9, align 8
  %527 = load i32, ptr @hf_llrp_impinj_peak_rssi_mode, align 4
  %528 = load ptr, ptr %7, align 8
  %529 = load i32, ptr %10, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 2, i32 noundef 0)
  %531 = load i32, ptr %10, align 4
  %532 = add i32 %531, 2
  store i32 %532, ptr %10, align 4
  br label %699

533:                                              ; preds = %5
  %534 = load ptr, ptr %9, align 8
  %535 = load i32, ptr @hf_llrp_impinj_gps_coordinates_mode, align 4
  %536 = load ptr, ptr %7, align 8
  %537 = load i32, ptr %10, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 2, i32 noundef 0)
  %539 = load i32, ptr %10, align 4
  %540 = add i32 %539, 2
  store i32 %540, ptr %10, align 4
  br label %699

541:                                              ; preds = %5
  %542 = load ptr, ptr %9, align 8
  %543 = load i32, ptr @hf_llrp_impinj_tid, align 4
  %544 = load ptr, ptr %7, align 8
  %545 = load i32, ptr %10, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 2, i32 noundef 0)
  %547 = load i32, ptr %10, align 4
  %548 = add i32 %547, 2
  store i32 %548, ptr %10, align 4
  br label %699

549:                                              ; preds = %5
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr @hf_llrp_phase_angle, align 4
  %552 = load ptr, ptr %7, align 8
  %553 = load i32, ptr %10, align 4
  %554 = call ptr @proto_tree_add_item(ptr noundef %550, i32 noundef %551, ptr noundef %552, i32 noundef %553, i32 noundef 2, i32 noundef 0)
  %555 = load i32, ptr %10, align 4
  %556 = add i32 %555, 2
  store i32 %556, ptr %10, align 4
  br label %699

557:                                              ; preds = %5
  %558 = load ptr, ptr %9, align 8
  %559 = load i32, ptr @hf_llrp_rssi, align 4
  %560 = load ptr, ptr %7, align 8
  %561 = load i32, ptr %10, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 2, i32 noundef 0)
  %563 = load i32, ptr %10, align 4
  %564 = add i32 %563, 2
  store i32 %564, ptr %10, align 4
  br label %699

565:                                              ; preds = %5
  %566 = load ptr, ptr %9, align 8
  %567 = load i32, ptr @hf_llrp_latitude, align 4
  %568 = load ptr, ptr %7, align 8
  %569 = load i32, ptr %10, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %566, i32 noundef %567, ptr noundef %568, i32 noundef %569, i32 noundef 4, i32 noundef 0)
  %571 = load i32, ptr %10, align 4
  %572 = add i32 %571, 4
  store i32 %572, ptr %10, align 4
  %573 = load ptr, ptr %9, align 8
  %574 = load i32, ptr @hf_llrp_longitude, align 4
  %575 = load ptr, ptr %7, align 8
  %576 = load i32, ptr %10, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 4, i32 noundef 0)
  %578 = load i32, ptr %10, align 4
  %579 = add i32 %578, 4
  store i32 %579, ptr %10, align 4
  br label %699

580:                                              ; preds = %5
  %581 = load ptr, ptr %9, align 8
  %582 = load i32, ptr @hf_llrp_loop_count, align 4
  %583 = load ptr, ptr %7, align 8
  %584 = load i32, ptr %10, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 4, i32 noundef 0)
  %586 = load i32, ptr %10, align 4
  %587 = add i32 %586, 4
  store i32 %587, ptr %10, align 4
  br label %699

588:                                              ; preds = %5
  %589 = load ptr, ptr %7, align 8
  %590 = load ptr, ptr %8, align 8
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr @hf_llrp_gga_sentence, align 4
  %593 = load i32, ptr %10, align 4
  %594 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %589, ptr noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef %593)
  store i32 %594, ptr %10, align 4
  br label %699

595:                                              ; preds = %5
  %596 = load ptr, ptr %7, align 8
  %597 = load ptr, ptr %8, align 8
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr @hf_llrp_rmc_sentence, align 4
  %600 = load i32, ptr %10, align 4
  %601 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %596, ptr noundef %597, ptr noundef %598, i32 noundef %599, i32 noundef %600)
  store i32 %601, ptr %10, align 4
  br label %699

602:                                              ; preds = %5
  %603 = load ptr, ptr %9, align 8
  %604 = load i32, ptr @hf_llrp_retry_count, align 4
  %605 = load ptr, ptr %7, align 8
  %606 = load i32, ptr %10, align 4
  %607 = call ptr @proto_tree_add_item(ptr noundef %603, i32 noundef %604, ptr noundef %605, i32 noundef %606, i32 noundef 2, i32 noundef 0)
  %608 = load i32, ptr %10, align 4
  %609 = add i32 %608, 2
  store i32 %609, ptr %10, align 4
  br label %699

610:                                              ; preds = %5
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr @hf_llrp_gpo_port, align 4
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr %10, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 2, i32 noundef 0)
  %616 = load i32, ptr %10, align 4
  %617 = add i32 %616, 2
  store i32 %617, ptr %10, align 4
  %618 = load ptr, ptr %9, align 8
  %619 = load i32, ptr @hf_llrp_impinj_gpo_mode, align 4
  %620 = load ptr, ptr %7, align 8
  %621 = load i32, ptr %10, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 2, i32 noundef 0)
  %623 = load i32, ptr %10, align 4
  %624 = add i32 %623, 2
  store i32 %624, ptr %10, align 4
  %625 = load ptr, ptr %9, align 8
  %626 = load i32, ptr @hf_llrp_gpo_pulse_dur, align 4
  %627 = load ptr, ptr %7, align 8
  %628 = load i32, ptr %10, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 4, i32 noundef 0)
  %630 = load i32, ptr %10, align 4
  %631 = add i32 %630, 4
  store i32 %631, ptr %10, align 4
  br label %699

632:                                              ; preds = %5
  %633 = load ptr, ptr %9, align 8
  %634 = load i32, ptr @hf_llrp_impinj_optim_read_mode, align 4
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr %10, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 2, i32 noundef 0)
  %638 = load i32, ptr %10, align 4
  %639 = add i32 %638, 2
  store i32 %639, ptr %10, align 4
  br label %699

640:                                              ; preds = %5
  %641 = load ptr, ptr %9, align 8
  %642 = load i32, ptr @hf_llrp_impinj_access_spec_ordering, align 4
  %643 = load ptr, ptr %7, align 8
  %644 = load i32, ptr %10, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %641, i32 noundef %642, ptr noundef %643, i32 noundef %644, i32 noundef 2, i32 noundef 0)
  %646 = load i32, ptr %10, align 4
  %647 = add i32 %646, 2
  store i32 %647, ptr %10, align 4
  br label %699

648:                                              ; preds = %5
  %649 = load ptr, ptr %9, align 8
  %650 = load i32, ptr @hf_llrp_impinj_rf_doppler_mode, align 4
  %651 = load ptr, ptr %7, align 8
  %652 = load i32, ptr %10, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 2, i32 noundef 0)
  %654 = load i32, ptr %10, align 4
  %655 = add i32 %654, 2
  store i32 %655, ptr %10, align 4
  br label %699

656:                                              ; preds = %5
  %657 = load ptr, ptr %7, align 8
  %658 = load ptr, ptr %8, align 8
  %659 = load ptr, ptr %9, align 8
  %660 = load i32, ptr @hf_llrp_serial_number, align 4
  %661 = load i32, ptr %10, align 4
  %662 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %657, ptr noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef %661)
  store i32 %662, ptr %10, align 4
  %663 = load ptr, ptr %7, align 8
  %664 = load ptr, ptr %8, align 8
  %665 = load ptr, ptr %9, align 8
  %666 = load i32, ptr @hf_llrp_firm_ver, align 4
  %667 = load i32, ptr %10, align 4
  %668 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %663, ptr noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef %667)
  store i32 %668, ptr %10, align 4
  %669 = load ptr, ptr %7, align 8
  %670 = load ptr, ptr %8, align 8
  %671 = load ptr, ptr %9, align 8
  %672 = load i32, ptr @hf_llrp_pcba_ver, align 4
  %673 = load i32, ptr %10, align 4
  %674 = call i32 @dissect_llrp_utf8_parameter(ptr noundef %669, ptr noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef %673)
  store i32 %674, ptr %10, align 4
  br label %699

675:                                              ; preds = %5
  %676 = load ptr, ptr %9, align 8
  %677 = load i32, ptr @hf_llrp_impinj_hub_id, align 4
  %678 = load ptr, ptr %7, align 8
  %679 = load i32, ptr %10, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 2, i32 noundef 0)
  %681 = load i32, ptr %10, align 4
  %682 = add i32 %681, 2
  store i32 %682, ptr %10, align 4
  %683 = load ptr, ptr %9, align 8
  %684 = load i32, ptr @hf_llrp_impinj_hub_connected_type, align 4
  %685 = load ptr, ptr %7, align 8
  %686 = load i32, ptr %10, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 2, i32 noundef 0)
  %688 = load i32, ptr %10, align 4
  %689 = add i32 %688, 2
  store i32 %689, ptr %10, align 4
  %690 = load ptr, ptr %9, align 8
  %691 = load i32, ptr @hf_llrp_impinj_hub_fault_type, align 4
  %692 = load ptr, ptr %7, align 8
  %693 = load i32, ptr %10, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 2, i32 noundef 0)
  %695 = load i32, ptr %10, align 4
  %696 = add i32 %695, 2
  store i32 %696, ptr %10, align 4
  br label %699

697:                                              ; preds = %5
  %698 = load i32, ptr %10, align 4
  store i32 %698, ptr %6, align 4
  br label %706

699:                                              ; preds = %675, %656, %648, %640, %632, %610, %602, %595, %588, %580, %565, %557, %549, %541, %533, %525, %517, %509, %473, %458, %443, %400, %385, %349, %334, %298, %290, %282, %267, %259, %244, %223, %215, %207, %199, %162, %140, %118, %96, %74, %52, %44, %36, %28, %27
  %700 = load ptr, ptr %7, align 8
  %701 = load ptr, ptr %8, align 8
  %702 = load ptr, ptr %9, align 8
  %703 = load i32, ptr %10, align 4
  %704 = load i32, ptr %11, align 4
  %705 = call i32 @dissect_llrp_parameters(ptr noundef %700, ptr noundef %701, ptr noundef %702, i32 noundef %703, i32 noundef %704, i32 noundef 0)
  store i32 %705, ptr %6, align 4
  br label %706

706:                                              ; preds = %699, %697
  %707 = load i32, ptr %6, align 4
  ret i32 %707
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
