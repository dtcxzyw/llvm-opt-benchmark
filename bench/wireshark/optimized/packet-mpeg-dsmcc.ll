; ModuleID = 'bench/wireshark/original/packet-mpeg-dsmcc.c.ll'
source_filename = "bench/wireshark/original/packet-mpeg-dsmcc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._range_string = type { i64, i64, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }

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
@proto_dsmcc = internal unnamed_addr global i32 0, align 4
@.str.286 = private unnamed_addr constant [11 x i8] c"mp2t-dsmcc\00", align 1
@dsmcc_ts_handle = internal unnamed_addr global ptr null, align 8
@.str.287 = private unnamed_addr constant [15 x i8] c"mp2t-dsmcc-tcp\00", align 1
@dsmcc_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.288 = private unnamed_addr constant [15 x i8] c"mp2t-dsmcc-udp\00", align 1
@dsmcc_udp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_dsmcc() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285) #2
  store i32 %1, ptr @proto_dsmcc, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_dsmcc.hf, i32 noundef 150) #2
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dsmcc.ett, i32 noundef 13) #2
  %2 = load i32, ptr @proto_dsmcc, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #2
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_dsmcc.ei, i32 noundef 2) #2
  %4 = load i32, ptr @proto_dsmcc, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.286, ptr noundef nonnull @dissect_dsmcc_ts, i32 noundef %4) #2
  store ptr %5, ptr @dsmcc_ts_handle, align 8
  %6 = load i32, ptr @proto_dsmcc, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.287, ptr noundef nonnull @dissect_dsmcc_tcp, i32 noundef %6) #2
  store ptr %7, ptr @dsmcc_tcp_handle, align 8
  %8 = load i32, ptr @proto_dsmcc, align 4
  %9 = tail call ptr @register_dissector(ptr noundef nonnull @.str.288, ptr noundef nonnull @dissect_dsmcc_udp, i32 noundef %8) #2
  store ptr %9, ptr @dsmcc_udp_handle, align 8
  %10 = load i32, ptr @proto_dsmcc, align 4
  %11 = tail call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null) #2
  tail call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.290, ptr noundef nonnull @.str.291, ptr noundef nonnull @dsmcc_sect_check_crc) #2
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_ts(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @proto_dsmcc, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %7 = load i32, ptr @ett_dsmcc, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 34, ptr noundef nonnull @.str.486) #2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %12 = load i32, ptr @hf_dsmcc_table_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #2
  %15 = load i32, ptr @hf_dsmcc_section_syntax_indicator, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %17 = load i32, ptr @hf_dsmcc_private_indicator, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %19 = load i32, ptr @hf_dsmcc_reserved, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %19, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %21 = load i32, ptr @hf_dsmcc_section_length, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %21, ptr noundef %0, i32 noundef 1, i32 noundef 2, i32 noundef 0) #2
  %23 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 1) #2
  %24 = and i16 %23, 4095
  %25 = load i32, ptr @hf_dsmcc_table_id_extension, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %25, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #2
  %27 = load i32, ptr @hf_dsmcc_reserved2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %27, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %29 = load i32, ptr @hf_dsmcc_version_number, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %29, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %31 = load i32, ptr @hf_dsmcc_current_next_indicator, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %31, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #2
  %33 = load i32, ptr @hf_dsmcc_section_number, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %33, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #2
  %35 = load i32, ptr @hf_dsmcc_last_section_number, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %35, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #2
  %37 = zext nneg i16 %24 to i32
  %38 = add nsw i32 %37, -9
  %39 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 8, i32 noundef %38) #2
  %.off = add i8 %11, -59
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %40, label %41

40:                                               ; preds = %4
  tail call fastcc void @dissect_dsmcc_un(ptr noundef %39, ptr noundef nonnull %1, ptr noundef %8, ptr noundef %2)
  br label %41

41:                                               ; preds = %4, %40
  %42 = add nsw i32 %37, -1
  %.not = icmp sgt i16 %14, -1
  br i1 %.not, label %62, label %43

43:                                               ; preds = %41
  %44 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %42) #2
  %45 = load i32, ptr @dsmcc_sect_check_crc, align 4
  %.not89 = icmp eq i32 %45, 0
  br i1 %.not89, label %.thread, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @crc32_mpeg2_tvb_offset(ptr noundef %0, i32 noundef 0, i32 noundef %42) #2
  %48 = icmp eq i32 %47, %44
  br i1 %48, label %.thread, label %51

.thread:                                          ; preds = %43, %46
  %.08792 = phi ptr [ @.str.488, %46 ], [ @.str.487, %43 ]
  %49 = load i32, ptr @hf_dsmcc_crc, align 4
  %50 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %8, i32 noundef %49, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %44, ptr noundef nonnull @.str.489, i32 noundef %44, ptr noundef nonnull %.08792) #2
  br label %65

51:                                               ; preds = %46
  %52 = load i32, ptr @hf_dsmcc_crc, align 4
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %8, i32 noundef %52, ptr noundef %0, i32 noundef %42, i32 noundef 4, i32 noundef %44, ptr noundef nonnull @.str.490, i32 noundef %44, i32 noundef %47) #2
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %56 = load ptr, ptr %55, align 8
  %.not5.i = icmp eq ptr %56, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 2
  store i32 %60, ptr %58, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %51, %54, %57
  %61 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %53, ptr noundef nonnull @ei_dsmcc_crc_invalid) #2
  br label %65

62:                                               ; preds = %41
  %63 = load i32, ptr @hf_dsmcc_checksum, align 4
  %64 = tail call ptr @proto_tree_add_checksum(ptr noundef %8, ptr noundef %0, i32 noundef %42, i32 noundef %63, i32 noundef -1, ptr noundef null, ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  br label %65

65:                                               ; preds = %.thread, %proto_item_set_generated.exit, %62
  %66 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i8 %5, 17
  br i1 %.not, label %6, label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.486) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = load i32, ptr @proto_dsmcc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_dsmcc, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  tail call fastcc void @dissect_dsmcc_un(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %2)
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %15

15:                                               ; preds = %4, %6
  %.0 = phi i32 [ %14, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dsmcc_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %.not = icmp eq i8 %5, 17
  br i1 %.not, label %6, label %15

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @col_set_str(ptr noundef %8, i32 noundef 34, ptr noundef nonnull @.str.486) #2
  %9 = load ptr, ptr %7, align 8
  tail call void @col_clear(ptr noundef %9, i32 noundef 25) #2
  %10 = load i32, ptr @proto_dsmcc, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #2
  %12 = load i32, ptr @ett_dsmcc, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #2
  tail call fastcc void @dissect_dsmcc_un(ptr noundef %0, ptr noundef %1, ptr noundef %13, ptr noundef %2)
  %14 = tail call i32 @tvb_reported_length(ptr noundef %0) #2
  br label %15

15:                                               ; preds = %4, %6
  %.0 = phi i32 [ %14, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dsmcc() local_unnamed_addr #0 {
  %1 = load ptr, ptr @dsmcc_ts_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 58, ptr noundef %1) #2
  %2 = load ptr, ptr @dsmcc_ts_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 59, ptr noundef %2) #2
  %3 = load ptr, ptr @dsmcc_ts_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 60, ptr noundef %3) #2
  %4 = load ptr, ptr @dsmcc_ts_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.292, i32 noundef 61, ptr noundef %4) #2
  %5 = load ptr, ptr @dsmcc_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.293, i32 noundef 13819, ptr noundef %5) #2
  %6 = load ptr, ptr @dsmcc_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.294, i32 noundef 13819, ptr noundef %6) #2
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dsmcc_un(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #2
  switch i8 %5, label %dissect_dsmcc_un_download.exit [
    i8 3, label %7
    i8 2, label %6
  ]

6:                                                ; preds = %4
  tail call fastcc void @dissect_dsmcc_un_session(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %dissect_dsmcc_un_download.exit

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %9 = load i32, ptr @ett_dsmcc_payload, align 4
  %10 = zext i16 %8 to i32
  %11 = tail call ptr @val_to_str(i32 noundef %10, ptr noundef nonnull @dsmcc_dd_message_id_vals, ptr noundef nonnull @.str.595) #2
  %12 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.594, ptr noundef %11) #2
  switch i16 %8, label %dissect_dsmcc_un_download.exit [
    i16 4097, label %13
    i16 4098, label %13
    i16 4099, label %124
  ]

13:                                               ; preds = %7, %7
  %14 = tail call fastcc i32 @dissect_dsmcc_header(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef 0)
  %15 = load i32, ptr @hf_dsmcc_dii_download_id, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef range(i32 12, 268) %14, i32 noundef 4, i32 noundef 0) #2
  %17 = add nuw nsw i32 %14, 4
  %18 = load i32, ptr @hf_dsmcc_dii_block_size, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %18, ptr noundef %0, i32 noundef %17, i32 noundef 2, i32 noundef 0) #2
  %20 = add nuw nsw i32 %14, 6
  %21 = load i32, ptr @hf_dsmcc_dii_window_size, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %21, ptr noundef %0, i32 noundef %20, i32 noundef 1, i32 noundef 0) #2
  %23 = add nuw nsw i32 %14, 7
  %24 = load i32, ptr @hf_dsmcc_dii_ack_period, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %24, ptr noundef %0, i32 noundef %23, i32 noundef 1, i32 noundef 0) #2
  %26 = add nuw nsw i32 %14, 8
  %27 = load i32, ptr @hf_dsmcc_dii_t_c_download_window, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %27, ptr noundef %0, i32 noundef %26, i32 noundef 4, i32 noundef 0) #2
  %29 = add nuw nsw i32 %14, 12
  %30 = load i32, ptr @hf_dsmcc_dii_t_c_download_scenario, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #2
  %32 = add nuw nsw i32 %14, 16
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef range(i32 28, 284) %32) #2
  %34 = load i32, ptr @hf_compat_desc_length, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %34, ptr noundef %0, i32 noundef range(i32 28, 284) %32, i32 noundef 2, i32 noundef 0) #2
  %36 = zext i16 %33 to i32
  %.not.i.i.i = icmp eq i16 %33, 0
  %.pre.i.i = add nuw nsw i32 %14, 18
  br i1 %.not.i.i.i, label %dissect_dsmcc_dii_compat_desc.exit.i.i, label %37

37:                                               ; preds = %13
  %38 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.pre.i.i) #2
  %39 = load i32, ptr @hf_compat_desc_count, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef %.pre.i.i, i32 noundef 2, i32 noundef 0) #2
  %41 = zext i16 %38 to i32
  %.not82.i.i.i = icmp eq i16 %38, 0
  br i1 %.not82.i.i.i, label %dissect_dsmcc_dii_compat_desc.exit.i.i, label %.lr.ph79.i.preheader.i.i

.lr.ph79.i.preheader.i.i:                         ; preds = %37
  %42 = add nuw nsw i32 %14, 20
  br label %.lr.ph79.i.i.i

.lr.ph79.i.i.i:                                   ; preds = %._crit_edge.i.i.i, %.lr.ph79.i.preheader.i.i
  %.077.i.i.i = phi i32 [ %.1.lcssa.i.i.i, %._crit_edge.i.i.i ], [ %42, %.lr.ph79.i.preheader.i.i ]
  %.07176.i.i.i = phi i32 [ %80, %._crit_edge.i.i.i ], [ 0, %.lr.ph79.i.preheader.i.i ]
  %43 = load i32, ptr @ett_dsmcc_compat, align 4
  %44 = tail call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %0, i32 noundef %.077.i.i.i, i32 noundef %36, i32 noundef %43, ptr noundef null, ptr noundef nonnull @.str.597) #2
  %45 = load i32, ptr @hf_desc_type, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %0, i32 noundef %.077.i.i.i, i32 noundef 1, i32 noundef 0) #2
  %47 = add i32 %.077.i.i.i, 1
  %48 = load i32, ptr @hf_desc_length, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %48, ptr noundef %0, i32 noundef %47, i32 noundef 1, i32 noundef 0) #2
  %50 = add i32 %.077.i.i.i, 2
  %51 = load i32, ptr @hf_desc_spec_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #2
  %53 = add i32 %.077.i.i.i, 3
  %54 = load i32, ptr @hf_desc_spec_data, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 3, i32 noundef 0) #2
  %56 = add i32 %.077.i.i.i, 6
  %57 = load i32, ptr @hf_desc_model, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0) #2
  %59 = add i32 %.077.i.i.i, 8
  %60 = load i32, ptr @hf_desc_version, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #2
  %62 = add i32 %.077.i.i.i, 10
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %62) #2
  %64 = load i32, ptr @hf_desc_sub_desc_count, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %64, ptr noundef %0, i32 noundef %62, i32 noundef 1, i32 noundef 0) #2
  %66 = add i32 %.077.i.i.i, 11
  %67 = zext i8 %63 to i32
  %.not83.i.i.i = icmp eq i8 %63, 0
  br i1 %.not83.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph79.i.i.i, %.lr.ph.i.i.i
  %.175.i.i.i = phi i32 [ %78, %.lr.ph.i.i.i ], [ %66, %.lr.ph79.i.i.i ]
  %.07274.i.i.i = phi i32 [ %79, %.lr.ph.i.i.i ], [ 0, %.lr.ph79.i.i.i ]
  %68 = add i32 %.175.i.i.i, 1
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %68) #2
  %70 = zext i8 %69 to i32
  %71 = add nuw nsw i32 %70, 2
  %72 = load i32, ptr @ett_dsmcc_compat_sub_desc, align 4
  %73 = tail call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %0, i32 noundef %.175.i.i.i, i32 noundef %71, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.598) #2
  %74 = load i32, ptr @hf_desc_sub_desc_type, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %0, i32 noundef %.175.i.i.i, i32 noundef 1, i32 noundef 0) #2
  %76 = load i32, ptr @hf_desc_sub_desc_len, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %76, ptr noundef %0, i32 noundef %68, i32 noundef 1, i32 noundef 0) #2
  %78 = add i32 %71, %.175.i.i.i
  %79 = add nuw nsw i32 %.07274.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %79, %67
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %.lr.ph79.i.i.i
  %.1.lcssa.i.i.i = phi i32 [ %66, %.lr.ph79.i.i.i ], [ %78, %.lr.ph.i.i.i ]
  %80 = add nuw nsw i32 %.07176.i.i.i, 1
  %exitcond84.not.i.i.i = icmp eq i32 %80, %41
  br i1 %exitcond84.not.i.i.i, label %._crit_edge80.i.i.i, label %.lr.ph79.i.i.i, !llvm.loop !6

._crit_edge80.i.i.i:                              ; preds = %._crit_edge.i.i.i
  %81 = icmp eq i32 %.1.lcssa.i.i.i, 1000
  br i1 %81, label %82, label %dissect_dsmcc_dii_compat_desc.exit.i.i

82:                                               ; preds = %._crit_edge80.i.i.i
  %83 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef null, ptr noundef nonnull @ei_dsmcc_crc_invalid) #2
  br label %dissect_dsmcc_dii_compat_desc.exit.i.i

dissect_dsmcc_dii_compat_desc.exit.i.i:           ; preds = %82, %._crit_edge80.i.i.i, %37, %13
  %84 = add nuw nsw i32 %.pre.i.i, %36
  %85 = load i32, ptr @hf_dsmcc_dii_number_of_modules, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 2, i32 noundef 0) #2
  %87 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %84) #2
  %88 = add nuw nsw i32 %84, 2
  %89 = zext i16 %87 to i32
  %.not88.i.i = icmp eq i16 %87, 0
  br i1 %.not88.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %dissect_dsmcc_dii_compat_desc.exit.i.i, %115
  %.087.i.i = phi i32 [ %.1.i.i, %115 ], [ %88, %dissect_dsmcc_dii_compat_desc.exit.i.i ]
  %.08386.i.i = phi i32 [ %116, %115 ], [ 0, %dissect_dsmcc_dii_compat_desc.exit.i.i ]
  %90 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.087.i.i) #2
  %91 = add i32 %.087.i.i, 2
  %92 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %91) #2
  %93 = add i32 %.087.i.i, 6
  %94 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %93) #2
  %95 = load i32, ptr @ett_dsmcc_dii_module, align 4
  %96 = zext i16 %90 to i32
  %97 = zext i8 %94 to i32
  %98 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %0, i32 noundef %.087.i.i, i32 noundef -1, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.596, i32 noundef %96, i32 noundef %97, i32 noundef %92) #2
  %99 = load i32, ptr @hf_dsmcc_dii_module_id, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %0, i32 noundef %.087.i.i, i32 noundef 2, i32 noundef 0) #2
  %101 = load i32, ptr @hf_dsmcc_dii_module_size, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %101, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0) #2
  %103 = load i32, ptr @hf_dsmcc_dii_module_version, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %103, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0) #2
  %105 = add i32 %.087.i.i, 7
  %106 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %105) #2
  %107 = load i32, ptr @hf_dsmcc_dii_module_info_length, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %107, ptr noundef %0, i32 noundef %105, i32 noundef 1, i32 noundef 0) #2
  %109 = add i32 %.087.i.i, 8
  %.not85.i.i = icmp eq i8 %106, 0
  br i1 %.not85.i.i, label %115, label %110

110:                                              ; preds = %.lr.ph.i.i
  %111 = zext i8 %106 to i32
  %112 = load i32, ptr @hf_etv_module_abs_path, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %112, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0) #2
  %114 = add i32 %109, %111
  br label %115

115:                                              ; preds = %110, %.lr.ph.i.i
  %.1.i.i = phi i32 [ %114, %110 ], [ %109, %.lr.ph.i.i ]
  %116 = add nuw nsw i32 %.08386.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %116, %89
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %115, %dissect_dsmcc_dii_compat_desc.exit.i.i
  %.0.lcssa.i.i = phi i32 [ %88, %dissect_dsmcc_dii_compat_desc.exit.i.i ], [ %.1.i.i, %115 ]
  %117 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0.lcssa.i.i) #2
  %118 = load i32, ptr @hf_dsmcc_dii_private_data_length, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %118, ptr noundef %0, i32 noundef %.0.lcssa.i.i, i32 noundef 2, i32 noundef 0) #2
  %.not.i.i = icmp eq i16 %117, 0
  br i1 %.not.i.i, label %dissect_dsmcc_un_download.exit, label %120

120:                                              ; preds = %._crit_edge.i.i
  %121 = add i32 %.0.lcssa.i.i, 2
  %122 = load i32, ptr @hf_etv_dii_authority, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_dsmcc_un_download.exit

124:                                              ; preds = %7
  %125 = tail call fastcc i32 @dissect_dsmcc_header(ptr noundef %0, ptr noundef %1, ptr noundef %12, i32 noundef 1)
  %126 = load i32, ptr @hf_dsmcc_ddb_module_id, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %126, ptr noundef %0, i32 noundef range(i32 12, 268) %125, i32 noundef 2, i32 noundef 0) #2
  %128 = add nuw nsw i32 %125, 2
  %129 = load i32, ptr @hf_dsmcc_ddb_version, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef 0) #2
  %131 = add nuw nsw i32 %125, 3
  %132 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %131) #2
  %133 = load i32, ptr @hf_dsmcc_ddb_reserved, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %133, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef 0) #2
  %.not.i24.i = icmp eq i8 %132, -1
  br i1 %.not.i24.i, label %dissect_dsmcc_ddb.exit.i, label %135

135:                                              ; preds = %124
  %136 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %134, ptr noundef nonnull @ei_dsmcc_invalid_value, ptr noundef nonnull @.str.556) #2
  br label %dissect_dsmcc_ddb.exit.i

dissect_dsmcc_ddb.exit.i:                         ; preds = %135, %124
  %137 = add nuw nsw i32 %125, 4
  %138 = load i32, ptr @hf_dsmcc_ddb_block_number, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef 0) #2
  %140 = add nuw nsw i32 %125, 6
  %141 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %140) #2
  %142 = tail call i32 @call_data_dissector(ptr noundef %141, ptr noundef %1, ptr noundef %3) #2
  br label %dissect_dsmcc_un_download.exit

dissect_dsmcc_un_download.exit:                   ; preds = %dissect_dsmcc_ddb.exit.i, %120, %._crit_edge.i.i, %7, %4, %6
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @crc32_mpeg2_tvb_offset(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dsmcc_un_session(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #2
  %7 = load i32, ptr @ett_dsmcc_payload, align 4
  %8 = zext i16 %6 to i32
  %9 = tail call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @dsmcc_un_sess_message_id_vals, ptr noundef nonnull @.str.492) #2
  %10 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %7, ptr noundef nonnull %4, ptr noundef nonnull @.str.491, ptr noundef %9) #2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @val_to_str(i32 noundef %8, ptr noundef nonnull @dsmcc_un_sess_message_id_vals, ptr noundef nonnull @.str.492) #2
  call void @col_append_sep_str(ptr noundef %12, i32 noundef 25, ptr noundef null, ptr noundef %13) #2
  %14 = call fastcc i32 @dissect_dsmcc_header(ptr noundef %0, ptr noundef %1, ptr noundef %10, i32 noundef 0)
  switch i16 %6, label %.loopexit [
    i16 16400, label %15
    i16 16401, label %32
    i16 16416, label %49
    i16 16417, label %58
    i16 16418, label %67
    i16 16419, label %76
    i16 16434, label %85
    i16 16435, label %95
    i16 16450, label %108
    i16 16451, label %127
    i16 16480, label %136
    i16 16481, label %158
    i16 16482, label %175
    i16 16483, label %192
    i16 16496, label %209
    i16 16497, label %217
    i16 16498, label %225
    i16 16499, label %233
    i16 16514, label %241
    i16 16528, label %246
    i16 16546, label %252
    i16 16547, label %277
    i16 16560, label %286
    i16 -32750, label %306
    i16 -32749, label %347
    i16 -32736, label %368
    i16 -32735, label %377
    i16 -32734, label %386
    i16 -32733, label %395
    i16 -32720, label %404
    i16 -32719, label %414
    i16 -32704, label %427
    i16 -32703, label %446
    i16 -32688, label %455
    i16 -32687, label %468
    i16 -32672, label %477
    i16 -32671, label %498
    i16 -32670, label %515
    i16 -32669, label %532
    i16 -32656, label %549
    i16 -32655, label %557
    i16 -32654, label %565
    i16 -32653, label %573
    i16 -32638, label %581
    i16 -32622, label %586
    i16 -32608, label %592
    i16 -32607, label %609
    i16 -32606, label %618
    i16 -32605, label %643
    i16 -32592, label %656
  ]

15:                                               ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %16 = add nuw nsw i32 %14, 10
  %17 = load i32, ptr @hf_dsmcc_un_sess_reserved, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %17, ptr noundef %0, i32 noundef %16, i32 noundef 2, i32 noundef 0) #2
  %19 = add nuw nsw i32 %14, 12
  %20 = load i32, ptr @ett_dsmcc_heading, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %19, i32 noundef 20, i32 noundef %20, ptr noundef null, ptr noundef nonnull @.str.493) #2
  %22 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %19, ptr noundef %21)
  %23 = add i32 %22, %19
  %24 = load i32, ptr @ett_dsmcc_heading, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %23, i32 noundef 20, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.494) #2
  %26 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %23, ptr noundef %25)
  %27 = add i32 %26, %23
  %28 = load i32, ptr @ett_dsmcc_heading, align 4
  %29 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %27, i32 noundef -1, i32 noundef %28, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %30 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %27, ptr noundef %29)
  %31 = add i32 %30, %27
  br label %.loopexit

32:                                               ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %33 = add nuw nsw i32 %14, 10
  %34 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %34, ptr noundef %0, i32 noundef %33, i32 noundef 2, i32 noundef 0) #2
  %36 = add nuw nsw i32 %14, 12
  %37 = load i32, ptr @ett_dsmcc_heading, align 4
  %38 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %36, i32 noundef 20, i32 noundef %37, ptr noundef null, ptr noundef nonnull @.str.494) #2
  %39 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %36, ptr noundef %38)
  %40 = add i32 %39, %36
  %41 = load i32, ptr @ett_dsmcc_heading, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef null, ptr noundef nonnull @.str.496) #2
  %43 = call fastcc i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %40, ptr noundef nonnull %1, ptr noundef %42)
  %44 = add i32 %43, %40
  %45 = load i32, ptr @ett_dsmcc_heading, align 4
  %46 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %44, i32 noundef -1, i32 noundef %45, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %47 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %44, ptr noundef %46)
  %48 = add i32 %47, %44
  br label %.loopexit

49:                                               ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %50 = add nuw nsw i32 %14, 10
  %51 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 2, i32 noundef 0) #2
  %53 = add nuw nsw i32 %14, 12
  %54 = load i32, ptr @ett_dsmcc_heading, align 4
  %55 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %53, i32 noundef -1, i32 noundef %54, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %56 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %53, ptr noundef %55)
  %57 = add i32 %56, %53
  br label %.loopexit

58:                                               ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %59 = add nuw nsw i32 %14, 10
  %60 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #2
  %62 = add nuw nsw i32 %14, 12
  %63 = load i32, ptr @ett_dsmcc_heading, align 4
  %64 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %62, i32 noundef -1, i32 noundef %63, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %65 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %62, ptr noundef %64)
  %66 = add i32 %65, %62
  br label %.loopexit

67:                                               ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %68 = add nuw nsw i32 %14, 10
  %69 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0) #2
  %71 = add nuw nsw i32 %14, 12
  %72 = load i32, ptr @ett_dsmcc_heading, align 4
  %73 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %71, i32 noundef -1, i32 noundef %72, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %74 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %71, ptr noundef %73)
  %75 = add i32 %74, %71
  br label %.loopexit

76:                                               ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %77 = add nuw nsw i32 %14, 10
  %78 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %78, ptr noundef %0, i32 noundef %77, i32 noundef 2, i32 noundef 0) #2
  %80 = add nuw nsw i32 %14, 12
  %81 = load i32, ptr @ett_dsmcc_heading, align 4
  %82 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %80, i32 noundef -1, i32 noundef %81, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %83 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %80, ptr noundef %82)
  %84 = add i32 %83, %80
  br label %.loopexit

85:                                               ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %86 = add nuw nsw i32 %14, 10
  %87 = load i32, ptr @ett_dsmcc_heading, align 4
  %88 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %86, i32 noundef -1, i32 noundef %87, ptr noundef null, ptr noundef nonnull @.str.496) #2
  %89 = call fastcc i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %86, ptr noundef nonnull %1, ptr noundef %88)
  %90 = add i32 %89, %86
  %91 = load i32, ptr @ett_dsmcc_heading, align 4
  %92 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %90, i32 noundef -1, i32 noundef %91, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %93 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %90, ptr noundef %92)
  %94 = add i32 %93, %90
  br label %.loopexit

95:                                               ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %96 = add nuw nsw i32 %14, 10
  %97 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %97, ptr noundef %0, i32 noundef %96, i32 noundef 2, i32 noundef 0) #2
  %99 = add nuw nsw i32 %14, 12
  %100 = load i32, ptr @ett_dsmcc_heading, align 4
  %101 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %99, i32 noundef -1, i32 noundef %100, ptr noundef null, ptr noundef nonnull @.str.496) #2
  %102 = call fastcc i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %99, ptr noundef nonnull %1, ptr noundef %101)
  %103 = add i32 %102, %99
  %104 = load i32, ptr @ett_dsmcc_heading, align 4
  %105 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %103, i32 noundef -1, i32 noundef %104, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %106 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %103, ptr noundef %105)
  %107 = add i32 %106, %103
  br label %.loopexit

108:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %109 = add nuw nsw i32 %14, 10
  %110 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %110, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef 0) #2
  %112 = add nuw nsw i32 %14, 12
  %113 = load i32, ptr @hf_dsmcc_un_sess_resource_count, align 4
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %113, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %115 = add nuw nsw i32 %14, 14
  %116 = load i32, ptr %5, align 4
  %.not80 = icmp eq i32 %116, 0
  br i1 %.not80, label %._crit_edge67, label %.lr.ph66

.lr.ph66:                                         ; preds = %108, %.lr.ph66
  %.164 = phi i32 [ %119, %.lr.ph66 ], [ %115, %108 ]
  %.0104363 = phi i32 [ %120, %.lr.ph66 ], [ 0, %108 ]
  %117 = load i32, ptr @hf_dsmcc_un_sess_resource_num, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %117, ptr noundef %0, i32 noundef %.164, i32 noundef 2, i32 noundef 0) #2
  %119 = add i32 %.164, 2
  %120 = add nuw i32 %.0104363, 1
  %121 = load i32, ptr %5, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %.lr.ph66, label %._crit_edge67, !llvm.loop !8

._crit_edge67:                                    ; preds = %.lr.ph66, %108
  %.1.lcssa = phi i32 [ %115, %108 ], [ %119, %.lr.ph66 ]
  %123 = load i32, ptr @ett_dsmcc_heading, align 4
  %124 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef -1, i32 noundef %123, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %125 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %.1.lcssa, ptr noundef %124)
  %126 = add i32 %125, %.1.lcssa
  br label %.loopexit

127:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %128 = add nuw nsw i32 %14, 10
  %129 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %129, ptr noundef %0, i32 noundef %128, i32 noundef 2, i32 noundef 0) #2
  %131 = add nuw nsw i32 %14, 12
  %132 = load i32, ptr @ett_dsmcc_heading, align 4
  %133 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %131, i32 noundef -1, i32 noundef %132, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %134 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %131, ptr noundef %133)
  %135 = add i32 %134, %131
  br label %.loopexit

136:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %137 = add nuw nsw i32 %14, 10
  %138 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 2, i32 noundef 0) #2
  %140 = add nuw nsw i32 %14, 12
  %141 = load i32, ptr @ett_dsmcc_heading, align 4
  %142 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %140, i32 noundef 20, i32 noundef %141, ptr noundef null, ptr noundef nonnull @.str.493) #2
  %143 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %140, ptr noundef %142)
  %144 = add i32 %143, %140
  %145 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %145, ptr noundef %0, i32 noundef %144, i32 noundef 2, i32 noundef 0) #2
  %147 = add i32 %144, 2
  %148 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %150 = add i32 %144, 4
  %151 = load i32, ptr %5, align 4
  %.not79 = icmp eq i32 %151, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph61

.lr.ph61:                                         ; preds = %136, %.lr.ph61
  %.259 = phi i32 [ %154, %.lr.ph61 ], [ %150, %136 ]
  %.1104458 = phi i32 [ %155, %.lr.ph61 ], [ 0, %136 ]
  %152 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %152, ptr noundef %0, i32 noundef %.259, i32 noundef 1, i32 noundef 0) #2
  %154 = add i32 %.259, 1
  %155 = add nuw i32 %.1104458, 1
  %156 = load i32, ptr %5, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %.lr.ph61, label %.loopexit, !llvm.loop !9

158:                                              ; preds = %3
  %159 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %159, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %161 = add nuw nsw i32 %14, 2
  %162 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 2, i32 noundef 0) #2
  %164 = add nuw nsw i32 %14, 4
  %165 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %166 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %167 = add nuw nsw i32 %14, 6
  %168 = load i32, ptr %5, align 4
  %.not78 = icmp eq i32 %168, 0
  br i1 %.not78, label %.loopexit, label %.lr.ph56

.lr.ph56:                                         ; preds = %158, %.lr.ph56
  %.354 = phi i32 [ %171, %.lr.ph56 ], [ %167, %158 ]
  %.2104553 = phi i32 [ %172, %.lr.ph56 ], [ 0, %158 ]
  %169 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %169, ptr noundef %0, i32 noundef %.354, i32 noundef 1, i32 noundef 0) #2
  %171 = add i32 %.354, 1
  %172 = add nuw i32 %.2104553, 1
  %173 = load i32, ptr %5, align 4
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %.lr.ph56, label %.loopexit, !llvm.loop !10

175:                                              ; preds = %3
  %176 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %176, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %178 = add nuw nsw i32 %14, 2
  %179 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %179, ptr noundef %0, i32 noundef %178, i32 noundef 2, i32 noundef 0) #2
  %181 = add nuw nsw i32 %14, 4
  %182 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %184 = add nuw nsw i32 %14, 6
  %185 = load i32, ptr %5, align 4
  %.not77 = icmp eq i32 %185, 0
  br i1 %.not77, label %.loopexit, label %.lr.ph51

.lr.ph51:                                         ; preds = %175, %.lr.ph51
  %.449 = phi i32 [ %188, %.lr.ph51 ], [ %184, %175 ]
  %.3104648 = phi i32 [ %189, %.lr.ph51 ], [ 0, %175 ]
  %186 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %186, ptr noundef %0, i32 noundef %.449, i32 noundef 1, i32 noundef 0) #2
  %188 = add i32 %.449, 1
  %189 = add nuw i32 %.3104648, 1
  %190 = load i32, ptr %5, align 4
  %191 = icmp ult i32 %189, %190
  br i1 %191, label %.lr.ph51, label %.loopexit, !llvm.loop !11

192:                                              ; preds = %3
  %193 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %193, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %195 = add nuw nsw i32 %14, 2
  %196 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 2, i32 noundef 0) #2
  %198 = add nuw nsw i32 %14, 4
  %199 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %200 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %199, ptr noundef %0, i32 noundef %198, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %201 = add nuw nsw i32 %14, 6
  %202 = load i32, ptr %5, align 4
  %.not76 = icmp eq i32 %202, 0
  br i1 %.not76, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %192, %.lr.ph46
  %.544 = phi i32 [ %205, %.lr.ph46 ], [ %201, %192 ]
  %.4104743 = phi i32 [ %206, %.lr.ph46 ], [ 0, %192 ]
  %203 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %203, ptr noundef %0, i32 noundef %.544, i32 noundef 1, i32 noundef 0) #2
  %205 = add i32 %.544, 1
  %206 = add nuw i32 %.4104743, 1
  %207 = load i32, ptr %5, align 4
  %208 = icmp ult i32 %206, %207
  br i1 %208, label %.lr.ph46, label %.loopexit, !llvm.loop !12

209:                                              ; preds = %3
  %210 = load i32, ptr @ett_dsmcc_heading, align 4
  %211 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %14, i32 noundef 20, i32 noundef %210, ptr noundef null, ptr noundef nonnull @.str.493) #2
  %212 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %14, ptr noundef %211)
  %213 = add i32 %212, %14
  %214 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %214, ptr noundef %0, i32 noundef %213, i32 noundef 2, i32 noundef 0) #2
  %216 = add i32 %213, 2
  br label %.loopexit

217:                                              ; preds = %3
  %218 = load i32, ptr @ett_dsmcc_heading, align 4
  %219 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %14, i32 noundef 20, i32 noundef %218, ptr noundef null, ptr noundef nonnull @.str.493) #2
  %220 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %14, ptr noundef %219)
  %221 = add i32 %220, %14
  %222 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 2, i32 noundef 0) #2
  %224 = add i32 %221, 2
  br label %.loopexit

225:                                              ; preds = %3
  %226 = load i32, ptr @ett_dsmcc_heading, align 4
  %227 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %14, i32 noundef 20, i32 noundef %226, ptr noundef null, ptr noundef nonnull @.str.493) #2
  %228 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %14, ptr noundef %227)
  %229 = add i32 %228, %14
  %230 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef 0) #2
  %232 = add i32 %229, 2
  br label %.loopexit

233:                                              ; preds = %3
  %234 = load i32, ptr @ett_dsmcc_heading, align 4
  %235 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %14, i32 noundef 20, i32 noundef %234, ptr noundef null, ptr noundef nonnull @.str.493) #2
  %236 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %14, ptr noundef %235)
  %237 = add i32 %236, %14
  %238 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %238, ptr noundef %0, i32 noundef %237, i32 noundef 2, i32 noundef 0) #2
  %240 = add i32 %237, 2
  br label %.loopexit

241:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %242 = add nuw nsw i32 %14, 10
  %243 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 2, i32 noundef 0) #2
  %245 = add nuw nsw i32 %14, 12
  br label %.loopexit

246:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %247 = add nuw nsw i32 %14, 10
  %248 = load i32, ptr @ett_dsmcc_heading, align 4
  %249 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %247, i32 noundef -1, i32 noundef %248, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %250 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %247, ptr noundef %249)
  %251 = add i32 %250, %247
  br label %.loopexit

252:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %253 = add nuw nsw i32 %14, 10
  %254 = load i32, ptr @hf_dsmcc_reserved, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 2, i32 noundef 0) #2
  %256 = add nuw nsw i32 %14, 12
  %257 = load i32, ptr @ett_dsmcc_heading, align 4
  %258 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %256, i32 noundef 20, i32 noundef %257, ptr noundef null, ptr noundef nonnull @.str.493) #2
  %259 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %256, ptr noundef %258)
  %260 = add i32 %259, %256
  %261 = load i32, ptr @ett_dsmcc_heading, align 4
  %262 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %260, i32 noundef 20, i32 noundef %261, ptr noundef null, ptr noundef nonnull @.str.497) #2
  %263 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %260, ptr noundef %262)
  %264 = add i32 %263, %260
  %265 = load i32, ptr @ett_dsmcc_heading, align 4
  %266 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %264, i32 noundef 20, i32 noundef %265, ptr noundef null, ptr noundef nonnull @.str.498) #2
  %267 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %264, ptr noundef %266)
  %268 = add i32 %267, %264
  %269 = load i32, ptr @ett_dsmcc_heading, align 4
  %270 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %268, i32 noundef -1, i32 noundef %269, ptr noundef null, ptr noundef nonnull @.str.496) #2
  %271 = call fastcc i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %268, ptr noundef nonnull %1, ptr noundef %270)
  %272 = add i32 %271, %268
  %273 = load i32, ptr @ett_dsmcc_heading, align 4
  %274 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %272, i32 noundef -1, i32 noundef %273, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %275 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %272, ptr noundef %274)
  %276 = add i32 %275, %272
  br label %.loopexit

277:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %278 = add nuw nsw i32 %14, 10
  %279 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 2, i32 noundef 0) #2
  %281 = add nuw nsw i32 %14, 12
  %282 = load i32, ptr @ett_dsmcc_heading, align 4
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %281, i32 noundef -1, i32 noundef %282, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %284 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %281, ptr noundef %283)
  %285 = add i32 %284, %281
  br label %.loopexit

286:                                              ; preds = %3
  %287 = load i32, ptr @hf_dsmcc_un_sess_session_count, align 4
  %288 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %287, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %289 = add nuw nsw i32 %14, 2
  %290 = load i32, ptr %5, align 4
  %.not75 = icmp eq i32 %290, 0
  br i1 %.not75, label %.loopexit, label %.lr.ph41

.lr.ph41:                                         ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %292

292:                                              ; preds = %.lr.ph41, %292
  %.639 = phi i32 [ %289, %.lr.ph41 ], [ %302, %292 ]
  %.5104838 = phi i32 [ 0, %.lr.ph41 ], [ %303, %292 ]
  %293 = load i32, ptr @ett_dsmcc_heading, align 4
  %294 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %.639, i32 noundef 10, i32 noundef %293, ptr noundef null, ptr noundef nonnull @.str.560) #2
  %295 = load ptr, ptr %291, align 8
  %296 = call ptr @tvb_bytes_to_str(ptr noundef %295, ptr noundef %0, i32 noundef %.639, i32 noundef 10) #2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %294, ptr noundef nonnull @.str.561, ptr noundef %296) #2
  %297 = load i32, ptr @hf_dsmcc_un_sess_session_id_device_id, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %297, ptr noundef %0, i32 noundef %.639, i32 noundef 6, i32 noundef 0) #2
  %299 = add i32 %.639, 6
  %300 = load i32, ptr @hf_dsmcc_un_sess_session_id_session_number, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %300, ptr noundef %0, i32 noundef %299, i32 noundef 4, i32 noundef 0) #2
  %302 = add i32 %.639, 10
  %303 = add nuw i32 %.5104838, 1
  %304 = load i32, ptr %5, align 4
  %305 = icmp ult i32 %303, %304
  br i1 %305, label %292, label %.loopexit, !llvm.loop !13

306:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %307 = add nuw nsw i32 %14, 10
  %308 = load i32, ptr @hf_dsmcc_un_sess_reserved, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %308, ptr noundef %0, i32 noundef %307, i32 noundef 2, i32 noundef 0) #2
  %310 = add nuw nsw i32 %14, 12
  %311 = load i32, ptr @ett_dsmcc_heading, align 4
  %312 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %310, i32 noundef 20, i32 noundef %311, ptr noundef null, ptr noundef nonnull @.str.493) #2
  %313 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %310, ptr noundef %312)
  %314 = add i32 %313, %310
  %315 = load i32, ptr @ett_dsmcc_heading, align 4
  %316 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %314, i32 noundef 20, i32 noundef %315, ptr noundef null, ptr noundef nonnull @.str.494) #2
  %317 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %314, ptr noundef %316)
  %318 = add i32 %317, %314
  %319 = load i32, ptr @hf_dsmcc_un_sess_forward_count, align 4
  %320 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %319, ptr noundef %0, i32 noundef %318, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %321 = add i32 %318, 2
  %322 = load i32, ptr %5, align 4
  %.not74 = icmp eq i32 %322, 0
  br i1 %.not74, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %306, %.lr.ph35
  %.733 = phi i32 [ %339, %.lr.ph35 ], [ %321, %306 ]
  %.6104932 = phi i32 [ %340, %.lr.ph35 ], [ 0, %306 ]
  %323 = load i32, ptr @ett_dsmcc_heading, align 4
  %324 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %.733, i32 noundef 20, i32 noundef %323, ptr noundef null, ptr noundef nonnull @.str.499) #2
  %325 = load i32, ptr @hf_dsmcc_un_sess_nsap_afi, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %0, i32 noundef %.733, i32 noundef 1, i32 noundef 0) #2
  %327 = add i32 %.733, 1
  %328 = load i32, ptr @hf_dsmcc_un_sess_nsap_idi, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %328, ptr noundef %0, i32 noundef %327, i32 noundef 8, i32 noundef 0) #2
  %330 = add i32 %.733, 9
  %331 = load i32, ptr @hf_dsmcc_un_sess_nsap_ho_dsp, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %331, ptr noundef %0, i32 noundef %330, i32 noundef 4, i32 noundef 0) #2
  %333 = add i32 %.733, 13
  %334 = load i32, ptr @hf_dsmcc_un_sess_nsap_esi, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %334, ptr noundef %0, i32 noundef %333, i32 noundef 6, i32 noundef 0) #2
  %336 = add i32 %.733, 19
  %337 = load i32, ptr @hf_dsmcc_un_sess_nsap_sel, align 4
  %338 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %337, ptr noundef %0, i32 noundef %336, i32 noundef 1, i32 noundef 0) #2
  %339 = add i32 %.733, 20
  %340 = add nuw i32 %.6104932, 1
  %341 = load i32, ptr %5, align 4
  %342 = icmp ult i32 %340, %341
  br i1 %342, label %.lr.ph35, label %._crit_edge36, !llvm.loop !14

._crit_edge36:                                    ; preds = %.lr.ph35, %306
  %.7.lcssa = phi i32 [ %321, %306 ], [ %339, %.lr.ph35 ]
  %343 = load i32, ptr @ett_dsmcc_heading, align 4
  %344 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %.7.lcssa, i32 noundef -1, i32 noundef %343, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %345 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %.7.lcssa, ptr noundef %344)
  %346 = add i32 %345, %.7.lcssa
  br label %.loopexit

347:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %348 = add nuw nsw i32 %14, 10
  %349 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %349, ptr noundef %0, i32 noundef %348, i32 noundef 2, i32 noundef 0) #2
  %351 = add nuw nsw i32 %14, 12
  %352 = load i32, ptr @ett_dsmcc_heading, align 4
  %353 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %351, i32 noundef 20, i32 noundef %352, ptr noundef null, ptr noundef nonnull @.str.494) #2
  %354 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %351, ptr noundef %353)
  %355 = add i32 %354, %351
  %356 = load i32, ptr @ett_dsmcc_heading, align 4
  %357 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %355, i32 noundef 20, i32 noundef %356, ptr noundef null, ptr noundef nonnull @.str.500) #2
  %358 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %355, ptr noundef %357)
  %359 = add i32 %358, %355
  %360 = load i32, ptr @ett_dsmcc_heading, align 4
  %361 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %359, i32 noundef -1, i32 noundef %360, ptr noundef null, ptr noundef nonnull @.str.496) #2
  %362 = call fastcc i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %359, ptr noundef nonnull %1, ptr noundef %361)
  %363 = add i32 %362, %359
  %364 = load i32, ptr @ett_dsmcc_heading, align 4
  %365 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %363, i32 noundef -1, i32 noundef %364, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %366 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %363, ptr noundef %365)
  %367 = add i32 %366, %363
  br label %.loopexit

368:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %369 = add nuw nsw i32 %14, 10
  %370 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %370, ptr noundef %0, i32 noundef %369, i32 noundef 2, i32 noundef 0) #2
  %372 = add nuw nsw i32 %14, 12
  %373 = load i32, ptr @ett_dsmcc_heading, align 4
  %374 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %372, i32 noundef -1, i32 noundef %373, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %375 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %372, ptr noundef %374)
  %376 = add i32 %375, %372
  br label %.loopexit

377:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %378 = add nuw nsw i32 %14, 10
  %379 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %379, ptr noundef %0, i32 noundef %378, i32 noundef 2, i32 noundef 0) #2
  %381 = add nuw nsw i32 %14, 12
  %382 = load i32, ptr @ett_dsmcc_heading, align 4
  %383 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %381, i32 noundef -1, i32 noundef %382, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %384 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %381, ptr noundef %383)
  %385 = add i32 %384, %381
  br label %.loopexit

386:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %387 = add nuw nsw i32 %14, 10
  %388 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %388, ptr noundef %0, i32 noundef %387, i32 noundef 2, i32 noundef 0) #2
  %390 = add nuw nsw i32 %14, 12
  %391 = load i32, ptr @ett_dsmcc_heading, align 4
  %392 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %390, i32 noundef -1, i32 noundef %391, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %393 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %390, ptr noundef %392)
  %394 = add i32 %393, %390
  br label %.loopexit

395:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %396 = add nuw nsw i32 %14, 10
  %397 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0) #2
  %399 = add nuw nsw i32 %14, 12
  %400 = load i32, ptr @ett_dsmcc_heading, align 4
  %401 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %399, i32 noundef -1, i32 noundef %400, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %402 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %399, ptr noundef %401)
  %403 = add i32 %402, %399
  br label %.loopexit

404:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %405 = add nuw nsw i32 %14, 10
  %406 = load i32, ptr @ett_dsmcc_heading, align 4
  %407 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %405, i32 noundef -1, i32 noundef %406, ptr noundef null, ptr noundef nonnull @.str.496) #2
  %408 = call fastcc i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %405, ptr noundef nonnull %1, ptr noundef %407)
  %409 = add i32 %408, %405
  %410 = load i32, ptr @ett_dsmcc_heading, align 4
  %411 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %409, i32 noundef -1, i32 noundef %410, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %412 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %409, ptr noundef %411)
  %413 = add i32 %412, %409
  br label %.loopexit

414:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %415 = add nuw nsw i32 %14, 10
  %416 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %416, ptr noundef %0, i32 noundef %415, i32 noundef 2, i32 noundef 0) #2
  %418 = add nuw nsw i32 %14, 12
  %419 = load i32, ptr @ett_dsmcc_heading, align 4
  %420 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %418, i32 noundef -1, i32 noundef %419, ptr noundef null, ptr noundef nonnull @.str.496) #2
  %421 = call fastcc i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %418, ptr noundef nonnull %1, ptr noundef %420)
  %422 = add i32 %421, %418
  %423 = load i32, ptr @ett_dsmcc_heading, align 4
  %424 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %422, i32 noundef -1, i32 noundef %423, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %425 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %422, ptr noundef %424)
  %426 = add i32 %425, %422
  br label %.loopexit

427:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %428 = add nuw nsw i32 %14, 10
  %429 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %429, ptr noundef %0, i32 noundef %428, i32 noundef 2, i32 noundef 0) #2
  %431 = add nuw nsw i32 %14, 12
  %432 = load i32, ptr @hf_dsmcc_un_sess_resource_count, align 4
  %433 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %432, ptr noundef %0, i32 noundef %431, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %434 = add nuw nsw i32 %14, 14
  %435 = load i32, ptr %5, align 4
  %.not73 = icmp eq i32 %435, 0
  br i1 %.not73, label %._crit_edge, label %.lr.ph30

.lr.ph30:                                         ; preds = %427, %.lr.ph30
  %.829 = phi i32 [ %438, %.lr.ph30 ], [ %434, %427 ]
  %.7105028 = phi i32 [ %439, %.lr.ph30 ], [ 0, %427 ]
  %436 = load i32, ptr @hf_dsmcc_un_sess_resource_num, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %436, ptr noundef %0, i32 noundef %.829, i32 noundef 2, i32 noundef 0) #2
  %438 = add i32 %.829, 2
  %439 = add nuw i32 %.7105028, 1
  %440 = load i32, ptr %5, align 4
  %441 = icmp ult i32 %439, %440
  br i1 %441, label %.lr.ph30, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph30, %427
  %.8.lcssa = phi i32 [ %434, %427 ], [ %438, %.lr.ph30 ]
  %442 = load i32, ptr @ett_dsmcc_heading, align 4
  %443 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %.8.lcssa, i32 noundef -1, i32 noundef %442, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %444 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %.8.lcssa, ptr noundef %443)
  %445 = add i32 %444, %.8.lcssa
  br label %.loopexit

446:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %447 = add nuw nsw i32 %14, 10
  %448 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %448, ptr noundef %0, i32 noundef %447, i32 noundef 2, i32 noundef 0) #2
  %450 = add nuw nsw i32 %14, 12
  %451 = load i32, ptr @ett_dsmcc_heading, align 4
  %452 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %450, i32 noundef -1, i32 noundef %451, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %453 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %450, ptr noundef %452)
  %454 = add i32 %453, %450
  br label %.loopexit

455:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %456 = add nuw nsw i32 %14, 10
  %457 = load i32, ptr @hf_dsmcc_un_sess_reserved, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %457, ptr noundef %0, i32 noundef %456, i32 noundef 2, i32 noundef 0) #2
  %459 = add nuw nsw i32 %14, 12
  %460 = load i32, ptr @ett_dsmcc_heading, align 4
  %461 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %459, i32 noundef 20, i32 noundef %460, ptr noundef null, ptr noundef nonnull @.str.494) #2
  %462 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %459, ptr noundef %461)
  %463 = add i32 %462, %459
  %464 = load i32, ptr @ett_dsmcc_heading, align 4
  %465 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %463, i32 noundef -1, i32 noundef %464, ptr noundef null, ptr noundef nonnull @.str.496) #2
  %466 = call fastcc i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %463, ptr noundef nonnull %1, ptr noundef %465)
  %467 = add i32 %466, %463
  br label %.loopexit

468:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %469 = add nuw nsw i32 %14, 10
  %470 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %471 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %470, ptr noundef %0, i32 noundef %469, i32 noundef 2, i32 noundef 0) #2
  %472 = add nuw nsw i32 %14, 12
  %473 = load i32, ptr @ett_dsmcc_heading, align 4
  %474 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %472, i32 noundef -1, i32 noundef %473, ptr noundef null, ptr noundef nonnull @.str.496) #2
  %475 = call fastcc i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %472, ptr noundef nonnull %1, ptr noundef %474)
  %476 = add i32 %475, %472
  br label %.loopexit

477:                                              ; preds = %3
  %478 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %478, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %480 = add nuw nsw i32 %14, 2
  %481 = load i32, ptr @ett_dsmcc_heading, align 4
  %482 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %480, i32 noundef 20, i32 noundef %481, ptr noundef null, ptr noundef nonnull @.str.494) #2
  %483 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %480, ptr noundef %482)
  %484 = add i32 %483, %480
  %485 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %485, ptr noundef %0, i32 noundef %484, i32 noundef 2, i32 noundef 0) #2
  %487 = add i32 %484, 2
  %488 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %489 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %488, ptr noundef %0, i32 noundef %487, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %490 = add i32 %484, 4
  %491 = load i32, ptr %5, align 4
  %.not72 = icmp eq i32 %491, 0
  br i1 %.not72, label %.loopexit, label %.lr.ph26

.lr.ph26:                                         ; preds = %477, %.lr.ph26
  %.925 = phi i32 [ %494, %.lr.ph26 ], [ %490, %477 ]
  %.8105124 = phi i32 [ %495, %.lr.ph26 ], [ 0, %477 ]
  %492 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %492, ptr noundef %0, i32 noundef %.925, i32 noundef 1, i32 noundef 0) #2
  %494 = add i32 %.925, 1
  %495 = add nuw i32 %.8105124, 1
  %496 = load i32, ptr %5, align 4
  %497 = icmp ult i32 %495, %496
  br i1 %497, label %.lr.ph26, label %.loopexit, !llvm.loop !16

498:                                              ; preds = %3
  %499 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %499, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %501 = add nuw nsw i32 %14, 2
  %502 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 2, i32 noundef 0) #2
  %504 = add nuw nsw i32 %14, 4
  %505 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %506 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %505, ptr noundef %0, i32 noundef %504, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %507 = add nuw nsw i32 %14, 6
  %508 = load i32, ptr %5, align 4
  %.not71 = icmp eq i32 %508, 0
  br i1 %.not71, label %.loopexit, label %.lr.ph22

.lr.ph22:                                         ; preds = %498, %.lr.ph22
  %.1021 = phi i32 [ %511, %.lr.ph22 ], [ %507, %498 ]
  %.9105220 = phi i32 [ %512, %.lr.ph22 ], [ 0, %498 ]
  %509 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %509, ptr noundef %0, i32 noundef %.1021, i32 noundef 1, i32 noundef 0) #2
  %511 = add i32 %.1021, 1
  %512 = add nuw i32 %.9105220, 1
  %513 = load i32, ptr %5, align 4
  %514 = icmp ult i32 %512, %513
  br i1 %514, label %.lr.ph22, label %.loopexit, !llvm.loop !17

515:                                              ; preds = %3
  %516 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %516, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %518 = add nuw nsw i32 %14, 2
  %519 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %519, ptr noundef %0, i32 noundef %518, i32 noundef 2, i32 noundef 0) #2
  %521 = add nuw nsw i32 %14, 4
  %522 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %523 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %522, ptr noundef %0, i32 noundef %521, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %524 = add nuw nsw i32 %14, 6
  %525 = load i32, ptr %5, align 4
  %.not70 = icmp eq i32 %525, 0
  br i1 %.not70, label %.loopexit, label %.lr.ph18

.lr.ph18:                                         ; preds = %515, %.lr.ph18
  %.1117 = phi i32 [ %528, %.lr.ph18 ], [ %524, %515 ]
  %.10105316 = phi i32 [ %529, %.lr.ph18 ], [ 0, %515 ]
  %526 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %526, ptr noundef %0, i32 noundef %.1117, i32 noundef 1, i32 noundef 0) #2
  %528 = add i32 %.1117, 1
  %529 = add nuw i32 %.10105316, 1
  %530 = load i32, ptr %5, align 4
  %531 = icmp ult i32 %529, %530
  br i1 %531, label %.lr.ph18, label %.loopexit, !llvm.loop !18

532:                                              ; preds = %3
  %533 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %533, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0) #2
  %535 = add nuw nsw i32 %14, 2
  %536 = load i32, ptr @hf_dsmcc_un_sess_status_type, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %536, ptr noundef %0, i32 noundef %535, i32 noundef 2, i32 noundef 0) #2
  %538 = add nuw nsw i32 %14, 4
  %539 = load i32, ptr @hf_dsmcc_un_sess_status_count, align 4
  %540 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %539, ptr noundef %0, i32 noundef %538, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %541 = add nuw nsw i32 %14, 6
  %542 = load i32, ptr %5, align 4
  %.not69 = icmp eq i32 %542, 0
  br i1 %.not69, label %.loopexit, label %.lr.ph14

.lr.ph14:                                         ; preds = %532, %.lr.ph14
  %.1213 = phi i32 [ %545, %.lr.ph14 ], [ %541, %532 ]
  %.11105412 = phi i32 [ %546, %.lr.ph14 ], [ 0, %532 ]
  %543 = load i32, ptr @hf_dsmcc_un_sess_status_byte, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %543, ptr noundef %0, i32 noundef %.1213, i32 noundef 1, i32 noundef 0) #2
  %545 = add i32 %.1213, 1
  %546 = add nuw i32 %.11105412, 1
  %547 = load i32, ptr %5, align 4
  %548 = icmp ult i32 %546, %547
  br i1 %548, label %.lr.ph14, label %.loopexit, !llvm.loop !19

549:                                              ; preds = %3
  %550 = load i32, ptr @ett_dsmcc_heading, align 4
  %551 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %14, i32 noundef 20, i32 noundef %550, ptr noundef null, ptr noundef nonnull @.str.494) #2
  %552 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %14, ptr noundef %551)
  %553 = add i32 %552, %14
  %554 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %554, ptr noundef %0, i32 noundef %553, i32 noundef 2, i32 noundef 0) #2
  %556 = add i32 %553, 2
  br label %.loopexit

557:                                              ; preds = %3
  %558 = load i32, ptr @ett_dsmcc_heading, align 4
  %559 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %14, i32 noundef 20, i32 noundef %558, ptr noundef null, ptr noundef nonnull @.str.494) #2
  %560 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %14, ptr noundef %559)
  %561 = add i32 %560, %14
  %562 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %562, ptr noundef %0, i32 noundef %561, i32 noundef 2, i32 noundef 0) #2
  %564 = add i32 %561, 2
  br label %.loopexit

565:                                              ; preds = %3
  %566 = load i32, ptr @ett_dsmcc_heading, align 4
  %567 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %14, i32 noundef 20, i32 noundef %566, ptr noundef null, ptr noundef nonnull @.str.494) #2
  %568 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %14, ptr noundef %567)
  %569 = add i32 %568, %14
  %570 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %570, ptr noundef %0, i32 noundef %569, i32 noundef 2, i32 noundef 0) #2
  %572 = add i32 %569, 2
  br label %.loopexit

573:                                              ; preds = %3
  %574 = load i32, ptr @ett_dsmcc_heading, align 4
  %575 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %14, i32 noundef 20, i32 noundef %574, ptr noundef null, ptr noundef nonnull @.str.494) #2
  %576 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %14, ptr noundef %575)
  %577 = add i32 %576, %14
  %578 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %579 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %578, ptr noundef %0, i32 noundef %577, i32 noundef 2, i32 noundef 0) #2
  %580 = add i32 %577, 2
  br label %.loopexit

581:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %582 = add nuw nsw i32 %14, 10
  %583 = load i32, ptr @hf_dsmcc_un_sess_reason, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %583, ptr noundef %0, i32 noundef %582, i32 noundef 2, i32 noundef 0) #2
  %585 = add nuw nsw i32 %14, 12
  br label %.loopexit

586:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %587 = add nuw nsw i32 %14, 10
  %588 = load i32, ptr @ett_dsmcc_heading, align 4
  %589 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %587, i32 noundef -1, i32 noundef %588, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %590 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %587, ptr noundef %589)
  %591 = add i32 %590, %587
  br label %.loopexit

592:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %593 = add nuw nsw i32 %14, 10
  %594 = load i32, ptr @hf_dsmcc_reserved, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %594, ptr noundef %0, i32 noundef %593, i32 noundef 2, i32 noundef 0) #2
  %596 = add nuw nsw i32 %14, 12
  %597 = load i32, ptr @ett_dsmcc_heading, align 4
  %598 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %596, i32 noundef 20, i32 noundef %597, ptr noundef null, ptr noundef nonnull @.str.501) #2
  %599 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %596, ptr noundef %598)
  %600 = add i32 %599, %596
  %601 = load i32, ptr @ett_dsmcc_heading, align 4
  %602 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %600, i32 noundef 20, i32 noundef %601, ptr noundef null, ptr noundef nonnull @.str.502) #2
  %603 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %600, ptr noundef %602)
  %604 = add i32 %603, %600
  %605 = load i32, ptr @ett_dsmcc_heading, align 4
  %606 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %604, i32 noundef -1, i32 noundef %605, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %607 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %604, ptr noundef %606)
  %608 = add i32 %607, %604
  br label %.loopexit

609:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %610 = add nuw nsw i32 %14, 10
  %611 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %611, ptr noundef %0, i32 noundef %610, i32 noundef 2, i32 noundef 0) #2
  %613 = add nuw nsw i32 %14, 12
  %614 = load i32, ptr @ett_dsmcc_heading, align 4
  %615 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %613, i32 noundef -1, i32 noundef %614, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %616 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %613, ptr noundef %615)
  %617 = add i32 %616, %613
  br label %.loopexit

618:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %619 = add nuw nsw i32 %14, 10
  %620 = load i32, ptr @hf_dsmcc_reserved, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %620, ptr noundef %0, i32 noundef %619, i32 noundef 2, i32 noundef 0) #2
  %622 = add nuw nsw i32 %14, 12
  %623 = load i32, ptr @ett_dsmcc_heading, align 4
  %624 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %622, i32 noundef 20, i32 noundef %623, ptr noundef null, ptr noundef nonnull @.str.493) #2
  %625 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %622, ptr noundef %624)
  %626 = add i32 %625, %622
  %627 = load i32, ptr @ett_dsmcc_heading, align 4
  %628 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %626, i32 noundef 20, i32 noundef %627, ptr noundef null, ptr noundef nonnull @.str.503) #2
  %629 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %626, ptr noundef %628)
  %630 = add i32 %629, %626
  %631 = load i32, ptr @ett_dsmcc_heading, align 4
  %632 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %630, i32 noundef 20, i32 noundef %631, ptr noundef null, ptr noundef nonnull @.str.502) #2
  %633 = call fastcc i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %630, ptr noundef %632)
  %634 = add i32 %633, %630
  %635 = load i32, ptr @ett_dsmcc_heading, align 4
  %636 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %634, i32 noundef -1, i32 noundef %635, ptr noundef null, ptr noundef nonnull @.str.496) #2
  %637 = call fastcc i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %634, ptr noundef nonnull %1, ptr noundef %636)
  %638 = add i32 %637, %634
  %639 = load i32, ptr @ett_dsmcc_heading, align 4
  %640 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %638, i32 noundef -1, i32 noundef %639, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %641 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %638, ptr noundef %640)
  %642 = add i32 %641, %638
  br label %.loopexit

643:                                              ; preds = %3
  call fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %14, ptr noundef nonnull %1, ptr noundef %10)
  %644 = add nuw nsw i32 %14, 10
  %645 = load i32, ptr @hf_dsmcc_un_sess_response, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %645, ptr noundef %0, i32 noundef %644, i32 noundef 2, i32 noundef 0) #2
  %647 = add nuw nsw i32 %14, 12
  %648 = load i32, ptr @ett_dsmcc_heading, align 4
  %649 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %647, i32 noundef -1, i32 noundef %648, ptr noundef null, ptr noundef nonnull @.str.496) #2
  %650 = call fastcc i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %647, ptr noundef nonnull %1, ptr noundef %649)
  %651 = add i32 %650, %647
  %652 = load i32, ptr @ett_dsmcc_heading, align 4
  %653 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %651, i32 noundef -1, i32 noundef %652, ptr noundef null, ptr noundef nonnull @.str.495) #2
  %654 = call fastcc i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %651, ptr noundef %653)
  %655 = add i32 %654, %651
  br label %.loopexit

656:                                              ; preds = %3
  %657 = load i32, ptr @hf_dsmcc_un_sess_session_count, align 4
  %658 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %10, i32 noundef %657, ptr noundef %0, i32 noundef %14, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %659 = add nuw nsw i32 %14, 2
  %660 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %660, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %662

662:                                              ; preds = %.lr.ph, %662
  %.1311 = phi i32 [ %659, %.lr.ph ], [ %672, %662 ]
  %.12105510 = phi i32 [ 0, %.lr.ph ], [ %673, %662 ]
  %663 = load i32, ptr @ett_dsmcc_heading, align 4
  %664 = call ptr @proto_tree_add_subtree(ptr noundef %10, ptr noundef %0, i32 noundef %.1311, i32 noundef 10, i32 noundef %663, ptr noundef null, ptr noundef nonnull @.str.560) #2
  %665 = load ptr, ptr %661, align 8
  %666 = call ptr @tvb_bytes_to_str(ptr noundef %665, ptr noundef %0, i32 noundef %.1311, i32 noundef 10) #2
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %664, ptr noundef nonnull @.str.561, ptr noundef %666) #2
  %667 = load i32, ptr @hf_dsmcc_un_sess_session_id_device_id, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %667, ptr noundef %0, i32 noundef %.1311, i32 noundef 6, i32 noundef 0) #2
  %669 = add i32 %.1311, 6
  %670 = load i32, ptr @hf_dsmcc_un_sess_session_id_session_number, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %670, ptr noundef %0, i32 noundef %669, i32 noundef 4, i32 noundef 0) #2
  %672 = add i32 %.1311, 10
  %673 = add nuw i32 %.12105510, 1
  %674 = load i32, ptr %5, align 4
  %675 = icmp ult i32 %673, %674
  br i1 %675, label %662, label %.loopexit, !llvm.loop !20

.loopexit:                                        ; preds = %662, %.lr.ph14, %.lr.ph18, %.lr.ph22, %.lr.ph26, %292, %.lr.ph46, %.lr.ph51, %.lr.ph56, %.lr.ph61, %656, %532, %515, %498, %477, %286, %192, %175, %158, %136, %3, %643, %618, %609, %592, %586, %581, %573, %565, %557, %549, %468, %455, %446, %._crit_edge, %414, %404, %395, %386, %377, %368, %347, %._crit_edge36, %277, %252, %246, %241, %233, %225, %217, %209, %127, %._crit_edge67, %95, %85, %76, %67, %58, %49, %32, %15
  %.0 = phi i32 [ %14, %3 ], [ %655, %643 ], [ %642, %618 ], [ %617, %609 ], [ %608, %592 ], [ %591, %586 ], [ %585, %581 ], [ %580, %573 ], [ %572, %565 ], [ %564, %557 ], [ %556, %549 ], [ %476, %468 ], [ %467, %455 ], [ %454, %446 ], [ %445, %._crit_edge ], [ %426, %414 ], [ %413, %404 ], [ %403, %395 ], [ %394, %386 ], [ %385, %377 ], [ %376, %368 ], [ %367, %347 ], [ %346, %._crit_edge36 ], [ %285, %277 ], [ %276, %252 ], [ %251, %246 ], [ %245, %241 ], [ %240, %233 ], [ %232, %225 ], [ %224, %217 ], [ %216, %209 ], [ %135, %127 ], [ %126, %._crit_edge67 ], [ %107, %95 ], [ %94, %85 ], [ %84, %76 ], [ %75, %67 ], [ %66, %58 ], [ %57, %49 ], [ %48, %32 ], [ %31, %15 ], [ %150, %136 ], [ %167, %158 ], [ %184, %175 ], [ %201, %192 ], [ %289, %286 ], [ %490, %477 ], [ %507, %498 ], [ %524, %515 ], [ %541, %532 ], [ %659, %656 ], [ %154, %.lr.ph61 ], [ %171, %.lr.ph56 ], [ %188, %.lr.ph51 ], [ %205, %.lr.ph46 ], [ %302, %292 ], [ %494, %.lr.ph26 ], [ %511, %.lr.ph22 ], [ %528, %.lr.ph18 ], [ %545, %.lr.ph14 ], [ %672, %662 ]
  %676 = load ptr, ptr %4, align 8
  call void @proto_item_set_len(ptr noundef %676, i32 noundef %.0) #2
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 12, 268) i32 @dissect_dsmcc_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #2
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #2
  %8 = zext i8 %7 to i32
  %9 = add nuw nsw i32 %8, 12
  %10 = load i32, ptr @ett_dsmcc_header, align 4
  %11 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef 0, i32 noundef %9, i32 noundef %10, ptr noundef null, ptr noundef nonnull @.str.554) #2
  %12 = load i32, ptr @hf_dsmcc_protocol_discriminator, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %.not = icmp eq i8 %5, 17
  br i1 %.not, label %16, label %14

14:                                               ; preds = %4
  %15 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_dsmcc_invalid_value, ptr noundef nonnull @.str.555) #2
  br label %16

16:                                               ; preds = %14, %4
  %17 = load i32, ptr @hf_dsmcc_type, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %17, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %.not69 = icmp eq i32 %3, 0
  br i1 %.not69, label %24, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr @hf_dsmcc_dd_message_id, align 4
  %21 = load i32, ptr @hf_dsmcc_dd_download_id, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %20, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %21, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #2
  br label %31

24:                                               ; preds = %16
  %25 = load i32, ptr @hf_dsmcc_message_id, align 4
  %26 = load i32, ptr @hf_dsmcc_transaction_id, align 4
  %27 = load i32, ptr @ett_dsmcc_message_id, align 4
  %28 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %11, ptr noundef %0, i32 noundef 2, i32 noundef %25, i32 noundef %27, ptr noundef nonnull @bf_message_id, i32 noundef 0, i32 noundef 1) #2
  %29 = load i32, ptr @ett_dsmcc_transaction_id, align 4
  %30 = tail call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %11, ptr noundef %0, i32 noundef 4, i32 noundef %26, i32 noundef %29, ptr noundef nonnull @bf_transaction_id, i32 noundef 0, i32 noundef 1) #2
  br label %31

31:                                               ; preds = %24, %19
  %32 = load i32, ptr @hf_dsmcc_header_reserved, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %32, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #2
  %.not70 = icmp eq i8 %6, -1
  br i1 %.not70, label %36, label %34

34:                                               ; preds = %31
  %35 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %33, ptr noundef nonnull @ei_dsmcc_invalid_value, ptr noundef nonnull @.str.556) #2
  br label %36

36:                                               ; preds = %34, %31
  %37 = load i32, ptr @hf_dsmcc_adaptation_length, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %37, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #2
  %39 = load i32, ptr @hf_dsmcc_message_length, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %39, ptr noundef %0, i32 noundef 10, i32 noundef 2, i32 noundef 0) #2
  %.not71 = icmp eq i8 %7, 0
  br i1 %.not71, label %dissect_dsmcc_adaptation_header.exit, label %41

41:                                               ; preds = %36
  %42 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %8) #2
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 0) #2
  %44 = load i32, ptr @ett_dsmcc_adaptation_header, align 4
  switch i8 %43, label %85 [
    i8 1, label %45
    i8 2, label %63
  ]

45:                                               ; preds = %41
  %46 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.557) #2
  %47 = load i32, ptr @hf_dsmcc_adaptation_type, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %49 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 1) #2
  %50 = load i32, ptr @hf_dsmcc_adaptation_ca_reserved, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %50, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %.not64.i = icmp eq i8 %49, -1
  br i1 %.not64.i, label %54, label %52

52:                                               ; preds = %45
  %53 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @ei_dsmcc_invalid_value, ptr noundef nonnull @.str.556) #2
  br label %54

54:                                               ; preds = %52, %45
  %55 = load i32, ptr @hf_dsmcc_adaptation_ca_system_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %55, ptr noundef %42, i32 noundef 2, i32 noundef 2, i32 noundef 0) #2
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 4) #2
  %58 = load i32, ptr @hf_dsmcc_adaptation_ca_length, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %58, ptr noundef %42, i32 noundef 4, i32 noundef 2, i32 noundef 0) #2
  %60 = zext i16 %57 to i32
  %61 = tail call ptr @tvb_new_subset_length(ptr noundef %42, i32 noundef 6, i32 noundef %60) #2
  %62 = tail call i32 @call_data_dissector(ptr noundef %61, ptr noundef %1, ptr noundef %11) #2
  br label %dissect_dsmcc_adaptation_header.exit

63:                                               ; preds = %41
  %64 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.557) #2
  %65 = load i32, ptr @hf_dsmcc_adaptation_type, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  %67 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %42, i32 noundef 1) #2
  %68 = load i32, ptr @hf_dsmcc_adaptation_user_id_reserved, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %68, ptr noundef %42, i32 noundef 1, i32 noundef 1, i32 noundef 0) #2
  %.not.i = icmp eq i8 %67, -1
  br i1 %.not.i, label %72, label %70

70:                                               ; preds = %63
  %71 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_dsmcc_invalid_value, ptr noundef nonnull @.str.556) #2
  br label %72

72:                                               ; preds = %70, %63
  %73 = load i32, ptr @ett_dsmcc_heading, align 4
  %74 = tail call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %42, i32 noundef 2, i32 noundef 20, i32 noundef %73, ptr noundef null, ptr noundef nonnull @.str.558) #2
  %75 = load i32, ptr @hf_dsmcc_un_sess_nsap_afi, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %42, i32 noundef 2, i32 noundef 1, i32 noundef 0) #2
  %77 = load i32, ptr @hf_dsmcc_un_sess_nsap_idi, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %77, ptr noundef %42, i32 noundef 3, i32 noundef 8, i32 noundef 0) #2
  %79 = load i32, ptr @hf_dsmcc_un_sess_nsap_ho_dsp, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %79, ptr noundef %42, i32 noundef 11, i32 noundef 4, i32 noundef 0) #2
  %81 = load i32, ptr @hf_dsmcc_un_sess_nsap_esi, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %81, ptr noundef %42, i32 noundef 15, i32 noundef 6, i32 noundef 0) #2
  %83 = load i32, ptr @hf_dsmcc_un_sess_nsap_sel, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %83, ptr noundef %42, i32 noundef 21, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_dsmcc_adaptation_header.exit

85:                                               ; preds = %41
  %86 = tail call ptr @proto_tree_add_subtree(ptr noundef %11, ptr noundef %42, i32 noundef 0, i32 noundef -1, i32 noundef %44, ptr noundef null, ptr noundef nonnull @.str.559) #2
  %87 = load i32, ptr @hf_dsmcc_adaptation_type, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %42, i32 noundef 0, i32 noundef 1, i32 noundef 0) #2
  br label %dissect_dsmcc_adaptation_header.exit

dissect_dsmcc_adaptation_header.exit:             ; preds = %85, %72, %54, %36
  %.1 = phi i32 [ 12, %36 ], [ %9, %54 ], [ %9, %72 ], [ %9, %85 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_dsmcc_un_session_id(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_dsmcc_heading, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 10, i32 noundef %5, ptr noundef null, ptr noundef nonnull @.str.560) #2
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @tvb_bytes_to_str(ptr noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 10) #2
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %6, ptr noundef nonnull @.str.561, ptr noundef %9) #2
  %10 = load i32, ptr @hf_dsmcc_un_sess_session_id_device_id, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %10, ptr noundef %0, i32 noundef %1, i32 noundef 6, i32 noundef 0) #2
  %12 = add i32 %1, 6
  %13 = load i32, ptr @hf_dsmcc_un_sess_session_id_session_number, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef 0) #2
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_dsmcc_un_session_nsap(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_dsmcc_un_sess_nsap_afi, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %4, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #2
  %6 = add i32 %1, 1
  %7 = load i32, ptr @hf_dsmcc_un_sess_nsap_idi, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %6, i32 noundef 8, i32 noundef 0) #2
  %9 = add i32 %1, 9
  %10 = load i32, ptr @hf_dsmcc_un_sess_nsap_ho_dsp, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 4, i32 noundef 0) #2
  %12 = add i32 %1, 13
  %13 = load i32, ptr @hf_dsmcc_un_sess_nsap_esi, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 6, i32 noundef 0) #2
  %15 = add i32 %1, 19
  %16 = load i32, ptr @hf_dsmcc_un_sess_nsap_sel, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 1, i32 noundef 0) #2
  ret i32 20
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_dsmcc_un_session_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #2
  %5 = load i32, ptr @hf_dsmcc_un_sess_uu_data_len, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0) #2
  %7 = add i32 %1, 2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %3
  %9 = zext i16 %4 to i32
  %10 = load i32, ptr @hf_dsmcc_un_sess_uu_data, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef %7, i32 noundef %9, i32 noundef 0) #2
  %12 = add i32 %7, %9
  br label %13

13:                                               ; preds = %8, %3
  %.0 = phi i32 [ %12, %8 ], [ %7, %3 ]
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0) #2
  %15 = load i32, ptr @hf_dsmcc_un_sess_priv_data_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef %.0, i32 noundef 2, i32 noundef 0) #2
  %17 = add i32 %.0, 2
  %.not30 = icmp eq i16 %14, 0
  br i1 %.not30, label %23, label %18

18:                                               ; preds = %13
  %19 = zext i16 %14 to i32
  %20 = load i32, ptr @hf_dsmcc_un_sess_priv_data, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %17, i32 noundef %19, i32 noundef 0) #2
  %22 = add i32 %17, %19
  br label %23

23:                                               ; preds = %18, %13
  %.1 = phi i32 [ %22, %18 ], [ %17, %13 ]
  %24 = sub i32 %.1, %1
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_dsmcc_un_session_resources(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_dsmcc_un_sess_rsrc_desc_count, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %9 = add i32 %1, 2
  %10 = load i32, ptr %6, align 4
  %.not585 = icmp eq i32 %10, 0
  br i1 %.not585, label %._crit_edge583, label %.lr.ph582

.lr.ph582:                                        ; preds = %4, %.loopexit
  %.0580 = phi i32 [ %.8, %.loopexit ], [ %9, %4 ]
  %.0536579 = phi i32 [ %12, %.loopexit ], [ 0, %4 ]
  %11 = load i32, ptr @ett_dsmcc_heading, align 4
  %12 = add nuw i32 %.0536579, 1
  %13 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %3, ptr noundef %0, i32 noundef %.0580, i32 noundef 0, i32 noundef %11, ptr noundef null, ptr noundef nonnull @.str.562, i32 noundef %12) #2
  %14 = load i32, ptr @ett_dsmcc_heading, align 4
  %15 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %.0580, i32 noundef 14, i32 noundef %14, ptr noundef null, ptr noundef nonnull @.str.563) #2
  %16 = load i32, ptr @hf_dsmcc_un_sess_rsrc_request_id, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %.0580, i32 noundef 2, i32 noundef 0) #2
  %18 = add i32 %.0580, 2
  %19 = load i32, ptr @hf_dsmcc_un_sess_rsrc_descriptor_type, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 2, i32 noundef 0) #2
  %21 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %18, i32 noundef 0) #2
  %22 = add i32 %.0580, 4
  %23 = load i32, ptr @hf_dsmcc_un_sess_rsrc_number, align 4
  %24 = load i32, ptr @ett_dsmcc_rsrc_number, align 4
  %25 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef nonnull @bf_rsrc_number, i32 noundef 0, i32 noundef 1) #2
  %26 = add i32 %.0580, 6
  %27 = load i32, ptr @hf_dsmcc_un_sess_rsrc_association_tag, align 4
  %28 = load i32, ptr @ett_dsmcc_rsrc_association_tag, align 4
  %29 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef nonnull @bf_rsrc_association_tag, i32 noundef 0, i32 noundef 1) #2
  %30 = add i32 %.0580, 8
  %31 = load i32, ptr @hf_dsmcc_un_sess_rsrc_flags, align 4
  %32 = load i32, ptr @ett_dsmcc_rsrc_flags, align 4
  %33 = call ptr @proto_tree_add_bitmask_with_flags(ptr noundef %15, ptr noundef %0, i32 noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef nonnull @bf_rsrc_flags, i32 noundef 0, i32 noundef 1) #2
  %34 = add i32 %.0580, 9
  %35 = load i32, ptr @hf_dsmcc_un_sess_rsrc_status, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 1, i32 noundef 0) #2
  %37 = add i32 %.0580, 10
  %38 = load i32, ptr @hf_dsmcc_un_sess_rsrc_desc_data_fields_length, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef %37, i32 noundef 2, i32 noundef 0) #2
  %40 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %37, i32 noundef 0) #2
  %41 = add i32 %.0580, 12
  %42 = load i32, ptr @hf_dsmcc_un_sess_rsrc_data_field_count, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef 0) #2
  %44 = add i32 %.0580, 14
  %45 = zext i16 %40 to i32
  %46 = load i32, ptr @ett_dsmcc_heading, align 4
  %47 = call ptr @proto_tree_add_subtree(ptr noundef %13, ptr noundef %0, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null, ptr noundef nonnull @.str.564) #2
  switch i16 %21, label %.loopexit [
    i16 1, label %48
    i16 2, label %66
    i16 3, label %79
    i16 4, label %117
    i16 5, label %125
    i16 6, label %134
    i16 -1, label %404
    i16 32767, label %400
    i16 9, label %143
    i16 10, label %159
    i16 11, label %176
    i16 32766, label %396
    i16 -4089, label %389
    i16 14, label %183
    i16 15, label %197
    i16 16, label %208
    i16 17, label %215
    i16 18, label %232
    i16 19, label %239
    i16 -4095, label %261
    i16 -4093, label %289
    i16 -4092, label %318
    i16 -4091, label %350
    i16 -4090, label %364
  ]

48:                                               ; preds = %.lr.ph582
  %49 = load i32, ptr @ett_dsmcc_heading, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 10, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.560) #2
  %51 = load i32, ptr @hf_dsmcc_un_sess_session_id_device_id, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %0, i32 noundef %44, i32 noundef 6, i32 noundef 0) #2
  %53 = add i32 %.0580, 20
  %54 = load i32, ptr @hf_dsmcc_un_sess_session_id_session_number, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %54, ptr noundef %0, i32 noundef %53, i32 noundef 4, i32 noundef 0) #2
  %56 = add i32 %.0580, 24
  %57 = load i32, ptr @hf_dsmcc_un_sess_rsrc_cfs_num_count, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %59 = add i32 %.0580, 26
  %60 = load i32, ptr %5, align 4
  %.not593 = icmp eq i32 %60, 0
  br i1 %.not593, label %.loopexit, label %.lr.ph578

.lr.ph578:                                        ; preds = %48, %.lr.ph578
  %.0528576 = phi i32 [ %63, %.lr.ph578 ], [ 0, %48 ]
  %61 = load i32, ptr @hf_dsmcc_un_sess_rsrc_cfs_num, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %61, ptr noundef %0, i32 noundef %59, i32 noundef 2, i32 noundef 0) #2
  %63 = add nuw i32 %.0528576, 1
  %64 = load i32, ptr %5, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %.lr.ph578, label %.loopexit, !llvm.loop !21

66:                                               ; preds = %.lr.ph582
  %67 = load i32, ptr @ett_dsmcc_heading, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef %67, ptr noundef null, ptr noundef nonnull @.str.565) #2
  %69 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %44, ptr noundef %68, i32 noundef 20)
  %70 = add i32 %69, %44
  %71 = load i32, ptr @ett_dsmcc_heading, align 4
  %72 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %70, i32 noundef 0, i32 noundef %71, ptr noundef null, ptr noundef nonnull @.str.566) #2
  %73 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %70, ptr noundef %72, i32 noundef 2)
  %74 = add i32 %73, %70
  %75 = load i32, ptr @ett_dsmcc_heading, align 4
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %74, i32 noundef 0, i32 noundef %75, ptr noundef null, ptr noundef nonnull @.str.567) #2
  %77 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %74, ptr noundef %76, i32 noundef 2)
  %78 = add i32 %77, %74
  br label %.loopexit

79:                                               ; preds = %.lr.ph582
  %80 = load i32, ptr @ett_dsmcc_heading, align 4
  %81 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef %80, ptr noundef null, ptr noundef nonnull @.str.568) #2
  %82 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %44, ptr noundef %81, i32 noundef 2)
  %83 = add i32 %82, %44
  %84 = load i32, ptr @ett_dsmcc_heading, align 4
  %85 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %83, i32 noundef 0, i32 noundef %84, ptr noundef null, ptr noundef nonnull @.str.569) #2
  %86 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %83, ptr noundef %85, i32 noundef 2)
  %87 = add i32 %86, %83
  %88 = load i32, ptr @hf_dsmcc_un_sess_rsrc_mpeg_ca_pid, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %88, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef 0) #2
  %90 = add i32 %87, 2
  %91 = load i32, ptr @hf_dsmcc_un_sess_rsrc_mpeg_elem_stream_count, align 4
  %92 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %91, ptr noundef %0, i32 noundef %90, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %93 = add i32 %87, 4
  %94 = load i32, ptr %5, align 4
  %.not592 = icmp eq i32 %94, 0
  br i1 %.not592, label %._crit_edge574, label %.lr.ph573

.lr.ph573:                                        ; preds = %79, %.lr.ph573
  %.1571 = phi i32 [ %109, %.lr.ph573 ], [ %93, %79 ]
  %.1529570 = phi i32 [ %110, %.lr.ph573 ], [ 0, %79 ]
  %95 = load i32, ptr @ett_dsmcc_heading, align 4
  %96 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %.1571, i32 noundef 0, i32 noundef %95, ptr noundef null, ptr noundef nonnull @.str.570) #2
  %97 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %.1571, ptr noundef %96, i32 noundef 2)
  %98 = add i32 %97, %.1571
  %99 = load i32, ptr @ett_dsmcc_heading, align 4
  %100 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %98, i32 noundef 0, i32 noundef %99, ptr noundef null, ptr noundef nonnull @.str.571) #2
  %101 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %98, ptr noundef %100, i32 noundef 1)
  %102 = add i32 %101, %98
  %103 = load i32, ptr @hf_dsmcc_un_sess_rsrc_reserved, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %103, ptr noundef %0, i32 noundef %102, i32 noundef 1, i32 noundef 0) #2
  %105 = add i32 %102, 1
  %106 = load i32, ptr @ett_dsmcc_heading, align 4
  %107 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %105, i32 noundef 0, i32 noundef %106, ptr noundef null, ptr noundef nonnull @.str.572) #2
  %108 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %105, ptr noundef %107, i32 noundef 2)
  %109 = add i32 %108, %105
  %110 = add nuw i32 %.1529570, 1
  %111 = load i32, ptr %5, align 4
  %112 = icmp ult i32 %110, %111
  br i1 %112, label %.lr.ph573, label %._crit_edge574, !llvm.loop !22

._crit_edge574:                                   ; preds = %.lr.ph573, %79
  %.1.lcssa = phi i32 [ %93, %79 ], [ %109, %.lr.ph573 ]
  %113 = load i32, ptr @ett_dsmcc_heading, align 4
  %114 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %.1.lcssa, i32 noundef 0, i32 noundef %113, ptr noundef null, ptr noundef nonnull @.str.573) #2
  %115 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %.1.lcssa, ptr noundef %114, i32 noundef 2)
  %116 = add i32 %115, %.1.lcssa
  br label %.loopexit

117:                                              ; preds = %.lr.ph582
  %118 = load i32, ptr @ett_dsmcc_heading, align 4
  %119 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef %118, ptr noundef null, ptr noundef nonnull @.str.574) #2
  %120 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %44, ptr noundef %119, i32 noundef 4)
  %121 = add i32 %120, %44
  %122 = load i32, ptr @hf_dsmcc_un_sess_rsrc_phys_chan_direction, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %122, ptr noundef %0, i32 noundef %121, i32 noundef 2, i32 noundef 0) #2
  %124 = add i32 %121, 2
  br label %.loopexit

125:                                              ; preds = %.lr.ph582
  %126 = load i32, ptr @ett_dsmcc_heading, align 4
  %127 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef %126, ptr noundef null, ptr noundef nonnull @.str.575) #2
  %128 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %44, ptr noundef %127, i32 noundef 4)
  %129 = add i32 %128, %44
  %130 = load i32, ptr @ett_dsmcc_heading, align 4
  %131 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %129, i32 noundef 0, i32 noundef %130, ptr noundef null, ptr noundef nonnull @.str.576) #2
  %132 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %129, ptr noundef %131, i32 noundef 4)
  %133 = add i32 %132, %129
  br label %.loopexit

134:                                              ; preds = %.lr.ph582
  %135 = load i32, ptr @ett_dsmcc_heading, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef %135, ptr noundef null, ptr noundef nonnull @.str.577) #2
  %137 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %44, ptr noundef %136, i32 noundef 4)
  %138 = add i32 %137, %44
  %139 = load i32, ptr @ett_dsmcc_heading, align 4
  %140 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %138, i32 noundef 0, i32 noundef %139, ptr noundef null, ptr noundef nonnull @.str.578) #2
  %141 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %138, ptr noundef %140, i32 noundef 4)
  %142 = add i32 %141, %138
  br label %.loopexit

143:                                              ; preds = %.lr.ph582
  %144 = load i32, ptr @hf_dsmcc_un_sess_rsrc_src_ip_addr, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %144, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef 0) #2
  %146 = add i32 %.0580, 18
  %147 = load i32, ptr @hf_dsmcc_un_sess_rsrc_src_ip_port, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef 0) #2
  %149 = add i32 %.0580, 20
  %150 = load i32, ptr @hf_dsmcc_un_sess_rsrc_dst_ip_addr, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 4, i32 noundef 0) #2
  %152 = add i32 %.0580, 24
  %153 = load i32, ptr @hf_dsmcc_un_sess_rsrc_dst_ip_port, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 2, i32 noundef 0) #2
  %155 = add i32 %.0580, 26
  %156 = load i32, ptr @hf_dsmcc_un_sess_rsrc_ip_protocol, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 2, i32 noundef 0) #2
  %158 = add i32 %.0580, 28
  br label %.loopexit

159:                                              ; preds = %.lr.ph582
  %160 = load i32, ptr @ett_dsmcc_heading, align 4
  %161 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef %160, ptr noundef null, ptr noundef nonnull @.str.579) #2
  %162 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %44, ptr noundef %161, i32 noundef 4)
  %163 = add i32 %162, %44
  %164 = load i32, ptr @ett_dsmcc_heading, align 4
  %165 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %163, i32 noundef 0, i32 noundef %164, ptr noundef null, ptr noundef nonnull @.str.580) #2
  %166 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %163, ptr noundef %165, i32 noundef 4)
  %167 = add i32 %166, %163
  %168 = load i32, ptr @ett_dsmcc_heading, align 4
  %169 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %167, i32 noundef 0, i32 noundef %168, ptr noundef null, ptr noundef nonnull @.str.581) #2
  %170 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %167, ptr noundef %169, i32 noundef 4)
  %171 = add i32 %170, %167
  %172 = load i32, ptr @ett_dsmcc_heading, align 4
  %173 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %171, i32 noundef 0, i32 noundef %172, ptr noundef null, ptr noundef nonnull @.str.582) #2
  %174 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %171, ptr noundef %173, i32 noundef 4)
  %175 = add i32 %174, %171
  br label %.loopexit

176:                                              ; preds = %.lr.ph582
  %177 = load i32, ptr @hf_dsmcc_un_sess_rsrc_pstn_calling_id, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %177, ptr noundef %0, i32 noundef %44, i32 noundef 12, i32 noundef 0) #2
  %179 = add i32 %.0580, 26
  %180 = load i32, ptr @hf_dsmcc_un_sess_rsrc_pstn_called_id, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 12, i32 noundef 0) #2
  %182 = add i32 %.0580, 38
  br label %.loopexit

183:                                              ; preds = %.lr.ph582
  %184 = load i32, ptr @hf_dsmcc_un_sess_rsrc_dlci_count, align 4
  %185 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %184, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %186 = add i32 %.0580, 16
  %187 = load i32, ptr %5, align 4
  %.not591 = icmp eq i32 %187, 0
  br i1 %.not591, label %.loopexit, label %.lr.ph568

.lr.ph568:                                        ; preds = %183, %.lr.ph568
  %.2566 = phi i32 [ %193, %.lr.ph568 ], [ %186, %183 ]
  %.2530565 = phi i32 [ %194, %.lr.ph568 ], [ 0, %183 ]
  %188 = load i32, ptr @hf_dsmcc_un_sess_rsrc_dlci, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %188, ptr noundef %0, i32 noundef %.2566, i32 noundef 2, i32 noundef 0) #2
  %190 = add i32 %.2566, 2
  %191 = load i32, ptr @hf_dsmcc_un_sess_rsrc_dl_association_tag, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %191, ptr noundef %0, i32 noundef %190, i32 noundef 2, i32 noundef 0) #2
  %193 = add i32 %.2566, 4
  %194 = add nuw i32 %.2530565, 1
  %195 = load i32, ptr %5, align 4
  %196 = icmp ult i32 %194, %195
  br i1 %196, label %.lr.ph568, label %.loopexit, !llvm.loop !23

197:                                              ; preds = %.lr.ph582
  %198 = load i32, ptr @hf_dsmcc_un_sess_rsrc_headend_count, align 4
  %199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %198, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %200 = add i32 %.0580, 16
  %201 = load i32, ptr %5, align 4
  %.not590 = icmp eq i32 %201, 0
  br i1 %.not590, label %.loopexit, label %.lr.ph563

.lr.ph563:                                        ; preds = %197, %.lr.ph563
  %.3561 = phi i32 [ %204, %.lr.ph563 ], [ %200, %197 ]
  %.3531560 = phi i32 [ %205, %.lr.ph563 ], [ 0, %197 ]
  %202 = load i32, ptr @hf_dsmcc_un_sess_rsrc_headend_code, align 4
  %203 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %202, ptr noundef %0, i32 noundef %.3561, i32 noundef 20, i32 noundef 0) #2
  %204 = add i32 %.3561, 20
  %205 = add nuw i32 %.3531560, 1
  %206 = load i32, ptr %5, align 4
  %207 = icmp ult i32 %205, %206
  br i1 %207, label %.lr.ph563, label %.loopexit, !llvm.loop !24

208:                                              ; preds = %.lr.ph582
  %209 = load i32, ptr @hf_dsmcc_un_sess_rsrc_atm_vpi, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %209, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #2
  %211 = add i32 %.0580, 16
  %212 = load i32, ptr @hf_dsmcc_un_sess_rsrc_atm_vci, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0) #2
  %214 = add i32 %.0580, 18
  br label %.loopexit

215:                                              ; preds = %.lr.ph582
  %216 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_id, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %216, ptr noundef %0, i32 noundef %44, i32 noundef 6, i32 noundef 0) #2
  %218 = add i32 %.0580, 20
  %219 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_program_count, align 4
  %220 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %221 = add i32 %.0580, 22
  %222 = load i32, ptr %5, align 4
  %.not589 = icmp eq i32 %222, 0
  br i1 %.not589, label %.loopexit, label %.lr.ph558

.lr.ph558:                                        ; preds = %215, %.lr.ph558
  %.4556 = phi i32 [ %228, %.lr.ph558 ], [ %221, %215 ]
  %.4532555 = phi i32 [ %229, %.lr.ph558 ], [ 0, %215 ]
  %223 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_association_tag, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %223, ptr noundef %0, i32 noundef %.4556, i32 noundef 2, i32 noundef 0) #2
  %225 = add i32 %.4556, 2
  %226 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_broadcast_program_id, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 2, i32 noundef 0) #2
  %228 = add i32 %.4556, 4
  %229 = add nuw i32 %.4532555, 1
  %230 = load i32, ptr %5, align 4
  %231 = icmp ult i32 %229, %230
  br i1 %231, label %.lr.ph558, label %.loopexit, !llvm.loop !25

232:                                              ; preds = %.lr.ph582
  %233 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_control_association_tag, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %233, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #2
  %235 = add i32 %.0580, 16
  %236 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_program_association_tag, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef 0) #2
  %238 = add i32 %.0580, 18
  br label %.loopexit

239:                                              ; preds = %.lr.ph582
  %240 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_id, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %240, ptr noundef %0, i32 noundef %44, i32 noundef 6, i32 noundef 0) #2
  %242 = add i32 %.0580, 20
  %243 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_exclude_count, align 4
  %244 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %243, ptr noundef %0, i32 noundef %242, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %245 = add i32 %.0580, 22
  %246 = load i32, ptr %5, align 4
  %.not587 = icmp eq i32 %246, 0
  br i1 %.not587, label %._crit_edge, label %.lr.ph547

.lr.ph547:                                        ; preds = %239, %.lr.ph547
  %.5546 = phi i32 [ %249, %.lr.ph547 ], [ %245, %239 ]
  %.5533545 = phi i32 [ %250, %.lr.ph547 ], [ 0, %239 ]
  %247 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_broadcast_program_id, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %247, ptr noundef %0, i32 noundef %.5546, i32 noundef 2, i32 noundef 0) #2
  %249 = add i32 %.5546, 2
  %250 = add nuw i32 %.5533545, 1
  %251 = load i32, ptr %5, align 4
  %252 = icmp ult i32 %250, %251
  br i1 %252, label %.lr.ph547, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph547, %239
  %.5.lcssa = phi i32 [ %245, %239 ], [ %249, %.lr.ph547 ]
  %253 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_include_count, align 4
  %254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %253, ptr noundef %0, i32 noundef %.5.lcssa, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %.6549 = add i32 %.5.lcssa, 2
  %255 = load i32, ptr %5, align 4
  %.not588 = icmp eq i32 %255, 0
  br i1 %.not588, label %.loopexit, label %.lr.ph553

.lr.ph553:                                        ; preds = %._crit_edge, %.lr.ph553
  %.6551 = phi i32 [ %.6, %.lr.ph553 ], [ %.6549, %._crit_edge ]
  %.6534550 = phi i32 [ %258, %.lr.ph553 ], [ 0, %._crit_edge ]
  %256 = load i32, ptr @hf_dsmcc_un_sess_rsrc_sdb_broadcast_program_id, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %256, ptr noundef %0, i32 noundef %.6551, i32 noundef 2, i32 noundef 0) #2
  %258 = add nuw i32 %.6534550, 1
  %.6 = add i32 %.6551, 2
  %259 = load i32, ptr %5, align 4
  %260 = icmp ult i32 %258, %259
  br i1 %260, label %.lr.ph553, label %.loopexit, !llvm.loop !27

261:                                              ; preds = %.lr.ph582
  %262 = load i32, ptr @hf_dsmcc_un_sess_rsrc_trans_system, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %262, ptr noundef %0, i32 noundef %44, i32 noundef 1, i32 noundef 0) #2
  %264 = add i32 %.0580, 15
  %265 = load i32, ptr @hf_dsmcc_un_sess_rsrc_inner_coding, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 1, i32 noundef 0) #2
  %267 = add i32 %.0580, 16
  %268 = load i32, ptr @hf_dsmcc_un_sess_rsrc_split_bitstream, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %268, ptr noundef %0, i32 noundef %267, i32 noundef 1, i32 noundef 0) #2
  %270 = add i32 %.0580, 17
  %271 = load i32, ptr @hf_dsmcc_un_sess_rsrc_mod_format, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %271, ptr noundef %0, i32 noundef %270, i32 noundef 1, i32 noundef 0) #2
  %273 = add i32 %.0580, 18
  %274 = load i32, ptr @hf_dsmcc_un_sess_rsrc_symbol_rate, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %274, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef 0) #2
  %276 = add i32 %.0580, 22
  %277 = load i32, ptr @hf_dsmcc_un_sess_rsrc_reserved, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #2
  %279 = add i32 %.0580, 23
  %280 = load i32, ptr @hf_dsmcc_un_sess_rsrc_interleave_depth, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %280, ptr noundef %0, i32 noundef %279, i32 noundef 1, i32 noundef 0) #2
  %282 = add i32 %.0580, 24
  %283 = load i32, ptr @hf_dsmcc_un_sess_rsrc_modulation_mode, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %283, ptr noundef %0, i32 noundef %282, i32 noundef 1, i32 noundef 0) #2
  %285 = add i32 %.0580, 25
  %286 = load i32, ptr @hf_dsmcc_un_sess_rsrc_fec, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef 1, i32 noundef 0) #2
  %288 = add i32 %.0580, 26
  br label %.loopexit

289:                                              ; preds = %.lr.ph582
  %290 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %44, i32 noundef 0) #2
  %291 = load i32, ptr @hf_dsmcc_un_sess_rsrc_headend_flag, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %291, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #2
  %293 = add i16 %290, -5
  %or.cond = icmp ult i16 %293, -4
  br i1 %or.cond, label %294, label %296

294:                                              ; preds = %289
  %295 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %292, ptr noundef nonnull @ei_dsmcc_invalid_value, ptr noundef nonnull @.str.583) #2
  br label %296

296:                                              ; preds = %289, %294
  %297 = add i32 %.0580, 16
  %298 = load i32, ptr @ett_dsmcc_heading, align 4
  %299 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %297, i32 noundef 20, i32 noundef %298, ptr noundef null, ptr noundef nonnull @.str.584) #2
  %300 = load i32, ptr @hf_dsmcc_un_sess_nsap_afi, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %0, i32 noundef %297, i32 noundef 1, i32 noundef 0) #2
  %302 = add i32 %.0580, 17
  %303 = load i32, ptr @hf_dsmcc_un_sess_nsap_idi, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %303, ptr noundef %0, i32 noundef %302, i32 noundef 8, i32 noundef 0) #2
  %305 = add i32 %.0580, 25
  %306 = load i32, ptr @hf_dsmcc_un_sess_nsap_ho_dsp, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %306, ptr noundef %0, i32 noundef %305, i32 noundef 4, i32 noundef 0) #2
  %308 = add i32 %.0580, 29
  %309 = load i32, ptr @hf_dsmcc_un_sess_nsap_esi, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %309, ptr noundef %0, i32 noundef %308, i32 noundef 6, i32 noundef 0) #2
  %311 = add i32 %.0580, 35
  %312 = load i32, ptr @hf_dsmcc_un_sess_nsap_sel, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %312, ptr noundef %0, i32 noundef %311, i32 noundef 1, i32 noundef 0) #2
  %314 = add i32 %.0580, 36
  %315 = load i32, ptr @hf_dsmcc_un_sess_rsrc_headend_tsid, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %315, ptr noundef %0, i32 noundef %314, i32 noundef 4, i32 noundef 0) #2
  %317 = add i32 %.0580, 40
  br label %.loopexit

318:                                              ; preds = %.lr.ph582
  %319 = load i32, ptr @ett_dsmcc_heading, align 4
  %320 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef %319, ptr noundef null, ptr noundef nonnull @.str.585) #2
  %321 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %44, ptr noundef %320, i32 noundef 2)
  %322 = add i32 %321, %44
  %323 = load i32, ptr @hf_dsmcc_un_sess_rsrc_server_ca_copyprotect, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %323, ptr noundef %0, i32 noundef %322, i32 noundef 2, i32 noundef 0) #2
  %325 = add i32 %322, 2
  %326 = load i32, ptr @hf_dsmcc_un_sess_rsrc_server_ca_usercount, align 4
  %327 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %47, i32 noundef %326, ptr noundef %0, i32 noundef %325, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %328 = add i32 %322, 4
  %329 = load i32, ptr %5, align 4
  %.not586 = icmp eq i32 %329, 0
  br i1 %.not586, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %318, %.lr.ph
  %.7544 = phi i32 [ %347, %.lr.ph ], [ %328, %318 ]
  %.7535543 = phi i32 [ %331, %.lr.ph ], [ 0, %318 ]
  %330 = load i32, ptr @ett_dsmcc_heading, align 4
  %331 = add nuw i32 %.7535543, 1
  %332 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %47, ptr noundef %0, i32 noundef %.7544, i32 noundef 20, i32 noundef %330, ptr noundef null, ptr noundef nonnull @.str.586, i32 noundef %331) #2
  %333 = load i32, ptr @hf_dsmcc_un_sess_nsap_afi, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %0, i32 noundef %.7544, i32 noundef 1, i32 noundef 0) #2
  %335 = add i32 %.7544, 1
  %336 = load i32, ptr @hf_dsmcc_un_sess_nsap_idi, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %336, ptr noundef %0, i32 noundef %335, i32 noundef 8, i32 noundef 0) #2
  %338 = add i32 %.7544, 9
  %339 = load i32, ptr @hf_dsmcc_un_sess_nsap_ho_dsp, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %339, ptr noundef %0, i32 noundef %338, i32 noundef 4, i32 noundef 0) #2
  %341 = add i32 %.7544, 13
  %342 = load i32, ptr @hf_dsmcc_un_sess_nsap_esi, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %342, ptr noundef %0, i32 noundef %341, i32 noundef 6, i32 noundef 0) #2
  %344 = add i32 %.7544, 19
  %345 = load i32, ptr @hf_dsmcc_un_sess_nsap_sel, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %345, ptr noundef %0, i32 noundef %344, i32 noundef 1, i32 noundef 0) #2
  %347 = add i32 %.7544, 20
  %348 = load i32, ptr %5, align 4
  %349 = icmp ult i32 %331, %348
  br i1 %349, label %.lr.ph, label %.loopexit, !llvm.loop !28

350:                                              ; preds = %.lr.ph582
  %351 = load i32, ptr @ett_dsmcc_heading, align 4
  %352 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef %351, ptr noundef null, ptr noundef nonnull @.str.587) #2
  %353 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %44, ptr noundef %352, i32 noundef 2)
  %354 = add i32 %353, %44
  %355 = load i32, ptr @hf_dsmcc_un_sess_rsrc_client_ca_info_length, align 4
  %356 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %355, ptr noundef %0, i32 noundef %354, i32 noundef 2, i32 noundef 0) #2
  %357 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %354, i32 noundef 0) #2
  %358 = add i32 %354, 2
  %.not = icmp eq i16 %357, 0
  br i1 %.not, label %.loopexit, label %359

359:                                              ; preds = %350
  %360 = zext i16 %357 to i32
  %361 = load i32, ptr @hf_dsmcc_un_sess_rsrc_client_ca_info_data, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %361, ptr noundef %0, i32 noundef %358, i32 noundef %360, i32 noundef 0) #2
  %363 = add i32 %358, %360
  br label %.loopexit

364:                                              ; preds = %.lr.ph582
  %365 = load i32, ptr @ett_dsmcc_heading, align 4
  %366 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %44, i32 noundef 0, i32 noundef %365, ptr noundef null, ptr noundef nonnull @.str.588) #2
  %367 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %44, ptr noundef %366, i32 noundef 2)
  %368 = add i32 %367, %44
  %369 = load i32, ptr @ett_dsmcc_heading, align 4
  %370 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %368, i32 noundef 0, i32 noundef %369, ptr noundef null, ptr noundef nonnull @.str.589) #2
  %371 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %368, ptr noundef %370, i32 noundef 4)
  %372 = add i32 %371, %368
  %373 = load i32, ptr @ett_dsmcc_heading, align 4
  %374 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %372, i32 noundef 0, i32 noundef %373, ptr noundef null, ptr noundef nonnull @.str.590) #2
  %375 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %372, ptr noundef %374, i32 noundef 6)
  %376 = add i32 %375, %372
  %377 = load i32, ptr @ett_dsmcc_heading, align 4
  %378 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %376, i32 noundef 0, i32 noundef %377, ptr noundef null, ptr noundef nonnull @.str.591) #2
  %379 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %376, ptr noundef %378, i32 noundef 2)
  %380 = add i32 %379, %376
  %381 = load i32, ptr @ett_dsmcc_heading, align 4
  %382 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %380, i32 noundef 0, i32 noundef %381, ptr noundef null, ptr noundef nonnull @.str.592) #2
  %383 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %380, ptr noundef %382, i32 noundef 4)
  %384 = add i32 %383, %380
  %385 = load i32, ptr @ett_dsmcc_heading, align 4
  %386 = call ptr @proto_tree_add_subtree(ptr noundef %47, ptr noundef %0, i32 noundef %384, i32 noundef 0, i32 noundef %385, ptr noundef null, ptr noundef nonnull @.str.593) #2
  %387 = call fastcc i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %384, ptr noundef %386, i32 noundef 6)
  %388 = add i32 %387, %384
  br label %.loopexit

389:                                              ; preds = %.lr.ph582
  %390 = load i32, ptr @hf_dsmcc_un_sess_rsrc_value_type, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %390, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #2
  %392 = add i32 %.0580, 16
  %393 = load i32, ptr @hf_dsmcc_un_sess_rsrc_service_group, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 4, i32 noundef 0) #2
  %395 = add i32 %.0580, 20
  br label %.loopexit

396:                                              ; preds = %.lr.ph582
  %397 = load i32, ptr @hf_dsmcc_un_sess_rsrc_shared_resource_num, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %397, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #2
  %399 = add i32 %.0580, 16
  br label %.loopexit

400:                                              ; preds = %.lr.ph582
  %401 = load i32, ptr @hf_dsmcc_un_sess_rsrc_shared_resource_request_id, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %401, ptr noundef %0, i32 noundef %44, i32 noundef 2, i32 noundef 0) #2
  %403 = add i32 %.0580, 16
  br label %.loopexit

404:                                              ; preds = %.lr.ph582
  %405 = load i32, ptr @hf_dsmcc_un_sess_rsrc_type_owner_id, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %405, ptr noundef %0, i32 noundef %44, i32 noundef 3, i32 noundef 0) #2
  %407 = add i32 %.0580, 17
  %408 = load i32, ptr @hf_dsmcc_un_sess_rsrc_type_owner_value, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 3, i32 noundef 0) #2
  %410 = add i32 %.0580, 20
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph553, %.lr.ph558, %.lr.ph563, %.lr.ph568, %.lr.ph578, %318, %._crit_edge, %215, %197, %183, %48, %66, %._crit_edge574, %117, %125, %134, %143, %159, %176, %208, %232, %261, %296, %364, %389, %396, %400, %404, %359, %350, %.lr.ph582
  %.8 = phi i32 [ %44, %.lr.ph582 ], [ %388, %364 ], [ %363, %359 ], [ %358, %350 ], [ %317, %296 ], [ %288, %261 ], [ %238, %232 ], [ %214, %208 ], [ %395, %389 ], [ %399, %396 ], [ %182, %176 ], [ %175, %159 ], [ %158, %143 ], [ %403, %400 ], [ %410, %404 ], [ %142, %134 ], [ %133, %125 ], [ %124, %117 ], [ %116, %._crit_edge574 ], [ %78, %66 ], [ %59, %48 ], [ %186, %183 ], [ %200, %197 ], [ %221, %215 ], [ %.6549, %._crit_edge ], [ %328, %318 ], [ %59, %.lr.ph578 ], [ %193, %.lr.ph568 ], [ %204, %.lr.ph563 ], [ %228, %.lr.ph558 ], [ %.6, %.lr.ph553 ], [ %347, %.lr.ph ]
  %411 = load i32, ptr %6, align 4
  %412 = icmp ult i32 %12, %411
  br i1 %412, label %.lr.ph582, label %._crit_edge583, !llvm.loop !29

._crit_edge583:                                   ; preds = %.loopexit, %4
  %.0.lcssa = phi i32 [ %9, %4 ], [ %.8, %.loopexit ]
  %413 = sub i32 %.0.lcssa, %1
  ret i32 %413
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask_with_flags(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_dsmcc_un_session_resource_value(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 1, 21) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_dsmcc_un_sess_rsrc_value_type, align 4
  %8 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #2
  %9 = add i32 %1, 2
  %10 = load i32, ptr %6, align 4
  switch i32 %10, label %.loopexit [
    i32 1, label %11
    i32 2, label %15
    i32 3, label %26
  ]

11:                                               ; preds = %4
  %12 = load i32, ptr @hf_dsmcc_un_sess_rsrc_value_data, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %9, i32 noundef %3, i32 noundef 0) #2
  %14 = add i32 %3, %9
  br label %.loopexit

15:                                               ; preds = %4
  %16 = load i32, ptr @hf_dsmcc_un_sess_rsrc_value_count, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %16, ptr noundef %0, i32 noundef %9, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5) #2
  %18 = add i32 %1, 4
  %19 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.12 = phi i32 [ %22, %.lr.ph ], [ %18, %15 ]
  %.0361 = phi i32 [ %23, %.lr.ph ], [ 0, %15 ]
  %20 = load i32, ptr @hf_dsmcc_un_sess_rsrc_value_data, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %.12, i32 noundef %3, i32 noundef 0) #2
  %22 = add i32 %.12, %3
  %23 = add nuw i32 %.0361, 1
  %24 = load i32, ptr %5, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !30

26:                                               ; preds = %4
  %27 = load i32, ptr @hf_dsmcc_un_sess_rsrc_most_desired, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %9, i32 noundef %3, i32 noundef 0) #2
  %29 = add i32 %3, %9
  %30 = load i32, ptr @hf_dsmcc_un_sess_rsrc_least_desired, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef %3, i32 noundef 0) #2
  %32 = add i32 %29, %3
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %15, %4, %26, %11
  %.0 = phi i32 [ %14, %11 ], [ %32, %26 ], [ %9, %4 ], [ %18, %15 ], [ %22, %.lr.ph ]
  %33 = sub i32 %.0, %1
  ret i32 %33
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
