target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@hf_blf_lobj_hdr_remains = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Header unparsed\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"blf.object.header.unparsed\00", align 1
@hf_blf_lobj_payload = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"blf.object.payload\00", align 1
@hf_blf_cont_comp_method = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [19 x i8] c"Compression Method\00", align 1
@.str.47 = private unnamed_addr constant [43 x i8] c"blf.object.logcontainer.compression_method\00", align 1
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
@hf_blf_app_text_can_fd_channel = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [15 x i8] c"CAN FD-Channel\00", align 1
@.str.70 = private unnamed_addr constant [35 x i8] c"blf.object.app_text.can_fd_channel\00", align 1
@hf_blf_app_text_metadata_remaining_length = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [17 x i8] c"Remaining length\00", align 1
@.str.72 = private unnamed_addr constant [37 x i8] c"blf.object.app_text.remaining_length\00", align 1
@hf_blf_app_text_metadata_type = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [14 x i8] c"Metadata type\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"blf.object.app_text.metadata_type\00", align 1
@hf_blf_app_text_traceline_source = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [37 x i8] c"blf.object.app_text.traceline_source\00", align 1
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
@hf_blf_eth_status_ethernetphy = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [13 x i8] c"Ethernet PHY\00", align 1
@.str.133 = private unnamed_addr constant [34 x i8] c"blf.object.eth_status.ethernetphy\00", align 1
@hf_blf_eth_status_duplex = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [29 x i8] c"blf.object.eth_status.duplex\00", align 1
@hf_blf_eth_status_mdi = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [4 x i8] c"MDI\00", align 1
@.str.136 = private unnamed_addr constant [26 x i8] c"blf.object.eth_status.mdi\00", align 1
@hf_blf_eth_status_connector = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [32 x i8] c"blf.object.eth_status.connector\00", align 1
@hf_blf_eth_status_clockmode = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [11 x i8] c"Clock mode\00", align 1
@.str.139 = private unnamed_addr constant [32 x i8] c"blf.object.eth_status.clockmode\00", align 1
@hf_blf_eth_status_pairs = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [6 x i8] c"Pairs\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"blf.object.eth_status.pairs\00", align 1
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
@hf_blf_eth_phy_state_eventstate = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"Event state\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"blf.object.eth_status.eventstate\00", align 1
@hf_blf_eth_phy_state_hardwarechannel = internal global i32 0, align 4
@hf_blf_eth_phy_state_res1 = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [27 x i8] c"blf.object.eth_status.res1\00", align 1
@proto_register_file_blf.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_blf_file_header_length_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.178, i32 117440512, i32 8388608, ptr @.str.179, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_blf_object_header_length_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.180, i32 117440512, i32 8388608, ptr @.str.181, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_blf_object_length_less_than_header_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.182, i32 117440512, i32 8388608, ptr @.str.183, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@application_names = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.215 = private unnamed_addr constant [12 x i8] c"CAN Message\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"CAN Error\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"CAN Overload\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"CAN Statistics\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"App Trigger\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"Env Integer\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"Env Double\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"Env String\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Env Data\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"Log Container\00", align 1
@.str.225 = private unnamed_addr constant [12 x i8] c"LIN Message\00", align 1
@.str.226 = private unnamed_addr constant [14 x i8] c"LIN CRC Error\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"LIN DLC Info\00", align 1
@.str.228 = private unnamed_addr constant [18 x i8] c"LIN Receive Error\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"LIN Send Error\00", align 1
@.str.230 = private unnamed_addr constant [18 x i8] c"LIN Slave Timeout\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"LIN Schedule Mode Change\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"LIN Sync Error\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"LIN Baudrate\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"LIN Sleep\00", align 1
@.str.235 = private unnamed_addr constant [11 x i8] c"LIN Wakeup\00", align 1
@.str.236 = private unnamed_addr constant [9 x i8] c"MOST Spy\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"MOST Control\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"MOST Light Lock\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"MOST Statistics\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"FlexRay Data\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"FlexRay Sync\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"CAN Driver Error\00", align 1
@.str.243 = private unnamed_addr constant [12 x i8] c"MOST Packet\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"MOST Packet 2\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"MOST Hardware Mode\00", align 1
@.str.246 = private unnamed_addr constant [19 x i8] c"MOST Register Data\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"MOST Net State\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"MOST Data Lost\00", align 1
@.str.249 = private unnamed_addr constant [13 x i8] c"MOST Trigger\00", align 1
@.str.250 = private unnamed_addr constant [14 x i8] c"FlexRay Cycle\00", align 1
@.str.251 = private unnamed_addr constant [16 x i8] c"FlexRay Message\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"LIN Checksum Info\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"LIN Spike Event\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"CAN Driver Sync\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"FlexRay Status\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"GPS Event\00", align 1
@.str.257 = private unnamed_addr constant [14 x i8] c"FlexRay Error\00", align 1
@.str.258 = private unnamed_addr constant [17 x i8] c"FlexRay Status 2\00", align 1
@.str.259 = private unnamed_addr constant [20 x i8] c"FlexRay Start Cycle\00", align 1
@.str.260 = private unnamed_addr constant [24 x i8] c"FlexRay Receive Message\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"Realtime Clock\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"LIN Statistics\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"J1708 Message\00", align 1
@.str.264 = private unnamed_addr constant [22 x i8] c"J1708 Virtual Message\00", align 1
@.str.265 = private unnamed_addr constant [14 x i8] c"LIN Message 2\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"LIN Send Error 2\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"LIN Sync Error 2\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"LIN CRC Error 2\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"LIN Receive Error 2\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"LIN Wakeup 2\00", align 1
@.str.271 = private unnamed_addr constant [18 x i8] c"LIN Spike Event 2\00", align 1
@.str.272 = private unnamed_addr constant [25 x i8] c"LIN Long Dominant Signal\00", align 1
@.str.273 = private unnamed_addr constant [28 x i8] c"FlexRay Receive Message Ext\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"MOST Statistics Ext\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"MOST TX Light\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"MOST Allocation Table\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"MOST Stress\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"Ethernet Frame\00", align 1
@.str.279 = private unnamed_addr constant [16 x i8] c"System Variable\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"CAN Error Ext\00", align 1
@.str.281 = private unnamed_addr constant [21 x i8] c"CAN Driver Error Ext\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"LIN Long Dominant Signal 2\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"MOST150 Message\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"MOST150 Packet\00", align 1
@.str.285 = private unnamed_addr constant [21 x i8] c"MOST Ethernet Packet\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"MOST150 Message Fragment\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"MOST150 Packet Fragment\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"MOST Ethernet Packet Fragment\00", align 1
@.str.289 = private unnamed_addr constant [18 x i8] c"MOST System Event\00", align 1
@.str.290 = private unnamed_addr constant [25 x i8] c"MOST150 Allocation Table\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"MOST50 Message\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"MOST50 Packet\00", align 1
@.str.293 = private unnamed_addr constant [14 x i8] c"CAN Message 2\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"LIN Unexpected Wakeup\00", align 1
@.str.295 = private unnamed_addr constant [27 x i8] c"LIN Short or Slow Response\00", align 1
@.str.296 = private unnamed_addr constant [16 x i8] c"LIN Disturbance\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"Overrun Error\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"WLAN Frame\00", align 1
@.str.301 = private unnamed_addr constant [16 x i8] c"WLAN Statistics\00", align 1
@.str.302 = private unnamed_addr constant [27 x i8] c"MOST Electric Control Line\00", align 1
@.str.303 = private unnamed_addr constant [14 x i8] c"Global Marker\00", align 1
@.str.304 = private unnamed_addr constant [11 x i8] c"AFDX Frame\00", align 1
@.str.305 = private unnamed_addr constant [16 x i8] c"AFDX Statistics\00", align 1
@.str.306 = private unnamed_addr constant [13 x i8] c"KLINE Status\00", align 1
@.str.307 = private unnamed_addr constant [14 x i8] c"CANFD Message\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"CANFD Message 64\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"Ethernet RX Error\00", align 1
@.str.310 = private unnamed_addr constant [16 x i8] c"Ethernet Status\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"CANFD Error 64\00", align 1
@.str.312 = private unnamed_addr constant [12 x i8] c"AFDX Status\00", align 1
@.str.313 = private unnamed_addr constant [20 x i8] c"AFDX Bus Statistics\00", align 1
@.str.314 = private unnamed_addr constant [11 x i8] c"AFDX Error\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"A429 Error\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"A429 Status\00", align 1
@.str.317 = private unnamed_addr constant [20 x i8] c"A429 Bus Statistics\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"A429 Message\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"Ethernet Statistics\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"Test Structure\00", align 1
@.str.321 = private unnamed_addr constant [35 x i8] c"Diagnostics Request Interpretation\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"Ethernet Frame Ext\00", align 1
@.str.323 = private unnamed_addr constant [25 x i8] c"Ethernet Frame Forwarded\00", align 1
@.str.324 = private unnamed_addr constant [19 x i8] c"Ethernet Error Ext\00", align 1
@.str.325 = private unnamed_addr constant [25 x i8] c"Ethernet Error Forwarded\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"Function Bus\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"Data Lost Begin\00", align 1
@.str.328 = private unnamed_addr constant [14 x i8] c"Data Lost End\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"Watermark\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"Trigger Condition\00", align 1
@.str.331 = private unnamed_addr constant [21 x i8] c"CAN Settings Changed\00", align 1
@.str.332 = private unnamed_addr constant [26 x i8] c"Distributed Object Member\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"Attribute Event\00", align 1
@.str.334 = private unnamed_addr constant [26 x i8] c"Distributed Object Change\00", align 1
@.str.335 = private unnamed_addr constant [19 x i8] c"Ethernet PHY State\00", align 1
@blf_object_names = internal constant [125 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.80 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 95, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 125, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.337 = private unnamed_addr constant [15 x i8] c"No Compression\00", align 1
@.str.338 = private unnamed_addr constant [17 x i8] c"Compression ZLIB\00", align 1
@blf_compression_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.340 = private unnamed_addr constant [20 x i8] c"Measurement comment\00", align 1
@.str.341 = private unnamed_addr constant [29 x i8] c"Database channel information\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"Meta data\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"Attachment\00", align 1
@.str.344 = private unnamed_addr constant [11 x i8] c"Trace line\00", align 1
@blf_app_text_source_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.346 = private unnamed_addr constant [4 x i8] c"CAN\00", align 1
@.str.347 = private unnamed_addr constant [4 x i8] c"LIN\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"MOST\00", align 1
@.str.349 = private unnamed_addr constant [8 x i8] c"FLEXRAY\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"J1708\00", align 1
@.str.351 = private unnamed_addr constant [9 x i8] c"ETHERNET\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"WLAN\00", align 1
@.str.353 = private unnamed_addr constant [5 x i8] c"AFDX\00", align 1
@blf_bustype_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.355 = private unnamed_addr constant [8 x i8] c"General\00", align 1
@.str.356 = private unnamed_addr constant [9 x i8] c"Channels\00", align 1
@.str.357 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@blf_app_text_metadata_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.359 = private unnamed_addr constant [13 x i8] c"Write to log\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"Write to X\00", align 1
@.str.362 = private unnamed_addr constant [11 x i8] c"Node layer\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"CAPL on board\00", align 1
@hf_blf_app_text_traceline_source_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.365 = private unnamed_addr constant [6 x i8] c"Start\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"Stop\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"StartStop\00", align 1
@blf_trigger_cond_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.369 = private unnamed_addr constant [7 x i8] c"Double\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"DoubleArray\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"LongArray\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"LongLong\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"ByteArray\00", align 1
@blf_sys_var_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.377 = private unnamed_addr constant [18 x i8] c"UnknownLinkStatus\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"LinkDown\00", align 1
@.str.379 = private unnamed_addr constant [7 x i8] c"LinkUp\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"Negotiate\00", align 1
@.str.381 = private unnamed_addr constant [10 x i8] c"LinkError\00", align 1
@blf_eth_status_linkstatus_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.383 = private unnamed_addr constant [19 x i8] c"UnknownEthernetPhy\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"Ieee802_3\00", align 1
@.str.385 = private unnamed_addr constant [13 x i8] c"BroadR_Reach\00", align 1
@blf_eth_status_ethernetphy_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.387 = private unnamed_addr constant [14 x i8] c"UnknownDuplex\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"HalfDuplex\00", align 1
@.str.389 = private unnamed_addr constant [11 x i8] c"FullDuplex\00", align 1
@blf_eth_status_duplex_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.391 = private unnamed_addr constant [11 x i8] c"UnknownMDI\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"Direct\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"Crossover\00", align 1
@blf_eth_status_mdi_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.395 = private unnamed_addr constant [17 x i8] c"UnknownConnector\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"RJ45\00", align 1
@.str.397 = private unnamed_addr constant [6 x i8] c"D-sub\00", align 1
@blf_eth_status_connector_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.399 = private unnamed_addr constant [17 x i8] c"UnknownClockMode\00", align 1
@.str.400 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"Slave\00", align 1
@blf_eth_status_clockmode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.403 = private unnamed_addr constant [13 x i8] c"UnknownPairs\00", align 1
@.str.404 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.405 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.406 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@blf_eth_status_pairs_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.408 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.409 = private unnamed_addr constant [7 x i8] c"Normal\00", align 1
@.str.410 = private unnamed_addr constant [6 x i8] c"Sleep\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"PowerOff\00", align 1
@.str.412 = private unnamed_addr constant [13 x i8] c"SleepRequest\00", align 1
@blf_eth_phystate_phystate_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.414 = private unnamed_addr constant [14 x i8] c"SleepReceived\00", align 1
@.str.415 = private unnamed_addr constant [10 x i8] c"SleepSent\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"SleepAbort\00", align 1
@.str.417 = private unnamed_addr constant [17 x i8] c"SleepAckReceived\00", align 1
@.str.418 = private unnamed_addr constant [15 x i8] c"WakeUpReceived\00", align 1
@.str.419 = private unnamed_addr constant [11 x i8] c"WakeUpSent\00", align 1
@.str.420 = private unnamed_addr constant [8 x i8] c"PowerOn\00", align 1
@.str.421 = private unnamed_addr constant [10 x i8] c"Activated\00", align 1
@blf_eth_phystate_eventstate_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@blf_file_magic = internal constant [4 x i8] c"LOGG", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"%s: %d.%d.%d.%d\00", align 1
@dissect_blf_header_date.weekday_names = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.424 = private unnamed_addr constant [7 x i8] c"Sunday\00", align 1
@.str.425 = private unnamed_addr constant [7 x i8] c"Monday\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"Tuesday\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"Wednesday\00", align 1
@.str.428 = private unnamed_addr constant [9 x i8] c"Thursday\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"Friday\00", align 1
@.str.430 = private unnamed_addr constant [9 x i8] c"Saturday\00", align 1
@.str.431 = private unnamed_addr constant [40 x i8] c"%s: %s %d-%02d-%02d %02d:%02d:%02d.%03d\00", align 1
@.str.432 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@blf_lobj_magic = internal constant [4 x i8] c"LOBJ", align 1
@.str.433 = private unnamed_addr constant [11 x i8] c" TRUNCATED\00", align 1
@.str.434 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"Decompressed Data\00", align 1
@.str.436 = private unnamed_addr constant [6 x i8] c"<?xml\00", align 1
@dissect_blf_lobj.flags1 = internal constant [11 x ptr] [ptr @hf_blf_eth_status_flags1_b9, ptr @hf_blf_eth_status_flags1_b8, ptr @hf_blf_eth_status_flags1_b7, ptr @hf_blf_eth_status_flags1_b6, ptr @hf_blf_eth_status_flags1_b5, ptr @hf_blf_eth_status_flags1_b4, ptr @hf_blf_eth_status_flags1_b3, ptr @hf_blf_eth_status_flags1_b2, ptr @hf_blf_eth_status_flags1_b1, ptr @hf_blf_eth_status_flags1_b0, ptr null], align 16
@dissect_blf_lobj.flags1.437 = internal constant [4 x ptr] [ptr @hf_blf_eth_phy_state_flags1_b2, ptr @hf_blf_eth_phy_state_flags1_b1, ptr @hf_blf_eth_phy_state_flags1_b0, ptr null], align 16
@dissect_blf_ethernetstatus_obj.flags1 = internal constant [11 x ptr] [ptr @hf_blf_eth_status_flags1_b9, ptr @hf_blf_eth_status_flags1_b8, ptr @hf_blf_eth_status_flags1_b7, ptr @hf_blf_eth_status_flags1_b6, ptr @hf_blf_eth_status_flags1_b5, ptr @hf_blf_eth_status_flags1_b4, ptr @hf_blf_eth_status_flags1_b3, ptr @hf_blf_eth_status_flags1_b2, ptr @hf_blf_eth_status_flags1_b1, ptr @hf_blf_eth_status_flags1_b0, ptr null], align 16
@.str.438 = private unnamed_addr constant [11 x i8] c" - Invalid\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"ETH-%u %s\00", align 1
@.str.440 = private unnamed_addr constant [13 x i8] c"ETH-%u-%u %s\00", align 1
@dissect_blf_ethernetphystate_obj.flags1 = internal constant [4 x ptr] [ptr @hf_blf_eth_phy_state_flags1_b2, ptr @hf_blf_eth_phy_state_flags1_b1, ptr @hf_blf_eth_phy_state_flags1_b0, ptr null], align 16
@.str.441 = private unnamed_addr constant [7 x i8] c"ETH-%u\00", align 1
@.str.442 = private unnamed_addr constant [10 x i8] c"ETH-%u-%u\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c" - State: %s\00", align 1
@.str.444 = private unnamed_addr constant [13 x i8] c" - Event: %s\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_file_blf() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store volatile i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @tvb_captured_length(ptr noundef %17)
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_memeql(ptr noundef %21, i32 noundef 0, ptr noundef @blf_file_magic, i64 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @proto_blf, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load volatile i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i32, ptr @ett_blf, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = call i32 @tvb_get_uint32(ptr noundef %34, i32 noundef 4, i32 noundef -2147483648)
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr @hf_blf_file_header, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load volatile i32, ptr %10, align 4
  %40 = load i32, ptr %15, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef 0)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @ett_blf_header, align 4
  %44 = call ptr @proto_item_add_subtree(ptr noundef %42, i32 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = load i32, ptr @hf_blf_file_header_magic, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load volatile i32, ptr %10, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load volatile i32, ptr %10, align 4
  %51 = add i32 %50, 4
  store volatile i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_blf_file_header_length, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load volatile i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef -2147483648, ptr noundef %12)
  store ptr %56, ptr %14, align 8
  %57 = load i32, ptr %12, align 4
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %58, 80
  br i1 %59, label %60, label %64

60:                                               ; preds = %25
  %61 = load ptr, ptr %7, align 8
  %62 = load ptr, ptr %14, align 8
  %63 = call ptr @expert_add_info(ptr noundef %61, ptr noundef %62, ptr noundef @ei_blf_file_header_length_too_short)
  br label %64

64:                                               ; preds = %60, %25
  %65 = load volatile i32, ptr %10, align 4
  %66 = add i32 %65, 4
  store volatile i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_blf_file_header_api, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load volatile i32, ptr %10, align 4
  %71 = call ptr @dissect_blf_api_version(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4)
  %72 = load volatile i32, ptr %10, align 4
  %73 = add i32 %72, 4
  store volatile i32 %73, ptr %10, align 4
  %74 = load ptr, ptr %13, align 8
  %75 = load i32, ptr @hf_blf_file_header_app, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load volatile i32, ptr %10, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load volatile i32, ptr %10, align 4
  %80 = add i32 %79, 1
  store volatile i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = load i32, ptr @hf_blf_file_header_comp_level, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load volatile i32, ptr %10, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load volatile i32, ptr %10, align 4
  %87 = add i32 %86, 1
  store volatile i32 %87, ptr %10, align 4
  %88 = load ptr, ptr %13, align 8
  %89 = load i32, ptr @hf_blf_file_header_app_major, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load volatile i32, ptr %10, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load volatile i32, ptr %10, align 4
  %94 = add i32 %93, 1
  store volatile i32 %94, ptr %10, align 4
  %95 = load ptr, ptr %13, align 8
  %96 = load i32, ptr @hf_blf_file_header_app_minor, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load volatile i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load volatile i32, ptr %10, align 4
  %101 = add i32 %100, 1
  store volatile i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %13, align 8
  %103 = load i32, ptr @hf_blf_file_header_len_comp, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load volatile i32, ptr %10, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 8, i32 noundef -2147483648)
  %107 = load volatile i32, ptr %10, align 4
  %108 = add i32 %107, 8
  store volatile i32 %108, ptr %10, align 4
  %109 = load ptr, ptr %13, align 8
  %110 = load i32, ptr @hf_blf_file_header_len_uncomp, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = load volatile i32, ptr %10, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 8, i32 noundef -2147483648)
  %114 = load volatile i32, ptr %10, align 4
  %115 = add i32 %114, 8
  store volatile i32 %115, ptr %10, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = load i32, ptr @hf_blf_file_header_obj_count, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load volatile i32, ptr %10, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 4, i32 noundef -2147483648)
  %121 = load volatile i32, ptr %10, align 4
  %122 = add i32 %121, 4
  store volatile i32 %122, ptr %10, align 4
  %123 = load ptr, ptr %13, align 8
  %124 = load i32, ptr @hf_blf_file_header_app_build, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load volatile i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648)
  %128 = load volatile i32, ptr %10, align 4
  %129 = add i32 %128, 4
  store volatile i32 %129, ptr %10, align 4
  %130 = load ptr, ptr %13, align 8
  %131 = load i32, ptr @hf_blf_file_header_start_date, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load volatile i32, ptr %10, align 4
  %134 = call ptr @dissect_blf_header_date(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 16)
  %135 = load volatile i32, ptr %10, align 4
  %136 = add i32 %135, 16
  store volatile i32 %136, ptr %10, align 4
  %137 = load ptr, ptr %13, align 8
  %138 = load i32, ptr @hf_blf_file_header_end_date, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load volatile i32, ptr %10, align 4
  %141 = call ptr @dissect_blf_header_date(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 16)
  %142 = load volatile i32, ptr %10, align 4
  %143 = add i32 %142, 16
  store volatile i32 %143, ptr %10, align 4
  %144 = load ptr, ptr %13, align 8
  %145 = load i32, ptr @hf_blf_file_header_restore_point_offset, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load volatile i32, ptr %10, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 4, i32 noundef -2147483648)
  %149 = load volatile i32, ptr %10, align 4
  %150 = add i32 %149, 8
  store volatile i32 %150, ptr %10, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load ptr, ptr %7, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = load volatile i32, ptr %10, align 4
  %155 = call i32 @dissect_blf_next_object(ptr noundef %151, ptr noundef %152, ptr noundef %153, i32 noundef %154)
  %156 = load volatile i32, ptr %10, align 4
  %157 = add i32 %156, %155
  store volatile i32 %157, ptr %10, align 4
  %158 = load volatile i32, ptr %10, align 4
  store i32 %158, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %64, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 35, ptr noundef @.str.187)
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_blf_eth_status_channel, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %11, align 4
  %34 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %35 = load i32, ptr %11, align 4
  %36 = add i32 %35, 2
  store i32 %36, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.438)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %69, ptr noundef @.str.438)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.438)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %97, ptr noundef @.str.438)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %111, ptr noundef @.str.438)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %125, ptr noundef @.str.438)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.438)
  br label %140

140:                                              ; preds = %138, %126
  %141 = load i32, ptr %11, align 4
  %142 = add i32 %141, 1
  store i32 %142, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %153, ptr noundef @.str.438)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.438)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %187, ptr noundef @.str.438)
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
  %201 = getelementptr inbounds nuw %struct._packet_info, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %12, align 4
  %204 = load i32, ptr %14, align 4
  %205 = call ptr @val_to_str_const(i32 noundef %204, ptr noundef @blf_eth_status_linkstatus_vals, ptr noundef @.str.199)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %202, i32 noundef 25, ptr noundef @.str.439, i32 noundef %203, ptr noundef %205)
  br label %214

206:                                              ; preds = %194
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %15, align 4
  %212 = load i32, ptr %14, align 4
  %213 = call ptr @val_to_str_const(i32 noundef %212, ptr noundef @blf_eth_status_linkstatus_vals, ptr noundef @.str.199)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %209, i32 noundef 25, ptr noundef @.str.440, i32 noundef %210, i32 noundef %211, ptr noundef %213)
  br label %214

214:                                              ; preds = %206, %199
  br label %215

215:                                              ; preds = %214, %189
  %216 = load ptr, ptr %5, align 8
  %217 = call i32 @tvb_reported_length(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %217
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.190)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 1
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @hf_blf_eth_phystate_channel, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %11, align 4
  %35 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 2, i32 noundef 0, ptr noundef %12)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 2
  store i32 %37, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.438)
  br label %57

57:                                               ; preds = %55, %4
  %58 = load i32, ptr %11, align 4
  %59 = add i32 %58, 1
  store i32 %59, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %70, ptr noundef @.str.438)
  br label %71

71:                                               ; preds = %69, %57
  %72 = load i32, ptr %11, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef @.str.438)
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
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr %12, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %105, i32 noundef 25, ptr noundef @.str.441, i32 noundef %106)
  br label %113

107:                                              ; preds = %97
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds nuw %struct._packet_info, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %16, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %110, i32 noundef 25, ptr noundef @.str.442, i32 noundef %111, i32 noundef %112)
  br label %113

113:                                              ; preds = %107, %102
  %114 = load i16, ptr %13, align 2
  %115 = zext i16 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds nuw %struct._packet_info, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %14, align 4
  %123 = call ptr @val_to_str_const(i32 noundef %122, ptr noundef @blf_eth_phystate_phystate_vals, ptr noundef @.str.199)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %121, i32 noundef 25, ptr noundef @.str.443, ptr noundef %123)
  br label %124

124:                                              ; preds = %118, %113
  %125 = load i16, ptr %13, align 2
  %126 = zext i16 %125 to i32
  %127 = and i32 %126, 2
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = load ptr, ptr %6, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @val_to_str_const(i32 noundef %133, ptr noundef @blf_eth_phystate_eventstate_vals, ptr noundef @.str.199)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.444, ptr noundef %134)
  br label %135

135:                                              ; preds = %129, %124
  br label %136

136:                                              ; preds = %135, %85
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @tvb_reported_length(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret i32 %138
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_file_blf() #0 {
  %1 = load i32, ptr @proto_blf, align 4
  call void @heur_dissector_add(ptr noundef @.str.195, ptr noundef @dissect_blf_heur, ptr noundef @.str.196, ptr noundef @.str.197, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_blf, align 4
  %3 = call ptr @find_dissector_add_dependency(ptr noundef @.str.198, i32 noundef %2)
  store ptr %3, ptr @xml_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_blf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_blf(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @dissect_blf_api_version(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call i32 @tvb_get_uint32(ptr noundef %17, i32 noundef %18, i32 noundef -2147483648)
  store i32 %19, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  %20 = load i32, ptr %11, align 4
  %21 = urem i32 %20, 100
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %12, align 1
  %23 = load i32, ptr %11, align 4
  %24 = udiv i32 %23, 100
  store i32 %24, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  %25 = load i32, ptr %11, align 4
  %26 = urem i32 %25, 100
  %27 = trunc i32 %26 to i8
  store i8 %27, ptr %13, align 1
  %28 = load i32, ptr %11, align 4
  %29 = udiv i32 %28, 100
  store i32 %29, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  %30 = load i32, ptr %11, align 4
  %31 = urem i32 %30, 100
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %14, align 1
  %33 = load i32, ptr %11, align 4
  %34 = udiv i32 %33, 100
  store i32 %34, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #3
  %35 = load i32, ptr %11, align 4
  %36 = urem i32 %35, 100
  %37 = trunc i32 %36 to i8
  store i8 %37, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_registrar_get_nth(i32 noundef %38)
  store ptr %39, ptr %16, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %9, align 4
  %44 = load i32, ptr %10, align 4
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds nuw %struct._header_field_info, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i32
  %52 = load i8, ptr %13, align 1
  %53 = zext i8 %52 to i32
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  %56 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef %44, ptr noundef null, ptr noundef @.str.423, ptr noundef %47, i32 noundef %49, i32 noundef %51, i32 noundef %53, i32 noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret ptr %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 0
  %23 = call zeroext i16 @tvb_get_uint16(ptr noundef %20, i32 noundef %22, i32 noundef -2147483648)
  store i16 %23, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #3
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 2
  %27 = call zeroext i16 @tvb_get_uint16(ptr noundef %24, i32 noundef %26, i32 noundef -2147483648)
  store i16 %27, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %9, align 4
  %30 = add i32 %29, 4
  %31 = call zeroext i16 @tvb_get_uint16(ptr noundef %28, i32 noundef %30, i32 noundef -2147483648)
  store i16 %31, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #3
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, 6
  %35 = call zeroext i16 @tvb_get_uint16(ptr noundef %32, i32 noundef %34, i32 noundef -2147483648)
  store i16 %35, ptr %14, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #3
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %9, align 4
  %38 = add i32 %37, 8
  %39 = call zeroext i16 @tvb_get_uint16(ptr noundef %36, i32 noundef %38, i32 noundef -2147483648)
  store i16 %39, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #3
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = add i32 %41, 10
  %43 = call zeroext i16 @tvb_get_uint16(ptr noundef %40, i32 noundef %42, i32 noundef -2147483648)
  store i16 %43, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #3
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 12
  %47 = call zeroext i16 @tvb_get_uint16(ptr noundef %44, i32 noundef %46, i32 noundef -2147483648)
  store i16 %47, ptr %17, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #3
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 14
  %51 = call zeroext i16 @tvb_get_uint16(ptr noundef %48, i32 noundef %50, i32 noundef -2147483648)
  store i16 %51, ptr %18, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_registrar_get_nth(i32 noundef %52)
  store ptr %53, ptr %19, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr inbounds nuw %struct._header_field_info, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = call ptr @val_to_str(i32 noundef %63, ptr noundef @dissect_blf_header_date.weekday_names, ptr noundef @.str.432)
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
  %79 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef null, ptr noundef @.str.431, ptr noundef %61, ptr noundef %64, i32 noundef %66, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef %76, i32 noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  ret ptr %79
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_blf_next_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %10, align 4
  br label %14

14:                                               ; preds = %46, %4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %9, align 4
  %17 = call i32 @tvb_captured_length_remaining(ptr noundef %15, i32 noundef %16)
  %18 = icmp sge i32 %17, 16
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %9, align 4
  %22 = call i32 @tvb_memeql(ptr noundef %20, i32 noundef %21, ptr noundef @blf_lobj_magic, i64 noundef 4)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %9, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %9, align 4
  br label %46

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8
  call void @increment_dissection_depth(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call i32 @dissect_blf_lobj(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %7, align 8
  call void @decrement_dissection_depth(ptr noundef %34)
  %35 = load i32, ptr %11, align 4
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

38:                                               ; preds = %27
  %39 = load i32, ptr %11, align 4
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4
  br label %42

42:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %43

43:                                               ; preds = %42, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  %44 = load i32, ptr %12, align 4
  switch i32 %44, label %51 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45, %24
  br label %14, !llvm.loop !6

47:                                               ; preds = %14
  %48 = load i32, ptr %9, align 4
  %49 = load i32, ptr %10, align 4
  %50 = sub i32 %48, %49
  store i32 %50, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %51

51:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %31 = load i32, ptr %9, align 4
  store volatile i32 %31, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = call i32 @tvb_captured_length_remaining(ptr noundef %32, i32 noundef %33)
  %35 = icmp slt i32 %34, 16
  br i1 %35, label %36, label %40

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @tvb_captured_length_remaining(ptr noundef %37, i32 noundef %38)
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %876

40:                                               ; preds = %4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_blf_lobj, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load volatile i32, ptr %15, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef -1, i32 noundef 0)
  store ptr %45, ptr %10, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @ett_blf_obj, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = load i32, ptr @hf_blf_lobj_hdr, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load volatile i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef -1, i32 noundef 0)
  store ptr %53, ptr %12, align 8
  %54 = load ptr, ptr %12, align 8
  %55 = load i32, ptr @ett_blf_obj, align 4
  %56 = call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %14, align 8
  %57 = load ptr, ptr %14, align 8
  %58 = load i32, ptr @hf_blf_lobj_magic, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load volatile i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 4, i32 noundef 0)
  %62 = load volatile i32, ptr %15, align 4
  %63 = add i32 %62, 4
  store volatile i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %14, align 8
  %65 = load i32, ptr @hf_blf_lobj_hdr_len, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load volatile i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef -2147483648, ptr noundef %17)
  store ptr %68, ptr %11, align 8
  %69 = load i32, ptr %17, align 4
  %70 = zext i32 %69 to i64
  %71 = icmp ult i64 %70, 16
  br i1 %71, label %72, label %76

72:                                               ; preds = %40
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = call ptr @expert_add_info(ptr noundef %73, ptr noundef %74, ptr noundef @ei_blf_object_header_length_too_short)
  br label %76

76:                                               ; preds = %72, %40
  %77 = load volatile i32, ptr %15, align 4
  %78 = add i32 %77, 2
  store volatile i32 %78, ptr %15, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = load i32, ptr @hf_blf_lobj_hdr_type, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load volatile i32, ptr %15, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef -2147483648)
  %84 = load volatile i32, ptr %15, align 4
  %85 = add i32 %84, 2
  store volatile i32 %85, ptr %15, align 4
  %86 = load ptr, ptr %14, align 8
  %87 = load i32, ptr @hf_blf_lobj_obj_len, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load volatile i32, ptr %15, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef -2147483648, ptr noundef %18)
  store ptr %90, ptr %11, align 8
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %17, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %76
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = call ptr @expert_add_info(ptr noundef %95, ptr noundef %96, ptr noundef @ei_blf_object_length_less_than_header_length)
  br label %98

98:                                               ; preds = %94, %76
  %99 = load volatile i32, ptr %15, align 4
  %100 = add i32 %99, 4
  store volatile i32 %100, ptr %15, align 4
  %101 = load ptr, ptr %14, align 8
  %102 = load i32, ptr @hf_blf_lobj_obj_type, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load volatile i32, ptr %15, align 4
  %105 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 4, i32 noundef -2147483648, ptr noundef %19)
  %106 = load volatile i32, ptr %15, align 4
  %107 = add i32 %106, 4
  store volatile i32 %107, ptr %15, align 4
  %108 = load ptr, ptr %12, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = load volatile i32, ptr %15, align 4
  call void @proto_item_set_end(ptr noundef %108, ptr noundef %109, i32 noundef %110)
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr %9, align 4
  %113 = call i32 @tvb_captured_length_remaining(ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr %18, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %98
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %9, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %9, align 4
  %122 = call i32 @tvb_captured_length_remaining(ptr noundef %120, i32 noundef %121)
  %123 = add i32 %119, %122
  call void @proto_item_set_end(ptr noundef %117, ptr noundef %118, i32 noundef %123)
  %124 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef @.str.433)
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call i32 @tvb_captured_length_remaining(ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %876

128:                                              ; preds = %98
  %129 = load ptr, ptr %10, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %9, align 4
  %132 = load i32, ptr %18, align 4
  %133 = add i32 %131, %132
  call void @proto_item_set_end(ptr noundef %129, ptr noundef %130, i32 noundef %133)
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %19, align 4
  %136 = call ptr @val_to_str(i32 noundef %135, ptr noundef @blf_object_names, ptr noundef @.str.432)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %134, ptr noundef @.str.434, ptr noundef %136)
  %137 = load i32, ptr %19, align 4
  switch i32 %137, label %842 [
    i32 10, label %138
    i32 65, label %246
    i32 72, label %385
    i32 103, label %477
    i32 120, label %597
    i32 128, label %699
    i32 133, label %770
  ]

138:                                              ; preds = %128
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr @hf_blf_cont_comp_method, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load volatile i32, ptr %15, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef -2147483648, ptr noundef %20)
  %144 = load volatile i32, ptr %15, align 4
  %145 = add i32 %144, 2
  store volatile i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %13, align 8
  %147 = load i32, ptr @hf_blf_cont_res1, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load volatile i32, ptr %15, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef -2147483648)
  %151 = load volatile i32, ptr %15, align 4
  %152 = add i32 %151, 2
  store volatile i32 %152, ptr %15, align 4
  %153 = load ptr, ptr %13, align 8
  %154 = load i32, ptr @hf_blf_cont_res2, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load volatile i32, ptr %15, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %158 = load volatile i32, ptr %15, align 4
  %159 = add i32 %158, 4
  store volatile i32 %159, ptr %15, align 4
  %160 = load ptr, ptr %13, align 8
  %161 = load i32, ptr @hf_blf_cont_uncomp_size, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load volatile i32, ptr %15, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 4, i32 noundef -2147483648)
  %165 = load volatile i32, ptr %15, align 4
  %166 = add i32 %165, 4
  store volatile i32 %166, ptr %15, align 4
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr @hf_blf_cont_res4, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load volatile i32, ptr %15, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648)
  %172 = load volatile i32, ptr %15, align 4
  %173 = add i32 %172, 4
  store volatile i32 %173, ptr %15, align 4
  %174 = load i32, ptr %20, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %138
  %177 = load ptr, ptr %6, align 8
  %178 = load volatile i32, ptr %15, align 4
  %179 = load i32, ptr %9, align 4
  %180 = load i32, ptr %18, align 4
  %181 = add i32 %179, %180
  %182 = load volatile i32, ptr %15, align 4
  %183 = sub i32 %181, %182
  %184 = call ptr @tvb_new_subset_length(ptr noundef %177, i32 noundef %178, i32 noundef %183)
  store ptr %184, ptr %16, align 8
  br label %201

185:                                              ; preds = %138
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load volatile i32, ptr %15, align 4
  %189 = load i32, ptr %9, align 4
  %190 = load i32, ptr %18, align 4
  %191 = add i32 %189, %190
  %192 = load volatile i32, ptr %15, align 4
  %193 = sub i32 %191, %192
  %194 = call ptr @tvb_child_uncompress_zlib(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %193)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %200

197:                                              ; preds = %185
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %16, align 8
  call void @add_new_data_source(ptr noundef %198, ptr noundef %199, ptr noundef @.str.435)
  br label %200

200:                                              ; preds = %197, %185
  br label %201

201:                                              ; preds = %200, %176
  %202 = load ptr, ptr %16, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %245

204:                                              ; preds = %201
  %205 = load ptr, ptr %16, align 8
  %206 = call i32 @tvb_captured_length(ptr noundef %205)
  %207 = icmp ugt i32 %206, 0
  br i1 %207, label %208, label %245

208:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4
  %209 = load ptr, ptr %13, align 8
  %210 = load i32, ptr @hf_blf_cont_payload, align 4
  %211 = load ptr, ptr %16, align 8
  %212 = load i32, ptr %9, align 4
  %213 = load i32, ptr %18, align 4
  %214 = add i32 %212, %213
  %215 = load volatile i32, ptr %15, align 4
  %216 = sub i32 %214, %215
  %217 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef 0, i32 noundef %216, i32 noundef 0)
  store ptr %217, ptr %11, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @ett_blf_logcontainer_payload, align 4
  %220 = call ptr @proto_item_add_subtree(ptr noundef %218, i32 noundef %219)
  store ptr %220, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  store i32 42, ptr %23, align 4
  br label %221

221:                                              ; preds = %235, %208
  %222 = load i32, ptr %22, align 4
  %223 = add i32 %222, 16
  %224 = load i32, ptr %9, align 4
  %225 = load i32, ptr %18, align 4
  %226 = add i32 %224, %225
  %227 = load volatile i32, ptr %15, align 4
  %228 = sub i32 %226, %227
  %229 = icmp ule i32 %223, %228
  br i1 %229, label %230, label %233

230:                                              ; preds = %221
  %231 = load i32, ptr %23, align 4
  %232 = icmp ugt i32 %231, 0
  br label %233

233:                                              ; preds = %230, %221
  %234 = phi i1 [ false, %221 ], [ %232, %230 ]
  br i1 %234, label %235, label %244

235:                                              ; preds = %233
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = load ptr, ptr %14, align 8
  %239 = load i32, ptr %22, align 4
  %240 = call i32 @dissect_blf_next_object(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %23, align 4
  %241 = load i32, ptr %23, align 4
  %242 = load i32, ptr %22, align 4
  %243 = add i32 %242, %241
  store i32 %243, ptr %22, align 4
  br label %221, !llvm.loop !8

244:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %245

245:                                              ; preds = %244, %204, %201
  br label %874

246:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %247 = load volatile i32, ptr %15, align 4
  %248 = load i32, ptr %9, align 4
  %249 = sub i32 %247, %248
  %250 = load i32, ptr %17, align 4
  %251 = icmp slt i32 %249, %250
  br i1 %251, label %252, label %266

252:                                              ; preds = %246
  %253 = load ptr, ptr %14, align 8
  %254 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %255 = load ptr, ptr %6, align 8
  %256 = load volatile i32, ptr %15, align 4
  %257 = load i32, ptr %17, align 4
  %258 = load volatile i32, ptr %15, align 4
  %259 = load i32, ptr %9, align 4
  %260 = sub i32 %258, %259
  %261 = sub i32 %257, %260
  %262 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %261, i32 noundef 0)
  %263 = load i32, ptr %9, align 4
  %264 = load i32, ptr %17, align 4
  %265 = add i32 %263, %264
  store volatile i32 %265, ptr %15, align 4
  br label %266

266:                                              ; preds = %252, %246
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr @hf_blf_lobj_payload, align 4
  %269 = load ptr, ptr %6, align 8
  %270 = load volatile i32, ptr %15, align 4
  %271 = load i32, ptr %18, align 4
  %272 = load i32, ptr %17, align 4
  %273 = sub i32 %271, %272
  %274 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %273, i32 noundef 0)
  store ptr %274, ptr %11, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr @ett_blf_app_text_payload, align 4
  %277 = call ptr @proto_item_add_subtree(ptr noundef %275, i32 noundef %276)
  store ptr %277, ptr %14, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = load i32, ptr @hf_blf_app_text_source, align 4
  %280 = load ptr, ptr %6, align 8
  %281 = load volatile i32, ptr %15, align 4
  %282 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef -2147483648, ptr noundef %24)
  %283 = load volatile i32, ptr %15, align 4
  %284 = add i32 %283, 4
  store volatile i32 %284, ptr %15, align 4
  %285 = load i32, ptr %24, align 4
  switch i32 %285, label %334 [
    i32 1, label %286
    i32 2, label %307
    i32 4, label %318
  ]

286:                                              ; preds = %266
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr @hf_blf_app_text_data_version, align 4
  %289 = load ptr, ptr %6, align 8
  %290 = load volatile i32, ptr %15, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef -2147483648)
  %292 = load ptr, ptr %14, align 8
  %293 = load i32, ptr @hf_blf_app_text_channelno, align 4
  %294 = load ptr, ptr %6, align 8
  %295 = load volatile i32, ptr %15, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 4, i32 noundef -2147483648)
  %297 = load ptr, ptr %14, align 8
  %298 = load i32, ptr @hf_blf_app_text_busstype, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load volatile i32, ptr %15, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 4, i32 noundef -2147483648)
  %302 = load ptr, ptr %14, align 8
  %303 = load i32, ptr @hf_blf_app_text_can_fd_channel, align 4
  %304 = load ptr, ptr %6, align 8
  %305 = load volatile i32, ptr %15, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 4, i32 noundef -2147483648)
  br label %340

307:                                              ; preds = %266
  %308 = load ptr, ptr %14, align 8
  %309 = load i32, ptr @hf_blf_app_text_metadata_remaining_length, align 4
  %310 = load ptr, ptr %6, align 8
  %311 = load volatile i32, ptr %15, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef 4, i32 noundef -2147483648)
  %313 = load ptr, ptr %14, align 8
  %314 = load i32, ptr @hf_blf_app_text_metadata_type, align 4
  %315 = load ptr, ptr %6, align 8
  %316 = load volatile i32, ptr %15, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef 4, i32 noundef -2147483648)
  br label %340

318:                                              ; preds = %266
  %319 = load ptr, ptr %14, align 8
  %320 = load i32, ptr @hf_blf_app_text_traceline_source, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load volatile i32, ptr %15, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 4, i32 noundef -2147483648)
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr @hf_blf_app_text_traceline_display_in_tracewindow, align 4
  %326 = load ptr, ptr %6, align 8
  %327 = load volatile i32, ptr %15, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef -2147483648)
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr @hf_blf_app_text_traceline_ascii_conversion_wo_comment_indicator_timestamp, align 4
  %331 = load ptr, ptr %6, align 8
  %332 = load volatile i32, ptr %15, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 4, i32 noundef -2147483648)
  br label %340

334:                                              ; preds = %266
  %335 = load ptr, ptr %14, align 8
  %336 = load i32, ptr @hf_blf_app_text_reservedapptext1, align 4
  %337 = load ptr, ptr %6, align 8
  %338 = load volatile i32, ptr %15, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef -2147483648)
  br label %340

340:                                              ; preds = %334, %318, %307, %286
  %341 = load volatile i32, ptr %15, align 4
  %342 = add i32 %341, 4
  store volatile i32 %342, ptr %15, align 4
  %343 = load ptr, ptr %14, align 8
  %344 = load i32, ptr @hf_blf_app_text_textlength, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load volatile i32, ptr %15, align 4
  %347 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 4, i32 noundef -2147483648, ptr noundef %25)
  %348 = load volatile i32, ptr %15, align 4
  %349 = add i32 %348, 4
  store volatile i32 %349, ptr %15, align 4
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr @hf_blf_app_text_reservedapptext2, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load volatile i32, ptr %15, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 4, i32 noundef -2147483648)
  %355 = load volatile i32, ptr %15, align 4
  %356 = add i32 %355, 4
  store volatile i32 %356, ptr %15, align 4
  %357 = load i32, ptr %25, align 4
  %358 = icmp ugt i32 %357, 37
  br i1 %358, label %359, label %377

359:                                              ; preds = %340
  %360 = load ptr, ptr %6, align 8
  %361 = load volatile i32, ptr %15, align 4
  %362 = call i32 @tvb_strncaseeql(ptr noundef %360, i32 noundef %361, ptr noundef @.str.436, i64 noundef 5)
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %377

364:                                              ; preds = %359
  %365 = load ptr, ptr @xml_handle, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %377

367:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %368 = load ptr, ptr %6, align 8
  %369 = load volatile i32, ptr %15, align 4
  %370 = load i32, ptr %25, align 4
  %371 = call ptr @tvb_new_subset_length(ptr noundef %368, i32 noundef %369, i32 noundef %370)
  store ptr %371, ptr %26, align 8
  %372 = load ptr, ptr @xml_handle, align 8
  %373 = load ptr, ptr %26, align 8
  %374 = load ptr, ptr %7, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = call i32 @call_dissector(ptr noundef %372, ptr noundef %373, ptr noundef %374, ptr noundef %375)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %384

377:                                              ; preds = %364, %359, %340
  %378 = load ptr, ptr %14, align 8
  %379 = load i32, ptr @hf_blf_app_text_text, align 4
  %380 = load ptr, ptr %6, align 8
  %381 = load volatile i32, ptr %15, align 4
  %382 = load i32, ptr %25, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %378, i32 noundef %379, ptr noundef %380, i32 noundef %381, i32 noundef %382, i32 noundef 2)
  br label %384

384:                                              ; preds = %377, %367
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  br label %874

385:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %386 = load volatile i32, ptr %15, align 4
  %387 = load i32, ptr %9, align 4
  %388 = sub i32 %386, %387
  %389 = load i32, ptr %17, align 4
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %405

391:                                              ; preds = %385
  %392 = load ptr, ptr %14, align 8
  %393 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load volatile i32, ptr %15, align 4
  %396 = load i32, ptr %17, align 4
  %397 = load volatile i32, ptr %15, align 4
  %398 = load i32, ptr %9, align 4
  %399 = sub i32 %397, %398
  %400 = sub i32 %396, %399
  %401 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %400, i32 noundef 0)
  %402 = load i32, ptr %9, align 4
  %403 = load i32, ptr %17, align 4
  %404 = add i32 %402, %403
  store volatile i32 %404, ptr %15, align 4
  br label %405

405:                                              ; preds = %391, %385
  %406 = load ptr, ptr %13, align 8
  %407 = load i32, ptr @hf_blf_lobj_payload, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load volatile i32, ptr %15, align 4
  %410 = load i32, ptr %18, align 4
  %411 = load i32, ptr %17, align 4
  %412 = sub i32 %410, %411
  %413 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef %412, i32 noundef 0)
  store ptr %413, ptr %11, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr @ett_blf_app_text_payload, align 4
  %416 = call ptr @proto_item_add_subtree(ptr noundef %414, i32 noundef %415)
  store ptr %416, ptr %14, align 8
  %417 = load ptr, ptr %14, align 8
  %418 = load i32, ptr @hf_blf_sys_var_type, align 4
  %419 = load ptr, ptr %6, align 8
  %420 = load volatile i32, ptr %15, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 4, i32 noundef -2147483648)
  %422 = load volatile i32, ptr %15, align 4
  %423 = add i32 %422, 4
  store volatile i32 %423, ptr %15, align 4
  %424 = load ptr, ptr %14, align 8
  %425 = load i32, ptr @hf_blf_sys_var_rep, align 4
  %426 = load ptr, ptr %6, align 8
  %427 = load volatile i32, ptr %15, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %425, ptr noundef %426, i32 noundef %427, i32 noundef 4, i32 noundef -2147483648)
  %429 = load volatile i32, ptr %15, align 4
  %430 = add i32 %429, 4
  store volatile i32 %430, ptr %15, align 4
  %431 = load ptr, ptr %14, align 8
  %432 = load i32, ptr @hf_blf_sys_var_reservedsystemvariable1, align 4
  %433 = load ptr, ptr %6, align 8
  %434 = load volatile i32, ptr %15, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %431, i32 noundef %432, ptr noundef %433, i32 noundef %434, i32 noundef 8, i32 noundef -2147483648)
  %436 = load volatile i32, ptr %15, align 4
  %437 = add i32 %436, 8
  store volatile i32 %437, ptr %15, align 4
  %438 = load ptr, ptr %14, align 8
  %439 = load i32, ptr @hf_blf_sys_var_namelength, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load volatile i32, ptr %15, align 4
  %442 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 4, i32 noundef -2147483648, ptr noundef %27)
  %443 = load volatile i32, ptr %15, align 4
  %444 = add i32 %443, 4
  store volatile i32 %444, ptr %15, align 4
  %445 = load ptr, ptr %14, align 8
  %446 = load i32, ptr @hf_blf_sys_var_datalength, align 4
  %447 = load ptr, ptr %6, align 8
  %448 = load volatile i32, ptr %15, align 4
  %449 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %445, i32 noundef %446, ptr noundef %447, i32 noundef %448, i32 noundef 4, i32 noundef -2147483648, ptr noundef %28)
  %450 = load volatile i32, ptr %15, align 4
  %451 = add i32 %450, 4
  store volatile i32 %451, ptr %15, align 4
  %452 = load ptr, ptr %14, align 8
  %453 = load i32, ptr @hf_blf_sys_var_reservedsystemvariable2, align 4
  %454 = load ptr, ptr %6, align 8
  %455 = load volatile i32, ptr %15, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455, i32 noundef 8, i32 noundef -2147483648)
  %457 = load volatile i32, ptr %15, align 4
  %458 = add i32 %457, 8
  store volatile i32 %458, ptr %15, align 4
  %459 = load ptr, ptr %14, align 8
  %460 = load i32, ptr @hf_blf_sys_var_name, align 4
  %461 = load ptr, ptr %6, align 8
  %462 = load volatile i32, ptr %15, align 4
  %463 = load i32, ptr %27, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %459, i32 noundef %460, ptr noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef 2)
  %465 = load i32, ptr %27, align 4
  %466 = load volatile i32, ptr %15, align 4
  %467 = add i32 %466, %465
  store volatile i32 %467, ptr %15, align 4
  %468 = load ptr, ptr %14, align 8
  %469 = load i32, ptr @hf_blf_sys_var_data, align 4
  %470 = load ptr, ptr %6, align 8
  %471 = load volatile i32, ptr %15, align 4
  %472 = load i32, ptr %28, align 4
  %473 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %472, i32 noundef 0)
  %474 = load i32, ptr %28, align 4
  %475 = load volatile i32, ptr %15, align 4
  %476 = add i32 %475, %474
  store volatile i32 %476, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %874

477:                                              ; preds = %128
  %478 = load volatile i32, ptr %15, align 4
  %479 = load i32, ptr %9, align 4
  %480 = sub i32 %478, %479
  %481 = load i32, ptr %17, align 4
  %482 = icmp slt i32 %480, %481
  br i1 %482, label %483, label %497

483:                                              ; preds = %477
  %484 = load ptr, ptr %14, align 8
  %485 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %486 = load ptr, ptr %6, align 8
  %487 = load volatile i32, ptr %15, align 4
  %488 = load i32, ptr %17, align 4
  %489 = load volatile i32, ptr %15, align 4
  %490 = load i32, ptr %9, align 4
  %491 = sub i32 %489, %490
  %492 = sub i32 %488, %491
  %493 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef %492, i32 noundef 0)
  %494 = load i32, ptr %9, align 4
  %495 = load i32, ptr %17, align 4
  %496 = add i32 %494, %495
  store volatile i32 %496, ptr %15, align 4
  br label %497

497:                                              ; preds = %483, %477
  %498 = load ptr, ptr %13, align 8
  %499 = load i32, ptr @hf_blf_lobj_payload, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load volatile i32, ptr %15, align 4
  %502 = load i32, ptr %18, align 4
  %503 = load i32, ptr %17, align 4
  %504 = sub i32 %502, %503
  %505 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef %504, i32 noundef 0)
  store ptr %505, ptr %11, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = load i32, ptr @ett_blf_app_text_payload, align 4
  %508 = call ptr @proto_item_add_subtree(ptr noundef %506, i32 noundef %507)
  store ptr %508, ptr %14, align 8
  %509 = load ptr, ptr %14, align 8
  %510 = load i32, ptr @hf_blf_eth_status_channel, align 4
  %511 = load ptr, ptr %6, align 8
  %512 = load volatile i32, ptr %15, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %512, i32 noundef 2, i32 noundef -2147483648)
  %514 = load volatile i32, ptr %15, align 4
  %515 = add i32 %514, 2
  store volatile i32 %515, ptr %15, align 4
  %516 = load ptr, ptr %14, align 8
  %517 = load ptr, ptr %6, align 8
  %518 = load volatile i32, ptr %15, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %516, ptr noundef %517, i32 noundef %518, i32 noundef 2, ptr noundef @dissect_blf_lobj.flags1, i32 noundef -2147483648)
  %519 = load volatile i32, ptr %15, align 4
  %520 = add i32 %519, 2
  store volatile i32 %520, ptr %15, align 4
  %521 = load ptr, ptr %14, align 8
  %522 = load i32, ptr @hf_blf_eth_status_linkstatus, align 4
  %523 = load ptr, ptr %6, align 8
  %524 = load volatile i32, ptr %15, align 4
  %525 = call ptr @proto_tree_add_item(ptr noundef %521, i32 noundef %522, ptr noundef %523, i32 noundef %524, i32 noundef 1, i32 noundef -2147483648)
  %526 = load volatile i32, ptr %15, align 4
  %527 = add i32 %526, 1
  store volatile i32 %527, ptr %15, align 4
  %528 = load ptr, ptr %14, align 8
  %529 = load i32, ptr @hf_blf_eth_status_ethernetphy, align 4
  %530 = load ptr, ptr %6, align 8
  %531 = load volatile i32, ptr %15, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 1, i32 noundef -2147483648)
  %533 = load volatile i32, ptr %15, align 4
  %534 = add i32 %533, 1
  store volatile i32 %534, ptr %15, align 4
  %535 = load ptr, ptr %14, align 8
  %536 = load i32, ptr @hf_blf_eth_status_duplex, align 4
  %537 = load ptr, ptr %6, align 8
  %538 = load volatile i32, ptr %15, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 1, i32 noundef -2147483648)
  %540 = load volatile i32, ptr %15, align 4
  %541 = add i32 %540, 1
  store volatile i32 %541, ptr %15, align 4
  %542 = load ptr, ptr %14, align 8
  %543 = load i32, ptr @hf_blf_eth_status_mdi, align 4
  %544 = load ptr, ptr %6, align 8
  %545 = load volatile i32, ptr %15, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 1, i32 noundef -2147483648)
  %547 = load volatile i32, ptr %15, align 4
  %548 = add i32 %547, 1
  store volatile i32 %548, ptr %15, align 4
  %549 = load ptr, ptr %14, align 8
  %550 = load i32, ptr @hf_blf_eth_status_connector, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load volatile i32, ptr %15, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 1, i32 noundef -2147483648)
  %554 = load volatile i32, ptr %15, align 4
  %555 = add i32 %554, 1
  store volatile i32 %555, ptr %15, align 4
  %556 = load ptr, ptr %14, align 8
  %557 = load i32, ptr @hf_blf_eth_status_clockmode, align 4
  %558 = load ptr, ptr %6, align 8
  %559 = load volatile i32, ptr %15, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559, i32 noundef 1, i32 noundef -2147483648)
  %561 = load volatile i32, ptr %15, align 4
  %562 = add i32 %561, 1
  store volatile i32 %562, ptr %15, align 4
  %563 = load ptr, ptr %14, align 8
  %564 = load i32, ptr @hf_blf_eth_status_pairs, align 4
  %565 = load ptr, ptr %6, align 8
  %566 = load volatile i32, ptr %15, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 1, i32 noundef -2147483648)
  %568 = load volatile i32, ptr %15, align 4
  %569 = add i32 %568, 1
  store volatile i32 %569, ptr %15, align 4
  %570 = load ptr, ptr %14, align 8
  %571 = load i32, ptr @hf_blf_eth_status_hardwarechannel, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load volatile i32, ptr %15, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, i32 noundef -2147483648)
  %575 = load volatile i32, ptr %15, align 4
  %576 = add i32 %575, 1
  store volatile i32 %576, ptr %15, align 4
  %577 = load ptr, ptr %14, align 8
  %578 = load i32, ptr @hf_blf_eth_status_bitrate, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load volatile i32, ptr %15, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 4, i32 noundef -2147483648)
  %582 = load volatile i32, ptr %15, align 4
  %583 = add i32 %582, 4
  store volatile i32 %583, ptr %15, align 4
  %584 = load i32, ptr %9, align 4
  %585 = load i32, ptr %18, align 4
  %586 = add i32 %584, %585
  %587 = load volatile i32, ptr %15, align 4
  %588 = sub i32 %586, %587
  %589 = icmp uge i32 %588, 8
  br i1 %589, label %590, label %596

590:                                              ; preds = %497
  %591 = load ptr, ptr %14, align 8
  %592 = load i32, ptr @hf_blf_eth_status_linkupduration, align 4
  %593 = load ptr, ptr %6, align 8
  %594 = load volatile i32, ptr %15, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef %591, i32 noundef %592, ptr noundef %593, i32 noundef %594, i32 noundef 8, i32 noundef -2147483648)
  br label %596

596:                                              ; preds = %590, %497
  br label %874

597:                                              ; preds = %128
  %598 = load volatile i32, ptr %15, align 4
  %599 = load i32, ptr %9, align 4
  %600 = sub i32 %598, %599
  %601 = load i32, ptr %17, align 4
  %602 = icmp slt i32 %600, %601
  br i1 %602, label %603, label %617

603:                                              ; preds = %597
  %604 = load ptr, ptr %14, align 8
  %605 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %606 = load ptr, ptr %6, align 8
  %607 = load volatile i32, ptr %15, align 4
  %608 = load i32, ptr %17, align 4
  %609 = load volatile i32, ptr %15, align 4
  %610 = load i32, ptr %9, align 4
  %611 = sub i32 %609, %610
  %612 = sub i32 %608, %611
  %613 = call ptr @proto_tree_add_item(ptr noundef %604, i32 noundef %605, ptr noundef %606, i32 noundef %607, i32 noundef %612, i32 noundef 0)
  %614 = load i32, ptr %9, align 4
  %615 = load i32, ptr %17, align 4
  %616 = add i32 %614, %615
  store volatile i32 %616, ptr %15, align 4
  br label %617

617:                                              ; preds = %603, %597
  %618 = load ptr, ptr %13, align 8
  %619 = load i32, ptr @hf_blf_lobj_payload, align 4
  %620 = load ptr, ptr %6, align 8
  %621 = load volatile i32, ptr %15, align 4
  %622 = load i32, ptr %18, align 4
  %623 = load i32, ptr %17, align 4
  %624 = sub i32 %622, %623
  %625 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef %624, i32 noundef 0)
  store ptr %625, ptr %11, align 8
  %626 = load ptr, ptr %11, align 8
  %627 = load i32, ptr @ett_blf_app_text_payload, align 4
  %628 = call ptr @proto_item_add_subtree(ptr noundef %626, i32 noundef %627)
  store ptr %628, ptr %14, align 8
  %629 = load ptr, ptr %14, align 8
  %630 = load i32, ptr @hf_blf_eth_frame_ext_structlength, align 4
  %631 = load ptr, ptr %6, align 8
  %632 = load volatile i32, ptr %15, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 2, i32 noundef -2147483648)
  %634 = load volatile i32, ptr %15, align 4
  %635 = add i32 %634, 2
  store volatile i32 %635, ptr %15, align 4
  %636 = load ptr, ptr %14, align 8
  %637 = load i32, ptr @hf_blf_eth_frame_ext_flags, align 4
  %638 = load ptr, ptr %6, align 8
  %639 = load volatile i32, ptr %15, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 2, i32 noundef -2147483648)
  %641 = load volatile i32, ptr %15, align 4
  %642 = add i32 %641, 2
  store volatile i32 %642, ptr %15, align 4
  %643 = load ptr, ptr %14, align 8
  %644 = load i32, ptr @hf_blf_eth_frame_ext_channel, align 4
  %645 = load ptr, ptr %6, align 8
  %646 = load volatile i32, ptr %15, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %643, i32 noundef %644, ptr noundef %645, i32 noundef %646, i32 noundef 2, i32 noundef -2147483648)
  %648 = load volatile i32, ptr %15, align 4
  %649 = add i32 %648, 2
  store volatile i32 %649, ptr %15, align 4
  %650 = load ptr, ptr %14, align 8
  %651 = load i32, ptr @hf_blf_eth_frame_ext_hardwarechannel, align 4
  %652 = load ptr, ptr %6, align 8
  %653 = load volatile i32, ptr %15, align 4
  %654 = call ptr @proto_tree_add_item(ptr noundef %650, i32 noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef 2, i32 noundef -2147483648)
  %655 = load volatile i32, ptr %15, align 4
  %656 = add i32 %655, 2
  store volatile i32 %656, ptr %15, align 4
  %657 = load ptr, ptr %14, align 8
  %658 = load i32, ptr @hf_blf_eth_frame_ext_frameduration, align 4
  %659 = load ptr, ptr %6, align 8
  %660 = load volatile i32, ptr %15, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 8, i32 noundef -2147483648)
  %662 = load volatile i32, ptr %15, align 4
  %663 = add i32 %662, 8
  store volatile i32 %663, ptr %15, align 4
  %664 = load ptr, ptr %14, align 8
  %665 = load i32, ptr @hf_blf_eth_frame_ext_framechecksum, align 4
  %666 = load ptr, ptr %6, align 8
  %667 = load volatile i32, ptr %15, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 4, i32 noundef -2147483648)
  %669 = load volatile i32, ptr %15, align 4
  %670 = add i32 %669, 4
  store volatile i32 %670, ptr %15, align 4
  %671 = load ptr, ptr %14, align 8
  %672 = load i32, ptr @hf_blf_eth_frame_ext_dir, align 4
  %673 = load ptr, ptr %6, align 8
  %674 = load volatile i32, ptr %15, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %671, i32 noundef %672, ptr noundef %673, i32 noundef %674, i32 noundef 2, i32 noundef -2147483648)
  %676 = load volatile i32, ptr %15, align 4
  %677 = add i32 %676, 2
  store volatile i32 %677, ptr %15, align 4
  %678 = load ptr, ptr %14, align 8
  %679 = load i32, ptr @hf_blf_eth_frame_ext_framelength, align 4
  %680 = load ptr, ptr %6, align 8
  %681 = load volatile i32, ptr %15, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %678, i32 noundef %679, ptr noundef %680, i32 noundef %681, i32 noundef 2, i32 noundef -2147483648)
  %683 = load volatile i32, ptr %15, align 4
  %684 = add i32 %683, 2
  store volatile i32 %684, ptr %15, align 4
  %685 = load ptr, ptr %14, align 8
  %686 = load i32, ptr @hf_blf_eth_frame_ext_framehandle, align 4
  %687 = load ptr, ptr %6, align 8
  %688 = load volatile i32, ptr %15, align 4
  %689 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 4, i32 noundef -2147483648)
  %690 = load volatile i32, ptr %15, align 4
  %691 = add i32 %690, 4
  store volatile i32 %691, ptr %15, align 4
  %692 = load ptr, ptr %14, align 8
  %693 = load i32, ptr @hf_blf_eth_frame_ext_reservedethernetframeex, align 4
  %694 = load ptr, ptr %6, align 8
  %695 = load volatile i32, ptr %15, align 4
  %696 = call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 4, i32 noundef -2147483648)
  %697 = load volatile i32, ptr %15, align 4
  %698 = add i32 %697, 4
  store volatile i32 %698, ptr %15, align 4
  br label %874

699:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  %700 = load volatile i32, ptr %15, align 4
  %701 = load i32, ptr %9, align 4
  %702 = sub i32 %700, %701
  %703 = load i32, ptr %17, align 4
  %704 = icmp slt i32 %702, %703
  br i1 %704, label %705, label %719

705:                                              ; preds = %699
  %706 = load ptr, ptr %14, align 8
  %707 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %708 = load ptr, ptr %6, align 8
  %709 = load volatile i32, ptr %15, align 4
  %710 = load i32, ptr %17, align 4
  %711 = load volatile i32, ptr %15, align 4
  %712 = load i32, ptr %9, align 4
  %713 = sub i32 %711, %712
  %714 = sub i32 %710, %713
  %715 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef %714, i32 noundef 0)
  %716 = load i32, ptr %9, align 4
  %717 = load i32, ptr %17, align 4
  %718 = add i32 %716, %717
  store volatile i32 %718, ptr %15, align 4
  br label %719

719:                                              ; preds = %705, %699
  %720 = load ptr, ptr %13, align 8
  %721 = load i32, ptr @hf_blf_lobj_payload, align 4
  %722 = load ptr, ptr %6, align 8
  %723 = load volatile i32, ptr %15, align 4
  %724 = load i32, ptr %18, align 4
  %725 = load i32, ptr %17, align 4
  %726 = sub i32 %724, %725
  %727 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef %726, i32 noundef 0)
  store ptr %727, ptr %11, align 8
  %728 = load ptr, ptr %11, align 8
  %729 = load i32, ptr @ett_blf_app_text_payload, align 4
  %730 = call ptr @proto_item_add_subtree(ptr noundef %728, i32 noundef %729)
  store ptr %730, ptr %14, align 8
  %731 = load ptr, ptr %14, align 8
  %732 = load i32, ptr @hf_blf_trigg_cond_state, align 4
  %733 = load ptr, ptr %6, align 8
  %734 = load volatile i32, ptr %15, align 4
  %735 = call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %733, i32 noundef %734, i32 noundef 4, i32 noundef -2147483648)
  %736 = load volatile i32, ptr %15, align 4
  %737 = add i32 %736, 4
  store volatile i32 %737, ptr %15, align 4
  %738 = load ptr, ptr %14, align 8
  %739 = load i32, ptr @hf_blf_trigg_cond_triggerblocknamelength, align 4
  %740 = load ptr, ptr %6, align 8
  %741 = load volatile i32, ptr %15, align 4
  %742 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %738, i32 noundef %739, ptr noundef %740, i32 noundef %741, i32 noundef 4, i32 noundef -2147483648, ptr noundef %29)
  %743 = load volatile i32, ptr %15, align 4
  %744 = add i32 %743, 4
  store volatile i32 %744, ptr %15, align 4
  %745 = load ptr, ptr %14, align 8
  %746 = load i32, ptr @hf_blf_trigg_cond_triggerconditionlength, align 4
  %747 = load ptr, ptr %6, align 8
  %748 = load volatile i32, ptr %15, align 4
  %749 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %745, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 4, i32 noundef -2147483648, ptr noundef %30)
  %750 = load volatile i32, ptr %15, align 4
  %751 = add i32 %750, 4
  store volatile i32 %751, ptr %15, align 4
  %752 = load ptr, ptr %14, align 8
  %753 = load i32, ptr @hf_blf_trigg_cond_triggerblockname, align 4
  %754 = load ptr, ptr %6, align 8
  %755 = load volatile i32, ptr %15, align 4
  %756 = load i32, ptr %29, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %752, i32 noundef %753, ptr noundef %754, i32 noundef %755, i32 noundef %756, i32 noundef 2)
  %758 = load i32, ptr %29, align 4
  %759 = load volatile i32, ptr %15, align 4
  %760 = add i32 %759, %758
  store volatile i32 %760, ptr %15, align 4
  %761 = load ptr, ptr %14, align 8
  %762 = load i32, ptr @hf_blf_trigg_cond_triggercondition, align 4
  %763 = load ptr, ptr %6, align 8
  %764 = load volatile i32, ptr %15, align 4
  %765 = load i32, ptr %30, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %761, i32 noundef %762, ptr noundef %763, i32 noundef %764, i32 noundef %765, i32 noundef 2)
  %767 = load i32, ptr %30, align 4
  %768 = load volatile i32, ptr %15, align 4
  %769 = add i32 %768, %767
  store volatile i32 %769, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %874

770:                                              ; preds = %128
  %771 = load volatile i32, ptr %15, align 4
  %772 = load i32, ptr %9, align 4
  %773 = sub i32 %771, %772
  %774 = load i32, ptr %17, align 4
  %775 = icmp slt i32 %773, %774
  br i1 %775, label %776, label %790

776:                                              ; preds = %770
  %777 = load ptr, ptr %14, align 8
  %778 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %779 = load ptr, ptr %6, align 8
  %780 = load volatile i32, ptr %15, align 4
  %781 = load i32, ptr %17, align 4
  %782 = load volatile i32, ptr %15, align 4
  %783 = load i32, ptr %9, align 4
  %784 = sub i32 %782, %783
  %785 = sub i32 %781, %784
  %786 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef %785, i32 noundef 0)
  %787 = load i32, ptr %9, align 4
  %788 = load i32, ptr %17, align 4
  %789 = add i32 %787, %788
  store volatile i32 %789, ptr %15, align 4
  br label %790

790:                                              ; preds = %776, %770
  %791 = load ptr, ptr %13, align 8
  %792 = load i32, ptr @hf_blf_lobj_payload, align 4
  %793 = load ptr, ptr %6, align 8
  %794 = load volatile i32, ptr %15, align 4
  %795 = load i32, ptr %18, align 4
  %796 = load i32, ptr %17, align 4
  %797 = sub i32 %795, %796
  %798 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef %797, i32 noundef 0)
  store ptr %798, ptr %11, align 8
  %799 = load ptr, ptr %11, align 8
  %800 = load i32, ptr @ett_blf_app_text_payload, align 4
  %801 = call ptr @proto_item_add_subtree(ptr noundef %799, i32 noundef %800)
  store ptr %801, ptr %14, align 8
  %802 = load ptr, ptr %14, align 8
  %803 = load i32, ptr @hf_blf_eth_phystate_channel, align 4
  %804 = load ptr, ptr %6, align 8
  %805 = load volatile i32, ptr %15, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %803, ptr noundef %804, i32 noundef %805, i32 noundef 2, i32 noundef 0)
  %807 = load volatile i32, ptr %15, align 4
  %808 = add i32 %807, 2
  store volatile i32 %808, ptr %15, align 4
  %809 = load ptr, ptr %14, align 8
  %810 = load ptr, ptr %6, align 8
  %811 = load volatile i32, ptr %15, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %809, ptr noundef %810, i32 noundef %811, i32 noundef 2, ptr noundef @dissect_blf_lobj.flags1.437, i32 noundef 0)
  %812 = load volatile i32, ptr %15, align 4
  %813 = add i32 %812, 2
  store volatile i32 %813, ptr %15, align 4
  %814 = load ptr, ptr %14, align 8
  %815 = load i32, ptr @hf_blf_eth_phy_state_phystate, align 4
  %816 = load ptr, ptr %6, align 8
  %817 = load volatile i32, ptr %15, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef 1, i32 noundef 0)
  %819 = load volatile i32, ptr %15, align 4
  %820 = add i32 %819, 1
  store volatile i32 %820, ptr %15, align 4
  %821 = load ptr, ptr %14, align 8
  %822 = load i32, ptr @hf_blf_eth_phy_state_eventstate, align 4
  %823 = load ptr, ptr %6, align 8
  %824 = load volatile i32, ptr %15, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 1, i32 noundef 0)
  %826 = load volatile i32, ptr %15, align 4
  %827 = add i32 %826, 1
  store volatile i32 %827, ptr %15, align 4
  %828 = load ptr, ptr %14, align 8
  %829 = load i32, ptr @hf_blf_eth_phy_state_hardwarechannel, align 4
  %830 = load ptr, ptr %6, align 8
  %831 = load volatile i32, ptr %15, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef %828, i32 noundef %829, ptr noundef %830, i32 noundef %831, i32 noundef 1, i32 noundef 0)
  %833 = load volatile i32, ptr %15, align 4
  %834 = add i32 %833, 1
  store volatile i32 %834, ptr %15, align 4
  %835 = load ptr, ptr %14, align 8
  %836 = load i32, ptr @hf_blf_eth_phy_state_res1, align 4
  %837 = load ptr, ptr %6, align 8
  %838 = load volatile i32, ptr %15, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %835, i32 noundef %836, ptr noundef %837, i32 noundef %838, i32 noundef 1, i32 noundef 0)
  %840 = load volatile i32, ptr %15, align 4
  %841 = add i32 %840, 1
  store volatile i32 %841, ptr %15, align 4
  br label %874

842:                                              ; preds = %128
  %843 = load volatile i32, ptr %15, align 4
  %844 = load i32, ptr %9, align 4
  %845 = sub i32 %843, %844
  %846 = load i32, ptr %17, align 4
  %847 = icmp slt i32 %845, %846
  br i1 %847, label %848, label %862

848:                                              ; preds = %842
  %849 = load ptr, ptr %14, align 8
  %850 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %851 = load ptr, ptr %6, align 8
  %852 = load volatile i32, ptr %15, align 4
  %853 = load i32, ptr %17, align 4
  %854 = load volatile i32, ptr %15, align 4
  %855 = load i32, ptr %9, align 4
  %856 = sub i32 %854, %855
  %857 = sub i32 %853, %856
  %858 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef %857, i32 noundef 0)
  %859 = load i32, ptr %9, align 4
  %860 = load i32, ptr %17, align 4
  %861 = add i32 %859, %860
  store volatile i32 %861, ptr %15, align 4
  br label %862

862:                                              ; preds = %848, %842
  %863 = load ptr, ptr %13, align 8
  %864 = load i32, ptr @hf_blf_lobj_payload, align 4
  %865 = load ptr, ptr %6, align 8
  %866 = load volatile i32, ptr %15, align 4
  %867 = load i32, ptr %18, align 4
  %868 = load i32, ptr %17, align 4
  %869 = sub i32 %867, %868
  %870 = call ptr @proto_tree_add_item(ptr noundef %863, i32 noundef %864, ptr noundef %865, i32 noundef %866, i32 noundef %869, i32 noundef 0)
  %871 = load i32, ptr %9, align 4
  %872 = load i32, ptr %18, align 4
  %873 = add i32 %871, %872
  store volatile i32 %873, ptr %15, align 4
  br label %874

874:                                              ; preds = %862, %790, %719, %617, %596, %405, %384, %245
  %875 = load i32, ptr %18, align 4
  store i32 %875, ptr %5, align 4
  store i32 1, ptr %21, align 4
  br label %876

876:                                              ; preds = %874, %116, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %877 = load i32, ptr %5, align 4
  ret i32 %877
}

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
