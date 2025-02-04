target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_file_blf.hf = internal global [96 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_blf_file_header, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_magic, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_length, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_api, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_app, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @application_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_comp_level, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_app_major, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_app_minor, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_len_comp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_len_uncomp, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_obj_count, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_app_build, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_start_date, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_end_date, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_file_header_restore_point_offset, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_lobj, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_lobj_hdr, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_lobj_magic, %struct._header_field_info { ptr @.str.2, ptr @.str.34, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_lobj_hdr_len, %struct._header_field_info { ptr @.str.4, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_lobj_hdr_type, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_lobj_obj_len, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_lobj_obj_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr @blf_object_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_lobj_hdr_remains, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_lobj_payload, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_cont_comp_method, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 2, ptr @blf_compression_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_cont_res1, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_cont_res2, %struct._header_field_info { ptr @.str.48, ptr @.str.50, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_cont_uncomp_size, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_cont_res4, %struct._header_field_info { ptr @.str.48, ptr @.str.53, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_cont_payload, %struct._header_field_info { ptr @.str.44, ptr @.str.54, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_source, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 1, ptr @blf_app_text_source_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_reservedapptext1, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_textlength, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_reservedapptext2, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_data_version, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 1, ptr null, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_channelno, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 65280, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_busstype, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr @blf_bustype_vals, i64 16711680, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_can_fd_channel, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_metadata_remaining_length, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 7, i32 1, ptr null, i64 16777215, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_metadata_type, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 7, i32 1, ptr @blf_app_text_metadata_type_vals, i64 4278190080, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_traceline_source, %struct._header_field_info { ptr @.str.73, ptr @.str.75, i32 7, i32 1, ptr @hf_blf_app_text_traceline_source_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_traceline_display_in_tracewindow, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 32, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_traceline_ascii_conversion_wo_comment_indicator_timestamp, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 32, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_app_text_text, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_trigg_cond_state, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 7, i32 1, ptr @blf_trigger_cond_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_trigg_cond_triggerblocknamelength, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_trigg_cond_triggerconditionlength, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_trigg_cond_triggerblockname, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_trigg_cond_triggercondition, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_sys_var_type, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 7, i32 1, ptr @blf_sys_var_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_sys_var_rep, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_sys_var_reservedsystemvariable1, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_sys_var_namelength, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_sys_var_datalength, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_sys_var_reservedsystemvariable2, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_sys_var_name, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_sys_var_data, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_channel, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_flags1_b0, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_flags1_b1, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_flags1_b2, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_flags1_b3, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_flags1_b4, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_flags1_b5, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_flags1_b6, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_flags1_b7, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_flags1_b8, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 16, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_flags1_b9, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 16, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_linkstatus, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr @blf_eth_status_linkstatus_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_ethernetphy, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr @blf_eth_status_ethernetphy_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_duplex, %struct._header_field_info { ptr @.str.116, ptr @.str.134, i32 4, i32 1, ptr @blf_eth_status_duplex_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_mdi, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr @blf_eth_status_mdi_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_connector, %struct._header_field_info { ptr @.str.120, ptr @.str.137, i32 4, i32 1, ptr @blf_eth_status_connector_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_clockmode, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 4, i32 1, ptr @blf_eth_status_clockmode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_pairs, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr @blf_eth_status_pairs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_hardwarechannel, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_bitrate, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_status_linkupduration, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_frame_ext_structlength, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_frame_ext_flags, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_frame_ext_channel, %struct._header_field_info { ptr @.str.108, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_frame_ext_hardwarechannel, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_frame_ext_frameduration, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_frame_ext_framechecksum, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_frame_ext_dir, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_frame_ext_framelength, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_frame_ext_framehandle, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_frame_ext_reservedethernetframeex, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_phystate_channel, %struct._header_field_info { ptr @.str.108, ptr @.str.167, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_phy_state_flags1_b0, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_phy_state_flags1_b1, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_phy_state_flags1_b2, %struct._header_field_info { ptr @.str.126, ptr @.str.172, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_phy_state_phystate, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 4, i32 1, ptr @blf_eth_phystate_phystate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_phy_state_eventstate, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 4, i32 1, ptr @blf_eth_phystate_eventstate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_phy_state_hardwarechannel, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_blf_eth_phy_state_res1, %struct._header_field_info { ptr @.str.48, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_blf_file_header = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"File Header\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"blf.file_header\00", align 1
@hf_blf_file_header_magic = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"blf.file_header.magic\00", align 1
@hf_blf_file_header_length = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Header Length\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"blf.file_header.length\00", align 1
@hf_blf_file_header_api = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [12 x i8] c"API Version\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"blf.file_header.api\00", align 1
@hf_blf_file_header_app = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [12 x i8] c"Application\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"blf.file_header.application\00", align 1
@application_names = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.200 }, %struct._value_string { i32 2, ptr @.str.201 }, %struct._value_string { i32 3, ptr @.str.202 }, %struct._value_string { i32 4, ptr @.str.203 }, %struct._value_string { i32 5, ptr @.str.204 }, %struct._value_string { i32 6, ptr @.str.205 }, %struct._value_string { i32 7, ptr @.str.206 }, %struct._value_string { i32 200, ptr @.str.207 }, %struct._value_string { i32 201, ptr @.str.208 }, %struct._value_string { i32 202, ptr @.str.209 }, %struct._value_string { i32 203, ptr @.str.210 }, %struct._value_string { i32 204, ptr @.str.211 }, %struct._value_string { i32 205, ptr @.str.212 }, %struct._value_string { i32 206, ptr @.str.213 }, %struct._value_string zeroinitializer], align 16
@hf_blf_file_header_comp_level = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [18 x i8] c"Compression Level\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"blf.file_header.compression_level\00", align 1
@hf_blf_file_header_app_major = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [26 x i8] c"Application Major Version\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"blf.file_header.application_major\00", align 1
@hf_blf_file_header_app_minor = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"Application Minor Version\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"blf.file_header.application_minor\00", align 1
@hf_blf_file_header_len_comp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [20 x i8] c"Length (compressed)\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"blf.file_header.length_compressed\00", align 1
@hf_blf_file_header_len_uncomp = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [22 x i8] c"Length (uncompressed)\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"blf.file_header.length_uncompressed\00", align 1
@hf_blf_file_header_obj_count = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Object Count\00", align 1
@.str.21 = private unnamed_addr constant [29 x i8] c"blf.file_header.object_count\00", align 1
@hf_blf_file_header_app_build = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Application Build\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"blf.file_header.application_build\00", align 1
@hf_blf_file_header_start_date = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [11 x i8] c"Start Date\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"blf.file_header.start_date\00", align 1
@hf_blf_file_header_end_date = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [9 x i8] c"End Date\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"blf.file_header.end_date\00", align 1
@hf_blf_file_header_restore_point_offset = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"Restore Point Offset\00", align 1
@.str.29 = private unnamed_addr constant [37 x i8] c"blf.file_header.restore_point_offset\00", align 1
@hf_blf_lobj = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"blf.object\00", align 1
@hf_blf_lobj_hdr = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [14 x i8] c"Object Header\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"blf.object.header\00", align 1
@hf_blf_lobj_magic = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"blf.object.header.magic\00", align 1
@hf_blf_lobj_hdr_len = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [32 x i8] c"blf.object.header.header_length\00", align 1
@hf_blf_lobj_hdr_type = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [12 x i8] c"Header Type\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"blf.object.header.header_type\00", align 1
@hf_blf_lobj_obj_len = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [14 x i8] c"Object Length\00", align 1
@.str.39 = private unnamed_addr constant [32 x i8] c"blf.object.header.object_length\00", align 1
@hf_blf_lobj_obj_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [12 x i8] c"Object Type\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"blf.object.header.object_type\00", align 1
@blf_object_names = internal constant [125 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.214 }, %struct._value_string { i32 2, ptr @.str.215 }, %struct._value_string { i32 3, ptr @.str.216 }, %struct._value_string { i32 4, ptr @.str.217 }, %struct._value_string { i32 5, ptr @.str.218 }, %struct._value_string { i32 6, ptr @.str.219 }, %struct._value_string { i32 7, ptr @.str.220 }, %struct._value_string { i32 8, ptr @.str.221 }, %struct._value_string { i32 9, ptr @.str.222 }, %struct._value_string { i32 10, ptr @.str.223 }, %struct._value_string { i32 11, ptr @.str.224 }, %struct._value_string { i32 12, ptr @.str.225 }, %struct._value_string { i32 13, ptr @.str.226 }, %struct._value_string { i32 14, ptr @.str.227 }, %struct._value_string { i32 15, ptr @.str.228 }, %struct._value_string { i32 16, ptr @.str.229 }, %struct._value_string { i32 17, ptr @.str.230 }, %struct._value_string { i32 18, ptr @.str.231 }, %struct._value_string { i32 19, ptr @.str.232 }, %struct._value_string { i32 20, ptr @.str.233 }, %struct._value_string { i32 21, ptr @.str.234 }, %struct._value_string { i32 22, ptr @.str.235 }, %struct._value_string { i32 23, ptr @.str.236 }, %struct._value_string { i32 24, ptr @.str.237 }, %struct._value_string { i32 25, ptr @.str.238 }, %struct._value_string { i32 29, ptr @.str.239 }, %struct._value_string { i32 30, ptr @.str.240 }, %struct._value_string { i32 31, ptr @.str.241 }, %struct._value_string { i32 32, ptr @.str.242 }, %struct._value_string { i32 33, ptr @.str.243 }, %struct._value_string { i32 34, ptr @.str.244 }, %struct._value_string { i32 35, ptr @.str.245 }, %struct._value_string { i32 36, ptr @.str.245 }, %struct._value_string { i32 37, ptr @.str.246 }, %struct._value_string { i32 38, ptr @.str.247 }, %struct._value_string { i32 39, ptr @.str.248 }, %struct._value_string { i32 40, ptr @.str.249 }, %struct._value_string { i32 41, ptr @.str.250 }, %struct._value_string { i32 42, ptr @.str.251 }, %struct._value_string { i32 43, ptr @.str.252 }, %struct._value_string { i32 44, ptr @.str.253 }, %struct._value_string { i32 45, ptr @.str.254 }, %struct._value_string { i32 46, ptr @.str.255 }, %struct._value_string { i32 47, ptr @.str.256 }, %struct._value_string { i32 48, ptr @.str.257 }, %struct._value_string { i32 49, ptr @.str.258 }, %struct._value_string { i32 50, ptr @.str.259 }, %struct._value_string { i32 51, ptr @.str.260 }, %struct._value_string { i32 54, ptr @.str.261 }, %struct._value_string { i32 55, ptr @.str.262 }, %struct._value_string { i32 56, ptr @.str.263 }, %struct._value_string { i32 57, ptr @.str.264 }, %struct._value_string { i32 58, ptr @.str.265 }, %struct._value_string { i32 59, ptr @.str.266 }, %struct._value_string { i32 60, ptr @.str.267 }, %struct._value_string { i32 61, ptr @.str.268 }, %struct._value_string { i32 62, ptr @.str.269 }, %struct._value_string { i32 63, ptr @.str.270 }, %struct._value_string { i32 64, ptr @.str.271 }, %struct._value_string { i32 65, ptr @.str.80 }, %struct._value_string { i32 66, ptr @.str.272 }, %struct._value_string { i32 67, ptr @.str.273 }, %struct._value_string { i32 68, ptr @.str.274 }, %struct._value_string { i32 69, ptr @.str.275 }, %struct._value_string { i32 70, ptr @.str.276 }, %struct._value_string { i32 71, ptr @.str.277 }, %struct._value_string { i32 72, ptr @.str.278 }, %struct._value_string { i32 73, ptr @.str.279 }, %struct._value_string { i32 74, ptr @.str.280 }, %struct._value_string { i32 75, ptr @.str.281 }, %struct._value_string { i32 76, ptr @.str.282 }, %struct._value_string { i32 77, ptr @.str.283 }, %struct._value_string { i32 78, ptr @.str.284 }, %struct._value_string { i32 79, ptr @.str.285 }, %struct._value_string { i32 80, ptr @.str.286 }, %struct._value_string { i32 81, ptr @.str.287 }, %struct._value_string { i32 82, ptr @.str.288 }, %struct._value_string { i32 83, ptr @.str.289 }, %struct._value_string { i32 84, ptr @.str.290 }, %struct._value_string { i32 85, ptr @.str.291 }, %struct._value_string { i32 86, ptr @.str.292 }, %struct._value_string { i32 87, ptr @.str.293 }, %struct._value_string { i32 88, ptr @.str.294 }, %struct._value_string { i32 89, ptr @.str.295 }, %struct._value_string { i32 90, ptr @.str.296 }, %struct._value_string { i32 91, ptr @.str.297 }, %struct._value_string { i32 92, ptr @.str.298 }, %struct._value_string { i32 93, ptr @.str.299 }, %struct._value_string { i32 94, ptr @.str.300 }, %struct._value_string { i32 95, ptr @.str.301 }, %struct._value_string { i32 96, ptr @.str.302 }, %struct._value_string { i32 97, ptr @.str.303 }, %struct._value_string { i32 98, ptr @.str.304 }, %struct._value_string { i32 99, ptr @.str.305 }, %struct._value_string { i32 100, ptr @.str.306 }, %struct._value_string { i32 101, ptr @.str.307 }, %struct._value_string { i32 102, ptr @.str.308 }, %struct._value_string { i32 103, ptr @.str.309 }, %struct._value_string { i32 104, ptr @.str.310 }, %struct._value_string { i32 106, ptr @.str.311 }, %struct._value_string { i32 107, ptr @.str.312 }, %struct._value_string { i32 109, ptr @.str.313 }, %struct._value_string { i32 110, ptr @.str.314 }, %struct._value_string { i32 111, ptr @.str.315 }, %struct._value_string { i32 112, ptr @.str.316 }, %struct._value_string { i32 113, ptr @.str.317 }, %struct._value_string { i32 114, ptr @.str.318 }, %struct._value_string { i32 118, ptr @.str.319 }, %struct._value_string { i32 119, ptr @.str.320 }, %struct._value_string { i32 120, ptr @.str.321 }, %struct._value_string { i32 121, ptr @.str.322 }, %struct._value_string { i32 122, ptr @.str.323 }, %struct._value_string { i32 123, ptr @.str.324 }, %struct._value_string { i32 124, ptr @.str.325 }, %struct._value_string { i32 125, ptr @.str.326 }, %struct._value_string { i32 126, ptr @.str.327 }, %struct._value_string { i32 127, ptr @.str.328 }, %struct._value_string { i32 128, ptr @.str.329 }, %struct._value_string { i32 129, ptr @.str.330 }, %struct._value_string { i32 130, ptr @.str.331 }, %struct._value_string { i32 131, ptr @.str.332 }, %struct._value_string { i32 132, ptr @.str.333 }, %struct._value_string { i32 133, ptr @.str.334 }, %struct._value_string zeroinitializer], align 16
@hf_blf_lobj_hdr_remains = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Header unparsed\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"blf.object.header.unparsed\00", align 1
@hf_blf_lobj_payload = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"blf.object.payload\00", align 1
@hf_blf_cont_comp_method = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"blf.object.logcontainer.compression_method\00", align 1
@blf_compression_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.335 }, %struct._value_string { i32 2, ptr @.str.336 }, %struct._value_string zeroinitializer], align 16
@hf_blf_cont_res1 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.49 = private unnamed_addr constant [29 x i8] c"blf.object.logcontainer.res1\00", align 1
@hf_blf_cont_res2 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [29 x i8] c"blf.object.logcontainer.res2\00", align 1
@hf_blf_cont_uncomp_size = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [20 x i8] c"Uncompressed Length\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"blf.object.logcontainer.uncompressed_length\00", align 1
@hf_blf_cont_res4 = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [29 x i8] c"blf.object.logcontainer.res4\00", align 1
@hf_blf_cont_payload = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [32 x i8] c"blf.object.logcontainer.payload\00", align 1
@hf_blf_app_text_source = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.56 = private unnamed_addr constant [27 x i8] c"blf.object.app_text.source\00", align 1
@blf_app_text_source_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.337 }, %struct._value_string { i32 1, ptr @.str.338 }, %struct._value_string { i32 2, ptr @.str.339 }, %struct._value_string { i32 3, ptr @.str.340 }, %struct._value_string { i32 4, ptr @.str.341 }, %struct._value_string zeroinitializer], align 16
@hf_blf_app_text_reservedapptext1 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [17 x i8] c"reservedAppText1\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"blf.object.app_text.reservedapptext1\00", align 1
@hf_blf_app_text_textlength = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"Text length\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"blf.object.app_text.textlength\00", align 1
@hf_blf_app_text_reservedapptext2 = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [17 x i8] c"reservedAppText2\00", align 1
@.str.62 = private unnamed_addr constant [37 x i8] c"blf.object.app_text.reservedapptext2\00", align 1
@hf_blf_app_text_data_version = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"blf.object.app_text.version\00", align 1
@hf_blf_app_text_channelno = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [15 x i8] c"Channel number\00", align 1
@.str.66 = private unnamed_addr constant [30 x i8] c"blf.object.app_text.channelno\00", align 1
@hf_blf_app_text_busstype = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [9 x i8] c"Bus type\00", align 1
@.str.68 = private unnamed_addr constant [28 x i8] c"blf.object.app_text.bustype\00", align 1
@blf_bustype_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.342 }, %struct._value_string { i32 5, ptr @.str.343 }, %struct._value_string { i32 6, ptr @.str.344 }, %struct._value_string { i32 7, ptr @.str.345 }, %struct._value_string { i32 9, ptr @.str.346 }, %struct._value_string { i32 11, ptr @.str.347 }, %struct._value_string { i32 13, ptr @.str.348 }, %struct._value_string { i32 14, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@hf_blf_app_text_can_fd_channel = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"CAN FD-Channel\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"blf.object.app_text.can_fd_channel\00", align 1
@hf_blf_app_text_metadata_remaining_length = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Remaining length\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"blf.object.app_text.remaining_length\00", align 1
@hf_blf_app_text_metadata_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Metadata type\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"blf.object.app_text.metadata_type\00", align 1
@blf_app_text_metadata_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.350 }, %struct._value_string { i32 2, ptr @.str.351 }, %struct._value_string { i32 3, ptr @.str.352 }, %struct._value_string zeroinitializer], align 16
@hf_blf_app_text_traceline_source = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [37 x i8] c"blf.object.app_text.traceline_source\00", align 1
@hf_blf_app_text_traceline_source_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.353 }, %struct._value_string { i32 1, ptr @.str.354 }, %struct._value_string { i32 2, ptr @.str.355 }, %struct._value_string { i32 3, ptr @.str.356 }, %struct._value_string { i32 4, ptr @.str.357 }, %struct._value_string zeroinitializer], align 16
@hf_blf_app_text_traceline_display_in_tracewindow = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [24 x i8] c"Display in trace window\00", align 1
@.str.77 = private unnamed_addr constant [43 x i8] c"blf.object.app_text.display_in_tracewindow\00", align 1
@hf_blf_app_text_traceline_ascii_conversion_wo_comment_indicator_timestamp = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [72 x i8] c"ASCII conversion should be done without comment indicator and timestamp\00", align 1
@.str.79 = private unnamed_addr constant [68 x i8] c"blf.object.app_text.ascii_conversion_wo_comment_indicator_timestamp\00", align 1
@hf_blf_app_text_text = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [5 x i8] c"Text\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"blf.object.app_text.text\00", align 1
@hf_blf_trigg_cond_state = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"blf.object.trigg_con.state\00", align 1
@blf_trigger_cond_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.199 }, %struct._value_string { i32 1, ptr @.str.358 }, %struct._value_string { i32 2, ptr @.str.359 }, %struct._value_string { i32 3, ptr @.str.360 }, %struct._value_string zeroinitializer], align 16
@hf_blf_trigg_cond_triggerblocknamelength = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [25 x i8] c"Trigger blockname length\00", align 1
@.str.85 = private unnamed_addr constant [44 x i8] c"blf.object.trigg_con.triggerblocknamelength\00", align 1
@hf_blf_trigg_cond_triggerconditionlength = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [25 x i8] c"Trigger condition length\00", align 1
@.str.87 = private unnamed_addr constant [44 x i8] c"blf.object.trigg_con.triggerconditionlength\00", align 1
@hf_blf_trigg_cond_triggerblockname = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [18 x i8] c"Trigger blockname\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"blf.object.trigg_con.triggerblockname\00", align 1
@hf_blf_trigg_cond_triggercondition = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [18 x i8] c"Trigger condition\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"blf.object.trigg_con.triggercondition\00", align 1
@hf_blf_sys_var_type = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"blf.object.sys_var.type\00", align 1
@blf_sys_var_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.361 }, %struct._value_string { i32 2, ptr @.str.362 }, %struct._value_string { i32 3, ptr @.str.363 }, %struct._value_string { i32 4, ptr @.str.364 }, %struct._value_string { i32 5, ptr @.str.365 }, %struct._value_string { i32 6, ptr @.str.366 }, %struct._value_string { i32 7, ptr @.str.367 }, %struct._value_string zeroinitializer], align 16
@hf_blf_sys_var_rep = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [15 x i8] c"Representation\00", align 1
@.str.95 = private unnamed_addr constant [34 x i8] c"blf.object.sys_var.representation\00", align 1
@hf_blf_sys_var_reservedsystemvariable1 = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"Reserved systemvariable 1\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"blf.object.sys_var.reservedsystemvariable1\00", align 1
@hf_blf_sys_var_namelength = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"Name length\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"blf.object.sys_var.namelength\00", align 1
@hf_blf_sys_var_datalength = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"Data length\00", align 1
@.str.101 = private unnamed_addr constant [30 x i8] c"blf.object.sys_var.datalength\00", align 1
@hf_blf_sys_var_reservedsystemvariable2 = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [26 x i8] c"Reserved systemvariable 2\00", align 1
@.str.103 = private unnamed_addr constant [43 x i8] c"blf.object.sys_var.reservedsystemvariable2\00", align 1
@hf_blf_sys_var_name = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"blf.object.sys_var.name\00", align 1
@hf_blf_sys_var_data = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"blf.object.sys_var.data\00", align 1
@hf_blf_eth_status_channel = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"blf.object.eth_status.channel\00", align 1
@hf_blf_eth_status_flags1_b0 = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [11 x i8] c"LinkStatus\00", align 1
@.str.111 = private unnamed_addr constant [31 x i8] c"blf.object.eth_status.flags.b0\00", align 1
@hf_blf_eth_status_flags1_b1 = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [8 x i8] c"Bitrate\00", align 1
@.str.113 = private unnamed_addr constant [31 x i8] c"blf.object.eth_status.flags.b1\00", align 1
@hf_blf_eth_status_flags1_b2 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"EthernetPhy\00", align 1
@.str.115 = private unnamed_addr constant [31 x i8] c"blf.object.eth_status.flags.b2\00", align 1
@hf_blf_eth_status_flags1_b3 = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [7 x i8] c"Duplex\00", align 1
@.str.117 = private unnamed_addr constant [31 x i8] c"blf.object.eth_status.flags.b3\00", align 1
@hf_blf_eth_status_flags1_b4 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"MdiType\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"blf.object.eth_status.flags.b4\00", align 1
@hf_blf_eth_status_flags1_b5 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [10 x i8] c"Connector\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"blf.object.eth_status.flags.b5\00", align 1
@hf_blf_eth_status_flags1_b6 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [10 x i8] c"ClockMode\00", align 1
@.str.123 = private unnamed_addr constant [31 x i8] c"blf.object.eth_status.flags.b6\00", align 1
@hf_blf_eth_status_flags1_b7 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [7 x i8] c"BrPair\00", align 1
@.str.125 = private unnamed_addr constant [31 x i8] c"blf.object.eth_status.flags.b7\00", align 1
@hf_blf_eth_status_flags1_b8 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [16 x i8] c"HardwareChannel\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"blf.object.eth_status.flags.b8\00", align 1
@hf_blf_eth_status_flags1_b9 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Link up duration\00", align 1
@.str.129 = private unnamed_addr constant [31 x i8] c"blf.object.eth_status.flags.b9\00", align 1
@hf_blf_eth_status_linkstatus = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"Link status\00", align 1
@.str.131 = private unnamed_addr constant [33 x i8] c"blf.object.eth_status.linkstatus\00", align 1
@blf_eth_status_linkstatus_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.368 }, %struct._value_string { i32 1, ptr @.str.369 }, %struct._value_string { i32 2, ptr @.str.370 }, %struct._value_string { i32 3, ptr @.str.371 }, %struct._value_string { i32 4, ptr @.str.372 }, %struct._value_string zeroinitializer], align 16
@hf_blf_eth_status_ethernetphy = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Ethernet PHY\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"blf.object.eth_status.ethernetphy\00", align 1
@blf_eth_status_ethernetphy_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.373 }, %struct._value_string { i32 1, ptr @.str.374 }, %struct._value_string { i32 2, ptr @.str.375 }, %struct._value_string zeroinitializer], align 16
@hf_blf_eth_status_duplex = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [29 x i8] c"blf.object.eth_status.duplex\00", align 1
@blf_eth_status_duplex_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.376 }, %struct._value_string { i32 1, ptr @.str.377 }, %struct._value_string { i32 2, ptr @.str.378 }, %struct._value_string zeroinitializer], align 16
@hf_blf_eth_status_mdi = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"blf.object.eth_status.mdi\00", align 1
@blf_eth_status_mdi_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.379 }, %struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string { i32 2, ptr @.str.381 }, %struct._value_string zeroinitializer], align 16
@hf_blf_eth_status_connector = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [32 x i8] c"blf.object.eth_status.connector\00", align 1
@blf_eth_status_connector_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.382 }, %struct._value_string { i32 1, ptr @.str.383 }, %struct._value_string { i32 2, ptr @.str.384 }, %struct._value_string zeroinitializer], align 16
@hf_blf_eth_status_clockmode = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"Clock mode\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"blf.object.eth_status.clockmode\00", align 1
@blf_eth_status_clockmode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.385 }, %struct._value_string { i32 1, ptr @.str.386 }, %struct._value_string { i32 2, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@hf_blf_eth_status_pairs = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"Pairs\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"blf.object.eth_status.pairs\00", align 1
@blf_eth_status_pairs_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.388 }, %struct._value_string { i32 1, ptr @.str.389 }, %struct._value_string { i32 2, ptr @.str.390 }, %struct._value_string { i32 3, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@hf_blf_eth_status_hardwarechannel = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [17 x i8] c"Hardware channel\00", align 1
@.str.143 = private unnamed_addr constant [38 x i8] c"blf.object.eth_status.hardwarechannel\00", align 1
@hf_blf_eth_status_bitrate = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [15 x i8] c"Bitrate (kbps)\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"blf.object.eth_status.bitrate\00", align 1
@hf_blf_eth_status_linkupduration = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"Link up duration (ns)\00", align 1
@.str.147 = private unnamed_addr constant [37 x i8] c"blf.object.eth_status.linkupduration\00", align 1
@hf_blf_eth_frame_ext_structlength = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"Struct length\00", align 1
@.str.149 = private unnamed_addr constant [38 x i8] c"blf.object.eth_frame_ext.structlength\00", align 1
@hf_blf_eth_frame_ext_flags = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.151 = private unnamed_addr constant [31 x i8] c"blf.object.eth_frame_ext.flags\00", align 1
@hf_blf_eth_frame_ext_channel = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [33 x i8] c"blf.object.eth_frame_ext.channel\00", align 1
@hf_blf_eth_frame_ext_hardwarechannel = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [17 x i8] c"Hardware Channel\00", align 1
@.str.154 = private unnamed_addr constant [41 x i8] c"blf.object.eth_frame_ext.hardwarechannel\00", align 1
@hf_blf_eth_frame_ext_frameduration = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [15 x i8] c"Frame duration\00", align 1
@.str.156 = private unnamed_addr constant [39 x i8] c"blf.object.eth_frame_ext.frameduration\00", align 1
@hf_blf_eth_frame_ext_framechecksum = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [15 x i8] c"Frame checksum\00", align 1
@.str.158 = private unnamed_addr constant [39 x i8] c"blf.object.eth_frame_ext.framechecksum\00", align 1
@hf_blf_eth_frame_ext_dir = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [4 x i8] c"Dir\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"blf.object.eth_frame_ext.dir\00", align 1
@hf_blf_eth_frame_ext_framelength = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"Frame length\00", align 1
@.str.162 = private unnamed_addr constant [38 x i8] c"blf.object.eth_frame_ext.frame_length\00", align 1
@hf_blf_eth_frame_ext_framehandle = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [13 x i8] c"Frame handle\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"blf.object.eth_frame_ext.frame_handle\00", align 1
@hf_blf_eth_frame_ext_reservedethernetframeex = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [27 x i8] c"Reserved ethernet frame ex\00", align 1
@.str.166 = private unnamed_addr constant [49 x i8] c"blf.object.eth_frame_ext.reservedethernetframeex\00", align 1
@hf_blf_eth_phystate_channel = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [33 x i8] c"blf.object.eth_phy_state.channel\00", align 1
@hf_blf_eth_phy_state_flags1_b0 = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [9 x i8] c"PHYState\00", align 1
@.str.169 = private unnamed_addr constant [34 x i8] c"blf.object.eth_phy_state.flags.b0\00", align 1
@hf_blf_eth_phy_state_flags1_b1 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [9 x i8] c"PHYEvent\00", align 1
@.str.171 = private unnamed_addr constant [34 x i8] c"blf.object.eth_phy_state.flags.b1\00", align 1
@hf_blf_eth_phy_state_flags1_b2 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [34 x i8] c"blf.object.eth_phy_state.flags.b2\00", align 1
@hf_blf_eth_phy_state_phystate = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [10 x i8] c"PHY state\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"blf.object.eth_status.phystate\00", align 1
@blf_eth_phystate_phystate_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.392 }, %struct._value_string { i32 1, ptr @.str.393 }, %struct._value_string { i32 2, ptr @.str.394 }, %struct._value_string { i32 3, ptr @.str.395 }, %struct._value_string { i32 4, ptr @.str.396 }, %struct._value_string zeroinitializer], align 16
@hf_blf_eth_phy_state_eventstate = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"Event state\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"blf.object.eth_status.eventstate\00", align 1
@blf_eth_phystate_eventstate_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.392 }, %struct._value_string { i32 1, ptr @.str.397 }, %struct._value_string { i32 2, ptr @.str.398 }, %struct._value_string { i32 3, ptr @.str.399 }, %struct._value_string { i32 4, ptr @.str.400 }, %struct._value_string { i32 8, ptr @.str.401 }, %struct._value_string { i32 9, ptr @.str.402 }, %struct._value_string { i32 17, ptr @.str.395 }, %struct._value_string { i32 18, ptr @.str.403 }, %struct._value_string { i32 25, ptr @.str.404 }, %struct._value_string zeroinitializer], align 16
@hf_blf_eth_phy_state_hardwarechannel = internal global i32 0, align 4
@hf_blf_eth_phy_state_res1 = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [27 x i8] c"blf.object.eth_status.res1\00", align 1
@proto_register_file_blf.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_blf_file_header_length_too_short, %struct.expert_field_info { ptr @.str.178, i32 117440512, i32 8388608, ptr @.str.179, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_blf_object_header_length_too_short, %struct.expert_field_info { ptr @.str.180, i32 117440512, i32 8388608, ptr @.str.181, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_blf_object_length_less_than_header_length, %struct.expert_field_info { ptr @.str.182, i32 117440512, i32 8388608, ptr @.str.183, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_blf_file_header_length_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.178 = private unnamed_addr constant [33 x i8] c"blf.file_header_length_too_short\00", align 1
@.str.179 = private unnamed_addr constant [32 x i8] c"file header length is too short\00", align 1
@ei_blf_object_header_length_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.180 = private unnamed_addr constant [35 x i8] c"blf.object_header_length_too_short\00", align 1
@.str.181 = private unnamed_addr constant [34 x i8] c"object header length is too short\00", align 1
@ei_blf_object_length_less_than_header_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.182 = private unnamed_addr constant [42 x i8] c"blf.object_length_less_than_header_length\00", align 1
@.str.183 = private unnamed_addr constant [52 x i8] c"object length is less than the object header length\00", align 1
@proto_register_file_blf.ett = internal global [6 x ptr] [ptr @ett_blf, ptr @ett_blf_header, ptr @ett_blf_obj, ptr @ett_blf_obj_header, ptr @ett_blf_logcontainer_payload, ptr @ett_blf_app_text_payload], align 16
@ett_blf = internal global i32 0, align 4
@ett_blf_header = internal global i32 0, align 4
@ett_blf_obj = internal global i32 0, align 4
@ett_blf_obj_header = internal global i32 0, align 4
@ett_blf_logcontainer_payload = internal global i32 0, align 4
@ett_blf_app_text_payload = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [16 x i8] c"BLF File Format\00", align 1
@.str.185 = private unnamed_addr constant [9 x i8] c"File-BLF\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"file-blf\00", align 1
@proto_blf = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [20 x i8] c"BLF Ethernet Status\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"BLF-Ethernet-Status\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"blf-ethernet-status\00", align 1
@proto_blf_ethernetstatus_obj = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [23 x i8] c"BLF Ethernet PHY State\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"BLF-Ethernet-PHY-State\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"blf-ethernet-phystate\00", align 1
@proto_blf_ethernetphystate_obj = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [23 x i8] c"blf-ethernetstatus-obj\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"blf-ethernetphystate-obj\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"BLF File\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"blf_wtap\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal global ptr null, align 8
@.str.199 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.200 = private unnamed_addr constant [17 x i8] c"Vector CANalyzer\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"Vector CANoe\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"Vector CANstress\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"Vector CANlog\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"Vector CANape\00", align 1
@.str.205 = private unnamed_addr constant [21 x i8] c"Vector CANcaseXL log\00", align 1
@.str.206 = private unnamed_addr constant [27 x i8] c"Vector Logger Configurator\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"Porsche Logger\00", align 1
@.str.208 = private unnamed_addr constant [14 x i8] c"CAETEC Logger\00", align 1
@.str.209 = private unnamed_addr constant [25 x i8] c"Vector Network Simulator\00", align 1
@.str.210 = private unnamed_addr constant [17 x i8] c"IPETRONIK logger\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"RT PK\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"PikeTec\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"Sparks\00", align 1
@.str.214 = private unnamed_addr constant [12 x i8] c"CAN Message\00", align 1
@.str.215 = private unnamed_addr constant [10 x i8] c"CAN Error\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"CAN Overload\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"CAN Statistics\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"App Trigger\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"Env Integer\00", align 1
@.str.220 = private unnamed_addr constant [11 x i8] c"Env Double\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"Env String\00", align 1
@.str.222 = private unnamed_addr constant [9 x i8] c"Env Data\00", align 1
@.str.223 = private unnamed_addr constant [14 x i8] c"Log Container\00", align 1
@.str.224 = private unnamed_addr constant [12 x i8] c"LIN Message\00", align 1
@.str.225 = private unnamed_addr constant [14 x i8] c"LIN CRC Error\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"LIN DLC Info\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"LIN Receive Error\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"LIN Send Error\00", align 1
@.str.229 = private unnamed_addr constant [18 x i8] c"LIN Slave Timeout\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"LIN Schedule Mode Change\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"LIN Sync Error\00", align 1
@.str.232 = private unnamed_addr constant [13 x i8] c"LIN Baudrate\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"LIN Sleep\00", align 1
@.str.234 = private unnamed_addr constant [11 x i8] c"LIN Wakeup\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"MOST Spy\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"MOST Control\00", align 1
@.str.237 = private unnamed_addr constant [16 x i8] c"MOST Light Lock\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"MOST Statistics\00", align 1
@.str.239 = private unnamed_addr constant [13 x i8] c"FlexRay Data\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"FlexRay Sync\00", align 1
@.str.241 = private unnamed_addr constant [17 x i8] c"CAN Driver Error\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"MOST Packet\00", align 1
@.str.243 = private unnamed_addr constant [14 x i8] c"MOST Packet 2\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"MOST Hardware Mode\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"MOST Register Data\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"MOST Net State\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"MOST Data Lost\00", align 1
@.str.248 = private unnamed_addr constant [13 x i8] c"MOST Trigger\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"FlexRay Cycle\00", align 1
@.str.250 = private unnamed_addr constant [16 x i8] c"FlexRay Message\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"LIN Checksum Info\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"LIN Spike Event\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"CAN Driver Sync\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"FlexRay Status\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"GPS Event\00", align 1
@.str.256 = private unnamed_addr constant [14 x i8] c"FlexRay Error\00", align 1
@.str.257 = private unnamed_addr constant [17 x i8] c"FlexRay Status 2\00", align 1
@.str.258 = private unnamed_addr constant [20 x i8] c"FlexRay Start Cycle\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"FlexRay Receive Message\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"Realtime Clock\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"LIN Statistics\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"J1708 Message\00", align 1
@.str.263 = private unnamed_addr constant [22 x i8] c"J1708 Virtual Message\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"LIN Message 2\00", align 1
@.str.265 = private unnamed_addr constant [17 x i8] c"LIN Send Error 2\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"LIN Sync Error 2\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"LIN CRC Error 2\00", align 1
@.str.268 = private unnamed_addr constant [20 x i8] c"LIN Receive Error 2\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"LIN Wakeup 2\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"LIN Spike Event 2\00", align 1
@.str.271 = private unnamed_addr constant [25 x i8] c"LIN Long Dominant Signal\00", align 1
@.str.272 = private unnamed_addr constant [28 x i8] c"FlexRay Receive Message Ext\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"MOST Statistics Ext\00", align 1
@.str.274 = private unnamed_addr constant [14 x i8] c"MOST TX Light\00", align 1
@.str.275 = private unnamed_addr constant [22 x i8] c"MOST Allocation Table\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"MOST Stress\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"Ethernet Frame\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"System Variable\00", align 1
@.str.279 = private unnamed_addr constant [14 x i8] c"CAN Error Ext\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"CAN Driver Error Ext\00", align 1
@.str.281 = private unnamed_addr constant [27 x i8] c"LIN Long Dominant Signal 2\00", align 1
@.str.282 = private unnamed_addr constant [16 x i8] c"MOST150 Message\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"MOST150 Packet\00", align 1
@.str.284 = private unnamed_addr constant [21 x i8] c"MOST Ethernet Packet\00", align 1
@.str.285 = private unnamed_addr constant [25 x i8] c"MOST150 Message Fragment\00", align 1
@.str.286 = private unnamed_addr constant [24 x i8] c"MOST150 Packet Fragment\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"MOST Ethernet Packet Fragment\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"MOST System Event\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"MOST150 Allocation Table\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c"MOST50 Message\00", align 1
@.str.291 = private unnamed_addr constant [14 x i8] c"MOST50 Packet\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"CAN Message 2\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"LIN Unexpected Wakeup\00", align 1
@.str.294 = private unnamed_addr constant [27 x i8] c"LIN Short or Slow Response\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"LIN Disturbance\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"Overrun Error\00", align 1
@.str.298 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.299 = private unnamed_addr constant [11 x i8] c"WLAN Frame\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"WLAN Statistics\00", align 1
@.str.301 = private unnamed_addr constant [27 x i8] c"MOST Electric Control Line\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"Global Marker\00", align 1
@.str.303 = private unnamed_addr constant [11 x i8] c"AFDX Frame\00", align 1
@.str.304 = private unnamed_addr constant [16 x i8] c"AFDX Statistics\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"KLINE Status\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"CANFD Message\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"CANFD Message 64\00", align 1
@.str.308 = private unnamed_addr constant [18 x i8] c"Ethernet RX Error\00", align 1
@.str.309 = private unnamed_addr constant [16 x i8] c"Ethernet Status\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"CANFD Error 64\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"AFDX Status\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"AFDX Bus Statistics\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"AFDX Error\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"A429 Error\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"A429 Status\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"A429 Bus Statistics\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"A429 Message\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"Ethernet Statistics\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"Test Structure\00", align 1
@.str.320 = private unnamed_addr constant [35 x i8] c"Diagnostics Request Interpretation\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"Ethernet Frame Ext\00", align 1
@.str.322 = private unnamed_addr constant [25 x i8] c"Ethernet Frame Forwarded\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"Ethernet Error Ext\00", align 1
@.str.324 = private unnamed_addr constant [25 x i8] c"Ethernet Error Forwarded\00", align 1
@.str.325 = private unnamed_addr constant [13 x i8] c"Function Bus\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"Data Lost Begin\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"Data Lost End\00", align 1
@.str.328 = private unnamed_addr constant [10 x i8] c"Watermark\00", align 1
@.str.329 = private unnamed_addr constant [18 x i8] c"Trigger Condition\00", align 1
@.str.330 = private unnamed_addr constant [21 x i8] c"CAN Settings Changed\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"Distributed Object Member\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"Attribute Event\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"Distributed Object Change\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"Ethernet PHY State\00", align 1
@.str.335 = private unnamed_addr constant [15 x i8] c"No Compression\00", align 1
@.str.336 = private unnamed_addr constant [17 x i8] c"Compression ZLIB\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"Measurement comment\00", align 1
@.str.338 = private unnamed_addr constant [29 x i8] c"Database channel information\00", align 1
@.str.339 = private unnamed_addr constant [10 x i8] c"Meta data\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"Attachment\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"Trace line\00", align 1
@.str.342 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"MOST\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"FLEXRAY\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"J1708\00", align 1
@.str.347 = private unnamed_addr constant [9 x i8] c"ETHERNET\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.349 = private unnamed_addr constant [5 x i8] c"AFDX\00", align 1
@.str.350 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.352 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.353 = private unnamed_addr constant [13 x i8] c"Write to log\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.355 = private unnamed_addr constant [11 x i8] c"Write to X\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"Node layer\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"CAPL on board\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.359 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.360 = private unnamed_addr constant [10 x i8] c"StartStop\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"DoubleArray\00", align 1
@.str.365 = private unnamed_addr constant [10 x i8] c"LongArray\00", align 1
@.str.366 = private unnamed_addr constant [9 x i8] c"LongLong\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"ByteArray\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"UnknownLinkStatus\00", align 1
@.str.369 = private unnamed_addr constant [9 x i8] c"LinkDown\00", align 1
@.str.370 = private unnamed_addr constant [7 x i8] c"LinkUp\00", align 1
@.str.371 = private unnamed_addr constant [10 x i8] c"Negotiate\00", align 1
@.str.372 = private unnamed_addr constant [10 x i8] c"LinkError\00", align 1
@.str.373 = private unnamed_addr constant [19 x i8] c"UnknownEthernetPhy\00", align 1
@.str.374 = private unnamed_addr constant [10 x i8] c"Ieee802_3\00", align 1
@.str.375 = private unnamed_addr constant [13 x i8] c"BroadR_Reach\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"UnknownDuplex\00", align 1
@.str.377 = private unnamed_addr constant [11 x i8] c"HalfDuplex\00", align 1
@.str.378 = private unnamed_addr constant [11 x i8] c"FullDuplex\00", align 1
@.str.379 = private unnamed_addr constant [11 x i8] c"UnknownMDI\00", align 1
@.str.380 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"Crossover\00", align 1
@.str.382 = private unnamed_addr constant [17 x i8] c"UnknownConnector\00", align 1
@.str.383 = private unnamed_addr constant [5 x i8] c"RJ45\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"D-sub\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"UnknownClockMode\00", align 1
@.str.386 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.387 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@.str.388 = private unnamed_addr constant [13 x i8] c"UnknownPairs\00", align 1
@.str.389 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.390 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.391 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.393 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.394 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"PowerOff\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"SleepRequest\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"SleepReceived\00", align 1
@.str.398 = private unnamed_addr constant [10 x i8] c"SleepSent\00", align 1
@.str.399 = private unnamed_addr constant [11 x i8] c"SleepAbort\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"SleepAckReceived\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"WakeUpReceived\00", align 1
@.str.402 = private unnamed_addr constant [11 x i8] c"WakeUpSent\00", align 1
@.str.403 = private unnamed_addr constant [8 x i8] c"PowerOn\00", align 1
@.str.404 = private unnamed_addr constant [10 x i8] c"Activated\00", align 1
@blf_file_magic = internal constant [4 x i8] c"LOGG", align 1
@.str.405 = private unnamed_addr constant [16 x i8] c"%s: %d.%d.%d.%d\00", align 1
@dissect_blf_header_date.weekday_names = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.406 }, %struct._value_string { i32 1, ptr @.str.407 }, %struct._value_string { i32 2, ptr @.str.408 }, %struct._value_string { i32 3, ptr @.str.409 }, %struct._value_string { i32 4, ptr @.str.410 }, %struct._value_string { i32 5, ptr @.str.411 }, %struct._value_string { i32 6, ptr @.str.412 }, %struct._value_string zeroinitializer], align 16
@.str.406 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.407 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.409 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.411 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.413 = private unnamed_addr constant [40 x i8] c"%s: %s %d-%02d-%02d %02d:%02d:%02d.%03d\00", align 1
@.str.414 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@blf_lobj_magic = internal constant [4 x i8] c"LOBJ", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c" TRUNCATED\00", align 1
@.str.416 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.417 = private unnamed_addr constant [18 x i8] c"Decompressed Data\00", align 1
@.str.418 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@dissect_blf_lobj.flags1 = internal constant [11 x ptr] [ptr @hf_blf_eth_status_flags1_b9, ptr @hf_blf_eth_status_flags1_b8, ptr @hf_blf_eth_status_flags1_b7, ptr @hf_blf_eth_status_flags1_b6, ptr @hf_blf_eth_status_flags1_b5, ptr @hf_blf_eth_status_flags1_b4, ptr @hf_blf_eth_status_flags1_b3, ptr @hf_blf_eth_status_flags1_b2, ptr @hf_blf_eth_status_flags1_b1, ptr @hf_blf_eth_status_flags1_b0, ptr null], align 16
@dissect_blf_lobj.flags1.419 = internal constant [4 x ptr] [ptr @hf_blf_eth_phy_state_flags1_b2, ptr @hf_blf_eth_phy_state_flags1_b1, ptr @hf_blf_eth_phy_state_flags1_b0, ptr null], align 16
@dissect_blf_ethernetstatus_obj.flags1 = internal constant [11 x ptr] [ptr @hf_blf_eth_status_flags1_b9, ptr @hf_blf_eth_status_flags1_b8, ptr @hf_blf_eth_status_flags1_b7, ptr @hf_blf_eth_status_flags1_b6, ptr @hf_blf_eth_status_flags1_b5, ptr @hf_blf_eth_status_flags1_b4, ptr @hf_blf_eth_status_flags1_b3, ptr @hf_blf_eth_status_flags1_b2, ptr @hf_blf_eth_status_flags1_b1, ptr @hf_blf_eth_status_flags1_b0, ptr null], align 16
@.str.420 = private unnamed_addr constant [11 x i8] c" - Invalid\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"ETH-%u %s\00", align 1
@.str.422 = private unnamed_addr constant [13 x i8] c"ETH-%u-%u %s\00", align 1
@dissect_blf_ethernetphystate_obj.flags1 = internal constant [4 x ptr] [ptr @hf_blf_eth_phy_state_flags1_b2, ptr @hf_blf_eth_phy_state_flags1_b1, ptr @hf_blf_eth_phy_state_flags1_b0, ptr null], align 16
@.str.423 = private unnamed_addr constant [7 x i8] c"ETH-%u\00", align 1
@.str.424 = private unnamed_addr constant [10 x i8] c"ETH-%u-%u\00", align 1
@.str.425 = private unnamed_addr constant [13 x i8] c" - State: %s\00", align 1
@.str.426 = private unnamed_addr constant [13 x i8] c" - Event: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_file_blf() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @.str.186)
  store i32 %2, ptr @proto_blf, align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @.str.189)
  store i32 %3, ptr @proto_blf_ethernetstatus_obj, align 4
  %4 = call i32 @proto_register_protocol(ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.192)
  store i32 %4, ptr @proto_blf_ethernetphystate_obj, align 4
  %5 = load i32, ptr @proto_blf, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_file_blf.ei, i32 noundef 3)
  %8 = load i32, ptr @proto_blf, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_file_blf.hf, i32 noundef 96)
  call void @proto_register_subtree_array(ptr noundef @proto_register_file_blf.ett, i32 noundef 6)
  %9 = load i32, ptr @proto_blf, align 4
  %10 = call ptr @register_dissector(ptr noundef @.str.186, ptr noundef @dissect_blf, i32 noundef %9)
  %11 = load i32, ptr @proto_blf_ethernetstatus_obj, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.193, ptr noundef @dissect_blf_ethernetstatus_obj, i32 noundef %11)
  %13 = load i32, ptr @proto_blf_ethernetphystate_obj, align 4
  %14 = call ptr @register_dissector(ptr noundef @.str.194, ptr noundef @dissect_blf_ethernetphystate_obj, i32 noundef %13)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_blf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store volatile i32 0, ptr %10, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @tvb_captured_length(ptr noundef %16)
  %18 = icmp ult i32 %17, 8
  br i1 %18, label %23, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @tvb_memeql(ptr noundef %20, i32 noundef 0, ptr noundef @blf_file_magic, i64 noundef 4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %4
  store i32 0, ptr %5, align 4
  br label %158

24:                                               ; preds = %19
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @proto_blf, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load volatile i32, ptr %10, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef -1, i32 noundef 0)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load i32, ptr @ett_blf, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_get_guint32(ptr noundef %33, i32 noundef 4, i32 noundef -2147483648)
  store i32 %34, ptr %15, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_blf_file_header, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load volatile i32, ptr %10, align 4
  %39 = load i32, ptr %15, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef 0)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @ett_blf_header, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = load i32, ptr @hf_blf_file_header_magic, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load volatile i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load volatile i32, ptr %10, align 4
  %50 = add i32 %49, 4
  store volatile i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %13, align 8
  %52 = load i32, ptr @hf_blf_file_header_length, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load volatile i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  store ptr %55, ptr %14, align 8
  %56 = load i32, ptr %12, align 4
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %57, 80
  br i1 %58, label %59, label %63

59:                                               ; preds = %24
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr @expert_add_info(ptr noundef %60, ptr noundef %61, ptr noundef @ei_blf_file_header_length_too_short)
  br label %63

63:                                               ; preds = %59, %24
  %64 = load volatile i32, ptr %10, align 4
  %65 = add i32 %64, 4
  store volatile i32 %65, ptr %10, align 4
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr @hf_blf_file_header_api, align 4
  %68 = load ptr, ptr %6, align 8
  %69 = load volatile i32, ptr %10, align 4
  %70 = call ptr @dissect_blf_api_version(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4)
  %71 = load volatile i32, ptr %10, align 4
  %72 = add i32 %71, 4
  store volatile i32 %72, ptr %10, align 4
  %73 = load ptr, ptr %13, align 8
  %74 = load i32, ptr @hf_blf_file_header_app, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load volatile i32, ptr %10, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %78 = load volatile i32, ptr %10, align 4
  %79 = add i32 %78, 1
  store volatile i32 %79, ptr %10, align 4
  %80 = load ptr, ptr %13, align 8
  %81 = load i32, ptr @hf_blf_file_header_comp_level, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load volatile i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %85 = load volatile i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store volatile i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = load i32, ptr @hf_blf_file_header_app_major, align 4
  %89 = load ptr, ptr %6, align 8
  %90 = load volatile i32, ptr %10, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load volatile i32, ptr %10, align 4
  %93 = add i32 %92, 1
  store volatile i32 %93, ptr %10, align 4
  %94 = load ptr, ptr %13, align 8
  %95 = load i32, ptr @hf_blf_file_header_app_minor, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load volatile i32, ptr %10, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load volatile i32, ptr %10, align 4
  %100 = add i32 %99, 1
  store volatile i32 %100, ptr %10, align 4
  %101 = load ptr, ptr %13, align 8
  %102 = load i32, ptr @hf_blf_file_header_len_comp, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load volatile i32, ptr %10, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 8, i32 noundef -2147483648)
  %106 = load volatile i32, ptr %10, align 4
  %107 = add i32 %106, 8
  store volatile i32 %107, ptr %10, align 4
  %108 = load ptr, ptr %13, align 8
  %109 = load i32, ptr @hf_blf_file_header_len_uncomp, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load volatile i32, ptr %10, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 8, i32 noundef -2147483648)
  %113 = load volatile i32, ptr %10, align 4
  %114 = add i32 %113, 8
  store volatile i32 %114, ptr %10, align 4
  %115 = load ptr, ptr %13, align 8
  %116 = load i32, ptr @hf_blf_file_header_obj_count, align 4
  %117 = load ptr, ptr %6, align 8
  %118 = load volatile i32, ptr %10, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef -2147483648)
  %120 = load volatile i32, ptr %10, align 4
  %121 = add i32 %120, 4
  store volatile i32 %121, ptr %10, align 4
  %122 = load ptr, ptr %13, align 8
  %123 = load i32, ptr @hf_blf_file_header_app_build, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load volatile i32, ptr %10, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 4, i32 noundef -2147483648)
  %127 = load volatile i32, ptr %10, align 4
  %128 = add i32 %127, 4
  store volatile i32 %128, ptr %10, align 4
  %129 = load ptr, ptr %13, align 8
  %130 = load i32, ptr @hf_blf_file_header_start_date, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load volatile i32, ptr %10, align 4
  %133 = call ptr @dissect_blf_header_date(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 16)
  %134 = load volatile i32, ptr %10, align 4
  %135 = add i32 %134, 16
  store volatile i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %13, align 8
  %137 = load i32, ptr @hf_blf_file_header_end_date, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load volatile i32, ptr %10, align 4
  %140 = call ptr @dissect_blf_header_date(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 16)
  %141 = load volatile i32, ptr %10, align 4
  %142 = add i32 %141, 16
  store volatile i32 %142, ptr %10, align 4
  %143 = load ptr, ptr %13, align 8
  %144 = load i32, ptr @hf_blf_file_header_restore_point_offset, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load volatile i32, ptr %10, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648)
  %148 = load volatile i32, ptr %10, align 4
  %149 = add i32 %148, 8
  store volatile i32 %149, ptr %10, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load ptr, ptr %11, align 8
  %153 = load volatile i32, ptr %10, align 4
  %154 = call i32 @dissect_blf_next_object(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  %155 = load volatile i32, ptr %10, align 4
  %156 = add i32 %155, %154
  store volatile i32 %156, ptr %10, align 4
  %157 = load volatile i32, ptr %10, align 4
  store i32 %157, ptr %5, align 4
  br label %158

158:                                              ; preds = %63, %23
  %159 = load i32, ptr %5, align 4
  ret i32 %159
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_blf_ethernetstatus_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.187)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @col_clear(ptr noundef %21, i32 noundef 25)
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_blf_ethernetstatus_obj, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %11, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @ett_blf, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_blf_eth_status_channel, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %11, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %11, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %13, align 2
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, ptr noundef @dissect_blf_ethernetstatus_obj.flags1, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @hf_blf_eth_status_linkstatus, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %11, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  store ptr %49, ptr %9, align 8
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %4
  %55 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.420)
  br label %56

56:                                               ; preds = %54, %4
  %57 = load i32, ptr %11, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %11, align 4
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr @hf_blf_eth_status_ethernetphy, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  store ptr %63, ptr %9, align 8
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.420)
  br label %70

70:                                               ; preds = %68, %56
  %71 = load i32, ptr %11, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %11, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_blf_eth_status_duplex, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  store ptr %77, ptr %9, align 8
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  %80 = and i32 %79, 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.420)
  br label %84

84:                                               ; preds = %82, %70
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_blf_eth_status_mdi, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %11, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  store ptr %91, ptr %9, align 8
  %92 = load i16, ptr %13, align 2
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  %97 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.420)
  br label %98

98:                                               ; preds = %96, %84
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %11, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = load i32, ptr @hf_blf_eth_status_connector, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  store ptr %105, ptr %9, align 8
  %106 = load i16, ptr %13, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %98
  %111 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.420)
  br label %112

112:                                              ; preds = %110, %98
  %113 = load i32, ptr %11, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4
  %115 = load ptr, ptr %10, align 8
  %116 = load i32, ptr @hf_blf_eth_status_clockmode, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %11, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  store ptr %119, ptr %9, align 8
  %120 = load i16, ptr %13, align 2
  %121 = zext i16 %120 to i32
  %122 = and i32 %121, 64
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %112
  %125 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.420)
  br label %126

126:                                              ; preds = %124, %112
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %11, align 4
  %129 = load ptr, ptr %10, align 8
  %130 = load i32, ptr @hf_blf_eth_status_pairs, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef 1, i32 noundef 0)
  store ptr %133, ptr %9, align 8
  %134 = load i16, ptr %13, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 128
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %126
  %139 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.420)
  br label %140

140:                                              ; preds = %138, %126
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %11, align 4
  %143 = load ptr, ptr %10, align 8
  %144 = load i32, ptr @hf_blf_eth_status_hardwarechannel, align 4
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %11, align 4
  %147 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %147, ptr %9, align 8
  %148 = load i16, ptr %13, align 2
  %149 = zext i16 %148 to i32
  %150 = and i32 %149, 256
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %154

152:                                              ; preds = %140
  %153 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.420)
  br label %154

154:                                              ; preds = %152, %140
  %155 = load i32, ptr %11, align 4
  %156 = add i32 %155, 1
  store i32 %156, ptr %11, align 4
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_blf_eth_status_bitrate, align 4
  %159 = load ptr, ptr %5, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 4, i32 noundef 0)
  store ptr %161, ptr %9, align 8
  %162 = load i16, ptr %13, align 2
  %163 = zext i16 %162 to i32
  %164 = and i32 %163, 2
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %154
  %167 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.420)
  br label %168

168:                                              ; preds = %166, %154
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %11, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = call i32 @tvb_captured_length(ptr noundef %171)
  %173 = load i32, ptr %11, align 4
  %174 = add i32 %173, 8
  %175 = icmp sge i32 %172, %174
  br i1 %175, label %176, label %189

176:                                              ; preds = %168
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr @hf_blf_eth_status_linkupduration, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 8, i32 noundef 0)
  store ptr %181, ptr %9, align 8
  %182 = load i16, ptr %13, align 2
  %183 = zext i16 %182 to i32
  %184 = and i32 %183, 512
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %176
  %187 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.420)
  br label %188

188:                                              ; preds = %186, %176
  br label %189

189:                                              ; preds = %188, %168
  %190 = load i16, ptr %13, align 2
  %191 = zext i16 %190 to i32
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %215

194:                                              ; preds = %189
  %195 = load i16, ptr %13, align 2
  %196 = zext i16 %195 to i32
  %197 = and i32 %196, 256
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %206

199:                                              ; preds = %194
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %14, align 4
  %205 = call ptr @val_to_str_const(i32 noundef %204, ptr noundef @blf_eth_status_linkstatus_vals, ptr noundef @.str.199)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %202, i32 noundef 25, ptr noundef @.str.421, i32 noundef %203, ptr noundef %205)
  br label %214

206:                                              ; preds = %194
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %14, align 4
  %213 = call ptr @val_to_str_const(i32 noundef %212, ptr noundef @blf_eth_status_linkstatus_vals, ptr noundef @.str.199)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %209, i32 noundef 25, ptr noundef @.str.422, i32 noundef %210, i32 noundef %211, ptr noundef %213)
  br label %214

214:                                              ; preds = %206, %199
  br label %215

215:                                              ; preds = %214, %189
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @tvb_reported_length(ptr noundef %216)
  ret i32 %217
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_blf_ethernetphystate_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 34, ptr noundef @.str.190)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @col_clear(ptr noundef %22, i32 noundef 25)
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @proto_blf_ethernetphystate_obj, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %11, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef -1, i32 noundef 0)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @ett_blf, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_blf_eth_phystate_channel, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %11, align 4
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef %39)
  store i16 %40, ptr %13, align 2
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %11, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, ptr noundef @dissect_blf_ethernetphystate_obj.flags1, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_blf_eth_phy_state_phystate, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  store ptr %50, ptr %9, align 8
  %51 = load i16, ptr %13, align 2
  %52 = zext i16 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %4
  %56 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.420)
  br label %57

57:                                               ; preds = %55, %4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = load ptr, ptr %10, align 8
  %61 = load i32, ptr @hf_blf_eth_phy_state_eventstate, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %11, align 4
  %64 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0, ptr noundef %15)
  store ptr %64, ptr %9, align 8
  %65 = load i16, ptr %13, align 2
  %66 = zext i16 %65 to i32
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %57
  %70 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.420)
  br label %71

71:                                               ; preds = %69, %57
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr @hf_blf_eth_phy_state_hardwarechannel, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %11, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  store ptr %78, ptr %9, align 8
  %79 = load i16, ptr %13, align 2
  %80 = zext i16 %79 to i32
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.420)
  br label %85

85:                                               ; preds = %83, %71
  %86 = load i32, ptr %11, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %11, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = load i32, ptr @hf_blf_eth_phy_state_res1, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i16, ptr %13, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 3
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %136

97:                                               ; preds = %85
  %98 = load i16, ptr %13, align 2
  %99 = zext i16 %98 to i32
  %100 = and i32 %99, 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.423, i32 noundef %106)
  br label %113

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.424, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %107, %102
  %114 = load i16, ptr %13, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @val_to_str_const(i32 noundef %122, ptr noundef @blf_eth_phystate_phystate_vals, ptr noundef @.str.199)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.425, ptr noundef %123)
  br label %124

124:                                              ; preds = %118, %113
  %125 = load i16, ptr %13, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @val_to_str_const(i32 noundef %133, ptr noundef @blf_eth_phystate_eventstate_vals, ptr noundef @.str.199)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.426, ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %124
  br label %136

136:                                              ; preds = %135, %85
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @tvb_reported_length(ptr noundef %137)
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_file_blf() #0 {
  %1 = load i32, ptr @proto_blf, align 4
  call void @heur_dissector_add(ptr noundef @.str.195, ptr noundef @dissect_blf_heur, ptr noundef @.str.196, ptr noundef @.str.197, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_blf, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.198, i32 noundef %2)
  store ptr %3, ptr @xml_handle, align 8
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_blf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call i32 @dissect_blf(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %13 = icmp sgt i32 %12, 0
  %14 = zext i1 %13 to i32
  ret i32 %14
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_blf_api_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = add i32 %17, 0
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  store i8 %19, ptr %11, align 1
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %22)
  store i8 %23, ptr %12, align 1
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %13, align 1
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 3
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %30)
  store i8 %31, ptr %14, align 1
  %32 = load i32, ptr %7, align 4
  %33 = call ptr @proto_registrar_get_nth(i32 noundef %32)
  store ptr %33, ptr %15, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %10, align 4
  %39 = load ptr, ptr %15, align 8
  %40 = getelementptr inbounds %struct._header_field_info, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = load i8, ptr %12, align 1
  %45 = zext i8 %44 to i32
  %46 = load i8, ptr %13, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null, ptr noundef @.str.405, ptr noundef %41, i32 noundef %43, i32 noundef %45, i32 noundef %47, i32 noundef %49)
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_blf_header_date(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 0
  %23 = call zeroext i16 @tvb_get_guint16(ptr noundef %20, i32 noundef %22, i32 noundef -2147483648)
  store i16 %23, ptr %11, align 2
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_guint16(ptr noundef %24, i32 noundef %26, i32 noundef -2147483648)
  store i16 %27, ptr %12, align 2
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  %31 = call zeroext i16 @tvb_get_guint16(ptr noundef %28, i32 noundef %30, i32 noundef -2147483648)
  store i16 %31, ptr %13, align 2
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 6
  %35 = call zeroext i16 @tvb_get_guint16(ptr noundef %32, i32 noundef %34, i32 noundef -2147483648)
  store i16 %35, ptr %14, align 2
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 8
  %39 = call zeroext i16 @tvb_get_guint16(ptr noundef %36, i32 noundef %38, i32 noundef -2147483648)
  store i16 %39, ptr %15, align 2
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 10
  %43 = call zeroext i16 @tvb_get_guint16(ptr noundef %40, i32 noundef %42, i32 noundef -2147483648)
  store i16 %43, ptr %16, align 2
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 12
  %47 = call zeroext i16 @tvb_get_guint16(ptr noundef %44, i32 noundef %46, i32 noundef -2147483648)
  store i16 %47, ptr %17, align 2
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 14
  %51 = call zeroext i16 @tvb_get_guint16(ptr noundef %48, i32 noundef %50, i32 noundef -2147483648)
  store i16 %51, ptr %18, align 2
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_registrar_get_nth(i32 noundef %52)
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds %struct._header_field_info, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @dissect_blf_header_date.weekday_names, ptr noundef @.str.414)
  %65 = load i16, ptr %11, align 2
  %66 = zext i16 %65 to i32
  %67 = load i16, ptr %12, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %14, align 2
  %70 = zext i16 %69 to i32
  %71 = load i16, ptr %15, align 2
  %72 = zext i16 %71 to i32
  %73 = load i16, ptr %16, align 2
  %74 = zext i16 %73 to i32
  %75 = load i16, ptr %17, align 2
  %76 = zext i16 %75 to i32
  %77 = load i16, ptr %18, align 2
  %78 = zext i16 %77 to i32
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef @.str.413, ptr noundef %61, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78)
  ret ptr %79
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_blf_next_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load i32, ptr %9, align 4
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %42, %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call i32 @tvb_captured_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp sge i32 %16, 16
  br i1 %17, label %18, label %43

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call i32 @tvb_memeql(ptr noundef %19, i32 noundef %20, ptr noundef @blf_lobj_magic, i64 noundef 4)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  br label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call i32 @dissect_blf_lobj(ptr noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %33)
  %34 = load i32, ptr %11, align 4
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 0, ptr %5, align 4
  br label %47

37:                                               ; preds = %26
  %38 = load i32, ptr %11, align 4
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %9, align 4
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %23
  br label %13, !llvm.loop !4

43:                                               ; preds = %13
  %44 = load i32, ptr %9, align 4
  %45 = load i32, ptr %10, align 4
  %46 = sub i32 %44, %45
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %43, %36
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_registrar_get_nth(i32 noundef) #1

declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_blf_lobj(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %30 = load i32, ptr %9, align 4
  store volatile i32 %30, ptr %15, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @tvb_captured_length_remaining(ptr noundef %31, i32 noundef %32)
  %34 = icmp slt i32 %33, 16
  br i1 %34, label %35, label %39

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = call i32 @tvb_captured_length_remaining(ptr noundef %36, i32 noundef %37)
  store i32 %38, ptr %5, align 4
  br label %871

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr @hf_blf_lobj, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load volatile i32, ptr %15, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef -1, i32 noundef 0)
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @ett_blf_obj, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr @hf_blf_lobj_hdr, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load volatile i32, ptr %15, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef -1, i32 noundef 0)
  store ptr %52, ptr %12, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr @ett_blf_obj, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = load i32, ptr @hf_blf_lobj_magic, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load volatile i32, ptr %15, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load volatile i32, ptr %15, align 4
  %62 = add i32 %61, 4
  store volatile i32 %62, ptr %15, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = load i32, ptr @hf_blf_lobj_hdr_len, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load volatile i32, ptr %15, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  store ptr %67, ptr %11, align 8
  %68 = load i32, ptr %17, align 4
  %69 = zext i32 %68 to i64
  %70 = icmp ult i64 %69, 16
  br i1 %70, label %71, label %75

71:                                               ; preds = %39
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = call ptr @expert_add_info(ptr noundef %72, ptr noundef %73, ptr noundef @ei_blf_object_header_length_too_short)
  br label %75

75:                                               ; preds = %71, %39
  %76 = load volatile i32, ptr %15, align 4
  %77 = add i32 %76, 2
  store volatile i32 %77, ptr %15, align 4
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_blf_lobj_hdr_type, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load volatile i32, ptr %15, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef -2147483648)
  %83 = load volatile i32, ptr %15, align 4
  %84 = add i32 %83, 2
  store volatile i32 %84, ptr %15, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_blf_lobj_obj_len, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load volatile i32, ptr %15, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  store ptr %89, ptr %11, align 8
  %90 = load i32, ptr %18, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %75
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = call ptr @expert_add_info(ptr noundef %94, ptr noundef %95, ptr noundef @ei_blf_object_length_less_than_header_length)
  br label %97

97:                                               ; preds = %93, %75
  %98 = load volatile i32, ptr %15, align 4
  %99 = add i32 %98, 4
  store volatile i32 %99, ptr %15, align 4
  %100 = load ptr, ptr %14, align 8
  %101 = load i32, ptr @hf_blf_lobj_obj_type, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load volatile i32, ptr %15, align 4
  %104 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %105 = load volatile i32, ptr %15, align 4
  %106 = add i32 %105, 4
  store volatile i32 %106, ptr %15, align 4
  %107 = load ptr, ptr %12, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = load volatile i32, ptr %15, align 4
  call void @proto_item_set_end(ptr noundef %107, ptr noundef %108, i32 noundef %109)
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call i32 @tvb_captured_length_remaining(ptr noundef %110, i32 noundef %111)
  %113 = load i32, ptr %18, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %127

115:                                              ; preds = %97
  %116 = load ptr, ptr %10, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load i32, ptr %9, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @tvb_captured_length_remaining(ptr noundef %119, i32 noundef %120)
  %122 = add i32 %118, %121
  call void @proto_item_set_end(ptr noundef %116, ptr noundef %117, i32 noundef %122)
  %123 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %123, ptr noundef @.str.415)
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call i32 @tvb_captured_length_remaining(ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %5, align 4
  br label %871

127:                                              ; preds = %97
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %9, align 4
  %131 = load i32, ptr %18, align 4
  %132 = add i32 %130, %131
  call void @proto_item_set_end(ptr noundef %128, ptr noundef %129, i32 noundef %132)
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %19, align 4
  %135 = call ptr @val_to_str(i32 noundef %134, ptr noundef @blf_object_names, ptr noundef @.str.414)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %133, ptr noundef @.str.416, ptr noundef %135)
  %136 = load i32, ptr %19, align 4
  switch i32 %136, label %837 [
    i32 10, label %137
    i32 65, label %241
    i32 72, label %380
    i32 103, label %472
    i32 120, label %592
    i32 128, label %694
    i32 133, label %765
  ]

137:                                              ; preds = %127
  %138 = load ptr, ptr %13, align 8
  %139 = load i32, ptr @hf_blf_cont_comp_method, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load volatile i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef -2147483648, ptr noundef %20)
  %143 = load volatile i32, ptr %15, align 4
  %144 = add i32 %143, 2
  store volatile i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %13, align 8
  %146 = load i32, ptr @hf_blf_cont_res1, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load volatile i32, ptr %15, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef -2147483648)
  %150 = load volatile i32, ptr %15, align 4
  %151 = add i32 %150, 2
  store volatile i32 %151, ptr %15, align 4
  %152 = load ptr, ptr %13, align 8
  %153 = load i32, ptr @hf_blf_cont_res2, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load volatile i32, ptr %15, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 4, i32 noundef -2147483648)
  %157 = load volatile i32, ptr %15, align 4
  %158 = add i32 %157, 4
  store volatile i32 %158, ptr %15, align 4
  %159 = load ptr, ptr %13, align 8
  %160 = load i32, ptr @hf_blf_cont_uncomp_size, align 4
  %161 = load ptr, ptr %6, align 8
  %162 = load volatile i32, ptr %15, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 4, i32 noundef -2147483648)
  %164 = load volatile i32, ptr %15, align 4
  %165 = add i32 %164, 4
  store volatile i32 %165, ptr %15, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = load i32, ptr @hf_blf_cont_res4, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load volatile i32, ptr %15, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 4, i32 noundef -2147483648)
  %171 = load volatile i32, ptr %15, align 4
  %172 = add i32 %171, 4
  store volatile i32 %172, ptr %15, align 4
  %173 = load i32, ptr %20, align 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %137
  %176 = load ptr, ptr %6, align 8
  %177 = load volatile i32, ptr %15, align 4
  %178 = load i32, ptr %9, align 4
  %179 = load i32, ptr %18, align 4
  %180 = add i32 %178, %179
  %181 = load volatile i32, ptr %15, align 4
  %182 = sub i32 %180, %181
  %183 = call ptr @tvb_new_subset_length(ptr noundef %176, i32 noundef %177, i32 noundef %182)
  store ptr %183, ptr %16, align 8
  br label %200

184:                                              ; preds = %137
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load volatile i32, ptr %15, align 4
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %18, align 4
  %190 = add i32 %188, %189
  %191 = load volatile i32, ptr %15, align 4
  %192 = sub i32 %190, %191
  %193 = call ptr @tvb_child_uncompress(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %192)
  store ptr %193, ptr %16, align 8
  %194 = load ptr, ptr %16, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %184
  %197 = load ptr, ptr %7, align 8
  %198 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %197, ptr noundef %198, ptr noundef @.str.417)
  br label %199

199:                                              ; preds = %196, %184
  br label %200

200:                                              ; preds = %199, %175
  %201 = load ptr, ptr %16, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %240

203:                                              ; preds = %200
  store i32 0, ptr %21, align 4
  %204 = load ptr, ptr %13, align 8
  %205 = load i32, ptr @hf_blf_cont_payload, align 4
  %206 = load ptr, ptr %16, align 8
  %207 = load i32, ptr %9, align 4
  %208 = load i32, ptr %18, align 4
  %209 = add i32 %207, %208
  %210 = load volatile i32, ptr %15, align 4
  %211 = sub i32 %209, %210
  %212 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef 0, i32 noundef %211, i32 noundef 0)
  store ptr %212, ptr %11, align 8
  %213 = load ptr, ptr %11, align 8
  %214 = load i32, ptr @ett_blf_logcontainer_payload, align 4
  %215 = call ptr @proto_item_add_subtree(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %14, align 8
  store i32 42, ptr %22, align 4
  br label %216

216:                                              ; preds = %230, %203
  %217 = load i32, ptr %21, align 4
  %218 = add i32 %217, 16
  %219 = load i32, ptr %9, align 4
  %220 = load i32, ptr %18, align 4
  %221 = add i32 %219, %220
  %222 = load volatile i32, ptr %15, align 4
  %223 = sub i32 %221, %222
  %224 = icmp ule i32 %218, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %216
  %226 = load i32, ptr %22, align 4
  %227 = icmp ugt i32 %226, 0
  br label %228

228:                                              ; preds = %225, %216
  %229 = phi i1 [ false, %216 ], [ %227, %225 ]
  br i1 %229, label %230, label %239

230:                                              ; preds = %228
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %7, align 8
  %233 = load ptr, ptr %14, align 8
  %234 = load i32, ptr %21, align 4
  %235 = call i32 @dissect_blf_next_object(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %22, align 4
  %236 = load i32, ptr %22, align 4
  %237 = load i32, ptr %21, align 4
  %238 = add i32 %237, %236
  store i32 %238, ptr %21, align 4
  br label %216, !llvm.loop !6

239:                                              ; preds = %228
  br label %240

240:                                              ; preds = %239, %200
  br label %869

241:                                              ; preds = %127
  %242 = load volatile i32, ptr %15, align 4
  %243 = load i32, ptr %9, align 4
  %244 = sub i32 %242, %243
  %245 = load i32, ptr %17, align 4
  %246 = icmp slt i32 %244, %245
  br i1 %246, label %247, label %261

247:                                              ; preds = %241
  %248 = load ptr, ptr %14, align 8
  %249 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %250 = load ptr, ptr %6, align 8
  %251 = load volatile i32, ptr %15, align 4
  %252 = load i32, ptr %17, align 4
  %253 = load volatile i32, ptr %15, align 4
  %254 = load i32, ptr %9, align 4
  %255 = sub i32 %253, %254
  %256 = sub i32 %252, %255
  %257 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef %256, i32 noundef 0)
  %258 = load i32, ptr %9, align 4
  %259 = load i32, ptr %17, align 4
  %260 = add i32 %258, %259
  store volatile i32 %260, ptr %15, align 4
  br label %261

261:                                              ; preds = %247, %241
  %262 = load ptr, ptr %13, align 8
  %263 = load i32, ptr @hf_blf_lobj_payload, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load volatile i32, ptr %15, align 4
  %266 = load i32, ptr %18, align 4
  %267 = load i32, ptr %17, align 4
  %268 = sub i32 %266, %267
  %269 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %268, i32 noundef 0)
  store ptr %269, ptr %11, align 8
  %270 = load ptr, ptr %11, align 8
  %271 = load i32, ptr @ett_blf_app_text_payload, align 4
  %272 = call ptr @proto_item_add_subtree(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %14, align 8
  %273 = load ptr, ptr %14, align 8
  %274 = load i32, ptr @hf_blf_app_text_source, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load volatile i32, ptr %15, align 4
  %277 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef -2147483648, ptr noundef %23)
  %278 = load volatile i32, ptr %15, align 4
  %279 = add i32 %278, 4
  store volatile i32 %279, ptr %15, align 4
  %280 = load i32, ptr %23, align 4
  switch i32 %280, label %329 [
    i32 1, label %281
    i32 2, label %302
    i32 4, label %313
  ]

281:                                              ; preds = %261
  %282 = load ptr, ptr %14, align 8
  %283 = load i32, ptr @hf_blf_app_text_data_version, align 4
  %284 = load ptr, ptr %6, align 8
  %285 = load volatile i32, ptr %15, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef -2147483648)
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr @hf_blf_app_text_channelno, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load volatile i32, ptr %15, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef -2147483648)
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_blf_app_text_busstype, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load volatile i32, ptr %15, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 4, i32 noundef -2147483648)
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr @hf_blf_app_text_can_fd_channel, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load volatile i32, ptr %15, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 4, i32 noundef -2147483648)
  br label %335

302:                                              ; preds = %261
  %303 = load ptr, ptr %14, align 8
  %304 = load i32, ptr @hf_blf_app_text_metadata_remaining_length, align 4
  %305 = load ptr, ptr %6, align 8
  %306 = load volatile i32, ptr %15, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 4, i32 noundef -2147483648)
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr @hf_blf_app_text_metadata_type, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load volatile i32, ptr %15, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef -2147483648)
  br label %335

313:                                              ; preds = %261
  %314 = load ptr, ptr %14, align 8
  %315 = load i32, ptr @hf_blf_app_text_traceline_source, align 4
  %316 = load ptr, ptr %6, align 8
  %317 = load volatile i32, ptr %15, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 4, i32 noundef -2147483648)
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr @hf_blf_app_text_traceline_display_in_tracewindow, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load volatile i32, ptr %15, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 4, i32 noundef -2147483648)
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr @hf_blf_app_text_traceline_ascii_conversion_wo_comment_indicator_timestamp, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load volatile i32, ptr %15, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef -2147483648)
  br label %335

329:                                              ; preds = %261
  %330 = load ptr, ptr %14, align 8
  %331 = load i32, ptr @hf_blf_app_text_reservedapptext1, align 4
  %332 = load ptr, ptr %6, align 8
  %333 = load volatile i32, ptr %15, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef 4, i32 noundef -2147483648)
  br label %335

335:                                              ; preds = %329, %313, %302, %281
  %336 = load volatile i32, ptr %15, align 4
  %337 = add i32 %336, 4
  store volatile i32 %337, ptr %15, align 4
  %338 = load ptr, ptr %14, align 8
  %339 = load i32, ptr @hf_blf_app_text_textlength, align 4
  %340 = load ptr, ptr %6, align 8
  %341 = load volatile i32, ptr %15, align 4
  %342 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %338, i32 noundef %339, ptr noundef %340, i32 noundef %341, i32 noundef 4, i32 noundef -2147483648, ptr noundef %24)
  %343 = load volatile i32, ptr %15, align 4
  %344 = add i32 %343, 4
  store volatile i32 %344, ptr %15, align 4
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr @hf_blf_app_text_reservedapptext2, align 4
  %347 = load ptr, ptr %6, align 8
  %348 = load volatile i32, ptr %15, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 4, i32 noundef -2147483648)
  %350 = load volatile i32, ptr %15, align 4
  %351 = add i32 %350, 4
  store volatile i32 %351, ptr %15, align 4
  %352 = load i32, ptr %24, align 4
  %353 = icmp ugt i32 %352, 37
  br i1 %353, label %354, label %372

354:                                              ; preds = %335
  %355 = load ptr, ptr %6, align 8
  %356 = load volatile i32, ptr %15, align 4
  %357 = call i32 @tvb_strncaseeql(ptr noundef %355, i32 noundef %356, ptr noundef @.str.418, i64 noundef 5)
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %372

359:                                              ; preds = %354
  %360 = load ptr, ptr @xml_handle, align 8
  %361 = icmp ne ptr %360, null
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  %363 = load ptr, ptr %6, align 8
  %364 = load volatile i32, ptr %15, align 4
  %365 = load i32, ptr %24, align 4
  %366 = call ptr @tvb_new_subset_length(ptr noundef %363, i32 noundef %364, i32 noundef %365)
  store ptr %366, ptr %25, align 8
  %367 = load ptr, ptr @xml_handle, align 8
  %368 = load ptr, ptr %25, align 8
  %369 = load ptr, ptr %7, align 8
  %370 = load ptr, ptr %14, align 8
  %371 = call i32 @call_dissector(ptr noundef %367, ptr noundef %368, ptr noundef %369, ptr noundef %370)
  br label %379

372:                                              ; preds = %359, %354, %335
  %373 = load ptr, ptr %14, align 8
  %374 = load i32, ptr @hf_blf_app_text_text, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load volatile i32, ptr %15, align 4
  %377 = load i32, ptr %24, align 4
  %378 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef %377, i32 noundef 2)
  br label %379

379:                                              ; preds = %372, %362
  br label %869

380:                                              ; preds = %127
  %381 = load volatile i32, ptr %15, align 4
  %382 = load i32, ptr %9, align 4
  %383 = sub i32 %381, %382
  %384 = load i32, ptr %17, align 4
  %385 = icmp slt i32 %383, %384
  br i1 %385, label %386, label %400

386:                                              ; preds = %380
  %387 = load ptr, ptr %14, align 8
  %388 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %389 = load ptr, ptr %6, align 8
  %390 = load volatile i32, ptr %15, align 4
  %391 = load i32, ptr %17, align 4
  %392 = load volatile i32, ptr %15, align 4
  %393 = load i32, ptr %9, align 4
  %394 = sub i32 %392, %393
  %395 = sub i32 %391, %394
  %396 = call ptr @proto_tree_add_item(ptr noundef %387, i32 noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef %395, i32 noundef 0)
  %397 = load i32, ptr %9, align 4
  %398 = load i32, ptr %17, align 4
  %399 = add i32 %397, %398
  store volatile i32 %399, ptr %15, align 4
  br label %400

400:                                              ; preds = %386, %380
  %401 = load ptr, ptr %13, align 8
  %402 = load i32, ptr @hf_blf_lobj_payload, align 4
  %403 = load ptr, ptr %6, align 8
  %404 = load volatile i32, ptr %15, align 4
  %405 = load i32, ptr %18, align 4
  %406 = load i32, ptr %17, align 4
  %407 = sub i32 %405, %406
  %408 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef %407, i32 noundef 0)
  store ptr %408, ptr %11, align 8
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr @ett_blf_app_text_payload, align 4
  %411 = call ptr @proto_item_add_subtree(ptr noundef %409, i32 noundef %410)
  store ptr %411, ptr %14, align 8
  %412 = load ptr, ptr %14, align 8
  %413 = load i32, ptr @hf_blf_sys_var_type, align 4
  %414 = load ptr, ptr %6, align 8
  %415 = load volatile i32, ptr %15, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 4, i32 noundef -2147483648)
  %417 = load volatile i32, ptr %15, align 4
  %418 = add i32 %417, 4
  store volatile i32 %418, ptr %15, align 4
  %419 = load ptr, ptr %14, align 8
  %420 = load i32, ptr @hf_blf_sys_var_rep, align 4
  %421 = load ptr, ptr %6, align 8
  %422 = load volatile i32, ptr %15, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef -2147483648)
  %424 = load volatile i32, ptr %15, align 4
  %425 = add i32 %424, 4
  store volatile i32 %425, ptr %15, align 4
  %426 = load ptr, ptr %14, align 8
  %427 = load i32, ptr @hf_blf_sys_var_reservedsystemvariable1, align 4
  %428 = load ptr, ptr %6, align 8
  %429 = load volatile i32, ptr %15, align 4
  %430 = call ptr @proto_tree_add_item(ptr noundef %426, i32 noundef %427, ptr noundef %428, i32 noundef %429, i32 noundef 8, i32 noundef -2147483648)
  %431 = load volatile i32, ptr %15, align 4
  %432 = add i32 %431, 8
  store volatile i32 %432, ptr %15, align 4
  %433 = load ptr, ptr %14, align 8
  %434 = load i32, ptr @hf_blf_sys_var_namelength, align 4
  %435 = load ptr, ptr %6, align 8
  %436 = load volatile i32, ptr %15, align 4
  %437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %433, i32 noundef %434, ptr noundef %435, i32 noundef %436, i32 noundef 4, i32 noundef -2147483648, ptr noundef %26)
  %438 = load volatile i32, ptr %15, align 4
  %439 = add i32 %438, 4
  store volatile i32 %439, ptr %15, align 4
  %440 = load ptr, ptr %14, align 8
  %441 = load i32, ptr @hf_blf_sys_var_datalength, align 4
  %442 = load ptr, ptr %6, align 8
  %443 = load volatile i32, ptr %15, align 4
  %444 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 4, i32 noundef -2147483648, ptr noundef %27)
  %445 = load volatile i32, ptr %15, align 4
  %446 = add i32 %445, 4
  store volatile i32 %446, ptr %15, align 4
  %447 = load ptr, ptr %14, align 8
  %448 = load i32, ptr @hf_blf_sys_var_reservedsystemvariable2, align 4
  %449 = load ptr, ptr %6, align 8
  %450 = load volatile i32, ptr %15, align 4
  %451 = call ptr @proto_tree_add_item(ptr noundef %447, i32 noundef %448, ptr noundef %449, i32 noundef %450, i32 noundef 8, i32 noundef -2147483648)
  %452 = load volatile i32, ptr %15, align 4
  %453 = add i32 %452, 8
  store volatile i32 %453, ptr %15, align 4
  %454 = load ptr, ptr %14, align 8
  %455 = load i32, ptr @hf_blf_sys_var_name, align 4
  %456 = load ptr, ptr %6, align 8
  %457 = load volatile i32, ptr %15, align 4
  %458 = load i32, ptr %26, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i32 noundef %458, i32 noundef 2)
  %460 = load i32, ptr %26, align 4
  %461 = load volatile i32, ptr %15, align 4
  %462 = add i32 %461, %460
  store volatile i32 %462, ptr %15, align 4
  %463 = load ptr, ptr %14, align 8
  %464 = load i32, ptr @hf_blf_sys_var_data, align 4
  %465 = load ptr, ptr %6, align 8
  %466 = load volatile i32, ptr %15, align 4
  %467 = load i32, ptr %27, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %463, i32 noundef %464, ptr noundef %465, i32 noundef %466, i32 noundef %467, i32 noundef 0)
  %469 = load i32, ptr %27, align 4
  %470 = load volatile i32, ptr %15, align 4
  %471 = add i32 %470, %469
  store volatile i32 %471, ptr %15, align 4
  br label %869

472:                                              ; preds = %127
  %473 = load volatile i32, ptr %15, align 4
  %474 = load i32, ptr %9, align 4
  %475 = sub i32 %473, %474
  %476 = load i32, ptr %17, align 4
  %477 = icmp slt i32 %475, %476
  br i1 %477, label %478, label %492

478:                                              ; preds = %472
  %479 = load ptr, ptr %14, align 8
  %480 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %481 = load ptr, ptr %6, align 8
  %482 = load volatile i32, ptr %15, align 4
  %483 = load i32, ptr %17, align 4
  %484 = load volatile i32, ptr %15, align 4
  %485 = load i32, ptr %9, align 4
  %486 = sub i32 %484, %485
  %487 = sub i32 %483, %486
  %488 = call ptr @proto_tree_add_item(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i32 noundef %487, i32 noundef 0)
  %489 = load i32, ptr %9, align 4
  %490 = load i32, ptr %17, align 4
  %491 = add i32 %489, %490
  store volatile i32 %491, ptr %15, align 4
  br label %492

492:                                              ; preds = %478, %472
  %493 = load ptr, ptr %13, align 8
  %494 = load i32, ptr @hf_blf_lobj_payload, align 4
  %495 = load ptr, ptr %6, align 8
  %496 = load volatile i32, ptr %15, align 4
  %497 = load i32, ptr %18, align 4
  %498 = load i32, ptr %17, align 4
  %499 = sub i32 %497, %498
  %500 = call ptr @proto_tree_add_item(ptr noundef %493, i32 noundef %494, ptr noundef %495, i32 noundef %496, i32 noundef %499, i32 noundef 0)
  store ptr %500, ptr %11, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr @ett_blf_app_text_payload, align 4
  %503 = call ptr @proto_item_add_subtree(ptr noundef %501, i32 noundef %502)
  store ptr %503, ptr %14, align 8
  %504 = load ptr, ptr %14, align 8
  %505 = load i32, ptr @hf_blf_eth_status_channel, align 4
  %506 = load ptr, ptr %6, align 8
  %507 = load volatile i32, ptr %15, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %504, i32 noundef %505, ptr noundef %506, i32 noundef %507, i32 noundef 2, i32 noundef -2147483648)
  %509 = load volatile i32, ptr %15, align 4
  %510 = add i32 %509, 2
  store volatile i32 %510, ptr %15, align 4
  %511 = load ptr, ptr %14, align 8
  %512 = load ptr, ptr %6, align 8
  %513 = load volatile i32, ptr %15, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %511, ptr noundef %512, i32 noundef %513, i32 noundef 2, ptr noundef @dissect_blf_lobj.flags1, i32 noundef -2147483648)
  %514 = load volatile i32, ptr %15, align 4
  %515 = add i32 %514, 2
  store volatile i32 %515, ptr %15, align 4
  %516 = load ptr, ptr %14, align 8
  %517 = load i32, ptr @hf_blf_eth_status_linkstatus, align 4
  %518 = load ptr, ptr %6, align 8
  %519 = load volatile i32, ptr %15, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef 1, i32 noundef -2147483648)
  %521 = load volatile i32, ptr %15, align 4
  %522 = add i32 %521, 1
  store volatile i32 %522, ptr %15, align 4
  %523 = load ptr, ptr %14, align 8
  %524 = load i32, ptr @hf_blf_eth_status_ethernetphy, align 4
  %525 = load ptr, ptr %6, align 8
  %526 = load volatile i32, ptr %15, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 1, i32 noundef -2147483648)
  %528 = load volatile i32, ptr %15, align 4
  %529 = add i32 %528, 1
  store volatile i32 %529, ptr %15, align 4
  %530 = load ptr, ptr %14, align 8
  %531 = load i32, ptr @hf_blf_eth_status_duplex, align 4
  %532 = load ptr, ptr %6, align 8
  %533 = load volatile i32, ptr %15, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef -2147483648)
  %535 = load volatile i32, ptr %15, align 4
  %536 = add i32 %535, 1
  store volatile i32 %536, ptr %15, align 4
  %537 = load ptr, ptr %14, align 8
  %538 = load i32, ptr @hf_blf_eth_status_mdi, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load volatile i32, ptr %15, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef -2147483648)
  %542 = load volatile i32, ptr %15, align 4
  %543 = add i32 %542, 1
  store volatile i32 %543, ptr %15, align 4
  %544 = load ptr, ptr %14, align 8
  %545 = load i32, ptr @hf_blf_eth_status_connector, align 4
  %546 = load ptr, ptr %6, align 8
  %547 = load volatile i32, ptr %15, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %544, i32 noundef %545, ptr noundef %546, i32 noundef %547, i32 noundef 1, i32 noundef -2147483648)
  %549 = load volatile i32, ptr %15, align 4
  %550 = add i32 %549, 1
  store volatile i32 %550, ptr %15, align 4
  %551 = load ptr, ptr %14, align 8
  %552 = load i32, ptr @hf_blf_eth_status_clockmode, align 4
  %553 = load ptr, ptr %6, align 8
  %554 = load volatile i32, ptr %15, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %551, i32 noundef %552, ptr noundef %553, i32 noundef %554, i32 noundef 1, i32 noundef -2147483648)
  %556 = load volatile i32, ptr %15, align 4
  %557 = add i32 %556, 1
  store volatile i32 %557, ptr %15, align 4
  %558 = load ptr, ptr %14, align 8
  %559 = load i32, ptr @hf_blf_eth_status_pairs, align 4
  %560 = load ptr, ptr %6, align 8
  %561 = load volatile i32, ptr %15, align 4
  %562 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %559, ptr noundef %560, i32 noundef %561, i32 noundef 1, i32 noundef -2147483648)
  %563 = load volatile i32, ptr %15, align 4
  %564 = add i32 %563, 1
  store volatile i32 %564, ptr %15, align 4
  %565 = load ptr, ptr %14, align 8
  %566 = load i32, ptr @hf_blf_eth_status_hardwarechannel, align 4
  %567 = load ptr, ptr %6, align 8
  %568 = load volatile i32, ptr %15, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef -2147483648)
  %570 = load volatile i32, ptr %15, align 4
  %571 = add i32 %570, 1
  store volatile i32 %571, ptr %15, align 4
  %572 = load ptr, ptr %14, align 8
  %573 = load i32, ptr @hf_blf_eth_status_bitrate, align 4
  %574 = load ptr, ptr %6, align 8
  %575 = load volatile i32, ptr %15, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 4, i32 noundef -2147483648)
  %577 = load volatile i32, ptr %15, align 4
  %578 = add i32 %577, 4
  store volatile i32 %578, ptr %15, align 4
  %579 = load i32, ptr %9, align 4
  %580 = load i32, ptr %18, align 4
  %581 = add i32 %579, %580
  %582 = load volatile i32, ptr %15, align 4
  %583 = sub i32 %581, %582
  %584 = icmp uge i32 %583, 8
  br i1 %584, label %585, label %591

585:                                              ; preds = %492
  %586 = load ptr, ptr %14, align 8
  %587 = load i32, ptr @hf_blf_eth_status_linkupduration, align 4
  %588 = load ptr, ptr %6, align 8
  %589 = load volatile i32, ptr %15, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 8, i32 noundef -2147483648)
  br label %591

591:                                              ; preds = %585, %492
  br label %869

592:                                              ; preds = %127
  %593 = load volatile i32, ptr %15, align 4
  %594 = load i32, ptr %9, align 4
  %595 = sub i32 %593, %594
  %596 = load i32, ptr %17, align 4
  %597 = icmp slt i32 %595, %596
  br i1 %597, label %598, label %612

598:                                              ; preds = %592
  %599 = load ptr, ptr %14, align 8
  %600 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %601 = load ptr, ptr %6, align 8
  %602 = load volatile i32, ptr %15, align 4
  %603 = load i32, ptr %17, align 4
  %604 = load volatile i32, ptr %15, align 4
  %605 = load i32, ptr %9, align 4
  %606 = sub i32 %604, %605
  %607 = sub i32 %603, %606
  %608 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef %607, i32 noundef 0)
  %609 = load i32, ptr %9, align 4
  %610 = load i32, ptr %17, align 4
  %611 = add i32 %609, %610
  store volatile i32 %611, ptr %15, align 4
  br label %612

612:                                              ; preds = %598, %592
  %613 = load ptr, ptr %13, align 8
  %614 = load i32, ptr @hf_blf_lobj_payload, align 4
  %615 = load ptr, ptr %6, align 8
  %616 = load volatile i32, ptr %15, align 4
  %617 = load i32, ptr %18, align 4
  %618 = load i32, ptr %17, align 4
  %619 = sub i32 %617, %618
  %620 = call ptr @proto_tree_add_item(ptr noundef %613, i32 noundef %614, ptr noundef %615, i32 noundef %616, i32 noundef %619, i32 noundef 0)
  store ptr %620, ptr %11, align 8
  %621 = load ptr, ptr %11, align 8
  %622 = load i32, ptr @ett_blf_app_text_payload, align 4
  %623 = call ptr @proto_item_add_subtree(ptr noundef %621, i32 noundef %622)
  store ptr %623, ptr %14, align 8
  %624 = load ptr, ptr %14, align 8
  %625 = load i32, ptr @hf_blf_eth_frame_ext_structlength, align 4
  %626 = load ptr, ptr %6, align 8
  %627 = load volatile i32, ptr %15, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %624, i32 noundef %625, ptr noundef %626, i32 noundef %627, i32 noundef 2, i32 noundef -2147483648)
  %629 = load volatile i32, ptr %15, align 4
  %630 = add i32 %629, 2
  store volatile i32 %630, ptr %15, align 4
  %631 = load ptr, ptr %14, align 8
  %632 = load i32, ptr @hf_blf_eth_frame_ext_flags, align 4
  %633 = load ptr, ptr %6, align 8
  %634 = load volatile i32, ptr %15, align 4
  %635 = call ptr @proto_tree_add_item(ptr noundef %631, i32 noundef %632, ptr noundef %633, i32 noundef %634, i32 noundef 2, i32 noundef -2147483648)
  %636 = load volatile i32, ptr %15, align 4
  %637 = add i32 %636, 2
  store volatile i32 %637, ptr %15, align 4
  %638 = load ptr, ptr %14, align 8
  %639 = load i32, ptr @hf_blf_eth_frame_ext_channel, align 4
  %640 = load ptr, ptr %6, align 8
  %641 = load volatile i32, ptr %15, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef %641, i32 noundef 2, i32 noundef -2147483648)
  %643 = load volatile i32, ptr %15, align 4
  %644 = add i32 %643, 2
  store volatile i32 %644, ptr %15, align 4
  %645 = load ptr, ptr %14, align 8
  %646 = load i32, ptr @hf_blf_eth_frame_ext_hardwarechannel, align 4
  %647 = load ptr, ptr %6, align 8
  %648 = load volatile i32, ptr %15, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 2, i32 noundef -2147483648)
  %650 = load volatile i32, ptr %15, align 4
  %651 = add i32 %650, 2
  store volatile i32 %651, ptr %15, align 4
  %652 = load ptr, ptr %14, align 8
  %653 = load i32, ptr @hf_blf_eth_frame_ext_frameduration, align 4
  %654 = load ptr, ptr %6, align 8
  %655 = load volatile i32, ptr %15, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 8, i32 noundef -2147483648)
  %657 = load volatile i32, ptr %15, align 4
  %658 = add i32 %657, 8
  store volatile i32 %658, ptr %15, align 4
  %659 = load ptr, ptr %14, align 8
  %660 = load i32, ptr @hf_blf_eth_frame_ext_framechecksum, align 4
  %661 = load ptr, ptr %6, align 8
  %662 = load volatile i32, ptr %15, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %659, i32 noundef %660, ptr noundef %661, i32 noundef %662, i32 noundef 4, i32 noundef -2147483648)
  %664 = load volatile i32, ptr %15, align 4
  %665 = add i32 %664, 4
  store volatile i32 %665, ptr %15, align 4
  %666 = load ptr, ptr %14, align 8
  %667 = load i32, ptr @hf_blf_eth_frame_ext_dir, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load volatile i32, ptr %15, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef 2, i32 noundef -2147483648)
  %671 = load volatile i32, ptr %15, align 4
  %672 = add i32 %671, 2
  store volatile i32 %672, ptr %15, align 4
  %673 = load ptr, ptr %14, align 8
  %674 = load i32, ptr @hf_blf_eth_frame_ext_framelength, align 4
  %675 = load ptr, ptr %6, align 8
  %676 = load volatile i32, ptr %15, align 4
  %677 = call ptr @proto_tree_add_item(ptr noundef %673, i32 noundef %674, ptr noundef %675, i32 noundef %676, i32 noundef 2, i32 noundef -2147483648)
  %678 = load volatile i32, ptr %15, align 4
  %679 = add i32 %678, 2
  store volatile i32 %679, ptr %15, align 4
  %680 = load ptr, ptr %14, align 8
  %681 = load i32, ptr @hf_blf_eth_frame_ext_framehandle, align 4
  %682 = load ptr, ptr %6, align 8
  %683 = load volatile i32, ptr %15, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 4, i32 noundef -2147483648)
  %685 = load volatile i32, ptr %15, align 4
  %686 = add i32 %685, 4
  store volatile i32 %686, ptr %15, align 4
  %687 = load ptr, ptr %14, align 8
  %688 = load i32, ptr @hf_blf_eth_frame_ext_reservedethernetframeex, align 4
  %689 = load ptr, ptr %6, align 8
  %690 = load volatile i32, ptr %15, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %687, i32 noundef %688, ptr noundef %689, i32 noundef %690, i32 noundef 4, i32 noundef -2147483648)
  %692 = load volatile i32, ptr %15, align 4
  %693 = add i32 %692, 4
  store volatile i32 %693, ptr %15, align 4
  br label %869

694:                                              ; preds = %127
  %695 = load volatile i32, ptr %15, align 4
  %696 = load i32, ptr %9, align 4
  %697 = sub i32 %695, %696
  %698 = load i32, ptr %17, align 4
  %699 = icmp slt i32 %697, %698
  br i1 %699, label %700, label %714

700:                                              ; preds = %694
  %701 = load ptr, ptr %14, align 8
  %702 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %703 = load ptr, ptr %6, align 8
  %704 = load volatile i32, ptr %15, align 4
  %705 = load i32, ptr %17, align 4
  %706 = load volatile i32, ptr %15, align 4
  %707 = load i32, ptr %9, align 4
  %708 = sub i32 %706, %707
  %709 = sub i32 %705, %708
  %710 = call ptr @proto_tree_add_item(ptr noundef %701, i32 noundef %702, ptr noundef %703, i32 noundef %704, i32 noundef %709, i32 noundef 0)
  %711 = load i32, ptr %9, align 4
  %712 = load i32, ptr %17, align 4
  %713 = add i32 %711, %712
  store volatile i32 %713, ptr %15, align 4
  br label %714

714:                                              ; preds = %700, %694
  %715 = load ptr, ptr %13, align 8
  %716 = load i32, ptr @hf_blf_lobj_payload, align 4
  %717 = load ptr, ptr %6, align 8
  %718 = load volatile i32, ptr %15, align 4
  %719 = load i32, ptr %18, align 4
  %720 = load i32, ptr %17, align 4
  %721 = sub i32 %719, %720
  %722 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef %721, i32 noundef 0)
  store ptr %722, ptr %11, align 8
  %723 = load ptr, ptr %11, align 8
  %724 = load i32, ptr @ett_blf_app_text_payload, align 4
  %725 = call ptr @proto_item_add_subtree(ptr noundef %723, i32 noundef %724)
  store ptr %725, ptr %14, align 8
  %726 = load ptr, ptr %14, align 8
  %727 = load i32, ptr @hf_blf_trigg_cond_state, align 4
  %728 = load ptr, ptr %6, align 8
  %729 = load volatile i32, ptr %15, align 4
  %730 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %727, ptr noundef %728, i32 noundef %729, i32 noundef 4, i32 noundef -2147483648)
  %731 = load volatile i32, ptr %15, align 4
  %732 = add i32 %731, 4
  store volatile i32 %732, ptr %15, align 4
  %733 = load ptr, ptr %14, align 8
  %734 = load i32, ptr @hf_blf_trigg_cond_triggerblocknamelength, align 4
  %735 = load ptr, ptr %6, align 8
  %736 = load volatile i32, ptr %15, align 4
  %737 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 4, i32 noundef -2147483648, ptr noundef %28)
  %738 = load volatile i32, ptr %15, align 4
  %739 = add i32 %738, 4
  store volatile i32 %739, ptr %15, align 4
  %740 = load ptr, ptr %14, align 8
  %741 = load i32, ptr @hf_blf_trigg_cond_triggerconditionlength, align 4
  %742 = load ptr, ptr %6, align 8
  %743 = load volatile i32, ptr %15, align 4
  %744 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %740, i32 noundef %741, ptr noundef %742, i32 noundef %743, i32 noundef 4, i32 noundef -2147483648, ptr noundef %29)
  %745 = load volatile i32, ptr %15, align 4
  %746 = add i32 %745, 4
  store volatile i32 %746, ptr %15, align 4
  %747 = load ptr, ptr %14, align 8
  %748 = load i32, ptr @hf_blf_trigg_cond_triggerblockname, align 4
  %749 = load ptr, ptr %6, align 8
  %750 = load volatile i32, ptr %15, align 4
  %751 = load i32, ptr %28, align 4
  %752 = call ptr @proto_tree_add_item(ptr noundef %747, i32 noundef %748, ptr noundef %749, i32 noundef %750, i32 noundef %751, i32 noundef 2)
  %753 = load i32, ptr %28, align 4
  %754 = load volatile i32, ptr %15, align 4
  %755 = add i32 %754, %753
  store volatile i32 %755, ptr %15, align 4
  %756 = load ptr, ptr %14, align 8
  %757 = load i32, ptr @hf_blf_trigg_cond_triggercondition, align 4
  %758 = load ptr, ptr %6, align 8
  %759 = load volatile i32, ptr %15, align 4
  %760 = load i32, ptr %29, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef %760, i32 noundef 2)
  %762 = load i32, ptr %29, align 4
  %763 = load volatile i32, ptr %15, align 4
  %764 = add i32 %763, %762
  store volatile i32 %764, ptr %15, align 4
  br label %869

765:                                              ; preds = %127
  %766 = load volatile i32, ptr %15, align 4
  %767 = load i32, ptr %9, align 4
  %768 = sub i32 %766, %767
  %769 = load i32, ptr %17, align 4
  %770 = icmp slt i32 %768, %769
  br i1 %770, label %771, label %785

771:                                              ; preds = %765
  %772 = load ptr, ptr %14, align 8
  %773 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %774 = load ptr, ptr %6, align 8
  %775 = load volatile i32, ptr %15, align 4
  %776 = load i32, ptr %17, align 4
  %777 = load volatile i32, ptr %15, align 4
  %778 = load i32, ptr %9, align 4
  %779 = sub i32 %777, %778
  %780 = sub i32 %776, %779
  %781 = call ptr @proto_tree_add_item(ptr noundef %772, i32 noundef %773, ptr noundef %774, i32 noundef %775, i32 noundef %780, i32 noundef 0)
  %782 = load i32, ptr %9, align 4
  %783 = load i32, ptr %17, align 4
  %784 = add i32 %782, %783
  store volatile i32 %784, ptr %15, align 4
  br label %785

785:                                              ; preds = %771, %765
  %786 = load ptr, ptr %13, align 8
  %787 = load i32, ptr @hf_blf_lobj_payload, align 4
  %788 = load ptr, ptr %6, align 8
  %789 = load volatile i32, ptr %15, align 4
  %790 = load i32, ptr %18, align 4
  %791 = load i32, ptr %17, align 4
  %792 = sub i32 %790, %791
  %793 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %789, i32 noundef %792, i32 noundef 0)
  store ptr %793, ptr %11, align 8
  %794 = load ptr, ptr %11, align 8
  %795 = load i32, ptr @ett_blf_app_text_payload, align 4
  %796 = call ptr @proto_item_add_subtree(ptr noundef %794, i32 noundef %795)
  store ptr %796, ptr %14, align 8
  %797 = load ptr, ptr %14, align 8
  %798 = load i32, ptr @hf_blf_eth_phystate_channel, align 4
  %799 = load ptr, ptr %6, align 8
  %800 = load volatile i32, ptr %15, align 4
  %801 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 2, i32 noundef 0)
  %802 = load volatile i32, ptr %15, align 4
  %803 = add i32 %802, 2
  store volatile i32 %803, ptr %15, align 4
  %804 = load ptr, ptr %14, align 8
  %805 = load ptr, ptr %6, align 8
  %806 = load volatile i32, ptr %15, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %804, ptr noundef %805, i32 noundef %806, i32 noundef 2, ptr noundef @dissect_blf_lobj.flags1.419, i32 noundef 0)
  %807 = load volatile i32, ptr %15, align 4
  %808 = add i32 %807, 2
  store volatile i32 %808, ptr %15, align 4
  %809 = load ptr, ptr %14, align 8
  %810 = load i32, ptr @hf_blf_eth_phy_state_phystate, align 4
  %811 = load ptr, ptr %6, align 8
  %812 = load volatile i32, ptr %15, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef %811, i32 noundef %812, i32 noundef 1, i32 noundef 0)
  %814 = load volatile i32, ptr %15, align 4
  %815 = add i32 %814, 1
  store volatile i32 %815, ptr %15, align 4
  %816 = load ptr, ptr %14, align 8
  %817 = load i32, ptr @hf_blf_eth_phy_state_eventstate, align 4
  %818 = load ptr, ptr %6, align 8
  %819 = load volatile i32, ptr %15, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %818, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  %821 = load volatile i32, ptr %15, align 4
  %822 = add i32 %821, 1
  store volatile i32 %822, ptr %15, align 4
  %823 = load ptr, ptr %14, align 8
  %824 = load i32, ptr @hf_blf_eth_phy_state_hardwarechannel, align 4
  %825 = load ptr, ptr %6, align 8
  %826 = load volatile i32, ptr %15, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %825, i32 noundef %826, i32 noundef 1, i32 noundef 0)
  %828 = load volatile i32, ptr %15, align 4
  %829 = add i32 %828, 1
  store volatile i32 %829, ptr %15, align 4
  %830 = load ptr, ptr %14, align 8
  %831 = load i32, ptr @hf_blf_eth_phy_state_res1, align 4
  %832 = load ptr, ptr %6, align 8
  %833 = load volatile i32, ptr %15, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef 1, i32 noundef 0)
  %835 = load volatile i32, ptr %15, align 4
  %836 = add i32 %835, 1
  store volatile i32 %836, ptr %15, align 4
  br label %869

837:                                              ; preds = %127
  %838 = load volatile i32, ptr %15, align 4
  %839 = load i32, ptr %9, align 4
  %840 = sub i32 %838, %839
  %841 = load i32, ptr %17, align 4
  %842 = icmp slt i32 %840, %841
  br i1 %842, label %843, label %857

843:                                              ; preds = %837
  %844 = load ptr, ptr %14, align 8
  %845 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %846 = load ptr, ptr %6, align 8
  %847 = load volatile i32, ptr %15, align 4
  %848 = load i32, ptr %17, align 4
  %849 = load volatile i32, ptr %15, align 4
  %850 = load i32, ptr %9, align 4
  %851 = sub i32 %849, %850
  %852 = sub i32 %848, %851
  %853 = call ptr @proto_tree_add_item(ptr noundef %844, i32 noundef %845, ptr noundef %846, i32 noundef %847, i32 noundef %852, i32 noundef 0)
  %854 = load i32, ptr %9, align 4
  %855 = load i32, ptr %17, align 4
  %856 = add i32 %854, %855
  store volatile i32 %856, ptr %15, align 4
  br label %857

857:                                              ; preds = %843, %837
  %858 = load ptr, ptr %13, align 8
  %859 = load i32, ptr @hf_blf_lobj_payload, align 4
  %860 = load ptr, ptr %6, align 8
  %861 = load volatile i32, ptr %15, align 4
  %862 = load i32, ptr %18, align 4
  %863 = load i32, ptr %17, align 4
  %864 = sub i32 %862, %863
  %865 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef %864, i32 noundef 0)
  %866 = load i32, ptr %9, align 4
  %867 = load i32, ptr %18, align 4
  %868 = add i32 %866, %867
  store volatile i32 %868, ptr %15, align 4
  br label %869

869:                                              ; preds = %857, %785, %714, %612, %591, %400, %379, %240
  %870 = load i32, ptr %18, align 4
  store i32 %870, ptr %5, align 4
  br label %871

871:                                              ; preds = %869, %115, %35
  %872 = load i32, ptr %5, align 4
  ret i32 %872
}

declare void @decrement_dissection_depth(ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_child_uncompress(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

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
