; ModuleID = 'bench/wireshark/original/packet-llrp.ll'
source_filename = "bench/wireshark/original/packet-llrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct.expert_field = type { i32, i32 }

@proto_register_llrp.hf = internal global [262 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_llrp_version, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr @llrp_versions, i64 28, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 513, ptr @message_types_ext, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_cur_ver, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @llrp_versions, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_sup_ver, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr @llrp_versions, i64 0, ptr @.str.12, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_req_cap, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 4, i32 1, ptr @capabilities_request, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_req_conf, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 513, ptr @config_request_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rospec, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 7, i32 32769, ptr @unique_all_rospecs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna_id, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 5, i32 32769, ptr @unique_all_antenna, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpi_port, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 32769, ptr @unique_all_gpi_ports, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpo_port, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 32769, ptr @unique_all_gpo_ports, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rest_fact, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_accessspec, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 7, i32 32769, ptr @unique_all_access_specs, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_vendor, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 1, ptr @llrp_vendors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_msg_type, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 513, ptr @impinj_msg_subtype_ext, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tlv_type, %struct._header_field_info { ptr @.str.2, ptr @.str.34, i32 5, i32 513, ptr @tlv_type_ext, i64 1023, ptr @.str.35, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tv_type, %struct._header_field_info { ptr @.str.2, ptr @.str.36, i32 4, i32 513, ptr @tv_type_ext, i64 127, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tlv_len, %struct._header_field_info { ptr @.str.4, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_param, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_gpi, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_gpo, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_microseconds, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_supported_antenna, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_set_antenna_prop, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_has_utc_clock, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_device_manufacturer, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_model, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_firmware_version, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_receive_sense, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_index, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_receive_sense, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_receive_sense_index_min, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_receive_sense_index_max, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_protocols, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_protocol_id, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 257, ptr @protocol_id, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_do_survey, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_report_buffer_warning, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_support_client_opspec, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_stateaware, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_support_holding, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_priority_supported, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_client_opspec_timeout, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_rospec, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_spec_per_rospec, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 7, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_inventory_per_aispec, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_accessspec, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_opspec_per_accressspec, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_country_code, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_comm_standard, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 5, i32 513, ptr @comm_standard_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_transmit_power, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_hopping, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_hop_table_id, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rfu, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_hops, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_frequency, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_freqs, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_min_freq, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_freq, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rospec_id, %struct._header_field_info { ptr @.str.17, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_priority, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_cur_state, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rospec_start_trig_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_offset, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_period, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpi_event, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_timeout, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rospec_stop_trig_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_duration_trig, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna_count, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna, %struct._header_field_info { ptr @.str.19, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_aispec_stop_trig_type, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_trig_type, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_number_of_tags, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_number_of_attempts, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_t, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_inventory_spec_id, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_start_freq, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_stop_freq, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_stop_trig_type, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_n_4, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_duration, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_accessspec_id, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_access_cur_state, %struct._header_field_info { ptr @.str.123, ptr @.str.166, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_access_stop_trig_type, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_operation_count, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_opspec_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_conf_value, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_id_type, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @id_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_reader_id, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpo_data, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_keepalive_trig_type, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr @keepalive_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_time_iterval, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna_connected, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna_gain, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_receiver_sense, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_channel_idx, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpi_config, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpi_state, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_hold_events_and_reports, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_ro_report_trig, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_n_2, %struct._header_field_info { ptr @.str.160, ptr @.str.201, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_rospec_id, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_spec_idx, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 16, ptr @tfs_yes_no, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_inv_spec_id, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 16, ptr @tfs_yes_no, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_antenna_id, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 16, ptr @tfs_yes_no, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_channel_idx, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 16, ptr @tfs_yes_no, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_peak_rssi, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 16, ptr @tfs_yes_no, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_first_seen, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 16, ptr @tfs_yes_no, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_last_seen, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_seen_count, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_accessspec_id, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_access_report_trig, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_length_bits, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_epc, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_spec_idx, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_peak_rssi, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tag_count, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_bandwidth, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_average_rssi, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_notif_state, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_event_type, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 5, i32 513, ptr @event_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_next_chan_idx, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_roevent_type, %struct._header_field_info { ptr @.str.240, ptr @.str.244, i32 4, i32 1, ptr @roevent_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_prem_rospec_id, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_buffer_full_percentage, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_message, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rfevent_type, %struct._header_field_info { ptr @.str.240, ptr @.str.251, i32 4, i32 1, ptr @rfevent_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_aievent_type, %struct._header_field_info { ptr @.str.240, ptr @.str.252, i32 4, i32 1, ptr @aievent_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_antenna_event_type, %struct._header_field_info { ptr @.str.240, ptr @.str.253, i32 4, i32 1, ptr @antenna_event_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_conn_status, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 1, ptr @connection_status, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_loop_count, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_status_code, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 513, ptr @status_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_error_desc, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_field_num, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_error_code, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 5, i32 513, ptr @status_code_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_parameter_type, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 5, i32 513, ptr @tlv_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_block_erase, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_block_write, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_block_permalock, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_tag_recomm, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_UMI_method2, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_can_support_XPC, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_num_filter_per_query, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 5, i32 32769, ptr @unique_no_limit, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_mode_ident, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_DR, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_hag_conformance, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_mod, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_flm, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_m, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_bdr, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_pie, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_min_tari, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_max_tari, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_step_tari, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_inventory_state_aware, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_trunc, %struct._header_field_info { ptr @.str.150, ptr @.str.306, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_mb, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_pointer, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tag_mask, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_aware_filter_target, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_aware_filter_action, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_unaware_filter_action, %struct._header_field_info { ptr @.str.315, ptr @.str.317, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_mode_idx, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tari, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_session, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 1, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tag_population, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tag_transit_time, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_sing_i, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 2, i32 8, ptr @tfs_state_a_b, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_sing_s, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 2, i32 8, ptr @tfs_sl, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_sing_a, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 2, i32 8, ptr @tfs_all_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_match, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_tag_data, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_access_pass, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_word_pointer, %struct._header_field_info { ptr @.str.340, ptr @.str.341, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_word_count, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_write_data, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_kill_pass, %struct._header_field_info { ptr @.str.346, ptr @.str.347, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_kill_3, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_kill_2, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_kill_l, %struct._header_field_info { ptr @.str.352, ptr @.str.353, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_privilege, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_data_field, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_block_pointer, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 5, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_block_mask, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_length_words, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_block_range, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_crc, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_pc, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_enable_xpc, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_pc_bits, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_xpc_w1, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_xpc_w2, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_crc, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_coll, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_empty, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_access_result, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_read_data, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_words_written, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_permlock_status, %struct._header_field_info { ptr @.str.386, ptr @.str.390, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_vendor_id, %struct._header_field_info { ptr @.str.29, ptr @.str.391, i32 7, i32 1, ptr @llrp_vendors, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_vendor_unknown, %struct._header_field_info { ptr @.str.392, ptr @.str.393, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_param_type, %struct._header_field_info { ptr @.str.394, ptr @.str.395, i32 7, i32 513, ptr @impinj_param_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_save_config, %struct._header_field_info { ptr @.str.396, ptr @.str.397, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_req_data, %struct._header_field_info { ptr @.str.398, ptr @.str.399, i32 7, i32 513, ptr @impinj_req_data_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_reg_region, %struct._header_field_info { ptr @.str.400, ptr @.str.401, i32 5, i32 513, ptr @impinj_reg_region_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_search_mode, %struct._header_field_info { ptr @.str.402, ptr @.str.403, i32 5, i32 1, ptr @impinj_search_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_en_tag_dir, %struct._header_field_info { ptr @.str.404, ptr @.str.405, i32 2, i32 16, ptr @tfs_yes_no, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_antenna_conf, %struct._header_field_info { ptr @.str.406, ptr @.str.407, i32 5, i32 1, ptr @impinj_ant_conf, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_decision_time, %struct._header_field_info { ptr @.str.408, ptr @.str.409, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_tag_dir, %struct._header_field_info { ptr @.str.410, ptr @.str.411, i32 5, i32 1, ptr @impinj_tag_dir, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_confidence, %struct._header_field_info { ptr @.str.412, ptr @.str.413, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_fix_freq_mode, %struct._header_field_info { ptr @.str.414, ptr @.str.415, i32 5, i32 1, ptr @impinj_fix_freq_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_num_channels, %struct._header_field_info { ptr @.str.416, ptr @.str.417, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_channel, %struct._header_field_info { ptr @.str.418, ptr @.str.419, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_reduce_power_mode, %struct._header_field_info { ptr @.str.420, ptr @.str.421, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_low_duty_mode, %struct._header_field_info { ptr @.str.422, ptr @.str.423, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_empty_field_timeout, %struct._header_field_info { ptr @.str.424, ptr @.str.425, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_field_ping_interval, %struct._header_field_info { ptr @.str.426, ptr @.str.427, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_model_name, %struct._header_field_info { ptr @.str.56, ptr @.str.428, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_serial_number, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_soft_ver, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_firm_ver, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_fpga_ver, %struct._header_field_info { ptr @.str.435, ptr @.str.436, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_pcba_ver, %struct._header_field_info { ptr @.str.437, ptr @.str.438, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_height_thresh, %struct._header_field_info { ptr @.str.439, ptr @.str.440, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_zero_motion_thresh, %struct._header_field_info { ptr @.str.441, ptr @.str.442, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_board_manufacturer, %struct._header_field_info { ptr @.str.443, ptr @.str.444, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_fw_ver_hex, %struct._header_field_info { ptr @.str.433, ptr @.str.445, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_hw_ver_hex, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpi_debounce, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_temperature, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_link_monitor_mode, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_link_down_thresh, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_report_buff_mode, %struct._header_field_info { ptr @.str.456, ptr @.str.457, i32 5, i32 1, ptr @impinj_report_buff_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_permalock_result, %struct._header_field_info { ptr @.str.384, ptr @.str.458, i32 4, i32 513, ptr @impinj_permalock_result_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_block_permalock_result, %struct._header_field_info { ptr @.str.384, ptr @.str.459, i32 4, i32 513, ptr @impinj_block_permalock_result_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_data_profile, %struct._header_field_info { ptr @.str.460, ptr @.str.461, i32 4, i32 1, ptr @impinj_data_profile, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_access_range, %struct._header_field_info { ptr @.str.462, ptr @.str.463, i32 4, i32 1, ptr @impinj_access_range, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_persistence, %struct._header_field_info { ptr @.str.464, ptr @.str.465, i32 4, i32 1, ptr @impinj_persistence, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_set_qt_config_result, %struct._header_field_info { ptr @.str.384, ptr @.str.466, i32 4, i32 513, ptr @impinj_set_qt_config_result_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_get_qt_config_result, %struct._header_field_info { ptr @.str.384, ptr @.str.467, i32 4, i32 513, ptr @impinj_get_qt_config_result_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_serialized_tid_mode, %struct._header_field_info { ptr @.str.468, ptr @.str.469, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_rf_phase_mode, %struct._header_field_info { ptr @.str.470, ptr @.str.471, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_peak_rssi_mode, %struct._header_field_info { ptr @.str.472, ptr @.str.473, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_gps_coordinates_mode, %struct._header_field_info { ptr @.str.474, ptr @.str.475, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_tid, %struct._header_field_info { ptr @.str.476, ptr @.str.477, i32 31, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_phase_angle, %struct._header_field_info { ptr @.str.478, ptr @.str.479, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rssi, %struct._header_field_info { ptr @.str.480, ptr @.str.481, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_latitude, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_longitude, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gga_sentence, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_rmc_sentence, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_optim_read_mode, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_rf_doppler_mode, %struct._header_field_info { ptr @.str.492, ptr @.str.493, i32 5, i32 1, ptr @impinj_boolean, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_retry_count, %struct._header_field_info { ptr @.str.494, ptr @.str.495, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_access_spec_ordering, %struct._header_field_info { ptr @.str.496, ptr @.str.497, i32 5, i32 1, ptr @impinj_access_spec_ordering, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_gpo_mode, %struct._header_field_info { ptr @.str.498, ptr @.str.499, i32 5, i32 513, ptr @impinj_gpo_mode_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_gpo_pulse_dur, %struct._header_field_info { ptr @.str.500, ptr @.str.501, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_hub_id, %struct._header_field_info { ptr @.str.502, ptr @.str.503, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_hub_fault_type, %struct._header_field_info { ptr @.str.504, ptr @.str.505, i32 5, i32 513, ptr @impinj_hub_fault_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_llrp_impinj_hub_connected_type, %struct._header_field_info { ptr @.str.506, ptr @.str.507, i32 5, i32 513, ptr @impinj_hub_connected_type_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_llrp_version = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"llrp.version\00", align 1
@hf_llrp_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"llrp.type\00", align 1
@message_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 46, ptr @message_types, ptr @.str.519 }, align 8
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
@hf_llrp_req_conf = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [24 x i8] c"Requested Configuration\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"llrp.req_conf\00", align 1
@config_request_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @config_request, ptr @.str.573 }, align 8
@hf_llrp_rospec = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [10 x i8] c"ROSpec ID\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"llrp.rospec\00", align 1
@hf_llrp_antenna_id = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [11 x i8] c"Antenna ID\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"llrp.antenna_id\00", align 1
@hf_llrp_gpi_port = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [16 x i8] c"GPI Port Number\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"llrp.gpi_port\00", align 1
@hf_llrp_gpo_port = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"GPO Port Number\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"llrp.gpo_port\00", align 1
@hf_llrp_rest_fact = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [25 x i8] c"Restore Factory Settings\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"llrp.rest_fact\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_llrp_accessspec = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [15 x i8] c"Access Spec ID\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"llrp.accessspec\00", align 1
@hf_llrp_vendor = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"llrp.vendor\00", align 1
@hf_llrp_impinj_msg_type = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [8 x i8] c"Subtype\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"llrp.impinj.type\00", align 1
@impinj_msg_subtype_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @impinj_msg_subtype, ptr @.str.598 }, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"Subtype specified by vendor\00", align 1
@hf_llrp_tlv_type = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [14 x i8] c"llrp.tlv_type\00", align 1
@tlv_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 103, ptr @tlv_type, ptr @.str.604 }, align 8
@.str.35 = private unnamed_addr constant [17 x i8] c"The type of TLV.\00", align 1
@hf_llrp_tv_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [13 x i8] c"llrp.tv_type\00", align 1
@tv_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 20, ptr @tv_type, ptr @.str.698 }, align 8
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
@protocol_id = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.716 }, %struct._range_string { i64 1, i64 1, ptr @.str.717 }, %struct._range_string { i64 2, i64 255, ptr @.str.108 }, %struct._range_string zeroinitializer], align 16
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
@comm_standard_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @comm_standard, ptr @.str.720 }, align 8
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
@hf_llrp_reader_id = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [10 x i8] c"Reader ID\00", align 1
@.str.178 = private unnamed_addr constant [21 x i8] c"llrp.param.reader_id\00", align 1
@hf_llrp_gpo_data = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [9 x i8] c"GPO data\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"llrp.param.gpo_data\00", align 1
@hf_llrp_keepalive_trig_type = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [23 x i8] c"KeepAlive trigger type\00", align 1
@.str.182 = private unnamed_addr constant [31 x i8] c"llrp.param.keepalive_trig_type\00", align 1
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
@event_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 10, ptr @event_type, ptr @.str.737 }, align 8
@hf_llrp_next_chan_idx = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [19 x i8] c"Next channel index\00", align 1
@.str.243 = private unnamed_addr constant [25 x i8] c"llrp.param.next_chan_idx\00", align 1
@hf_llrp_roevent_type = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [24 x i8] c"llrp.param.roevent_type\00", align 1
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
@hf_llrp_aievent_type = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [24 x i8] c"llrp.param.aievent_type\00", align 1
@hf_llrp_antenna_event_type = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [30 x i8] c"llrp.param.antenna_event_type\00", align 1
@hf_llrp_conn_status = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.255 = private unnamed_addr constant [23 x i8] c"llrp.param.conn_status\00", align 1
@hf_llrp_loop_count = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [11 x i8] c"Loop count\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"llrp.param.loop_count\00", align 1
@hf_llrp_status_code = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [12 x i8] c"Status code\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"llrp.param.status_code\00", align 1
@status_code_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 26, ptr @status_code, ptr @.str.765 }, align 8
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
@tfs_state_a_b = internal constant %struct.true_false_string { ptr @.str.793, ptr @.str.794 }, align 8
@hf_llrp_sing_s = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.331 = private unnamed_addr constant [18 x i8] c"llrp.param.sing_s\00", align 1
@tfs_sl = internal constant %struct.true_false_string { ptr @.str.795, ptr @.str.796 }, align 8
@hf_llrp_sing_a = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [6 x i8] c"S_All\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"llrp.param.sing_a\00", align 1
@tfs_all_no = internal constant %struct.true_false_string { ptr @.str.567, ptr @.str.797 }, align 8
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
@impinj_param_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 50, ptr @impinj_param_type, ptr @.str.798 }, align 8
@hf_llrp_save_config = internal global i32 0, align 4
@.str.396 = private unnamed_addr constant [19 x i8] c"Save configuration\00", align 1
@.str.397 = private unnamed_addr constant [23 x i8] c"llrp.param.save_config\00", align 1
@hf_llrp_impinj_req_data = internal global i32 0, align 4
@.str.398 = private unnamed_addr constant [15 x i8] c"Requested data\00", align 1
@.str.399 = private unnamed_addr constant [27 x i8] c"llrp.param.impinj_req_data\00", align 1
@impinj_req_data_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @impinj_req_data, ptr @.str.843 }, align 8
@hf_llrp_impinj_reg_region = internal global i32 0, align 4
@.str.400 = private unnamed_addr constant [18 x i8] c"Regulatory region\00", align 1
@.str.401 = private unnamed_addr constant [29 x i8] c"llrp.param.impinj_reg_region\00", align 1
@impinj_reg_region_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 21, ptr @impinj_reg_region, ptr @.str.848 }, align 8
@hf_llrp_impinj_search_mode = internal global i32 0, align 4
@.str.402 = private unnamed_addr constant [22 x i8] c"Inventory search mode\00", align 1
@.str.403 = private unnamed_addr constant [30 x i8] c"llrp.param.impinj_search_mode\00", align 1
@hf_llrp_impinj_en_tag_dir = internal global i32 0, align 4
@.str.404 = private unnamed_addr constant [21 x i8] c"Enable tag direction\00", align 1
@.str.405 = private unnamed_addr constant [29 x i8] c"llrp.param.impinj_en_tag_dir\00", align 1
@hf_llrp_impinj_antenna_conf = internal global i32 0, align 4
@.str.406 = private unnamed_addr constant [22 x i8] c"Antenna configuration\00", align 1
@.str.407 = private unnamed_addr constant [31 x i8] c"llrp.param.impinj_antenna_conf\00", align 1
@hf_llrp_decision_time = internal global i32 0, align 4
@.str.408 = private unnamed_addr constant [19 x i8] c"Decision timestamp\00", align 1
@.str.409 = private unnamed_addr constant [25 x i8] c"llrp.param.decision_time\00", align 1
@hf_llrp_impinj_tag_dir = internal global i32 0, align 4
@.str.410 = private unnamed_addr constant [14 x i8] c"Tag direction\00", align 1
@.str.411 = private unnamed_addr constant [26 x i8] c"llrp.param.impinj_tag_dir\00", align 1
@hf_llrp_confidence = internal global i32 0, align 4
@.str.412 = private unnamed_addr constant [11 x i8] c"Confidence\00", align 1
@.str.413 = private unnamed_addr constant [22 x i8] c"llrp.param.confidence\00", align 1
@hf_llrp_impinj_fix_freq_mode = internal global i32 0, align 4
@.str.414 = private unnamed_addr constant [21 x i8] c"Fixed frequency mode\00", align 1
@.str.415 = private unnamed_addr constant [32 x i8] c"llrp.param.impinj_fix_freq_mode\00", align 1
@hf_llrp_num_channels = internal global i32 0, align 4
@.str.416 = private unnamed_addr constant [19 x i8] c"Number of channels\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"llrp.param.num_channels\00", align 1
@hf_llrp_channel = internal global i32 0, align 4
@.str.418 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.419 = private unnamed_addr constant [19 x i8] c"llrp.param.channel\00", align 1
@hf_llrp_impinj_reduce_power_mode = internal global i32 0, align 4
@.str.420 = private unnamed_addr constant [19 x i8] c"Reduced power mode\00", align 1
@.str.421 = private unnamed_addr constant [36 x i8] c"llrp.param.impinj_reduce_power_mode\00", align 1
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
@hf_llrp_permalock_result = internal global i32 0, align 4
@.str.458 = private unnamed_addr constant [28 x i8] c"llrp.param.permalock_result\00", align 1
@impinj_permalock_result_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @impinj_permalock_result, ptr @.str.892 }, align 8
@hf_llrp_block_permalock_result = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [34 x i8] c"llrp.param.block_permalock_result\00", align 1
@impinj_block_permalock_result_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @impinj_block_permalock_result, ptr @.str.900 }, align 8
@hf_llrp_impinj_data_profile = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [13 x i8] c"Data profile\00", align 1
@.str.461 = private unnamed_addr constant [31 x i8] c"llrp.param.impinj_data_profile\00", align 1
@hf_llrp_impinj_access_range = internal global i32 0, align 4
@.str.462 = private unnamed_addr constant [13 x i8] c"Access range\00", align 1
@.str.463 = private unnamed_addr constant [31 x i8] c"llrp.param.impinj_access_range\00", align 1
@hf_llrp_impinj_persistence = internal global i32 0, align 4
@.str.464 = private unnamed_addr constant [12 x i8] c"Persistence\00", align 1
@.str.465 = private unnamed_addr constant [30 x i8] c"llrp.param.impinj_persistence\00", align 1
@hf_llrp_set_qt_config_result = internal global i32 0, align 4
@.str.466 = private unnamed_addr constant [32 x i8] c"llrp.param.set_qt_config_result\00", align 1
@impinj_set_qt_config_result_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 6, ptr @impinj_set_qt_config_result, ptr @.str.912 }, align 8
@hf_llrp_get_qt_config_result = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [32 x i8] c"llrp.param.get_qt_config_result\00", align 1
@impinj_get_qt_config_result_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 5, ptr @impinj_get_qt_config_result, ptr @.str.914 }, align 8
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
@hf_llrp_impinj_gpo_mode = internal global i32 0, align 4
@.str.498 = private unnamed_addr constant [9 x i8] c"GPO mode\00", align 1
@.str.499 = private unnamed_addr constant [27 x i8] c"llrp.param.impinj_gpo_mode\00", align 1
@impinj_gpo_mode_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @impinj_gpo_mode, ptr @.str.919 }, align 8
@hf_llrp_gpo_pulse_dur = internal global i32 0, align 4
@.str.500 = private unnamed_addr constant [19 x i8] c"GPO pulse duration\00", align 1
@.str.501 = private unnamed_addr constant [25 x i8] c"llrp.param.gpo_pulse_dur\00", align 1
@hf_llrp_impinj_hub_id = internal global i32 0, align 4
@.str.502 = private unnamed_addr constant [7 x i8] c"Hub ID\00", align 1
@.str.503 = private unnamed_addr constant [19 x i8] c"llrp.impinj_hub_id\00", align 1
@hf_llrp_impinj_hub_fault_type = internal global i32 0, align 4
@.str.504 = private unnamed_addr constant [15 x i8] c"Hub fault type\00", align 1
@.str.505 = private unnamed_addr constant [33 x i8] c"llrp.param.impinj_hub_fault_type\00", align 1
@impinj_hub_fault_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 9, ptr @impinj_hub_fault_type, ptr @.str.927 }, align 8
@hf_llrp_impinj_hub_connected_type = internal global i32 0, align 4
@.str.506 = private unnamed_addr constant [19 x i8] c"Hub connected type\00", align 1
@.str.507 = private unnamed_addr constant [37 x i8] c"llrp.param.impinj_hub_connected_type\00", align 1
@impinj_hub_connected_type_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 3, ptr @impinj_hub_connected_type, ptr @.str.938 }, align 8
@proto_register_llrp.ett = internal global [2 x ptr] [ptr @ett_llrp, ptr @ett_llrp_param], align 16
@ett_llrp = internal global i32 0, align 4
@ett_llrp_param = internal global i32 0, align 4
@proto_register_llrp.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_llrp_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.508, i32 117440512, i32 8388608, ptr @.str.509, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_llrp_req_conf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.510, i32 150994944, i32 8388608, ptr @.str.511, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_llrp_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.508 = private unnamed_addr constant [38 x i8] c"llrp.invalid_length_of_string_claimed\00", align 1
@.str.509 = private unnamed_addr constant [15 x i8] c"Invalid Length\00", align 1
@ei_llrp_req_conf = internal global %struct.expert_field zeroinitializer, align 4
@.str.510 = private unnamed_addr constant [22 x i8] c"llrp.req_conf.invalid\00", align 1
@.str.511 = private unnamed_addr constant [35 x i8] c"Unrecognized configuration request\00", align 1
@.str.512 = private unnamed_addr constant [26 x i8] c"Low Level Reader Protocol\00", align 1
@.str.513 = private unnamed_addr constant [5 x i8] c"LLRP\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c"llrp\00", align 1
@proto_llrp = internal unnamed_addr global i32 0, align 4
@llrp_handle = internal unnamed_addr global ptr null, align 8
@.str.515 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.516 = private unnamed_addr constant [6 x i8] c"1.0.1\00", align 1
@.str.517 = private unnamed_addr constant [4 x i8] c"1.1\00", align 1
@llrp_versions = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.519 = private unnamed_addr constant [14 x i8] c"message_types\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"Get Reader Capabilities\00", align 1
@.str.521 = private unnamed_addr constant [18 x i8] c"Get Reader Config\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"Set Reader Config\00", align 1
@.str.523 = private unnamed_addr constant [26 x i8] c"Close Connection Response\00", align 1
@.str.524 = private unnamed_addr constant [33 x i8] c"Get Reader Capabilities Response\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"Get Reader Config Response\00", align 1
@.str.526 = private unnamed_addr constant [27 x i8] c"Set Reader Config Response\00", align 1
@.str.527 = private unnamed_addr constant [17 x i8] c"Close Connection\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"Add ROSpec\00", align 1
@.str.529 = private unnamed_addr constant [14 x i8] c"Delete ROSpec\00", align 1
@.str.530 = private unnamed_addr constant [13 x i8] c"Start ROSpec\00", align 1
@.str.531 = private unnamed_addr constant [12 x i8] c"Stop ROSpec\00", align 1
@.str.532 = private unnamed_addr constant [14 x i8] c"Enable ROSpec\00", align 1
@.str.533 = private unnamed_addr constant [15 x i8] c"Disable ROSpec\00", align 1
@.str.534 = private unnamed_addr constant [12 x i8] c"Get ROSpecs\00", align 1
@.str.535 = private unnamed_addr constant [20 x i8] c"Add ROSpec Response\00", align 1
@.str.536 = private unnamed_addr constant [23 x i8] c"Delete ROSpec Response\00", align 1
@.str.537 = private unnamed_addr constant [22 x i8] c"Start ROSpec Response\00", align 1
@.str.538 = private unnamed_addr constant [21 x i8] c"Stop ROSpec Response\00", align 1
@.str.539 = private unnamed_addr constant [23 x i8] c"Enable ROSpec Response\00", align 1
@.str.540 = private unnamed_addr constant [24 x i8] c"Disable ROSpec Response\00", align 1
@.str.541 = private unnamed_addr constant [21 x i8] c"Get ROSpecs Response\00", align 1
@.str.542 = private unnamed_addr constant [15 x i8] c"Add AccessSpec\00", align 1
@.str.543 = private unnamed_addr constant [18 x i8] c"Delete AccessSpec\00", align 1
@.str.544 = private unnamed_addr constant [18 x i8] c"Enable AccessSpec\00", align 1
@.str.545 = private unnamed_addr constant [19 x i8] c"Disable AccessSpec\00", align 1
@.str.546 = private unnamed_addr constant [16 x i8] c"Get AccessSpecs\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"Client Request OP\00", align 1
@.str.548 = private unnamed_addr constant [22 x i8] c"Get Supported Version\00", align 1
@.str.549 = private unnamed_addr constant [21 x i8] c"Set Protocol Version\00", align 1
@.str.550 = private unnamed_addr constant [24 x i8] c"Add AccessSpec Response\00", align 1
@.str.551 = private unnamed_addr constant [27 x i8] c"Delete AccessSpec Response\00", align 1
@.str.552 = private unnamed_addr constant [27 x i8] c"Enable AccessSpec Response\00", align 1
@.str.553 = private unnamed_addr constant [28 x i8] c"Disable AccessSpec Response\00", align 1
@.str.554 = private unnamed_addr constant [25 x i8] c"Get AccessSpecs Response\00", align 1
@.str.555 = private unnamed_addr constant [28 x i8] c"Client Resquest OP Response\00", align 1
@.str.556 = private unnamed_addr constant [31 x i8] c"Get Supported Version Response\00", align 1
@.str.557 = private unnamed_addr constant [30 x i8] c"Set Protocol Version Response\00", align 1
@.str.558 = private unnamed_addr constant [11 x i8] c"Get Report\00", align 1
@.str.559 = private unnamed_addr constant [17 x i8] c"RO Access Report\00", align 1
@.str.560 = private unnamed_addr constant [10 x i8] c"Keepalive\00", align 1
@.str.561 = private unnamed_addr constant [26 x i8] c"Reader Event Notification\00", align 1
@.str.562 = private unnamed_addr constant [26 x i8] c"Enable Events And Reports\00", align 1
@.str.563 = private unnamed_addr constant [14 x i8] c"Keepalive Ack\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.565 = private unnamed_addr constant [15 x i8] c"Custom Message\00", align 1
@message_types = internal constant [47 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 1023, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.567 = private unnamed_addr constant [4 x i8] c"All\00", align 1
@.str.568 = private unnamed_addr constant [28 x i8] c"General Device Capabilities\00", align 1
@.str.569 = private unnamed_addr constant [18 x i8] c"LLRP Capabilities\00", align 1
@.str.570 = private unnamed_addr constant [24 x i8] c"Regulatory Capabilities\00", align 1
@.str.571 = private unnamed_addr constant [31 x i8] c"Air Protocol LLRP Capabilities\00", align 1
@capabilities_request = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.573 = private unnamed_addr constant [15 x i8] c"config_request\00", align 1
@.str.574 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.575 = private unnamed_addr constant [19 x i8] c"Antenna Properties\00", align 1
@.str.576 = private unnamed_addr constant [22 x i8] c"Antenna Configuration\00", align 1
@.str.577 = private unnamed_addr constant [15 x i8] c"RO Report Spec\00", align 1
@.str.578 = private unnamed_addr constant [31 x i8] c"Reader Event Notification Spec\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"Access Report Spec\00", align 1
@.str.580 = private unnamed_addr constant [25 x i8] c"LLRP Configuration State\00", align 1
@.str.581 = private unnamed_addr constant [15 x i8] c"Keepalive Spec\00", align 1
@.str.582 = private unnamed_addr constant [23 x i8] c"GPI Port Current State\00", align 1
@.str.583 = private unnamed_addr constant [15 x i8] c"GPO Write Data\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"Events and Reports\00", align 1
@config_request = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.586 = private unnamed_addr constant [12 x i8] c"All ROSpecs\00", align 1
@unique_all_rospecs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.588 = private unnamed_addr constant [12 x i8] c"All Antenna\00", align 1
@unique_all_antenna = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.590 = private unnamed_addr constant [14 x i8] c"All GPI Ports\00", align 1
@unique_all_gpi_ports = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.592 = private unnamed_addr constant [14 x i8] c"All GPO Ports\00", align 1
@unique_all_gpo_ports = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.594 = private unnamed_addr constant [17 x i8] c"All Access Specs\00", align 1
@unique_all_access_specs = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.596 = private unnamed_addr constant [7 x i8] c"Impinj\00", align 1
@llrp_vendors = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 25882, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.598 = private unnamed_addr constant [19 x i8] c"impinj_msg_subtype\00", align 1
@.str.599 = private unnamed_addr constant [18 x i8] c"Enable extensions\00", align 1
@.str.600 = private unnamed_addr constant [27 x i8] c"Enable extensions response\00", align 1
@.str.601 = private unnamed_addr constant [14 x i8] c"Save settings\00", align 1
@.str.602 = private unnamed_addr constant [22 x i8] c"Save setting response\00", align 1
@impinj_msg_subtype = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.604 = private unnamed_addr constant [9 x i8] c"tlv_type\00", align 1
@.str.605 = private unnamed_addr constant [14 x i8] c"UTC Timestamp\00", align 1
@.str.606 = private unnamed_addr constant [7 x i8] c"Uptime\00", align 1
@.str.607 = private unnamed_addr constant [26 x i8] c"Receive Sensitivity Entry\00", align 1
@.str.608 = private unnamed_addr constant [21 x i8] c"Antenna Air Protocol\00", align 1
@.str.609 = private unnamed_addr constant [18 x i8] c"GPIO Capabilities\00", align 1
@.str.610 = private unnamed_addr constant [18 x i8] c"REGU Capabilities\00", align 1
@.str.611 = private unnamed_addr constant [17 x i8] c"UHF Capabilities\00", align 1
@.str.612 = private unnamed_addr constant [27 x i8] c"Transmit Power Level Entry\00", align 1
@.str.613 = private unnamed_addr constant [22 x i8] c"Frequency Information\00", align 1
@.str.614 = private unnamed_addr constant [20 x i8] c"Frequency Hop Table\00", align 1
@.str.615 = private unnamed_addr constant [22 x i8] c"Fixed Frequency Table\00", align 1
@.str.616 = private unnamed_addr constant [30 x i8] c"Antenna RCV Sensitivity Range\00", align 1
@.str.617 = private unnamed_addr constant [8 x i8] c"RO Spec\00", align 1
@.str.618 = private unnamed_addr constant [14 x i8] c"RO Bound Spec\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"RO Spec Start Trigger\00", align 1
@.str.620 = private unnamed_addr constant [18 x i8] c"PER Trigger Value\00", align 1
@.str.621 = private unnamed_addr constant [18 x i8] c"GPI Trigger Value\00", align 1
@.str.622 = private unnamed_addr constant [21 x i8] c"RO Spec Stop Trigger\00", align 1
@.str.623 = private unnamed_addr constant [8 x i8] c"AI Spec\00", align 1
@.str.624 = private unnamed_addr constant [13 x i8] c"AI Spec Stop\00", align 1
@.str.625 = private unnamed_addr constant [24 x i8] c"Tag Observation Trigger\00", align 1
@.str.626 = private unnamed_addr constant [28 x i8] c"Inventory Parameter Spec ID\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"RF Survey Spec\00", align 1
@.str.628 = private unnamed_addr constant [28 x i8] c"RF Survey Spec Stop Trigger\00", align 1
@.str.629 = private unnamed_addr constant [12 x i8] c"Access Spec\00", align 1
@.str.630 = private unnamed_addr constant [25 x i8] c"Access Spec Stop Trigger\00", align 1
@.str.631 = private unnamed_addr constant [15 x i8] c"Access Command\00", align 1
@.str.632 = private unnamed_addr constant [23 x i8] c"Client Request Op Spec\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"Client Request Response\00", align 1
@.str.634 = private unnamed_addr constant [31 x i8] c"LLRP Configuration State Value\00", align 1
@.str.635 = private unnamed_addr constant [12 x i8] c"RF Receiver\00", align 1
@.str.636 = private unnamed_addr constant [15 x i8] c"RF Transmitter\00", align 1
@.str.637 = private unnamed_addr constant [19 x i8] c"Events And Reports\00", align 1
@.str.638 = private unnamed_addr constant [28 x i8] c"Tag Report Content Selector\00", align 1
@.str.639 = private unnamed_addr constant [16 x i8] c"Tag Report Data\00", align 1
@.str.640 = private unnamed_addr constant [9 x i8] c"EPC Data\00", align 1
@.str.641 = private unnamed_addr constant [22 x i8] c"RF Survey Report Data\00", align 1
@.str.642 = private unnamed_addr constant [27 x i8] c"Frequency RSSI Level Entry\00", align 1
@.str.643 = private unnamed_addr constant [25 x i8] c"Event Notification State\00", align 1
@.str.644 = private unnamed_addr constant [31 x i8] c"Reader Event Notification Data\00", align 1
@.str.645 = private unnamed_addr constant [14 x i8] c"Hopping Event\00", align 1
@.str.646 = private unnamed_addr constant [10 x i8] c"GPI Event\00", align 1
@.str.647 = private unnamed_addr constant [14 x i8] c"RO Spec Event\00", align 1
@.str.648 = private unnamed_addr constant [34 x i8] c"Report Buffer Level Warning Event\00", align 1
@.str.649 = private unnamed_addr constant [35 x i8] c"Report Buffer Overflow Error Event\00", align 1
@.str.650 = private unnamed_addr constant [23 x i8] c"Reader Exception Event\00", align 1
@.str.651 = private unnamed_addr constant [16 x i8] c"RF Survey Event\00", align 1
@.str.652 = private unnamed_addr constant [14 x i8] c"AI Spec Event\00", align 1
@.str.653 = private unnamed_addr constant [14 x i8] c"ANTENNA Event\00", align 1
@.str.654 = private unnamed_addr constant [19 x i8] c"CONN Attempt Event\00", align 1
@.str.655 = private unnamed_addr constant [17 x i8] c"CONN Close Event\00", align 1
@.str.656 = private unnamed_addr constant [12 x i8] c"LLRP Status\00", align 1
@.str.657 = private unnamed_addr constant [12 x i8] c"Field Error\00", align 1
@.str.658 = private unnamed_addr constant [12 x i8] c"Param Error\00", align 1
@.str.659 = private unnamed_addr constant [23 x i8] c"C1G2 LLRP Capabilities\00", align 1
@.str.660 = private unnamed_addr constant [23 x i8] c"C1G2 UHF RF Mode Table\00", align 1
@.str.661 = private unnamed_addr constant [29 x i8] c"C1G2 UHF RF Mode Table Entry\00", align 1
@.str.662 = private unnamed_addr constant [23 x i8] c"C1G2 Inventory Command\00", align 1
@.str.663 = private unnamed_addr constant [12 x i8] c"C1G2 Filter\00", align 1
@.str.664 = private unnamed_addr constant [24 x i8] c"C1G2 Tag Inventory Mask\00", align 1
@.str.665 = private unnamed_addr constant [45 x i8] c"C1G2 Tag Inventory State-Aware Filter Action\00", align 1
@.str.666 = private unnamed_addr constant [47 x i8] c"C1G2 Tag Inventory State-Unaware Filter Action\00", align 1
@.str.667 = private unnamed_addr constant [16 x i8] c"C1G2 RF Control\00", align 1
@.str.668 = private unnamed_addr constant [25 x i8] c"C1G2 Singulation Control\00", align 1
@.str.669 = private unnamed_addr constant [43 x i8] c"C1G2 Tag Inventory State-Aware Singulation\00", align 1
@.str.670 = private unnamed_addr constant [14 x i8] c"C1G2 Tag Spec\00", align 1
@.str.671 = private unnamed_addr constant [16 x i8] c"C1G2 Target Tag\00", align 1
@.str.672 = private unnamed_addr constant [10 x i8] c"C1G2 Read\00", align 1
@.str.673 = private unnamed_addr constant [11 x i8] c"C1G2 Write\00", align 1
@.str.674 = private unnamed_addr constant [10 x i8] c"C1G2 Kill\00", align 1
@.str.675 = private unnamed_addr constant [10 x i8] c"C1G2 Lock\00", align 1
@.str.676 = private unnamed_addr constant [18 x i8] c"C1G2 Lock Payload\00", align 1
@.str.677 = private unnamed_addr constant [17 x i8] c"C1G2 Block Erase\00", align 1
@.str.678 = private unnamed_addr constant [17 x i8] c"C1G2 Block Write\00", align 1
@.str.679 = private unnamed_addr constant [25 x i8] c"C1G2 EPC Memory Selector\00", align 1
@.str.680 = private unnamed_addr constant [25 x i8] c"C1G2 Read Op Spec Result\00", align 1
@.str.681 = private unnamed_addr constant [26 x i8] c"C1G2 Write Op Spec Result\00", align 1
@.str.682 = private unnamed_addr constant [25 x i8] c"C1G2 Kill Op Spec Result\00", align 1
@.str.683 = private unnamed_addr constant [25 x i8] c"C1G2 Lock Op Spec Result\00", align 1
@.str.684 = private unnamed_addr constant [32 x i8] c"C1G2 Block Erase Op Spec Result\00", align 1
@.str.685 = private unnamed_addr constant [32 x i8] c"C1G2 Block Write Op Spec Result\00", align 1
@.str.686 = private unnamed_addr constant [10 x i8] c"Loop Spec\00", align 1
@.str.687 = private unnamed_addr constant [16 x i8] c"Spec loop event\00", align 1
@.str.688 = private unnamed_addr constant [18 x i8] c"C1G2 Recommission\00", align 1
@.str.689 = private unnamed_addr constant [21 x i8] c"C1G2 Block Permalock\00", align 1
@.str.690 = private unnamed_addr constant [32 x i8] c"C1G2 Get Block Permalock Status\00", align 1
@.str.691 = private unnamed_addr constant [33 x i8] c"C1G2 Recommission Op Spec Result\00", align 1
@.str.692 = private unnamed_addr constant [36 x i8] c"C1G2 Block Permalock Op Spec Result\00", align 1
@.str.693 = private unnamed_addr constant [43 x i8] c"C1G2 Block Permalock Status Op Spec Result\00", align 1
@.str.694 = private unnamed_addr constant [28 x i8] c"Maximum Receive Sensitivity\00", align 1
@.str.695 = private unnamed_addr constant [33 x i8] c"RF Survey Frequency Capabilities\00", align 1
@.str.696 = private unnamed_addr constant [17 x i8] c"Custom parameter\00", align 1
@tlv_type = internal constant [104 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 182, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 183, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 184, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 185, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 287, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 288, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 289, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 327, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 328, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 329, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 330, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 331, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 332, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 333, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 334, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 335, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 336, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 337, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 338, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 339, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 341, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 342, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 343, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 344, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 345, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 346, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 347, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 348, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 349, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 350, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 351, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 352, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 353, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 354, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 355, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 356, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 357, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 358, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 359, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 360, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 361, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 362, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 363, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 365, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 1023, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.698 = private unnamed_addr constant [8 x i8] c"tv_type\00", align 1
@.str.699 = private unnamed_addr constant [25 x i8] c"First Seen Timestamp UTC\00", align 1
@.str.700 = private unnamed_addr constant [28 x i8] c"First Seen Timestamp Uptime\00", align 1
@.str.701 = private unnamed_addr constant [24 x i8] c"Last Seen Timestamp UTC\00", align 1
@.str.702 = private unnamed_addr constant [27 x i8] c"Last Seen Timestamp Uptime\00", align 1
@.str.703 = private unnamed_addr constant [14 x i8] c"Channel Index\00", align 1
@.str.704 = private unnamed_addr constant [15 x i8] c"Tag Seen Count\00", align 1
@.str.705 = private unnamed_addr constant [11 x i8] c"RO Spec ID\00", align 1
@.str.706 = private unnamed_addr constant [9 x i8] c"C1G2 CRC\00", align 1
@.str.707 = private unnamed_addr constant [8 x i8] c"C1G2 PC\00", align 1
@.str.708 = private unnamed_addr constant [7 x i8] c"EPC-96\00", align 1
@.str.709 = private unnamed_addr constant [11 x i8] c"Spec Index\00", align 1
@.str.710 = private unnamed_addr constant [30 x i8] c"Client Request Op Spec Result\00", align 1
@.str.711 = private unnamed_addr constant [11 x i8] c"Op Spec ID\00", align 1
@.str.712 = private unnamed_addr constant [25 x i8] c"C1G2 Singulation Details\00", align 1
@.str.713 = private unnamed_addr constant [12 x i8] c"C1G2 XPC W1\00", align 1
@.str.714 = private unnamed_addr constant [12 x i8] c"C1G2 XPC W2\00", align 1
@tv_type = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.716 = private unnamed_addr constant [21 x i8] c"Unspecified protocol\00", align 1
@.str.717 = private unnamed_addr constant [24 x i8] c"EPCGlobal Class 1 Gen 2\00", align 1
@.str.718 = private unnamed_addr constant [9 x i8] c"No Limit\00", align 1
@unique_no_limit = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.720 = private unnamed_addr constant [14 x i8] c"comm_standard\00", align 1
@.str.721 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.722 = private unnamed_addr constant [15 x i8] c"US FCC Part 15\00", align 1
@.str.723 = private unnamed_addr constant [13 x i8] c"ETSI 302 208\00", align 1
@.str.724 = private unnamed_addr constant [13 x i8] c"ETSI 300 220\00", align 1
@.str.725 = private unnamed_addr constant [18 x i8] c"Australia LIPD 1W\00", align 1
@.str.726 = private unnamed_addr constant [18 x i8] c"Australia LIPD 4W\00", align 1
@.str.727 = private unnamed_addr constant [19 x i8] c"Japan_ARIB STD T89\00", align 1
@.str.728 = private unnamed_addr constant [20 x i8] c"Hong_Kong OFTA 1049\00", align 1
@.str.729 = private unnamed_addr constant [18 x i8] c"Taiwan DGT LP0002\00", align 1
@.str.730 = private unnamed_addr constant [22 x i8] c"Korea MIC Article 5 2\00", align 1
@comm_standard = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.732 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@id_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.734 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.735 = private unnamed_addr constant [9 x i8] c"Periodic\00", align 1
@keepalive_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.737 = private unnamed_addr constant [11 x i8] c"event_type\00", align 1
@.str.738 = private unnamed_addr constant [29 x i8] c"Upon hopping to next channel\00", align 1
@.str.739 = private unnamed_addr constant [13 x i8] c"ROSpec event\00", align 1
@.str.740 = private unnamed_addr constant [27 x i8] c"Report buffer fill warning\00", align 1
@.str.741 = private unnamed_addr constant [23 x i8] c"Reader exception event\00", align 1
@.str.742 = private unnamed_addr constant [15 x i8] c"RFSurvey event\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"AISpec event\00", align 1
@.str.744 = private unnamed_addr constant [26 x i8] c"AISpec event with details\00", align 1
@.str.745 = private unnamed_addr constant [14 x i8] c"Antenna event\00", align 1
@.str.746 = private unnamed_addr constant [15 x i8] c"SpecLoop event\00", align 1
@event_type = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.131 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.748 = private unnamed_addr constant [16 x i8] c"Start of ROSpec\00", align 1
@.str.749 = private unnamed_addr constant [14 x i8] c"End of ROSpec\00", align 1
@.str.750 = private unnamed_addr constant [21 x i8] c"Preemption of ROSpec\00", align 1
@roevent_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.752 = private unnamed_addr constant [16 x i8] c"Start of survey\00", align 1
@.str.753 = private unnamed_addr constant [14 x i8] c"End of survey\00", align 1
@rfevent_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.755 = private unnamed_addr constant [14 x i8] c"End of AISpec\00", align 1
@aievent_type = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.757 = private unnamed_addr constant [21 x i8] c"Antenna disconnected\00", align 1
@antenna_event_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.759 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.760 = private unnamed_addr constant [52 x i8] c"Failed a reader initiated connection already exists\00", align 1
@.str.761 = private unnamed_addr constant [52 x i8] c"Failed a client initiated connection already exists\00", align 1
@.str.762 = private unnamed_addr constant [53 x i8] c"Failed reason other than a connection already exists\00", align 1
@.str.763 = private unnamed_addr constant [29 x i8] c"Another connection attempted\00", align 1
@connection_status = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.761 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.762 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.765 = private unnamed_addr constant [12 x i8] c"status_code\00", align 1
@.str.766 = private unnamed_addr constant [10 x i8] c"M_Success\00", align 1
@.str.767 = private unnamed_addr constant [17 x i8] c"M_ParameterError\00", align 1
@.str.768 = private unnamed_addr constant [13 x i8] c"M_FieldError\00", align 1
@.str.769 = private unnamed_addr constant [22 x i8] c"M_UnexpectedParameter\00", align 1
@.str.770 = private unnamed_addr constant [19 x i8] c"M_MissingParameter\00", align 1
@.str.771 = private unnamed_addr constant [21 x i8] c"M_DuplicateParameter\00", align 1
@.str.772 = private unnamed_addr constant [20 x i8] c"M_OverflowParameter\00", align 1
@.str.773 = private unnamed_addr constant [16 x i8] c"M_OverflowField\00", align 1
@.str.774 = private unnamed_addr constant [19 x i8] c"M_UnknownParameter\00", align 1
@.str.775 = private unnamed_addr constant [15 x i8] c"M_UnknownField\00", align 1
@.str.776 = private unnamed_addr constant [21 x i8] c"M_UnsupportedMessage\00", align 1
@.str.777 = private unnamed_addr constant [21 x i8] c"M_UnsupportedVersion\00", align 1
@.str.778 = private unnamed_addr constant [23 x i8] c"M_UnsupportedParameter\00", align 1
@.str.779 = private unnamed_addr constant [17 x i8] c"P_ParameterError\00", align 1
@.str.780 = private unnamed_addr constant [13 x i8] c"P_FieldError\00", align 1
@.str.781 = private unnamed_addr constant [22 x i8] c"P_UnexpectedParameter\00", align 1
@.str.782 = private unnamed_addr constant [19 x i8] c"P_MissingParameter\00", align 1
@.str.783 = private unnamed_addr constant [21 x i8] c"P_DuplicateParameter\00", align 1
@.str.784 = private unnamed_addr constant [20 x i8] c"P_OverflowParameter\00", align 1
@.str.785 = private unnamed_addr constant [16 x i8] c"P_OverflowField\00", align 1
@.str.786 = private unnamed_addr constant [19 x i8] c"P_UnknownParameter\00", align 1
@.str.787 = private unnamed_addr constant [15 x i8] c"P_UnknownField\00", align 1
@.str.788 = private unnamed_addr constant [23 x i8] c"P_UnsupportedParameter\00", align 1
@.str.789 = private unnamed_addr constant [10 x i8] c"A_Invalid\00", align 1
@.str.790 = private unnamed_addr constant [13 x i8] c"A_OutOfRange\00", align 1
@.str.791 = private unnamed_addr constant [14 x i8] c"R_DeviceError\00", align 1
@status_code = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.770 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.771 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.783 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.784 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } { i32 300, [4 x i8] zeroinitializer, ptr @.str.789 }, { i32, [4 x i8], ptr } { i32 301, [4 x i8] zeroinitializer, ptr @.str.790 }, { i32, [4 x i8], ptr } { i32 401, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.793 = private unnamed_addr constant [8 x i8] c"State B\00", align 1
@.str.794 = private unnamed_addr constant [8 x i8] c"State A\00", align 1
@.str.795 = private unnamed_addr constant [4 x i8] c"~SL\00", align 1
@.str.796 = private unnamed_addr constant [3 x i8] c"SL\00", align 1
@.str.797 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.798 = private unnamed_addr constant [18 x i8] c"impinj_param_type\00", align 1
@.str.799 = private unnamed_addr constant [15 x i8] c"Requested Data\00", align 1
@.str.800 = private unnamed_addr constant [22 x i8] c"Sub regulatory region\00", align 1
@.str.801 = private unnamed_addr constant [24 x i8] c"Tag direction reporting\00", align 1
@.str.802 = private unnamed_addr constant [21 x i8] c"Fixed frequency list\00", align 1
@.str.803 = private unnamed_addr constant [29 x i8] c"Reduced power frequency list\00", align 1
@.str.804 = private unnamed_addr constant [15 x i8] c"Low duty cycle\00", align 1
@.str.805 = private unnamed_addr constant [17 x i8] c"Detailed version\00", align 1
@.str.806 = private unnamed_addr constant [23 x i8] c"Frequency capabilities\00", align 1
@.str.807 = private unnamed_addr constant [16 x i8] c"Tag information\00", align 1
@.str.808 = private unnamed_addr constant [23 x i8] c"Forklift configuration\00", align 1
@.str.809 = private unnamed_addr constant [26 x i8] c"Forklift height threshold\00", align 1
@.str.810 = private unnamed_addr constant [36 x i8] c"Forklift zero motion time threshold\00", align 1
@.str.811 = private unnamed_addr constant [30 x i8] c"Forklift companion board info\00", align 1
@.str.812 = private unnamed_addr constant [27 x i8] c"Gpi debounce configuration\00", align 1
@.str.813 = private unnamed_addr constant [19 x i8] c"Reader temperature\00", align 1
@.str.814 = private unnamed_addr constant [27 x i8] c"Link monitor configuration\00", align 1
@.str.815 = private unnamed_addr constant [28 x i8] c"Report buffer configuration\00", align 1
@.str.816 = private unnamed_addr constant [26 x i8] c"Access spec configuration\00", align 1
@.str.817 = private unnamed_addr constant [23 x i8] c"Block write word count\00", align 1
@.str.818 = private unnamed_addr constant [16 x i8] c"Block permalock\00", align 1
@.str.819 = private unnamed_addr constant [30 x i8] c"Block permalock OpSpec result\00", align 1
@.str.820 = private unnamed_addr constant [27 x i8] c"Get block permalock status\00", align 1
@.str.821 = private unnamed_addr constant [41 x i8] c"Get block permalock status OpSpec result\00", align 1
@.str.822 = private unnamed_addr constant [14 x i8] c"Set QT config\00", align 1
@.str.823 = private unnamed_addr constant [28 x i8] c"Set QT config OpSpec result\00", align 1
@.str.824 = private unnamed_addr constant [14 x i8] c"Get QT config\00", align 1
@.str.825 = private unnamed_addr constant [28 x i8] c"Get QT config OpSpec result\00", align 1
@.str.826 = private unnamed_addr constant [28 x i8] c"Tag report content selector\00", align 1
@.str.827 = private unnamed_addr constant [22 x i8] c"Enable serialized TID\00", align 1
@.str.828 = private unnamed_addr constant [22 x i8] c"Enable RF phase angle\00", align 1
@.str.829 = private unnamed_addr constant [23 x i8] c"Enable GPS coordinates\00", align 1
@.str.830 = private unnamed_addr constant [15 x i8] c"Serialized TID\00", align 1
@.str.831 = private unnamed_addr constant [15 x i8] c"RF phase angle\00", align 1
@.str.832 = private unnamed_addr constant [16 x i8] c"GPS coordinates\00", align 1
@.str.833 = private unnamed_addr constant [9 x i8] c"LoopSpec\00", align 1
@.str.834 = private unnamed_addr constant [19 x i8] c"GPS NMEA sentences\00", align 1
@.str.835 = private unnamed_addr constant [19 x i8] c"OpSpec retry count\00", align 1
@.str.836 = private unnamed_addr constant [27 x i8] c"Advanced GPO configuration\00", align 1
@.str.837 = private unnamed_addr constant [22 x i8] c"Enable optimized read\00", align 1
@.str.838 = private unnamed_addr constant [28 x i8] c"Enable RF doppler frequency\00", align 1
@.str.839 = private unnamed_addr constant [35 x i8] c"Array specific HW and version info\00", align 1
@.str.840 = private unnamed_addr constant [33 x i8] c"Hub specific HW and version info\00", align 1
@.str.841 = private unnamed_addr constant [31 x i8] c"Hub connection and fault state\00", align 1
@impinj_param_type = internal constant [51 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.811 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.812 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.829 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 1520, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.841 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.843 = private unnamed_addr constant [16 x i8] c"impinj_req_data\00", align 1
@.str.844 = private unnamed_addr constant [17 x i8] c"All capabilities\00", align 1
@.str.845 = private unnamed_addr constant [14 x i8] c"Configuration\00", align 1
@.str.846 = private unnamed_addr constant [27 x i8] c"GPI debounce configuration\00", align 1
@impinj_req_data = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1000, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 1001, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } { i32 1002, [4 x i8] zeroinitializer, ptr @.str.806 }, { i32, [4 x i8], ptr } { i32 2000, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 2001, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 2002, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 2003, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 2004, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 2005, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 2006, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 2007, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 2008, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.848 = private unnamed_addr constant [18 x i8] c"impinj_reg_region\00", align 1
@.str.849 = private unnamed_addr constant [16 x i8] c"Fcc part 15 247\00", align 1
@.str.850 = private unnamed_addr constant [16 x i8] c"ETSI EN 300 220\00", align 1
@.str.851 = private unnamed_addr constant [25 x i8] c"ETSI EN 302 208 with LBT\00", align 1
@.str.852 = private unnamed_addr constant [22 x i8] c"Hong kong 920-925 MHz\00", align 1
@.str.853 = private unnamed_addr constant [19 x i8] c"Taiwan 922-928 MHz\00", align 1
@.str.854 = private unnamed_addr constant [18 x i8] c"Japan 952-954 MHz\00", align 1
@.str.855 = private unnamed_addr constant [28 x i8] c"Japan 952-954 MHz low power\00", align 1
@.str.856 = private unnamed_addr constant [23 x i8] c"ETSI EN 302 208 v1.2.1\00", align 1
@.str.857 = private unnamed_addr constant [18 x i8] c"Korea 910-914 MHz\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"Malaysia 919-923 MHz\00", align 1
@.str.859 = private unnamed_addr constant [18 x i8] c"China 920-925 MHz\00", align 1
@.str.860 = private unnamed_addr constant [30 x i8] c"Japan 952-954 MHz without LBT\00", align 1
@.str.861 = private unnamed_addr constant [25 x i8] c"South africa 915-919 MHz\00", align 1
@.str.862 = private unnamed_addr constant [31 x i8] c"Brazil 902-907 and 915-928 MHz\00", align 1
@.str.863 = private unnamed_addr constant [21 x i8] c"Thailand 920-925 MHz\00", align 1
@.str.864 = private unnamed_addr constant [22 x i8] c"Singapore 920-925 MHz\00", align 1
@.str.865 = private unnamed_addr constant [22 x i8] c"Australia 920-926 MHz\00", align 1
@.str.866 = private unnamed_addr constant [18 x i8] c"India 865-867 MHz\00", align 1
@.str.867 = private unnamed_addr constant [20 x i8] c"Uruguay 916-928 MHz\00", align 1
@.str.868 = private unnamed_addr constant [20 x i8] c"Vietnam 920-925 MHz\00", align 1
@.str.869 = private unnamed_addr constant [19 x i8] c"Israel 915-917 MHz\00", align 1
@impinj_reg_region = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.855 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.865 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.871 = private unnamed_addr constant [16 x i8] c"Reader selected\00", align 1
@.str.872 = private unnamed_addr constant [14 x i8] c"Single target\00", align 1
@.str.873 = private unnamed_addr constant [12 x i8] c"Dual target\00", align 1
@.str.874 = private unnamed_addr constant [31 x i8] c"Single target with suppression\00", align 1
@impinj_search_mode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.871 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.876 = private unnamed_addr constant [13 x i8] c"Dual antenna\00", align 1
@.str.877 = private unnamed_addr constant [13 x i8] c"Quad antenna\00", align 1
@impinj_ant_conf = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.879 = private unnamed_addr constant [14 x i8] c"Indeterminate\00", align 1
@.str.880 = private unnamed_addr constant [20 x i8] c"From side2 to side1\00", align 1
@.str.881 = private unnamed_addr constant [20 x i8] c"From side1 to side2\00", align 1
@impinj_tag_dir = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.883 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.884 = private unnamed_addr constant [12 x i8] c"Auto select\00", align 1
@.str.885 = private unnamed_addr constant [13 x i8] c"Channel list\00", align 1
@impinj_fix_freq_mode = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.887 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@impinj_boolean = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.883 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.887 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.889 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.890 = private unnamed_addr constant [12 x i8] c"Low latency\00", align 1
@impinj_report_buff_mode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.890 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.892 = private unnamed_addr constant [24 x i8] c"impinj_permalock_result\00", align 1
@.str.893 = private unnamed_addr constant [19 x i8] c"Insufficient power\00", align 1
@.str.894 = private unnamed_addr constant [22 x i8] c"Nonspecific tag error\00", align 1
@.str.895 = private unnamed_addr constant [21 x i8] c"No response from tag\00", align 1
@.str.896 = private unnamed_addr constant [25 x i8] c"Nonspecific reader error\00", align 1
@.str.897 = private unnamed_addr constant [25 x i8] c"Incorrect password error\00", align 1
@.str.898 = private unnamed_addr constant [25 x i8] c"Tag memory overrun error\00", align 1
@impinj_permalock_result = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.900 = private unnamed_addr constant [30 x i8] c"impinj_block_permalock_result\00", align 1
@impinj_block_permalock_result = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.902 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.903 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.904 = private unnamed_addr constant [7 x i8] c"Public\00", align 1
@impinj_data_profile = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.903 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.904 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.906 = private unnamed_addr constant [13 x i8] c"Normal range\00", align 1
@.str.907 = private unnamed_addr constant [12 x i8] c"Short range\00", align 1
@impinj_access_range = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.906 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.907 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.909 = private unnamed_addr constant [10 x i8] c"Temporary\00", align 1
@.str.910 = private unnamed_addr constant [10 x i8] c"Permanent\00", align 1
@impinj_persistence = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.909 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.912 = private unnamed_addr constant [28 x i8] c"impinj_set_qt_config_result\00", align 1
@impinj_set_qt_config_result = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.893 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.914 = private unnamed_addr constant [28 x i8] c"impinj_get_qt_config_result\00", align 1
@impinj_get_qt_config_result = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.894 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.895 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.896 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.897 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.916 = private unnamed_addr constant [5 x i8] c"FIFO\00", align 1
@.str.917 = private unnamed_addr constant [10 x i8] c"Ascending\00", align 1
@impinj_access_spec_ordering = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.917 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.919 = private unnamed_addr constant [16 x i8] c"impinj_gpo_mode\00", align 1
@.str.920 = private unnamed_addr constant [7 x i8] c"Pulsed\00", align 1
@.str.921 = private unnamed_addr constant [26 x i8] c"Reader operational status\00", align 1
@.str.922 = private unnamed_addr constant [23 x i8] c"LLRP connection status\00", align 1
@.str.923 = private unnamed_addr constant [24 x i8] c"Reader inventory status\00", align 1
@.str.924 = private unnamed_addr constant [26 x i8] c"Network connection status\00", align 1
@.str.925 = private unnamed_addr constant [29 x i8] c"Reader inventory tags status\00", align 1
@impinj_gpo_mode = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.889 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.921 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.923 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.925 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.927 = private unnamed_addr constant [22 x i8] c"impinj_hub_fault_type\00", align 1
@.str.928 = private unnamed_addr constant [9 x i8] c"No fault\00", align 1
@.str.929 = private unnamed_addr constant [9 x i8] c"RF power\00", align 1
@.str.930 = private unnamed_addr constant [18 x i8] c"RF power on hub 1\00", align 1
@.str.931 = private unnamed_addr constant [18 x i8] c"RF power on hub 2\00", align 1
@.str.932 = private unnamed_addr constant [18 x i8] c"RF power on hub 3\00", align 1
@.str.933 = private unnamed_addr constant [18 x i8] c"RF power on hub 4\00", align 1
@.str.934 = private unnamed_addr constant [8 x i8] c"No init\00", align 1
@.str.935 = private unnamed_addr constant [16 x i8] c"Serial overflow\00", align 1
@.str.936 = private unnamed_addr constant [13 x i8] c"Disconnected\00", align 1
@impinj_hub_fault_type = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.929 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.930 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.931 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.932 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.933 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.934 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.935 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.938 = private unnamed_addr constant [26 x i8] c"impinj_hub_connected_type\00", align 1
@.str.939 = private unnamed_addr constant [10 x i8] c"Connected\00", align 1
@impinj_hub_connected_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.902 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.936 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.939 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.941 = private unnamed_addr constant [13 x i8] c"LLRP Message\00", align 1
@.str.942 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.943 = private unnamed_addr constant [17 x i8] c"Unknown Type: %d\00", align 1
@.str.944 = private unnamed_addr constant [49 x i8] c"Incorrect length field: claimed %u, but have %u.\00", align 1
@.str.945 = private unnamed_addr constant [11 x i8] c" (Ignored)\00", align 1
@.str.946 = private unnamed_addr constant [39 x i8] c"Unrecognized configuration request: %u\00", align 1
@.str.947 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.948 = private unnamed_addr constant [30 x i8] c"epan/dissectors/packet-llrp.c\00", align 1
@.str.949 = private unnamed_addr constant [71 x i8] c"Incorrect length of message: %u bytes decoded, but %u bytes available.\00", align 1
@.str.950 = private unnamed_addr constant [15 x i8] c" (Impinj - %s)\00", align 1
@.str.951 = private unnamed_addr constant [18 x i8] c"TLV Parameter: %s\00", align 1
@.str.952 = private unnamed_addr constant [48 x i8] c"Invalid length field: claimed %u, should be %u.\00", align 1
@.str.953 = private unnamed_addr constant [71 x i8] c"Incorrect length of parameter: %u bytes decoded, but %u bytes claimed.\00", align 1
@.str.954 = private unnamed_addr constant [18 x i8] c"TV Parameter : %s\00", align 1
@.str.955 = private unnamed_addr constant [52 x i8] c"invalid length of string: claimed %u, available %u.\00", align 1
@.str.956 = private unnamed_addr constant [26 x i8] c"Array longer than message\00", align 1
@switch.table.dissect_llrp_parameters = private unnamed_addr constant [20 x i32] [i32 2, i32 8, i32 8, i32 8, i32 8, i32 1, i32 2, i32 2, i32 4, i32 2, i32 2, i32 2, i32 12, i32 2, i32 2, i32 4, i32 2, i32 4, i32 2, i32 2], align 4

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_llrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.512, ptr noundef nonnull @.str.513, ptr noundef nonnull @.str.514)
  store i32 %1, ptr @proto_llrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_llrp.hf, i32 noundef 262)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_llrp.ett, i32 noundef 2)
  %2 = load i32, ptr @proto_llrp, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_llrp.ei, i32 noundef 2)
  %4 = load i32, ptr @proto_llrp, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.514, ptr noundef nonnull @dissect_llrp, i32 noundef %4)
  store ptr %5, ptr @llrp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_llrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 10, ptr noundef nonnull @get_llrp_message_len, ptr noundef nonnull @dissect_llrp_packet, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_llrp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @llrp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.515, i32 noundef 5084, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_llrp_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %5)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_llrp_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 10
  br i1 %6, label %88, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.513)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 25, ptr noundef nonnull @.str.941)
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %12 = and i16 %11, 1023
  %13 = load ptr, ptr %8, align 8
  %14 = zext nneg i16 %12 to i32
  %15 = tail call ptr @val_to_str_ext(i32 noundef %14, ptr noundef nonnull @message_types_ext, ptr noundef nonnull @.str.943)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %13, i32 noundef 25, ptr noundef nonnull @.str.942, ptr noundef %15)
  %16 = load i32, ptr @proto_llrp, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %18 = load i32, ptr @ett_llrp, align 4
  %19 = tail call ptr @proto_item_add_subtree(ptr noundef %17, i32 noundef %18)
  %20 = load i32, ptr @hf_llrp_version, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr @hf_llrp_type, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %24 = load i32, ptr @hf_llrp_length, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %24, ptr noundef %0, i32 noundef 2, i32 noundef 4, i32 noundef 0)
  %26 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 2)
  %27 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %.not = icmp eq i32 %26, %27
  br i1 %.not, label %31, label %28

28:                                               ; preds = %7
  %29 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %30 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_llrp_invalid_length, ptr noundef nonnull @.str.944, i32 noundef %26, i32 noundef %29)
  br label %31

31:                                               ; preds = %28, %7
  %32 = load i32, ptr @hf_llrp_id, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 4, i32 noundef 0)
  %34 = tail call ptr @try_val_to_str_ext(i32 noundef %14, ptr noundef nonnull @message_types_ext)
  %.not42 = icmp eq ptr %34, null
  br i1 %.not42, label %dissect_llrp_message.exit, label %35

35:                                               ; preds = %31
  switch i16 %12, label %79 [
    i16 4, label %80
    i16 11, label %80
    i16 20, label %80
    i16 30, label %80
    i16 31, label %80
    i16 32, label %80
    i16 33, label %80
    i16 34, label %80
    i16 35, label %80
    i16 36, label %80
    i16 40, label %80
    i16 50, label %80
    i16 51, label %80
    i16 52, label %80
    i16 53, label %80
    i16 44, label %80
    i16 45, label %80
    i16 55, label %80
    i16 61, label %80
    i16 63, label %80
    i16 100, label %80
    i16 12, label %80
    i16 13, label %80
    i16 57, label %80
    i16 54, label %80
    i16 60, label %80
    i16 64, label %80
    i16 22, label %36
    i16 23, label %36
    i16 24, label %36
    i16 25, label %36
    i16 21, label %36
    i16 42, label %39
    i16 41, label %39
    i16 43, label %39
    i16 1, label %42
    i16 2, label %45
    i16 3, label %62
    i16 47, label %65
    i16 56, label %68
    i16 1023, label %73
    i16 62, label %.thread94.i
    i16 72, label %.thread94.i
    i16 14, label %.thread94.i
    i16 26, label %.thread94.i
    i16 46, label %.thread94.i
  ]

36:                                               ; preds = %35, %35, %35, %35, %35
  %37 = load i32, ptr @hf_llrp_rospec, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %37, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  br label %.thread94.i

39:                                               ; preds = %35, %35, %35
  %40 = load i32, ptr @hf_llrp_accessspec, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %40, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  br label %.thread94.i

42:                                               ; preds = %35
  %43 = load i32, ptr @hf_llrp_req_cap, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %43, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %80

45:                                               ; preds = %35
  %46 = load i32, ptr @hf_llrp_antenna_id, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %46, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0)
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 12)
  %49 = load i32, ptr @hf_llrp_req_conf, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %49, ptr noundef %0, i32 noundef 12, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr @hf_llrp_gpi_port, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %51, ptr noundef %0, i32 noundef 13, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr @hf_llrp_gpo_port, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %53, ptr noundef %0, i32 noundef 15, i32 noundef 2, i32 noundef 0)
  switch i8 %48, label %59 [
    i8 0, label %80
    i8 2, label %55
    i8 3, label %55
    i8 1, label %56
    i8 4, label %56
    i8 5, label %56
    i8 6, label %56
    i8 7, label %56
    i8 8, label %56
    i8 11, label %56
    i8 9, label %57
    i8 10, label %58
  ]

55:                                               ; preds = %45, %45
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.945)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.945)
  br label %80

56:                                               ; preds = %45, %45, %45, %45, %45, %45, %45
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.945)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.945)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.945)
  br label %80

57:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.945)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.945)
  br label %80

58:                                               ; preds = %45
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.945)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.945)
  br label %80

59:                                               ; preds = %45
  %60 = zext i8 %48 to i32
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef nonnull @.str.945)
  %61 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_llrp_req_conf, ptr noundef nonnull @.str.946, i32 noundef %60)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.945)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %54, ptr noundef nonnull @.str.945)
  br label %80

62:                                               ; preds = %35
  %63 = load i32, ptr @hf_llrp_rest_fact, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %63, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %80

65:                                               ; preds = %35
  %66 = load i32, ptr @hf_llrp_version, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %66, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  br label %.thread94.i

68:                                               ; preds = %35
  %69 = load i32, ptr @hf_llrp_cur_ver, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %69, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %71 = load i32, ptr @hf_llrp_sup_ver, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %71, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  br label %80

73:                                               ; preds = %35
  %74 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef 10)
  %75 = load i32, ptr @hf_llrp_vendor, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %75, ptr noundef %0, i32 noundef 10, i32 noundef 4, i32 noundef 0)
  %cond.not.i = icmp eq i32 %74, 25882
  br i1 %cond.not.i, label %77, label %.thread94.i

77:                                               ; preds = %73
  %78 = tail call fastcc i32 @dissect_llrp_impinj_message(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef 14), !callees !6
  br label %80

79:                                               ; preds = %35
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.947, ptr noundef nonnull @.str.948, i32 noundef 2855) #4
  unreachable

80:                                               ; preds = %77, %68, %62, %59, %58, %57, %56, %55, %45, %42, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  %.086.ph.i = phi i32 [ 17, %45 ], [ 17, %55 ], [ 17, %56 ], [ 17, %57 ], [ 17, %58 ], [ 17, %59 ], [ %78, %77 ], [ 12, %68 ], [ 11, %62 ], [ 11, %42 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ]
  %81 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %82 = tail call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %19, i32 noundef %.086.ph.i, i32 noundef %81, i32 noundef 0)
  br label %.thread94.i

.thread94.i:                                      ; preds = %80, %73, %65, %39, %36, %35, %35, %35, %35, %35
  %.1.i = phi i32 [ %82, %80 ], [ 10, %35 ], [ 10, %35 ], [ 10, %65 ], [ 10, %35 ], [ 10, %35 ], [ 10, %35 ], [ 14, %39 ], [ 14, %36 ], [ 14, %73 ]
  %83 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1.i)
  %.not.i = icmp eq i32 %83, 0
  br i1 %.not.i, label %dissect_llrp_message.exit, label %84

84:                                               ; preds = %.thread94.i
  %85 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %86 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %19, ptr noundef nonnull @ei_llrp_invalid_length, ptr noundef nonnull @.str.949, i32 noundef %.1.i, i32 noundef %85)
  br label %dissect_llrp_message.exit

dissect_llrp_message.exit:                        ; preds = %84, %.thread94.i, %31
  %87 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %88

88:                                               ; preds = %4, %dissect_llrp_message.exit
  %.0 = phi i32 [ %87, %dissect_llrp_message.exit ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_llrp_impinj_message(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = zext i8 %5 to i32
  %9 = tail call ptr @val_to_str_ext(i32 noundef %8, ptr noundef nonnull @impinj_msg_subtype_ext, ptr noundef nonnull @.str.943)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %7, i32 noundef 25, ptr noundef nonnull @.str.950, ptr noundef %9)
  %10 = load i32, ptr @hf_llrp_impinj_msg_type, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %12 = add i32 %3, 1
  switch i8 %5, label %17 [
    i8 21, label %.sink.split
    i8 23, label %13
  ]

13:                                               ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %13
  %hf_llrp_save_config.sink = phi ptr [ @hf_llrp_save_config, %13 ], [ @hf_llrp_rfu, %4 ]
  %.sink18 = phi i32 [ 1, %13 ], [ 4, %4 ]
  %.sink = phi i32 [ 2, %13 ], [ 5, %4 ]
  %14 = load i32, ptr %hf_llrp_save_config.sink, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef %.sink18, i32 noundef 0)
  %16 = add i32 %3, %.sink
  br label %17

17:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ %12, %4 ], [ %16, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = sub i32 %4, %3
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %10 = icmp ugt i32 %5, 16
  %11 = add nuw nsw i32 %5, 1
  br label %12

12:                                               ; preds = %.lr.ph, %1248
  %.011731187 = phi i32 [ %3, %.lr.ph ], [ %.11174, %1248 ]
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011731187)
  %.not = icmp sgt i8 %13, -1
  br i1 %.not, label %14, label %1211

14:                                               ; preds = %12
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.011731187)
  %16 = add i32 %.011731187, 2
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = icmp ult i16 %17, 4
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.011731187)
  %22 = icmp slt i32 %21, %18
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.011731187)
  br label %25

25:                                               ; preds = %20, %14, %23
  %.01172 = phi i32 [ 4, %14 ], [ %24, %23 ], [ %18, %20 ]
  %26 = add i32 %.01172, %.011731187
  br i1 %10, label %._crit_edge, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr @hf_llrp_param, align 4
  %29 = zext i16 %15 to i32
  %30 = call ptr @val_to_str_ext(i32 noundef %29, ptr noundef nonnull @tlv_type_ext, ptr noundef nonnull @.str.943)
  %31 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %.011731187, i32 noundef %.01172, ptr noundef nonnull @.str.951, ptr noundef %30)
  %32 = load i32, ptr @ett_llrp_param, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  %34 = load i32, ptr @hf_llrp_tlv_type, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %0, i32 noundef %.011731187, i32 noundef 2, i32 noundef 0)
  %36 = load i32, ptr @hf_llrp_tlv_len, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %36, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0)
  %.not1178 = icmp eq i32 %.01172, %18
  br i1 %.not1178, label %40, label %38

38:                                               ; preds = %27
  %39 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_llrp_invalid_length, ptr noundef nonnull @.str.952, i32 noundef %18, i32 noundef %.01172)
  br label %40

40:                                               ; preds = %38, %27
  %41 = add i32 %.011731187, 4
  call void @increment_dissection_depth(ptr noundef %1)
  switch i16 %15, label %dissect_llrp_impinj_parameter.exit [
    i16 178, label %42
    i16 144, label %42
    i16 209, label %42
    i16 240, label %42
    i16 242, label %42
    i16 244, label %42
    i16 246, label %42
    i16 328, label %42
    i16 338, label %42
    i16 128, label %44
    i16 129, label %44
    i16 137, label %48
    i16 363, label %75
    i16 139, label %79
    i16 149, label %86
    i16 140, label %96
    i16 141, label %103
    i16 142, label %110
    i16 143, label %143
    i16 145, label %151
    i16 146, label %158
    i16 147, label %163
    i16 148, label %173
    i16 365, label %177
    i16 177, label %184
    i16 179, label %195
    i16 180, label %200
    i16 181, label %208
    i16 182, label %218
    i16 183, label %226
    i16 184, label %231
    i16 185, label %239
    i16 186, label %258
    i16 187, label %266
    i16 188, label %277
    i16 355, label %287
    i16 207, label %291
    i16 208, label %308
    i16 210, label %315
    i16 211, label %319
    i16 217, label %324
    i16 218, label %328
    i16 219, label %338
    i16 220, label %345
    i16 221, label %352
    i16 222, label %362
    i16 223, label %367
    i16 224, label %371
    i16 225, label %381
    i16 226, label %391
    i16 237, label %395
    i16 238, label %403
    i16 239, label %426
    i16 241, label %430
    i16 243, label %441
    i16 245, label %455
    i16 247, label %462
    i16 248, label %469
    i16 249, label %476
    i16 250, label %486
    i16 1023, label %885
    i16 252, label %490
    i16 253, label %503
    i16 254, label %513
    i16 255, label %524
    i16 256, label %531
    i16 362, label %869
    i16 356, label %535
    i16 287, label %542
    i16 288, label %558
    i16 289, label %565
    i16 327, label %573
    i16 329, label %590
    i16 330, label %623
    i16 331, label %628
    i16 332, label %633
    i16 333, label %650
    i16 334, label %657
    i16 335, label %661
    i16 336, label %668
    i16 337, label %679
    i16 339, label %687
    i16 341, label %716
    i16 346, label %716
    i16 342, label %732
    i16 347, label %732
    i16 343, label %754
    i16 357, label %761
    i16 344, label %775
    i16 345, label %783
    i16 358, label %790
    i16 359, label %812
    i16 348, label %828
    i16 349, label %836
    i16 350, label %852
    i16 354, label %852
    i16 351, label %862
    i16 360, label %862
    i16 352, label %862
    i16 353, label %862
    i16 361, label %862
  ]

42:                                               ; preds = %40, %40, %40, %40, %40, %40, %40, %40, %40
  %43 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %41, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

44:                                               ; preds = %40, %40
  %45 = load i32, ptr @hf_llrp_microseconds, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %45, ptr noundef %0, i32 noundef %41, i32 noundef 8, i32 noundef 0)
  %47 = add i32 %.011731187, 12
  br label %dissect_llrp_impinj_parameter.exit

48:                                               ; preds = %40
  %49 = load i32, ptr @hf_llrp_max_supported_antenna, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %49, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr @hf_llrp_can_set_antenna_prop, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %51, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %53 = add i32 %.011731187, 6
  %54 = load i32, ptr @hf_llrp_has_utc_clock, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0)
  %56 = add i32 %.011731187, 8
  %57 = load i32, ptr @hf_llrp_device_manufacturer, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 4, i32 noundef 0)
  %59 = add i32 %.011731187, 12
  %60 = load i32, ptr @hf_llrp_model, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %62 = add i32 %.011731187, 16
  %63 = load i32, ptr @hf_llrp_firmware_version, align 4
  %64 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %62)
  %65 = zext i16 %64 to i32
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %62)
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %68, label %71

68:                                               ; preds = %48
  %69 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %62)
  %70 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_llrp_invalid_length, ptr noundef nonnull @.str.955, i32 noundef %65, i32 noundef %69)
  br label %dissect_llrp_utf8_parameter.exit

71:                                               ; preds = %48
  %72 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %63, ptr noundef %0, i32 noundef %62, i32 noundef 2, i32 noundef 2)
  %73 = add i32 %62, %65
  br label %dissect_llrp_utf8_parameter.exit

dissect_llrp_utf8_parameter.exit:                 ; preds = %68, %71
  %.0.in.i = phi i32 [ %62, %68 ], [ %73, %71 ]
  %.0.i = add i32 %.0.in.i, 2
  %74 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %.0.i, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

75:                                               ; preds = %40
  %76 = load i32, ptr @hf_llrp_max_receive_sense, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %76, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %78 = add i32 %.011731187, 6
  br label %dissect_llrp_impinj_parameter.exit

79:                                               ; preds = %40
  %80 = load i32, ptr @hf_llrp_index, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %80, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %82 = add i32 %.011731187, 6
  %83 = load i32, ptr @hf_llrp_receive_sense, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %83, ptr noundef %0, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %85 = add i32 %.011731187, 8
  br label %dissect_llrp_impinj_parameter.exit

86:                                               ; preds = %40
  %87 = load i32, ptr @hf_llrp_antenna_id, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %87, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %89 = add i32 %.011731187, 6
  %90 = load i32, ptr @hf_llrp_receive_sense_index_min, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0)
  %92 = add i32 %.011731187, 8
  %93 = load i32, ptr @hf_llrp_receive_sense_index_max, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %95 = add i32 %.011731187, 10
  br label %dissect_llrp_impinj_parameter.exit

96:                                               ; preds = %40
  %97 = load i32, ptr @hf_llrp_antenna_id, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %97, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %99 = add i32 %.011731187, 6
  %100 = load i32, ptr @hf_llrp_num_protocols, align 4
  %101 = load i32, ptr @hf_llrp_protocol_id, align 4
  %102 = call fastcc i32 @dissect_llrp_item_array(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef %99)
  br label %dissect_llrp_impinj_parameter.exit

103:                                              ; preds = %40
  %104 = load i32, ptr @hf_llrp_num_gpi, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %104, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %106 = add i32 %.011731187, 6
  %107 = load i32, ptr @hf_llrp_num_gpo, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %107, ptr noundef %0, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %109 = add i32 %.011731187, 8
  br label %dissect_llrp_impinj_parameter.exit

110:                                              ; preds = %40
  %111 = load i32, ptr @hf_llrp_can_do_survey, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %111, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr @hf_llrp_can_report_buffer_warning, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %113, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %115 = load i32, ptr @hf_llrp_support_client_opspec, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %115, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr @hf_llrp_can_stateaware, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %117, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %119 = load i32, ptr @hf_llrp_support_holding, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %119, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %121 = add i32 %.011731187, 5
  %122 = load i32, ptr @hf_llrp_max_priority_supported, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %124 = add i32 %.011731187, 6
  %125 = load i32, ptr @hf_llrp_client_opspec_timeout, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 2, i32 noundef 0)
  %127 = add i32 %.011731187, 8
  %128 = load i32, ptr @hf_llrp_max_num_rospec, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef 0)
  %130 = add i32 %.011731187, 12
  %131 = load i32, ptr @hf_llrp_max_num_spec_per_rospec, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef 0)
  %133 = add i32 %.011731187, 16
  %134 = load i32, ptr @hf_llrp_max_num_inventory_per_aispec, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  %136 = add i32 %.011731187, 20
  %137 = load i32, ptr @hf_llrp_max_num_accessspec, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %139 = add i32 %.011731187, 24
  %140 = load i32, ptr @hf_llrp_max_num_opspec_per_accressspec, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %142 = add i32 %.011731187, 28
  br label %dissect_llrp_impinj_parameter.exit

143:                                              ; preds = %40
  %144 = load i32, ptr @hf_llrp_country_code, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %144, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %146 = add i32 %.011731187, 6
  %147 = load i32, ptr @hf_llrp_comm_standard, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %149 = add i32 %.011731187, 8
  %150 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %149, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

151:                                              ; preds = %40
  %152 = load i32, ptr @hf_llrp_index, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %152, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %154 = add i32 %.011731187, 6
  %155 = load i32, ptr @hf_llrp_transmit_power, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %157 = add i32 %.011731187, 8
  br label %dissect_llrp_impinj_parameter.exit

158:                                              ; preds = %40
  %159 = load i32, ptr @hf_llrp_hopping, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %159, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %161 = add i32 %.011731187, 5
  %162 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %161, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

163:                                              ; preds = %40
  %164 = load i32, ptr @hf_llrp_hop_table_id, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %164, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %166 = add i32 %.011731187, 5
  %167 = load i32, ptr @hf_llrp_rfu, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %167, ptr noundef %0, i32 noundef %166, i32 noundef 1, i32 noundef 0)
  %169 = add i32 %.011731187, 6
  %170 = load i32, ptr @hf_llrp_num_hops, align 4
  %171 = load i32, ptr @hf_llrp_frequency, align 4
  %172 = call fastcc i32 @dissect_llrp_item_array(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %170, i32 noundef %171, i32 noundef 4, i32 noundef %169)
  br label %dissect_llrp_impinj_parameter.exit

173:                                              ; preds = %40
  %174 = load i32, ptr @hf_llrp_num_freqs, align 4
  %175 = load i32, ptr @hf_llrp_frequency, align 4
  %176 = call fastcc i32 @dissect_llrp_item_array(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %174, i32 noundef %175, i32 noundef 4, i32 noundef %41)
  br label %dissect_llrp_impinj_parameter.exit

177:                                              ; preds = %40
  %178 = load i32, ptr @hf_llrp_min_freq, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %178, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %180 = add i32 %.011731187, 8
  %181 = load i32, ptr @hf_llrp_max_freq, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef 0)
  %183 = add i32 %.011731187, 12
  br label %dissect_llrp_impinj_parameter.exit

184:                                              ; preds = %40
  %185 = load i32, ptr @hf_llrp_rospec_id, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %185, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %187 = add i32 %.011731187, 8
  %188 = load i32, ptr @hf_llrp_priority, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %188, ptr noundef %0, i32 noundef %187, i32 noundef 1, i32 noundef 0)
  %190 = add i32 %.011731187, 9
  %191 = load i32, ptr @hf_llrp_cur_state, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %193 = add i32 %.011731187, 10
  %194 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %193, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

195:                                              ; preds = %40
  %196 = load i32, ptr @hf_llrp_rospec_start_trig_type, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %196, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %198 = add i32 %.011731187, 5
  %199 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %198, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

200:                                              ; preds = %40
  %201 = load i32, ptr @hf_llrp_offset, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %201, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %203 = add i32 %.011731187, 8
  %204 = load i32, ptr @hf_llrp_period, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %204, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %206 = add i32 %.011731187, 12
  %207 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %206, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

208:                                              ; preds = %40
  %209 = load i32, ptr @hf_llrp_gpi_port, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %209, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %211 = add i32 %.011731187, 6
  %212 = load i32, ptr @hf_llrp_gpi_event, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 1, i32 noundef 0)
  %214 = add i32 %.011731187, 7
  %215 = load i32, ptr @hf_llrp_timeout, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %215, ptr noundef %0, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  %217 = add i32 %.011731187, 11
  br label %dissect_llrp_impinj_parameter.exit

218:                                              ; preds = %40
  %219 = load i32, ptr @hf_llrp_rospec_stop_trig_type, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %219, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %221 = add i32 %.011731187, 5
  %222 = load i32, ptr @hf_llrp_duration_trig, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 4, i32 noundef 0)
  %224 = add i32 %.011731187, 9
  %225 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %224, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

226:                                              ; preds = %40
  %227 = load i32, ptr @hf_llrp_antenna_count, align 4
  %228 = load i32, ptr @hf_llrp_antenna, align 4
  %229 = call fastcc i32 @dissect_llrp_item_array(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef %41)
  %230 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %229, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

231:                                              ; preds = %40
  %232 = load i32, ptr @hf_llrp_aispec_stop_trig_type, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %232, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %234 = add i32 %.011731187, 5
  %235 = load i32, ptr @hf_llrp_duration_trig, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %235, ptr noundef %0, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %237 = add i32 %.011731187, 9
  %238 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %237, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

239:                                              ; preds = %40
  %240 = load i32, ptr @hf_llrp_trig_type, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %240, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %242 = add i32 %.011731187, 5
  %243 = load i32, ptr @hf_llrp_rfu, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %245 = add i32 %.011731187, 6
  %246 = load i32, ptr @hf_llrp_number_of_tags, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %246, ptr noundef %0, i32 noundef %245, i32 noundef 2, i32 noundef 0)
  %248 = add i32 %.011731187, 8
  %249 = load i32, ptr @hf_llrp_number_of_attempts, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %249, ptr noundef %0, i32 noundef %248, i32 noundef 2, i32 noundef 0)
  %251 = add i32 %.011731187, 10
  %252 = load i32, ptr @hf_llrp_t, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %252, ptr noundef %0, i32 noundef %251, i32 noundef 2, i32 noundef 0)
  %254 = add i32 %.011731187, 12
  %255 = load i32, ptr @hf_llrp_timeout, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %255, ptr noundef %0, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %257 = add i32 %.011731187, 16
  br label %dissect_llrp_impinj_parameter.exit

258:                                              ; preds = %40
  %259 = load i32, ptr @hf_llrp_inventory_spec_id, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %259, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %261 = add i32 %.011731187, 6
  %262 = load i32, ptr @hf_llrp_protocol_id, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 1, i32 noundef 0)
  %264 = add i32 %.011731187, 7
  %265 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %264, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

266:                                              ; preds = %40
  %267 = load i32, ptr @hf_llrp_antenna_id, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %267, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %269 = add i32 %.011731187, 6
  %270 = load i32, ptr @hf_llrp_start_freq, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %270, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef 0)
  %272 = add i32 %.011731187, 10
  %273 = load i32, ptr @hf_llrp_stop_freq, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %273, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef 0)
  %275 = add i32 %.011731187, 14
  %276 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %275, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

277:                                              ; preds = %40
  %278 = load i32, ptr @hf_llrp_stop_trig_type, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %278, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %280 = add i32 %.011731187, 5
  %281 = load i32, ptr @hf_llrp_duration, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %281, ptr noundef %0, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %283 = add i32 %.011731187, 9
  %284 = load i32, ptr @hf_llrp_n_4, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %284, ptr noundef %0, i32 noundef %283, i32 noundef 4, i32 noundef 0)
  %286 = add i32 %.011731187, 13
  br label %dissect_llrp_impinj_parameter.exit

287:                                              ; preds = %40
  %288 = load i32, ptr @hf_llrp_loop_count, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %288, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %290 = add i32 %.011731187, 8
  br label %dissect_llrp_impinj_parameter.exit

291:                                              ; preds = %40
  %292 = load i32, ptr @hf_llrp_accessspec_id, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %292, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %294 = add i32 %.011731187, 8
  %295 = load i32, ptr @hf_llrp_antenna_id, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %295, ptr noundef %0, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %297 = add i32 %.011731187, 10
  %298 = load i32, ptr @hf_llrp_protocol_id, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %298, ptr noundef %0, i32 noundef %297, i32 noundef 1, i32 noundef 0)
  %300 = add i32 %.011731187, 11
  %301 = load i32, ptr @hf_llrp_access_cur_state, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %301, ptr noundef %0, i32 noundef %300, i32 noundef 1, i32 noundef 0)
  %303 = add i32 %.011731187, 12
  %304 = load i32, ptr @hf_llrp_rospec_id, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %304, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef 0)
  %306 = add i32 %.011731187, 16
  %307 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %306, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

308:                                              ; preds = %40
  %309 = load i32, ptr @hf_llrp_access_stop_trig_type, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %309, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %311 = add i32 %.011731187, 5
  %312 = load i32, ptr @hf_llrp_operation_count, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %312, ptr noundef %0, i32 noundef %311, i32 noundef 2, i32 noundef 0)
  %314 = add i32 %.011731187, 7
  br label %dissect_llrp_impinj_parameter.exit

315:                                              ; preds = %40
  %316 = load i32, ptr @hf_llrp_opspec_id, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %316, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %318 = add i32 %.011731187, 6
  br label %dissect_llrp_impinj_parameter.exit

319:                                              ; preds = %40
  %320 = load i32, ptr @hf_llrp_accessspec_id, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %320, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %322 = add i32 %.011731187, 6
  %323 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %322, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

324:                                              ; preds = %40
  %325 = load i32, ptr @hf_llrp_conf_value, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %325, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %327 = add i32 %.011731187, 8
  br label %dissect_llrp_impinj_parameter.exit

328:                                              ; preds = %40
  %329 = load i32, ptr @hf_llrp_id_type, align 4
  %330 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %329, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %331 = add i32 %.011731187, 5
  %332 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %331)
  %333 = zext i16 %332 to i32
  store i32 %333, ptr %7, align 4
  %334 = load i32, ptr @hf_llrp_reader_id, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %334, ptr noundef %0, i32 noundef %331, i32 noundef 2, i32 noundef 0)
  %336 = load i32, ptr %7, align 4
  %337 = add i32 %336, %331
  br label %dissect_llrp_impinj_parameter.exit

338:                                              ; preds = %40
  %339 = load i32, ptr @hf_llrp_gpo_port, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %339, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %341 = add i32 %.011731187, 6
  %342 = load i32, ptr @hf_llrp_gpo_data, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %342, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0)
  %344 = add i32 %.011731187, 7
  br label %dissect_llrp_impinj_parameter.exit

345:                                              ; preds = %40
  %346 = load i32, ptr @hf_llrp_keepalive_trig_type, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %346, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %348 = add i32 %.011731187, 5
  %349 = load i32, ptr @hf_llrp_time_iterval, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 4, i32 noundef 0)
  %351 = add i32 %.011731187, 9
  br label %dissect_llrp_impinj_parameter.exit

352:                                              ; preds = %40
  %353 = load i32, ptr @hf_llrp_antenna_connected, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %353, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %355 = add i32 %.011731187, 5
  %356 = load i32, ptr @hf_llrp_antenna_id, align 4
  %357 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %356, ptr noundef %0, i32 noundef %355, i32 noundef 2, i32 noundef 0)
  %358 = add i32 %.011731187, 7
  %359 = load i32, ptr @hf_llrp_antenna_gain, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %359, ptr noundef %0, i32 noundef %358, i32 noundef 2, i32 noundef 0)
  %361 = add i32 %.011731187, 9
  br label %dissect_llrp_impinj_parameter.exit

362:                                              ; preds = %40
  %363 = load i32, ptr @hf_llrp_antenna_id, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %363, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %365 = add i32 %.011731187, 6
  %366 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %365, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

367:                                              ; preds = %40
  %368 = load i32, ptr @hf_llrp_receiver_sense, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %368, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %370 = add i32 %.011731187, 6
  br label %dissect_llrp_impinj_parameter.exit

371:                                              ; preds = %40
  %372 = load i32, ptr @hf_llrp_hop_table_id, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %372, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %374 = add i32 %.011731187, 6
  %375 = load i32, ptr @hf_llrp_channel_idx, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 2, i32 noundef 0)
  %377 = add i32 %.011731187, 8
  %378 = load i32, ptr @hf_llrp_transmit_power, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %378, ptr noundef %0, i32 noundef %377, i32 noundef 2, i32 noundef 0)
  %380 = add i32 %.011731187, 10
  br label %dissect_llrp_impinj_parameter.exit

381:                                              ; preds = %40
  %382 = load i32, ptr @hf_llrp_gpi_port, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %382, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %384 = add i32 %.011731187, 6
  %385 = load i32, ptr @hf_llrp_gpi_config, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %385, ptr noundef %0, i32 noundef %384, i32 noundef 1, i32 noundef 0)
  %387 = add i32 %.011731187, 7
  %388 = load i32, ptr @hf_llrp_gpi_state, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %388, ptr noundef %0, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %390 = add i32 %.011731187, 8
  br label %dissect_llrp_impinj_parameter.exit

391:                                              ; preds = %40
  %392 = load i32, ptr @hf_llrp_hold_events_and_reports, align 4
  %393 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %392, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %394 = add i32 %.011731187, 5
  br label %dissect_llrp_impinj_parameter.exit

395:                                              ; preds = %40
  %396 = load i32, ptr @hf_llrp_ro_report_trig, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %396, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %398 = add i32 %.011731187, 5
  %399 = load i32, ptr @hf_llrp_n_2, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %399, ptr noundef %0, i32 noundef %398, i32 noundef 2, i32 noundef 0)
  %401 = add i32 %.011731187, 7
  %402 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %401, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

403:                                              ; preds = %40
  %404 = load i32, ptr @hf_llrp_enable_rospec_id, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %404, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %406 = load i32, ptr @hf_llrp_enable_spec_idx, align 4
  %407 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %406, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %408 = load i32, ptr @hf_llrp_enable_inv_spec_id, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %408, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %410 = load i32, ptr @hf_llrp_enable_antenna_id, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %410, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %412 = load i32, ptr @hf_llrp_enable_channel_idx, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %412, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %414 = load i32, ptr @hf_llrp_enable_peak_rssi, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %414, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %416 = load i32, ptr @hf_llrp_enable_first_seen, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %416, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %418 = load i32, ptr @hf_llrp_enable_last_seen, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %418, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %420 = load i32, ptr @hf_llrp_enable_seen_count, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %420, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %422 = load i32, ptr @hf_llrp_enable_accessspec_id, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %422, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %424 = add i32 %.011731187, 6
  %425 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %424, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

426:                                              ; preds = %40
  %427 = load i32, ptr @hf_llrp_access_report_trig, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %427, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %429 = add i32 %.011731187, 5
  br label %dissect_llrp_impinj_parameter.exit

430:                                              ; preds = %40
  %431 = load i32, ptr @hf_llrp_epc, align 4
  %432 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41)
  %433 = zext i16 %432 to i32
  %434 = add nuw nsw i32 %433, 7
  %435 = lshr i32 %434, 3
  %436 = load i32, ptr @hf_llrp_length_bits, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %436, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %438 = add i32 %.011731187, 6
  %439 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %431, ptr noundef %0, i32 noundef %438, i32 noundef %435, i32 noundef 0)
  %440 = add i32 %435, %438
  br label %dissect_llrp_impinj_parameter.exit

441:                                              ; preds = %40
  %442 = load i32, ptr @hf_llrp_frequency, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %442, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %444 = add i32 %.011731187, 8
  %445 = load i32, ptr @hf_llrp_bandwidth, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %445, ptr noundef %0, i32 noundef %444, i32 noundef 4, i32 noundef 0)
  %447 = add i32 %.011731187, 12
  %448 = load i32, ptr @hf_llrp_average_rssi, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %448, ptr noundef %0, i32 noundef %447, i32 noundef 1, i32 noundef 0)
  %450 = add i32 %.011731187, 13
  %451 = load i32, ptr @hf_llrp_peak_rssi, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %451, ptr noundef %0, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %453 = add i32 %.011731187, 14
  %454 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %453, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

455:                                              ; preds = %40
  %456 = load i32, ptr @hf_llrp_event_type, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %456, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %458 = add i32 %.011731187, 6
  %459 = load i32, ptr @hf_llrp_notif_state, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %459, ptr noundef %0, i32 noundef %458, i32 noundef 1, i32 noundef 0)
  %461 = add i32 %.011731187, 7
  br label %dissect_llrp_impinj_parameter.exit

462:                                              ; preds = %40
  %463 = load i32, ptr @hf_llrp_hop_table_id, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %463, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %465 = add i32 %.011731187, 6
  %466 = load i32, ptr @hf_llrp_next_chan_idx, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %466, ptr noundef %0, i32 noundef %465, i32 noundef 2, i32 noundef 0)
  %468 = add i32 %.011731187, 8
  br label %dissect_llrp_impinj_parameter.exit

469:                                              ; preds = %40
  %470 = load i32, ptr @hf_llrp_gpi_port, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %470, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %472 = add i32 %.011731187, 6
  %473 = load i32, ptr @hf_llrp_gpi_event, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %473, ptr noundef %0, i32 noundef %472, i32 noundef 1, i32 noundef 0)
  %475 = add i32 %.011731187, 7
  br label %dissect_llrp_impinj_parameter.exit

476:                                              ; preds = %40
  %477 = load i32, ptr @hf_llrp_roevent_type, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %477, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %479 = add i32 %.011731187, 5
  %480 = load i32, ptr @hf_llrp_rospec_id, align 4
  %481 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %480, ptr noundef %0, i32 noundef %479, i32 noundef 4, i32 noundef 0)
  %482 = add i32 %.011731187, 9
  %483 = load i32, ptr @hf_llrp_prem_rospec_id, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %483, ptr noundef %0, i32 noundef %482, i32 noundef 4, i32 noundef 0)
  %485 = add i32 %.011731187, 13
  br label %dissect_llrp_impinj_parameter.exit

486:                                              ; preds = %40
  %487 = load i32, ptr @hf_llrp_buffer_full_percentage, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %487, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %489 = add i32 %.011731187, 5
  br label %dissect_llrp_impinj_parameter.exit

490:                                              ; preds = %40
  %491 = load i32, ptr @hf_llrp_message, align 4
  %492 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %41)
  %493 = zext i16 %492 to i32
  %494 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41)
  %495 = icmp slt i32 %494, %493
  br i1 %495, label %496, label %499

496:                                              ; preds = %490
  %497 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %41)
  %498 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_llrp_invalid_length, ptr noundef nonnull @.str.955, i32 noundef %493, i32 noundef %497)
  br label %dissect_llrp_utf8_parameter.exit1182

499:                                              ; preds = %490
  %500 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %491, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 2)
  %501 = add i32 %41, %493
  br label %dissect_llrp_utf8_parameter.exit1182

dissect_llrp_utf8_parameter.exit1182:             ; preds = %496, %499
  %.0.in.i1180 = phi i32 [ %41, %496 ], [ %501, %499 ]
  %.0.i1181 = add i32 %.0.in.i1180, 2
  %502 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %.0.i1181, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

503:                                              ; preds = %40
  %504 = load i32, ptr @hf_llrp_rfevent_type, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %504, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %506 = add i32 %.011731187, 5
  %507 = load i32, ptr @hf_llrp_rospec_id, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %507, ptr noundef %0, i32 noundef %506, i32 noundef 4, i32 noundef 0)
  %509 = add i32 %.011731187, 9
  %510 = load i32, ptr @hf_llrp_spec_idx, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %510, ptr noundef %0, i32 noundef %509, i32 noundef 2, i32 noundef 0)
  %512 = add i32 %.011731187, 11
  br label %dissect_llrp_impinj_parameter.exit

513:                                              ; preds = %40
  %514 = load i32, ptr @hf_llrp_aievent_type, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %514, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %516 = add i32 %.011731187, 5
  %517 = load i32, ptr @hf_llrp_rospec_id, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %517, ptr noundef %0, i32 noundef %516, i32 noundef 4, i32 noundef 0)
  %519 = add i32 %.011731187, 9
  %520 = load i32, ptr @hf_llrp_spec_idx, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %520, ptr noundef %0, i32 noundef %519, i32 noundef 2, i32 noundef 0)
  %522 = add i32 %.011731187, 11
  %523 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %522, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

524:                                              ; preds = %40
  %525 = load i32, ptr @hf_llrp_antenna_event_type, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %525, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %527 = add i32 %.011731187, 5
  %528 = load i32, ptr @hf_llrp_antenna_id, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %528, ptr noundef %0, i32 noundef %527, i32 noundef 2, i32 noundef 0)
  %530 = add i32 %.011731187, 7
  br label %dissect_llrp_impinj_parameter.exit

531:                                              ; preds = %40
  %532 = load i32, ptr @hf_llrp_conn_status, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %532, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %534 = add i32 %.011731187, 6
  br label %dissect_llrp_impinj_parameter.exit

535:                                              ; preds = %40
  %536 = load i32, ptr @hf_llrp_rospec_id, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %536, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %538 = add i32 %.011731187, 8
  %539 = load i32, ptr @hf_llrp_loop_count, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %539, ptr noundef %0, i32 noundef %538, i32 noundef 4, i32 noundef 0)
  %541 = add i32 %.011731187, 12
  br label %dissect_llrp_impinj_parameter.exit

542:                                              ; preds = %40
  %543 = load i32, ptr @hf_llrp_status_code, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %543, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %545 = add i32 %.011731187, 6
  %546 = load i32, ptr @hf_llrp_error_desc, align 4
  %547 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %545)
  %548 = zext i16 %547 to i32
  %549 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %545)
  %550 = icmp slt i32 %549, %548
  br i1 %550, label %551, label %554

551:                                              ; preds = %542
  %552 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %545)
  %553 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_llrp_invalid_length, ptr noundef nonnull @.str.955, i32 noundef %548, i32 noundef %552)
  br label %dissect_llrp_utf8_parameter.exit1185

554:                                              ; preds = %542
  %555 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %546, ptr noundef %0, i32 noundef %545, i32 noundef 2, i32 noundef 2)
  %556 = add i32 %545, %548
  br label %dissect_llrp_utf8_parameter.exit1185

dissect_llrp_utf8_parameter.exit1185:             ; preds = %551, %554
  %.0.in.i1183 = phi i32 [ %545, %551 ], [ %556, %554 ]
  %.0.i1184 = add i32 %.0.in.i1183, 2
  %557 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %.0.i1184, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

558:                                              ; preds = %40
  %559 = load i32, ptr @hf_llrp_field_num, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %559, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %561 = add i32 %.011731187, 6
  %562 = load i32, ptr @hf_llrp_error_code, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef 2, i32 noundef 0)
  %564 = add i32 %.011731187, 8
  br label %dissect_llrp_impinj_parameter.exit

565:                                              ; preds = %40
  %566 = load i32, ptr @hf_llrp_parameter_type, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %566, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %568 = add i32 %.011731187, 6
  %569 = load i32, ptr @hf_llrp_error_code, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %569, ptr noundef %0, i32 noundef %568, i32 noundef 2, i32 noundef 0)
  %571 = add i32 %.011731187, 8
  %572 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %571, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

573:                                              ; preds = %40
  %574 = load i32, ptr @hf_llrp_can_support_block_erase, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %574, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %576 = load i32, ptr @hf_llrp_can_support_block_write, align 4
  %577 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %576, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %578 = load i32, ptr @hf_llrp_can_support_block_permalock, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %578, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %580 = load i32, ptr @hf_llrp_can_support_tag_recomm, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %580, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %582 = load i32, ptr @hf_llrp_can_support_UMI_method2, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %582, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %584 = load i32, ptr @hf_llrp_can_support_XPC, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %584, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %586 = add i32 %.011731187, 5
  %587 = load i32, ptr @hf_llrp_max_num_filter_per_query, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %587, ptr noundef %0, i32 noundef %586, i32 noundef 2, i32 noundef 0)
  %589 = add i32 %.011731187, 7
  br label %dissect_llrp_impinj_parameter.exit

590:                                              ; preds = %40
  %591 = load i32, ptr @hf_llrp_mode_ident, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %591, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %593 = add i32 %.011731187, 8
  %594 = load i32, ptr @hf_llrp_DR, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %594, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %596 = load i32, ptr @hf_llrp_hag_conformance, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %596, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef 0)
  %598 = add i32 %.011731187, 9
  %599 = load i32, ptr @hf_llrp_mod, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %599, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  %601 = add i32 %.011731187, 10
  %602 = load i32, ptr @hf_llrp_flm, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %602, ptr noundef %0, i32 noundef %601, i32 noundef 1, i32 noundef 0)
  %604 = add i32 %.011731187, 11
  %605 = load i32, ptr @hf_llrp_m, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %605, ptr noundef %0, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  %607 = add i32 %.011731187, 12
  %608 = load i32, ptr @hf_llrp_bdr, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %608, ptr noundef %0, i32 noundef %607, i32 noundef 4, i32 noundef 0)
  %610 = add i32 %.011731187, 16
  %611 = load i32, ptr @hf_llrp_pie, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %611, ptr noundef %0, i32 noundef %610, i32 noundef 4, i32 noundef 0)
  %613 = add i32 %.011731187, 20
  %614 = load i32, ptr @hf_llrp_min_tari, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %614, ptr noundef %0, i32 noundef %613, i32 noundef 4, i32 noundef 0)
  %616 = add i32 %.011731187, 24
  %617 = load i32, ptr @hf_llrp_max_tari, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %617, ptr noundef %0, i32 noundef %616, i32 noundef 4, i32 noundef 0)
  %619 = add i32 %.011731187, 28
  %620 = load i32, ptr @hf_llrp_step_tari, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %620, ptr noundef %0, i32 noundef %619, i32 noundef 4, i32 noundef 0)
  %622 = add i32 %.011731187, 32
  br label %dissect_llrp_impinj_parameter.exit

623:                                              ; preds = %40
  %624 = load i32, ptr @hf_llrp_inventory_state_aware, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %624, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %626 = add i32 %.011731187, 5
  %627 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %626, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

628:                                              ; preds = %40
  %629 = load i32, ptr @hf_llrp_trunc, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %629, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %631 = add i32 %.011731187, 5
  %632 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %631, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

633:                                              ; preds = %40
  %634 = load i32, ptr @hf_llrp_mb, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %634, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %636 = add i32 %.011731187, 5
  %637 = load i32, ptr @hf_llrp_pointer, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %637, ptr noundef %0, i32 noundef %636, i32 noundef 2, i32 noundef 0)
  %639 = add i32 %.011731187, 7
  %640 = load i32, ptr @hf_llrp_tag_mask, align 4
  %641 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %639)
  %642 = zext i16 %641 to i32
  %643 = add nuw nsw i32 %642, 7
  %644 = lshr i32 %643, 3
  %645 = load i32, ptr @hf_llrp_length_bits, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %645, ptr noundef %0, i32 noundef %639, i32 noundef 2, i32 noundef 0)
  %647 = add i32 %.011731187, 9
  %648 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %640, ptr noundef %0, i32 noundef %647, i32 noundef %644, i32 noundef 0)
  %649 = add i32 %644, %647
  br label %dissect_llrp_impinj_parameter.exit

650:                                              ; preds = %40
  %651 = load i32, ptr @hf_llrp_aware_filter_target, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %651, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %653 = add i32 %.011731187, 5
  %654 = load i32, ptr @hf_llrp_aware_filter_action, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %654, ptr noundef %0, i32 noundef %653, i32 noundef 1, i32 noundef 0)
  %656 = add i32 %.011731187, 6
  br label %dissect_llrp_impinj_parameter.exit

657:                                              ; preds = %40
  %658 = load i32, ptr @hf_llrp_unaware_filter_action, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %658, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %660 = add i32 %.011731187, 5
  br label %dissect_llrp_impinj_parameter.exit

661:                                              ; preds = %40
  %662 = load i32, ptr @hf_llrp_mode_idx, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %662, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %664 = add i32 %.011731187, 6
  %665 = load i32, ptr @hf_llrp_tari, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %665, ptr noundef %0, i32 noundef %664, i32 noundef 2, i32 noundef 0)
  %667 = add i32 %.011731187, 8
  br label %dissect_llrp_impinj_parameter.exit

668:                                              ; preds = %40
  %669 = load i32, ptr @hf_llrp_session, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %669, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %671 = add i32 %.011731187, 5
  %672 = load i32, ptr @hf_llrp_tag_population, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %672, ptr noundef %0, i32 noundef %671, i32 noundef 2, i32 noundef 0)
  %674 = add i32 %.011731187, 7
  %675 = load i32, ptr @hf_llrp_tag_transit_time, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %675, ptr noundef %0, i32 noundef %674, i32 noundef 4, i32 noundef 0)
  %677 = add i32 %.011731187, 11
  %678 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %677, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

679:                                              ; preds = %40
  %680 = load i32, ptr @hf_llrp_sing_i, align 4
  %681 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %680, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %682 = load i32, ptr @hf_llrp_sing_s, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %682, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %684 = load i32, ptr @hf_llrp_sing_a, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %684, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %686 = add i32 %.011731187, 5
  br label %dissect_llrp_impinj_parameter.exit

687:                                              ; preds = %40
  %688 = load i32, ptr @hf_llrp_mb, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %688, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %690 = load i32, ptr @hf_llrp_match, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %690, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %692 = add i32 %.011731187, 5
  %693 = load i32, ptr @hf_llrp_pointer, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %693, ptr noundef %0, i32 noundef %692, i32 noundef 2, i32 noundef 0)
  %695 = add i32 %.011731187, 7
  %696 = load i32, ptr @hf_llrp_tag_mask, align 4
  %697 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %695)
  %698 = zext i16 %697 to i32
  %699 = add nuw nsw i32 %698, 7
  %700 = lshr i32 %699, 3
  %701 = load i32, ptr @hf_llrp_length_bits, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %701, ptr noundef %0, i32 noundef %695, i32 noundef 2, i32 noundef 0)
  %703 = add i32 %.011731187, 9
  %704 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %696, ptr noundef %0, i32 noundef %703, i32 noundef %700, i32 noundef 0)
  %705 = add i32 %700, %703
  %706 = load i32, ptr @hf_llrp_tag_data, align 4
  %707 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %705)
  %708 = zext i16 %707 to i32
  %709 = add nuw nsw i32 %708, 7
  %710 = lshr i32 %709, 3
  %711 = load i32, ptr @hf_llrp_length_bits, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %711, ptr noundef %0, i32 noundef %705, i32 noundef 2, i32 noundef 0)
  %713 = add i32 %705, 2
  %714 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %706, ptr noundef %0, i32 noundef %713, i32 noundef %710, i32 noundef 0)
  %715 = add i32 %710, %713
  br label %dissect_llrp_impinj_parameter.exit

716:                                              ; preds = %40, %40
  %717 = load i32, ptr @hf_llrp_opspec_id, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %717, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %719 = add i32 %.011731187, 6
  %720 = load i32, ptr @hf_llrp_access_pass, align 4
  %721 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %720, ptr noundef %0, i32 noundef %719, i32 noundef 4, i32 noundef 0)
  %722 = add i32 %.011731187, 10
  %723 = load i32, ptr @hf_llrp_mb, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %723, ptr noundef %0, i32 noundef %722, i32 noundef 1, i32 noundef 0)
  %725 = add i32 %.011731187, 11
  %726 = load i32, ptr @hf_llrp_word_pointer, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %726, ptr noundef %0, i32 noundef %725, i32 noundef 2, i32 noundef 0)
  %728 = add i32 %.011731187, 13
  %729 = load i32, ptr @hf_llrp_word_count, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %729, ptr noundef %0, i32 noundef %728, i32 noundef 2, i32 noundef 0)
  %731 = add i32 %.011731187, 15
  br label %dissect_llrp_impinj_parameter.exit

732:                                              ; preds = %40, %40
  %733 = load i32, ptr @hf_llrp_opspec_id, align 4
  %734 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %733, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %735 = add i32 %.011731187, 6
  %736 = load i32, ptr @hf_llrp_access_pass, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %736, ptr noundef %0, i32 noundef %735, i32 noundef 4, i32 noundef 0)
  %738 = add i32 %.011731187, 10
  %739 = load i32, ptr @hf_llrp_mb, align 4
  %740 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %739, ptr noundef %0, i32 noundef %738, i32 noundef 1, i32 noundef 0)
  %741 = add i32 %.011731187, 11
  %742 = load i32, ptr @hf_llrp_word_pointer, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %742, ptr noundef %0, i32 noundef %741, i32 noundef 2, i32 noundef 0)
  %744 = add i32 %.011731187, 13
  %745 = load i32, ptr @hf_llrp_write_data, align 4
  %746 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %744)
  %747 = zext i16 %746 to i32
  %748 = shl nuw nsw i32 %747, 1
  %749 = load i32, ptr @hf_llrp_length_words, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %749, ptr noundef %0, i32 noundef %744, i32 noundef 2, i32 noundef 0)
  %751 = add i32 %.011731187, 15
  %752 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %745, ptr noundef %0, i32 noundef %751, i32 noundef %748, i32 noundef 0)
  %753 = add i32 %748, %751
  br label %dissect_llrp_impinj_parameter.exit

754:                                              ; preds = %40
  %755 = load i32, ptr @hf_llrp_opspec_id, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %755, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %757 = add i32 %.011731187, 6
  %758 = load i32, ptr @hf_llrp_kill_pass, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %758, ptr noundef %0, i32 noundef %757, i32 noundef 4, i32 noundef 0)
  %760 = add i32 %.011731187, 10
  br label %dissect_llrp_impinj_parameter.exit

761:                                              ; preds = %40
  %762 = load i32, ptr @hf_llrp_opspec_id, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %762, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %764 = add i32 %.011731187, 6
  %765 = load i32, ptr @hf_llrp_kill_pass, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %765, ptr noundef %0, i32 noundef %764, i32 noundef 4, i32 noundef 0)
  %767 = add i32 %.011731187, 10
  %768 = load i32, ptr @hf_llrp_kill_3, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %768, ptr noundef %0, i32 noundef %767, i32 noundef 1, i32 noundef 0)
  %770 = load i32, ptr @hf_llrp_kill_2, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %770, ptr noundef %0, i32 noundef %767, i32 noundef 1, i32 noundef 0)
  %772 = load i32, ptr @hf_llrp_kill_l, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %772, ptr noundef %0, i32 noundef %767, i32 noundef 1, i32 noundef 0)
  %774 = add i32 %.011731187, 11
  br label %dissect_llrp_impinj_parameter.exit

775:                                              ; preds = %40
  %776 = load i32, ptr @hf_llrp_opspec_id, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %776, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %778 = add i32 %.011731187, 6
  %779 = load i32, ptr @hf_llrp_access_pass, align 4
  %780 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %779, ptr noundef %0, i32 noundef %778, i32 noundef 4, i32 noundef 0)
  %781 = add i32 %.011731187, 10
  %782 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %781, i32 noundef %26, i32 noundef %11)
  br label %dissect_llrp_impinj_parameter.exit

783:                                              ; preds = %40
  %784 = load i32, ptr @hf_llrp_privilege, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %784, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %786 = add i32 %.011731187, 5
  %787 = load i32, ptr @hf_llrp_data_field, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %787, ptr noundef %0, i32 noundef %786, i32 noundef 1, i32 noundef 0)
  %789 = add i32 %.011731187, 6
  br label %dissect_llrp_impinj_parameter.exit

790:                                              ; preds = %40
  %791 = load i32, ptr @hf_llrp_opspec_id, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %791, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %793 = add i32 %.011731187, 6
  %794 = load i32, ptr @hf_llrp_access_pass, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %794, ptr noundef %0, i32 noundef %793, i32 noundef 4, i32 noundef 0)
  %796 = add i32 %.011731187, 10
  %797 = load i32, ptr @hf_llrp_mb, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %797, ptr noundef %0, i32 noundef %796, i32 noundef 1, i32 noundef 0)
  %799 = add i32 %.011731187, 11
  %800 = load i32, ptr @hf_llrp_block_pointer, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %800, ptr noundef %0, i32 noundef %799, i32 noundef 2, i32 noundef 0)
  %802 = add i32 %.011731187, 13
  %803 = load i32, ptr @hf_llrp_block_mask, align 4
  %804 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %802)
  %805 = zext i16 %804 to i32
  %806 = shl nuw nsw i32 %805, 1
  %807 = load i32, ptr @hf_llrp_length_words, align 4
  %808 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %807, ptr noundef %0, i32 noundef %802, i32 noundef 2, i32 noundef 0)
  %809 = add i32 %.011731187, 15
  %810 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %803, ptr noundef %0, i32 noundef %809, i32 noundef %806, i32 noundef 0)
  %811 = add i32 %806, %809
  br label %dissect_llrp_impinj_parameter.exit

812:                                              ; preds = %40
  %813 = load i32, ptr @hf_llrp_opspec_id, align 4
  %814 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %813, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %815 = add i32 %.011731187, 6
  %816 = load i32, ptr @hf_llrp_access_pass, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %816, ptr noundef %0, i32 noundef %815, i32 noundef 4, i32 noundef 0)
  %818 = add i32 %.011731187, 8
  %819 = load i32, ptr @hf_llrp_mb, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %819, ptr noundef %0, i32 noundef %818, i32 noundef 1, i32 noundef 0)
  %821 = add i32 %.011731187, 10
  %822 = load i32, ptr @hf_llrp_block_pointer, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %822, ptr noundef %0, i32 noundef %821, i32 noundef 2, i32 noundef 0)
  %824 = add i32 %.011731187, 12
  %825 = load i32, ptr @hf_llrp_block_range, align 4
  %826 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %825, ptr noundef %0, i32 noundef %824, i32 noundef 2, i32 noundef 0)
  %827 = add i32 %.011731187, 14
  br label %dissect_llrp_impinj_parameter.exit

828:                                              ; preds = %40
  %829 = load i32, ptr @hf_llrp_enable_crc, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %829, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %831 = load i32, ptr @hf_llrp_enable_pc, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %831, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %833 = load i32, ptr @hf_llrp_enable_xpc, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %833, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %835 = add i32 %.011731187, 5
  br label %dissect_llrp_impinj_parameter.exit

836:                                              ; preds = %40
  %837 = load i32, ptr @hf_llrp_access_result, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %837, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %839 = add i32 %.011731187, 5
  %840 = load i32, ptr @hf_llrp_opspec_id, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %840, ptr noundef %0, i32 noundef %839, i32 noundef 2, i32 noundef 0)
  %842 = add i32 %.011731187, 7
  %843 = load i32, ptr @hf_llrp_read_data, align 4
  %844 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %842)
  %845 = zext i16 %844 to i32
  %846 = shl nuw nsw i32 %845, 1
  %847 = load i32, ptr @hf_llrp_length_words, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %847, ptr noundef %0, i32 noundef %842, i32 noundef 2, i32 noundef 0)
  %849 = add i32 %.011731187, 9
  %850 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %843, ptr noundef %0, i32 noundef %849, i32 noundef %846, i32 noundef 0)
  %851 = add i32 %846, %849
  br label %dissect_llrp_impinj_parameter.exit

852:                                              ; preds = %40, %40
  %853 = load i32, ptr @hf_llrp_access_result, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %853, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %855 = add i32 %.011731187, 5
  %856 = load i32, ptr @hf_llrp_opspec_id, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %856, ptr noundef %0, i32 noundef %855, i32 noundef 2, i32 noundef 0)
  %858 = add i32 %.011731187, 7
  %859 = load i32, ptr @hf_llrp_num_words_written, align 4
  %860 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %859, ptr noundef %0, i32 noundef %858, i32 noundef 2, i32 noundef 0)
  %861 = add i32 %.011731187, 9
  br label %dissect_llrp_impinj_parameter.exit

862:                                              ; preds = %40, %40, %40, %40, %40
  %863 = load i32, ptr @hf_llrp_access_result, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %863, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %865 = add i32 %.011731187, 5
  %866 = load i32, ptr @hf_llrp_opspec_id, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %866, ptr noundef %0, i32 noundef %865, i32 noundef 2, i32 noundef 0)
  %868 = add i32 %.011731187, 7
  br label %dissect_llrp_impinj_parameter.exit

869:                                              ; preds = %40
  %870 = load i32, ptr @hf_llrp_access_result, align 4
  %871 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %870, ptr noundef %0, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %872 = add i32 %.011731187, 5
  %873 = load i32, ptr @hf_llrp_opspec_id, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %873, ptr noundef %0, i32 noundef %872, i32 noundef 2, i32 noundef 0)
  %875 = add i32 %.011731187, 7
  %876 = load i32, ptr @hf_llrp_permlock_status, align 4
  %877 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %875)
  %878 = zext i16 %877 to i32
  %879 = shl nuw nsw i32 %878, 1
  %880 = load i32, ptr @hf_llrp_length_words, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %880, ptr noundef %0, i32 noundef %875, i32 noundef 2, i32 noundef 0)
  %882 = add i32 %.011731187, 9
  %883 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %876, ptr noundef %0, i32 noundef %882, i32 noundef %879, i32 noundef 0)
  %884 = add i32 %879, %882
  br label %dissect_llrp_impinj_parameter.exit

885:                                              ; preds = %40
  %886 = load i32, ptr @hf_llrp_vendor_id, align 4
  %887 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %886, ptr noundef %0, i32 noundef %41, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %888 = add i32 %.011731187, 8
  %889 = load i32, ptr %7, align 4
  %cond = icmp eq i32 %889, 25882
  br i1 %cond, label %890, label %1203

890:                                              ; preds = %885
  %891 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %888)
  %892 = call ptr @val_to_str_ext(i32 noundef %891, ptr noundef nonnull @impinj_param_type_ext, ptr noundef nonnull @.str.943)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.950, ptr noundef %892)
  %893 = load i32, ptr @hf_llrp_impinj_param_type, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %893, ptr noundef %0, i32 noundef %888, i32 noundef 4, i32 noundef 0)
  %895 = add i32 %.011731187, 12
  switch i32 %891, label %dissect_llrp_impinj_parameter.exit [
    i32 31, label %1201
    i32 32, label %1201
    i32 40, label %1201
    i32 50, label %1201
    i32 60, label %1201
    i32 1537, label %1201
    i32 21, label %896
    i32 22, label %900
    i32 23, label %904
    i32 24, label %908
    i32 25, label %918
    i32 26, label %928
    i32 27, label %938
    i32 28, label %948
    i32 29, label %958
    i32 30, label %971
    i32 33, label %975
    i32 34, label %979
    i32 35, label %983
    i32 36, label %992
    i32 37, label %999
    i32 38, label %1003
    i32 39, label %1010
    i32 41, label %1014
    i32 42, label %1018
    i32 43, label %1034
    i32 44, label %1041
    i32 45, label %1057
    i32 46, label %1064
    i32 47, label %1083
    i32 48, label %1090
    i32 49, label %1097
    i32 51, label %1113
    i32 52, label %1117
    i32 53, label %1121
    i32 54, label %1125
    i32 55, label %1129
    i32 56, label %1133
    i32 57, label %1137
    i32 58, label %1141
    i32 59, label %1148
    i32 61, label %1152
    i32 62, label %1155
    i32 63, label %1158
    i32 64, label %1162
    i32 65, label %1172
    i32 66, label %1176
    i32 67, label %1180
    i32 1520, label %1184
    i32 1538, label %1191
  ]

896:                                              ; preds = %890
  %897 = load i32, ptr @hf_llrp_impinj_req_data, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %897, ptr noundef %0, i32 noundef %895, i32 noundef 4, i32 noundef 0)
  %899 = add i32 %.011731187, 16
  br label %1201

900:                                              ; preds = %890
  %901 = load i32, ptr @hf_llrp_impinj_reg_region, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %901, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %903 = add i32 %.011731187, 14
  br label %1201

904:                                              ; preds = %890
  %905 = load i32, ptr @hf_llrp_impinj_search_mode, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %905, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %907 = add i32 %.011731187, 14
  br label %1201

908:                                              ; preds = %890
  %909 = load i32, ptr @hf_llrp_impinj_en_tag_dir, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %909, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %911 = add i32 %.011731187, 14
  %912 = load i32, ptr @hf_llrp_impinj_antenna_conf, align 4
  %913 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %912, ptr noundef %0, i32 noundef %911, i32 noundef 2, i32 noundef 0)
  %914 = add i32 %.011731187, 16
  %915 = load i32, ptr @hf_llrp_rfu, align 4
  %916 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %915, ptr noundef %0, i32 noundef %914, i32 noundef 4, i32 noundef 0)
  %917 = add i32 %.011731187, 20
  br label %1201

918:                                              ; preds = %890
  %919 = load i32, ptr @hf_llrp_decision_time, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %919, ptr noundef %0, i32 noundef %895, i32 noundef 8, i32 noundef 0)
  %921 = add i32 %.011731187, 20
  %922 = load i32, ptr @hf_llrp_impinj_tag_dir, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %922, ptr noundef %0, i32 noundef %921, i32 noundef 2, i32 noundef 0)
  %924 = add i32 %.011731187, 22
  %925 = load i32, ptr @hf_llrp_confidence, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %925, ptr noundef %0, i32 noundef %924, i32 noundef 2, i32 noundef 0)
  %927 = add i32 %.011731187, 24
  br label %1201

928:                                              ; preds = %890
  %929 = load i32, ptr @hf_llrp_impinj_fix_freq_mode, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %929, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %931 = add i32 %.011731187, 14
  %932 = load i32, ptr @hf_llrp_rfu, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %932, ptr noundef %0, i32 noundef %931, i32 noundef 2, i32 noundef 0)
  %934 = add i32 %.011731187, 16
  %935 = load i32, ptr @hf_llrp_num_channels, align 4
  %936 = load i32, ptr @hf_llrp_channel, align 4
  %937 = call fastcc i32 @dissect_llrp_item_array(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %935, i32 noundef %936, i32 noundef 2, i32 noundef %934)
  br label %1201

938:                                              ; preds = %890
  %939 = load i32, ptr @hf_llrp_impinj_reduce_power_mode, align 4
  %940 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %939, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %941 = add i32 %.011731187, 14
  %942 = load i32, ptr @hf_llrp_rfu, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %942, ptr noundef %0, i32 noundef %941, i32 noundef 2, i32 noundef 0)
  %944 = add i32 %.011731187, 16
  %945 = load i32, ptr @hf_llrp_num_channels, align 4
  %946 = load i32, ptr @hf_llrp_channel, align 4
  %947 = call fastcc i32 @dissect_llrp_item_array(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %945, i32 noundef %946, i32 noundef 2, i32 noundef %944)
  br label %1201

948:                                              ; preds = %890
  %949 = load i32, ptr @hf_llrp_impinj_low_duty_mode, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %949, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %951 = add i32 %.011731187, 14
  %952 = load i32, ptr @hf_llrp_empty_field_timeout, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %952, ptr noundef %0, i32 noundef %951, i32 noundef 2, i32 noundef 0)
  %954 = add i32 %.011731187, 16
  %955 = load i32, ptr @hf_llrp_field_ping_interval, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %955, ptr noundef %0, i32 noundef %954, i32 noundef 2, i32 noundef 0)
  %957 = add i32 %.011731187, 18
  br label %1201

958:                                              ; preds = %890
  %959 = load i32, ptr @hf_llrp_model_name, align 4
  %960 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %959, i32 noundef %895)
  %961 = load i32, ptr @hf_llrp_serial_number, align 4
  %962 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %961, i32 noundef %960)
  %963 = load i32, ptr @hf_llrp_soft_ver, align 4
  %964 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %963, i32 noundef %962)
  %965 = load i32, ptr @hf_llrp_firm_ver, align 4
  %966 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %965, i32 noundef %964)
  %967 = load i32, ptr @hf_llrp_fpga_ver, align 4
  %968 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %967, i32 noundef %966)
  %969 = load i32, ptr @hf_llrp_pcba_ver, align 4
  %970 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %969, i32 noundef %968)
  br label %1201

971:                                              ; preds = %890
  %972 = load i32, ptr @hf_llrp_num_freqs, align 4
  %973 = load i32, ptr @hf_llrp_frequency, align 4
  %974 = call fastcc i32 @dissect_llrp_item_array(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %972, i32 noundef %973, i32 noundef 4, i32 noundef %895)
  br label %1201

975:                                              ; preds = %890
  %976 = load i32, ptr @hf_llrp_height_thresh, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %976, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %978 = add i32 %.011731187, 14
  br label %1201

979:                                              ; preds = %890
  %980 = load i32, ptr @hf_llrp_zero_motion_thresh, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %980, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %982 = add i32 %.011731187, 14
  br label %1201

983:                                              ; preds = %890
  %984 = load i32, ptr @hf_llrp_board_manufacturer, align 4
  %985 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %984, i32 noundef %895)
  %986 = load i32, ptr @hf_llrp_fw_ver_hex, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %986, ptr noundef %0, i32 noundef %985, i32 noundef 2, i32 noundef 0)
  %988 = add i32 %985, 2
  %989 = load i32, ptr @hf_llrp_hw_ver_hex, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %989, ptr noundef %0, i32 noundef %988, i32 noundef 2, i32 noundef 0)
  %991 = add i32 %985, 4
  br label %1201

992:                                              ; preds = %890
  %993 = load i32, ptr @hf_llrp_gpi_port, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %993, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %995 = add i32 %.011731187, 14
  %996 = load i32, ptr @hf_llrp_gpi_debounce, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %996, ptr noundef %0, i32 noundef %995, i32 noundef 4, i32 noundef 0)
  %998 = add i32 %.011731187, 18
  br label %1201

999:                                              ; preds = %890
  %1000 = load i32, ptr @hf_llrp_temperature, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1000, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1002 = add i32 %.011731187, 14
  br label %1201

1003:                                             ; preds = %890
  %1004 = load i32, ptr @hf_llrp_impinj_link_monitor_mode, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1004, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1006 = add i32 %.011731187, 14
  %1007 = load i32, ptr @hf_llrp_link_down_thresh, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1007, ptr noundef %0, i32 noundef %1006, i32 noundef 2, i32 noundef 0)
  %1009 = add i32 %.011731187, 16
  br label %1201

1010:                                             ; preds = %890
  %1011 = load i32, ptr @hf_llrp_impinj_report_buff_mode, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1011, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1013 = add i32 %.011731187, 14
  br label %1201

1014:                                             ; preds = %890
  %1015 = load i32, ptr @hf_llrp_word_count, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1015, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1017 = add i32 %.011731187, 14
  br label %1201

1018:                                             ; preds = %890
  %1019 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1020 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1019, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1021 = add i32 %.011731187, 14
  %1022 = load i32, ptr @hf_llrp_access_pass, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1022, ptr noundef %0, i32 noundef %1021, i32 noundef 4, i32 noundef 0)
  %1024 = add i32 %.011731187, 18
  %1025 = load i32, ptr @hf_llrp_mb, align 4
  %1026 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1025, ptr noundef %0, i32 noundef %1024, i32 noundef 1, i32 noundef 0)
  %1027 = add i32 %.011731187, 19
  %1028 = load i32, ptr @hf_llrp_block_pointer, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1028, ptr noundef %0, i32 noundef %1027, i32 noundef 2, i32 noundef 0)
  %1030 = add i32 %.011731187, 21
  %1031 = load i32, ptr @hf_llrp_block_mask, align 4
  %1032 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1031, ptr noundef %0, i32 noundef %1030, i32 noundef 2, i32 noundef 0)
  %1033 = add i32 %.011731187, 23
  br label %1201

1034:                                             ; preds = %890
  %1035 = load i32, ptr @hf_llrp_permalock_result, align 4
  %1036 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1035, ptr noundef %0, i32 noundef %895, i32 noundef 1, i32 noundef 0)
  %1037 = add i32 %.011731187, 13
  %1038 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1038, ptr noundef %0, i32 noundef %1037, i32 noundef 2, i32 noundef 0)
  %1040 = add i32 %.011731187, 15
  br label %1201

1041:                                             ; preds = %890
  %1042 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1042, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1044 = add i32 %.011731187, 14
  %1045 = load i32, ptr @hf_llrp_access_pass, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1045, ptr noundef %0, i32 noundef %1044, i32 noundef 4, i32 noundef 0)
  %1047 = add i32 %.011731187, 18
  %1048 = load i32, ptr @hf_llrp_mb, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1048, ptr noundef %0, i32 noundef %1047, i32 noundef 1, i32 noundef 0)
  %1050 = add i32 %.011731187, 19
  %1051 = load i32, ptr @hf_llrp_block_pointer, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1051, ptr noundef %0, i32 noundef %1050, i32 noundef 2, i32 noundef 0)
  %1053 = add i32 %.011731187, 21
  %1054 = load i32, ptr @hf_llrp_block_range, align 4
  %1055 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1054, ptr noundef %0, i32 noundef %1053, i32 noundef 2, i32 noundef 0)
  %1056 = add i32 %.011731187, 23
  br label %1201

1057:                                             ; preds = %890
  %1058 = load i32, ptr @hf_llrp_block_permalock_result, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1058, ptr noundef %0, i32 noundef %895, i32 noundef 1, i32 noundef 0)
  %1060 = add i32 %.011731187, 13
  %1061 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1061, ptr noundef %0, i32 noundef %1060, i32 noundef 2, i32 noundef 0)
  %1063 = add i32 %.011731187, 15
  br label %1201

1064:                                             ; preds = %890
  %1065 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1065, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1067 = add i32 %.011731187, 14
  %1068 = load i32, ptr @hf_llrp_access_pass, align 4
  %1069 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1068, ptr noundef %0, i32 noundef %1067, i32 noundef 4, i32 noundef 0)
  %1070 = add i32 %.011731187, 18
  %1071 = load i32, ptr @hf_llrp_impinj_data_profile, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1071, ptr noundef %0, i32 noundef %1070, i32 noundef 1, i32 noundef 0)
  %1073 = add i32 %.011731187, 19
  %1074 = load i32, ptr @hf_llrp_impinj_access_range, align 4
  %1075 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1074, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0)
  %1076 = add i32 %.011731187, 20
  %1077 = load i32, ptr @hf_llrp_impinj_persistence, align 4
  %1078 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1077, ptr noundef %0, i32 noundef %1076, i32 noundef 1, i32 noundef 0)
  %1079 = add i32 %.011731187, 21
  %1080 = load i32, ptr @hf_llrp_rfu, align 4
  %1081 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1080, ptr noundef %0, i32 noundef %1079, i32 noundef 4, i32 noundef 0)
  %1082 = add i32 %.011731187, 25
  br label %1201

1083:                                             ; preds = %890
  %1084 = load i32, ptr @hf_llrp_set_qt_config_result, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1084, ptr noundef %0, i32 noundef %895, i32 noundef 1, i32 noundef 0)
  %1086 = add i32 %.011731187, 13
  %1087 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1087, ptr noundef %0, i32 noundef %1086, i32 noundef 2, i32 noundef 0)
  %1089 = add i32 %.011731187, 15
  br label %1201

1090:                                             ; preds = %890
  %1091 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1092 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1091, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1093 = add i32 %.011731187, 14
  %1094 = load i32, ptr @hf_llrp_access_pass, align 4
  %1095 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1094, ptr noundef %0, i32 noundef %1093, i32 noundef 4, i32 noundef 0)
  %1096 = add i32 %.011731187, 18
  br label %1201

1097:                                             ; preds = %890
  %1098 = load i32, ptr @hf_llrp_get_qt_config_result, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1098, ptr noundef %0, i32 noundef %895, i32 noundef 1, i32 noundef 0)
  %1100 = add i32 %.011731187, 13
  %1101 = load i32, ptr @hf_llrp_opspec_id, align 4
  %1102 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1101, ptr noundef %0, i32 noundef %1100, i32 noundef 2, i32 noundef 0)
  %1103 = add i32 %.011731187, 15
  %1104 = load i32, ptr @hf_llrp_impinj_data_profile, align 4
  %1105 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1104, ptr noundef %0, i32 noundef %1103, i32 noundef 1, i32 noundef 0)
  %1106 = add i32 %.011731187, 16
  %1107 = load i32, ptr @hf_llrp_impinj_access_range, align 4
  %1108 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1107, ptr noundef %0, i32 noundef %1106, i32 noundef 1, i32 noundef 0)
  %1109 = add i32 %.011731187, 17
  %1110 = load i32, ptr @hf_llrp_rfu, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1110, ptr noundef %0, i32 noundef %1109, i32 noundef 4, i32 noundef 0)
  %1112 = add i32 %.011731187, 21
  br label %1201

1113:                                             ; preds = %890
  %1114 = load i32, ptr @hf_llrp_impinj_serialized_tid_mode, align 4
  %1115 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1114, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1116 = add i32 %.011731187, 14
  br label %1201

1117:                                             ; preds = %890
  %1118 = load i32, ptr @hf_llrp_impinj_rf_phase_mode, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1118, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1120 = add i32 %.011731187, 14
  br label %1201

1121:                                             ; preds = %890
  %1122 = load i32, ptr @hf_llrp_impinj_peak_rssi_mode, align 4
  %1123 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1122, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1124 = add i32 %.011731187, 14
  br label %1201

1125:                                             ; preds = %890
  %1126 = load i32, ptr @hf_llrp_impinj_gps_coordinates_mode, align 4
  %1127 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1126, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1128 = add i32 %.011731187, 14
  br label %1201

1129:                                             ; preds = %890
  %1130 = load i32, ptr @hf_llrp_impinj_tid, align 4
  %1131 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1130, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1132 = add i32 %.011731187, 14
  br label %1201

1133:                                             ; preds = %890
  %1134 = load i32, ptr @hf_llrp_phase_angle, align 4
  %1135 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1134, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1136 = add i32 %.011731187, 14
  br label %1201

1137:                                             ; preds = %890
  %1138 = load i32, ptr @hf_llrp_rssi, align 4
  %1139 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1138, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1140 = add i32 %.011731187, 14
  br label %1201

1141:                                             ; preds = %890
  %1142 = load i32, ptr @hf_llrp_latitude, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1142, ptr noundef %0, i32 noundef %895, i32 noundef 4, i32 noundef 0)
  %1144 = add i32 %.011731187, 16
  %1145 = load i32, ptr @hf_llrp_longitude, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1145, ptr noundef %0, i32 noundef %1144, i32 noundef 4, i32 noundef 0)
  %1147 = add i32 %.011731187, 20
  br label %1201

1148:                                             ; preds = %890
  %1149 = load i32, ptr @hf_llrp_loop_count, align 4
  %1150 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1149, ptr noundef %0, i32 noundef %895, i32 noundef 4, i32 noundef 0)
  %1151 = add i32 %.011731187, 16
  br label %1201

1152:                                             ; preds = %890
  %1153 = load i32, ptr @hf_llrp_gga_sentence, align 4
  %1154 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %1153, i32 noundef %895)
  br label %1201

1155:                                             ; preds = %890
  %1156 = load i32, ptr @hf_llrp_rmc_sentence, align 4
  %1157 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %1156, i32 noundef %895)
  br label %1201

1158:                                             ; preds = %890
  %1159 = load i32, ptr @hf_llrp_retry_count, align 4
  %1160 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1159, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1161 = add i32 %.011731187, 14
  br label %1201

1162:                                             ; preds = %890
  %1163 = load i32, ptr @hf_llrp_gpo_port, align 4
  %1164 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1163, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1165 = add i32 %.011731187, 14
  %1166 = load i32, ptr @hf_llrp_impinj_gpo_mode, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1166, ptr noundef %0, i32 noundef %1165, i32 noundef 2, i32 noundef 0)
  %1168 = add i32 %.011731187, 16
  %1169 = load i32, ptr @hf_llrp_gpo_pulse_dur, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1169, ptr noundef %0, i32 noundef %1168, i32 noundef 4, i32 noundef 0)
  %1171 = add i32 %.011731187, 20
  br label %1201

1172:                                             ; preds = %890
  %1173 = load i32, ptr @hf_llrp_impinj_optim_read_mode, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1173, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1175 = add i32 %.011731187, 14
  br label %1201

1176:                                             ; preds = %890
  %1177 = load i32, ptr @hf_llrp_impinj_access_spec_ordering, align 4
  %1178 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1177, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1179 = add i32 %.011731187, 14
  br label %1201

1180:                                             ; preds = %890
  %1181 = load i32, ptr @hf_llrp_impinj_rf_doppler_mode, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1181, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1183 = add i32 %.011731187, 14
  br label %1201

1184:                                             ; preds = %890
  %1185 = load i32, ptr @hf_llrp_serial_number, align 4
  %1186 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %1185, i32 noundef %895)
  %1187 = load i32, ptr @hf_llrp_firm_ver, align 4
  %1188 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %1187, i32 noundef %1186)
  %1189 = load i32, ptr @hf_llrp_pcba_ver, align 4
  %1190 = call fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %1189, i32 noundef %1188)
  br label %1201

1191:                                             ; preds = %890
  %1192 = load i32, ptr @hf_llrp_impinj_hub_id, align 4
  %1193 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1192, ptr noundef %0, i32 noundef %895, i32 noundef 2, i32 noundef 0)
  %1194 = add i32 %.011731187, 14
  %1195 = load i32, ptr @hf_llrp_impinj_hub_connected_type, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1195, ptr noundef %0, i32 noundef %1194, i32 noundef 2, i32 noundef 0)
  %1197 = add i32 %.011731187, 16
  %1198 = load i32, ptr @hf_llrp_impinj_hub_fault_type, align 4
  %1199 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1198, ptr noundef %0, i32 noundef %1197, i32 noundef 2, i32 noundef 0)
  %1200 = add i32 %.011731187, 18
  br label %1201

1201:                                             ; preds = %1191, %1184, %1180, %1176, %1172, %1162, %1158, %1155, %1152, %1148, %1141, %1137, %1133, %1129, %1125, %1121, %1117, %1113, %1097, %1090, %1083, %1064, %1057, %1041, %1034, %1018, %1014, %1010, %1003, %999, %992, %983, %979, %975, %971, %958, %948, %938, %928, %918, %908, %904, %900, %896, %890, %890, %890, %890, %890, %890
  %.0379.i = phi i32 [ %895, %890 ], [ %895, %890 ], [ %895, %890 ], [ %895, %890 ], [ %895, %890 ], [ %895, %890 ], [ %899, %896 ], [ %903, %900 ], [ %907, %904 ], [ %917, %908 ], [ %927, %918 ], [ %937, %928 ], [ %947, %938 ], [ %957, %948 ], [ %970, %958 ], [ %974, %971 ], [ %978, %975 ], [ %982, %979 ], [ %991, %983 ], [ %998, %992 ], [ %1002, %999 ], [ %1009, %1003 ], [ %1013, %1010 ], [ %1017, %1014 ], [ %1033, %1018 ], [ %1040, %1034 ], [ %1056, %1041 ], [ %1063, %1057 ], [ %1082, %1064 ], [ %1089, %1083 ], [ %1096, %1090 ], [ %1112, %1097 ], [ %1116, %1113 ], [ %1120, %1117 ], [ %1124, %1121 ], [ %1128, %1125 ], [ %1132, %1129 ], [ %1136, %1133 ], [ %1140, %1137 ], [ %1147, %1141 ], [ %1151, %1148 ], [ %1154, %1152 ], [ %1157, %1155 ], [ %1161, %1158 ], [ %1171, %1162 ], [ %1175, %1172 ], [ %1179, %1176 ], [ %1183, %1180 ], [ %1190, %1184 ], [ %1200, %1191 ]
  %1202 = call fastcc i32 @dissect_llrp_parameters(ptr noundef %0, ptr noundef %1, ptr noundef %33, i32 noundef %.0379.i, i32 noundef %26, i32 noundef 0)
  br label %dissect_llrp_impinj_parameter.exit

1203:                                             ; preds = %885
  %1204 = load i32, ptr @hf_llrp_vendor_unknown, align 4
  %1205 = add nsw i32 %18, -8
  %1206 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %1204, ptr noundef %0, i32 noundef %888, i32 noundef %1205, i32 noundef 0)
  %1207 = add i32 %.011731187, %18
  br label %dissect_llrp_impinj_parameter.exit

dissect_llrp_impinj_parameter.exit:               ; preds = %1201, %890, %1203, %869, %862, %852, %836, %828, %812, %790, %783, %775, %761, %754, %732, %716, %687, %679, %668, %661, %657, %650, %633, %628, %623, %590, %573, %565, %558, %dissect_llrp_utf8_parameter.exit1185, %535, %531, %524, %513, %503, %dissect_llrp_utf8_parameter.exit1182, %486, %476, %469, %462, %455, %441, %430, %426, %403, %395, %391, %381, %371, %367, %362, %352, %345, %338, %328, %324, %319, %315, %308, %291, %287, %277, %266, %258, %239, %231, %226, %218, %208, %200, %195, %184, %177, %173, %163, %158, %151, %143, %110, %103, %96, %86, %79, %75, %dissect_llrp_utf8_parameter.exit, %44, %42, %40
  %.0 = phi i32 [ %41, %40 ], [ %43, %42 ], [ %47, %44 ], [ %74, %dissect_llrp_utf8_parameter.exit ], [ %78, %75 ], [ %85, %79 ], [ %95, %86 ], [ %102, %96 ], [ %109, %103 ], [ %142, %110 ], [ %150, %143 ], [ %157, %151 ], [ %162, %158 ], [ %172, %163 ], [ %176, %173 ], [ %183, %177 ], [ %194, %184 ], [ %199, %195 ], [ %207, %200 ], [ %217, %208 ], [ %225, %218 ], [ %230, %226 ], [ %238, %231 ], [ %257, %239 ], [ %265, %258 ], [ %276, %266 ], [ %286, %277 ], [ %290, %287 ], [ %307, %291 ], [ %314, %308 ], [ %318, %315 ], [ %323, %319 ], [ %327, %324 ], [ %337, %328 ], [ %344, %338 ], [ %351, %345 ], [ %361, %352 ], [ %366, %362 ], [ %370, %367 ], [ %380, %371 ], [ %390, %381 ], [ %394, %391 ], [ %402, %395 ], [ %425, %403 ], [ %429, %426 ], [ %440, %430 ], [ %454, %441 ], [ %461, %455 ], [ %468, %462 ], [ %475, %469 ], [ %485, %476 ], [ %489, %486 ], [ %868, %862 ], [ %1207, %1203 ], [ %502, %dissect_llrp_utf8_parameter.exit1182 ], [ %512, %503 ], [ %523, %513 ], [ %530, %524 ], [ %534, %531 ], [ %884, %869 ], [ %541, %535 ], [ %557, %dissect_llrp_utf8_parameter.exit1185 ], [ %564, %558 ], [ %572, %565 ], [ %589, %573 ], [ %622, %590 ], [ %627, %623 ], [ %632, %628 ], [ %649, %633 ], [ %656, %650 ], [ %660, %657 ], [ %667, %661 ], [ %678, %668 ], [ %686, %679 ], [ %715, %687 ], [ %731, %716 ], [ %753, %732 ], [ %760, %754 ], [ %774, %761 ], [ %782, %775 ], [ %789, %783 ], [ %811, %790 ], [ %827, %812 ], [ %835, %828 ], [ %851, %836 ], [ %861, %852 ], [ %1202, %1201 ], [ %895, %890 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  %.not1179 = icmp eq i32 %.0, %26
  br i1 %.not1179, label %1248, label %1208

1208:                                             ; preds = %dissect_llrp_impinj_parameter.exit
  %1209 = sub i32 %.0, %.011731187
  %1210 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_llrp_invalid_length, ptr noundef nonnull @.str.953, i32 noundef %1209, i32 noundef %.01172)
  br label %1248

1211:                                             ; preds = %12
  %1212 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.011731187)
  %1213 = and i8 %1212, 127
  %1214 = zext nneg i8 %1213 to i32
  %switch.tableidx = add nsw i8 %1213, -1
  %1215 = icmp ult i8 %switch.tableidx, 20
  br i1 %1215, label %switch.lookup, label %1217

switch.lookup:                                    ; preds = %1211
  %1216 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.dissect_llrp_parameters, i64 %1216
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1217

1217:                                             ; preds = %1211, %switch.lookup
  %.1 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1211 ]
  %1218 = load i32, ptr @hf_llrp_param, align 4
  %1219 = add nuw nsw i32 %.1, 1
  %1220 = call ptr @val_to_str_ext(i32 noundef %1214, ptr noundef nonnull @tv_type_ext, ptr noundef nonnull @.str.943)
  %1221 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_none_format(ptr noundef %2, i32 noundef %1218, ptr noundef %0, i32 noundef %.011731187, i32 noundef %1219, ptr noundef nonnull @.str.954, ptr noundef %1220)
  %1222 = load i32, ptr @ett_llrp_param, align 4
  %1223 = call ptr @proto_item_add_subtree(ptr noundef %1221, i32 noundef %1222)
  %1224 = load i32, ptr @hf_llrp_tv_type, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1224, ptr noundef %0, i32 noundef %.011731187, i32 noundef 1, i32 noundef 0)
  %1226 = add i32 %.011731187, 1
  switch i8 %1213, label %1246 [
    i8 1, label %.sink.split
    i8 2, label %1227
    i8 3, label %1227
    i8 4, label %1227
    i8 5, label %1227
    i8 6, label %1228
    i8 7, label %1229
    i8 8, label %1230
    i8 9, label %1231
    i8 10, label %1232
    i8 11, label %1233
    i8 12, label %1234
    i8 13, label %1235
    i8 14, label %1236
    i8 15, label %1237
    i8 16, label %1238
    i8 17, label %1237
    i8 18, label %1239
    i8 19, label %1242
    i8 20, label %1243
  ]

1227:                                             ; preds = %1217, %1217, %1217, %1217
  br label %.sink.split

1228:                                             ; preds = %1217
  br label %.sink.split

1229:                                             ; preds = %1217
  br label %.sink.split

1230:                                             ; preds = %1217
  br label %.sink.split

1231:                                             ; preds = %1217
  br label %.sink.split

1232:                                             ; preds = %1217
  br label %.sink.split

1233:                                             ; preds = %1217
  br label %.sink.split

1234:                                             ; preds = %1217
  br label %.sink.split

1235:                                             ; preds = %1217
  br label %.sink.split

1236:                                             ; preds = %1217
  br label %.sink.split

1237:                                             ; preds = %1217, %1217
  br label %.sink.split

1238:                                             ; preds = %1217
  br label %.sink.split

1239:                                             ; preds = %1217
  %1240 = load i32, ptr @hf_llrp_num_coll, align 4
  %1241 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1240, ptr noundef %0, i32 noundef %1226, i32 noundef 2, i32 noundef 0)
  br label %.sink.split

1242:                                             ; preds = %1217
  br label %.sink.split

1243:                                             ; preds = %1217
  br label %.sink.split

.sink.split:                                      ; preds = %1217, %1227, %1228, %1229, %1230, %1231, %1232, %1233, %1234, %1235, %1236, %1237, %1238, %1239, %1242, %1243
  %hf_llrp_xpc_w2.sink = phi ptr [ @hf_llrp_xpc_w2, %1243 ], [ @hf_llrp_xpc_w1, %1242 ], [ @hf_llrp_num_empty, %1239 ], [ @hf_llrp_antenna_id, %1217 ], [ @hf_llrp_accessspec_id, %1238 ], [ @hf_llrp_opspec_id, %1237 ], [ @hf_llrp_spec_idx, %1236 ], [ @hf_llrp_epc, %1235 ], [ @hf_llrp_pc_bits, %1234 ], [ @hf_llrp_crc, %1233 ], [ @hf_llrp_inventory_spec_id, %1232 ], [ @hf_llrp_rospec_id, %1231 ], [ @hf_llrp_tag_count, %1230 ], [ @hf_llrp_channel_idx, %1229 ], [ @hf_llrp_peak_rssi, %1228 ], [ @hf_llrp_microseconds, %1227 ]
  %.sink1200 = phi i32 [ 2, %1243 ], [ 2, %1242 ], [ 2, %1239 ], [ 2, %1217 ], [ 4, %1238 ], [ 2, %1237 ], [ 2, %1236 ], [ 12, %1235 ], [ 2, %1234 ], [ 2, %1233 ], [ 2, %1232 ], [ 4, %1231 ], [ 2, %1230 ], [ 2, %1229 ], [ 1, %1228 ], [ 8, %1227 ]
  %1244 = load i32, ptr %hf_llrp_xpc_w2.sink, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %1223, i32 noundef %1244, ptr noundef %0, i32 noundef %1226, i32 noundef %.sink1200, i32 noundef 0)
  br label %1246

1246:                                             ; preds = %.sink.split, %1217
  %1247 = add i32 %.1, %1226
  br label %1248

1248:                                             ; preds = %dissect_llrp_impinj_parameter.exit, %1208, %1246
  %.11174 = phi i32 [ %1247, %1246 ], [ %26, %1208 ], [ %26, %dissect_llrp_impinj_parameter.exit ]
  %1249 = sub i32 %4, %.11174
  %1250 = icmp sgt i32 %1249, 0
  br i1 %1250, label %12, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %25, %1248, %6
  %.01171 = phi i32 [ %3, %6 ], [ %.11174, %1248 ], [ %26, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.01171
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_none_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_llrp_utf8_parameter(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %4)
  %7 = zext i16 %6 to i32
  %8 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %9 = icmp slt i32 %8, %7
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %4)
  %12 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_llrp_invalid_length, ptr noundef nonnull @.str.955, i32 noundef %7, i32 noundef %11)
  br label %16

13:                                               ; preds = %5
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 2, i32 noundef 2)
  %15 = add i32 %4, %7
  br label %16

16:                                               ; preds = %13, %10
  %.0.in = phi i32 [ %4, %10 ], [ %15, %13 ]
  %.0 = add i32 %.0.in, 2
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_llrp_item_array(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef range(i32 1, 5) %5, i32 noundef %6) unnamed_addr #0 {
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6)
  %9 = zext i16 %8 to i32
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %3, ptr noundef %0, i32 noundef %6, i32 noundef 2, i32 noundef 0)
  %11 = add i32 %6, 2
  %12 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %11)
  %13 = mul nuw nsw i32 %5, %9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %.preheader

.preheader:                                       ; preds = %7
  %.not27 = icmp eq i16 %8, 0
  br i1 %.not27, label %.loopexit, label %.lr.ph

15:                                               ; preds = %7
  %16 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %2, ptr noundef nonnull @ei_llrp_invalid_length, ptr noundef nonnull @.str.956)
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %11)
  %18 = add i32 %17, %11
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.029 = phi i32 [ %19, %.lr.ph ], [ %9, %.preheader ]
  %.02528 = phi i32 [ %21, %.lr.ph ], [ %11, %.preheader ]
  %19 = add nsw i32 %.029, -1
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %.02528, i32 noundef %5, i32 noundef 0)
  %21 = add i32 %.02528, %5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %15
  %.026 = phi i32 [ %18, %15 ], [ %11, %.preheader ], [ %21, %.lr.ph ]
  ret i32 %.026
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{ptr @dissect_llrp_impinj_message}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
