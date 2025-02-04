target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_dsmcc.hf = internal global [150 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dsmcc_protocol_discriminator, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 258, ptr @dsmcc_header_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_message_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_transaction_id, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_header_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_adaptation_length, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_message_length, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_flag_transaction_id_originator, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 257, ptr @dsmcc_un_sess_transaction_id_originator_vals, i64 3221225472, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_flag_transaction_id_number, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr null, i64 1073741823, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_adaptation_type, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 258, ptr @dsmcc_adaptation_header_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_adaptation_ca_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_adaptation_ca_system_id, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_adaptation_ca_length, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_adaptation_user_id_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.25, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_response, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 5, i32 258, ptr @dsmcc_un_sess_message_response_codes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_reason, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 258, ptr @dsmcc_un_sess_message_reason_codes_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.30, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_flag_message_discriminator, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 257, ptr @dsmcc_un_sess_message_discriminator_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_flag_message_scenario, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 5, i32 257, ptr @dsmcc_un_sess_message_scenario_vals, i64 16368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_flag_message_type, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 257, ptr @dsmcc_un_sess_message_type_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_desc_count, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_uu_data_len, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_uu_data, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_priv_data_len, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_priv_data, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_forward_count, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_resource_count, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_resource_num, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_status_type, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 5, i32 257, ptr @dsmcc_un_sess_status_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_status_count, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_status_byte, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_session_count, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_session_id_device_id, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_session_id_session_number, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_request_id, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_descriptor_type, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 5, i32 258, ptr @dsmcc_un_sess_rsrc_descriptor_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_number, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_association_tag, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_flags, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_status, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 258, ptr @dsmcc_un_sess_rsrc_status_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_desc_data_fields_length, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_data_field_count, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_type_owner_id, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_type_owner_value, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_flag_num_assignor, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 5, i32 257, ptr @dsmcc_un_sess_rsrc_number_assignor_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_flag_num_value, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_flag_association_tag_assignor, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 5, i32 257, ptr @dsmcc_un_sess_rsrc_association_tag_vals, i64 49152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_flag_association_tag_value, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 5, i32 1, ptr null, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_flag_allocator, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 257, ptr @dsmcc_un_sess_rsrc_allocator_vals, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_flag_attribute, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 257, ptr @dsmcc_un_sess_rsrc_attribute_vals, i64 60, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_flag_view, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 257, ptr @dsmcc_un_sess_rsrc_view_vals, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_value_type, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 257, ptr @dsmcc_un_sess_rsrc_value_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_value_count, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_value_data, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_most_desired, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_least_desired, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_cfs_num_count, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_cfs_num, %struct._header_field_info { ptr @.str.51, ptr @.str.111, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_atm_vpi, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_atm_vci, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_mpeg_ca_pid, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_mpeg_elem_stream_count, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.120, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_phys_chan_direction, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 5, i32 258, ptr @dsmcc_un_sess_rsrc_phys_chan_direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_src_ip_addr, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_src_ip_port, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_dst_ip_addr, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_dst_ip_port, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_ip_protocol, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 5, i32 258, ptr @dsmcc_un_sess_rsrc_ip_protocol_types_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_pstn_calling_id, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_pstn_called_id, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_dlci_count, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_dlci, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_dl_association_tag, %struct._header_field_info { ptr @.str.71, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_shared_resource_num, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_shared_resource_request_id, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_headend_count, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_headend_code, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_sdb_id, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_sdb_program_count, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_sdb_association_tag, %struct._header_field_info { ptr @.str.71, ptr @.str.154, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_sdb_broadcast_program_id, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_sdb_control_association_tag, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_sdb_program_association_tag, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_sdb_exclude_count, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_sdb_include_count, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_trans_system, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 258, ptr @dsmcc_un_sess_rsrc_transmission_system_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_inner_coding, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_split_bitstream, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_mod_format, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 4, i32 258, ptr @dsmcc_un_sess_rsrc_modulation_format_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_symbol_rate, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_interleave_depth, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_modulation_mode, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 258, ptr @dsmcc_un_sess_rsrc_mod_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_fec, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 258, ptr @dsmcc_un_sess_rsrc_fec_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_headend_flag, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 5, i32 257, ptr @dsmcc_un_sess_rsrc_headend_flag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_headend_tsid, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_server_ca_copyprotect, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_server_ca_usercount, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_client_ca_info_length, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_client_ca_info_data, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_rsrc_service_group, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_compat_desc_length, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_compat_desc_count, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desc_type, %struct._header_field_info { ptr @.str.67, ptr @.str.199, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desc_length, %struct._header_field_info { ptr @.str.197, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desc_spec_type, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desc_spec_data, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 6, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desc_model, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desc_version, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desc_sub_desc_count, %struct._header_field_info { ptr @.str.207, ptr @.str.209, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desc_sub_desc_type, %struct._header_field_info { ptr @.str.2, ptr @.str.210, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_desc_sub_desc_len, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dd_download_id, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dd_message_id, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 2, ptr @dsmcc_dd_message_id_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_download_id, %struct._header_field_info { ptr @.str.213, ptr @.str.215, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_block_size, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_window_size, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_ack_period, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_t_c_download_window, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_t_c_download_scenario, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_number_of_modules, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_module_id, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_module_size, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_module_version, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_module_info_length, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_dii_private_data_length, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_ddb_module_id, %struct._header_field_info { ptr @.str.228, ptr @.str.238, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_ddb_version, %struct._header_field_info { ptr @.str.207, ptr @.str.239, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_ddb_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.240, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_ddb_block_number, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_table_id, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 4, i32 2, ptr @dsmcc_payload_name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_section_syntax_indicator, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_private_indicator, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_reserved, %struct._header_field_info { ptr @.str.8, ptr @.str.249, i32 5, i32 2, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_section_length, %struct._header_field_info { ptr @.str.211, ptr @.str.250, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_table_id_extension, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_reserved2, %struct._header_field_info { ptr @.str.8, ptr @.str.253, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_version_number, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 4, i32 1, ptr null, i64 62, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_current_next_indicator, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 4, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_section_number, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_last_section_number, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_crc, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_checksum, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_nsap_afi, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_nsap_idi, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_nsap_ho_dsp, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_nsap_esi, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dsmcc_un_sess_nsap_sel, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etv_module_abs_path, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etv_dii_authority, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dsmcc_protocol_discriminator = internal global i32 0, align 4
@.str = private unnamed_addr constant [23 x i8] c"Protocol Discriminator\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"mpeg_dsmcc.protocol\00", align 1
@hf_dsmcc_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"mpeg_dsmcc.type\00", align 1
@dsmcc_header_type_vals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.295 }, %struct._range_string { i64 1, i64 1, ptr @.str.296 }, %struct._range_string { i64 2, i64 2, ptr @.str.297 }, %struct._range_string { i64 3, i64 3, ptr @.str.298 }, %struct._range_string { i64 4, i64 4, ptr @.str.299 }, %struct._range_string { i64 5, i64 5, ptr @.str.300 }, %struct._range_string { i64 6, i64 127, ptr @.str.295 }, %struct._range_string { i64 128, i64 255, ptr @.str.301 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_message_id = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [11 x i8] c"Message ID\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"mpeg_dsmcc.message_id\00", align 1
@hf_dsmcc_transaction_id = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Transaction ID\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"mpeg_dsmcc.transaction_id\00", align 1
@hf_dsmcc_header_reserved = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"mpeg_dsmcc.header_reserved\00", align 1
@hf_dsmcc_adaptation_length = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Adaptation Length\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"mpeg_dsmcc.adaptation_length\00", align 1
@hf_dsmcc_message_length = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"mpeg_dsmcc.message_length\00", align 1
@hf_dsmcc_un_sess_flag_transaction_id_originator = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Transaction ID Originator\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"mpeg_dsmcc.transaction_id_originator\00", align 1
@dsmcc_un_sess_transaction_id_originator_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.302 }, %struct._range_string { i64 1, i64 1, ptr @.str.303 }, %struct._range_string { i64 2, i64 2, ptr @.str.304 }, %struct._range_string { i64 3, i64 3, ptr @.str.295 }, %struct._range_string { i64 4, i64 255, ptr @.str.305 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_flag_transaction_id_number = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Transaction Number\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"mpeg_dsmcc.transaction_id_number\00", align 1
@hf_dsmcc_adaptation_type = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [16 x i8] c"Adaptation Type\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"mpeg_dsmcc.adaptation_header.type\00", align 1
@dsmcc_adaptation_header_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.295 }, %struct._range_string { i64 1, i64 1, ptr @.str.306 }, %struct._range_string { i64 2, i64 2, ptr @.str.307 }, %struct._range_string { i64 3, i64 127, ptr @.str.295 }, %struct._range_string { i64 128, i64 255, ptr @.str.308 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_adaptation_ca_reserved = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [41 x i8] c"mpeg_dsmcc.adaptation_header.ca.reserved\00", align 1
@hf_dsmcc_adaptation_ca_system_id = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [13 x i8] c"CA System ID\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"mpeg_dsmcc.adaptation_header.ca.system_id\00", align 1
@hf_dsmcc_adaptation_ca_length = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [10 x i8] c"CA Length\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"mpeg_dsmcc.adaptation_header.ca.length\00", align 1
@hf_dsmcc_adaptation_user_id_reserved = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [42 x i8] c"mpeg_dsmcc.adaptation_header.uid.reserved\00", align 1
@hf_dsmcc_un_sess_response = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"mpeg_dsmcc.un_sess.response\00", align 1
@dsmcc_un_sess_message_response_codes_vals = internal constant [51 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.309 }, %struct._range_string { i64 1, i64 1, ptr @.str.310 }, %struct._range_string { i64 2, i64 2, ptr @.str.311 }, %struct._range_string { i64 3, i64 3, ptr @.str.312 }, %struct._range_string { i64 4, i64 4, ptr @.str.313 }, %struct._range_string { i64 5, i64 5, ptr @.str.314 }, %struct._range_string { i64 6, i64 6, ptr @.str.315 }, %struct._range_string { i64 7, i64 7, ptr @.str.316 }, %struct._range_string { i64 8, i64 8, ptr @.str.317 }, %struct._range_string { i64 9, i64 9, ptr @.str.318 }, %struct._range_string { i64 10, i64 10, ptr @.str.319 }, %struct._range_string { i64 11, i64 11, ptr @.str.320 }, %struct._range_string { i64 12, i64 15, ptr @.str.321 }, %struct._range_string { i64 16, i64 16, ptr @.str.322 }, %struct._range_string { i64 17, i64 17, ptr @.str.323 }, %struct._range_string { i64 18, i64 18, ptr @.str.324 }, %struct._range_string { i64 19, i64 19, ptr @.str.325 }, %struct._range_string { i64 20, i64 20, ptr @.str.326 }, %struct._range_string { i64 21, i64 21, ptr @.str.327 }, %struct._range_string { i64 22, i64 22, ptr @.str.328 }, %struct._range_string { i64 23, i64 23, ptr @.str.329 }, %struct._range_string { i64 24, i64 24, ptr @.str.330 }, %struct._range_string { i64 25, i64 25, ptr @.str.331 }, %struct._range_string { i64 26, i64 31, ptr @.str.321 }, %struct._range_string { i64 32, i64 32, ptr @.str.332 }, %struct._range_string { i64 33, i64 33, ptr @.str.333 }, %struct._range_string { i64 34, i64 34, ptr @.str.334 }, %struct._range_string { i64 35, i64 35, ptr @.str.335 }, %struct._range_string { i64 36, i64 36, ptr @.str.336 }, %struct._range_string { i64 37, i64 37, ptr @.str.337 }, %struct._range_string { i64 38, i64 38, ptr @.str.338 }, %struct._range_string { i64 39, i64 39, ptr @.str.339 }, %struct._range_string { i64 40, i64 40, ptr @.str.340 }, %struct._range_string { i64 41, i64 41, ptr @.str.341 }, %struct._range_string { i64 42, i64 42, ptr @.str.342 }, %struct._range_string { i64 43, i64 47, ptr @.str.321 }, %struct._range_string { i64 48, i64 48, ptr @.str.343 }, %struct._range_string { i64 49, i64 49, ptr @.str.344 }, %struct._range_string { i64 50, i64 50, ptr @.str.345 }, %struct._range_string { i64 51, i64 51, ptr @.str.346 }, %struct._range_string { i64 52, i64 52, ptr @.str.347 }, %struct._range_string { i64 53, i64 53, ptr @.str.348 }, %struct._range_string { i64 54, i64 54, ptr @.str.349 }, %struct._range_string { i64 55, i64 55, ptr @.str.350 }, %struct._range_string { i64 56, i64 56, ptr @.str.351 }, %struct._range_string { i64 57, i64 64, ptr @.str.321 }, %struct._range_string { i64 65, i64 65, ptr @.str.352 }, %struct._range_string { i64 66, i64 66, ptr @.str.353 }, %struct._range_string { i64 67, i64 32767, ptr @.str.321 }, %struct._range_string { i64 32768, i64 65535, ptr @.str.354 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_reason = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"mpeg_dsmcc.un_sess.reason\00", align 1
@dsmcc_un_sess_message_reason_codes_vals = internal constant [31 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.355 }, %struct._range_string { i64 1, i64 1, ptr @.str.356 }, %struct._range_string { i64 2, i64 2, ptr @.str.357 }, %struct._range_string { i64 3, i64 3, ptr @.str.358 }, %struct._range_string { i64 4, i64 4, ptr @.str.359 }, %struct._range_string { i64 5, i64 5, ptr @.str.360 }, %struct._range_string { i64 6, i64 6, ptr @.str.361 }, %struct._range_string { i64 7, i64 7, ptr @.str.362 }, %struct._range_string { i64 8, i64 8, ptr @.str.363 }, %struct._range_string { i64 9, i64 9, ptr @.str.364 }, %struct._range_string { i64 10, i64 10, ptr @.str.365 }, %struct._range_string { i64 11, i64 11, ptr @.str.366 }, %struct._range_string { i64 12, i64 12, ptr @.str.367 }, %struct._range_string { i64 13, i64 13, ptr @.str.368 }, %struct._range_string { i64 14, i64 14, ptr @.str.369 }, %struct._range_string { i64 15, i64 15, ptr @.str.370 }, %struct._range_string { i64 16, i64 16, ptr @.str.371 }, %struct._range_string { i64 17, i64 17, ptr @.str.372 }, %struct._range_string { i64 18, i64 18, ptr @.str.373 }, %struct._range_string { i64 19, i64 19, ptr @.str.374 }, %struct._range_string { i64 20, i64 20, ptr @.str.375 }, %struct._range_string { i64 21, i64 21, ptr @.str.376 }, %struct._range_string { i64 22, i64 22, ptr @.str.377 }, %struct._range_string { i64 23, i64 23, ptr @.str.378 }, %struct._range_string { i64 24, i64 24, ptr @.str.379 }, %struct._range_string { i64 25, i64 25, ptr @.str.380 }, %struct._range_string { i64 26, i64 26, ptr @.str.381 }, %struct._range_string { i64 27, i64 27, ptr @.str.382 }, %struct._range_string { i64 28, i64 32767, ptr @.str.8 }, %struct._range_string { i64 32767, i64 65535, ptr @.str.383 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_reserved = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [28 x i8] c"mpeg_dsmcc.un_sess.reserved\00", align 1
@hf_dsmcc_un_sess_flag_message_discriminator = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [22 x i8] c"Message Discriminator\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"mpeg_dsmcc.message_discriminator\00", align 1
@dsmcc_un_sess_message_discriminator_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.295 }, %struct._range_string { i64 1, i64 1, ptr @.str.384 }, %struct._range_string { i64 2, i64 2, ptr @.str.385 }, %struct._range_string { i64 3, i64 15, ptr @.str.295 }, %struct._range_string { i64 16, i64 255, ptr @.str.305 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_flag_message_scenario = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [17 x i8] c"Message Scenario\00", align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"mpeg_dsmcc.message_scenario\00", align 1
@dsmcc_un_sess_message_scenario_vals = internal constant [16 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.295 }, %struct._range_string { i64 1, i64 1, ptr @.str.386 }, %struct._range_string { i64 2, i64 2, ptr @.str.387 }, %struct._range_string { i64 3, i64 3, ptr @.str.388 }, %struct._range_string { i64 4, i64 4, ptr @.str.389 }, %struct._range_string { i64 5, i64 5, ptr @.str.390 }, %struct._range_string { i64 6, i64 6, ptr @.str.391 }, %struct._range_string { i64 7, i64 7, ptr @.str.392 }, %struct._range_string { i64 8, i64 8, ptr @.str.393 }, %struct._range_string { i64 9, i64 9, ptr @.str.394 }, %struct._range_string { i64 10, i64 10, ptr @.str.395 }, %struct._range_string { i64 11, i64 11, ptr @.str.396 }, %struct._range_string { i64 12, i64 511, ptr @.str.295 }, %struct._range_string { i64 512, i64 1023, ptr @.str.397 }, %struct._range_string { i64 1024, i64 65535, ptr @.str.305 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_flag_message_type = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"mpeg_dsmcc.message_type\00", align 1
@dsmcc_un_sess_message_type_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.398 }, %struct._range_string { i64 1, i64 1, ptr @.str.399 }, %struct._range_string { i64 2, i64 2, ptr @.str.400 }, %struct._range_string { i64 3, i64 3, ptr @.str.401 }, %struct._range_string { i64 4, i64 15, ptr @.str.295 }, %struct._range_string { i64 16, i64 255, ptr @.str.305 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_desc_count = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [26 x i8] c"Resource Descriptor Count\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"mpeg_dsmcc.un_sess.rsrc_desc_count\00", align 1
@hf_dsmcc_un_sess_uu_data_len = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"User data length\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"mpeg_dsmcc.un_sess.uu_data_len\00", align 1
@hf_dsmcc_un_sess_uu_data = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [10 x i8] c"User data\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"mpeg_dsmcc.un_sess.uu_data\00", align 1
@hf_dsmcc_un_sess_priv_data_len = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [20 x i8] c"Private data length\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"mpeg_dsmcc.un_sess.priv_data_len\00", align 1
@hf_dsmcc_un_sess_priv_data = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [13 x i8] c"Private data\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"mpeg_dsmcc.un_sess.priv_data\00", align 1
@hf_dsmcc_un_sess_forward_count = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [14 x i8] c"Forward Count\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"mpeg_dsmcc.un_sess.forward_count\00", align 1
@hf_dsmcc_un_sess_resource_count = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [15 x i8] c"Resource Count\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"mpeg_dsmcc.un_sess.resource_count\00", align 1
@hf_dsmcc_un_sess_resource_num = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [16 x i8] c"Resource Number\00", align 1
@.str.52 = private unnamed_addr constant [32 x i8] c"mpeg_dsmcc.un_sess.resource_num\00", align 1
@hf_dsmcc_un_sess_status_type = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [12 x i8] c"Status Type\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"mpeg_dsmcc.un_sess.status_type\00", align 1
@dsmcc_un_sess_status_type_vals = internal constant [9 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.8 }, %struct._range_string { i64 1, i64 1, ptr @.str.402 }, %struct._range_string { i64 2, i64 2, ptr @.str.403 }, %struct._range_string { i64 3, i64 3, ptr @.str.404 }, %struct._range_string { i64 4, i64 4, ptr @.str.405 }, %struct._range_string { i64 5, i64 5, ptr @.str.406 }, %struct._range_string { i64 6, i64 32767, ptr @.str.8 }, %struct._range_string { i64 32768, i64 65535, ptr @.str.407 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_status_count = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [21 x i8] c"Status Count (Bytes)\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"mpeg_dsmcc.un_sess.status_count\00", align 1
@hf_dsmcc_un_sess_status_byte = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [12 x i8] c"Status Byte\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"mpeg_dsmcc.un_sess.status_byte\00", align 1
@hf_dsmcc_un_sess_session_count = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Session Count\00", align 1
@.str.60 = private unnamed_addr constant [33 x i8] c"mpeg_dsmcc.un_sess.session_count\00", align 1
@hf_dsmcc_un_sess_session_id_device_id = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [10 x i8] c"Device ID\00", align 1
@.str.62 = private unnamed_addr constant [40 x i8] c"mpeg_dsmcc.un_sess.session_id_device_id\00", align 1
@hf_dsmcc_un_sess_session_id_session_number = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [15 x i8] c"Session Number\00", align 1
@.str.64 = private unnamed_addr constant [45 x i8] c"mpeg_dsmcc.un_sess.session_id_session_number\00", align 1
@hf_dsmcc_un_sess_rsrc_request_id = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.66 = private unnamed_addr constant [35 x i8] c"mpeg_dsmcc.un_sess.rsrc_request_id\00", align 1
@hf_dsmcc_un_sess_rsrc_descriptor_type = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [16 x i8] c"Descriptor Type\00", align 1
@.str.68 = private unnamed_addr constant [40 x i8] c"mpeg_dsmcc.un_sess.rsrc_descriptor_type\00", align 1
@dsmcc_un_sess_rsrc_descriptor_type_vals = internal constant [34 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.8 }, %struct._range_string { i64 1, i64 1, ptr @.str.408 }, %struct._range_string { i64 2, i64 2, ptr @.str.409 }, %struct._range_string { i64 3, i64 3, ptr @.str.410 }, %struct._range_string { i64 4, i64 4, ptr @.str.411 }, %struct._range_string { i64 5, i64 5, ptr @.str.412 }, %struct._range_string { i64 6, i64 6, ptr @.str.413 }, %struct._range_string { i64 7, i64 7, ptr @.str.414 }, %struct._range_string { i64 8, i64 8, ptr @.str.415 }, %struct._range_string { i64 9, i64 9, ptr @.str.416 }, %struct._range_string { i64 10, i64 10, ptr @.str.417 }, %struct._range_string { i64 11, i64 11, ptr @.str.418 }, %struct._range_string { i64 12, i64 12, ptr @.str.419 }, %struct._range_string { i64 13, i64 13, ptr @.str.420 }, %struct._range_string { i64 14, i64 14, ptr @.str.421 }, %struct._range_string { i64 15, i64 15, ptr @.str.422 }, %struct._range_string { i64 16, i64 16, ptr @.str.423 }, %struct._range_string { i64 17, i64 17, ptr @.str.424 }, %struct._range_string { i64 18, i64 18, ptr @.str.425 }, %struct._range_string { i64 19, i64 19, ptr @.str.426 }, %struct._range_string { i64 20, i64 32765, ptr @.str.8 }, %struct._range_string { i64 32766, i64 32766, ptr @.str.427 }, %struct._range_string { i64 32767, i64 32767, ptr @.str.144 }, %struct._range_string { i64 32768, i64 61440, ptr @.str.428 }, %struct._range_string { i64 61441, i64 61441, ptr @.str.177 }, %struct._range_string { i64 61442, i64 61442, ptr @.str.428 }, %struct._range_string { i64 61443, i64 61443, ptr @.str.429 }, %struct._range_string { i64 61444, i64 61444, ptr @.str.430 }, %struct._range_string { i64 61445, i64 61445, ptr @.str.431 }, %struct._range_string { i64 61446, i64 61446, ptr @.str.432 }, %struct._range_string { i64 61447, i64 61447, ptr @.str.193 }, %struct._range_string { i64 61448, i64 65534, ptr @.str.428 }, %struct._range_string { i64 65535, i64 65535, ptr @.str.433 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_number = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [13 x i8] c"Resource Num\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"mpeg_dsmcc.un_sess.rsrc_number\00", align 1
@hf_dsmcc_un_sess_rsrc_association_tag = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [16 x i8] c"Association Tag\00", align 1
@.str.72 = private unnamed_addr constant [40 x i8] c"mpeg_dsmcc.un_sess.rsrc_association_tag\00", align 1
@hf_dsmcc_un_sess_rsrc_flags = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [15 x i8] c"Resource Flags\00", align 1
@.str.74 = private unnamed_addr constant [30 x i8] c"mpeg_dsmcc.un_sess.rsrc_flags\00", align 1
@hf_dsmcc_un_sess_rsrc_status = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [16 x i8] c"Resource Status\00", align 1
@.str.76 = private unnamed_addr constant [31 x i8] c"mpeg_dsmcc.un_sess.rsrc_status\00", align 1
@dsmcc_un_sess_rsrc_status_vals = internal constant [12 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.8 }, %struct._range_string { i64 1, i64 1, ptr @.str.434 }, %struct._range_string { i64 2, i64 2, ptr @.str.435 }, %struct._range_string { i64 3, i64 3, ptr @.str.436 }, %struct._range_string { i64 4, i64 4, ptr @.str.437 }, %struct._range_string { i64 5, i64 5, ptr @.str.438 }, %struct._range_string { i64 6, i64 6, ptr @.str.439 }, %struct._range_string { i64 7, i64 7, ptr @.str.305 }, %struct._range_string { i64 8, i64 8, ptr @.str.440 }, %struct._range_string { i64 9, i64 127, ptr @.str.8 }, %struct._range_string { i64 128, i64 255, ptr @.str.428 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_desc_data_fields_length = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [19 x i8] c"Data Fields Length\00", align 1
@.str.78 = private unnamed_addr constant [48 x i8] c"mpeg_dsmcc.un_sess.rsrc_desc_data_fields_length\00", align 1
@hf_dsmcc_un_sess_rsrc_data_field_count = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [17 x i8] c"Data Field Count\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"mpeg_dsmcc.un_sess.rsrc_data_field_count\00", align 1
@hf_dsmcc_un_sess_rsrc_type_owner_id = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [14 x i8] c"Type Owner ID\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"mpeg_dsmcc.un_sess.rsrc_type_owner_id\00", align 1
@hf_dsmcc_un_sess_rsrc_type_owner_value = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [17 x i8] c"Type Owner Value\00", align 1
@.str.84 = private unnamed_addr constant [41 x i8] c"mpeg_dsmcc.un_sess.rsrc_type_owner_value\00", align 1
@hf_dsmcc_un_sess_rsrc_flag_num_assignor = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [22 x i8] c"Resource Num Assignor\00", align 1
@.str.86 = private unnamed_addr constant [42 x i8] c"mpeg_dsmcc.un_sess.rsrc_flag_num_assignor\00", align 1
@dsmcc_un_sess_rsrc_number_assignor_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.8 }, %struct._range_string { i64 1, i64 1, ptr @.str.441 }, %struct._range_string { i64 2, i64 2, ptr @.str.442 }, %struct._range_string { i64 3, i64 3, ptr @.str.443 }, %struct._range_string { i64 4, i64 255, ptr @.str.8 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_flag_num_value = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"Resource Num Value\00", align 1
@.str.88 = private unnamed_addr constant [39 x i8] c"mpeg_dsmcc.un_sess.rsrc_flag_num_value\00", align 1
@hf_dsmcc_un_sess_rsrc_flag_association_tag_assignor = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [25 x i8] c"Association Tag Assignor\00", align 1
@.str.90 = private unnamed_addr constant [54 x i8] c"mpeg_dsmcc.un_sess.rsrc_flag_association_tag_assignor\00", align 1
@dsmcc_un_sess_rsrc_association_tag_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.8 }, %struct._range_string { i64 1, i64 1, ptr @.str.441 }, %struct._range_string { i64 2, i64 2, ptr @.str.442 }, %struct._range_string { i64 3, i64 3, ptr @.str.443 }, %struct._range_string { i64 4, i64 255, ptr @.str.8 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_flag_association_tag_value = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [22 x i8] c"Association Tag Value\00", align 1
@.str.92 = private unnamed_addr constant [51 x i8] c"mpeg_dsmcc.un_sess.rsrc_flag_association_tag_value\00", align 1
@hf_dsmcc_un_sess_rsrc_flag_allocator = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"Resource Allocator\00", align 1
@.str.94 = private unnamed_addr constant [39 x i8] c"mpeg_dsmcc.un_sess.rsrc_flag_allocator\00", align 1
@dsmcc_un_sess_rsrc_allocator_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.444 }, %struct._range_string { i64 1, i64 1, ptr @.str.441 }, %struct._range_string { i64 2, i64 2, ptr @.str.442 }, %struct._range_string { i64 3, i64 3, ptr @.str.443 }, %struct._range_string { i64 4, i64 255, ptr @.str.8 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_flag_attribute = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"Resource Attribute\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"mpeg_dsmcc.un_sess.rsrc_flag_attribute\00", align 1
@dsmcc_un_sess_rsrc_attribute_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.445 }, %struct._range_string { i64 1, i64 1, ptr @.str.446 }, %struct._range_string { i64 2, i64 2, ptr @.str.447 }, %struct._range_string { i64 3, i64 3, ptr @.str.448 }, %struct._range_string { i64 4, i64 15, ptr @.str.8 }, %struct._range_string { i64 16, i64 255, ptr @.str.305 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_flag_view = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [14 x i8] c"Resource View\00", align 1
@.str.98 = private unnamed_addr constant [34 x i8] c"mpeg_dsmcc.un_sess.rsrc_flag_view\00", align 1
@dsmcc_un_sess_rsrc_view_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.8 }, %struct._range_string { i64 1, i64 1, ptr @.str.449 }, %struct._range_string { i64 2, i64 2, ptr @.str.450 }, %struct._range_string { i64 3, i64 3, ptr @.str.8 }, %struct._range_string { i64 4, i64 255, ptr @.str.305 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_value_type = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [11 x i8] c"Value Type\00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"mpeg_dsmcc.un_sess.rsrc_value_type\00", align 1
@dsmcc_un_sess_rsrc_value_types_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.8 }, %struct._range_string { i64 1, i64 1, ptr @.str.451 }, %struct._range_string { i64 2, i64 2, ptr @.str.452 }, %struct._range_string { i64 3, i64 3, ptr @.str.453 }, %struct._range_string { i64 4, i64 32767, ptr @.str.8 }, %struct._range_string { i64 32768, i64 65535, ptr @.str.428 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_value_count = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"Value Count\00", align 1
@.str.102 = private unnamed_addr constant [36 x i8] c"mpeg_dsmcc.un_sess.rsrc_value_count\00", align 1
@hf_dsmcc_un_sess_rsrc_value_data = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [11 x i8] c"Value Data\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"mpeg_dsmcc.un_sess.rsrc_value_data\00", align 1
@hf_dsmcc_un_sess_rsrc_most_desired = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Most Desired\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"mpeg_dsmcc.un_sess.rsrc_most_desired\00", align 1
@hf_dsmcc_un_sess_rsrc_least_desired = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [14 x i8] c"Least Desired\00", align 1
@.str.108 = private unnamed_addr constant [38 x i8] c"mpeg_dsmcc.un_sess.rsrc_least_desired\00", align 1
@hf_dsmcc_un_sess_rsrc_cfs_num_count = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [19 x i8] c"Resource Num Count\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"mpeg_dsmcc.un_sess.rsrc_cfs_num_count\00", align 1
@hf_dsmcc_un_sess_rsrc_cfs_num = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [32 x i8] c"mpeg_dsmcc.un_sess.rsrc_cfs_num\00", align 1
@hf_dsmcc_un_sess_rsrc_atm_vpi = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"ATM VPI\00", align 1
@.str.113 = private unnamed_addr constant [32 x i8] c"mpeg_dsmcc.un_sess.rsrc_atm_vpi\00", align 1
@hf_dsmcc_un_sess_rsrc_atm_vci = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [8 x i8] c"ATM VCI\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"mpeg_dsmcc.un_sess.rsrc_atm_vci\00", align 1
@hf_dsmcc_un_sess_rsrc_mpeg_ca_pid = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"MPEG CA PID\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"mpeg_dsmcc.un_sess.rsrc_mpeg_ca_pid\00", align 1
@hf_dsmcc_un_sess_rsrc_mpeg_elem_stream_count = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"Elementary Stream Count\00", align 1
@.str.119 = private unnamed_addr constant [47 x i8] c"mpeg_dsmcc.un_sess.rsrc_mpeg_elem_stream_count\00", align 1
@hf_dsmcc_un_sess_rsrc_reserved = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [33 x i8] c"mpeg_dsmcc.un_sess.rsrc_reserved\00", align 1
@hf_dsmcc_un_sess_rsrc_phys_chan_direction = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [18 x i8] c"Channel Direction\00", align 1
@.str.122 = private unnamed_addr constant [44 x i8] c"mpeg_dsmcc.un_sess.rsrc_phys_chan_direction\00", align 1
@dsmcc_un_sess_rsrc_phys_chan_direction_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.454 }, %struct._range_string { i64 1, i64 1, ptr @.str.455 }, %struct._range_string { i64 2, i64 65535, ptr @.str.295 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_src_ip_addr = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [18 x i8] c"Source IP Address\00", align 1
@.str.124 = private unnamed_addr constant [36 x i8] c"mpeg_dsmcc.un_sess.rsrc_src_ip_addr\00", align 1
@hf_dsmcc_un_sess_rsrc_src_ip_port = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [15 x i8] c"Source IP Port\00", align 1
@.str.126 = private unnamed_addr constant [36 x i8] c"mpeg_dsmcc.un_sess.rsrc_src_ip_port\00", align 1
@hf_dsmcc_un_sess_rsrc_dst_ip_addr = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [23 x i8] c"Destination IP Address\00", align 1
@.str.128 = private unnamed_addr constant [36 x i8] c"mpeg_dsmcc.un_sess.rsrc_dst_ip_addr\00", align 1
@hf_dsmcc_un_sess_rsrc_dst_ip_port = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [20 x i8] c"Destination IP Port\00", align 1
@.str.130 = private unnamed_addr constant [36 x i8] c"mpeg_dsmcc.un_sess.rsrc_dst_ip_port\00", align 1
@hf_dsmcc_un_sess_rsrc_ip_protocol = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [12 x i8] c"IP Protocol\00", align 1
@.str.132 = private unnamed_addr constant [36 x i8] c"mpeg_dsmcc.un_sess.rsrc_ip_protocol\00", align 1
@dsmcc_un_sess_rsrc_ip_protocol_types_vals = internal constant [6 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.8 }, %struct._range_string { i64 1, i64 1, ptr @.str.456 }, %struct._range_string { i64 2, i64 2, ptr @.str.457 }, %struct._range_string { i64 3, i64 32767, ptr @.str.8 }, %struct._range_string { i64 32768, i64 65535, ptr @.str.428 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_pstn_calling_id = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [11 x i8] c"Calling ID\00", align 1
@.str.134 = private unnamed_addr constant [40 x i8] c"mpeg_dsmcc.un_sess.rsrc_pstn_calling_id\00", align 1
@hf_dsmcc_un_sess_rsrc_pstn_called_id = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"Called ID\00", align 1
@.str.136 = private unnamed_addr constant [39 x i8] c"mpeg_dsmcc.un_sess.rsrc_pstn_called_id\00", align 1
@hf_dsmcc_un_sess_rsrc_dlci_count = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"DL CI Count\00", align 1
@.str.138 = private unnamed_addr constant [35 x i8] c"mpeg_dsmcc.un_sess.rsrc_dlci_count\00", align 1
@hf_dsmcc_un_sess_rsrc_dlci = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [6 x i8] c"DL CI\00", align 1
@.str.140 = private unnamed_addr constant [29 x i8] c"mpeg_dsmcc.un_sess.rsrc_dlci\00", align 1
@hf_dsmcc_un_sess_rsrc_dl_association_tag = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [43 x i8] c"mpeg_dsmcc.un_sess.rsrc_dl_association_tag\00", align 1
@hf_dsmcc_un_sess_rsrc_shared_resource_num = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [20 x i8] c"Shared Resource Num\00", align 1
@.str.143 = private unnamed_addr constant [44 x i8] c"mpeg_dsmcc.un_sess.rsrc_shared_resource_num\00", align 1
@hf_dsmcc_un_sess_rsrc_shared_resource_request_id = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [18 x i8] c"Shared Request ID\00", align 1
@.str.145 = private unnamed_addr constant [51 x i8] c"mpeg_dsmcc.un_sess.rsrc_shared_resource_request_id\00", align 1
@hf_dsmcc_un_sess_rsrc_headend_count = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"Headend Count\00", align 1
@.str.147 = private unnamed_addr constant [38 x i8] c"mpeg_dsmcc.un_sess.rsrc_headend_count\00", align 1
@hf_dsmcc_un_sess_rsrc_headend_code = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"Headend Code\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"mpeg_dsmcc.un_sess.rsrc_headend_code\00", align 1
@hf_dsmcc_un_sess_rsrc_sdb_id = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [7 x i8] c"SDB ID\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"mpeg_dsmcc.un_sess.rsrc_sdb_id\00", align 1
@hf_dsmcc_un_sess_rsrc_sdb_program_count = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [14 x i8] c"Program Count\00", align 1
@.str.153 = private unnamed_addr constant [42 x i8] c"mpeg_dsmcc.un_sess.rsrc_sdb_program_count\00", align 1
@hf_dsmcc_un_sess_rsrc_sdb_association_tag = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [44 x i8] c"mpeg_dsmcc.un_sess.rsrc_sdb_association_tag\00", align 1
@hf_dsmcc_un_sess_rsrc_sdb_broadcast_program_id = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [21 x i8] c"Broadcast Program ID\00", align 1
@.str.156 = private unnamed_addr constant [49 x i8] c"mpeg_dsmcc.un_sess.rsrc_sdb_broadcast_program_id\00", align 1
@hf_dsmcc_un_sess_rsrc_sdb_control_association_tag = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [24 x i8] c"Control Association Tag\00", align 1
@.str.158 = private unnamed_addr constant [52 x i8] c"mpeg_dsmcc.un_sess.rsrc_sdb_control_association_tag\00", align 1
@hf_dsmcc_un_sess_rsrc_sdb_program_association_tag = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [24 x i8] c"Program Association Tag\00", align 1
@.str.160 = private unnamed_addr constant [52 x i8] c"mpeg_dsmcc.un_sess.rsrc_sdb_program_association_tag\00", align 1
@hf_dsmcc_un_sess_rsrc_sdb_exclude_count = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Exclude Count\00", align 1
@.str.162 = private unnamed_addr constant [42 x i8] c"mpeg_dsmcc.un_sess.rsrc_sdb_exclude_count\00", align 1
@hf_dsmcc_un_sess_rsrc_sdb_include_count = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [14 x i8] c"Include Count\00", align 1
@.str.164 = private unnamed_addr constant [42 x i8] c"mpeg_dsmcc.un_sess.rsrc_sdb_include_count\00", align 1
@hf_dsmcc_un_sess_rsrc_trans_system = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [20 x i8] c"Transmission System\00", align 1
@.str.166 = private unnamed_addr constant [37 x i8] c"mpeg_dsmcc.un_sess.rsrc_trans_system\00", align 1
@dsmcc_un_sess_rsrc_transmission_system_vals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.458 }, %struct._range_string { i64 1, i64 1, ptr @.str.459 }, %struct._range_string { i64 2, i64 2, ptr @.str.460 }, %struct._range_string { i64 3, i64 255, ptr @.str.8 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_inner_coding = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [13 x i8] c"Inner Coding\00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"mpeg_dsmcc.un_sess.rsrc_inner_coding\00", align 1
@hf_dsmcc_un_sess_rsrc_split_bitstream = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [16 x i8] c"Split Bitstream\00", align 1
@.str.170 = private unnamed_addr constant [40 x i8] c"mpeg_dsmcc.un_sess.rsrc_split_bitstream\00", align 1
@hf_dsmcc_un_sess_rsrc_mod_format = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [18 x i8] c"Modulation Format\00", align 1
@.str.172 = private unnamed_addr constant [35 x i8] c"mpeg_dsmcc.un_sess.rsrc_mod_format\00", align 1
@dsmcc_un_sess_rsrc_modulation_format_vals = internal constant [11 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.461 }, %struct._range_string { i64 1, i64 5, ptr @.str.8 }, %struct._range_string { i64 6, i64 6, ptr @.str.462 }, %struct._range_string { i64 7, i64 7, ptr @.str.463 }, %struct._range_string { i64 8, i64 8, ptr @.str.464 }, %struct._range_string { i64 9, i64 11, ptr @.str.8 }, %struct._range_string { i64 12, i64 12, ptr @.str.465 }, %struct._range_string { i64 13, i64 15, ptr @.str.8 }, %struct._range_string { i64 16, i64 16, ptr @.str.466 }, %struct._range_string { i64 17, i64 255, ptr @.str.8 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_symbol_rate = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Symbol Rate\00", align 1
@.str.174 = private unnamed_addr constant [36 x i8] c"mpeg_dsmcc.un_sess.rsrc_symbol_rate\00", align 1
@hf_dsmcc_un_sess_rsrc_interleave_depth = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"Interleave Depth\00", align 1
@.str.176 = private unnamed_addr constant [41 x i8] c"mpeg_dsmcc.un_sess.rsrc_interleave_depth\00", align 1
@hf_dsmcc_un_sess_rsrc_modulation_mode = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [16 x i8] c"Modulation Mode\00", align 1
@.str.178 = private unnamed_addr constant [40 x i8] c"mpeg_dsmcc.un_sess.rsrc_modulation_mode\00", align 1
@dsmcc_un_sess_rsrc_mod_mode_vals = internal constant [5 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.467 }, %struct._range_string { i64 1, i64 24, ptr @.str.8 }, %struct._range_string { i64 25, i64 25, ptr @.str.468 }, %struct._range_string { i64 26, i64 255, ptr @.str.8 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_fec = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [25 x i8] c"Forward Error Correction\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"mpeg_dsmcc.un_sess.rsrc_fec\00", align 1
@dsmcc_un_sess_rsrc_fec_vals = internal constant [4 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.469 }, %struct._range_string { i64 1, i64 1, ptr @.str.470 }, %struct._range_string { i64 2, i64 255, ptr @.str.8 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_headend_flag = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [13 x i8] c"Headend Flag\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"mpeg_dsmcc.un_sess.rsrc_headend_flag\00", align 1
@dsmcc_un_sess_rsrc_headend_flag_vals = internal constant [7 x %struct._range_string] [%struct._range_string { i64 0, i64 0, ptr @.str.305 }, %struct._range_string { i64 1, i64 1, ptr @.str.471 }, %struct._range_string { i64 2, i64 2, ptr @.str.472 }, %struct._range_string { i64 3, i64 3, ptr @.str.473 }, %struct._range_string { i64 4, i64 4, ptr @.str.474 }, %struct._range_string { i64 5, i64 255, ptr @.str.305 }, %struct._range_string zeroinitializer], align 16
@hf_dsmcc_un_sess_rsrc_headend_tsid = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [13 x i8] c"Headend TSID\00", align 1
@.str.184 = private unnamed_addr constant [37 x i8] c"mpeg_dsmcc.un_sess.rsrc_headend_tsid\00", align 1
@hf_dsmcc_un_sess_rsrc_server_ca_copyprotect = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [13 x i8] c"Copy Protect\00", align 1
@.str.186 = private unnamed_addr constant [46 x i8] c"mpeg_dsmcc.un_sess.rsrc_server_ca_copyprotect\00", align 1
@hf_dsmcc_un_sess_rsrc_server_ca_usercount = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [11 x i8] c"User Count\00", align 1
@.str.188 = private unnamed_addr constant [44 x i8] c"mpeg_dsmcc.un_sess.rsrc_server_ca_usercount\00", align 1
@hf_dsmcc_un_sess_rsrc_client_ca_info_length = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [15 x i8] c"CA Info Length\00", align 1
@.str.190 = private unnamed_addr constant [46 x i8] c"mpeg_dsmcc.un_sess.rsrc_client_ca_info_length\00", align 1
@hf_dsmcc_un_sess_rsrc_client_ca_info_data = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [13 x i8] c"CA Info Data\00", align 1
@.str.192 = private unnamed_addr constant [44 x i8] c"mpeg_dsmcc.un_sess.rsrc_client_ca_info_data\00", align 1
@hf_dsmcc_un_sess_rsrc_service_group = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [14 x i8] c"Service Group\00", align 1
@.str.194 = private unnamed_addr constant [38 x i8] c"mpeg_dsmcc.un_sess.rsrc_service_group\00", align 1
@hf_compat_desc_length = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [32 x i8] c"Compatibility Descriptor Length\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"mpeg_dsmcc.dii.compat_desc_len\00", align 1
@hf_compat_desc_count = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [18 x i8] c"Descriptor Length\00", align 1
@.str.198 = private unnamed_addr constant [33 x i8] c"mpeg_dsmcc.dii.compat_desc_count\00", align 1
@hf_desc_type = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [27 x i8] c"mpeg_dsmcc.dii.compat.type\00", align 1
@hf_desc_length = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [29 x i8] c"mpeg_dsmcc.dii.compat.length\00", align 1
@hf_desc_spec_type = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [15 x i8] c"Specifier Type\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"mpeg_dsmcc.dii.compat.spec_type\00", align 1
@hf_desc_spec_data = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [15 x i8] c"Specifier Data\00", align 1
@.str.204 = private unnamed_addr constant [32 x i8] c"mpeg_dsmcc.dii.compat.spec_data\00", align 1
@hf_desc_model = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [6 x i8] c"Model\00", align 1
@.str.206 = private unnamed_addr constant [28 x i8] c"mpeg_dsmcc.dii.compat.model\00", align 1
@hf_desc_version = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.208 = private unnamed_addr constant [30 x i8] c"mpeg_dsmcc.dii.compat.version\00", align 1
@hf_desc_sub_desc_count = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [32 x i8] c"mpeg_dsmcc.dii.compat.sub_count\00", align 1
@hf_desc_sub_desc_type = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [31 x i8] c"mpeg_dsmcc.dii.compat.sub_type\00", align 1
@hf_desc_sub_desc_len = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.212 = private unnamed_addr constant [30 x i8] c"mpeg_dsmcc.dii.compat.sub_len\00", align 1
@hf_dsmcc_dd_download_id = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [12 x i8] c"Download ID\00", align 1
@.str.214 = private unnamed_addr constant [23 x i8] c"mpeg_dsmcc.download_id\00", align 1
@hf_dsmcc_dd_message_id = internal global i32 0, align 4
@dsmcc_dd_message_id_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 4097, ptr @.str.475 }, %struct._value_string { i32 4098, ptr @.str.476 }, %struct._value_string { i32 4099, ptr @.str.477 }, %struct._value_string { i32 4100, ptr @.str.478 }, %struct._value_string { i32 4101, ptr @.str.479 }, %struct._value_string { i32 4102, ptr @.str.480 }, %struct._value_string zeroinitializer], align 16
@hf_dsmcc_dii_download_id = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [27 x i8] c"mpeg_dsmcc.dii.download_id\00", align 1
@hf_dsmcc_dii_block_size = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [11 x i8] c"Block Size\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"mpeg_dsmcc.dii.block_size\00", align 1
@hf_dsmcc_dii_window_size = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.219 = private unnamed_addr constant [27 x i8] c"mpeg_dsmcc.dii.window_size\00", align 1
@hf_dsmcc_dii_ack_period = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [11 x i8] c"ACK Period\00", align 1
@.str.221 = private unnamed_addr constant [26 x i8] c"mpeg_dsmcc.dii.ack_period\00", align 1
@hf_dsmcc_dii_t_c_download_window = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [25 x i8] c"Carousel Download Window\00", align 1
@.str.223 = private unnamed_addr constant [40 x i8] c"mpeg_dsmcc.dii.carousel_download_window\00", align 1
@hf_dsmcc_dii_t_c_download_scenario = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [27 x i8] c"Carousel Download Scenario\00", align 1
@.str.225 = private unnamed_addr constant [42 x i8] c"mpeg_dsmcc.dii.carousel_download_scenario\00", align 1
@hf_dsmcc_dii_number_of_modules = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [18 x i8] c"Number of Modules\00", align 1
@.str.227 = private unnamed_addr constant [28 x i8] c"mpeg_dsmcc.dii.module_count\00", align 1
@hf_dsmcc_dii_module_id = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [10 x i8] c"Module ID\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"mpeg_dsmcc.dii.module_id\00", align 1
@hf_dsmcc_dii_module_size = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [12 x i8] c"Module Size\00", align 1
@.str.231 = private unnamed_addr constant [27 x i8] c"mpeg_dsmcc.dii.module_size\00", align 1
@hf_dsmcc_dii_module_version = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [15 x i8] c"Module Version\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"mpeg_dsmcc.dii.module_version\00", align 1
@hf_dsmcc_dii_module_info_length = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [19 x i8] c"Module Info Length\00", align 1
@.str.235 = private unnamed_addr constant [34 x i8] c"mpeg_dsmcc.dii.module_info_length\00", align 1
@hf_dsmcc_dii_private_data_length = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [20 x i8] c"Private Data Length\00", align 1
@.str.237 = private unnamed_addr constant [35 x i8] c"mpeg_dsmcc.dii.private_data_length\00", align 1
@hf_dsmcc_ddb_module_id = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [25 x i8] c"mpeg_dsmcc.ddb.module_id\00", align 1
@hf_dsmcc_ddb_version = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [23 x i8] c"mpeg_dsmcc.ddb.version\00", align 1
@hf_dsmcc_ddb_reserved = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [24 x i8] c"mpeg_dsmcc.ddb.reserved\00", align 1
@hf_dsmcc_ddb_block_number = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [13 x i8] c"Block Number\00", align 1
@.str.242 = private unnamed_addr constant [25 x i8] c"mpeg_dsmcc.ddb.block_num\00", align 1
@hf_dsmcc_table_id = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"mpeg_sect.table_id\00", align 1
@dsmcc_payload_name_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 58, ptr @.str.481 }, %struct._value_string { i32 59, ptr @.str.482 }, %struct._value_string { i32 60, ptr @.str.483 }, %struct._value_string { i32 61, ptr @.str.484 }, %struct._value_string { i32 62, ptr @.str.485 }, %struct._value_string zeroinitializer], align 16
@hf_dsmcc_section_syntax_indicator = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [25 x i8] c"Session Syntax Indicator\00", align 1
@.str.246 = private unnamed_addr constant [14 x i8] c"mpeg_sect.ssi\00", align 1
@hf_dsmcc_private_indicator = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [18 x i8] c"Private Indicator\00", align 1
@.str.248 = private unnamed_addr constant [29 x i8] c"mpeg_dsmcc.private_indicator\00", align 1
@hf_dsmcc_reserved = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [19 x i8] c"mpeg_sect.reserved\00", align 1
@hf_dsmcc_section_length = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [25 x i8] c"mpeg_sect.section_length\00", align 1
@hf_dsmcc_table_id_extension = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [19 x i8] c"Table ID Extension\00", align 1
@.str.252 = private unnamed_addr constant [30 x i8] c"mpeg_dsmcc.table_id_extension\00", align 1
@hf_dsmcc_reserved2 = internal global i32 0, align 4
@.str.253 = private unnamed_addr constant [21 x i8] c"mpeg_dsmcc.reserved2\00", align 1
@hf_dsmcc_version_number = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [15 x i8] c"Version Number\00", align 1
@.str.255 = private unnamed_addr constant [26 x i8] c"mpeg_dsmcc.version_number\00", align 1
@hf_dsmcc_current_next_indicator = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [23 x i8] c"Current Next Indicator\00", align 1
@.str.257 = private unnamed_addr constant [34 x i8] c"mpeg_dsmcc.current_next_indicator\00", align 1
@hf_dsmcc_section_number = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [15 x i8] c"Section Number\00", align 1
@.str.259 = private unnamed_addr constant [26 x i8] c"mpeg_dsmcc.section_number\00", align 1
@hf_dsmcc_last_section_number = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [20 x i8] c"Last Section Number\00", align 1
@.str.261 = private unnamed_addr constant [31 x i8] c"mpeg_dsmcc.last_section_number\00", align 1
@hf_dsmcc_crc = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [7 x i8] c"CRC 32\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"mpeg_sect.crc\00", align 1
@hf_dsmcc_checksum = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [9 x i8] c"Checksum\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"mpeg_dsmcc.checksum\00", align 1
@hf_dsmcc_un_sess_nsap_afi = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [38 x i8] c"Authority and Format Identifier (AFI)\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"mpeg_dsmcc.un_sess.dsmcc_nsap_afi\00", align 1
@hf_dsmcc_un_sess_nsap_idi = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [32 x i8] c"Initial Domain Identifier (IDI)\00", align 1
@.str.269 = private unnamed_addr constant [34 x i8] c"mpeg_dsmcc.un_sess.dsmcc_nsap_idi\00", align 1
@hf_dsmcc_un_sess_nsap_ho_dsp = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [24 x i8] c"High Order DSP (HO-DSP)\00", align 1
@.str.271 = private unnamed_addr constant [37 x i8] c"mpeg_dsmcc.un_sess.dsmcc_nsap_ho_dsp\00", align 1
@hf_dsmcc_un_sess_nsap_esi = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [28 x i8] c"End System Identifier (ESI)\00", align 1
@.str.273 = private unnamed_addr constant [34 x i8] c"mpeg_dsmcc.un_sess.dsmcc_nsap_esi\00", align 1
@hf_dsmcc_un_sess_nsap_sel = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [15 x i8] c"Selector (SEL)\00", align 1
@.str.275 = private unnamed_addr constant [34 x i8] c"mpeg_dsmcc.un_sess.dsmcc_nsap_sel\00", align 1
@hf_etv_module_abs_path = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [21 x i8] c"Module Absolute Path\00", align 1
@.str.277 = private unnamed_addr constant [30 x i8] c"etv.dsmcc.dii.module_abs_path\00", align 1
@hf_etv_dii_authority = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [10 x i8] c"Authority\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"etv.dsmcc.dii.authority\00", align 1
@proto_register_dsmcc.ett = internal global [13 x ptr] [ptr @ett_dsmcc, ptr @ett_dsmcc_payload, ptr @ett_dsmcc_adaptation_header, ptr @ett_dsmcc_header, ptr @ett_dsmcc_message_id, ptr @ett_dsmcc_transaction_id, ptr @ett_dsmcc_heading, ptr @ett_dsmcc_rsrc_number, ptr @ett_dsmcc_rsrc_association_tag, ptr @ett_dsmcc_rsrc_flags, ptr @ett_dsmcc_compat, ptr @ett_dsmcc_compat_sub_desc, ptr @ett_dsmcc_dii_module], align 16
@ett_dsmcc = internal global i32 0, align 4
@ett_dsmcc_payload = internal global i32 0, align 4
@ett_dsmcc_adaptation_header = internal global i32 0, align 4
@ett_dsmcc_header = internal global i32 0, align 4
@ett_dsmcc_message_id = internal global i32 0, align 4
@ett_dsmcc_transaction_id = internal global i32 0, align 4
@ett_dsmcc_heading = internal global i32 0, align 4
@ett_dsmcc_rsrc_number = internal global i32 0, align 4
@ett_dsmcc_rsrc_association_tag = internal global i32 0, align 4
@ett_dsmcc_rsrc_flags = internal global i32 0, align 4
@ett_dsmcc_compat = internal global i32 0, align 4
@ett_dsmcc_compat_sub_desc = internal global i32 0, align 4
@ett_dsmcc_dii_module = internal global i32 0, align 4
@proto_register_dsmcc.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dsmcc_invalid_value, %struct.expert_field_info { ptr @.str.280, i32 150994944, i32 6291456, ptr @.str.281, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dsmcc_crc_invalid, %struct.expert_field_info { ptr @.str.282, i32 16777216, i32 6291456, ptr @.str.283, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dsmcc_invalid_value = internal global %struct.expert_field zeroinitializer, align 4
@.str.280 = private unnamed_addr constant [25 x i8] c"mpeg_dsmcc.invalid_value\00", align 1
@.str.281 = private unnamed_addr constant [14 x i8] c"Invalid value\00", align 1
@ei_dsmcc_crc_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.282 = private unnamed_addr constant [22 x i8] c"mpeg_sect.crc.invalid\00", align 1
@.str.283 = private unnamed_addr constant [12 x i8] c"Invalid CRC\00", align 1
@.str.284 = private unnamed_addr constant [12 x i8] c"MPEG DSM-CC\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"mpeg_dsmcc\00", align 1
@proto_dsmcc = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [11 x i8] c"mp2t-dsmcc\00", align 1
@dsmcc_ts_handle = internal global ptr null, align 8
@.str.287 = private unnamed_addr constant [15 x i8] c"mp2t-dsmcc-tcp\00", align 1
@dsmcc_tcp_handle = internal global ptr null, align 8
@.str.288 = private unnamed_addr constant [15 x i8] c"mp2t-dsmcc-udp\00", align 1
@dsmcc_udp_handle = internal global ptr null, align 8
@.str.289 = private unnamed_addr constant [11 x i8] c"verify_crc\00", align 1
@.str.290 = private unnamed_addr constant [35 x i8] c"Verify the section CRC or checksum\00", align 1
@.str.291 = private unnamed_addr constant [64 x i8] c"Whether the section dissector should verify the CRC or checksum\00", align 1
@dsmcc_sect_check_crc = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [14 x i8] c"mpeg_sect.tid\00", align 1
@.str.293 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.295 = private unnamed_addr constant [25 x i8] c"ISO/IEC 13818-6 Reserved\00", align 1
@.str.296 = private unnamed_addr constant [54 x i8] c"ISO/IEC 13818-6 User-to-Network Configuration Message\00", align 1
@.str.297 = private unnamed_addr constant [48 x i8] c"ISO/IEC 13818-6 User-to-Network Session Message\00", align 1
@.str.298 = private unnamed_addr constant [33 x i8] c"ISO/IEC 13818-6 Download Message\00", align 1
@.str.299 = private unnamed_addr constant [52 x i8] c"ISO/IEC 13818-6 SDB Channel Change Protocol Message\00", align 1
@.str.300 = private unnamed_addr constant [50 x i8] c"ISO/IEC 13818-6 User-to-Network Pass-Thru Message\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"User Defined Message Type\00", align 1
@.str.302 = private unnamed_addr constant [19 x i8] c"Assigned by Client\00", align 1
@.str.303 = private unnamed_addr constant [19 x i8] c"Assigned by Server\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"Assigned by Network\00", align 1
@.str.305 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.306 = private unnamed_addr constant [44 x i8] c"DSM-CC Conditional Access Adaptation Format\00", align 1
@.str.307 = private unnamed_addr constant [33 x i8] c"DSM-CC User ID Adaptation Format\00", align 1
@.str.308 = private unnamed_addr constant [29 x i8] c"User Defined Adaptation Type\00", align 1
@.str.309 = private unnamed_addr constant [41 x i8] c"RspOK. Request completed with no errors.\00", align 1
@.str.310 = private unnamed_addr constant [89 x i8] c"RspClNoSession. Client rejected the request because the requested Session ID is invalid.\00", align 1
@.str.311 = private unnamed_addr constant [56 x i8] c"RspNeNoCalls. Network is unable to accept new sessions.\00", align 1
@.str.312 = private unnamed_addr constant [78 x i8] c"RspNeInvalidClient. Network rejected the request due to an invalid Client ID.\00", align 1
@.str.313 = private unnamed_addr constant [78 x i8] c"RspNeInvalidServer. Network rejected the request due to an invalid Server ID.\00", align 1
@.str.314 = private unnamed_addr constant [90 x i8] c"RspNeNoSession. Network rejected the request because the requested Session ID is invalid.\00", align 1
@.str.315 = private unnamed_addr constant [55 x i8] c"RspSeNoCalls. Server is unable to accept new sessions.\00", align 1
@.str.316 = private unnamed_addr constant [77 x i8] c"RspSeInvalidClient. Server rejected the request due to an invalid Client ID.\00", align 1
@.str.317 = private unnamed_addr constant [97 x i8] c"RspSeNoService. Server rejected the request because the requested service could not be provided.\00", align 1
@.str.318 = private unnamed_addr constant [106 x i8] c"RspSeNoCFS. Server rejected the request because the requested Continuous Feed Session could not be found.\00", align 1
@.str.319 = private unnamed_addr constant [89 x i8] c"RspClNoResponse. Network timed out before the Client responded to an Indication message.\00", align 1
@.str.320 = private unnamed_addr constant [89 x i8] c"RspSeNoResponse. Network timed out before the Server responded to an Indication message.\00", align 1
@.str.321 = private unnamed_addr constant [26 x i8] c"ISO/IEC 13818-6 reserved.\00", align 1
@.str.322 = private unnamed_addr constant [89 x i8] c"RspSeNoSession. Server rejected the request because the requested Session ID is invalid.\00", align 1
@.str.323 = private unnamed_addr constant [140 x i8] c"RspNeResourceContinue. Resource request completed with no errors but, an indicated resource was assigned an alternate value by the Network.\00", align 1
@.str.324 = private unnamed_addr constant [111 x i8] c"RspNeResourceFailed. Resource request failed because the Network was unable to assign the requested resources.\00", align 1
@.str.325 = private unnamed_addr constant [61 x i8] c"RspNeResourceOK. Requested command completed with no errors.\00", align 1
@.str.326 = private unnamed_addr constant [118 x i8] c"RspResourceNegotiate. Network was able to complete a request but has assigned alternate values to a negotiable field.\00", align 1
@.str.327 = private unnamed_addr constant [68 x i8] c"RspClSessProceed. Network is waiting on a response from the server.\00", align 1
@.str.328 = private unnamed_addr constant [93 x i8] c"RspClUnkRequestID. Client received a message which contained an unknown Resource Request ID.\00", align 1
@.str.329 = private unnamed_addr constant [103 x i8] c"RspClNoResource. Client rejected a session set-up because it was unable to use the assigned resources.\00", align 1
@.str.330 = private unnamed_addr constant [96 x i8] c"RspClNoCalls. Client rejected a session set-up because it was not accepting calls at that time.\00", align 1
@.str.331 = private unnamed_addr constant [81 x i8] c"RspNeNoResource. Network is unable to assign one or more resources to a session.\00", align 1
@.str.332 = private unnamed_addr constant [113 x i8] c"RspSeNoResource. Server is unable to complete a session set-up because the required resources are not available.\00", align 1
@.str.333 = private unnamed_addr constant [58 x i8] c"RspSeRejResource. Server rejected the assigned resources.\00", align 1
@.str.334 = private unnamed_addr constant [56 x i8] c"RspClProcError. Procedure error detected at the Client.\00", align 1
@.str.335 = private unnamed_addr constant [57 x i8] c"RspNeProcError. Procedure error detected at the Network.\00", align 1
@.str.336 = private unnamed_addr constant [56 x i8] c"RspSeProcError. Procedure error detected at the Server.\00", align 1
@.str.337 = private unnamed_addr constant [79 x i8] c"RspClFormatError. Invalid format (e.g., missing parameter) detected at Client.\00", align 1
@.str.338 = private unnamed_addr constant [80 x i8] c"RspNeFormatError. Invalid format (e.g., missing parameter) detected at Network.\00", align 1
@.str.339 = private unnamed_addr constant [79 x i8] c"RspSeFormatError. Invalid format (e.g., missing parameter) detected at Server.\00", align 1
@.str.340 = private unnamed_addr constant [67 x i8] c"RspSeForwardOvl. Session forwarding is due to overload conditions.\00", align 1
@.str.341 = private unnamed_addr constant [79 x i8] c"RspSeForwardMnt. Session forwarding is due to overload maintenance conditions.\00", align 1
@.str.342 = private unnamed_addr constant [68 x i8] c"RspClRejResource. Client rejected a resource assigned to a session.\00", align 1
@.str.343 = private unnamed_addr constant [76 x i8] c"RspSeForwardUncond. Session forwarding is sent as an unconditional request.\00", align 1
@.str.344 = private unnamed_addr constant [61 x i8] c"RspNeTransferFailed. Session transfer failed at the Network.\00", align 1
@.str.345 = private unnamed_addr constant [66 x i8] c"RspClTransferReject. Session transfer was rejected by the Client.\00", align 1
@.str.346 = private unnamed_addr constant [66 x i8] c"RspSeTransferReject. Session transfer was rejected by the Server.\00", align 1
@.str.347 = private unnamed_addr constant [90 x i8] c"RspSeTransferResource. Server rejected the session transfer due to insufficient resource.\00", align 1
@.str.348 = private unnamed_addr constant [81 x i8] c"RspResourceCompleted. Server has accepted the resources assigned by the Network.\00", align 1
@.str.349 = private unnamed_addr constant [52 x i8] c"RspForward. Server is requesting a Session Forward.\00", align 1
@.str.350 = private unnamed_addr constant [68 x i8] c"RspNeForwardFailed. Network is unable to process a Session Forward.\00", align 1
@.str.351 = private unnamed_addr constant [66 x i8] c"RspClForwarded. Session was forwarded to the indicated Client ID.\00", align 1
@.str.352 = private unnamed_addr constant [104 x i8] c"RspSeTransferNoRes. The transfer to Server could not get enough resources, so it rejected the transfer.\00", align 1
@.str.353 = private unnamed_addr constant [103 x i8] c"RspNeNotOwner. An action was requested on a session by a User which was not the owner of that session.\00", align 1
@.str.354 = private unnamed_addr constant [27 x i8] c"User Defined Response Code\00", align 1
@.str.355 = private unnamed_addr constant [52 x i8] c"RsnOK. The command sequence is proceeding normally.\00", align 1
@.str.356 = private unnamed_addr constant [56 x i8] c"RsnNormal. Normal conditions for releasing the session.\00", align 1
@.str.357 = private unnamed_addr constant [56 x i8] c"RsnClProcError. Procedure error detected at the Client.\00", align 1
@.str.358 = private unnamed_addr constant [57 x i8] c"RsnNeProcError. Procedure error detected at the Network.\00", align 1
@.str.359 = private unnamed_addr constant [56 x i8] c"RsnSeProcError. Procedure error detected at the Server.\00", align 1
@.str.360 = private unnamed_addr constant [83 x i8] c"RsnClFormatError. Invalid format (e.g., missing parameter) detected at the Client.\00", align 1
@.str.361 = private unnamed_addr constant [84 x i8] c"RsnNeFormatError. Invalid format (e.g., missing parameter) detected at the Network.\00", align 1
@.str.362 = private unnamed_addr constant [83 x i8] c"RsnSeFormatError. Invalid format (e.g., missing parameter) detected at the Server.\00", align 1
@.str.363 = private unnamed_addr constant [77 x i8] c"RsnNeConfigCnf. Confirmed configuration sequence (i.e., Client must respond)\00", align 1
@.str.364 = private unnamed_addr constant [73 x i8] c"RsnSeTranRefuse. Session transfer was refused by the destination Server.\00", align 1
@.str.365 = private unnamed_addr constant [67 x i8] c"RsnSeForwardOvl. Session forwarding is due to overload conditions.\00", align 1
@.str.366 = private unnamed_addr constant [79 x i8] c"RsnSeForwardMnt. Session forwarding is due to overload maintenance conditions.\00", align 1
@.str.367 = private unnamed_addr constant [76 x i8] c"RsnSeForwardUncond. Session forwarding is sent as an unconditional request.\00", align 1
@.str.368 = private unnamed_addr constant [58 x i8] c"RsnSeRejResource. Server rejected the assigned resources.\00", align 1
@.str.369 = private unnamed_addr constant [76 x i8] c"RsnNeBroadcast. Message is being broadcast and does not require a response.\00", align 1
@.str.370 = private unnamed_addr constant [153 x i8] c"RsnSeServiceTransfer. Server indicates that the Client shall establish a session to another serverId based on the context provided in the PrivateData().\00", align 1
@.str.371 = private unnamed_addr constant [63 x i8] c"RsnClNoSession. Client indicates the Session ID is not active.\00", align 1
@.str.372 = private unnamed_addr constant [63 x i8] c"RsnSeNoSession. Server indicates the Session ID is not active.\00", align 1
@.str.373 = private unnamed_addr constant [64 x i8] c"RsnNeNoSession. Network indicates the Session ID is not active.\00", align 1
@.str.374 = private unnamed_addr constant [41 x i8] c"RsnRetrans. Message is a retransmission.\00", align 1
@.str.375 = private unnamed_addr constant [65 x i8] c"RsnNoTransaction. Message was received without a Transaction ID.\00", align 1
@.str.376 = private unnamed_addr constant [54 x i8] c"RsnClNoResource. Requested resource is not supported.\00", align 1
@.str.377 = private unnamed_addr constant [58 x i8] c"RsnClRejResource. Client rejected the assigned resources.\00", align 1
@.str.378 = private unnamed_addr constant [82 x i8] c"RsnNeRejResource. Network rejected the assigned resources assigned by the Server.\00", align 1
@.str.379 = private unnamed_addr constant [80 x i8] c"RsnNeTimerExpired. The message is being sent as the result of an expired timer.\00", align 1
@.str.380 = private unnamed_addr constant [55 x i8] c"RsnClSessionRelease. Client initiated session release.\00", align 1
@.str.381 = private unnamed_addr constant [55 x i8] c"RsnSeSessionRelease. Server initiated session release.\00", align 1
@.str.382 = private unnamed_addr constant [56 x i8] c"RsnNeSessionRelease. Network initiated session release.\00", align 1
@.str.383 = private unnamed_addr constant [25 x i8] c"User Defined Reason Code\00", align 1
@.str.384 = private unnamed_addr constant [19 x i8] c"Client and Network\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"Server and Network\00", align 1
@.str.386 = private unnamed_addr constant [14 x i8] c"Session Setup\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"Session Release\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"Add Resource\00", align 1
@.str.389 = private unnamed_addr constant [16 x i8] c"Delete Resource\00", align 1
@.str.390 = private unnamed_addr constant [30 x i8] c"Continuous Feed Session Setup\00", align 1
@.str.391 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.392 = private unnamed_addr constant [6 x i8] c"Reset\00", align 1
@.str.393 = private unnamed_addr constant [19 x i8] c"Session Proceeding\00", align 1
@.str.394 = private unnamed_addr constant [16 x i8] c"Session Connect\00", align 1
@.str.395 = private unnamed_addr constant [17 x i8] c"Session Transfer\00", align 1
@.str.396 = private unnamed_addr constant [20 x i8] c"Session In Progress\00", align 1
@.str.397 = private unnamed_addr constant [30 x i8] c"User Defined Message Scenario\00", align 1
@.str.398 = private unnamed_addr constant [16 x i8] c"Request Message\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"Confirm Message\00", align 1
@.str.400 = private unnamed_addr constant [19 x i8] c"Indication Message\00", align 1
@.str.401 = private unnamed_addr constant [17 x i8] c"Response Message\00", align 1
@.str.402 = private unnamed_addr constant [22 x i8] c"Identify Session List\00", align 1
@.str.403 = private unnamed_addr constant [24 x i8] c"Identify Session Status\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"Identify Configuration\00", align 1
@.str.405 = private unnamed_addr constant [26 x i8] c"Query Resource Descriptor\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"Query Resource Status\00", align 1
@.str.407 = private unnamed_addr constant [25 x i8] c"User Defined Status Type\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"Continuous Feed Session\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"ATM Connection\00", align 1
@.str.410 = private unnamed_addr constant [13 x i8] c"MPEG Program\00", align 1
@.str.411 = private unnamed_addr constant [17 x i8] c"Physical Channel\00", align 1
@.str.412 = private unnamed_addr constant [22 x i8] c"TS Upstream Bandwidth\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"TS Downstream Bandwidth\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"ATM SVC Connection\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"Connection Notify\00", align 1
@.str.416 = private unnamed_addr constant [3 x i8] c"IP\00", align 1
@.str.417 = private unnamed_addr constant [23 x i8] c"Client TDMA Assignment\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"PSTN Setup\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"NISDN Setup\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c"NISDN Connection\00", align 1
@.str.421 = private unnamed_addr constant [18 x i8] c"Q.922 Connections\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"Headend List\00", align 1
@.str.423 = private unnamed_addr constant [18 x i8] c"ATM VC Connection\00", align 1
@.str.424 = private unnamed_addr constant [20 x i8] c"SDB Continuous Feed\00", align 1
@.str.425 = private unnamed_addr constant [17 x i8] c"SDB Associations\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"SDB Entitlement\00", align 1
@.str.427 = private unnamed_addr constant [16 x i8] c"Shared Resource\00", align 1
@.str.428 = private unnamed_addr constant [13 x i8] c"User Defined\00", align 1
@.str.429 = private unnamed_addr constant [11 x i8] c"Headend ID\00", align 1
@.str.430 = private unnamed_addr constant [26 x i8] c"Server Conditional Access\00", align 1
@.str.431 = private unnamed_addr constant [26 x i8] c"Client Conditional Access\00", align 1
@.str.432 = private unnamed_addr constant [19 x i8] c"Ethernet Interface\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"User Defined Type Owner\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"Requested\00", align 1
@.str.435 = private unnamed_addr constant [12 x i8] c"In Progress\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"Alternate Assigned\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"Assigned\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.439 = private unnamed_addr constant [12 x i8] c"Unprocessed\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"Released\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"Client\00", align 1
@.str.442 = private unnamed_addr constant [7 x i8] c"Server\00", align 1
@.str.443 = private unnamed_addr constant [8 x i8] c"Network\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.445 = private unnamed_addr constant [25 x i8] c"Mandatory Non-Negotiable\00", align 1
@.str.446 = private unnamed_addr constant [21 x i8] c"Mandatory Negotiable\00", align 1
@.str.447 = private unnamed_addr constant [29 x i8] c"Non-Mandatory Non-Negotiable\00", align 1
@.str.448 = private unnamed_addr constant [25 x i8] c"Non-Mandatory Negotiable\00", align 1
@.str.449 = private unnamed_addr constant [12 x i8] c"Client View\00", align 1
@.str.450 = private unnamed_addr constant [12 x i8] c"Server View\00", align 1
@.str.451 = private unnamed_addr constant [7 x i8] c"Single\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"List\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"Range\00", align 1
@.str.454 = private unnamed_addr constant [30 x i8] c"Downstream (Server to Client)\00", align 1
@.str.455 = private unnamed_addr constant [28 x i8] c"Upstream (Client to Server)\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.458 = private unnamed_addr constant [28 x i8] c"Unknown Transmission System\00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"SADVB Transmission System\00", align 1
@.str.460 = private unnamed_addr constant [23 x i8] c"GI Transmission System\00", align 1
@.str.461 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"QAM16\00", align 1
@.str.463 = private unnamed_addr constant [6 x i8] c"QAM32\00", align 1
@.str.464 = private unnamed_addr constant [6 x i8] c"QAM64\00", align 1
@.str.465 = private unnamed_addr constant [7 x i8] c"QAM128\00", align 1
@.str.466 = private unnamed_addr constant [7 x i8] c"QAM256\00", align 1
@.str.467 = private unnamed_addr constant [19 x i8] c"No Modulation Mode\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"QAM 4 Modulation Mode\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"FEC Transmission System\00", align 1
@.str.470 = private unnamed_addr constant [10 x i8] c"FEC DAVIC\00", align 1
@.str.471 = private unnamed_addr constant [64 x i8] c"The session is intended for the Head End named by the HeadEndId\00", align 1
@.str.472 = private unnamed_addr constant [88 x i8] c"The session is intended for the Head End where the content is introduced to the network\00", align 1
@.str.473 = private unnamed_addr constant [57 x i8] c"The session is intended for all Head Ends that have QAMs\00", align 1
@.str.474 = private unnamed_addr constant [102 x i8] c"The session is intended for the QAM with an output Transport Stream ID named by the TransportStreamId\00", align 1
@.str.475 = private unnamed_addr constant [22 x i8] c"Download Info Request\00", align 1
@.str.476 = private unnamed_addr constant [25 x i8] c"Download Info Indication\00", align 1
@.str.477 = private unnamed_addr constant [20 x i8] c"Download Data Block\00", align 1
@.str.478 = private unnamed_addr constant [22 x i8] c"Download Data Request\00", align 1
@.str.479 = private unnamed_addr constant [21 x i8] c"Download Data Cancel\00", align 1
@.str.480 = private unnamed_addr constant [25 x i8] c"Download Server Initiate\00", align 1
@.str.481 = private unnamed_addr constant [8 x i8] c"LLCSNAP\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"User Network Message\00", align 1
@.str.483 = private unnamed_addr constant [22 x i8] c"Download Data Message\00", align 1
@.str.484 = private unnamed_addr constant [16 x i8] c"Descriptor List\00", align 1
@.str.485 = private unnamed_addr constant [8 x i8] c"Private\00", align 1
@.str.486 = private unnamed_addr constant [7 x i8] c"DSM-CC\00", align 1
@.str.487 = private unnamed_addr constant [11 x i8] c"Unverified\00", align 1
@.str.488 = private unnamed_addr constant [9 x i8] c"Verified\00", align 1
@.str.489 = private unnamed_addr constant [17 x i8] c"CRC: 0x%08x [%s]\00", align 1
@.str.490 = private unnamed_addr constant [55 x i8] c"CRC: 0x%08x [Failed Verification (Calculated: 0x%08x)]\00", align 1
@.str.491 = private unnamed_addr constant [36 x i8] c"User Network Message (Session) - %s\00", align 1
@dsmcc_un_sess_message_id_vals = internal constant [51 x %struct._value_string] [%struct._value_string { i32 16400, ptr @.str.504 }, %struct._value_string { i32 16401, ptr @.str.505 }, %struct._value_string { i32 16416, ptr @.str.506 }, %struct._value_string { i32 16417, ptr @.str.507 }, %struct._value_string { i32 16418, ptr @.str.508 }, %struct._value_string { i32 16419, ptr @.str.509 }, %struct._value_string { i32 16434, ptr @.str.510 }, %struct._value_string { i32 16435, ptr @.str.511 }, %struct._value_string { i32 16450, ptr @.str.512 }, %struct._value_string { i32 16451, ptr @.str.513 }, %struct._value_string { i32 16480, ptr @.str.514 }, %struct._value_string { i32 16481, ptr @.str.515 }, %struct._value_string { i32 16482, ptr @.str.516 }, %struct._value_string { i32 16483, ptr @.str.517 }, %struct._value_string { i32 16496, ptr @.str.518 }, %struct._value_string { i32 16497, ptr @.str.519 }, %struct._value_string { i32 16498, ptr @.str.520 }, %struct._value_string { i32 16499, ptr @.str.521 }, %struct._value_string { i32 16514, ptr @.str.522 }, %struct._value_string { i32 16528, ptr @.str.523 }, %struct._value_string { i32 16546, ptr @.str.524 }, %struct._value_string { i32 16547, ptr @.str.525 }, %struct._value_string { i32 16560, ptr @.str.526 }, %struct._value_string { i32 32786, ptr @.str.527 }, %struct._value_string { i32 32787, ptr @.str.528 }, %struct._value_string { i32 32800, ptr @.str.529 }, %struct._value_string { i32 32801, ptr @.str.530 }, %struct._value_string { i32 32802, ptr @.str.531 }, %struct._value_string { i32 32803, ptr @.str.532 }, %struct._value_string { i32 32816, ptr @.str.533 }, %struct._value_string { i32 32817, ptr @.str.534 }, %struct._value_string { i32 32832, ptr @.str.535 }, %struct._value_string { i32 32833, ptr @.str.536 }, %struct._value_string { i32 32848, ptr @.str.537 }, %struct._value_string { i32 32849, ptr @.str.538 }, %struct._value_string { i32 32864, ptr @.str.539 }, %struct._value_string { i32 32865, ptr @.str.540 }, %struct._value_string { i32 32866, ptr @.str.541 }, %struct._value_string { i32 32867, ptr @.str.542 }, %struct._value_string { i32 32880, ptr @.str.543 }, %struct._value_string { i32 32881, ptr @.str.544 }, %struct._value_string { i32 32882, ptr @.str.545 }, %struct._value_string { i32 32883, ptr @.str.546 }, %struct._value_string { i32 32898, ptr @.str.547 }, %struct._value_string { i32 32914, ptr @.str.548 }, %struct._value_string { i32 32928, ptr @.str.549 }, %struct._value_string { i32 32929, ptr @.str.550 }, %struct._value_string { i32 32930, ptr @.str.551 }, %struct._value_string { i32 32931, ptr @.str.552 }, %struct._value_string { i32 32944, ptr @.str.553 }, %struct._value_string zeroinitializer], align 16
@.str.492 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.493 = private unnamed_addr constant [10 x i8] c"Client ID\00", align 1
@.str.494 = private unnamed_addr constant [10 x i8] c"Server ID\00", align 1
@.str.495 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"Resources\00", align 1
@.str.497 = private unnamed_addr constant [14 x i8] c"Old Server ID\00", align 1
@.str.498 = private unnamed_addr constant [14 x i8] c"New Server ID\00", align 1
@.str.499 = private unnamed_addr constant [18 x i8] c"Forward Server ID\00", align 1
@.str.500 = private unnamed_addr constant [15 x i8] c"Next Server ID\00", align 1
@.str.501 = private unnamed_addr constant [22 x i8] c"Destination Server ID\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"Base Server ID\00", align 1
@.str.503 = private unnamed_addr constant [17 x i8] c"Source Server ID\00", align 1
@.str.504 = private unnamed_addr constant [29 x i8] c"Client Session Setup Request\00", align 1
@.str.505 = private unnamed_addr constant [29 x i8] c"Client Session Setup Confirm\00", align 1
@.str.506 = private unnamed_addr constant [31 x i8] c"Client Session Release Request\00", align 1
@.str.507 = private unnamed_addr constant [31 x i8] c"Client Session Release Confirm\00", align 1
@.str.508 = private unnamed_addr constant [34 x i8] c"Client Session Release Indication\00", align 1
@.str.509 = private unnamed_addr constant [32 x i8] c"Client Session Release Response\00", align 1
@.str.510 = private unnamed_addr constant [31 x i8] c"Client Add Resource Indication\00", align 1
@.str.511 = private unnamed_addr constant [29 x i8] c"Client Add Resource Response\00", align 1
@.str.512 = private unnamed_addr constant [34 x i8] c"Client Delete Resource Indication\00", align 1
@.str.513 = private unnamed_addr constant [32 x i8] c"Client Delete Resource Response\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"Client Status Request\00", align 1
@.str.515 = private unnamed_addr constant [22 x i8] c"Client Status Confirm\00", align 1
@.str.516 = private unnamed_addr constant [25 x i8] c"Client Status Indication\00", align 1
@.str.517 = private unnamed_addr constant [23 x i8] c"Client Status Response\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"Client Reset Request\00", align 1
@.str.519 = private unnamed_addr constant [21 x i8] c"Client Reset Confirm\00", align 1
@.str.520 = private unnamed_addr constant [24 x i8] c"Client Reset Indication\00", align 1
@.str.521 = private unnamed_addr constant [22 x i8] c"Client Reset Response\00", align 1
@.str.522 = private unnamed_addr constant [37 x i8] c"Client Session Proceeding Indication\00", align 1
@.str.523 = private unnamed_addr constant [23 x i8] c"Client Connect Request\00", align 1
@.str.524 = private unnamed_addr constant [35 x i8] c"Client Session Transfer Indication\00", align 1
@.str.525 = private unnamed_addr constant [33 x i8] c"Client Session Transfer Response\00", align 1
@.str.526 = private unnamed_addr constant [35 x i8] c"Client Session In Progress Request\00", align 1
@.str.527 = private unnamed_addr constant [32 x i8] c"Server Session Setup Indication\00", align 1
@.str.528 = private unnamed_addr constant [30 x i8] c"Server Session Setup Response\00", align 1
@.str.529 = private unnamed_addr constant [31 x i8] c"Server Session Release Request\00", align 1
@.str.530 = private unnamed_addr constant [31 x i8] c"Server Session Release Confirm\00", align 1
@.str.531 = private unnamed_addr constant [34 x i8] c"Server Session Release Indication\00", align 1
@.str.532 = private unnamed_addr constant [32 x i8] c"Server Session Release Response\00", align 1
@.str.533 = private unnamed_addr constant [28 x i8] c"Server Add Resource Request\00", align 1
@.str.534 = private unnamed_addr constant [28 x i8] c"Server Add Resource Confirm\00", align 1
@.str.535 = private unnamed_addr constant [31 x i8] c"Server Delete Resource Request\00", align 1
@.str.536 = private unnamed_addr constant [31 x i8] c"Server Delete Resource Confirm\00", align 1
@.str.537 = private unnamed_addr constant [39 x i8] c"Server Continuous Feed Session Request\00", align 1
@.str.538 = private unnamed_addr constant [39 x i8] c"Server Continuous Feed Session Confirm\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"Server Status Request\00", align 1
@.str.540 = private unnamed_addr constant [22 x i8] c"Server Status Confirm\00", align 1
@.str.541 = private unnamed_addr constant [25 x i8] c"Server Status Indication\00", align 1
@.str.542 = private unnamed_addr constant [23 x i8] c"Server Status Response\00", align 1
@.str.543 = private unnamed_addr constant [21 x i8] c"Server Reset Request\00", align 1
@.str.544 = private unnamed_addr constant [21 x i8] c"Server Reset Confirm\00", align 1
@.str.545 = private unnamed_addr constant [24 x i8] c"Server Reset Indication\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"Server Reset Response\00", align 1
@.str.547 = private unnamed_addr constant [37 x i8] c"Server Session Proceeding Indication\00", align 1
@.str.548 = private unnamed_addr constant [26 x i8] c"Server Connect Indication\00", align 1
@.str.549 = private unnamed_addr constant [32 x i8] c"Server Session Transfer Request\00", align 1
@.str.550 = private unnamed_addr constant [32 x i8] c"Server Session Transfer Confirm\00", align 1
@.str.551 = private unnamed_addr constant [35 x i8] c"Server Session Transfer Indication\00", align 1
@.str.552 = private unnamed_addr constant [33 x i8] c"Server Session Transfer Response\00", align 1
@.str.553 = private unnamed_addr constant [35 x i8] c"Server Session In Progress Request\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"DSM-CC Header\00", align 1
@.str.555 = private unnamed_addr constant [31 x i8] c"Invalid value - should be 0x11\00", align 1
@bf_message_id = internal constant [4 x ptr] [ptr @hf_dsmcc_un_sess_flag_message_discriminator, ptr @hf_dsmcc_un_sess_flag_message_scenario, ptr @hf_dsmcc_un_sess_flag_message_type, ptr null], align 16
@bf_transaction_id = internal constant [3 x ptr] [ptr @hf_dsmcc_un_sess_flag_transaction_id_originator, ptr @hf_dsmcc_un_sess_flag_transaction_id_number, ptr null], align 16
@.str.556 = private unnamed_addr constant [31 x i8] c"Invalid value - should be 0xff\00", align 1
@.str.557 = private unnamed_addr constant [18 x i8] c"Adaptation Header\00", align 1
@.str.558 = private unnamed_addr constant [8 x i8] c"User ID\00", align 1
@.str.559 = private unnamed_addr constant [26 x i8] c"Unknown Adaptation Header\00", align 1
@.str.560 = private unnamed_addr constant [11 x i8] c"Session ID\00", align 1
@.str.561 = private unnamed_addr constant [17 x i8] c"Session ID: 0x%s\00", align 1
@.str.562 = private unnamed_addr constant [12 x i8] c"Resource %u\00", align 1
@.str.563 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@bf_rsrc_number = internal constant [3 x ptr] [ptr @hf_dsmcc_un_sess_rsrc_flag_num_assignor, ptr @hf_dsmcc_un_sess_rsrc_flag_num_value, ptr null], align 16
@bf_rsrc_association_tag = internal constant [3 x ptr] [ptr @hf_dsmcc_un_sess_rsrc_flag_association_tag_assignor, ptr @hf_dsmcc_un_sess_rsrc_flag_association_tag_value, ptr null], align 16
@bf_rsrc_flags = internal constant [4 x ptr] [ptr @hf_dsmcc_un_sess_rsrc_flag_view, ptr @hf_dsmcc_un_sess_rsrc_flag_attribute, ptr @hf_dsmcc_un_sess_rsrc_flag_allocator, ptr null], align 16
@.str.564 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.565 = private unnamed_addr constant [13 x i8] c"ATM Address:\00", align 1
@.str.566 = private unnamed_addr constant [9 x i8] c"ATM VCI:\00", align 1
@.str.567 = private unnamed_addr constant [9 x i8] c"ATM VPI:\00", align 1
@.str.568 = private unnamed_addr constant [21 x i8] c"MPEG Program Number:\00", align 1
@.str.569 = private unnamed_addr constant [14 x i8] c"MPEG PMT PID:\00", align 1
@.str.570 = private unnamed_addr constant [10 x i8] c"MPEG PID:\00", align 1
@.str.571 = private unnamed_addr constant [18 x i8] c"MPEG Stream Type:\00", align 1
@.str.572 = private unnamed_addr constant [22 x i8] c"MPEG Association Tag:\00", align 1
@.str.573 = private unnamed_addr constant [10 x i8] c"MPEG PCR:\00", align 1
@.str.574 = private unnamed_addr constant [17 x i8] c"Channel ID (Hz):\00", align 1
@.str.575 = private unnamed_addr constant [23 x i8] c"TS Upstream Bandwidth:\00", align 1
@.str.576 = private unnamed_addr constant [18 x i8] c"TS Upstream TSID:\00", align 1
@.str.577 = private unnamed_addr constant [25 x i8] c"TS Downstream Bandwidth:\00", align 1
@.str.578 = private unnamed_addr constant [20 x i8] c"TS Downstream TSID:\00", align 1
@.str.579 = private unnamed_addr constant [19 x i8] c"Start Slot Number:\00", align 1
@.str.580 = private unnamed_addr constant [17 x i8] c"Number of Slots:\00", align 1
@.str.581 = private unnamed_addr constant [14 x i8] c"Slot Spacing:\00", align 1
@.str.582 = private unnamed_addr constant [23 x i8] c"Upstream Transport ID:\00", align 1
@.str.583 = private unnamed_addr constant [40 x i8] c"Invalid value - should be values 1 to 4\00", align 1
@.str.584 = private unnamed_addr constant [12 x i8] c"Headend ID:\00", align 1
@.str.585 = private unnamed_addr constant [21 x i8] c"Server CA System ID:\00", align 1
@.str.586 = private unnamed_addr constant [11 x i8] c"User ID %u\00", align 1
@.str.587 = private unnamed_addr constant [21 x i8] c"Client CA System ID:\00", align 1
@.str.588 = private unnamed_addr constant [21 x i8] c"Ethernet Source UDP:\00", align 1
@.str.589 = private unnamed_addr constant [20 x i8] c"Ethernet Source IP:\00", align 1
@.str.590 = private unnamed_addr constant [21 x i8] c"Ethernet Source MAC:\00", align 1
@.str.591 = private unnamed_addr constant [26 x i8] c"Ethernet Destination UDP:\00", align 1
@.str.592 = private unnamed_addr constant [25 x i8] c"Ethernet Destination IP:\00", align 1
@.str.593 = private unnamed_addr constant [26 x i8] c"Ethernet Destination MAC:\00", align 1
@.str.594 = private unnamed_addr constant [26 x i8] c"User Network Message - %s\00", align 1
@.str.595 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.596 = private unnamed_addr constant [39 x i8] c"Module Id: 0x%x, Version: %u, Size: %u\00", align 1
@.str.597 = private unnamed_addr constant [25 x i8] c"Compatibility Descriptor\00", align 1
@.str.598 = private unnamed_addr constant [15 x i8] c"Sub Descriptor\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dsmcc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.284, ptr noundef @.str.284, ptr noundef @.str.285)
  store i32 %3, ptr @proto_dsmcc, align 4
  %4 = load i32, ptr @proto_dsmcc, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_dsmcc.hf, i32 noundef 150)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dsmcc.ett, i32 noundef 13)
  %5 = load i32, ptr @proto_dsmcc, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_dsmcc.ei, i32 noundef 2)
  %8 = load i32, ptr @proto_dsmcc, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.286, ptr noundef @dissect_dsmcc_ts, i32 noundef %8)
  store ptr %9, ptr @dsmcc_ts_handle, align 8
  %10 = load i32, ptr @proto_dsmcc, align 4
  %11 = call ptr @register_dissector(ptr noundef @.str.287, ptr noundef @dissect_dsmcc_tcp, i32 noundef %10)
  store ptr %11, ptr @dsmcc_tcp_handle, align 8
  %12 = load i32, ptr @proto_dsmcc, align 4
  %13 = call ptr @register_dissector(ptr noundef @.str.288, ptr noundef @dissect_dsmcc_udp, i32 noundef %12)
  store ptr %13, ptr @dsmcc_udp_handle, align 8
  %14 = load i32, ptr @proto_dsmcc, align 4
  %15 = call ptr @prefs_register_protocol(i32 noundef %14, ptr noundef null)
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.289, ptr noundef @.str.290, ptr noundef @.str.291, ptr noundef @dsmcc_sect_check_crc)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_ts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %19, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @proto_dsmcc, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load i32, ptr @ett_dsmcc, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @col_set_str(ptr noundef %30, i32 noundef 34, ptr noundef @.str.486)
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %19, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %31, i32 noundef %32)
  store i8 %33, ptr %12, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_dsmcc_table_id, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %19, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %39 = load i32, ptr %19, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %19, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %19, align 4
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef %42)
  store i16 %43, ptr %18, align 2
  %44 = load i16, ptr %18, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 32768
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %18, align 2
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_dsmcc_section_syntax_indicator, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %19, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_dsmcc_private_indicator, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %19, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %58 = load ptr, ptr %10, align 8
  %59 = load i32, ptr @hf_dsmcc_reserved, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %19, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load ptr, ptr %10, align 8
  %64 = load i32, ptr @hf_dsmcc_section_length, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %19, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %19, align 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %68, i32 noundef %69)
  store i16 %70, ptr %13, align 2
  %71 = load i16, ptr %13, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 4095
  %74 = trunc i32 %73 to i16
  store i16 %74, ptr %13, align 2
  %75 = load i32, ptr %19, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %19, align 4
  %77 = load ptr, ptr %10, align 8
  %78 = load i32, ptr @hf_dsmcc_table_id_extension, align 4
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %19, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %19, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %19, align 4
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr @hf_dsmcc_reserved2, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %19, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr @hf_dsmcc_version_number, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %19, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_dsmcc_current_next_indicator, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %19, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %19, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %19, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_dsmcc_section_number, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %19, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %106 = load i32, ptr %19, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %19, align 4
  %108 = load ptr, ptr %10, align 8
  %109 = load i32, ptr @hf_dsmcc_last_section_number, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %19, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %113 = load i32, ptr %19, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %19, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %19, align 4
  %117 = load i16, ptr %13, align 2
  %118 = zext i16 %117 to i32
  %119 = sub i32 %118, 9
  %120 = call ptr @tvb_new_subset_length(ptr noundef %115, i32 noundef %116, i32 noundef %119)
  store ptr %120, ptr %17, align 8
  %121 = load i8, ptr %12, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %131 [
    i32 58, label %123
    i32 59, label %124
    i32 60, label %124
    i32 61, label %129
    i32 62, label %130
  ]

123:                                              ; preds = %4
  br label %132

124:                                              ; preds = %4, %4
  %125 = load ptr, ptr %17, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = load ptr, ptr %7, align 8
  call void @dissect_dsmcc_un(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128)
  br label %132

129:                                              ; preds = %4
  br label %132

130:                                              ; preds = %4
  br label %132

131:                                              ; preds = %4
  br label %132

132:                                              ; preds = %131, %130, %129, %124, %123
  %133 = load i16, ptr %13, align 2
  %134 = zext i16 %133 to i32
  %135 = add i32 3, %134
  %136 = sub i32 %135, 4
  store i32 %136, ptr %11, align 4
  %137 = load i16, ptr %18, align 2
  %138 = icmp ne i16 %137, 0
  br i1 %138, label %139, label %177

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call i32 @tvb_get_ntohl(ptr noundef %140, i32 noundef %141)
  store i32 %142, ptr %14, align 4
  %143 = load i32, ptr %14, align 4
  store i32 %143, ptr %15, align 4
  store ptr @.str.487, ptr %16, align 8
  %144 = load i32, ptr @dsmcc_sect_check_crc, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  store ptr @.str.488, ptr %16, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = call i32 @crc32_mpeg2_tvb_offset(ptr noundef %147, i32 noundef 0, i32 noundef %148)
  store i32 %149, ptr %15, align 4
  br label %150

150:                                              ; preds = %146, %139
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %14, align 4
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %150
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_dsmcc_crc, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %14, align 4
  %160 = load i32, ptr %14, align 4
  %161 = load ptr, ptr %16, align 8
  %162 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 4, i32 noundef %159, ptr noundef @.str.489, i32 noundef %160, ptr noundef %161)
  br label %176

163:                                              ; preds = %150
  %164 = load ptr, ptr %10, align 8
  %165 = load i32, ptr @hf_dsmcc_crc, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %14, align 4
  %169 = load i32, ptr %14, align 4
  %170 = load i32, ptr %15, align 4
  %171 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef %168, ptr noundef @.str.490, i32 noundef %169, i32 noundef %170)
  store ptr %171, ptr %20, align 8
  %172 = load ptr, ptr %20, align 8
  call void @proto_item_set_generated(ptr noundef %172)
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = call ptr @expert_add_info(ptr noundef %173, ptr noundef %174, ptr noundef @ei_dsmcc_crc_invalid)
  br label %176

176:                                              ; preds = %163, %154
  br label %184

177:                                              ; preds = %132
  %178 = load ptr, ptr %10, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %11, align 4
  %181 = load i32, ptr @hf_dsmcc_checksum, align 4
  %182 = load ptr, ptr %6, align 8
  %183 = call ptr @proto_tree_add_checksum(ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef -1, ptr noundef null, ptr noundef %182, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %184

184:                                              ; preds = %177, %176
  %185 = load ptr, ptr %5, align 8
  %186 = call i32 @tvb_reported_length(ptr noundef %185)
  ret i32 %186
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 17
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.486)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_dsmcc, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_dsmcc, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  call void @dissect_dsmcc_un(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %17, %16
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef 0)
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 17
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @col_set_str(ptr noundef %20, i32 noundef 34, ptr noundef @.str.486)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_clear(ptr noundef %23, i32 noundef 25)
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @proto_dsmcc, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @ett_dsmcc, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %8, align 8
  call void @dissect_dsmcc_un(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @tvb_reported_length(ptr noundef %35)
  store i32 %36, ptr %5, align 4
  br label %37

37:                                               ; preds = %17, %16
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dsmcc() #0 {
  %1 = load ptr, ptr @dsmcc_ts_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.292, i32 noundef 58, ptr noundef %1)
  %2 = load ptr, ptr @dsmcc_ts_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.292, i32 noundef 59, ptr noundef %2)
  %3 = load ptr, ptr @dsmcc_ts_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.292, i32 noundef 60, ptr noundef %3)
  %4 = load ptr, ptr @dsmcc_ts_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.292, i32 noundef 61, ptr noundef %4)
  %5 = load ptr, ptr @dsmcc_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.293, i32 noundef 13819, ptr noundef %5)
  %6 = load ptr, ptr @dsmcc_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.294, i32 noundef 13819, ptr noundef %6)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dsmcc_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef 1)
  store i8 %11, ptr %9, align 1
  %12 = load i8, ptr %9, align 1
  %13 = zext i8 %12 to i32
  switch i32 %13, label %27 [
    i32 1, label %14
    i32 2, label %15
    i32 3, label %20
    i32 4, label %25
    i32 5, label %26
  ]

14:                                               ; preds = %4
  br label %28

15:                                               ; preds = %4
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  call void @dissect_dsmcc_un_session(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %28

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  call void @dissect_dsmcc_un_download(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24)
  br label %28

25:                                               ; preds = %4
  br label %28

26:                                               ; preds = %4
  br label %28

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27, %26, %25, %20, %15, %14
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare i32 @crc32_mpeg2_tvb_offset(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

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

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dsmcc_un_session(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %15, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef %18)
  store i16 %19, ptr %14, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr @ett_dsmcc_payload, align 4
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef @dsmcc_un_sess_message_id_vals, ptr noundef @.str.492)
  %27 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef %23, ptr noundef %9, ptr noundef @.str.491, ptr noundef %26)
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i16, ptr %14, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @val_to_str(i32 noundef %32, ptr noundef @dsmcc_un_sess_message_id_vals, ptr noundef @.str.492)
  call void @col_append_sep_str(ptr noundef %30, i32 noundef 25, ptr noundef null, ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %15, align 4
  %38 = call i32 @dissect_dsmcc_header(ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 0)
  %39 = load i32, ptr %15, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %15, align 4
  %41 = load i16, ptr %14, align 2
  %42 = zext i16 %41 to i32
  switch i32 %42, label %1772 [
    i32 16400, label %43
    i32 16401, label %94
    i32 16416, label %145
    i32 16417, label %172
    i32 16418, label %199
    i32 16419, label %226
    i32 16434, label %253
    i32 16435, label %285
    i32 16450, label %324
    i32 16451, label %374
    i32 16480, label %401
    i32 16481, label %458
    i32 16482, label %496
    i32 16483, label %534
    i32 16496, label %572
    i32 16497, label %592
    i32 16498, label %612
    i32 16499, label %632
    i32 16514, label %652
    i32 16528, label %667
    i32 16546, label %687
    i32 16547, label %762
    i32 16560, label %789
    i32 32786, label %813
    i32 32787, label %892
    i32 32800, label %955
    i32 32801, label %982
    i32 32802, label %1009
    i32 32803, label %1036
    i32 32816, label %1063
    i32 32817, label %1095
    i32 32832, label %1134
    i32 32833, label %1184
    i32 32848, label %1211
    i32 32849, label %1250
    i32 32864, label %1277
    i32 32865, label %1327
    i32 32866, label %1365
    i32 32867, label %1403
    i32 32880, label %1441
    i32 32881, label %1461
    i32 32882, label %1481
    i32 32883, label %1501
    i32 32898, label %1521
    i32 32914, label %1536
    i32 32928, label %1556
    i32 32929, label %1607
    i32 32930, label %1634
    i32 32931, label %1709
    i32 32944, label %1748
  ]

43:                                               ; preds = %4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %44, i32 noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = load i32, ptr %15, align 4
  %50 = add i32 %49, %48
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_dsmcc_un_sess_reserved, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %15, align 4
  %61 = load i32, ptr @ett_dsmcc_heading, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 20, i32 noundef %61, ptr noundef null, ptr noundef @.str.493)
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66)
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %10, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr @ett_dsmcc_heading, align 4
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 20, i32 noundef %73, ptr noundef null, ptr noundef @.str.494)
  store ptr %74, ptr %11, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %15, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %11, align 8
  %79 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %75, i32 noundef %76, ptr noundef %77, ptr noundef %78)
  %80 = load i32, ptr %15, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %15, align 4
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %15, align 4
  %85 = load i32, ptr @ett_dsmcc_heading, align 4
  %86 = call ptr @proto_tree_add_subtree(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef -1, i32 noundef %85, ptr noundef null, ptr noundef @.str.495)
  store ptr %86, ptr %11, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %15, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load ptr, ptr %11, align 8
  %91 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %92, %91
  store i32 %93, ptr %15, align 4
  br label %1773

94:                                               ; preds = %4
  %95 = load ptr, ptr %5, align 8
  %96 = load i32, ptr %15, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %10, align 8
  %99 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %95, i32 noundef %96, ptr noundef %97, ptr noundef %98)
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, %99
  store i32 %101, ptr %15, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %15, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  %107 = load i32, ptr %15, align 4
  %108 = add i32 %107, 2
  store i32 %108, ptr %15, align 4
  %109 = load ptr, ptr %10, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %15, align 4
  %112 = load i32, ptr @ett_dsmcc_heading, align 4
  %113 = call ptr @proto_tree_add_subtree(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 20, i32 noundef %112, ptr noundef null, ptr noundef @.str.494)
  store ptr %113, ptr %11, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %15, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef %117)
  %119 = load i32, ptr %15, align 4
  %120 = add i32 %119, %118
  store i32 %120, ptr %15, align 4
  %121 = load ptr, ptr %10, align 8
  %122 = load ptr, ptr %5, align 8
  %123 = load i32, ptr %15, align 4
  %124 = load i32, ptr @ett_dsmcc_heading, align 4
  %125 = call ptr @proto_tree_add_subtree(ptr noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef -1, i32 noundef %124, ptr noundef null, ptr noundef @.str.496)
  store ptr %125, ptr %11, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %15, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = call i32 @dissect_dsmcc_un_session_resources(ptr noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef %129)
  %131 = load i32, ptr %15, align 4
  %132 = add i32 %131, %130
  store i32 %132, ptr %15, align 4
  %133 = load ptr, ptr %10, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %15, align 4
  %136 = load i32, ptr @ett_dsmcc_heading, align 4
  %137 = call ptr @proto_tree_add_subtree(ptr noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef -1, i32 noundef %136, ptr noundef null, ptr noundef @.str.495)
  store ptr %137, ptr %11, align 8
  %138 = load ptr, ptr %5, align 8
  %139 = load i32, ptr %15, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %138, i32 noundef %139, ptr noundef %140, ptr noundef %141)
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, %142
  store i32 %144, ptr %15, align 4
  br label %1773

145:                                              ; preds = %4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %146, i32 noundef %147, ptr noundef %148, ptr noundef %149)
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %15, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %15, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %15, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %15, align 4
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %15, align 4
  %163 = load i32, ptr @ett_dsmcc_heading, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef -1, i32 noundef %163, ptr noundef null, ptr noundef @.str.495)
  store ptr %164, ptr %11, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load ptr, ptr %6, align 8
  %168 = load ptr, ptr %11, align 8
  %169 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %165, i32 noundef %166, ptr noundef %167, ptr noundef %168)
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, %169
  store i32 %171, ptr %15, align 4
  br label %1773

172:                                              ; preds = %4
  %173 = load ptr, ptr %5, align 8
  %174 = load i32, ptr %15, align 4
  %175 = load ptr, ptr %6, align 8
  %176 = load ptr, ptr %10, align 8
  %177 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176)
  %178 = load i32, ptr %15, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %15, align 4
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = load i32, ptr %15, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, i32 noundef 2, i32 noundef 0)
  %185 = load i32, ptr %15, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %15, align 4
  %187 = load ptr, ptr %10, align 8
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %15, align 4
  %190 = load i32, ptr @ett_dsmcc_heading, align 4
  %191 = call ptr @proto_tree_add_subtree(ptr noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef -1, i32 noundef %190, ptr noundef null, ptr noundef @.str.495)
  store ptr %191, ptr %11, align 8
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %15, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load ptr, ptr %11, align 8
  %196 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %192, i32 noundef %193, ptr noundef %194, ptr noundef %195)
  %197 = load i32, ptr %15, align 4
  %198 = add i32 %197, %196
  store i32 %198, ptr %15, align 4
  br label %1773

199:                                              ; preds = %4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %15, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %10, align 8
  %204 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %200, i32 noundef %201, ptr noundef %202, ptr noundef %203)
  %205 = load i32, ptr %15, align 4
  %206 = add i32 %205, %204
  store i32 %206, ptr %15, align 4
  %207 = load ptr, ptr %10, align 8
  %208 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %15, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 2, i32 noundef 0)
  %212 = load i32, ptr %15, align 4
  %213 = add i32 %212, 2
  store i32 %213, ptr %15, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr @ett_dsmcc_heading, align 4
  %218 = call ptr @proto_tree_add_subtree(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef -1, i32 noundef %217, ptr noundef null, ptr noundef @.str.495)
  store ptr %218, ptr %11, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %15, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %219, i32 noundef %220, ptr noundef %221, ptr noundef %222)
  %224 = load i32, ptr %15, align 4
  %225 = add i32 %224, %223
  store i32 %225, ptr %15, align 4
  br label %1773

226:                                              ; preds = %4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %15, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %10, align 8
  %231 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef %230)
  %232 = load i32, ptr %15, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %15, align 4
  %234 = load ptr, ptr %10, align 8
  %235 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %236 = load ptr, ptr %5, align 8
  %237 = load i32, ptr %15, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 2, i32 noundef 0)
  %239 = load i32, ptr %15, align 4
  %240 = add i32 %239, 2
  store i32 %240, ptr %15, align 4
  %241 = load ptr, ptr %10, align 8
  %242 = load ptr, ptr %5, align 8
  %243 = load i32, ptr %15, align 4
  %244 = load i32, ptr @ett_dsmcc_heading, align 4
  %245 = call ptr @proto_tree_add_subtree(ptr noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef -1, i32 noundef %244, ptr noundef null, ptr noundef @.str.495)
  store ptr %245, ptr %11, align 8
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %15, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %246, i32 noundef %247, ptr noundef %248, ptr noundef %249)
  %251 = load i32, ptr %15, align 4
  %252 = add i32 %251, %250
  store i32 %252, ptr %15, align 4
  br label %1773

253:                                              ; preds = %4
  %254 = load ptr, ptr %5, align 8
  %255 = load i32, ptr %15, align 4
  %256 = load ptr, ptr %6, align 8
  %257 = load ptr, ptr %10, align 8
  %258 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %254, i32 noundef %255, ptr noundef %256, ptr noundef %257)
  %259 = load i32, ptr %15, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %15, align 4
  %261 = load ptr, ptr %10, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr @ett_dsmcc_heading, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef -1, i32 noundef %264, ptr noundef null, ptr noundef @.str.496)
  store ptr %265, ptr %11, align 8
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %15, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load ptr, ptr %11, align 8
  %270 = call i32 @dissect_dsmcc_un_session_resources(ptr noundef %266, i32 noundef %267, ptr noundef %268, ptr noundef %269)
  %271 = load i32, ptr %15, align 4
  %272 = add i32 %271, %270
  store i32 %272, ptr %15, align 4
  %273 = load ptr, ptr %10, align 8
  %274 = load ptr, ptr %5, align 8
  %275 = load i32, ptr %15, align 4
  %276 = load i32, ptr @ett_dsmcc_heading, align 4
  %277 = call ptr @proto_tree_add_subtree(ptr noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef -1, i32 noundef %276, ptr noundef null, ptr noundef @.str.495)
  store ptr %277, ptr %11, align 8
  %278 = load ptr, ptr %5, align 8
  %279 = load i32, ptr %15, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load ptr, ptr %11, align 8
  %282 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %278, i32 noundef %279, ptr noundef %280, ptr noundef %281)
  %283 = load i32, ptr %15, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %15, align 4
  br label %1773

285:                                              ; preds = %4
  %286 = load ptr, ptr %5, align 8
  %287 = load i32, ptr %15, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load ptr, ptr %10, align 8
  %290 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289)
  %291 = load i32, ptr %15, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %15, align 4
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %15, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 2, i32 noundef 0)
  %298 = load i32, ptr %15, align 4
  %299 = add i32 %298, 2
  store i32 %299, ptr %15, align 4
  %300 = load ptr, ptr %10, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = load i32, ptr %15, align 4
  %303 = load i32, ptr @ett_dsmcc_heading, align 4
  %304 = call ptr @proto_tree_add_subtree(ptr noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef -1, i32 noundef %303, ptr noundef null, ptr noundef @.str.496)
  store ptr %304, ptr %11, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %15, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load ptr, ptr %11, align 8
  %309 = call i32 @dissect_dsmcc_un_session_resources(ptr noundef %305, i32 noundef %306, ptr noundef %307, ptr noundef %308)
  %310 = load i32, ptr %15, align 4
  %311 = add i32 %310, %309
  store i32 %311, ptr %15, align 4
  %312 = load ptr, ptr %10, align 8
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %15, align 4
  %315 = load i32, ptr @ett_dsmcc_heading, align 4
  %316 = call ptr @proto_tree_add_subtree(ptr noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef -1, i32 noundef %315, ptr noundef null, ptr noundef @.str.495)
  store ptr %316, ptr %11, align 8
  %317 = load ptr, ptr %5, align 8
  %318 = load i32, ptr %15, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load ptr, ptr %11, align 8
  %321 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %317, i32 noundef %318, ptr noundef %319, ptr noundef %320)
  %322 = load i32, ptr %15, align 4
  %323 = add i32 %322, %321
  store i32 %323, ptr %15, align 4
  br label %1773

324:                                              ; preds = %4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %15, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %325, i32 noundef %326, ptr noundef %327, ptr noundef %328)
  %330 = load i32, ptr %15, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %15, align 4
  %332 = load ptr, ptr %10, align 8
  %333 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %15, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef 0)
  %337 = load i32, ptr %15, align 4
  %338 = add i32 %337, 2
  store i32 %338, ptr %15, align 4
  %339 = load ptr, ptr %10, align 8
  %340 = load i32, ptr @hf_dsmcc_un_sess_resource_count, align 4
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %15, align 4
  %343 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %344 = load i32, ptr %15, align 4
  %345 = add i32 %344, 2
  store i32 %345, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %346

346:                                              ; preds = %358, %324
  %347 = load i32, ptr %12, align 4
  %348 = load i32, ptr %13, align 4
  %349 = icmp ult i32 %347, %348
  br i1 %349, label %350, label %361

350:                                              ; preds = %346
  %351 = load ptr, ptr %10, align 8
  %352 = load i32, ptr @hf_dsmcc_un_sess_resource_num, align 4
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %15, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef 2, i32 noundef 0)
  %356 = load i32, ptr %15, align 4
  %357 = add i32 %356, 2
  store i32 %357, ptr %15, align 4
  br label %358

358:                                              ; preds = %350
  %359 = load i32, ptr %12, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %12, align 4
  br label %346, !llvm.loop !4

361:                                              ; preds = %346
  %362 = load ptr, ptr %10, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %15, align 4
  %365 = load i32, ptr @ett_dsmcc_heading, align 4
  %366 = call ptr @proto_tree_add_subtree(ptr noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef -1, i32 noundef %365, ptr noundef null, ptr noundef @.str.495)
  store ptr %366, ptr %11, align 8
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %15, align 4
  %369 = load ptr, ptr %6, align 8
  %370 = load ptr, ptr %11, align 8
  %371 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %367, i32 noundef %368, ptr noundef %369, ptr noundef %370)
  %372 = load i32, ptr %15, align 4
  %373 = add i32 %372, %371
  store i32 %373, ptr %15, align 4
  br label %1773

374:                                              ; preds = %4
  %375 = load ptr, ptr %5, align 8
  %376 = load i32, ptr %15, align 4
  %377 = load ptr, ptr %6, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %375, i32 noundef %376, ptr noundef %377, ptr noundef %378)
  %380 = load i32, ptr %15, align 4
  %381 = add i32 %380, %379
  store i32 %381, ptr %15, align 4
  %382 = load ptr, ptr %10, align 8
  %383 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %384 = load ptr, ptr %5, align 8
  %385 = load i32, ptr %15, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 2, i32 noundef 0)
  %387 = load i32, ptr %15, align 4
  %388 = add i32 %387, 2
  store i32 %388, ptr %15, align 4
  %389 = load ptr, ptr %10, align 8
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %15, align 4
  %392 = load i32, ptr @ett_dsmcc_heading, align 4
  %393 = call ptr @proto_tree_add_subtree(ptr noundef %389, ptr noundef %390, i32 noundef %391, i32 noundef -1, i32 noundef %392, ptr noundef null, ptr noundef @.str.495)
  store ptr %393, ptr %11, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %15, align 4
  %396 = load ptr, ptr %6, align 8
  %397 = load ptr, ptr %11, align 8
  %398 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %394, i32 noundef %395, ptr noundef %396, ptr noundef %397)
  %399 = load i32, ptr %15, align 4
  %400 = add i32 %399, %398
  store i32 %400, ptr %15, align 4
  br label %1773

401:                                              ; preds = %4
  %402 = load ptr, ptr %5, align 8
  %403 = load i32, ptr %15, align 4
  %404 = load ptr, ptr %6, align 8
  %405 = load ptr, ptr %10, align 8
  %406 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %402, i32 noundef %403, ptr noundef %404, ptr noundef %405)
  %407 = load i32, ptr %15, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %15, align 4
  %409 = load ptr, ptr %10, align 8
  %410 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %411 = load ptr, ptr %5, align 8
  %412 = load i32, ptr %15, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef 2, i32 noundef 0)
  %414 = load i32, ptr %15, align 4
  %415 = add i32 %414, 2
  store i32 %415, ptr %15, align 4
  %416 = load ptr, ptr %10, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %15, align 4
  %419 = load i32, ptr @ett_dsmcc_heading, align 4
  %420 = call ptr @proto_tree_add_subtree(ptr noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 20, i32 noundef %419, ptr noundef null, ptr noundef @.str.493)
  store ptr %420, ptr %11, align 8
  %421 = load ptr, ptr %5, align 8
  %422 = load i32, ptr %15, align 4
  %423 = load ptr, ptr %6, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %421, i32 noundef %422, ptr noundef %423, ptr noundef %424)
  %426 = load i32, ptr %15, align 4
  %427 = add i32 %426, %425
  store i32 %427, ptr %15, align 4
  %428 = load ptr, ptr %10, align 8
  %429 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %15, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 2, i32 noundef 0)
  %433 = load i32, ptr %15, align 4
  %434 = add i32 %433, 2
  store i32 %434, ptr %15, align 4
  %435 = load ptr, ptr %10, align 8
  %436 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %15, align 4
  %439 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %440 = load i32, ptr %15, align 4
  %441 = add i32 %440, 2
  store i32 %441, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %442

442:                                              ; preds = %454, %401
  %443 = load i32, ptr %12, align 4
  %444 = load i32, ptr %13, align 4
  %445 = icmp ult i32 %443, %444
  br i1 %445, label %446, label %457

446:                                              ; preds = %442
  %447 = load ptr, ptr %10, align 8
  %448 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %15, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 1, i32 noundef 0)
  %452 = load i32, ptr %15, align 4
  %453 = add i32 %452, 1
  store i32 %453, ptr %15, align 4
  br label %454

454:                                              ; preds = %446
  %455 = load i32, ptr %12, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %12, align 4
  br label %442, !llvm.loop !6

457:                                              ; preds = %442
  br label %1773

458:                                              ; preds = %4
  %459 = load ptr, ptr %10, align 8
  %460 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %461 = load ptr, ptr %5, align 8
  %462 = load i32, ptr %15, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef 2, i32 noundef 0)
  %464 = load i32, ptr %15, align 4
  %465 = add i32 %464, 2
  store i32 %465, ptr %15, align 4
  %466 = load ptr, ptr %10, align 8
  %467 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %468 = load ptr, ptr %5, align 8
  %469 = load i32, ptr %15, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %466, i32 noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef 2, i32 noundef 0)
  %471 = load i32, ptr %15, align 4
  %472 = add i32 %471, 2
  store i32 %472, ptr %15, align 4
  %473 = load ptr, ptr %10, align 8
  %474 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %475 = load ptr, ptr %5, align 8
  %476 = load i32, ptr %15, align 4
  %477 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %473, i32 noundef %474, ptr noundef %475, i32 noundef %476, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %478 = load i32, ptr %15, align 4
  %479 = add i32 %478, 2
  store i32 %479, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %480

480:                                              ; preds = %492, %458
  %481 = load i32, ptr %12, align 4
  %482 = load i32, ptr %13, align 4
  %483 = icmp ult i32 %481, %482
  br i1 %483, label %484, label %495

484:                                              ; preds = %480
  %485 = load ptr, ptr %10, align 8
  %486 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %487 = load ptr, ptr %5, align 8
  %488 = load i32, ptr %15, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %485, i32 noundef %486, ptr noundef %487, i32 noundef %488, i32 noundef 1, i32 noundef 0)
  %490 = load i32, ptr %15, align 4
  %491 = add i32 %490, 1
  store i32 %491, ptr %15, align 4
  br label %492

492:                                              ; preds = %484
  %493 = load i32, ptr %12, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %12, align 4
  br label %480, !llvm.loop !7

495:                                              ; preds = %480
  br label %1773

496:                                              ; preds = %4
  %497 = load ptr, ptr %10, align 8
  %498 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr %15, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 2, i32 noundef 0)
  %502 = load i32, ptr %15, align 4
  %503 = add i32 %502, 2
  store i32 %503, ptr %15, align 4
  %504 = load ptr, ptr %10, align 8
  %505 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %506 = load ptr, ptr %5, align 8
  %507 = load i32, ptr %15, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 2, i32 noundef 0)
  %509 = load i32, ptr %15, align 4
  %510 = add i32 %509, 2
  store i32 %510, ptr %15, align 4
  %511 = load ptr, ptr %10, align 8
  %512 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %513 = load ptr, ptr %5, align 8
  %514 = load i32, ptr %15, align 4
  %515 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %516 = load i32, ptr %15, align 4
  %517 = add i32 %516, 2
  store i32 %517, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %518

518:                                              ; preds = %530, %496
  %519 = load i32, ptr %12, align 4
  %520 = load i32, ptr %13, align 4
  %521 = icmp ult i32 %519, %520
  br i1 %521, label %522, label %533

522:                                              ; preds = %518
  %523 = load ptr, ptr %10, align 8
  %524 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %525 = load ptr, ptr %5, align 8
  %526 = load i32, ptr %15, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef 0)
  %528 = load i32, ptr %15, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %15, align 4
  br label %530

530:                                              ; preds = %522
  %531 = load i32, ptr %12, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %12, align 4
  br label %518, !llvm.loop !8

533:                                              ; preds = %518
  br label %1773

534:                                              ; preds = %4
  %535 = load ptr, ptr %10, align 8
  %536 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %537 = load ptr, ptr %5, align 8
  %538 = load i32, ptr %15, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 2, i32 noundef 0)
  %540 = load i32, ptr %15, align 4
  %541 = add i32 %540, 2
  store i32 %541, ptr %15, align 4
  %542 = load ptr, ptr %10, align 8
  %543 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %544 = load ptr, ptr %5, align 8
  %545 = load i32, ptr %15, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 2, i32 noundef 0)
  %547 = load i32, ptr %15, align 4
  %548 = add i32 %547, 2
  store i32 %548, ptr %15, align 4
  %549 = load ptr, ptr %10, align 8
  %550 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %551 = load ptr, ptr %5, align 8
  %552 = load i32, ptr %15, align 4
  %553 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %554 = load i32, ptr %15, align 4
  %555 = add i32 %554, 2
  store i32 %555, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %556

556:                                              ; preds = %568, %534
  %557 = load i32, ptr %12, align 4
  %558 = load i32, ptr %13, align 4
  %559 = icmp ult i32 %557, %558
  br i1 %559, label %560, label %571

560:                                              ; preds = %556
  %561 = load ptr, ptr %10, align 8
  %562 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %15, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 1, i32 noundef 0)
  %566 = load i32, ptr %15, align 4
  %567 = add i32 %566, 1
  store i32 %567, ptr %15, align 4
  br label %568

568:                                              ; preds = %560
  %569 = load i32, ptr %12, align 4
  %570 = add i32 %569, 1
  store i32 %570, ptr %12, align 4
  br label %556, !llvm.loop !9

571:                                              ; preds = %556
  br label %1773

572:                                              ; preds = %4
  %573 = load ptr, ptr %10, align 8
  %574 = load ptr, ptr %5, align 8
  %575 = load i32, ptr %15, align 4
  %576 = load i32, ptr @ett_dsmcc_heading, align 4
  %577 = call ptr @proto_tree_add_subtree(ptr noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 20, i32 noundef %576, ptr noundef null, ptr noundef @.str.493)
  store ptr %577, ptr %11, align 8
  %578 = load ptr, ptr %5, align 8
  %579 = load i32, ptr %15, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load ptr, ptr %11, align 8
  %582 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %578, i32 noundef %579, ptr noundef %580, ptr noundef %581)
  %583 = load i32, ptr %15, align 4
  %584 = add i32 %583, %582
  store i32 %584, ptr %15, align 4
  %585 = load ptr, ptr %10, align 8
  %586 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %587 = load ptr, ptr %5, align 8
  %588 = load i32, ptr %15, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 2, i32 noundef 0)
  %590 = load i32, ptr %15, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %15, align 4
  br label %1773

592:                                              ; preds = %4
  %593 = load ptr, ptr %10, align 8
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %15, align 4
  %596 = load i32, ptr @ett_dsmcc_heading, align 4
  %597 = call ptr @proto_tree_add_subtree(ptr noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 20, i32 noundef %596, ptr noundef null, ptr noundef @.str.493)
  store ptr %597, ptr %11, align 8
  %598 = load ptr, ptr %5, align 8
  %599 = load i32, ptr %15, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load ptr, ptr %11, align 8
  %602 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %598, i32 noundef %599, ptr noundef %600, ptr noundef %601)
  %603 = load i32, ptr %15, align 4
  %604 = add i32 %603, %602
  store i32 %604, ptr %15, align 4
  %605 = load ptr, ptr %10, align 8
  %606 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %607 = load ptr, ptr %5, align 8
  %608 = load i32, ptr %15, align 4
  %609 = call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 2, i32 noundef 0)
  %610 = load i32, ptr %15, align 4
  %611 = add i32 %610, 2
  store i32 %611, ptr %15, align 4
  br label %1773

612:                                              ; preds = %4
  %613 = load ptr, ptr %10, align 8
  %614 = load ptr, ptr %5, align 8
  %615 = load i32, ptr %15, align 4
  %616 = load i32, ptr @ett_dsmcc_heading, align 4
  %617 = call ptr @proto_tree_add_subtree(ptr noundef %613, ptr noundef %614, i32 noundef %615, i32 noundef 20, i32 noundef %616, ptr noundef null, ptr noundef @.str.493)
  store ptr %617, ptr %11, align 8
  %618 = load ptr, ptr %5, align 8
  %619 = load i32, ptr %15, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = load ptr, ptr %11, align 8
  %622 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %618, i32 noundef %619, ptr noundef %620, ptr noundef %621)
  %623 = load i32, ptr %15, align 4
  %624 = add i32 %623, %622
  store i32 %624, ptr %15, align 4
  %625 = load ptr, ptr %10, align 8
  %626 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %627 = load ptr, ptr %5, align 8
  %628 = load i32, ptr %15, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef %625, i32 noundef %626, ptr noundef %627, i32 noundef %628, i32 noundef 2, i32 noundef 0)
  %630 = load i32, ptr %15, align 4
  %631 = add i32 %630, 2
  store i32 %631, ptr %15, align 4
  br label %1773

632:                                              ; preds = %4
  %633 = load ptr, ptr %10, align 8
  %634 = load ptr, ptr %5, align 8
  %635 = load i32, ptr %15, align 4
  %636 = load i32, ptr @ett_dsmcc_heading, align 4
  %637 = call ptr @proto_tree_add_subtree(ptr noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 20, i32 noundef %636, ptr noundef null, ptr noundef @.str.493)
  store ptr %637, ptr %11, align 8
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %15, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load ptr, ptr %11, align 8
  %642 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %638, i32 noundef %639, ptr noundef %640, ptr noundef %641)
  %643 = load i32, ptr %15, align 4
  %644 = add i32 %643, %642
  store i32 %644, ptr %15, align 4
  %645 = load ptr, ptr %10, align 8
  %646 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %647 = load ptr, ptr %5, align 8
  %648 = load i32, ptr %15, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 2, i32 noundef 0)
  %650 = load i32, ptr %15, align 4
  %651 = add i32 %650, 2
  store i32 %651, ptr %15, align 4
  br label %1773

652:                                              ; preds = %4
  %653 = load ptr, ptr %5, align 8
  %654 = load i32, ptr %15, align 4
  %655 = load ptr, ptr %6, align 8
  %656 = load ptr, ptr %10, align 8
  %657 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %653, i32 noundef %654, ptr noundef %655, ptr noundef %656)
  %658 = load i32, ptr %15, align 4
  %659 = add i32 %658, %657
  store i32 %659, ptr %15, align 4
  %660 = load ptr, ptr %10, align 8
  %661 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %662 = load ptr, ptr %5, align 8
  %663 = load i32, ptr %15, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %660, i32 noundef %661, ptr noundef %662, i32 noundef %663, i32 noundef 2, i32 noundef 0)
  %665 = load i32, ptr %15, align 4
  %666 = add i32 %665, 2
  store i32 %666, ptr %15, align 4
  br label %1773

667:                                              ; preds = %4
  %668 = load ptr, ptr %5, align 8
  %669 = load i32, ptr %15, align 4
  %670 = load ptr, ptr %6, align 8
  %671 = load ptr, ptr %10, align 8
  %672 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %668, i32 noundef %669, ptr noundef %670, ptr noundef %671)
  %673 = load i32, ptr %15, align 4
  %674 = add i32 %673, %672
  store i32 %674, ptr %15, align 4
  %675 = load ptr, ptr %10, align 8
  %676 = load ptr, ptr %5, align 8
  %677 = load i32, ptr %15, align 4
  %678 = load i32, ptr @ett_dsmcc_heading, align 4
  %679 = call ptr @proto_tree_add_subtree(ptr noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef -1, i32 noundef %678, ptr noundef null, ptr noundef @.str.495)
  store ptr %679, ptr %11, align 8
  %680 = load ptr, ptr %5, align 8
  %681 = load i32, ptr %15, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = load ptr, ptr %11, align 8
  %684 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %680, i32 noundef %681, ptr noundef %682, ptr noundef %683)
  %685 = load i32, ptr %15, align 4
  %686 = add i32 %685, %684
  store i32 %686, ptr %15, align 4
  br label %1773

687:                                              ; preds = %4
  %688 = load ptr, ptr %5, align 8
  %689 = load i32, ptr %15, align 4
  %690 = load ptr, ptr %6, align 8
  %691 = load ptr, ptr %10, align 8
  %692 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %688, i32 noundef %689, ptr noundef %690, ptr noundef %691)
  %693 = load i32, ptr %15, align 4
  %694 = add i32 %693, %692
  store i32 %694, ptr %15, align 4
  %695 = load ptr, ptr %10, align 8
  %696 = load i32, ptr @hf_dsmcc_reserved, align 4
  %697 = load ptr, ptr %5, align 8
  %698 = load i32, ptr %15, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %695, i32 noundef %696, ptr noundef %697, i32 noundef %698, i32 noundef 2, i32 noundef 0)
  %700 = load i32, ptr %15, align 4
  %701 = add i32 %700, 2
  store i32 %701, ptr %15, align 4
  %702 = load ptr, ptr %10, align 8
  %703 = load ptr, ptr %5, align 8
  %704 = load i32, ptr %15, align 4
  %705 = load i32, ptr @ett_dsmcc_heading, align 4
  %706 = call ptr @proto_tree_add_subtree(ptr noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef 20, i32 noundef %705, ptr noundef null, ptr noundef @.str.493)
  store ptr %706, ptr %11, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %15, align 4
  %709 = load ptr, ptr %6, align 8
  %710 = load ptr, ptr %11, align 8
  %711 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %707, i32 noundef %708, ptr noundef %709, ptr noundef %710)
  %712 = load i32, ptr %15, align 4
  %713 = add i32 %712, %711
  store i32 %713, ptr %15, align 4
  %714 = load ptr, ptr %10, align 8
  %715 = load ptr, ptr %5, align 8
  %716 = load i32, ptr %15, align 4
  %717 = load i32, ptr @ett_dsmcc_heading, align 4
  %718 = call ptr @proto_tree_add_subtree(ptr noundef %714, ptr noundef %715, i32 noundef %716, i32 noundef 20, i32 noundef %717, ptr noundef null, ptr noundef @.str.497)
  store ptr %718, ptr %11, align 8
  %719 = load ptr, ptr %5, align 8
  %720 = load i32, ptr %15, align 4
  %721 = load ptr, ptr %6, align 8
  %722 = load ptr, ptr %11, align 8
  %723 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %719, i32 noundef %720, ptr noundef %721, ptr noundef %722)
  %724 = load i32, ptr %15, align 4
  %725 = add i32 %724, %723
  store i32 %725, ptr %15, align 4
  %726 = load ptr, ptr %10, align 8
  %727 = load ptr, ptr %5, align 8
  %728 = load i32, ptr %15, align 4
  %729 = load i32, ptr @ett_dsmcc_heading, align 4
  %730 = call ptr @proto_tree_add_subtree(ptr noundef %726, ptr noundef %727, i32 noundef %728, i32 noundef 20, i32 noundef %729, ptr noundef null, ptr noundef @.str.498)
  store ptr %730, ptr %11, align 8
  %731 = load ptr, ptr %5, align 8
  %732 = load i32, ptr %15, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load ptr, ptr %11, align 8
  %735 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %731, i32 noundef %732, ptr noundef %733, ptr noundef %734)
  %736 = load i32, ptr %15, align 4
  %737 = add i32 %736, %735
  store i32 %737, ptr %15, align 4
  %738 = load ptr, ptr %10, align 8
  %739 = load ptr, ptr %5, align 8
  %740 = load i32, ptr %15, align 4
  %741 = load i32, ptr @ett_dsmcc_heading, align 4
  %742 = call ptr @proto_tree_add_subtree(ptr noundef %738, ptr noundef %739, i32 noundef %740, i32 noundef -1, i32 noundef %741, ptr noundef null, ptr noundef @.str.496)
  store ptr %742, ptr %11, align 8
  %743 = load ptr, ptr %5, align 8
  %744 = load i32, ptr %15, align 4
  %745 = load ptr, ptr %6, align 8
  %746 = load ptr, ptr %11, align 8
  %747 = call i32 @dissect_dsmcc_un_session_resources(ptr noundef %743, i32 noundef %744, ptr noundef %745, ptr noundef %746)
  %748 = load i32, ptr %15, align 4
  %749 = add i32 %748, %747
  store i32 %749, ptr %15, align 4
  %750 = load ptr, ptr %10, align 8
  %751 = load ptr, ptr %5, align 8
  %752 = load i32, ptr %15, align 4
  %753 = load i32, ptr @ett_dsmcc_heading, align 4
  %754 = call ptr @proto_tree_add_subtree(ptr noundef %750, ptr noundef %751, i32 noundef %752, i32 noundef -1, i32 noundef %753, ptr noundef null, ptr noundef @.str.495)
  store ptr %754, ptr %11, align 8
  %755 = load ptr, ptr %5, align 8
  %756 = load i32, ptr %15, align 4
  %757 = load ptr, ptr %6, align 8
  %758 = load ptr, ptr %11, align 8
  %759 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %755, i32 noundef %756, ptr noundef %757, ptr noundef %758)
  %760 = load i32, ptr %15, align 4
  %761 = add i32 %760, %759
  store i32 %761, ptr %15, align 4
  br label %1773

762:                                              ; preds = %4
  %763 = load ptr, ptr %5, align 8
  %764 = load i32, ptr %15, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load ptr, ptr %10, align 8
  %767 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %763, i32 noundef %764, ptr noundef %765, ptr noundef %766)
  %768 = load i32, ptr %15, align 4
  %769 = add i32 %768, %767
  store i32 %769, ptr %15, align 4
  %770 = load ptr, ptr %10, align 8
  %771 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %772 = load ptr, ptr %5, align 8
  %773 = load i32, ptr %15, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 2, i32 noundef 0)
  %775 = load i32, ptr %15, align 4
  %776 = add i32 %775, 2
  store i32 %776, ptr %15, align 4
  %777 = load ptr, ptr %10, align 8
  %778 = load ptr, ptr %5, align 8
  %779 = load i32, ptr %15, align 4
  %780 = load i32, ptr @ett_dsmcc_heading, align 4
  %781 = call ptr @proto_tree_add_subtree(ptr noundef %777, ptr noundef %778, i32 noundef %779, i32 noundef -1, i32 noundef %780, ptr noundef null, ptr noundef @.str.495)
  store ptr %781, ptr %11, align 8
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %15, align 4
  %784 = load ptr, ptr %6, align 8
  %785 = load ptr, ptr %11, align 8
  %786 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %782, i32 noundef %783, ptr noundef %784, ptr noundef %785)
  %787 = load i32, ptr %15, align 4
  %788 = add i32 %787, %786
  store i32 %788, ptr %15, align 4
  br label %1773

789:                                              ; preds = %4
  %790 = load ptr, ptr %10, align 8
  %791 = load i32, ptr @hf_dsmcc_un_sess_session_count, align 4
  %792 = load ptr, ptr %5, align 8
  %793 = load i32, ptr %15, align 4
  %794 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %790, i32 noundef %791, ptr noundef %792, i32 noundef %793, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %795 = load i32, ptr %15, align 4
  %796 = add i32 %795, 2
  store i32 %796, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %797

797:                                              ; preds = %809, %789
  %798 = load i32, ptr %12, align 4
  %799 = load i32, ptr %13, align 4
  %800 = icmp ult i32 %798, %799
  br i1 %800, label %801, label %812

801:                                              ; preds = %797
  %802 = load ptr, ptr %5, align 8
  %803 = load i32, ptr %15, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load ptr, ptr %10, align 8
  %806 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %802, i32 noundef %803, ptr noundef %804, ptr noundef %805)
  %807 = load i32, ptr %15, align 4
  %808 = add i32 %807, %806
  store i32 %808, ptr %15, align 4
  br label %809

809:                                              ; preds = %801
  %810 = load i32, ptr %12, align 4
  %811 = add i32 %810, 1
  store i32 %811, ptr %12, align 4
  br label %797, !llvm.loop !10

812:                                              ; preds = %797
  br label %1773

813:                                              ; preds = %4
  %814 = load ptr, ptr %5, align 8
  %815 = load i32, ptr %15, align 4
  %816 = load ptr, ptr %6, align 8
  %817 = load ptr, ptr %10, align 8
  %818 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %814, i32 noundef %815, ptr noundef %816, ptr noundef %817)
  %819 = load i32, ptr %15, align 4
  %820 = add i32 %819, %818
  store i32 %820, ptr %15, align 4
  %821 = load ptr, ptr %10, align 8
  %822 = load i32, ptr @hf_dsmcc_un_sess_reserved, align 4
  %823 = load ptr, ptr %5, align 8
  %824 = load i32, ptr %15, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 2, i32 noundef 0)
  %826 = load i32, ptr %15, align 4
  %827 = add i32 %826, 2
  store i32 %827, ptr %15, align 4
  %828 = load ptr, ptr %10, align 8
  %829 = load ptr, ptr %5, align 8
  %830 = load i32, ptr %15, align 4
  %831 = load i32, ptr @ett_dsmcc_heading, align 4
  %832 = call ptr @proto_tree_add_subtree(ptr noundef %828, ptr noundef %829, i32 noundef %830, i32 noundef 20, i32 noundef %831, ptr noundef null, ptr noundef @.str.493)
  store ptr %832, ptr %11, align 8
  %833 = load ptr, ptr %5, align 8
  %834 = load i32, ptr %15, align 4
  %835 = load ptr, ptr %6, align 8
  %836 = load ptr, ptr %11, align 8
  %837 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %833, i32 noundef %834, ptr noundef %835, ptr noundef %836)
  %838 = load i32, ptr %15, align 4
  %839 = add i32 %838, %837
  store i32 %839, ptr %15, align 4
  %840 = load ptr, ptr %10, align 8
  %841 = load ptr, ptr %5, align 8
  %842 = load i32, ptr %15, align 4
  %843 = load i32, ptr @ett_dsmcc_heading, align 4
  %844 = call ptr @proto_tree_add_subtree(ptr noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 20, i32 noundef %843, ptr noundef null, ptr noundef @.str.494)
  store ptr %844, ptr %11, align 8
  %845 = load ptr, ptr %5, align 8
  %846 = load i32, ptr %15, align 4
  %847 = load ptr, ptr %6, align 8
  %848 = load ptr, ptr %11, align 8
  %849 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %845, i32 noundef %846, ptr noundef %847, ptr noundef %848)
  %850 = load i32, ptr %15, align 4
  %851 = add i32 %850, %849
  store i32 %851, ptr %15, align 4
  %852 = load ptr, ptr %10, align 8
  %853 = load i32, ptr @hf_dsmcc_un_sess_forward_count, align 4
  %854 = load ptr, ptr %5, align 8
  %855 = load i32, ptr %15, align 4
  %856 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %852, i32 noundef %853, ptr noundef %854, i32 noundef %855, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %857 = load i32, ptr %15, align 4
  %858 = add i32 %857, 2
  store i32 %858, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %859

859:                                              ; preds = %876, %813
  %860 = load i32, ptr %12, align 4
  %861 = load i32, ptr %13, align 4
  %862 = icmp ult i32 %860, %861
  br i1 %862, label %863, label %879

863:                                              ; preds = %859
  %864 = load ptr, ptr %10, align 8
  %865 = load ptr, ptr %5, align 8
  %866 = load i32, ptr %15, align 4
  %867 = load i32, ptr @ett_dsmcc_heading, align 4
  %868 = call ptr @proto_tree_add_subtree(ptr noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef 20, i32 noundef %867, ptr noundef null, ptr noundef @.str.499)
  store ptr %868, ptr %11, align 8
  %869 = load ptr, ptr %5, align 8
  %870 = load i32, ptr %15, align 4
  %871 = load ptr, ptr %6, align 8
  %872 = load ptr, ptr %11, align 8
  %873 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %869, i32 noundef %870, ptr noundef %871, ptr noundef %872)
  %874 = load i32, ptr %15, align 4
  %875 = add i32 %874, %873
  store i32 %875, ptr %15, align 4
  br label %876

876:                                              ; preds = %863
  %877 = load i32, ptr %12, align 4
  %878 = add i32 %877, 1
  store i32 %878, ptr %12, align 4
  br label %859, !llvm.loop !11

879:                                              ; preds = %859
  %880 = load ptr, ptr %10, align 8
  %881 = load ptr, ptr %5, align 8
  %882 = load i32, ptr %15, align 4
  %883 = load i32, ptr @ett_dsmcc_heading, align 4
  %884 = call ptr @proto_tree_add_subtree(ptr noundef %880, ptr noundef %881, i32 noundef %882, i32 noundef -1, i32 noundef %883, ptr noundef null, ptr noundef @.str.495)
  store ptr %884, ptr %11, align 8
  %885 = load ptr, ptr %5, align 8
  %886 = load i32, ptr %15, align 4
  %887 = load ptr, ptr %6, align 8
  %888 = load ptr, ptr %11, align 8
  %889 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %885, i32 noundef %886, ptr noundef %887, ptr noundef %888)
  %890 = load i32, ptr %15, align 4
  %891 = add i32 %890, %889
  store i32 %891, ptr %15, align 4
  br label %1773

892:                                              ; preds = %4
  %893 = load ptr, ptr %5, align 8
  %894 = load i32, ptr %15, align 4
  %895 = load ptr, ptr %6, align 8
  %896 = load ptr, ptr %10, align 8
  %897 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %893, i32 noundef %894, ptr noundef %895, ptr noundef %896)
  %898 = load i32, ptr %15, align 4
  %899 = add i32 %898, %897
  store i32 %899, ptr %15, align 4
  %900 = load ptr, ptr %10, align 8
  %901 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %902 = load ptr, ptr %5, align 8
  %903 = load i32, ptr %15, align 4
  %904 = call ptr @proto_tree_add_item(ptr noundef %900, i32 noundef %901, ptr noundef %902, i32 noundef %903, i32 noundef 2, i32 noundef 0)
  %905 = load i32, ptr %15, align 4
  %906 = add i32 %905, 2
  store i32 %906, ptr %15, align 4
  %907 = load ptr, ptr %10, align 8
  %908 = load ptr, ptr %5, align 8
  %909 = load i32, ptr %15, align 4
  %910 = load i32, ptr @ett_dsmcc_heading, align 4
  %911 = call ptr @proto_tree_add_subtree(ptr noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef 20, i32 noundef %910, ptr noundef null, ptr noundef @.str.494)
  store ptr %911, ptr %11, align 8
  %912 = load ptr, ptr %5, align 8
  %913 = load i32, ptr %15, align 4
  %914 = load ptr, ptr %6, align 8
  %915 = load ptr, ptr %11, align 8
  %916 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %912, i32 noundef %913, ptr noundef %914, ptr noundef %915)
  %917 = load i32, ptr %15, align 4
  %918 = add i32 %917, %916
  store i32 %918, ptr %15, align 4
  %919 = load ptr, ptr %10, align 8
  %920 = load ptr, ptr %5, align 8
  %921 = load i32, ptr %15, align 4
  %922 = load i32, ptr @ett_dsmcc_heading, align 4
  %923 = call ptr @proto_tree_add_subtree(ptr noundef %919, ptr noundef %920, i32 noundef %921, i32 noundef 20, i32 noundef %922, ptr noundef null, ptr noundef @.str.500)
  store ptr %923, ptr %11, align 8
  %924 = load ptr, ptr %5, align 8
  %925 = load i32, ptr %15, align 4
  %926 = load ptr, ptr %6, align 8
  %927 = load ptr, ptr %11, align 8
  %928 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %924, i32 noundef %925, ptr noundef %926, ptr noundef %927)
  %929 = load i32, ptr %15, align 4
  %930 = add i32 %929, %928
  store i32 %930, ptr %15, align 4
  %931 = load ptr, ptr %10, align 8
  %932 = load ptr, ptr %5, align 8
  %933 = load i32, ptr %15, align 4
  %934 = load i32, ptr @ett_dsmcc_heading, align 4
  %935 = call ptr @proto_tree_add_subtree(ptr noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef -1, i32 noundef %934, ptr noundef null, ptr noundef @.str.496)
  store ptr %935, ptr %11, align 8
  %936 = load ptr, ptr %5, align 8
  %937 = load i32, ptr %15, align 4
  %938 = load ptr, ptr %6, align 8
  %939 = load ptr, ptr %11, align 8
  %940 = call i32 @dissect_dsmcc_un_session_resources(ptr noundef %936, i32 noundef %937, ptr noundef %938, ptr noundef %939)
  %941 = load i32, ptr %15, align 4
  %942 = add i32 %941, %940
  store i32 %942, ptr %15, align 4
  %943 = load ptr, ptr %10, align 8
  %944 = load ptr, ptr %5, align 8
  %945 = load i32, ptr %15, align 4
  %946 = load i32, ptr @ett_dsmcc_heading, align 4
  %947 = call ptr @proto_tree_add_subtree(ptr noundef %943, ptr noundef %944, i32 noundef %945, i32 noundef -1, i32 noundef %946, ptr noundef null, ptr noundef @.str.495)
  store ptr %947, ptr %11, align 8
  %948 = load ptr, ptr %5, align 8
  %949 = load i32, ptr %15, align 4
  %950 = load ptr, ptr %6, align 8
  %951 = load ptr, ptr %11, align 8
  %952 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %948, i32 noundef %949, ptr noundef %950, ptr noundef %951)
  %953 = load i32, ptr %15, align 4
  %954 = add i32 %953, %952
  store i32 %954, ptr %15, align 4
  br label %1773

955:                                              ; preds = %4
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr %15, align 4
  %958 = load ptr, ptr %6, align 8
  %959 = load ptr, ptr %10, align 8
  %960 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %956, i32 noundef %957, ptr noundef %958, ptr noundef %959)
  %961 = load i32, ptr %15, align 4
  %962 = add i32 %961, %960
  store i32 %962, ptr %15, align 4
  %963 = load ptr, ptr %10, align 8
  %964 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %965 = load ptr, ptr %5, align 8
  %966 = load i32, ptr %15, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %963, i32 noundef %964, ptr noundef %965, i32 noundef %966, i32 noundef 2, i32 noundef 0)
  %968 = load i32, ptr %15, align 4
  %969 = add i32 %968, 2
  store i32 %969, ptr %15, align 4
  %970 = load ptr, ptr %10, align 8
  %971 = load ptr, ptr %5, align 8
  %972 = load i32, ptr %15, align 4
  %973 = load i32, ptr @ett_dsmcc_heading, align 4
  %974 = call ptr @proto_tree_add_subtree(ptr noundef %970, ptr noundef %971, i32 noundef %972, i32 noundef -1, i32 noundef %973, ptr noundef null, ptr noundef @.str.495)
  store ptr %974, ptr %11, align 8
  %975 = load ptr, ptr %5, align 8
  %976 = load i32, ptr %15, align 4
  %977 = load ptr, ptr %6, align 8
  %978 = load ptr, ptr %11, align 8
  %979 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %975, i32 noundef %976, ptr noundef %977, ptr noundef %978)
  %980 = load i32, ptr %15, align 4
  %981 = add i32 %980, %979
  store i32 %981, ptr %15, align 4
  br label %1773

982:                                              ; preds = %4
  %983 = load ptr, ptr %5, align 8
  %984 = load i32, ptr %15, align 4
  %985 = load ptr, ptr %6, align 8
  %986 = load ptr, ptr %10, align 8
  %987 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %983, i32 noundef %984, ptr noundef %985, ptr noundef %986)
  %988 = load i32, ptr %15, align 4
  %989 = add i32 %988, %987
  store i32 %989, ptr %15, align 4
  %990 = load ptr, ptr %10, align 8
  %991 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %992 = load ptr, ptr %5, align 8
  %993 = load i32, ptr %15, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %990, i32 noundef %991, ptr noundef %992, i32 noundef %993, i32 noundef 2, i32 noundef 0)
  %995 = load i32, ptr %15, align 4
  %996 = add i32 %995, 2
  store i32 %996, ptr %15, align 4
  %997 = load ptr, ptr %10, align 8
  %998 = load ptr, ptr %5, align 8
  %999 = load i32, ptr %15, align 4
  %1000 = load i32, ptr @ett_dsmcc_heading, align 4
  %1001 = call ptr @proto_tree_add_subtree(ptr noundef %997, ptr noundef %998, i32 noundef %999, i32 noundef -1, i32 noundef %1000, ptr noundef null, ptr noundef @.str.495)
  store ptr %1001, ptr %11, align 8
  %1002 = load ptr, ptr %5, align 8
  %1003 = load i32, ptr %15, align 4
  %1004 = load ptr, ptr %6, align 8
  %1005 = load ptr, ptr %11, align 8
  %1006 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1002, i32 noundef %1003, ptr noundef %1004, ptr noundef %1005)
  %1007 = load i32, ptr %15, align 4
  %1008 = add i32 %1007, %1006
  store i32 %1008, ptr %15, align 4
  br label %1773

1009:                                             ; preds = %4
  %1010 = load ptr, ptr %5, align 8
  %1011 = load i32, ptr %15, align 4
  %1012 = load ptr, ptr %6, align 8
  %1013 = load ptr, ptr %10, align 8
  %1014 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1010, i32 noundef %1011, ptr noundef %1012, ptr noundef %1013)
  %1015 = load i32, ptr %15, align 4
  %1016 = add i32 %1015, %1014
  store i32 %1016, ptr %15, align 4
  %1017 = load ptr, ptr %10, align 8
  %1018 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %1019 = load ptr, ptr %5, align 8
  %1020 = load i32, ptr %15, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %1017, i32 noundef %1018, ptr noundef %1019, i32 noundef %1020, i32 noundef 2, i32 noundef 0)
  %1022 = load i32, ptr %15, align 4
  %1023 = add i32 %1022, 2
  store i32 %1023, ptr %15, align 4
  %1024 = load ptr, ptr %10, align 8
  %1025 = load ptr, ptr %5, align 8
  %1026 = load i32, ptr %15, align 4
  %1027 = load i32, ptr @ett_dsmcc_heading, align 4
  %1028 = call ptr @proto_tree_add_subtree(ptr noundef %1024, ptr noundef %1025, i32 noundef %1026, i32 noundef -1, i32 noundef %1027, ptr noundef null, ptr noundef @.str.495)
  store ptr %1028, ptr %11, align 8
  %1029 = load ptr, ptr %5, align 8
  %1030 = load i32, ptr %15, align 4
  %1031 = load ptr, ptr %6, align 8
  %1032 = load ptr, ptr %11, align 8
  %1033 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1029, i32 noundef %1030, ptr noundef %1031, ptr noundef %1032)
  %1034 = load i32, ptr %15, align 4
  %1035 = add i32 %1034, %1033
  store i32 %1035, ptr %15, align 4
  br label %1773

1036:                                             ; preds = %4
  %1037 = load ptr, ptr %5, align 8
  %1038 = load i32, ptr %15, align 4
  %1039 = load ptr, ptr %6, align 8
  %1040 = load ptr, ptr %10, align 8
  %1041 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1037, i32 noundef %1038, ptr noundef %1039, ptr noundef %1040)
  %1042 = load i32, ptr %15, align 4
  %1043 = add i32 %1042, %1041
  store i32 %1043, ptr %15, align 4
  %1044 = load ptr, ptr %10, align 8
  %1045 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %1046 = load ptr, ptr %5, align 8
  %1047 = load i32, ptr %15, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %1044, i32 noundef %1045, ptr noundef %1046, i32 noundef %1047, i32 noundef 2, i32 noundef 0)
  %1049 = load i32, ptr %15, align 4
  %1050 = add i32 %1049, 2
  store i32 %1050, ptr %15, align 4
  %1051 = load ptr, ptr %10, align 8
  %1052 = load ptr, ptr %5, align 8
  %1053 = load i32, ptr %15, align 4
  %1054 = load i32, ptr @ett_dsmcc_heading, align 4
  %1055 = call ptr @proto_tree_add_subtree(ptr noundef %1051, ptr noundef %1052, i32 noundef %1053, i32 noundef -1, i32 noundef %1054, ptr noundef null, ptr noundef @.str.495)
  store ptr %1055, ptr %11, align 8
  %1056 = load ptr, ptr %5, align 8
  %1057 = load i32, ptr %15, align 4
  %1058 = load ptr, ptr %6, align 8
  %1059 = load ptr, ptr %11, align 8
  %1060 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1056, i32 noundef %1057, ptr noundef %1058, ptr noundef %1059)
  %1061 = load i32, ptr %15, align 4
  %1062 = add i32 %1061, %1060
  store i32 %1062, ptr %15, align 4
  br label %1773

1063:                                             ; preds = %4
  %1064 = load ptr, ptr %5, align 8
  %1065 = load i32, ptr %15, align 4
  %1066 = load ptr, ptr %6, align 8
  %1067 = load ptr, ptr %10, align 8
  %1068 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1064, i32 noundef %1065, ptr noundef %1066, ptr noundef %1067)
  %1069 = load i32, ptr %15, align 4
  %1070 = add i32 %1069, %1068
  store i32 %1070, ptr %15, align 4
  %1071 = load ptr, ptr %10, align 8
  %1072 = load ptr, ptr %5, align 8
  %1073 = load i32, ptr %15, align 4
  %1074 = load i32, ptr @ett_dsmcc_heading, align 4
  %1075 = call ptr @proto_tree_add_subtree(ptr noundef %1071, ptr noundef %1072, i32 noundef %1073, i32 noundef -1, i32 noundef %1074, ptr noundef null, ptr noundef @.str.496)
  store ptr %1075, ptr %11, align 8
  %1076 = load ptr, ptr %5, align 8
  %1077 = load i32, ptr %15, align 4
  %1078 = load ptr, ptr %6, align 8
  %1079 = load ptr, ptr %11, align 8
  %1080 = call i32 @dissect_dsmcc_un_session_resources(ptr noundef %1076, i32 noundef %1077, ptr noundef %1078, ptr noundef %1079)
  %1081 = load i32, ptr %15, align 4
  %1082 = add i32 %1081, %1080
  store i32 %1082, ptr %15, align 4
  %1083 = load ptr, ptr %10, align 8
  %1084 = load ptr, ptr %5, align 8
  %1085 = load i32, ptr %15, align 4
  %1086 = load i32, ptr @ett_dsmcc_heading, align 4
  %1087 = call ptr @proto_tree_add_subtree(ptr noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef -1, i32 noundef %1086, ptr noundef null, ptr noundef @.str.495)
  store ptr %1087, ptr %11, align 8
  %1088 = load ptr, ptr %5, align 8
  %1089 = load i32, ptr %15, align 4
  %1090 = load ptr, ptr %6, align 8
  %1091 = load ptr, ptr %11, align 8
  %1092 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1088, i32 noundef %1089, ptr noundef %1090, ptr noundef %1091)
  %1093 = load i32, ptr %15, align 4
  %1094 = add i32 %1093, %1092
  store i32 %1094, ptr %15, align 4
  br label %1773

1095:                                             ; preds = %4
  %1096 = load ptr, ptr %5, align 8
  %1097 = load i32, ptr %15, align 4
  %1098 = load ptr, ptr %6, align 8
  %1099 = load ptr, ptr %10, align 8
  %1100 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, ptr noundef %1099)
  %1101 = load i32, ptr %15, align 4
  %1102 = add i32 %1101, %1100
  store i32 %1102, ptr %15, align 4
  %1103 = load ptr, ptr %10, align 8
  %1104 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %1105 = load ptr, ptr %5, align 8
  %1106 = load i32, ptr %15, align 4
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1103, i32 noundef %1104, ptr noundef %1105, i32 noundef %1106, i32 noundef 2, i32 noundef 0)
  %1108 = load i32, ptr %15, align 4
  %1109 = add i32 %1108, 2
  store i32 %1109, ptr %15, align 4
  %1110 = load ptr, ptr %10, align 8
  %1111 = load ptr, ptr %5, align 8
  %1112 = load i32, ptr %15, align 4
  %1113 = load i32, ptr @ett_dsmcc_heading, align 4
  %1114 = call ptr @proto_tree_add_subtree(ptr noundef %1110, ptr noundef %1111, i32 noundef %1112, i32 noundef -1, i32 noundef %1113, ptr noundef null, ptr noundef @.str.496)
  store ptr %1114, ptr %11, align 8
  %1115 = load ptr, ptr %5, align 8
  %1116 = load i32, ptr %15, align 4
  %1117 = load ptr, ptr %6, align 8
  %1118 = load ptr, ptr %11, align 8
  %1119 = call i32 @dissect_dsmcc_un_session_resources(ptr noundef %1115, i32 noundef %1116, ptr noundef %1117, ptr noundef %1118)
  %1120 = load i32, ptr %15, align 4
  %1121 = add i32 %1120, %1119
  store i32 %1121, ptr %15, align 4
  %1122 = load ptr, ptr %10, align 8
  %1123 = load ptr, ptr %5, align 8
  %1124 = load i32, ptr %15, align 4
  %1125 = load i32, ptr @ett_dsmcc_heading, align 4
  %1126 = call ptr @proto_tree_add_subtree(ptr noundef %1122, ptr noundef %1123, i32 noundef %1124, i32 noundef -1, i32 noundef %1125, ptr noundef null, ptr noundef @.str.495)
  store ptr %1126, ptr %11, align 8
  %1127 = load ptr, ptr %5, align 8
  %1128 = load i32, ptr %15, align 4
  %1129 = load ptr, ptr %6, align 8
  %1130 = load ptr, ptr %11, align 8
  %1131 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1127, i32 noundef %1128, ptr noundef %1129, ptr noundef %1130)
  %1132 = load i32, ptr %15, align 4
  %1133 = add i32 %1132, %1131
  store i32 %1133, ptr %15, align 4
  br label %1773

1134:                                             ; preds = %4
  %1135 = load ptr, ptr %5, align 8
  %1136 = load i32, ptr %15, align 4
  %1137 = load ptr, ptr %6, align 8
  %1138 = load ptr, ptr %10, align 8
  %1139 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1135, i32 noundef %1136, ptr noundef %1137, ptr noundef %1138)
  %1140 = load i32, ptr %15, align 4
  %1141 = add i32 %1140, %1139
  store i32 %1141, ptr %15, align 4
  %1142 = load ptr, ptr %10, align 8
  %1143 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %1144 = load ptr, ptr %5, align 8
  %1145 = load i32, ptr %15, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %1142, i32 noundef %1143, ptr noundef %1144, i32 noundef %1145, i32 noundef 2, i32 noundef 0)
  %1147 = load i32, ptr %15, align 4
  %1148 = add i32 %1147, 2
  store i32 %1148, ptr %15, align 4
  %1149 = load ptr, ptr %10, align 8
  %1150 = load i32, ptr @hf_dsmcc_un_sess_resource_count, align 4
  %1151 = load ptr, ptr %5, align 8
  %1152 = load i32, ptr %15, align 4
  %1153 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1149, i32 noundef %1150, ptr noundef %1151, i32 noundef %1152, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1154 = load i32, ptr %15, align 4
  %1155 = add i32 %1154, 2
  store i32 %1155, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %1156

1156:                                             ; preds = %1168, %1134
  %1157 = load i32, ptr %12, align 4
  %1158 = load i32, ptr %13, align 4
  %1159 = icmp ult i32 %1157, %1158
  br i1 %1159, label %1160, label %1171

1160:                                             ; preds = %1156
  %1161 = load ptr, ptr %10, align 8
  %1162 = load i32, ptr @hf_dsmcc_un_sess_resource_num, align 4
  %1163 = load ptr, ptr %5, align 8
  %1164 = load i32, ptr %15, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %1161, i32 noundef %1162, ptr noundef %1163, i32 noundef %1164, i32 noundef 2, i32 noundef 0)
  %1166 = load i32, ptr %15, align 4
  %1167 = add i32 %1166, 2
  store i32 %1167, ptr %15, align 4
  br label %1168

1168:                                             ; preds = %1160
  %1169 = load i32, ptr %12, align 4
  %1170 = add i32 %1169, 1
  store i32 %1170, ptr %12, align 4
  br label %1156, !llvm.loop !12

1171:                                             ; preds = %1156
  %1172 = load ptr, ptr %10, align 8
  %1173 = load ptr, ptr %5, align 8
  %1174 = load i32, ptr %15, align 4
  %1175 = load i32, ptr @ett_dsmcc_heading, align 4
  %1176 = call ptr @proto_tree_add_subtree(ptr noundef %1172, ptr noundef %1173, i32 noundef %1174, i32 noundef -1, i32 noundef %1175, ptr noundef null, ptr noundef @.str.495)
  store ptr %1176, ptr %11, align 8
  %1177 = load ptr, ptr %5, align 8
  %1178 = load i32, ptr %15, align 4
  %1179 = load ptr, ptr %6, align 8
  %1180 = load ptr, ptr %11, align 8
  %1181 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1177, i32 noundef %1178, ptr noundef %1179, ptr noundef %1180)
  %1182 = load i32, ptr %15, align 4
  %1183 = add i32 %1182, %1181
  store i32 %1183, ptr %15, align 4
  br label %1773

1184:                                             ; preds = %4
  %1185 = load ptr, ptr %5, align 8
  %1186 = load i32, ptr %15, align 4
  %1187 = load ptr, ptr %6, align 8
  %1188 = load ptr, ptr %10, align 8
  %1189 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1185, i32 noundef %1186, ptr noundef %1187, ptr noundef %1188)
  %1190 = load i32, ptr %15, align 4
  %1191 = add i32 %1190, %1189
  store i32 %1191, ptr %15, align 4
  %1192 = load ptr, ptr %10, align 8
  %1193 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %1194 = load ptr, ptr %5, align 8
  %1195 = load i32, ptr %15, align 4
  %1196 = call ptr @proto_tree_add_item(ptr noundef %1192, i32 noundef %1193, ptr noundef %1194, i32 noundef %1195, i32 noundef 2, i32 noundef 0)
  %1197 = load i32, ptr %15, align 4
  %1198 = add i32 %1197, 2
  store i32 %1198, ptr %15, align 4
  %1199 = load ptr, ptr %10, align 8
  %1200 = load ptr, ptr %5, align 8
  %1201 = load i32, ptr %15, align 4
  %1202 = load i32, ptr @ett_dsmcc_heading, align 4
  %1203 = call ptr @proto_tree_add_subtree(ptr noundef %1199, ptr noundef %1200, i32 noundef %1201, i32 noundef -1, i32 noundef %1202, ptr noundef null, ptr noundef @.str.495)
  store ptr %1203, ptr %11, align 8
  %1204 = load ptr, ptr %5, align 8
  %1205 = load i32, ptr %15, align 4
  %1206 = load ptr, ptr %6, align 8
  %1207 = load ptr, ptr %11, align 8
  %1208 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1204, i32 noundef %1205, ptr noundef %1206, ptr noundef %1207)
  %1209 = load i32, ptr %15, align 4
  %1210 = add i32 %1209, %1208
  store i32 %1210, ptr %15, align 4
  br label %1773

1211:                                             ; preds = %4
  %1212 = load ptr, ptr %5, align 8
  %1213 = load i32, ptr %15, align 4
  %1214 = load ptr, ptr %6, align 8
  %1215 = load ptr, ptr %10, align 8
  %1216 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1212, i32 noundef %1213, ptr noundef %1214, ptr noundef %1215)
  %1217 = load i32, ptr %15, align 4
  %1218 = add i32 %1217, %1216
  store i32 %1218, ptr %15, align 4
  %1219 = load ptr, ptr %10, align 8
  %1220 = load i32, ptr @hf_dsmcc_un_sess_reserved, align 4
  %1221 = load ptr, ptr %5, align 8
  %1222 = load i32, ptr %15, align 4
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1219, i32 noundef %1220, ptr noundef %1221, i32 noundef %1222, i32 noundef 2, i32 noundef 0)
  %1224 = load i32, ptr %15, align 4
  %1225 = add i32 %1224, 2
  store i32 %1225, ptr %15, align 4
  %1226 = load ptr, ptr %10, align 8
  %1227 = load ptr, ptr %5, align 8
  %1228 = load i32, ptr %15, align 4
  %1229 = load i32, ptr @ett_dsmcc_heading, align 4
  %1230 = call ptr @proto_tree_add_subtree(ptr noundef %1226, ptr noundef %1227, i32 noundef %1228, i32 noundef 20, i32 noundef %1229, ptr noundef null, ptr noundef @.str.494)
  store ptr %1230, ptr %11, align 8
  %1231 = load ptr, ptr %5, align 8
  %1232 = load i32, ptr %15, align 4
  %1233 = load ptr, ptr %6, align 8
  %1234 = load ptr, ptr %11, align 8
  %1235 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %1231, i32 noundef %1232, ptr noundef %1233, ptr noundef %1234)
  %1236 = load i32, ptr %15, align 4
  %1237 = add i32 %1236, %1235
  store i32 %1237, ptr %15, align 4
  %1238 = load ptr, ptr %10, align 8
  %1239 = load ptr, ptr %5, align 8
  %1240 = load i32, ptr %15, align 4
  %1241 = load i32, ptr @ett_dsmcc_heading, align 4
  %1242 = call ptr @proto_tree_add_subtree(ptr noundef %1238, ptr noundef %1239, i32 noundef %1240, i32 noundef -1, i32 noundef %1241, ptr noundef null, ptr noundef @.str.496)
  store ptr %1242, ptr %11, align 8
  %1243 = load ptr, ptr %5, align 8
  %1244 = load i32, ptr %15, align 4
  %1245 = load ptr, ptr %6, align 8
  %1246 = load ptr, ptr %11, align 8
  %1247 = call i32 @dissect_dsmcc_un_session_resources(ptr noundef %1243, i32 noundef %1244, ptr noundef %1245, ptr noundef %1246)
  %1248 = load i32, ptr %15, align 4
  %1249 = add i32 %1248, %1247
  store i32 %1249, ptr %15, align 4
  br label %1773

1250:                                             ; preds = %4
  %1251 = load ptr, ptr %5, align 8
  %1252 = load i32, ptr %15, align 4
  %1253 = load ptr, ptr %6, align 8
  %1254 = load ptr, ptr %10, align 8
  %1255 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1251, i32 noundef %1252, ptr noundef %1253, ptr noundef %1254)
  %1256 = load i32, ptr %15, align 4
  %1257 = add i32 %1256, %1255
  store i32 %1257, ptr %15, align 4
  %1258 = load ptr, ptr %10, align 8
  %1259 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %1260 = load ptr, ptr %5, align 8
  %1261 = load i32, ptr %15, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef 2, i32 noundef 0)
  %1263 = load i32, ptr %15, align 4
  %1264 = add i32 %1263, 2
  store i32 %1264, ptr %15, align 4
  %1265 = load ptr, ptr %10, align 8
  %1266 = load ptr, ptr %5, align 8
  %1267 = load i32, ptr %15, align 4
  %1268 = load i32, ptr @ett_dsmcc_heading, align 4
  %1269 = call ptr @proto_tree_add_subtree(ptr noundef %1265, ptr noundef %1266, i32 noundef %1267, i32 noundef -1, i32 noundef %1268, ptr noundef null, ptr noundef @.str.496)
  store ptr %1269, ptr %11, align 8
  %1270 = load ptr, ptr %5, align 8
  %1271 = load i32, ptr %15, align 4
  %1272 = load ptr, ptr %6, align 8
  %1273 = load ptr, ptr %11, align 8
  %1274 = call i32 @dissect_dsmcc_un_session_resources(ptr noundef %1270, i32 noundef %1271, ptr noundef %1272, ptr noundef %1273)
  %1275 = load i32, ptr %15, align 4
  %1276 = add i32 %1275, %1274
  store i32 %1276, ptr %15, align 4
  br label %1773

1277:                                             ; preds = %4
  %1278 = load ptr, ptr %10, align 8
  %1279 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %1280 = load ptr, ptr %5, align 8
  %1281 = load i32, ptr %15, align 4
  %1282 = call ptr @proto_tree_add_item(ptr noundef %1278, i32 noundef %1279, ptr noundef %1280, i32 noundef %1281, i32 noundef 2, i32 noundef 0)
  %1283 = load i32, ptr %15, align 4
  %1284 = add i32 %1283, 2
  store i32 %1284, ptr %15, align 4
  %1285 = load ptr, ptr %10, align 8
  %1286 = load ptr, ptr %5, align 8
  %1287 = load i32, ptr %15, align 4
  %1288 = load i32, ptr @ett_dsmcc_heading, align 4
  %1289 = call ptr @proto_tree_add_subtree(ptr noundef %1285, ptr noundef %1286, i32 noundef %1287, i32 noundef 20, i32 noundef %1288, ptr noundef null, ptr noundef @.str.494)
  store ptr %1289, ptr %11, align 8
  %1290 = load ptr, ptr %5, align 8
  %1291 = load i32, ptr %15, align 4
  %1292 = load ptr, ptr %6, align 8
  %1293 = load ptr, ptr %11, align 8
  %1294 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %1290, i32 noundef %1291, ptr noundef %1292, ptr noundef %1293)
  %1295 = load i32, ptr %15, align 4
  %1296 = add i32 %1295, %1294
  store i32 %1296, ptr %15, align 4
  %1297 = load ptr, ptr %10, align 8
  %1298 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %1299 = load ptr, ptr %5, align 8
  %1300 = load i32, ptr %15, align 4
  %1301 = call ptr @proto_tree_add_item(ptr noundef %1297, i32 noundef %1298, ptr noundef %1299, i32 noundef %1300, i32 noundef 2, i32 noundef 0)
  %1302 = load i32, ptr %15, align 4
  %1303 = add i32 %1302, 2
  store i32 %1303, ptr %15, align 4
  %1304 = load ptr, ptr %10, align 8
  %1305 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %1306 = load ptr, ptr %5, align 8
  %1307 = load i32, ptr %15, align 4
  %1308 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1304, i32 noundef %1305, ptr noundef %1306, i32 noundef %1307, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1309 = load i32, ptr %15, align 4
  %1310 = add i32 %1309, 2
  store i32 %1310, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %1311

1311:                                             ; preds = %1323, %1277
  %1312 = load i32, ptr %12, align 4
  %1313 = load i32, ptr %13, align 4
  %1314 = icmp ult i32 %1312, %1313
  br i1 %1314, label %1315, label %1326

1315:                                             ; preds = %1311
  %1316 = load ptr, ptr %10, align 8
  %1317 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %1318 = load ptr, ptr %5, align 8
  %1319 = load i32, ptr %15, align 4
  %1320 = call ptr @proto_tree_add_item(ptr noundef %1316, i32 noundef %1317, ptr noundef %1318, i32 noundef %1319, i32 noundef 1, i32 noundef 0)
  %1321 = load i32, ptr %15, align 4
  %1322 = add i32 %1321, 1
  store i32 %1322, ptr %15, align 4
  br label %1323

1323:                                             ; preds = %1315
  %1324 = load i32, ptr %12, align 4
  %1325 = add i32 %1324, 1
  store i32 %1325, ptr %12, align 4
  br label %1311, !llvm.loop !13

1326:                                             ; preds = %1311
  br label %1773

1327:                                             ; preds = %4
  %1328 = load ptr, ptr %10, align 8
  %1329 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %1330 = load ptr, ptr %5, align 8
  %1331 = load i32, ptr %15, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1331, i32 noundef 2, i32 noundef 0)
  %1333 = load i32, ptr %15, align 4
  %1334 = add i32 %1333, 2
  store i32 %1334, ptr %15, align 4
  %1335 = load ptr, ptr %10, align 8
  %1336 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %1337 = load ptr, ptr %5, align 8
  %1338 = load i32, ptr %15, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1335, i32 noundef %1336, ptr noundef %1337, i32 noundef %1338, i32 noundef 2, i32 noundef 0)
  %1340 = load i32, ptr %15, align 4
  %1341 = add i32 %1340, 2
  store i32 %1341, ptr %15, align 4
  %1342 = load ptr, ptr %10, align 8
  %1343 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %1344 = load ptr, ptr %5, align 8
  %1345 = load i32, ptr %15, align 4
  %1346 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1345, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1347 = load i32, ptr %15, align 4
  %1348 = add i32 %1347, 2
  store i32 %1348, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %1349

1349:                                             ; preds = %1361, %1327
  %1350 = load i32, ptr %12, align 4
  %1351 = load i32, ptr %13, align 4
  %1352 = icmp ult i32 %1350, %1351
  br i1 %1352, label %1353, label %1364

1353:                                             ; preds = %1349
  %1354 = load ptr, ptr %10, align 8
  %1355 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %1356 = load ptr, ptr %5, align 8
  %1357 = load i32, ptr %15, align 4
  %1358 = call ptr @proto_tree_add_item(ptr noundef %1354, i32 noundef %1355, ptr noundef %1356, i32 noundef %1357, i32 noundef 1, i32 noundef 0)
  %1359 = load i32, ptr %15, align 4
  %1360 = add i32 %1359, 1
  store i32 %1360, ptr %15, align 4
  br label %1361

1361:                                             ; preds = %1353
  %1362 = load i32, ptr %12, align 4
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr %12, align 4
  br label %1349, !llvm.loop !14

1364:                                             ; preds = %1349
  br label %1773

1365:                                             ; preds = %4
  %1366 = load ptr, ptr %10, align 8
  %1367 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %1368 = load ptr, ptr %5, align 8
  %1369 = load i32, ptr %15, align 4
  %1370 = call ptr @proto_tree_add_item(ptr noundef %1366, i32 noundef %1367, ptr noundef %1368, i32 noundef %1369, i32 noundef 2, i32 noundef 0)
  %1371 = load i32, ptr %15, align 4
  %1372 = add i32 %1371, 2
  store i32 %1372, ptr %15, align 4
  %1373 = load ptr, ptr %10, align 8
  %1374 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %1375 = load ptr, ptr %5, align 8
  %1376 = load i32, ptr %15, align 4
  %1377 = call ptr @proto_tree_add_item(ptr noundef %1373, i32 noundef %1374, ptr noundef %1375, i32 noundef %1376, i32 noundef 2, i32 noundef 0)
  %1378 = load i32, ptr %15, align 4
  %1379 = add i32 %1378, 2
  store i32 %1379, ptr %15, align 4
  %1380 = load ptr, ptr %10, align 8
  %1381 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %1382 = load ptr, ptr %5, align 8
  %1383 = load i32, ptr %15, align 4
  %1384 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1380, i32 noundef %1381, ptr noundef %1382, i32 noundef %1383, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1385 = load i32, ptr %15, align 4
  %1386 = add i32 %1385, 2
  store i32 %1386, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %1387

1387:                                             ; preds = %1399, %1365
  %1388 = load i32, ptr %12, align 4
  %1389 = load i32, ptr %13, align 4
  %1390 = icmp ult i32 %1388, %1389
  br i1 %1390, label %1391, label %1402

1391:                                             ; preds = %1387
  %1392 = load ptr, ptr %10, align 8
  %1393 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %1394 = load ptr, ptr %5, align 8
  %1395 = load i32, ptr %15, align 4
  %1396 = call ptr @proto_tree_add_item(ptr noundef %1392, i32 noundef %1393, ptr noundef %1394, i32 noundef %1395, i32 noundef 1, i32 noundef 0)
  %1397 = load i32, ptr %15, align 4
  %1398 = add i32 %1397, 1
  store i32 %1398, ptr %15, align 4
  br label %1399

1399:                                             ; preds = %1391
  %1400 = load i32, ptr %12, align 4
  %1401 = add i32 %1400, 1
  store i32 %1401, ptr %12, align 4
  br label %1387, !llvm.loop !15

1402:                                             ; preds = %1387
  br label %1773

1403:                                             ; preds = %4
  %1404 = load ptr, ptr %10, align 8
  %1405 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %1406 = load ptr, ptr %5, align 8
  %1407 = load i32, ptr %15, align 4
  %1408 = call ptr @proto_tree_add_item(ptr noundef %1404, i32 noundef %1405, ptr noundef %1406, i32 noundef %1407, i32 noundef 2, i32 noundef 0)
  %1409 = load i32, ptr %15, align 4
  %1410 = add i32 %1409, 2
  store i32 %1410, ptr %15, align 4
  %1411 = load ptr, ptr %10, align 8
  %1412 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %1413 = load ptr, ptr %5, align 8
  %1414 = load i32, ptr %15, align 4
  %1415 = call ptr @proto_tree_add_item(ptr noundef %1411, i32 noundef %1412, ptr noundef %1413, i32 noundef %1414, i32 noundef 2, i32 noundef 0)
  %1416 = load i32, ptr %15, align 4
  %1417 = add i32 %1416, 2
  store i32 %1417, ptr %15, align 4
  %1418 = load ptr, ptr %10, align 8
  %1419 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %1420 = load ptr, ptr %5, align 8
  %1421 = load i32, ptr %15, align 4
  %1422 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1418, i32 noundef %1419, ptr noundef %1420, i32 noundef %1421, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1423 = load i32, ptr %15, align 4
  %1424 = add i32 %1423, 2
  store i32 %1424, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %1425

1425:                                             ; preds = %1437, %1403
  %1426 = load i32, ptr %12, align 4
  %1427 = load i32, ptr %13, align 4
  %1428 = icmp ult i32 %1426, %1427
  br i1 %1428, label %1429, label %1440

1429:                                             ; preds = %1425
  %1430 = load ptr, ptr %10, align 8
  %1431 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %1432 = load ptr, ptr %5, align 8
  %1433 = load i32, ptr %15, align 4
  %1434 = call ptr @proto_tree_add_item(ptr noundef %1430, i32 noundef %1431, ptr noundef %1432, i32 noundef %1433, i32 noundef 1, i32 noundef 0)
  %1435 = load i32, ptr %15, align 4
  %1436 = add i32 %1435, 1
  store i32 %1436, ptr %15, align 4
  br label %1437

1437:                                             ; preds = %1429
  %1438 = load i32, ptr %12, align 4
  %1439 = add i32 %1438, 1
  store i32 %1439, ptr %12, align 4
  br label %1425, !llvm.loop !16

1440:                                             ; preds = %1425
  br label %1773

1441:                                             ; preds = %4
  %1442 = load ptr, ptr %10, align 8
  %1443 = load ptr, ptr %5, align 8
  %1444 = load i32, ptr %15, align 4
  %1445 = load i32, ptr @ett_dsmcc_heading, align 4
  %1446 = call ptr @proto_tree_add_subtree(ptr noundef %1442, ptr noundef %1443, i32 noundef %1444, i32 noundef 20, i32 noundef %1445, ptr noundef null, ptr noundef @.str.494)
  store ptr %1446, ptr %11, align 8
  %1447 = load ptr, ptr %5, align 8
  %1448 = load i32, ptr %15, align 4
  %1449 = load ptr, ptr %6, align 8
  %1450 = load ptr, ptr %11, align 8
  %1451 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %1447, i32 noundef %1448, ptr noundef %1449, ptr noundef %1450)
  %1452 = load i32, ptr %15, align 4
  %1453 = add i32 %1452, %1451
  store i32 %1453, ptr %15, align 4
  %1454 = load ptr, ptr %10, align 8
  %1455 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %1456 = load ptr, ptr %5, align 8
  %1457 = load i32, ptr %15, align 4
  %1458 = call ptr @proto_tree_add_item(ptr noundef %1454, i32 noundef %1455, ptr noundef %1456, i32 noundef %1457, i32 noundef 2, i32 noundef 0)
  %1459 = load i32, ptr %15, align 4
  %1460 = add i32 %1459, 2
  store i32 %1460, ptr %15, align 4
  br label %1773

1461:                                             ; preds = %4
  %1462 = load ptr, ptr %10, align 8
  %1463 = load ptr, ptr %5, align 8
  %1464 = load i32, ptr %15, align 4
  %1465 = load i32, ptr @ett_dsmcc_heading, align 4
  %1466 = call ptr @proto_tree_add_subtree(ptr noundef %1462, ptr noundef %1463, i32 noundef %1464, i32 noundef 20, i32 noundef %1465, ptr noundef null, ptr noundef @.str.494)
  store ptr %1466, ptr %11, align 8
  %1467 = load ptr, ptr %5, align 8
  %1468 = load i32, ptr %15, align 4
  %1469 = load ptr, ptr %6, align 8
  %1470 = load ptr, ptr %11, align 8
  %1471 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %1467, i32 noundef %1468, ptr noundef %1469, ptr noundef %1470)
  %1472 = load i32, ptr %15, align 4
  %1473 = add i32 %1472, %1471
  store i32 %1473, ptr %15, align 4
  %1474 = load ptr, ptr %10, align 8
  %1475 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %1476 = load ptr, ptr %5, align 8
  %1477 = load i32, ptr %15, align 4
  %1478 = call ptr @proto_tree_add_item(ptr noundef %1474, i32 noundef %1475, ptr noundef %1476, i32 noundef %1477, i32 noundef 2, i32 noundef 0)
  %1479 = load i32, ptr %15, align 4
  %1480 = add i32 %1479, 2
  store i32 %1480, ptr %15, align 4
  br label %1773

1481:                                             ; preds = %4
  %1482 = load ptr, ptr %10, align 8
  %1483 = load ptr, ptr %5, align 8
  %1484 = load i32, ptr %15, align 4
  %1485 = load i32, ptr @ett_dsmcc_heading, align 4
  %1486 = call ptr @proto_tree_add_subtree(ptr noundef %1482, ptr noundef %1483, i32 noundef %1484, i32 noundef 20, i32 noundef %1485, ptr noundef null, ptr noundef @.str.494)
  store ptr %1486, ptr %11, align 8
  %1487 = load ptr, ptr %5, align 8
  %1488 = load i32, ptr %15, align 4
  %1489 = load ptr, ptr %6, align 8
  %1490 = load ptr, ptr %11, align 8
  %1491 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %1487, i32 noundef %1488, ptr noundef %1489, ptr noundef %1490)
  %1492 = load i32, ptr %15, align 4
  %1493 = add i32 %1492, %1491
  store i32 %1493, ptr %15, align 4
  %1494 = load ptr, ptr %10, align 8
  %1495 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %1496 = load ptr, ptr %5, align 8
  %1497 = load i32, ptr %15, align 4
  %1498 = call ptr @proto_tree_add_item(ptr noundef %1494, i32 noundef %1495, ptr noundef %1496, i32 noundef %1497, i32 noundef 2, i32 noundef 0)
  %1499 = load i32, ptr %15, align 4
  %1500 = add i32 %1499, 2
  store i32 %1500, ptr %15, align 4
  br label %1773

1501:                                             ; preds = %4
  %1502 = load ptr, ptr %10, align 8
  %1503 = load ptr, ptr %5, align 8
  %1504 = load i32, ptr %15, align 4
  %1505 = load i32, ptr @ett_dsmcc_heading, align 4
  %1506 = call ptr @proto_tree_add_subtree(ptr noundef %1502, ptr noundef %1503, i32 noundef %1504, i32 noundef 20, i32 noundef %1505, ptr noundef null, ptr noundef @.str.494)
  store ptr %1506, ptr %11, align 8
  %1507 = load ptr, ptr %5, align 8
  %1508 = load i32, ptr %15, align 4
  %1509 = load ptr, ptr %6, align 8
  %1510 = load ptr, ptr %11, align 8
  %1511 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %1507, i32 noundef %1508, ptr noundef %1509, ptr noundef %1510)
  %1512 = load i32, ptr %15, align 4
  %1513 = add i32 %1512, %1511
  store i32 %1513, ptr %15, align 4
  %1514 = load ptr, ptr %10, align 8
  %1515 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %1516 = load ptr, ptr %5, align 8
  %1517 = load i32, ptr %15, align 4
  %1518 = call ptr @proto_tree_add_item(ptr noundef %1514, i32 noundef %1515, ptr noundef %1516, i32 noundef %1517, i32 noundef 2, i32 noundef 0)
  %1519 = load i32, ptr %15, align 4
  %1520 = add i32 %1519, 2
  store i32 %1520, ptr %15, align 4
  br label %1773

1521:                                             ; preds = %4
  %1522 = load ptr, ptr %5, align 8
  %1523 = load i32, ptr %15, align 4
  %1524 = load ptr, ptr %6, align 8
  %1525 = load ptr, ptr %10, align 8
  %1526 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1522, i32 noundef %1523, ptr noundef %1524, ptr noundef %1525)
  %1527 = load i32, ptr %15, align 4
  %1528 = add i32 %1527, %1526
  store i32 %1528, ptr %15, align 4
  %1529 = load ptr, ptr %10, align 8
  %1530 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %1531 = load ptr, ptr %5, align 8
  %1532 = load i32, ptr %15, align 4
  %1533 = call ptr @proto_tree_add_item(ptr noundef %1529, i32 noundef %1530, ptr noundef %1531, i32 noundef %1532, i32 noundef 2, i32 noundef 0)
  %1534 = load i32, ptr %15, align 4
  %1535 = add i32 %1534, 2
  store i32 %1535, ptr %15, align 4
  br label %1773

1536:                                             ; preds = %4
  %1537 = load ptr, ptr %5, align 8
  %1538 = load i32, ptr %15, align 4
  %1539 = load ptr, ptr %6, align 8
  %1540 = load ptr, ptr %10, align 8
  %1541 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1537, i32 noundef %1538, ptr noundef %1539, ptr noundef %1540)
  %1542 = load i32, ptr %15, align 4
  %1543 = add i32 %1542, %1541
  store i32 %1543, ptr %15, align 4
  %1544 = load ptr, ptr %10, align 8
  %1545 = load ptr, ptr %5, align 8
  %1546 = load i32, ptr %15, align 4
  %1547 = load i32, ptr @ett_dsmcc_heading, align 4
  %1548 = call ptr @proto_tree_add_subtree(ptr noundef %1544, ptr noundef %1545, i32 noundef %1546, i32 noundef -1, i32 noundef %1547, ptr noundef null, ptr noundef @.str.495)
  store ptr %1548, ptr %11, align 8
  %1549 = load ptr, ptr %5, align 8
  %1550 = load i32, ptr %15, align 4
  %1551 = load ptr, ptr %6, align 8
  %1552 = load ptr, ptr %11, align 8
  %1553 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1549, i32 noundef %1550, ptr noundef %1551, ptr noundef %1552)
  %1554 = load i32, ptr %15, align 4
  %1555 = add i32 %1554, %1553
  store i32 %1555, ptr %15, align 4
  br label %1773

1556:                                             ; preds = %4
  %1557 = load ptr, ptr %5, align 8
  %1558 = load i32, ptr %15, align 4
  %1559 = load ptr, ptr %6, align 8
  %1560 = load ptr, ptr %10, align 8
  %1561 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1557, i32 noundef %1558, ptr noundef %1559, ptr noundef %1560)
  %1562 = load i32, ptr %15, align 4
  %1563 = add i32 %1562, %1561
  store i32 %1563, ptr %15, align 4
  %1564 = load ptr, ptr %10, align 8
  %1565 = load i32, ptr @hf_dsmcc_reserved, align 4
  %1566 = load ptr, ptr %5, align 8
  %1567 = load i32, ptr %15, align 4
  %1568 = call ptr @proto_tree_add_item(ptr noundef %1564, i32 noundef %1565, ptr noundef %1566, i32 noundef %1567, i32 noundef 2, i32 noundef 0)
  %1569 = load i32, ptr %15, align 4
  %1570 = add i32 %1569, 2
  store i32 %1570, ptr %15, align 4
  %1571 = load ptr, ptr %10, align 8
  %1572 = load ptr, ptr %5, align 8
  %1573 = load i32, ptr %15, align 4
  %1574 = load i32, ptr @ett_dsmcc_heading, align 4
  %1575 = call ptr @proto_tree_add_subtree(ptr noundef %1571, ptr noundef %1572, i32 noundef %1573, i32 noundef 20, i32 noundef %1574, ptr noundef null, ptr noundef @.str.501)
  store ptr %1575, ptr %11, align 8
  %1576 = load ptr, ptr %5, align 8
  %1577 = load i32, ptr %15, align 4
  %1578 = load ptr, ptr %6, align 8
  %1579 = load ptr, ptr %11, align 8
  %1580 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %1576, i32 noundef %1577, ptr noundef %1578, ptr noundef %1579)
  %1581 = load i32, ptr %15, align 4
  %1582 = add i32 %1581, %1580
  store i32 %1582, ptr %15, align 4
  %1583 = load ptr, ptr %10, align 8
  %1584 = load ptr, ptr %5, align 8
  %1585 = load i32, ptr %15, align 4
  %1586 = load i32, ptr @ett_dsmcc_heading, align 4
  %1587 = call ptr @proto_tree_add_subtree(ptr noundef %1583, ptr noundef %1584, i32 noundef %1585, i32 noundef 20, i32 noundef %1586, ptr noundef null, ptr noundef @.str.502)
  store ptr %1587, ptr %11, align 8
  %1588 = load ptr, ptr %5, align 8
  %1589 = load i32, ptr %15, align 4
  %1590 = load ptr, ptr %6, align 8
  %1591 = load ptr, ptr %11, align 8
  %1592 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %1588, i32 noundef %1589, ptr noundef %1590, ptr noundef %1591)
  %1593 = load i32, ptr %15, align 4
  %1594 = add i32 %1593, %1592
  store i32 %1594, ptr %15, align 4
  %1595 = load ptr, ptr %10, align 8
  %1596 = load ptr, ptr %5, align 8
  %1597 = load i32, ptr %15, align 4
  %1598 = load i32, ptr @ett_dsmcc_heading, align 4
  %1599 = call ptr @proto_tree_add_subtree(ptr noundef %1595, ptr noundef %1596, i32 noundef %1597, i32 noundef -1, i32 noundef %1598, ptr noundef null, ptr noundef @.str.495)
  store ptr %1599, ptr %11, align 8
  %1600 = load ptr, ptr %5, align 8
  %1601 = load i32, ptr %15, align 4
  %1602 = load ptr, ptr %6, align 8
  %1603 = load ptr, ptr %11, align 8
  %1604 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1600, i32 noundef %1601, ptr noundef %1602, ptr noundef %1603)
  %1605 = load i32, ptr %15, align 4
  %1606 = add i32 %1605, %1604
  store i32 %1606, ptr %15, align 4
  br label %1773

1607:                                             ; preds = %4
  %1608 = load ptr, ptr %5, align 8
  %1609 = load i32, ptr %15, align 4
  %1610 = load ptr, ptr %6, align 8
  %1611 = load ptr, ptr %10, align 8
  %1612 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1608, i32 noundef %1609, ptr noundef %1610, ptr noundef %1611)
  %1613 = load i32, ptr %15, align 4
  %1614 = add i32 %1613, %1612
  store i32 %1614, ptr %15, align 4
  %1615 = load ptr, ptr %10, align 8
  %1616 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %1617 = load ptr, ptr %5, align 8
  %1618 = load i32, ptr %15, align 4
  %1619 = call ptr @proto_tree_add_item(ptr noundef %1615, i32 noundef %1616, ptr noundef %1617, i32 noundef %1618, i32 noundef 2, i32 noundef 0)
  %1620 = load i32, ptr %15, align 4
  %1621 = add i32 %1620, 2
  store i32 %1621, ptr %15, align 4
  %1622 = load ptr, ptr %10, align 8
  %1623 = load ptr, ptr %5, align 8
  %1624 = load i32, ptr %15, align 4
  %1625 = load i32, ptr @ett_dsmcc_heading, align 4
  %1626 = call ptr @proto_tree_add_subtree(ptr noundef %1622, ptr noundef %1623, i32 noundef %1624, i32 noundef -1, i32 noundef %1625, ptr noundef null, ptr noundef @.str.495)
  store ptr %1626, ptr %11, align 8
  %1627 = load ptr, ptr %5, align 8
  %1628 = load i32, ptr %15, align 4
  %1629 = load ptr, ptr %6, align 8
  %1630 = load ptr, ptr %11, align 8
  %1631 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1627, i32 noundef %1628, ptr noundef %1629, ptr noundef %1630)
  %1632 = load i32, ptr %15, align 4
  %1633 = add i32 %1632, %1631
  store i32 %1633, ptr %15, align 4
  br label %1773

1634:                                             ; preds = %4
  %1635 = load ptr, ptr %5, align 8
  %1636 = load i32, ptr %15, align 4
  %1637 = load ptr, ptr %6, align 8
  %1638 = load ptr, ptr %10, align 8
  %1639 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1635, i32 noundef %1636, ptr noundef %1637, ptr noundef %1638)
  %1640 = load i32, ptr %15, align 4
  %1641 = add i32 %1640, %1639
  store i32 %1641, ptr %15, align 4
  %1642 = load ptr, ptr %10, align 8
  %1643 = load i32, ptr @hf_dsmcc_reserved, align 4
  %1644 = load ptr, ptr %5, align 8
  %1645 = load i32, ptr %15, align 4
  %1646 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1643, ptr noundef %1644, i32 noundef %1645, i32 noundef 2, i32 noundef 0)
  %1647 = load i32, ptr %15, align 4
  %1648 = add i32 %1647, 2
  store i32 %1648, ptr %15, align 4
  %1649 = load ptr, ptr %10, align 8
  %1650 = load ptr, ptr %5, align 8
  %1651 = load i32, ptr %15, align 4
  %1652 = load i32, ptr @ett_dsmcc_heading, align 4
  %1653 = call ptr @proto_tree_add_subtree(ptr noundef %1649, ptr noundef %1650, i32 noundef %1651, i32 noundef 20, i32 noundef %1652, ptr noundef null, ptr noundef @.str.493)
  store ptr %1653, ptr %11, align 8
  %1654 = load ptr, ptr %5, align 8
  %1655 = load i32, ptr %15, align 4
  %1656 = load ptr, ptr %6, align 8
  %1657 = load ptr, ptr %11, align 8
  %1658 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %1654, i32 noundef %1655, ptr noundef %1656, ptr noundef %1657)
  %1659 = load i32, ptr %15, align 4
  %1660 = add i32 %1659, %1658
  store i32 %1660, ptr %15, align 4
  %1661 = load ptr, ptr %10, align 8
  %1662 = load ptr, ptr %5, align 8
  %1663 = load i32, ptr %15, align 4
  %1664 = load i32, ptr @ett_dsmcc_heading, align 4
  %1665 = call ptr @proto_tree_add_subtree(ptr noundef %1661, ptr noundef %1662, i32 noundef %1663, i32 noundef 20, i32 noundef %1664, ptr noundef null, ptr noundef @.str.503)
  store ptr %1665, ptr %11, align 8
  %1666 = load ptr, ptr %5, align 8
  %1667 = load i32, ptr %15, align 4
  %1668 = load ptr, ptr %6, align 8
  %1669 = load ptr, ptr %11, align 8
  %1670 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %1666, i32 noundef %1667, ptr noundef %1668, ptr noundef %1669)
  %1671 = load i32, ptr %15, align 4
  %1672 = add i32 %1671, %1670
  store i32 %1672, ptr %15, align 4
  %1673 = load ptr, ptr %10, align 8
  %1674 = load ptr, ptr %5, align 8
  %1675 = load i32, ptr %15, align 4
  %1676 = load i32, ptr @ett_dsmcc_heading, align 4
  %1677 = call ptr @proto_tree_add_subtree(ptr noundef %1673, ptr noundef %1674, i32 noundef %1675, i32 noundef 20, i32 noundef %1676, ptr noundef null, ptr noundef @.str.502)
  store ptr %1677, ptr %11, align 8
  %1678 = load ptr, ptr %5, align 8
  %1679 = load i32, ptr %15, align 4
  %1680 = load ptr, ptr %6, align 8
  %1681 = load ptr, ptr %11, align 8
  %1682 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %1678, i32 noundef %1679, ptr noundef %1680, ptr noundef %1681)
  %1683 = load i32, ptr %15, align 4
  %1684 = add i32 %1683, %1682
  store i32 %1684, ptr %15, align 4
  %1685 = load ptr, ptr %10, align 8
  %1686 = load ptr, ptr %5, align 8
  %1687 = load i32, ptr %15, align 4
  %1688 = load i32, ptr @ett_dsmcc_heading, align 4
  %1689 = call ptr @proto_tree_add_subtree(ptr noundef %1685, ptr noundef %1686, i32 noundef %1687, i32 noundef -1, i32 noundef %1688, ptr noundef null, ptr noundef @.str.496)
  store ptr %1689, ptr %11, align 8
  %1690 = load ptr, ptr %5, align 8
  %1691 = load i32, ptr %15, align 4
  %1692 = load ptr, ptr %6, align 8
  %1693 = load ptr, ptr %11, align 8
  %1694 = call i32 @dissect_dsmcc_un_session_resources(ptr noundef %1690, i32 noundef %1691, ptr noundef %1692, ptr noundef %1693)
  %1695 = load i32, ptr %15, align 4
  %1696 = add i32 %1695, %1694
  store i32 %1696, ptr %15, align 4
  %1697 = load ptr, ptr %10, align 8
  %1698 = load ptr, ptr %5, align 8
  %1699 = load i32, ptr %15, align 4
  %1700 = load i32, ptr @ett_dsmcc_heading, align 4
  %1701 = call ptr @proto_tree_add_subtree(ptr noundef %1697, ptr noundef %1698, i32 noundef %1699, i32 noundef -1, i32 noundef %1700, ptr noundef null, ptr noundef @.str.495)
  store ptr %1701, ptr %11, align 8
  %1702 = load ptr, ptr %5, align 8
  %1703 = load i32, ptr %15, align 4
  %1704 = load ptr, ptr %6, align 8
  %1705 = load ptr, ptr %11, align 8
  %1706 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1702, i32 noundef %1703, ptr noundef %1704, ptr noundef %1705)
  %1707 = load i32, ptr %15, align 4
  %1708 = add i32 %1707, %1706
  store i32 %1708, ptr %15, align 4
  br label %1773

1709:                                             ; preds = %4
  %1710 = load ptr, ptr %5, align 8
  %1711 = load i32, ptr %15, align 4
  %1712 = load ptr, ptr %6, align 8
  %1713 = load ptr, ptr %10, align 8
  %1714 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1710, i32 noundef %1711, ptr noundef %1712, ptr noundef %1713)
  %1715 = load i32, ptr %15, align 4
  %1716 = add i32 %1715, %1714
  store i32 %1716, ptr %15, align 4
  %1717 = load ptr, ptr %10, align 8
  %1718 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %1719 = load ptr, ptr %5, align 8
  %1720 = load i32, ptr %15, align 4
  %1721 = call ptr @proto_tree_add_item(ptr noundef %1717, i32 noundef %1718, ptr noundef %1719, i32 noundef %1720, i32 noundef 2, i32 noundef 0)
  %1722 = load i32, ptr %15, align 4
  %1723 = add i32 %1722, 2
  store i32 %1723, ptr %15, align 4
  %1724 = load ptr, ptr %10, align 8
  %1725 = load ptr, ptr %5, align 8
  %1726 = load i32, ptr %15, align 4
  %1727 = load i32, ptr @ett_dsmcc_heading, align 4
  %1728 = call ptr @proto_tree_add_subtree(ptr noundef %1724, ptr noundef %1725, i32 noundef %1726, i32 noundef -1, i32 noundef %1727, ptr noundef null, ptr noundef @.str.496)
  store ptr %1728, ptr %11, align 8
  %1729 = load ptr, ptr %5, align 8
  %1730 = load i32, ptr %15, align 4
  %1731 = load ptr, ptr %6, align 8
  %1732 = load ptr, ptr %11, align 8
  %1733 = call i32 @dissect_dsmcc_un_session_resources(ptr noundef %1729, i32 noundef %1730, ptr noundef %1731, ptr noundef %1732)
  %1734 = load i32, ptr %15, align 4
  %1735 = add i32 %1734, %1733
  store i32 %1735, ptr %15, align 4
  %1736 = load ptr, ptr %10, align 8
  %1737 = load ptr, ptr %5, align 8
  %1738 = load i32, ptr %15, align 4
  %1739 = load i32, ptr @ett_dsmcc_heading, align 4
  %1740 = call ptr @proto_tree_add_subtree(ptr noundef %1736, ptr noundef %1737, i32 noundef %1738, i32 noundef -1, i32 noundef %1739, ptr noundef null, ptr noundef @.str.495)
  store ptr %1740, ptr %11, align 8
  %1741 = load ptr, ptr %5, align 8
  %1742 = load i32, ptr %15, align 4
  %1743 = load ptr, ptr %6, align 8
  %1744 = load ptr, ptr %11, align 8
  %1745 = call i32 @dissect_dsmcc_un_session_user_data(ptr noundef %1741, i32 noundef %1742, ptr noundef %1743, ptr noundef %1744)
  %1746 = load i32, ptr %15, align 4
  %1747 = add i32 %1746, %1745
  store i32 %1747, ptr %15, align 4
  br label %1773

1748:                                             ; preds = %4
  %1749 = load ptr, ptr %10, align 8
  %1750 = load i32, ptr @hf_dsmcc_un_sess_session_count, align 4
  %1751 = load ptr, ptr %5, align 8
  %1752 = load i32, ptr %15, align 4
  %1753 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1749, i32 noundef %1750, ptr noundef %1751, i32 noundef %1752, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %1754 = load i32, ptr %15, align 4
  %1755 = add i32 %1754, 2
  store i32 %1755, ptr %15, align 4
  store i32 0, ptr %12, align 4
  br label %1756

1756:                                             ; preds = %1768, %1748
  %1757 = load i32, ptr %12, align 4
  %1758 = load i32, ptr %13, align 4
  %1759 = icmp ult i32 %1757, %1758
  br i1 %1759, label %1760, label %1771

1760:                                             ; preds = %1756
  %1761 = load ptr, ptr %5, align 8
  %1762 = load i32, ptr %15, align 4
  %1763 = load ptr, ptr %6, align 8
  %1764 = load ptr, ptr %10, align 8
  %1765 = call i32 @dissect_dsmcc_un_session_id(ptr noundef %1761, i32 noundef %1762, ptr noundef %1763, ptr noundef %1764)
  %1766 = load i32, ptr %15, align 4
  %1767 = add i32 %1766, %1765
  store i32 %1767, ptr %15, align 4
  br label %1768

1768:                                             ; preds = %1760
  %1769 = load i32, ptr %12, align 4
  %1770 = add i32 %1769, 1
  store i32 %1770, ptr %12, align 4
  br label %1756, !llvm.loop !17

1771:                                             ; preds = %1756
  br label %1773

1772:                                             ; preds = %4
  br label %1773

1773:                                             ; preds = %1772, %1771, %1709, %1634, %1607, %1556, %1536, %1521, %1501, %1481, %1461, %1441, %1440, %1402, %1364, %1326, %1250, %1211, %1184, %1171, %1095, %1063, %1036, %1009, %982, %955, %892, %879, %812, %762, %687, %667, %652, %632, %612, %592, %572, %571, %533, %495, %457, %374, %361, %285, %253, %226, %199, %172, %145, %94, %43
  %1774 = load ptr, ptr %9, align 8
  %1775 = load i32, ptr %15, align 4
  call void @proto_item_set_len(ptr noundef %1774, i32 noundef %1775)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dsmcc_un_download(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %11, align 4
  %14 = add i32 %13, 2
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %12, i32 noundef %14)
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @ett_dsmcc_payload, align 4
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @val_to_str(i32 noundef %20, ptr noundef @dsmcc_dd_message_id_vals, ptr noundef @.str.595)
  %22 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %16, ptr noundef %17, i32 noundef 0, i32 noundef -1, i32 noundef %18, ptr noundef null, ptr noundef @.str.594, ptr noundef %21)
  store ptr %22, ptr %9, align 8
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  switch i32 %24, label %53 [
    i32 4097, label %25
    i32 4098, label %25
    i32 4099, label %37
    i32 4100, label %50
    i32 4101, label %51
    i32 4102, label %52
  ]

25:                                               ; preds = %4, %4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call i32 @dissect_dsmcc_header(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %11, align 4
  call void @dissect_dsmcc_dii(ptr noundef %33, ptr noundef %34, ptr noundef %35, i32 noundef %36)
  br label %54

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @dissect_dsmcc_header(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %11, align 4
  call void @dissect_dsmcc_ddb(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef %49)
  br label %54

50:                                               ; preds = %4
  br label %54

51:                                               ; preds = %4
  br label %54

52:                                               ; preds = %4
  br label %54

53:                                               ; preds = %4
  br label %54

54:                                               ; preds = %53, %52, %51, %50, %37, %25
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load i32, ptr %9, align 4
  store i32 %20, ptr %17, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %9, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %14, align 1
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 8, %25
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %9, align 4
  %31 = add i32 9, %30
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %31)
  store i8 %32, ptr %15, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = load i8, ptr %15, align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 12, %37
  %39 = load i32, ptr @ett_dsmcc_header, align 4
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %38, i32 noundef %39, ptr noundef null, ptr noundef @.str.554)
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr @hf_dsmcc_protocol_discriminator, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %12, align 8
  %46 = load i8, ptr %14, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp ne i32 17, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %5
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %50, ptr noundef %51, ptr noundef @ei_dsmcc_invalid_value, ptr noundef @.str.555)
  br label %53

53:                                               ; preds = %49, %5
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr @hf_dsmcc_type, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = icmp eq i32 1, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %53
  %66 = load i32, ptr @hf_dsmcc_dd_message_id, align 4
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr @hf_dsmcc_dd_download_id, align 4
  store i32 %67, ptr %19, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %18, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %9, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %9, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %9, align 4
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr %19, align 4
  %77 = load ptr, ptr %6, align 8
  %78 = load i32, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %9, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %9, align 4
  br label %101

82:                                               ; preds = %53
  %83 = load i32, ptr @hf_dsmcc_message_id, align 4
  store i32 %83, ptr %18, align 4
  %84 = load i32, ptr @hf_dsmcc_transaction_id, align 4
  store i32 %84, ptr %19, align 4
  %85 = load ptr, ptr %13, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %18, align 4
  %89 = load i32, ptr @ett_dsmcc_message_id, align 4
  %90 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef @bf_message_id, i32 noundef 0, i32 noundef 1)
  %91 = load i32, ptr %9, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %9, align 4
  %93 = load ptr, ptr %13, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = load i32, ptr %19, align 4
  %97 = load i32, ptr @ett_dsmcc_transaction_id, align 4
  %98 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @bf_transaction_id, i32 noundef 0, i32 noundef 1)
  %99 = load i32, ptr %9, align 4
  %100 = add i32 %99, 4
  store i32 %100, ptr %9, align 4
  br label %101

101:                                              ; preds = %82, %65
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_dsmcc_header_reserved, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %9, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  store ptr %106, ptr %12, align 8
  %107 = load i32, ptr %16, align 4
  %108 = icmp ne i32 255, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %101
  %110 = load ptr, ptr %7, align 8
  %111 = load ptr, ptr %12, align 8
  %112 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %110, ptr noundef %111, ptr noundef @ei_dsmcc_invalid_value, ptr noundef @.str.556)
  br label %113

113:                                              ; preds = %109, %101
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %9, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_dsmcc_adaptation_length, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %9, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %9, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_dsmcc_message_length, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr %9, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %9, align 4
  %130 = load i8, ptr %15, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 0, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %113
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %9, align 4
  %136 = load i8, ptr %15, align 1
  %137 = zext i8 %136 to i32
  %138 = call ptr @tvb_new_subset_length(ptr noundef %134, i32 noundef %135, i32 noundef %137)
  store ptr %138, ptr %11, align 8
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %13, align 8
  call void @dissect_dsmcc_adaptation_header(ptr noundef %139, ptr noundef %140, ptr noundef %141)
  %142 = load i8, ptr %15, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %9, align 4
  %145 = add i32 %144, %143
  store i32 %145, ptr %9, align 4
  br label %146

146:                                              ; preds = %133, %113
  %147 = load i32, ptr %9, align 4
  %148 = load i32, ptr %17, align 4
  %149 = sub i32 %147, %148
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr @ett_dsmcc_heading, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 10, i32 noundef %15, ptr noundef null, ptr noundef @.str.560)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 50
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @tvb_bytes_to_str(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 10)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %17, ptr noundef @.str.561, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @hf_dsmcc_un_sess_session_id_device_id, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 6, i32 noundef 0)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 6
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @hf_dsmcc_un_sess_session_id_session_number, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef 0)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %10, align 4
  %40 = sub i32 %38, %39
  ret i32 %40
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %9, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load i32, ptr @hf_dsmcc_un_sess_nsap_afi, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr @hf_dsmcc_un_sess_nsap_idi, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 8, i32 noundef 0)
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 8
  store i32 %24, ptr %6, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_dsmcc_un_sess_nsap_ho_dsp, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef 0)
  %30 = load i32, ptr %6, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %6, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr @hf_dsmcc_un_sess_nsap_esi, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 6, i32 noundef 0)
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 6
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_dsmcc_un_sess_nsap_sel, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %6, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %6, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = load i32, ptr %9, align 4
  %48 = sub i32 %46, %47
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %13, i32 noundef %14)
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_dsmcc_un_sess_uu_data_len, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %6, align 4
  %23 = load i16, ptr %10, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_dsmcc_un_sess_uu_data, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i16, ptr %10, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef 0)
  %34 = load i16, ptr %10, align 2
  %35 = zext i16 %34 to i32
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %6, align 4
  br label %38

38:                                               ; preds = %26, %4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %11, align 2
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_dsmcc_un_sess_priv_data_len, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %6, align 4
  %49 = load i16, ptr %11, align 2
  %50 = zext i16 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_dsmcc_un_sess_priv_data, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = load i16, ptr %11, align 2
  %58 = zext i16 %57 to i32
  %59 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %58, i32 noundef 0)
  %60 = load i16, ptr %11, align 2
  %61 = zext i16 %60 to i32
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, %61
  store i32 %63, ptr %6, align 4
  br label %64

64:                                               ; preds = %52, %38
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %9, align 4
  %67 = sub i32 %65, %66
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i16, align 2
  %21 = alloca i16, align 2
  %22 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %22, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr @hf_dsmcc_un_sess_rsrc_desc_count, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0, ptr noundef %17)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %6, align 4
  store i32 0, ptr %15, align 4
  br label %31

31:                                               ; preds = %970, %4
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr %17, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %973

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr @ett_dsmcc_heading, align 4
  %40 = load i32, ptr %15, align 4
  %41 = add i32 1, %40
  %42 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef %39, ptr noundef null, ptr noundef @.str.562, i32 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr @ett_dsmcc_heading, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 14, i32 noundef %46, ptr noundef null, ptr noundef @.str.563)
  store ptr %47, ptr %11, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr @hf_dsmcc_un_sess_rsrc_request_id, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %6, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 2, i32 noundef 0)
  %53 = load i32, ptr %6, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %6, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_dsmcc_un_sess_rsrc_descriptor_type, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %6, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call zeroext i16 @tvb_get_guint16(ptr noundef %60, i32 noundef %61, i32 noundef 0)
  store i16 %62, ptr %19, align 2
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr @hf_dsmcc_un_sess_rsrc_number, align 4
  %69 = load i32, ptr @ett_dsmcc_rsrc_number, align 4
  %70 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, ptr noundef @bf_rsrc_number, i32 noundef 0, i32 noundef 1)
  %71 = load i32, ptr %6, align 4
  %72 = add i32 %71, 2
  store i32 %72, ptr %6, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = load i32, ptr @hf_dsmcc_un_sess_rsrc_association_tag, align 4
  %77 = load i32, ptr @ett_dsmcc_rsrc_association_tag, align 4
  %78 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef @bf_rsrc_association_tag, i32 noundef 0, i32 noundef 1)
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, 2
  store i32 %80, ptr %6, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = load i32, ptr @hf_dsmcc_un_sess_rsrc_flags, align 4
  %85 = load i32, ptr @ett_dsmcc_rsrc_flags, align 4
  %86 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, ptr noundef @bf_rsrc_flags, i32 noundef 0, i32 noundef 1)
  %87 = load i32, ptr %6, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %6, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_dsmcc_un_sess_rsrc_status, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %6, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %6, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_dsmcc_un_sess_rsrc_desc_data_fields_length, align 4
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %6, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call zeroext i16 @tvb_get_guint16(ptr noundef %101, i32 noundef %102, i32 noundef 0)
  store i16 %103, ptr %20, align 2
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_dsmcc_un_sess_rsrc_data_field_count, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %6, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = load i16, ptr %20, align 2
  %117 = zext i16 %116 to i32
  %118 = load i32, ptr @ett_dsmcc_heading, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef %117, i32 noundef %118, ptr noundef null, ptr noundef @.str.564)
  store ptr %119, ptr %11, align 8
  %120 = load i16, ptr %19, align 2
  %121 = zext i16 %120 to i32
  switch i32 %121, label %968 [
    i32 1, label %122
    i32 2, label %163
    i32 3, label %200
    i32 4, label %303
    i32 5, label %323
    i32 6, label %348
    i32 7, label %373
    i32 8, label %374
    i32 9, label %375
    i32 10, label %411
    i32 11, label %460
    i32 12, label %475
    i32 13, label %476
    i32 14, label %477
    i32 15, label %508
    i32 16, label %532
    i32 17, label %547
    i32 18, label %585
    i32 19, label %600
    i32 61441, label %654
    i32 61443, label %718
    i32 61444, label %760
    i32 61445, label %810
    i32 61446, label %849
    i32 61447, label %922
    i32 32766, label %937
    i32 32767, label %945
    i32 65535, label %953
  ]

122:                                              ; preds = %35
  %123 = load ptr, ptr %11, align 8
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr @ett_dsmcc_heading, align 4
  %127 = call ptr @proto_tree_add_subtree(ptr noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 10, i32 noundef %126, ptr noundef null, ptr noundef @.str.560)
  store ptr %127, ptr %13, align 8
  %128 = load ptr, ptr %13, align 8
  %129 = load i32, ptr @hf_dsmcc_un_sess_session_id_device_id, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %6, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 6, i32 noundef 0)
  %133 = load i32, ptr %6, align 4
  %134 = add i32 %133, 6
  store i32 %134, ptr %6, align 4
  %135 = load ptr, ptr %13, align 8
  %136 = load i32, ptr @hf_dsmcc_un_sess_session_id_session_number, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %140 = load i32, ptr %6, align 4
  %141 = add i32 %140, 4
  store i32 %141, ptr %6, align 4
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_dsmcc_un_sess_rsrc_cfs_num_count, align 4
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %6, align 4
  %146 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %147 = load i32, ptr %6, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %6, align 4
  store i32 0, ptr %14, align 4
  br label %149

149:                                              ; preds = %159, %122
  %150 = load i32, ptr %14, align 4
  %151 = load i32, ptr %16, align 4
  %152 = icmp ult i32 %150, %151
  br i1 %152, label %153, label %162

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_dsmcc_un_sess_rsrc_cfs_num, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %6, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 2, i32 noundef 0)
  br label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %14, align 4
  br label %149, !llvm.loop !18

162:                                              ; preds = %149
  br label %969

163:                                              ; preds = %35
  %164 = load ptr, ptr %11, align 8
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr @ett_dsmcc_heading, align 4
  %168 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 0, i32 noundef %167, ptr noundef null, ptr noundef @.str.565)
  store ptr %168, ptr %13, align 8
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %13, align 8
  %173 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %169, i32 noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef 20)
  %174 = load i32, ptr %6, align 4
  %175 = add i32 %174, %173
  store i32 %175, ptr %6, align 4
  %176 = load ptr, ptr %11, align 8
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr @ett_dsmcc_heading, align 4
  %180 = call ptr @proto_tree_add_subtree(ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 0, i32 noundef %179, ptr noundef null, ptr noundef @.str.566)
  store ptr %180, ptr %13, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %6, align 4
  %183 = load ptr, ptr %7, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %181, i32 noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef 2)
  %186 = load i32, ptr %6, align 4
  %187 = add i32 %186, %185
  store i32 %187, ptr %6, align 4
  %188 = load ptr, ptr %11, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %6, align 4
  %191 = load i32, ptr @ett_dsmcc_heading, align 4
  %192 = call ptr @proto_tree_add_subtree(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 0, i32 noundef %191, ptr noundef null, ptr noundef @.str.567)
  store ptr %192, ptr %13, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %6, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load ptr, ptr %13, align 8
  %197 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef 2)
  %198 = load i32, ptr %6, align 4
  %199 = add i32 %198, %197
  store i32 %199, ptr %6, align 4
  br label %969

200:                                              ; preds = %35
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr @ett_dsmcc_heading, align 4
  %205 = call ptr @proto_tree_add_subtree(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 0, i32 noundef %204, ptr noundef null, ptr noundef @.str.568)
  store ptr %205, ptr %13, align 8
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr %6, align 4
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %13, align 8
  %210 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %206, i32 noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef 2)
  %211 = load i32, ptr %6, align 4
  %212 = add i32 %211, %210
  store i32 %212, ptr %6, align 4
  %213 = load ptr, ptr %11, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %6, align 4
  %216 = load i32, ptr @ett_dsmcc_heading, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 0, i32 noundef %216, ptr noundef null, ptr noundef @.str.569)
  store ptr %217, ptr %13, align 8
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %6, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load ptr, ptr %13, align 8
  %222 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %218, i32 noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef 2)
  %223 = load i32, ptr %6, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %6, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @hf_dsmcc_un_sess_rsrc_mpeg_ca_pid, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %6, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr %6, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %6, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_dsmcc_un_sess_rsrc_mpeg_elem_stream_count, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %6, align 4
  %236 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %237 = load i32, ptr %6, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %6, align 4
  store i32 0, ptr %14, align 4
  br label %239

239:                                              ; preds = %287, %200
  %240 = load i32, ptr %14, align 4
  %241 = load i32, ptr %16, align 4
  %242 = icmp ult i32 %240, %241
  br i1 %242, label %243, label %290

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8
  %245 = load ptr, ptr %5, align 8
  %246 = load i32, ptr %6, align 4
  %247 = load i32, ptr @ett_dsmcc_heading, align 4
  %248 = call ptr @proto_tree_add_subtree(ptr noundef %244, ptr noundef %245, i32 noundef %246, i32 noundef 0, i32 noundef %247, ptr noundef null, ptr noundef @.str.570)
  store ptr %248, ptr %13, align 8
  %249 = load ptr, ptr %5, align 8
  %250 = load i32, ptr %6, align 4
  %251 = load ptr, ptr %7, align 8
  %252 = load ptr, ptr %13, align 8
  %253 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %249, i32 noundef %250, ptr noundef %251, ptr noundef %252, i32 noundef 2)
  %254 = load i32, ptr %6, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %6, align 4
  %256 = load ptr, ptr %11, align 8
  %257 = load ptr, ptr %5, align 8
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr @ett_dsmcc_heading, align 4
  %260 = call ptr @proto_tree_add_subtree(ptr noundef %256, ptr noundef %257, i32 noundef %258, i32 noundef 0, i32 noundef %259, ptr noundef null, ptr noundef @.str.571)
  store ptr %260, ptr %13, align 8
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %6, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = load ptr, ptr %13, align 8
  %265 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %261, i32 noundef %262, ptr noundef %263, ptr noundef %264, i32 noundef 1)
  %266 = load i32, ptr %6, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %6, align 4
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr @hf_dsmcc_un_sess_rsrc_reserved, align 4
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %6, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr %6, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %6, align 4
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %6, align 4
  %278 = load i32, ptr @ett_dsmcc_heading, align 4
  %279 = call ptr @proto_tree_add_subtree(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 0, i32 noundef %278, ptr noundef null, ptr noundef @.str.572)
  store ptr %279, ptr %13, align 8
  %280 = load ptr, ptr %5, align 8
  %281 = load i32, ptr %6, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load ptr, ptr %13, align 8
  %284 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %280, i32 noundef %281, ptr noundef %282, ptr noundef %283, i32 noundef 2)
  %285 = load i32, ptr %6, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %6, align 4
  br label %287

287:                                              ; preds = %243
  %288 = load i32, ptr %14, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %14, align 4
  br label %239, !llvm.loop !19

290:                                              ; preds = %239
  %291 = load ptr, ptr %11, align 8
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %6, align 4
  %294 = load i32, ptr @ett_dsmcc_heading, align 4
  %295 = call ptr @proto_tree_add_subtree(ptr noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 0, i32 noundef %294, ptr noundef null, ptr noundef @.str.573)
  store ptr %295, ptr %13, align 8
  %296 = load ptr, ptr %5, align 8
  %297 = load i32, ptr %6, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load ptr, ptr %13, align 8
  %300 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %296, i32 noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef 2)
  %301 = load i32, ptr %6, align 4
  %302 = add i32 %301, %300
  store i32 %302, ptr %6, align 4
  br label %969

303:                                              ; preds = %35
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %6, align 4
  %307 = load i32, ptr @ett_dsmcc_heading, align 4
  %308 = call ptr @proto_tree_add_subtree(ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 0, i32 noundef %307, ptr noundef null, ptr noundef @.str.574)
  store ptr %308, ptr %13, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %6, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %309, i32 noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef 4)
  %314 = load i32, ptr %6, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %6, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr @hf_dsmcc_un_sess_rsrc_phys_chan_direction, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %6, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 2, i32 noundef 0)
  %321 = load i32, ptr %6, align 4
  %322 = add i32 %321, 2
  store i32 %322, ptr %6, align 4
  br label %969

323:                                              ; preds = %35
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr @ett_dsmcc_heading, align 4
  %328 = call ptr @proto_tree_add_subtree(ptr noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 0, i32 noundef %327, ptr noundef null, ptr noundef @.str.575)
  store ptr %328, ptr %13, align 8
  %329 = load ptr, ptr %5, align 8
  %330 = load i32, ptr %6, align 4
  %331 = load ptr, ptr %7, align 8
  %332 = load ptr, ptr %13, align 8
  %333 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %329, i32 noundef %330, ptr noundef %331, ptr noundef %332, i32 noundef 4)
  %334 = load i32, ptr %6, align 4
  %335 = add i32 %334, %333
  store i32 %335, ptr %6, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %6, align 4
  %339 = load i32, ptr @ett_dsmcc_heading, align 4
  %340 = call ptr @proto_tree_add_subtree(ptr noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 0, i32 noundef %339, ptr noundef null, ptr noundef @.str.576)
  store ptr %340, ptr %13, align 8
  %341 = load ptr, ptr %5, align 8
  %342 = load i32, ptr %6, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load ptr, ptr %13, align 8
  %345 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %341, i32 noundef %342, ptr noundef %343, ptr noundef %344, i32 noundef 4)
  %346 = load i32, ptr %6, align 4
  %347 = add i32 %346, %345
  store i32 %347, ptr %6, align 4
  br label %969

348:                                              ; preds = %35
  %349 = load ptr, ptr %11, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = load i32, ptr %6, align 4
  %352 = load i32, ptr @ett_dsmcc_heading, align 4
  %353 = call ptr @proto_tree_add_subtree(ptr noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 0, i32 noundef %352, ptr noundef null, ptr noundef @.str.577)
  store ptr %353, ptr %13, align 8
  %354 = load ptr, ptr %5, align 8
  %355 = load i32, ptr %6, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %13, align 8
  %358 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %354, i32 noundef %355, ptr noundef %356, ptr noundef %357, i32 noundef 4)
  %359 = load i32, ptr %6, align 4
  %360 = add i32 %359, %358
  store i32 %360, ptr %6, align 4
  %361 = load ptr, ptr %11, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %6, align 4
  %364 = load i32, ptr @ett_dsmcc_heading, align 4
  %365 = call ptr @proto_tree_add_subtree(ptr noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 0, i32 noundef %364, ptr noundef null, ptr noundef @.str.578)
  store ptr %365, ptr %13, align 8
  %366 = load ptr, ptr %5, align 8
  %367 = load i32, ptr %6, align 4
  %368 = load ptr, ptr %7, align 8
  %369 = load ptr, ptr %13, align 8
  %370 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %366, i32 noundef %367, ptr noundef %368, ptr noundef %369, i32 noundef 4)
  %371 = load i32, ptr %6, align 4
  %372 = add i32 %371, %370
  store i32 %372, ptr %6, align 4
  br label %969

373:                                              ; preds = %35
  br label %969

374:                                              ; preds = %35
  br label %969

375:                                              ; preds = %35
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr @hf_dsmcc_un_sess_rsrc_src_ip_addr, align 4
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %6, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 4, i32 noundef 0)
  %381 = load i32, ptr %6, align 4
  %382 = add i32 %381, 4
  store i32 %382, ptr %6, align 4
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr @hf_dsmcc_un_sess_rsrc_src_ip_port, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %6, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 2, i32 noundef 0)
  %388 = load i32, ptr %6, align 4
  %389 = add i32 %388, 2
  store i32 %389, ptr %6, align 4
  %390 = load ptr, ptr %11, align 8
  %391 = load i32, ptr @hf_dsmcc_un_sess_rsrc_dst_ip_addr, align 4
  %392 = load ptr, ptr %5, align 8
  %393 = load i32, ptr %6, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %390, i32 noundef %391, ptr noundef %392, i32 noundef %393, i32 noundef 4, i32 noundef 0)
  %395 = load i32, ptr %6, align 4
  %396 = add i32 %395, 4
  store i32 %396, ptr %6, align 4
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr @hf_dsmcc_un_sess_rsrc_dst_ip_port, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %6, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 2, i32 noundef 0)
  %402 = load i32, ptr %6, align 4
  %403 = add i32 %402, 2
  store i32 %403, ptr %6, align 4
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr @hf_dsmcc_un_sess_rsrc_ip_protocol, align 4
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %6, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %404, i32 noundef %405, ptr noundef %406, i32 noundef %407, i32 noundef 2, i32 noundef 0)
  %409 = load i32, ptr %6, align 4
  %410 = add i32 %409, 2
  store i32 %410, ptr %6, align 4
  br label %969

411:                                              ; preds = %35
  %412 = load ptr, ptr %11, align 8
  %413 = load ptr, ptr %5, align 8
  %414 = load i32, ptr %6, align 4
  %415 = load i32, ptr @ett_dsmcc_heading, align 4
  %416 = call ptr @proto_tree_add_subtree(ptr noundef %412, ptr noundef %413, i32 noundef %414, i32 noundef 0, i32 noundef %415, ptr noundef null, ptr noundef @.str.579)
  store ptr %416, ptr %13, align 8
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %6, align 4
  %419 = load ptr, ptr %7, align 8
  %420 = load ptr, ptr %13, align 8
  %421 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %417, i32 noundef %418, ptr noundef %419, ptr noundef %420, i32 noundef 4)
  %422 = load i32, ptr %6, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %6, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = load ptr, ptr %5, align 8
  %426 = load i32, ptr %6, align 4
  %427 = load i32, ptr @ett_dsmcc_heading, align 4
  %428 = call ptr @proto_tree_add_subtree(ptr noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef 0, i32 noundef %427, ptr noundef null, ptr noundef @.str.580)
  store ptr %428, ptr %13, align 8
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %6, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load ptr, ptr %13, align 8
  %433 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %429, i32 noundef %430, ptr noundef %431, ptr noundef %432, i32 noundef 4)
  %434 = load i32, ptr %6, align 4
  %435 = add i32 %434, %433
  store i32 %435, ptr %6, align 4
  %436 = load ptr, ptr %11, align 8
  %437 = load ptr, ptr %5, align 8
  %438 = load i32, ptr %6, align 4
  %439 = load i32, ptr @ett_dsmcc_heading, align 4
  %440 = call ptr @proto_tree_add_subtree(ptr noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 0, i32 noundef %439, ptr noundef null, ptr noundef @.str.581)
  store ptr %440, ptr %13, align 8
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %6, align 4
  %443 = load ptr, ptr %7, align 8
  %444 = load ptr, ptr %13, align 8
  %445 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %441, i32 noundef %442, ptr noundef %443, ptr noundef %444, i32 noundef 4)
  %446 = load i32, ptr %6, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %6, align 4
  %448 = load ptr, ptr %11, align 8
  %449 = load ptr, ptr %5, align 8
  %450 = load i32, ptr %6, align 4
  %451 = load i32, ptr @ett_dsmcc_heading, align 4
  %452 = call ptr @proto_tree_add_subtree(ptr noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 0, i32 noundef %451, ptr noundef null, ptr noundef @.str.582)
  store ptr %452, ptr %13, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %6, align 4
  %455 = load ptr, ptr %7, align 8
  %456 = load ptr, ptr %13, align 8
  %457 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %453, i32 noundef %454, ptr noundef %455, ptr noundef %456, i32 noundef 4)
  %458 = load i32, ptr %6, align 4
  %459 = add i32 %458, %457
  store i32 %459, ptr %6, align 4
  br label %969

460:                                              ; preds = %35
  %461 = load ptr, ptr %11, align 8
  %462 = load i32, ptr @hf_dsmcc_un_sess_rsrc_pstn_calling_id, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %6, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 12, i32 noundef 0)
  %466 = load i32, ptr %6, align 4
  %467 = add i32 %466, 12
  store i32 %467, ptr %6, align 4
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr @hf_dsmcc_un_sess_rsrc_pstn_called_id, align 4
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %6, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef 12, i32 noundef 0)
  %473 = load i32, ptr %6, align 4
  %474 = add i32 %473, 12
  store i32 %474, ptr %6, align 4
  br label %969

475:                                              ; preds = %35
  br label %969

476:                                              ; preds = %35
  br label %969

477:                                              ; preds = %35
  %478 = load ptr, ptr %11, align 8
  %479 = load i32, ptr @hf_dsmcc_un_sess_rsrc_dlci_count, align 4
  %480 = load ptr, ptr %5, align 8
  %481 = load i32, ptr %6, align 4
  %482 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %483 = load i32, ptr %6, align 4
  %484 = add i32 %483, 2
  store i32 %484, ptr %6, align 4
  store i32 0, ptr %14, align 4
  br label %485

485:                                              ; preds = %504, %477
  %486 = load i32, ptr %14, align 4
  %487 = load i32, ptr %16, align 4
  %488 = icmp ult i32 %486, %487
  br i1 %488, label %489, label %507

489:                                              ; preds = %485
  %490 = load ptr, ptr %11, align 8
  %491 = load i32, ptr @hf_dsmcc_un_sess_rsrc_dlci, align 4
  %492 = load ptr, ptr %5, align 8
  %493 = load i32, ptr %6, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %490, i32 noundef %491, ptr noundef %492, i32 noundef %493, i32 noundef 2, i32 noundef 0)
  %495 = load i32, ptr %6, align 4
  %496 = add i32 %495, 2
  store i32 %496, ptr %6, align 4
  %497 = load ptr, ptr %11, align 8
  %498 = load i32, ptr @hf_dsmcc_un_sess_rsrc_dl_association_tag, align 4
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr %6, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 2, i32 noundef 0)
  %502 = load i32, ptr %6, align 4
  %503 = add i32 %502, 2
  store i32 %503, ptr %6, align 4
  br label %504

504:                                              ; preds = %489
  %505 = load i32, ptr %14, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %14, align 4
  br label %485, !llvm.loop !20

507:                                              ; preds = %485
  br label %969

508:                                              ; preds = %35
  %509 = load ptr, ptr %11, align 8
  %510 = load i32, ptr @hf_dsmcc_un_sess_rsrc_headend_count, align 4
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %6, align 4
  %513 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %514 = load i32, ptr %6, align 4
  %515 = add i32 %514, 2
  store i32 %515, ptr %6, align 4
  store i32 0, ptr %14, align 4
  br label %516

516:                                              ; preds = %528, %508
  %517 = load i32, ptr %14, align 4
  %518 = load i32, ptr %16, align 4
  %519 = icmp ult i32 %517, %518
  br i1 %519, label %520, label %531

520:                                              ; preds = %516
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr @hf_dsmcc_un_sess_rsrc_headend_code, align 4
  %523 = load ptr, ptr %5, align 8
  %524 = load i32, ptr %6, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 20, i32 noundef 0)
  %526 = load i32, ptr %6, align 4
  %527 = add i32 %526, 20
  store i32 %527, ptr %6, align 4
  br label %528

528:                                              ; preds = %520
  %529 = load i32, ptr %14, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %14, align 4
  br label %516, !llvm.loop !21

531:                                              ; preds = %516
  br label %969

532:                                              ; preds = %35
  %533 = load ptr, ptr %11, align 8
  %534 = load i32, ptr @hf_dsmcc_un_sess_rsrc_atm_vpi, align 4
  %535 = load ptr, ptr %5, align 8
  %536 = load i32, ptr %6, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 2, i32 noundef 0)
  %538 = load i32, ptr %6, align 4
  %539 = add i32 %538, 2
  store i32 %539, ptr %6, align 4
  %540 = load ptr, ptr %11, align 8
  %541 = load i32, ptr @hf_dsmcc_un_sess_rsrc_atm_vci, align 4
  %542 = load ptr, ptr %5, align 8
  %543 = load i32, ptr %6, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %543, i32 noundef 2, i32 noundef 0)
  %545 = load i32, ptr %6, align 4
  %546 = add i32 %545, 2
  store i32 %546, ptr %6, align 4
  br label %969

547:                                              ; preds = %35
  %548 = load ptr, ptr %11, align 8
  %549 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_id, align 4
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %6, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 6, i32 noundef 0)
  %553 = load i32, ptr %6, align 4
  %554 = add i32 %553, 6
  store i32 %554, ptr %6, align 4
  %555 = load ptr, ptr %11, align 8
  %556 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_program_count, align 4
  %557 = load ptr, ptr %5, align 8
  %558 = load i32, ptr %6, align 4
  %559 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %560 = load i32, ptr %6, align 4
  %561 = add i32 %560, 2
  store i32 %561, ptr %6, align 4
  store i32 0, ptr %14, align 4
  br label %562

562:                                              ; preds = %581, %547
  %563 = load i32, ptr %14, align 4
  %564 = load i32, ptr %16, align 4
  %565 = icmp ult i32 %563, %564
  br i1 %565, label %566, label %584

566:                                              ; preds = %562
  %567 = load ptr, ptr %11, align 8
  %568 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_association_tag, align 4
  %569 = load ptr, ptr %5, align 8
  %570 = load i32, ptr %6, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %567, i32 noundef %568, ptr noundef %569, i32 noundef %570, i32 noundef 2, i32 noundef 0)
  %572 = load i32, ptr %6, align 4
  %573 = add i32 %572, 2
  store i32 %573, ptr %6, align 4
  %574 = load ptr, ptr %11, align 8
  %575 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_broadcast_program_id, align 4
  %576 = load ptr, ptr %5, align 8
  %577 = load i32, ptr %6, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %576, i32 noundef %577, i32 noundef 2, i32 noundef 0)
  %579 = load i32, ptr %6, align 4
  %580 = add i32 %579, 2
  store i32 %580, ptr %6, align 4
  br label %581

581:                                              ; preds = %566
  %582 = load i32, ptr %14, align 4
  %583 = add i32 %582, 1
  store i32 %583, ptr %14, align 4
  br label %562, !llvm.loop !22

584:                                              ; preds = %562
  br label %969

585:                                              ; preds = %35
  %586 = load ptr, ptr %11, align 8
  %587 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_control_association_tag, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %6, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 2, i32 noundef 0)
  %591 = load i32, ptr %6, align 4
  %592 = add i32 %591, 2
  store i32 %592, ptr %6, align 4
  %593 = load ptr, ptr %11, align 8
  %594 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_program_association_tag, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %6, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 2, i32 noundef 0)
  %598 = load i32, ptr %6, align 4
  %599 = add i32 %598, 2
  store i32 %599, ptr %6, align 4
  br label %969

600:                                              ; preds = %35
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_id, align 4
  %603 = load ptr, ptr %5, align 8
  %604 = load i32, ptr %6, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 6, i32 noundef 0)
  %606 = load i32, ptr %6, align 4
  %607 = add i32 %606, 6
  store i32 %607, ptr %6, align 4
  %608 = load ptr, ptr %11, align 8
  %609 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_exclude_count, align 4
  %610 = load ptr, ptr %5, align 8
  %611 = load i32, ptr %6, align 4
  %612 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %613 = load i32, ptr %6, align 4
  %614 = add i32 %613, 2
  store i32 %614, ptr %6, align 4
  store i32 0, ptr %14, align 4
  br label %615

615:                                              ; preds = %627, %600
  %616 = load i32, ptr %14, align 4
  %617 = load i32, ptr %16, align 4
  %618 = icmp ult i32 %616, %617
  br i1 %618, label %619, label %630

619:                                              ; preds = %615
  %620 = load ptr, ptr %11, align 8
  %621 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_broadcast_program_id, align 4
  %622 = load ptr, ptr %5, align 8
  %623 = load i32, ptr %6, align 4
  %624 = call ptr @proto_tree_add_item(ptr noundef %620, i32 noundef %621, ptr noundef %622, i32 noundef %623, i32 noundef 2, i32 noundef 0)
  %625 = load i32, ptr %6, align 4
  %626 = add i32 %625, 2
  store i32 %626, ptr %6, align 4
  br label %627

627:                                              ; preds = %619
  %628 = load i32, ptr %14, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %14, align 4
  br label %615, !llvm.loop !23

630:                                              ; preds = %615
  %631 = load ptr, ptr %11, align 8
  %632 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_include_count, align 4
  %633 = load ptr, ptr %5, align 8
  %634 = load i32, ptr %6, align 4
  %635 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %636 = load i32, ptr %6, align 4
  %637 = add i32 %636, 2
  store i32 %637, ptr %6, align 4
  store i32 0, ptr %14, align 4
  br label %638

638:                                              ; preds = %650, %630
  %639 = load i32, ptr %14, align 4
  %640 = load i32, ptr %16, align 4
  %641 = icmp ult i32 %639, %640
  br i1 %641, label %642, label %653

642:                                              ; preds = %638
  %643 = load ptr, ptr %11, align 8
  %644 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_broadcast_program_id, align 4
  %645 = load ptr, ptr %5, align 8
  %646 = load i32, ptr %6, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 2, i32 noundef 0)
  %648 = load i32, ptr %6, align 4
  %649 = add i32 %648, 2
  store i32 %649, ptr %6, align 4
  br label %650

650:                                              ; preds = %642
  %651 = load i32, ptr %14, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %14, align 4
  br label %638, !llvm.loop !24

653:                                              ; preds = %638
  br label %969

654:                                              ; preds = %35
  %655 = load ptr, ptr %11, align 8
  %656 = load i32, ptr @hf_dsmcc_un_sess_rsrc_trans_system, align 4
  %657 = load ptr, ptr %5, align 8
  %658 = load i32, ptr %6, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %655, i32 noundef %656, ptr noundef %657, i32 noundef %658, i32 noundef 1, i32 noundef 0)
  %660 = load i32, ptr %6, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %6, align 4
  %662 = load ptr, ptr %11, align 8
  %663 = load i32, ptr @hf_dsmcc_un_sess_rsrc_inner_coding, align 4
  %664 = load ptr, ptr %5, align 8
  %665 = load i32, ptr %6, align 4
  %666 = call ptr @proto_tree_add_item(ptr noundef %662, i32 noundef %663, ptr noundef %664, i32 noundef %665, i32 noundef 1, i32 noundef 0)
  %667 = load i32, ptr %6, align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr %6, align 4
  %669 = load ptr, ptr %11, align 8
  %670 = load i32, ptr @hf_dsmcc_un_sess_rsrc_split_bitstream, align 4
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %6, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 1, i32 noundef 0)
  %674 = load i32, ptr %6, align 4
  %675 = add i32 %674, 1
  store i32 %675, ptr %6, align 4
  %676 = load ptr, ptr %11, align 8
  %677 = load i32, ptr @hf_dsmcc_un_sess_rsrc_mod_format, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %6, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %681 = load i32, ptr %6, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %6, align 4
  %683 = load ptr, ptr %11, align 8
  %684 = load i32, ptr @hf_dsmcc_un_sess_rsrc_symbol_rate, align 4
  %685 = load ptr, ptr %5, align 8
  %686 = load i32, ptr %6, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %683, i32 noundef %684, ptr noundef %685, i32 noundef %686, i32 noundef 4, i32 noundef 0)
  %688 = load i32, ptr %6, align 4
  %689 = add i32 %688, 4
  store i32 %689, ptr %6, align 4
  %690 = load ptr, ptr %11, align 8
  %691 = load i32, ptr @hf_dsmcc_un_sess_rsrc_reserved, align 4
  %692 = load ptr, ptr %5, align 8
  %693 = load i32, ptr %6, align 4
  %694 = call ptr @proto_tree_add_item(ptr noundef %690, i32 noundef %691, ptr noundef %692, i32 noundef %693, i32 noundef 1, i32 noundef 0)
  %695 = load i32, ptr %6, align 4
  %696 = add i32 %695, 1
  store i32 %696, ptr %6, align 4
  %697 = load ptr, ptr %11, align 8
  %698 = load i32, ptr @hf_dsmcc_un_sess_rsrc_interleave_depth, align 4
  %699 = load ptr, ptr %5, align 8
  %700 = load i32, ptr %6, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %697, i32 noundef %698, ptr noundef %699, i32 noundef %700, i32 noundef 1, i32 noundef 0)
  %702 = load i32, ptr %6, align 4
  %703 = add i32 %702, 1
  store i32 %703, ptr %6, align 4
  %704 = load ptr, ptr %11, align 8
  %705 = load i32, ptr @hf_dsmcc_un_sess_rsrc_modulation_mode, align 4
  %706 = load ptr, ptr %5, align 8
  %707 = load i32, ptr %6, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %704, i32 noundef %705, ptr noundef %706, i32 noundef %707, i32 noundef 1, i32 noundef 0)
  %709 = load i32, ptr %6, align 4
  %710 = add i32 %709, 1
  store i32 %710, ptr %6, align 4
  %711 = load ptr, ptr %11, align 8
  %712 = load i32, ptr @hf_dsmcc_un_sess_rsrc_fec, align 4
  %713 = load ptr, ptr %5, align 8
  %714 = load i32, ptr %6, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %711, i32 noundef %712, ptr noundef %713, i32 noundef %714, i32 noundef 1, i32 noundef 0)
  %716 = load i32, ptr %6, align 4
  %717 = add i32 %716, 1
  store i32 %717, ptr %6, align 4
  br label %969

718:                                              ; preds = %35
  %719 = load ptr, ptr %5, align 8
  %720 = load i32, ptr %6, align 4
  %721 = call zeroext i16 @tvb_get_guint16(ptr noundef %719, i32 noundef %720, i32 noundef 0)
  store i16 %721, ptr %18, align 2
  %722 = load ptr, ptr %11, align 8
  %723 = load i32, ptr @hf_dsmcc_un_sess_rsrc_headend_flag, align 4
  %724 = load ptr, ptr %5, align 8
  %725 = load i32, ptr %6, align 4
  %726 = call ptr @proto_tree_add_item(ptr noundef %722, i32 noundef %723, ptr noundef %724, i32 noundef %725, i32 noundef 2, i32 noundef 0)
  store ptr %726, ptr %9, align 8
  %727 = load i16, ptr %18, align 2
  %728 = zext i16 %727 to i32
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %734, label %730

730:                                              ; preds = %718
  %731 = load i16, ptr %18, align 2
  %732 = zext i16 %731 to i32
  %733 = icmp sgt i32 %732, 4
  br i1 %733, label %734, label %738

734:                                              ; preds = %730, %718
  %735 = load ptr, ptr %7, align 8
  %736 = load ptr, ptr %9, align 8
  %737 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %735, ptr noundef %736, ptr noundef @ei_dsmcc_invalid_value, ptr noundef @.str.583)
  br label %738

738:                                              ; preds = %734, %730
  %739 = load i32, ptr %6, align 4
  %740 = add i32 %739, 2
  store i32 %740, ptr %6, align 4
  %741 = load ptr, ptr %11, align 8
  %742 = load ptr, ptr %5, align 8
  %743 = load i32, ptr %6, align 4
  %744 = load i32, ptr @ett_dsmcc_heading, align 4
  %745 = call ptr @proto_tree_add_subtree(ptr noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 20, i32 noundef %744, ptr noundef null, ptr noundef @.str.584)
  store ptr %745, ptr %12, align 8
  %746 = load ptr, ptr %5, align 8
  %747 = load i32, ptr %6, align 4
  %748 = load ptr, ptr %7, align 8
  %749 = load ptr, ptr %12, align 8
  %750 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %746, i32 noundef %747, ptr noundef %748, ptr noundef %749)
  %751 = load i32, ptr %6, align 4
  %752 = add i32 %751, %750
  store i32 %752, ptr %6, align 4
  %753 = load ptr, ptr %11, align 8
  %754 = load i32, ptr @hf_dsmcc_un_sess_rsrc_headend_tsid, align 4
  %755 = load ptr, ptr %5, align 8
  %756 = load i32, ptr %6, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %753, i32 noundef %754, ptr noundef %755, i32 noundef %756, i32 noundef 4, i32 noundef 0)
  %758 = load i32, ptr %6, align 4
  %759 = add i32 %758, 4
  store i32 %759, ptr %6, align 4
  br label %969

760:                                              ; preds = %35
  %761 = load ptr, ptr %11, align 8
  %762 = load ptr, ptr %5, align 8
  %763 = load i32, ptr %6, align 4
  %764 = load i32, ptr @ett_dsmcc_heading, align 4
  %765 = call ptr @proto_tree_add_subtree(ptr noundef %761, ptr noundef %762, i32 noundef %763, i32 noundef 0, i32 noundef %764, ptr noundef null, ptr noundef @.str.585)
  store ptr %765, ptr %13, align 8
  %766 = load ptr, ptr %5, align 8
  %767 = load i32, ptr %6, align 4
  %768 = load ptr, ptr %7, align 8
  %769 = load ptr, ptr %13, align 8
  %770 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %766, i32 noundef %767, ptr noundef %768, ptr noundef %769, i32 noundef 2)
  %771 = load i32, ptr %6, align 4
  %772 = add i32 %771, %770
  store i32 %772, ptr %6, align 4
  %773 = load ptr, ptr %11, align 8
  %774 = load i32, ptr @hf_dsmcc_un_sess_rsrc_server_ca_copyprotect, align 4
  %775 = load ptr, ptr %5, align 8
  %776 = load i32, ptr %6, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 2, i32 noundef 0)
  %778 = load i32, ptr %6, align 4
  %779 = add i32 %778, 2
  store i32 %779, ptr %6, align 4
  %780 = load ptr, ptr %11, align 8
  %781 = load i32, ptr @hf_dsmcc_un_sess_rsrc_server_ca_usercount, align 4
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %6, align 4
  %784 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 2, i32 noundef 0, ptr noundef %16)
  %785 = load i32, ptr %6, align 4
  %786 = add i32 %785, 2
  store i32 %786, ptr %6, align 4
  store i32 0, ptr %14, align 4
  br label %787

787:                                              ; preds = %806, %760
  %788 = load i32, ptr %14, align 4
  %789 = load i32, ptr %16, align 4
  %790 = icmp ult i32 %788, %789
  br i1 %790, label %791, label %809

791:                                              ; preds = %787
  %792 = load ptr, ptr %11, align 8
  %793 = load ptr, ptr %5, align 8
  %794 = load i32, ptr %6, align 4
  %795 = load i32, ptr @ett_dsmcc_heading, align 4
  %796 = load i32, ptr %14, align 4
  %797 = add i32 1, %796
  %798 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 20, i32 noundef %795, ptr noundef null, ptr noundef @.str.586, i32 noundef %797)
  store ptr %798, ptr %12, align 8
  %799 = load ptr, ptr %5, align 8
  %800 = load i32, ptr %6, align 4
  %801 = load ptr, ptr %7, align 8
  %802 = load ptr, ptr %12, align 8
  %803 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %799, i32 noundef %800, ptr noundef %801, ptr noundef %802)
  %804 = load i32, ptr %6, align 4
  %805 = add i32 %804, %803
  store i32 %805, ptr %6, align 4
  br label %806

806:                                              ; preds = %791
  %807 = load i32, ptr %14, align 4
  %808 = add i32 %807, 1
  store i32 %808, ptr %14, align 4
  br label %787, !llvm.loop !25

809:                                              ; preds = %787
  br label %969

810:                                              ; preds = %35
  %811 = load ptr, ptr %11, align 8
  %812 = load ptr, ptr %5, align 8
  %813 = load i32, ptr %6, align 4
  %814 = load i32, ptr @ett_dsmcc_heading, align 4
  %815 = call ptr @proto_tree_add_subtree(ptr noundef %811, ptr noundef %812, i32 noundef %813, i32 noundef 0, i32 noundef %814, ptr noundef null, ptr noundef @.str.587)
  store ptr %815, ptr %13, align 8
  %816 = load ptr, ptr %5, align 8
  %817 = load i32, ptr %6, align 4
  %818 = load ptr, ptr %7, align 8
  %819 = load ptr, ptr %13, align 8
  %820 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %816, i32 noundef %817, ptr noundef %818, ptr noundef %819, i32 noundef 2)
  %821 = load i32, ptr %6, align 4
  %822 = add i32 %821, %820
  store i32 %822, ptr %6, align 4
  %823 = load ptr, ptr %11, align 8
  %824 = load i32, ptr @hf_dsmcc_un_sess_rsrc_client_ca_info_length, align 4
  %825 = load ptr, ptr %5, align 8
  %826 = load i32, ptr %6, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 2, i32 noundef 0)
  %828 = load ptr, ptr %5, align 8
  %829 = load i32, ptr %6, align 4
  %830 = call zeroext i16 @tvb_get_guint16(ptr noundef %828, i32 noundef %829, i32 noundef 0)
  store i16 %830, ptr %21, align 2
  %831 = load i32, ptr %6, align 4
  %832 = add i32 %831, 2
  store i32 %832, ptr %6, align 4
  %833 = load i16, ptr %21, align 2
  %834 = zext i16 %833 to i32
  %835 = icmp sgt i32 %834, 0
  br i1 %835, label %836, label %848

836:                                              ; preds = %810
  %837 = load ptr, ptr %11, align 8
  %838 = load i32, ptr @hf_dsmcc_un_sess_rsrc_client_ca_info_data, align 4
  %839 = load ptr, ptr %5, align 8
  %840 = load i32, ptr %6, align 4
  %841 = load i16, ptr %21, align 2
  %842 = zext i16 %841 to i32
  %843 = call ptr @proto_tree_add_item(ptr noundef %837, i32 noundef %838, ptr noundef %839, i32 noundef %840, i32 noundef %842, i32 noundef 0)
  %844 = load i32, ptr %6, align 4
  %845 = load i16, ptr %21, align 2
  %846 = zext i16 %845 to i32
  %847 = add i32 %844, %846
  store i32 %847, ptr %6, align 4
  br label %848

848:                                              ; preds = %836, %810
  br label %969

849:                                              ; preds = %35
  %850 = load ptr, ptr %11, align 8
  %851 = load ptr, ptr %5, align 8
  %852 = load i32, ptr %6, align 4
  %853 = load i32, ptr @ett_dsmcc_heading, align 4
  %854 = call ptr @proto_tree_add_subtree(ptr noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 0, i32 noundef %853, ptr noundef null, ptr noundef @.str.588)
  store ptr %854, ptr %13, align 8
  %855 = load ptr, ptr %5, align 8
  %856 = load i32, ptr %6, align 4
  %857 = load ptr, ptr %7, align 8
  %858 = load ptr, ptr %13, align 8
  %859 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %855, i32 noundef %856, ptr noundef %857, ptr noundef %858, i32 noundef 2)
  %860 = load i32, ptr %6, align 4
  %861 = add i32 %860, %859
  store i32 %861, ptr %6, align 4
  %862 = load ptr, ptr %11, align 8
  %863 = load ptr, ptr %5, align 8
  %864 = load i32, ptr %6, align 4
  %865 = load i32, ptr @ett_dsmcc_heading, align 4
  %866 = call ptr @proto_tree_add_subtree(ptr noundef %862, ptr noundef %863, i32 noundef %864, i32 noundef 0, i32 noundef %865, ptr noundef null, ptr noundef @.str.589)
  store ptr %866, ptr %13, align 8
  %867 = load ptr, ptr %5, align 8
  %868 = load i32, ptr %6, align 4
  %869 = load ptr, ptr %7, align 8
  %870 = load ptr, ptr %13, align 8
  %871 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %867, i32 noundef %868, ptr noundef %869, ptr noundef %870, i32 noundef 4)
  %872 = load i32, ptr %6, align 4
  %873 = add i32 %872, %871
  store i32 %873, ptr %6, align 4
  %874 = load ptr, ptr %11, align 8
  %875 = load ptr, ptr %5, align 8
  %876 = load i32, ptr %6, align 4
  %877 = load i32, ptr @ett_dsmcc_heading, align 4
  %878 = call ptr @proto_tree_add_subtree(ptr noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef 0, i32 noundef %877, ptr noundef null, ptr noundef @.str.590)
  store ptr %878, ptr %13, align 8
  %879 = load ptr, ptr %5, align 8
  %880 = load i32, ptr %6, align 4
  %881 = load ptr, ptr %7, align 8
  %882 = load ptr, ptr %13, align 8
  %883 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %879, i32 noundef %880, ptr noundef %881, ptr noundef %882, i32 noundef 6)
  %884 = load i32, ptr %6, align 4
  %885 = add i32 %884, %883
  store i32 %885, ptr %6, align 4
  %886 = load ptr, ptr %11, align 8
  %887 = load ptr, ptr %5, align 8
  %888 = load i32, ptr %6, align 4
  %889 = load i32, ptr @ett_dsmcc_heading, align 4
  %890 = call ptr @proto_tree_add_subtree(ptr noundef %886, ptr noundef %887, i32 noundef %888, i32 noundef 0, i32 noundef %889, ptr noundef null, ptr noundef @.str.591)
  store ptr %890, ptr %13, align 8
  %891 = load ptr, ptr %5, align 8
  %892 = load i32, ptr %6, align 4
  %893 = load ptr, ptr %7, align 8
  %894 = load ptr, ptr %13, align 8
  %895 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %891, i32 noundef %892, ptr noundef %893, ptr noundef %894, i32 noundef 2)
  %896 = load i32, ptr %6, align 4
  %897 = add i32 %896, %895
  store i32 %897, ptr %6, align 4
  %898 = load ptr, ptr %11, align 8
  %899 = load ptr, ptr %5, align 8
  %900 = load i32, ptr %6, align 4
  %901 = load i32, ptr @ett_dsmcc_heading, align 4
  %902 = call ptr @proto_tree_add_subtree(ptr noundef %898, ptr noundef %899, i32 noundef %900, i32 noundef 0, i32 noundef %901, ptr noundef null, ptr noundef @.str.592)
  store ptr %902, ptr %13, align 8
  %903 = load ptr, ptr %5, align 8
  %904 = load i32, ptr %6, align 4
  %905 = load ptr, ptr %7, align 8
  %906 = load ptr, ptr %13, align 8
  %907 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %903, i32 noundef %904, ptr noundef %905, ptr noundef %906, i32 noundef 4)
  %908 = load i32, ptr %6, align 4
  %909 = add i32 %908, %907
  store i32 %909, ptr %6, align 4
  %910 = load ptr, ptr %11, align 8
  %911 = load ptr, ptr %5, align 8
  %912 = load i32, ptr %6, align 4
  %913 = load i32, ptr @ett_dsmcc_heading, align 4
  %914 = call ptr @proto_tree_add_subtree(ptr noundef %910, ptr noundef %911, i32 noundef %912, i32 noundef 0, i32 noundef %913, ptr noundef null, ptr noundef @.str.593)
  store ptr %914, ptr %13, align 8
  %915 = load ptr, ptr %5, align 8
  %916 = load i32, ptr %6, align 4
  %917 = load ptr, ptr %7, align 8
  %918 = load ptr, ptr %13, align 8
  %919 = call i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %915, i32 noundef %916, ptr noundef %917, ptr noundef %918, i32 noundef 6)
  %920 = load i32, ptr %6, align 4
  %921 = add i32 %920, %919
  store i32 %921, ptr %6, align 4
  br label %969

922:                                              ; preds = %35
  %923 = load ptr, ptr %11, align 8
  %924 = load i32, ptr @hf_dsmcc_un_sess_rsrc_value_type, align 4
  %925 = load ptr, ptr %5, align 8
  %926 = load i32, ptr %6, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %923, i32 noundef %924, ptr noundef %925, i32 noundef %926, i32 noundef 2, i32 noundef 0)
  %928 = load i32, ptr %6, align 4
  %929 = add i32 %928, 2
  store i32 %929, ptr %6, align 4
  %930 = load ptr, ptr %11, align 8
  %931 = load i32, ptr @hf_dsmcc_un_sess_rsrc_service_group, align 4
  %932 = load ptr, ptr %5, align 8
  %933 = load i32, ptr %6, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %930, i32 noundef %931, ptr noundef %932, i32 noundef %933, i32 noundef 4, i32 noundef 0)
  %935 = load i32, ptr %6, align 4
  %936 = add i32 %935, 4
  store i32 %936, ptr %6, align 4
  br label %969

937:                                              ; preds = %35
  %938 = load ptr, ptr %11, align 8
  %939 = load i32, ptr @hf_dsmcc_un_sess_rsrc_shared_resource_num, align 4
  %940 = load ptr, ptr %5, align 8
  %941 = load i32, ptr %6, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %938, i32 noundef %939, ptr noundef %940, i32 noundef %941, i32 noundef 2, i32 noundef 0)
  %943 = load i32, ptr %6, align 4
  %944 = add i32 %943, 2
  store i32 %944, ptr %6, align 4
  br label %969

945:                                              ; preds = %35
  %946 = load ptr, ptr %11, align 8
  %947 = load i32, ptr @hf_dsmcc_un_sess_rsrc_shared_resource_request_id, align 4
  %948 = load ptr, ptr %5, align 8
  %949 = load i32, ptr %6, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %946, i32 noundef %947, ptr noundef %948, i32 noundef %949, i32 noundef 2, i32 noundef 0)
  %951 = load i32, ptr %6, align 4
  %952 = add i32 %951, 2
  store i32 %952, ptr %6, align 4
  br label %969

953:                                              ; preds = %35
  %954 = load ptr, ptr %11, align 8
  %955 = load i32, ptr @hf_dsmcc_un_sess_rsrc_type_owner_id, align 4
  %956 = load ptr, ptr %5, align 8
  %957 = load i32, ptr %6, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %954, i32 noundef %955, ptr noundef %956, i32 noundef %957, i32 noundef 3, i32 noundef 0)
  %959 = load i32, ptr %6, align 4
  %960 = add i32 %959, 3
  store i32 %960, ptr %6, align 4
  %961 = load ptr, ptr %11, align 8
  %962 = load i32, ptr @hf_dsmcc_un_sess_rsrc_type_owner_value, align 4
  %963 = load ptr, ptr %5, align 8
  %964 = load i32, ptr %6, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %961, i32 noundef %962, ptr noundef %963, i32 noundef %964, i32 noundef 3, i32 noundef 0)
  %966 = load i32, ptr %6, align 4
  %967 = add i32 %966, 3
  store i32 %967, ptr %6, align 4
  br label %969

968:                                              ; preds = %35
  br label %969

969:                                              ; preds = %968, %953, %945, %937, %922, %849, %848, %809, %738, %654, %653, %585, %584, %532, %531, %507, %476, %475, %460, %411, %375, %374, %373, %348, %323, %303, %290, %163, %162
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %15, align 4
  %972 = add i32 %971, 1
  store i32 %972, ptr %15, align 4
  br label %31, !llvm.loop !26

973:                                              ; preds = %31
  %974 = load i32, ptr %6, align 4
  %975 = load i32, ptr %22, align 4
  %976 = sub i32 %974, %975
  ret i32 %976
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_dsmcc_adaptation_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %12, align 1
  %18 = load i8, ptr %12, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 1, %19
  br i1 %20, label %21, label %78

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load i32, ptr @ett_dsmcc_adaptation_header, align 4
  %26 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef %25, ptr noundef null, ptr noundef @.str.557)
  store ptr %26, ptr %10, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr @hf_dsmcc_adaptation_type, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %8, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %8, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  store i8 %36, ptr %13, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @hf_dsmcc_adaptation_ca_reserved, align 4
  %39 = load ptr, ptr %4, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  store ptr %41, ptr %9, align 8
  %42 = load i8, ptr %13, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 255, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %21
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %46, ptr noundef %47, ptr noundef @ei_dsmcc_invalid_value, ptr noundef @.str.556)
  br label %49

49:                                               ; preds = %45, %21
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_dsmcc_adaptation_ca_system_id, align 4
  %54 = load ptr, ptr %4, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 2, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 2
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %4, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call zeroext i16 @tvb_get_ntohs(ptr noundef %59, i32 noundef %60)
  store i16 %61, ptr %14, align 2
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_dsmcc_adaptation_ca_length, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 2, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 2
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %8, align 4
  %71 = load i16, ptr %14, align 2
  %72 = zext i16 %71 to i32
  %73 = call ptr @tvb_new_subset_length(ptr noundef %69, i32 noundef %70, i32 noundef %72)
  store ptr %73, ptr %7, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = call i32 @call_data_dissector(ptr noundef %74, ptr noundef %75, ptr noundef %76)
  br label %135

78:                                               ; preds = %3
  %79 = load i8, ptr %12, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 2, %80
  br i1 %81, label %82, label %123

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr @ett_dsmcc_adaptation_header, align 4
  %87 = call ptr @proto_tree_add_subtree(ptr noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef -1, i32 noundef %86, ptr noundef null, ptr noundef @.str.557)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_dsmcc_adaptation_type, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %8, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %96)
  store i8 %97, ptr %13, align 1
  %98 = load ptr, ptr %10, align 8
  %99 = load i32, ptr @hf_dsmcc_adaptation_user_id_reserved, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 1, i32 noundef 0)
  store ptr %102, ptr %9, align 8
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 255, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %82
  %107 = load ptr, ptr %5, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %107, ptr noundef %108, ptr noundef @ei_dsmcc_invalid_value, ptr noundef @.str.556)
  br label %110

110:                                              ; preds = %106, %82
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr @ett_dsmcc_heading, align 4
  %117 = call ptr @proto_tree_add_subtree(ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 20, i32 noundef %116, ptr noundef null, ptr noundef @.str.558)
  store ptr %117, ptr %11, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load ptr, ptr %5, align 8
  %121 = load ptr, ptr %11, align 8
  %122 = call i32 @dissect_dsmcc_un_session_nsap(ptr noundef %118, i32 noundef %119, ptr noundef %120, ptr noundef %121)
  br label %134

123:                                              ; preds = %78
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %4, align 8
  %126 = load i32, ptr %8, align 4
  %127 = load i32, ptr @ett_dsmcc_adaptation_header, align 4
  %128 = call ptr @proto_tree_add_subtree(ptr noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef -1, i32 noundef %127, ptr noundef null, ptr noundef @.str.559)
  store ptr %128, ptr %10, align 8
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_dsmcc_adaptation_type, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %8, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  br label %134

134:                                              ; preds = %123, %110
  br label %135

135:                                              ; preds = %134, %49
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %14, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_dsmcc_un_sess_rsrc_value_type, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0, ptr noundef %13)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %35

25:                                               ; preds = %5
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @hf_dsmcc_un_sess_rsrc_value_data, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %7, align 4
  br label %88

35:                                               ; preds = %5
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %64

38:                                               ; preds = %35
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_dsmcc_un_sess_rsrc_value_count, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %7, align 4
  store i32 0, ptr %11, align 4
  br label %46

46:                                               ; preds = %60, %38
  %47 = load i32, ptr %11, align 4
  %48 = load i32, ptr %12, align 4
  %49 = icmp ult i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %46
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr @hf_dsmcc_un_sess_rsrc_value_data, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %55, i32 noundef 0)
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %7, align 4
  %59 = add i32 %58, %57
  store i32 %59, ptr %7, align 4
  br label %60

60:                                               ; preds = %50
  %61 = load i32, ptr %11, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %11, align 4
  br label %46, !llvm.loop !27

63:                                               ; preds = %46
  br label %87

64:                                               ; preds = %35
  %65 = load i32, ptr %13, align 4
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_dsmcc_un_sess_rsrc_most_desired, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %7, align 4
  %72 = load i32, ptr %10, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef %72, i32 noundef 0)
  %74 = load i32, ptr %10, align 4
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %7, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr @hf_dsmcc_un_sess_rsrc_least_desired, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef 0)
  %83 = load i32, ptr %10, align 4
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, %83
  store i32 %85, ptr %7, align 4
  br label %86

86:                                               ; preds = %67, %64
  br label %87

87:                                               ; preds = %86, %63
  br label %88

88:                                               ; preds = %87, %25
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %14, align 4
  %91 = sub i32 %89, %90
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dsmcc_dii(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_dsmcc_dii_download_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_dsmcc_dii_block_size, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 2
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_dsmcc_dii_window_size, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr @hf_dsmcc_dii_ack_period, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr @hf_dsmcc_dii_t_c_download_window, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr @hf_dsmcc_dii_t_c_download_scenario, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call i32 @dissect_dsmcc_dii_compat_desc(ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %62)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, %63
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr @hf_dsmcc_dii_number_of_modules, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 2, i32 noundef 0)
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call zeroext i16 @tvb_get_ntohs(ptr noundef %71, i32 noundef %72)
  store i16 %73, ptr %9, align 2
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %8, align 4
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %148, %4
  %77 = load i32, ptr %14, align 4
  %78 = load i16, ptr %9, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp ult i32 %77, %79
  br i1 %80, label %81, label %151

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call zeroext i16 @tvb_get_ntohs(ptr noundef %82, i32 noundef %83)
  store i16 %84, ptr %10, align 2
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %8, align 4
  %87 = add i32 2, %86
  %88 = call i32 @tvb_get_ntohl(ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %15, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 6, %90
  %92 = call zeroext i8 @tvb_get_guint8(ptr noundef %89, i32 noundef %91)
  store i8 %92, ptr %13, align 1
  %93 = load ptr, ptr %7, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr @ett_dsmcc_dii_module, align 4
  %97 = load i16, ptr %10, align 2
  %98 = zext i16 %97 to i32
  %99 = load i8, ptr %13, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %15, align 4
  %102 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef -1, i32 noundef %96, ptr noundef null, ptr noundef @.str.596, i32 noundef %98, i32 noundef %100, i32 noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  %104 = load i32, ptr @hf_dsmcc_dii_module_id, align 4
  %105 = load ptr, ptr %5, align 8
  %106 = load i32, ptr %8, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %106, i32 noundef 2, i32 noundef 0)
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 2
  store i32 %109, ptr %8, align 4
  %110 = load ptr, ptr %16, align 8
  %111 = load i32, ptr @hf_dsmcc_dii_module_size, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %8, align 4
  %117 = load ptr, ptr %16, align 8
  %118 = load i32, ptr @hf_dsmcc_dii_module_version, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %8, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %8, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %8, align 4
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %125)
  store i8 %126, ptr %12, align 1
  %127 = load ptr, ptr %16, align 8
  %128 = load i32, ptr @hf_dsmcc_dii_module_info_length, align 4
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef 0)
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp slt i32 0, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %81
  %138 = load ptr, ptr %16, align 8
  %139 = load i32, ptr @hf_etv_module_abs_path, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %8, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i8, ptr %12, align 1
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %8, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %8, align 4
  br label %147

147:                                              ; preds = %137, %81
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %14, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %14, align 4
  br label %76, !llvm.loop !28

151:                                              ; preds = %76
  %152 = load ptr, ptr %5, align 8
  %153 = load i32, ptr %8, align 4
  %154 = call zeroext i16 @tvb_get_ntohs(ptr noundef %152, i32 noundef %153)
  store i16 %154, ptr %11, align 2
  %155 = load ptr, ptr %7, align 8
  %156 = load i32, ptr @hf_dsmcc_dii_private_data_length, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %8, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 2, i32 noundef 0)
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, 2
  store i32 %161, ptr %8, align 4
  %162 = load i16, ptr %11, align 2
  %163 = zext i16 %162 to i32
  %164 = icmp slt i32 0, %163
  br i1 %164, label %165, label %171

165:                                              ; preds = %151
  %166 = load ptr, ptr %7, align 8
  %167 = load i32, ptr @hf_etv_dii_authority, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %8, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  br label %171

171:                                              ; preds = %165, %151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_dsmcc_ddb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = load i32, ptr @hf_dsmcc_ddb_module_id, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %10, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = load i32, ptr @hf_dsmcc_ddb_version, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %10, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %13, align 1
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr @hf_dsmcc_ddb_reserved, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 255, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %5
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_dsmcc_invalid_value, ptr noundef @.str.556)
  br label %43

43:                                               ; preds = %39, %5
  %44 = load i32, ptr %10, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr @hf_dsmcc_ddb_block_number, align 4
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef 0)
  %51 = load i32, ptr %10, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @tvb_new_subset_remaining(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %11, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @call_data_dissector(ptr noundef %56, ptr noundef %57, ptr noundef %58)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_dii_compat_desc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %13, align 2
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_compat_desc_length, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef 0)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load i16, ptr %13, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 0, %28
  br i1 %29, label %30, label %156

30:                                               ; preds = %4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %32)
  store i16 %33, ptr %14, align 2
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_compat_desc_count, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %41

41:                                               ; preds = %146, %30
  %42 = load i32, ptr %9, align 4
  %43 = load i16, ptr %14, align 2
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %42, %44
  br i1 %45, label %46, label %149

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr @ett_dsmcc_compat, align 4
  %53 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef %52, ptr noundef null, ptr noundef @.str.597)
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr @hf_desc_type, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %15, align 8
  %62 = load i32, ptr @hf_desc_length, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %15, align 8
  %69 = load i32, ptr @hf_desc_spec_type, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %15, align 8
  %76 = load i32, ptr @hf_desc_spec_data, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 3, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 3
  store i32 %81, ptr %8, align 4
  %82 = load ptr, ptr %15, align 8
  %83 = load i32, ptr @hf_desc_model, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr %8, align 4
  %88 = add i32 %87, 2
  store i32 %88, ptr %8, align 4
  %89 = load ptr, ptr %15, align 8
  %90 = load i32, ptr @hf_desc_version, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load i32, ptr %8, align 4
  %95 = add i32 %94, 2
  store i32 %95, ptr %8, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %96, i32 noundef %97)
  store i8 %98, ptr %11, align 1
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @hf_desc_sub_desc_count, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr %8, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %8, align 4
  store i32 0, ptr %10, align 4
  br label %106

106:                                              ; preds = %142, %46
  %107 = load i32, ptr %10, align 4
  %108 = load i8, ptr %11, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %145

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8
  %113 = load i32, ptr %8, align 4
  %114 = add i32 %113, 1
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %112, i32 noundef %114)
  store i8 %115, ptr %12, align 1
  %116 = load ptr, ptr %15, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %8, align 4
  %119 = load i8, ptr %12, align 1
  %120 = zext i8 %119 to i32
  %121 = add i32 %120, 2
  %122 = load i32, ptr @ett_dsmcc_compat_sub_desc, align 4
  %123 = call ptr @proto_tree_add_subtree(ptr noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef %121, i32 noundef %122, ptr noundef null, ptr noundef @.str.598)
  store ptr %123, ptr %16, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = load i32, ptr @hf_desc_sub_desc_type, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 1, i32 noundef 0)
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %8, align 4
  %131 = load ptr, ptr %16, align 8
  %132 = load i32, ptr @hf_desc_sub_desc_len, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %8, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %8, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %8, align 4
  %138 = load i8, ptr %12, align 1
  %139 = zext i8 %138 to i32
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, %139
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %111
  %143 = load i32, ptr %10, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %10, align 4
  br label %106, !llvm.loop !29

145:                                              ; preds = %106
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %9, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %9, align 4
  br label %41, !llvm.loop !30

149:                                              ; preds = %41
  %150 = load i32, ptr %8, align 4
  %151 = icmp eq i32 1000, %150
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = call ptr @expert_add_info(ptr noundef %153, ptr noundef null, ptr noundef @ei_dsmcc_crc_invalid)
  br label %155

155:                                              ; preds = %152, %149
  br label %156

156:                                              ; preds = %155, %4
  %157 = load i16, ptr %13, align 2
  %158 = zext i16 %157 to i32
  %159 = add i32 2, %158
  ret i32 %159
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
