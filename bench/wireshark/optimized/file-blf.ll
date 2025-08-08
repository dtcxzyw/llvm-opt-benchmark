; ModuleID = 'bench/wireshark/original/file-blf.ll'
source_filename = "bench/wireshark/original/file-blf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }

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
@proto_blf = internal unnamed_addr global i32 0, align 4
@.str.187 = private unnamed_addr constant [20 x i8] c"BLF Ethernet Status\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"BLF-Ethernet-Status\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"blf-ethernet-status\00", align 1
@proto_blf_ethernetstatus_obj = internal unnamed_addr global i32 0, align 4
@.str.190 = private unnamed_addr constant [23 x i8] c"BLF Ethernet PHY State\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"BLF-Ethernet-PHY-State\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"blf-ethernet-phystate\00", align 1
@proto_blf_ethernetphystate_obj = internal unnamed_addr global i32 0, align 4
@.str.193 = private unnamed_addr constant [23 x i8] c"blf-ethernetstatus-obj\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"blf-ethernetphystate-obj\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"wtap_file\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"BLF File\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"blf_wtap\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@xml_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_file_blf() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186)
  store i32 %1, ptr @proto_blf, align 4
  %2 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189)
  store i32 %2, ptr @proto_blf_ethernetstatus_obj, align 4
  %3 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192)
  store i32 %3, ptr @proto_blf_ethernetphystate_obj, align 4
  %4 = load i32, ptr @proto_blf, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_file_blf.ei, i32 noundef 3)
  %6 = load i32, ptr @proto_blf, align 4
  tail call void @proto_register_field_array(i32 noundef %6, ptr noundef nonnull @proto_register_file_blf.hf, i32 noundef 96)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_file_blf.ett, i32 noundef 6)
  %7 = load i32, ptr @proto_blf, align 4
  %8 = tail call ptr @register_dissector(ptr noundef nonnull @.str.186, ptr noundef nonnull @dissect_blf, i32 noundef %7)
  %9 = load i32, ptr @proto_blf_ethernetstatus_obj, align 4
  %10 = tail call ptr @register_dissector(ptr noundef nonnull @.str.193, ptr noundef nonnull @dissect_blf_ethernetstatus_obj, i32 noundef %9)
  %11 = load i32, ptr @proto_blf_ethernetphystate_obj, align 4
  %12 = tail call ptr @register_dissector(ptr noundef nonnull @.str.194, ptr noundef nonnull @dissect_blf_ethernetphystate_obj, i32 noundef %11)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_blf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %78, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @blf_file_magic, i64 noundef 4)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %78

11:                                               ; preds = %9
  %12 = load i32, ptr @proto_blf, align 4
  %.0..0..0..0.19 = load volatile i32, ptr %5, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %.0..0..0..0.19, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_blf, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = tail call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef 4, i32 noundef -2147483648)
  %17 = load i32, ptr @hf_blf_file_header, align 4
  %.0..0..0..0.20 = load volatile i32, ptr %5, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %17, ptr noundef %0, i32 noundef %.0..0..0..0.20, i32 noundef %16, i32 noundef 0)
  %19 = load i32, ptr @ett_blf_header, align 4
  %20 = tail call ptr @proto_item_add_subtree(ptr noundef %18, i32 noundef %19)
  %21 = load i32, ptr @hf_blf_file_header_magic, align 4
  %.0..0..0..0.21 = load volatile i32, ptr %5, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %0, i32 noundef %.0..0..0..0.21, i32 noundef 4, i32 noundef 0)
  %.0..0..0..0.22 = load volatile i32, ptr %5, align 4
  %23 = add i32 %.0..0..0..0.22, 4
  store volatile i32 %23, ptr %5, align 4
  %24 = load i32, ptr @hf_blf_file_header_length, align 4
  %.0..0..0..0.23 = load volatile i32, ptr %5, align 4
  %25 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %20, i32 noundef %24, ptr noundef %0, i32 noundef %.0..0..0..0.23, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %26 = load i32, ptr %6, align 4
  %27 = icmp ult i32 %26, 80
  br i1 %27, label %28, label %30

28:                                               ; preds = %11
  %29 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_blf_file_header_length_too_short)
  br label %30

30:                                               ; preds = %28, %11
  %.0..0..0..0.24 = load volatile i32, ptr %5, align 4
  %31 = add i32 %.0..0..0..0.24, 4
  store volatile i32 %31, ptr %5, align 4
  %32 = load i32, ptr @hf_blf_file_header_api, align 4
  %.0..0..0..0.25 = load volatile i32, ptr %5, align 4
  %33 = call i32 @tvb_get_uint32(ptr noundef %0, i32 noundef %.0..0..0..0.25, i32 noundef -2147483648)
  %34 = urem i32 %33, 100
  %35 = udiv i32 %33, 100
  %36 = urem i32 %35, 100
  %37 = udiv i32 %33, 10000
  %38 = urem i32 %37, 100
  %39 = udiv i32 %33, 1000000
  %.lhs.trunc.i = trunc nuw nsw i32 %39 to i16
  %40 = urem i16 %.lhs.trunc.i, 100
  %.zext.i = zext nneg i16 %40 to i32
  %41 = call ptr @proto_registrar_get_nth(i32 noundef %32)
  %42 = load ptr, ptr %41, align 8
  %43 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %20, i32 noundef %32, ptr noundef %0, i32 noundef %.0..0..0..0.25, i32 noundef 4, ptr noundef null, ptr noundef nonnull @.str.423, ptr noundef %42, i32 noundef %.zext.i, i32 noundef %38, i32 noundef %36, i32 noundef %34)
  %.0..0..0..0.26 = load volatile i32, ptr %5, align 4
  %44 = add i32 %.0..0..0..0.26, 4
  store volatile i32 %44, ptr %5, align 4
  %45 = load i32, ptr @hf_blf_file_header_app, align 4
  %.0..0..0..0.27 = load volatile i32, ptr %5, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %45, ptr noundef %0, i32 noundef %.0..0..0..0.27, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.28 = load volatile i32, ptr %5, align 4
  %47 = add i32 %.0..0..0..0.28, 1
  store volatile i32 %47, ptr %5, align 4
  %48 = load i32, ptr @hf_blf_file_header_comp_level, align 4
  %.0..0..0..0.29 = load volatile i32, ptr %5, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %48, ptr noundef %0, i32 noundef %.0..0..0..0.29, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.30 = load volatile i32, ptr %5, align 4
  %50 = add i32 %.0..0..0..0.30, 1
  store volatile i32 %50, ptr %5, align 4
  %51 = load i32, ptr @hf_blf_file_header_app_major, align 4
  %.0..0..0..0.31 = load volatile i32, ptr %5, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %51, ptr noundef %0, i32 noundef %.0..0..0..0.31, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.32 = load volatile i32, ptr %5, align 4
  %53 = add i32 %.0..0..0..0.32, 1
  store volatile i32 %53, ptr %5, align 4
  %54 = load i32, ptr @hf_blf_file_header_app_minor, align 4
  %.0..0..0..0.33 = load volatile i32, ptr %5, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %54, ptr noundef %0, i32 noundef %.0..0..0..0.33, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.34 = load volatile i32, ptr %5, align 4
  %56 = add i32 %.0..0..0..0.34, 1
  store volatile i32 %56, ptr %5, align 4
  %57 = load i32, ptr @hf_blf_file_header_len_comp, align 4
  %.0..0..0..0.35 = load volatile i32, ptr %5, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %57, ptr noundef %0, i32 noundef %.0..0..0..0.35, i32 noundef 8, i32 noundef -2147483648)
  %.0..0..0..0.36 = load volatile i32, ptr %5, align 4
  %59 = add i32 %.0..0..0..0.36, 8
  store volatile i32 %59, ptr %5, align 4
  %60 = load i32, ptr @hf_blf_file_header_len_uncomp, align 4
  %.0..0..0..0.37 = load volatile i32, ptr %5, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %60, ptr noundef %0, i32 noundef %.0..0..0..0.37, i32 noundef 8, i32 noundef -2147483648)
  %.0..0..0..0.38 = load volatile i32, ptr %5, align 4
  %62 = add i32 %.0..0..0..0.38, 8
  store volatile i32 %62, ptr %5, align 4
  %63 = load i32, ptr @hf_blf_file_header_obj_count, align 4
  %.0..0..0..0.39 = load volatile i32, ptr %5, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %63, ptr noundef %0, i32 noundef %.0..0..0..0.39, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.40 = load volatile i32, ptr %5, align 4
  %65 = add i32 %.0..0..0..0.40, 4
  store volatile i32 %65, ptr %5, align 4
  %66 = load i32, ptr @hf_blf_file_header_app_build, align 4
  %.0..0..0..0.41 = load volatile i32, ptr %5, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %66, ptr noundef %0, i32 noundef %.0..0..0..0.41, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.42 = load volatile i32, ptr %5, align 4
  %68 = add i32 %.0..0..0..0.42, 4
  store volatile i32 %68, ptr %5, align 4
  %69 = load i32, ptr @hf_blf_file_header_start_date, align 4
  %.0..0..0..0.43 = load volatile i32, ptr %5, align 4
  call fastcc void @dissect_blf_header_date(ptr noundef %20, i32 noundef %69, ptr noundef %0, i32 noundef %.0..0..0..0.43)
  %.0..0..0..0.44 = load volatile i32, ptr %5, align 4
  %70 = add i32 %.0..0..0..0.44, 16
  store volatile i32 %70, ptr %5, align 4
  %71 = load i32, ptr @hf_blf_file_header_end_date, align 4
  %.0..0..0..0.45 = load volatile i32, ptr %5, align 4
  call fastcc void @dissect_blf_header_date(ptr noundef %20, i32 noundef %71, ptr noundef %0, i32 noundef %.0..0..0..0.45)
  %.0..0..0..0.46 = load volatile i32, ptr %5, align 4
  %72 = add i32 %.0..0..0..0.46, 16
  store volatile i32 %72, ptr %5, align 4
  %73 = load i32, ptr @hf_blf_file_header_restore_point_offset, align 4
  %.0..0..0..0.47 = load volatile i32, ptr %5, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %73, ptr noundef %0, i32 noundef %.0..0..0..0.47, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.48 = load volatile i32, ptr %5, align 4
  %75 = add i32 %.0..0..0..0.48, 8
  store volatile i32 %75, ptr %5, align 4
  %.0..0..0..0.49 = load volatile i32, ptr %5, align 4
  %76 = call fastcc i32 @dissect_blf_next_object(ptr noundef %0, ptr noundef %1, ptr noundef %15, i32 noundef %.0..0..0..0.49)
  %.0..0..0..0.50 = load volatile i32, ptr %5, align 4
  %77 = add i32 %.0..0..0..0.50, %76
  store volatile i32 %77, ptr %5, align 4
  %.0..0..0..0.51 = load volatile i32, ptr %5, align 4
  br label %78

78:                                               ; preds = %4, %9, %30
  %.0 = phi i32 [ %.0..0..0..0.51, %30 ], [ 0, %9 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_blf_ethernetstatus_obj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.187)
  %10 = load ptr, ptr %8, align 8
  tail call void @col_clear(ptr noundef %10, i32 noundef 25)
  %11 = load i32, ptr @proto_blf_ethernetstatus_obj, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %13 = load i32, ptr @ett_blf, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load i32, ptr @hf_blf_eth_status_channel, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  call void @proto_tree_add_bitmask_list(ptr noundef %14, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @dissect_blf_ethernetstatus_obj.flags1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %18 = load i32, ptr @hf_blf_eth_status_linkstatus, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %18, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %20 = zext i16 %17 to i32
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.438)
  br label %24

24:                                               ; preds = %23, %4
  %25 = load i32, ptr @hf_blf_eth_status_ethernetphy, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %25, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %27 = and i32 %20, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %26, ptr noundef nonnull @.str.438)
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr @hf_blf_eth_status_duplex, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %31, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %33 = and i32 %20, 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.438)
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i32, ptr @hf_blf_eth_status_mdi, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %37, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %39 = and i32 %20, 16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.438)
  br label %42

42:                                               ; preds = %41, %36
  %43 = load i32, ptr @hf_blf_eth_status_connector, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %43, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %45 = and i32 %20, 32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef nonnull @.str.438)
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, ptr @hf_blf_eth_status_clockmode, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %49, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %51 = and i32 %20, 64
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.438)
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i32, ptr @hf_blf_eth_status_pairs, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %55, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %57 = and i32 %20, 128
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.438)
  br label %60

60:                                               ; preds = %59, %54
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = load i32, ptr @hf_blf_eth_status_hardwarechannel, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %61, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %63 = and i32 %20, 256
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %62, ptr noundef nonnull @.str.438)
  br label %66

66:                                               ; preds = %65, %60
  %67 = load i32, ptr @hf_blf_eth_status_bitrate, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %67, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %69 = and i32 %20, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %66
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %68, ptr noundef nonnull @.str.438)
  br label %72

72:                                               ; preds = %71, %66
  %73 = call i32 @tvb_captured_length(ptr noundef %0)
  %74 = icmp sgt i32 %73, 23
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr @hf_blf_eth_status_linkupduration, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %76, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %78 = and i32 %20, 512
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %77, ptr noundef nonnull @.str.438)
  br label %81

81:                                               ; preds = %75, %80, %72
  br i1 %22, label %92, label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %5, align 4
  br i1 %64, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %6, align 4
  %87 = call ptr @val_to_str_const(i32 noundef %86, ptr noundef nonnull @blf_eth_status_linkstatus_vals, ptr noundef nonnull @.str.199)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.439, i32 noundef %84, ptr noundef %87)
  br label %92

88:                                               ; preds = %82
  %89 = load i32, ptr %7, align 4
  %90 = load i32, ptr %6, align 4
  %91 = call ptr @val_to_str_const(i32 noundef %90, ptr noundef nonnull @blf_eth_status_linkstatus_vals, ptr noundef nonnull @.str.199)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.440, i32 noundef %84, i32 noundef %89, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %88, %81
  %93 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_blf_ethernetphystate_obj(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @col_set_str(ptr noundef %10, i32 noundef 35, ptr noundef nonnull @.str.190)
  %11 = load ptr, ptr %9, align 8
  tail call void @col_clear(ptr noundef %11, i32 noundef 25)
  %12 = load i32, ptr @proto_blf_ethernetphystate_obj, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %14 = load i32, ptr @ett_blf, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = load i32, ptr @hf_blf_eth_phystate_channel, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %5)
  %18 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  call void @proto_tree_add_bitmask_list(ptr noundef %15, ptr noundef %0, i32 noundef 2, i32 noundef 2, ptr noundef nonnull @dissect_blf_ethernetphystate_obj.flags1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = load i32, ptr @hf_blf_eth_phy_state_phystate, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %19, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %21 = zext i16 %18 to i32
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %20, ptr noundef nonnull @.str.438)
  br label %25

25:                                               ; preds = %24, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %26 = load i32, ptr @hf_blf_eth_phy_state_eventstate, align 4
  %27 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %26, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %28 = and i32 %21, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.438)
  br label %31

31:                                               ; preds = %30, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %32 = load i32, ptr @hf_blf_eth_phy_state_hardwarechannel, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %15, i32 noundef %32, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %34 = and i32 %21, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef nonnull @.str.438)
  br label %37

37:                                               ; preds = %36, %31
  %38 = load i32, ptr @hf_blf_eth_phy_state_res1, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %38, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %40 = and i32 %21, 3
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %57, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %5, align 4
  br i1 %35, label %44, label %45

44:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.441, i32 noundef %43)
  br label %47

45:                                               ; preds = %41
  %46 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %42, i32 noundef 25, ptr noundef nonnull @.str.442, i32 noundef %43, i32 noundef %46)
  br label %47

47:                                               ; preds = %45, %44
  br i1 %23, label %52, label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @val_to_str_const(i32 noundef %50, ptr noundef nonnull @blf_eth_phystate_phystate_vals, ptr noundef nonnull @.str.199)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.443, ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %47
  br i1 %29, label %57, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @val_to_str_const(i32 noundef %55, ptr noundef nonnull @blf_eth_phystate_eventstate_vals, ptr noundef nonnull @.str.199)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef nonnull @.str.444, ptr noundef %56)
  br label %57

57:                                               ; preds = %52, %53, %37
  %58 = call i32 @tvb_reported_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_file_blf() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_blf, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.195, ptr noundef nonnull @dissect_blf_heur, ptr noundef nonnull @.str.196, ptr noundef nonnull @.str.197, i32 noundef %1, i32 noundef 1)
  %2 = load i32, ptr @proto_blf, align 4
  %3 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.198, i32 noundef %2)
  store ptr %3, ptr @xml_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_blf_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @dissect_blf(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr poison)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_blf_header_date(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %2, i32 noundef %3, i32 noundef -2147483648)
  %6 = add i32 %3, 2
  %7 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %2, i32 noundef %6, i32 noundef -2147483648)
  %8 = add i32 %3, 4
  %9 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %2, i32 noundef %8, i32 noundef -2147483648)
  %10 = add i32 %3, 6
  %11 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %2, i32 noundef %10, i32 noundef -2147483648)
  %12 = add i32 %3, 8
  %13 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %2, i32 noundef %12, i32 noundef -2147483648)
  %14 = add i32 %3, 10
  %15 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %2, i32 noundef %14, i32 noundef -2147483648)
  %16 = add i32 %3, 12
  %17 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %2, i32 noundef %16, i32 noundef -2147483648)
  %18 = add i32 %3, 14
  %19 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %2, i32 noundef %18, i32 noundef -2147483648)
  %20 = tail call ptr @proto_registrar_get_nth(i32 noundef %1)
  %21 = load ptr, ptr %20, align 8
  %22 = zext i16 %9 to i32
  %23 = tail call ptr @val_to_str(i32 noundef %22, ptr noundef nonnull @dissect_blf_header_date.weekday_names, ptr noundef nonnull @.str.432)
  %24 = zext i16 %5 to i32
  %25 = zext i16 %7 to i32
  %26 = zext i16 %11 to i32
  %27 = zext i16 %13 to i32
  %28 = zext i16 %15 to i32
  %29 = zext i16 %17 to i32
  %30 = zext i16 %19 to i32
  %31 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef 16, ptr noundef null, ptr noundef nonnull @.str.431, ptr noundef %21, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_blf_next_object(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %3)
  %17 = icmp sgt i32 %16, 15
  br i1 %17, label %.lr.ph36, label %._crit_edge

.lr.ph36:                                         ; preds = %4, %418
  %.01933 = phi i32 [ %.120, %418 ], [ %3, %4 ]
  %18 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef %.01933, ptr noundef nonnull @blf_lobj_magic, i64 noundef 4)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %.lr.ph36
  %20 = add i32 %.01933, 1
  br label %418

21:                                               ; preds = %.lr.ph36
  call void @increment_dissection_depth(ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store volatile i32 %.01933, ptr %5, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01933)
  %23 = icmp slt i32 %22, 16
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01933)
  br label %dissect_blf_lobj.exit

26:                                               ; preds = %21
  %27 = load i32, ptr @hf_blf_lobj, align 4
  %.0..0..0..0.12.i = load volatile i32, ptr %5, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %27, ptr noundef %0, i32 noundef %.0..0..0..0.12.i, i32 noundef -1, i32 noundef 0)
  %29 = load i32, ptr @ett_blf_obj, align 4
  %30 = call ptr @proto_item_add_subtree(ptr noundef %28, i32 noundef %29)
  %31 = load i32, ptr @hf_blf_lobj_hdr, align 4
  %.0..0..0..0.13.i = load volatile i32, ptr %5, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %0, i32 noundef %.0..0..0..0.13.i, i32 noundef -1, i32 noundef 0)
  %33 = load i32, ptr @ett_blf_obj, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  %35 = load i32, ptr @hf_blf_lobj_magic, align 4
  %.0..0..0..0.14.i = load volatile i32, ptr %5, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %0, i32 noundef %.0..0..0..0.14.i, i32 noundef 4, i32 noundef 0)
  %.0..0..0..0.15.i = load volatile i32, ptr %5, align 4
  %37 = add i32 %.0..0..0..0.15.i, 4
  store volatile i32 %37, ptr %5, align 4
  %38 = load i32, ptr @hf_blf_lobj_hdr_len, align 4
  %.0..0..0..0.16.i = load volatile i32, ptr %5, align 4
  %39 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %38, ptr noundef %0, i32 noundef %.0..0..0..0.16.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %6)
  %40 = load i32, ptr %6, align 4
  %41 = icmp ult i32 %40, 16
  br i1 %41, label %42, label %44

42:                                               ; preds = %26
  %43 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %39, ptr noundef nonnull @ei_blf_object_header_length_too_short)
  br label %44

44:                                               ; preds = %42, %26
  %.0..0..0..0.17.i = load volatile i32, ptr %5, align 4
  %45 = add i32 %.0..0..0..0.17.i, 2
  store volatile i32 %45, ptr %5, align 4
  %46 = load i32, ptr @hf_blf_lobj_hdr_type, align 4
  %.0..0..0..0.18.i = load volatile i32, ptr %5, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %46, ptr noundef %0, i32 noundef %.0..0..0..0.18.i, i32 noundef 2, i32 noundef -2147483648)
  %.0..0..0..0.19.i = load volatile i32, ptr %5, align 4
  %48 = add i32 %.0..0..0..0.19.i, 2
  store volatile i32 %48, ptr %5, align 4
  %49 = load i32, ptr @hf_blf_lobj_obj_len, align 4
  %.0..0..0..0.20.i = load volatile i32, ptr %5, align 4
  %50 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %49, ptr noundef %0, i32 noundef %.0..0..0..0.20.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %7)
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %55 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @ei_blf_object_length_less_than_header_length)
  br label %56

56:                                               ; preds = %54, %44
  %.0..0..0..0.21.i = load volatile i32, ptr %5, align 4
  %57 = add i32 %.0..0..0..0.21.i, 4
  store volatile i32 %57, ptr %5, align 4
  %58 = load i32, ptr @hf_blf_lobj_obj_type, align 4
  %.0..0..0..0.22.i = load volatile i32, ptr %5, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %34, i32 noundef %58, ptr noundef %0, i32 noundef %.0..0..0..0.22.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %.0..0..0..0.23.i = load volatile i32, ptr %5, align 4
  %60 = add i32 %.0..0..0..0.23.i, 4
  store volatile i32 %60, ptr %5, align 4
  %.0..0..0..0.24.i = load volatile i32, ptr %5, align 4
  call void @proto_item_set_end(ptr noundef %32, ptr noundef %0, i32 noundef %.0..0..0..0.24.i)
  %61 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01933)
  %62 = load i32, ptr %7, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %56
  %65 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01933)
  %66 = add i32 %65, %.01933
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %0, i32 noundef %66)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.433)
  %67 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.01933)
  br label %dissect_blf_lobj.exit

68:                                               ; preds = %56
  %69 = add i32 %62, %.01933
  call void @proto_item_set_end(ptr noundef %28, ptr noundef %0, i32 noundef %69)
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @blf_object_names, ptr noundef nonnull @.str.432)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef nonnull @.str.434, ptr noundef %71)
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %397 [
    i32 10, label %73
    i32 65, label %121
    i32 72, label %176
    i32 103, label %222
    i32 120, label %278
    i32 128, label %326
    i32 133, label %363
  ]

73:                                               ; preds = %68
  %74 = load i32, ptr @hf_blf_cont_comp_method, align 4
  %.0..0..0..0.25.i = load volatile i32, ptr %5, align 4
  %75 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %30, i32 noundef %74, ptr noundef %0, i32 noundef %.0..0..0..0.25.i, i32 noundef 2, i32 noundef -2147483648, ptr noundef nonnull %9)
  %.0..0..0..0.26.i = load volatile i32, ptr %5, align 4
  %76 = add i32 %.0..0..0..0.26.i, 2
  store volatile i32 %76, ptr %5, align 4
  %77 = load i32, ptr @hf_blf_cont_res1, align 4
  %.0..0..0..0.27.i = load volatile i32, ptr %5, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %77, ptr noundef %0, i32 noundef %.0..0..0..0.27.i, i32 noundef 2, i32 noundef -2147483648)
  %.0..0..0..0.28.i = load volatile i32, ptr %5, align 4
  %79 = add i32 %.0..0..0..0.28.i, 2
  store volatile i32 %79, ptr %5, align 4
  %80 = load i32, ptr @hf_blf_cont_res2, align 4
  %.0..0..0..0.29.i = load volatile i32, ptr %5, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %80, ptr noundef %0, i32 noundef %.0..0..0..0.29.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.30.i = load volatile i32, ptr %5, align 4
  %82 = add i32 %.0..0..0..0.30.i, 4
  store volatile i32 %82, ptr %5, align 4
  %83 = load i32, ptr @hf_blf_cont_uncomp_size, align 4
  %.0..0..0..0.31.i = load volatile i32, ptr %5, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %83, ptr noundef %0, i32 noundef %.0..0..0..0.31.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.32.i = load volatile i32, ptr %5, align 4
  %85 = add i32 %.0..0..0..0.32.i, 4
  store volatile i32 %85, ptr %5, align 4
  %86 = load i32, ptr @hf_blf_cont_res4, align 4
  %.0..0..0..0.33.i = load volatile i32, ptr %5, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %86, ptr noundef %0, i32 noundef %.0..0..0..0.33.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.34.i = load volatile i32, ptr %5, align 4
  %88 = add i32 %.0..0..0..0.34.i, 4
  store volatile i32 %88, ptr %5, align 4
  %89 = load i32, ptr %9, align 4
  %90 = icmp eq i32 %89, 0
  %.0..0..0..0.35.i = load volatile i32, ptr %5, align 4
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, %.01933
  %.0..0..0..0.36.i = load volatile i32, ptr %5, align 4
  %93 = sub i32 %92, %.0..0..0..0.36.i
  br i1 %90, label %96, label %94

94:                                               ; preds = %73
  %95 = call ptr @tvb_child_uncompress_zlib(ptr noundef %0, ptr noundef %0, i32 noundef %.0..0..0..0.35.i, i32 noundef %93)
  %.not.i = icmp eq ptr %95, null
  br i1 %.not.i, label %.thread, label %.thread25

.thread25:                                        ; preds = %94
  call void @add_new_data_source(ptr noundef %1, ptr noundef nonnull %95, ptr noundef nonnull @.str.435)
  br label %98

96:                                               ; preds = %73
  %97 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.35.i, i32 noundef %93)
  %.not416.i = icmp eq ptr %97, null
  br i1 %.not416.i, label %.thread, label %98

98:                                               ; preds = %.thread25, %96
  %.0408.i28 = phi ptr [ %95, %.thread25 ], [ %97, %96 ]
  %99 = call i32 @tvb_captured_length(ptr noundef nonnull %.0408.i28)
  %.not417.i = icmp eq i32 %99, 0
  br i1 %.not417.i, label %.thread, label %100

100:                                              ; preds = %98
  %101 = load i32, ptr @hf_blf_cont_payload, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, %.01933
  %.0..0..0..0.39.i = load volatile i32, ptr %5, align 4
  %104 = sub i32 %103, %.0..0..0..0.39.i
  %105 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %101, ptr noundef nonnull %.0408.i28, i32 noundef 0, i32 noundef %104, i32 noundef 0)
  %106 = load i32, ptr @ett_blf_logcontainer_payload, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  %108 = load i32, ptr %7, align 4
  %109 = add i32 %108, %.01933
  %.0..0..0..0.40.i30 = load volatile i32, ptr %5, align 4
  %110 = sub i32 %109, %.0..0..0..0.40.i30
  %111 = icmp ugt i32 %110, 15
  br i1 %111, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %100, %.lr.ph
  %.0407.i32 = phi i32 [ %113, %.lr.ph ], [ 0, %100 ]
  %112 = call fastcc i32 @dissect_blf_next_object(ptr noundef nonnull %.0408.i28, ptr noundef %1, ptr noundef %107, i32 noundef %.0407.i32)
  %113 = add i32 %112, %.0407.i32
  %114 = add i32 %113, 16
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, %.01933
  %.0..0..0..0.40.i = load volatile i32, ptr %5, align 4
  %117 = sub i32 %116, %.0..0..0..0.40.i
  %118 = icmp ule i32 %114, %117
  %119 = icmp ne i32 %112, 0
  %120 = and i1 %119, %118
  br i1 %120, label %.lr.ph, label %.thread, !llvm.loop !6

121:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %.0..0..0..0.41.i = load volatile i32, ptr %5, align 4
  %122 = sub i32 %.0..0..0..0.41.i, %.01933
  %123 = load i32, ptr %6, align 4
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %131

125:                                              ; preds = %121
  %126 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %.0..0..0..0.42.i = load volatile i32, ptr %5, align 4
  %.0..0..0..0.43.i = load volatile i32, ptr %5, align 4
  %.neg415.i = add i32 %123, %.01933
  %127 = sub i32 %.neg415.i, %.0..0..0..0.43.i
  %128 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %126, ptr noundef %0, i32 noundef %.0..0..0..0.42.i, i32 noundef %127, i32 noundef 0)
  %129 = load i32, ptr %6, align 4
  %130 = add i32 %129, %.01933
  store volatile i32 %130, ptr %5, align 4
  br label %131

131:                                              ; preds = %125, %121
  %132 = phi i32 [ %129, %125 ], [ %123, %121 ]
  %133 = load i32, ptr @hf_blf_lobj_payload, align 4
  %.0..0..0..0.44.i = load volatile i32, ptr %5, align 4
  %134 = load i32, ptr %7, align 4
  %135 = sub i32 %134, %132
  %136 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %133, ptr noundef %0, i32 noundef %.0..0..0..0.44.i, i32 noundef %135, i32 noundef 0)
  %137 = load i32, ptr @ett_blf_app_text_payload, align 4
  %138 = call ptr @proto_item_add_subtree(ptr noundef %136, i32 noundef %137)
  %139 = load i32, ptr @hf_blf_app_text_source, align 4
  %.0..0..0..0.45.i = load volatile i32, ptr %5, align 4
  %140 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %138, i32 noundef %139, ptr noundef %0, i32 noundef %.0..0..0..0.45.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %10)
  %.0..0..0..0.46.i = load volatile i32, ptr %5, align 4
  %141 = add i32 %.0..0..0..0.46.i, 4
  store volatile i32 %141, ptr %5, align 4
  %142 = load i32, ptr %10, align 4
  switch i32 %142, label %150 [
    i32 1, label %143
    i32 2, label %.sink.split
    i32 4, label %.sink.split.sink.split
  ]

143:                                              ; preds = %131
  %144 = load i32, ptr @hf_blf_app_text_data_version, align 4
  %.0..0..0..0.47.i = load volatile i32, ptr %5, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %144, ptr noundef %0, i32 noundef %.0..0..0..0.47.i, i32 noundef 4, i32 noundef -2147483648)
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %131, %143
  %hf_blf_app_text_channelno.sink = phi ptr [ @hf_blf_app_text_channelno, %143 ], [ @hf_blf_app_text_traceline_source, %131 ]
  %hf_blf_app_text_traceline_display_in_tracewindow.sink.ph = phi ptr [ @hf_blf_app_text_busstype, %143 ], [ @hf_blf_app_text_traceline_display_in_tracewindow, %131 ]
  %hf_blf_app_text_reservedapptext1.sink.ph.ph = phi ptr [ @hf_blf_app_text_can_fd_channel, %143 ], [ @hf_blf_app_text_traceline_ascii_conversion_wo_comment_indicator_timestamp, %131 ]
  %146 = load i32, ptr %hf_blf_app_text_channelno.sink, align 4
  %.0..0..0..0.48.i = load volatile i32, ptr %5, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %146, ptr noundef %0, i32 noundef %.0..0..0..0.48.i, i32 noundef 4, i32 noundef -2147483648)
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %131
  %hf_blf_app_text_traceline_display_in_tracewindow.sink = phi ptr [ @hf_blf_app_text_metadata_remaining_length, %131 ], [ %hf_blf_app_text_traceline_display_in_tracewindow.sink.ph, %.sink.split.sink.split ]
  %hf_blf_app_text_reservedapptext1.sink.ph = phi ptr [ @hf_blf_app_text_metadata_type, %131 ], [ %hf_blf_app_text_reservedapptext1.sink.ph.ph, %.sink.split.sink.split ]
  %148 = load i32, ptr %hf_blf_app_text_traceline_display_in_tracewindow.sink, align 4
  %.0..0..0..0.54.i = load volatile i32, ptr %5, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %148, ptr noundef %0, i32 noundef %.0..0..0..0.54.i, i32 noundef 4, i32 noundef -2147483648)
  br label %150

150:                                              ; preds = %.sink.split, %131
  %hf_blf_app_text_reservedapptext1.sink = phi ptr [ @hf_blf_app_text_reservedapptext1, %131 ], [ %hf_blf_app_text_reservedapptext1.sink.ph, %.sink.split ]
  %151 = load i32, ptr %hf_blf_app_text_reservedapptext1.sink, align 4
  %.0..0..0..0.56.i = load volatile i32, ptr %5, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %151, ptr noundef %0, i32 noundef %.0..0..0..0.56.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.57.i = load volatile i32, ptr %5, align 4
  %153 = add i32 %.0..0..0..0.57.i, 4
  store volatile i32 %153, ptr %5, align 4
  %154 = load i32, ptr @hf_blf_app_text_textlength, align 4
  %.0..0..0..0.58.i = load volatile i32, ptr %5, align 4
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %138, i32 noundef %154, ptr noundef %0, i32 noundef %.0..0..0..0.58.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %11)
  %.0..0..0..0.59.i = load volatile i32, ptr %5, align 4
  %156 = add i32 %.0..0..0..0.59.i, 4
  store volatile i32 %156, ptr %5, align 4
  %157 = load i32, ptr @hf_blf_app_text_reservedapptext2, align 4
  %.0..0..0..0.60.i = load volatile i32, ptr %5, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %157, ptr noundef %0, i32 noundef %.0..0..0..0.60.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.61.i = load volatile i32, ptr %5, align 4
  %159 = add i32 %.0..0..0..0.61.i, 4
  store volatile i32 %159, ptr %5, align 4
  %160 = load i32, ptr %11, align 4
  %161 = icmp ugt i32 %160, 37
  br i1 %161, label %162, label %171

162:                                              ; preds = %150
  %.0..0..0..0.62.i = load volatile i32, ptr %5, align 4
  %163 = call i32 @tvb_strncaseeql(ptr noundef %0, i32 noundef %.0..0..0..0.62.i, ptr noundef nonnull @.str.436, i64 noundef 5)
  %164 = icmp eq i32 %163, 0
  %165 = load ptr, ptr @xml_handle, align 8
  %166 = icmp ne ptr %165, null
  %or.cond.i = select i1 %164, i1 %166, i1 false
  %.pre = load i32, ptr %11, align 4
  br i1 %or.cond.i, label %167, label %171

167:                                              ; preds = %162
  %.0..0..0..0.63.i = load volatile i32, ptr %5, align 4
  %168 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %.0..0..0..0.63.i, i32 noundef %.pre)
  %169 = load ptr, ptr @xml_handle, align 8
  %170 = call i32 @call_dissector(ptr noundef %169, ptr noundef %168, ptr noundef %1, ptr noundef %138)
  br label %175

171:                                              ; preds = %162, %150
  %172 = phi i32 [ %.pre, %162 ], [ %160, %150 ]
  %173 = load i32, ptr @hf_blf_app_text_text, align 4
  %.0..0..0..0.64.i = load volatile i32, ptr %5, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %173, ptr noundef %0, i32 noundef %.0..0..0..0.64.i, i32 noundef %172, i32 noundef 2)
  br label %175

175:                                              ; preds = %171, %167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

176:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.0..0..0..0.65.i = load volatile i32, ptr %5, align 4
  %177 = sub i32 %.0..0..0..0.65.i, %.01933
  %178 = load i32, ptr %6, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %180, label %186

180:                                              ; preds = %176
  %181 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %.0..0..0..0.66.i = load volatile i32, ptr %5, align 4
  %.0..0..0..0.67.i = load volatile i32, ptr %5, align 4
  %.neg414.i = add i32 %178, %.01933
  %182 = sub i32 %.neg414.i, %.0..0..0..0.67.i
  %183 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %181, ptr noundef %0, i32 noundef %.0..0..0..0.66.i, i32 noundef %182, i32 noundef 0)
  %184 = load i32, ptr %6, align 4
  %185 = add i32 %184, %.01933
  store volatile i32 %185, ptr %5, align 4
  br label %186

186:                                              ; preds = %180, %176
  %187 = phi i32 [ %184, %180 ], [ %178, %176 ]
  %188 = load i32, ptr @hf_blf_lobj_payload, align 4
  %.0..0..0..0.68.i = load volatile i32, ptr %5, align 4
  %189 = load i32, ptr %7, align 4
  %190 = sub i32 %189, %187
  %191 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %188, ptr noundef %0, i32 noundef %.0..0..0..0.68.i, i32 noundef %190, i32 noundef 0)
  %192 = load i32, ptr @ett_blf_app_text_payload, align 4
  %193 = call ptr @proto_item_add_subtree(ptr noundef %191, i32 noundef %192)
  %194 = load i32, ptr @hf_blf_sys_var_type, align 4
  %.0..0..0..0.69.i = load volatile i32, ptr %5, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %0, i32 noundef %.0..0..0..0.69.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.70.i = load volatile i32, ptr %5, align 4
  %196 = add i32 %.0..0..0..0.70.i, 4
  store volatile i32 %196, ptr %5, align 4
  %197 = load i32, ptr @hf_blf_sys_var_rep, align 4
  %.0..0..0..0.71.i = load volatile i32, ptr %5, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %197, ptr noundef %0, i32 noundef %.0..0..0..0.71.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.72.i = load volatile i32, ptr %5, align 4
  %199 = add i32 %.0..0..0..0.72.i, 4
  store volatile i32 %199, ptr %5, align 4
  %200 = load i32, ptr @hf_blf_sys_var_reservedsystemvariable1, align 4
  %.0..0..0..0.73.i = load volatile i32, ptr %5, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %200, ptr noundef %0, i32 noundef %.0..0..0..0.73.i, i32 noundef 8, i32 noundef -2147483648)
  %.0..0..0..0.74.i = load volatile i32, ptr %5, align 4
  %202 = add i32 %.0..0..0..0.74.i, 8
  store volatile i32 %202, ptr %5, align 4
  %203 = load i32, ptr @hf_blf_sys_var_namelength, align 4
  %.0..0..0..0.75.i = load volatile i32, ptr %5, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %193, i32 noundef %203, ptr noundef %0, i32 noundef %.0..0..0..0.75.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %.0..0..0..0.76.i = load volatile i32, ptr %5, align 4
  %205 = add i32 %.0..0..0..0.76.i, 4
  store volatile i32 %205, ptr %5, align 4
  %206 = load i32, ptr @hf_blf_sys_var_datalength, align 4
  %.0..0..0..0.77.i = load volatile i32, ptr %5, align 4
  %207 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %193, i32 noundef %206, ptr noundef %0, i32 noundef %.0..0..0..0.77.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %13)
  %.0..0..0..0.78.i = load volatile i32, ptr %5, align 4
  %208 = add i32 %.0..0..0..0.78.i, 4
  store volatile i32 %208, ptr %5, align 4
  %209 = load i32, ptr @hf_blf_sys_var_reservedsystemvariable2, align 4
  %.0..0..0..0.79.i = load volatile i32, ptr %5, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %209, ptr noundef %0, i32 noundef %.0..0..0..0.79.i, i32 noundef 8, i32 noundef -2147483648)
  %.0..0..0..0.80.i = load volatile i32, ptr %5, align 4
  %211 = add i32 %.0..0..0..0.80.i, 8
  store volatile i32 %211, ptr %5, align 4
  %212 = load i32, ptr @hf_blf_sys_var_name, align 4
  %.0..0..0..0.81.i = load volatile i32, ptr %5, align 4
  %213 = load i32, ptr %12, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %212, ptr noundef %0, i32 noundef %.0..0..0..0.81.i, i32 noundef %213, i32 noundef 2)
  %215 = load i32, ptr %12, align 4
  %.0..0..0..0.82.i = load volatile i32, ptr %5, align 4
  %216 = add i32 %.0..0..0..0.82.i, %215
  store volatile i32 %216, ptr %5, align 4
  %217 = load i32, ptr @hf_blf_sys_var_data, align 4
  %.0..0..0..0.83.i = load volatile i32, ptr %5, align 4
  %218 = load i32, ptr %13, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %217, ptr noundef %0, i32 noundef %.0..0..0..0.83.i, i32 noundef %218, i32 noundef 0)
  %220 = load i32, ptr %13, align 4
  %.0..0..0..0.84.i = load volatile i32, ptr %5, align 4
  %221 = add i32 %.0..0..0..0.84.i, %220
  store volatile i32 %221, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.thread

222:                                              ; preds = %68
  %.0..0..0..0.85.i = load volatile i32, ptr %5, align 4
  %223 = sub i32 %.0..0..0..0.85.i, %.01933
  %224 = load i32, ptr %6, align 4
  %225 = icmp slt i32 %223, %224
  br i1 %225, label %226, label %232

226:                                              ; preds = %222
  %227 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %.0..0..0..0.86.i = load volatile i32, ptr %5, align 4
  %.0..0..0..0.87.i = load volatile i32, ptr %5, align 4
  %.neg413.i = add i32 %224, %.01933
  %228 = sub i32 %.neg413.i, %.0..0..0..0.87.i
  %229 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %227, ptr noundef %0, i32 noundef %.0..0..0..0.86.i, i32 noundef %228, i32 noundef 0)
  %230 = load i32, ptr %6, align 4
  %231 = add i32 %230, %.01933
  store volatile i32 %231, ptr %5, align 4
  br label %232

232:                                              ; preds = %226, %222
  %233 = phi i32 [ %230, %226 ], [ %224, %222 ]
  %234 = load i32, ptr @hf_blf_lobj_payload, align 4
  %.0..0..0..0.88.i = load volatile i32, ptr %5, align 4
  %235 = load i32, ptr %7, align 4
  %236 = sub i32 %235, %233
  %237 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %234, ptr noundef %0, i32 noundef %.0..0..0..0.88.i, i32 noundef %236, i32 noundef 0)
  %238 = load i32, ptr @ett_blf_app_text_payload, align 4
  %239 = call ptr @proto_item_add_subtree(ptr noundef %237, i32 noundef %238)
  %240 = load i32, ptr @hf_blf_eth_status_channel, align 4
  %.0..0..0..0.89.i = load volatile i32, ptr %5, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %0, i32 noundef %.0..0..0..0.89.i, i32 noundef 2, i32 noundef -2147483648)
  %.0..0..0..0.90.i = load volatile i32, ptr %5, align 4
  %242 = add i32 %.0..0..0..0.90.i, 2
  store volatile i32 %242, ptr %5, align 4
  %.0..0..0..0.91.i = load volatile i32, ptr %5, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %239, ptr noundef %0, i32 noundef %.0..0..0..0.91.i, i32 noundef 2, ptr noundef nonnull @dissect_blf_lobj.flags1, i32 noundef -2147483648)
  %.0..0..0..0.92.i = load volatile i32, ptr %5, align 4
  %243 = add i32 %.0..0..0..0.92.i, 2
  store volatile i32 %243, ptr %5, align 4
  %244 = load i32, ptr @hf_blf_eth_status_linkstatus, align 4
  %.0..0..0..0.93.i = load volatile i32, ptr %5, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %244, ptr noundef %0, i32 noundef %.0..0..0..0.93.i, i32 noundef 1, i32 noundef -2147483648)
  %.0..0..0..0.94.i = load volatile i32, ptr %5, align 4
  %246 = add i32 %.0..0..0..0.94.i, 1
  store volatile i32 %246, ptr %5, align 4
  %247 = load i32, ptr @hf_blf_eth_status_ethernetphy, align 4
  %.0..0..0..0.95.i = load volatile i32, ptr %5, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %247, ptr noundef %0, i32 noundef %.0..0..0..0.95.i, i32 noundef 1, i32 noundef -2147483648)
  %.0..0..0..0.96.i = load volatile i32, ptr %5, align 4
  %249 = add i32 %.0..0..0..0.96.i, 1
  store volatile i32 %249, ptr %5, align 4
  %250 = load i32, ptr @hf_blf_eth_status_duplex, align 4
  %.0..0..0..0.97.i = load volatile i32, ptr %5, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %250, ptr noundef %0, i32 noundef %.0..0..0..0.97.i, i32 noundef 1, i32 noundef -2147483648)
  %.0..0..0..0.98.i = load volatile i32, ptr %5, align 4
  %252 = add i32 %.0..0..0..0.98.i, 1
  store volatile i32 %252, ptr %5, align 4
  %253 = load i32, ptr @hf_blf_eth_status_mdi, align 4
  %.0..0..0..0.99.i = load volatile i32, ptr %5, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %253, ptr noundef %0, i32 noundef %.0..0..0..0.99.i, i32 noundef 1, i32 noundef -2147483648)
  %.0..0..0..0.100.i = load volatile i32, ptr %5, align 4
  %255 = add i32 %.0..0..0..0.100.i, 1
  store volatile i32 %255, ptr %5, align 4
  %256 = load i32, ptr @hf_blf_eth_status_connector, align 4
  %.0..0..0..0.101.i = load volatile i32, ptr %5, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %256, ptr noundef %0, i32 noundef %.0..0..0..0.101.i, i32 noundef 1, i32 noundef -2147483648)
  %.0..0..0..0.102.i = load volatile i32, ptr %5, align 4
  %258 = add i32 %.0..0..0..0.102.i, 1
  store volatile i32 %258, ptr %5, align 4
  %259 = load i32, ptr @hf_blf_eth_status_clockmode, align 4
  %.0..0..0..0.103.i = load volatile i32, ptr %5, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %259, ptr noundef %0, i32 noundef %.0..0..0..0.103.i, i32 noundef 1, i32 noundef -2147483648)
  %.0..0..0..0.104.i = load volatile i32, ptr %5, align 4
  %261 = add i32 %.0..0..0..0.104.i, 1
  store volatile i32 %261, ptr %5, align 4
  %262 = load i32, ptr @hf_blf_eth_status_pairs, align 4
  %.0..0..0..0.105.i = load volatile i32, ptr %5, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %262, ptr noundef %0, i32 noundef %.0..0..0..0.105.i, i32 noundef 1, i32 noundef -2147483648)
  %.0..0..0..0.106.i = load volatile i32, ptr %5, align 4
  %264 = add i32 %.0..0..0..0.106.i, 1
  store volatile i32 %264, ptr %5, align 4
  %265 = load i32, ptr @hf_blf_eth_status_hardwarechannel, align 4
  %.0..0..0..0.107.i = load volatile i32, ptr %5, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %265, ptr noundef %0, i32 noundef %.0..0..0..0.107.i, i32 noundef 1, i32 noundef -2147483648)
  %.0..0..0..0.108.i = load volatile i32, ptr %5, align 4
  %267 = add i32 %.0..0..0..0.108.i, 1
  store volatile i32 %267, ptr %5, align 4
  %268 = load i32, ptr @hf_blf_eth_status_bitrate, align 4
  %.0..0..0..0.109.i = load volatile i32, ptr %5, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %268, ptr noundef %0, i32 noundef %.0..0..0..0.109.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.110.i = load volatile i32, ptr %5, align 4
  %270 = add i32 %.0..0..0..0.110.i, 4
  store volatile i32 %270, ptr %5, align 4
  %271 = load i32, ptr %7, align 4
  %272 = add i32 %271, %.01933
  %.0..0..0..0.111.i = load volatile i32, ptr %5, align 4
  %273 = sub i32 %272, %.0..0..0..0.111.i
  %274 = icmp ugt i32 %273, 7
  br i1 %274, label %275, label %.thread

275:                                              ; preds = %232
  %276 = load i32, ptr @hf_blf_eth_status_linkupduration, align 4
  %.0..0..0..0.112.i = load volatile i32, ptr %5, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %276, ptr noundef %0, i32 noundef %.0..0..0..0.112.i, i32 noundef 8, i32 noundef -2147483648)
  br label %.thread

278:                                              ; preds = %68
  %.0..0..0..0.113.i = load volatile i32, ptr %5, align 4
  %279 = sub i32 %.0..0..0..0.113.i, %.01933
  %280 = load i32, ptr %6, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %.0..0..0..0.114.i = load volatile i32, ptr %5, align 4
  %.0..0..0..0.115.i = load volatile i32, ptr %5, align 4
  %.neg412.i = add i32 %280, %.01933
  %284 = sub i32 %.neg412.i, %.0..0..0..0.115.i
  %285 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %283, ptr noundef %0, i32 noundef %.0..0..0..0.114.i, i32 noundef %284, i32 noundef 0)
  %286 = load i32, ptr %6, align 4
  %287 = add i32 %286, %.01933
  store volatile i32 %287, ptr %5, align 4
  br label %288

288:                                              ; preds = %282, %278
  %289 = phi i32 [ %286, %282 ], [ %280, %278 ]
  %290 = load i32, ptr @hf_blf_lobj_payload, align 4
  %.0..0..0..0.116.i = load volatile i32, ptr %5, align 4
  %291 = load i32, ptr %7, align 4
  %292 = sub i32 %291, %289
  %293 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %290, ptr noundef %0, i32 noundef %.0..0..0..0.116.i, i32 noundef %292, i32 noundef 0)
  %294 = load i32, ptr @ett_blf_app_text_payload, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294)
  %296 = load i32, ptr @hf_blf_eth_frame_ext_structlength, align 4
  %.0..0..0..0.117.i = load volatile i32, ptr %5, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %0, i32 noundef %.0..0..0..0.117.i, i32 noundef 2, i32 noundef -2147483648)
  %.0..0..0..0.118.i = load volatile i32, ptr %5, align 4
  %298 = add i32 %.0..0..0..0.118.i, 2
  store volatile i32 %298, ptr %5, align 4
  %299 = load i32, ptr @hf_blf_eth_frame_ext_flags, align 4
  %.0..0..0..0.119.i = load volatile i32, ptr %5, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %299, ptr noundef %0, i32 noundef %.0..0..0..0.119.i, i32 noundef 2, i32 noundef -2147483648)
  %.0..0..0..0.120.i = load volatile i32, ptr %5, align 4
  %301 = add i32 %.0..0..0..0.120.i, 2
  store volatile i32 %301, ptr %5, align 4
  %302 = load i32, ptr @hf_blf_eth_frame_ext_channel, align 4
  %.0..0..0..0.121.i = load volatile i32, ptr %5, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %302, ptr noundef %0, i32 noundef %.0..0..0..0.121.i, i32 noundef 2, i32 noundef -2147483648)
  %.0..0..0..0.122.i = load volatile i32, ptr %5, align 4
  %304 = add i32 %.0..0..0..0.122.i, 2
  store volatile i32 %304, ptr %5, align 4
  %305 = load i32, ptr @hf_blf_eth_frame_ext_hardwarechannel, align 4
  %.0..0..0..0.123.i = load volatile i32, ptr %5, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %305, ptr noundef %0, i32 noundef %.0..0..0..0.123.i, i32 noundef 2, i32 noundef -2147483648)
  %.0..0..0..0.124.i = load volatile i32, ptr %5, align 4
  %307 = add i32 %.0..0..0..0.124.i, 2
  store volatile i32 %307, ptr %5, align 4
  %308 = load i32, ptr @hf_blf_eth_frame_ext_frameduration, align 4
  %.0..0..0..0.125.i = load volatile i32, ptr %5, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %308, ptr noundef %0, i32 noundef %.0..0..0..0.125.i, i32 noundef 8, i32 noundef -2147483648)
  %.0..0..0..0.126.i = load volatile i32, ptr %5, align 4
  %310 = add i32 %.0..0..0..0.126.i, 8
  store volatile i32 %310, ptr %5, align 4
  %311 = load i32, ptr @hf_blf_eth_frame_ext_framechecksum, align 4
  %.0..0..0..0.127.i = load volatile i32, ptr %5, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %311, ptr noundef %0, i32 noundef %.0..0..0..0.127.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.128.i = load volatile i32, ptr %5, align 4
  %313 = add i32 %.0..0..0..0.128.i, 4
  store volatile i32 %313, ptr %5, align 4
  %314 = load i32, ptr @hf_blf_eth_frame_ext_dir, align 4
  %.0..0..0..0.129.i = load volatile i32, ptr %5, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %314, ptr noundef %0, i32 noundef %.0..0..0..0.129.i, i32 noundef 2, i32 noundef -2147483648)
  %.0..0..0..0.130.i = load volatile i32, ptr %5, align 4
  %316 = add i32 %.0..0..0..0.130.i, 2
  store volatile i32 %316, ptr %5, align 4
  %317 = load i32, ptr @hf_blf_eth_frame_ext_framelength, align 4
  %.0..0..0..0.131.i = load volatile i32, ptr %5, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %317, ptr noundef %0, i32 noundef %.0..0..0..0.131.i, i32 noundef 2, i32 noundef -2147483648)
  %.0..0..0..0.132.i = load volatile i32, ptr %5, align 4
  %319 = add i32 %.0..0..0..0.132.i, 2
  store volatile i32 %319, ptr %5, align 4
  %320 = load i32, ptr @hf_blf_eth_frame_ext_framehandle, align 4
  %.0..0..0..0.133.i = load volatile i32, ptr %5, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %320, ptr noundef %0, i32 noundef %.0..0..0..0.133.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.134.i = load volatile i32, ptr %5, align 4
  %322 = add i32 %.0..0..0..0.134.i, 4
  store volatile i32 %322, ptr %5, align 4
  %323 = load i32, ptr @hf_blf_eth_frame_ext_reservedethernetframeex, align 4
  %.0..0..0..0.135.i = load volatile i32, ptr %5, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %323, ptr noundef %0, i32 noundef %.0..0..0..0.135.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.136.i = load volatile i32, ptr %5, align 4
  %325 = add i32 %.0..0..0..0.136.i, 4
  store volatile i32 %325, ptr %5, align 4
  br label %.thread

326:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.0..0..0..0.137.i = load volatile i32, ptr %5, align 4
  %327 = sub i32 %.0..0..0..0.137.i, %.01933
  %328 = load i32, ptr %6, align 4
  %329 = icmp slt i32 %327, %328
  br i1 %329, label %330, label %336

330:                                              ; preds = %326
  %331 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %.0..0..0..0.138.i = load volatile i32, ptr %5, align 4
  %.0..0..0..0.139.i = load volatile i32, ptr %5, align 4
  %.neg411.i = add i32 %328, %.01933
  %332 = sub i32 %.neg411.i, %.0..0..0..0.139.i
  %333 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %331, ptr noundef %0, i32 noundef %.0..0..0..0.138.i, i32 noundef %332, i32 noundef 0)
  %334 = load i32, ptr %6, align 4
  %335 = add i32 %334, %.01933
  store volatile i32 %335, ptr %5, align 4
  br label %336

336:                                              ; preds = %330, %326
  %337 = phi i32 [ %334, %330 ], [ %328, %326 ]
  %338 = load i32, ptr @hf_blf_lobj_payload, align 4
  %.0..0..0..0.140.i = load volatile i32, ptr %5, align 4
  %339 = load i32, ptr %7, align 4
  %340 = sub i32 %339, %337
  %341 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %338, ptr noundef %0, i32 noundef %.0..0..0..0.140.i, i32 noundef %340, i32 noundef 0)
  %342 = load i32, ptr @ett_blf_app_text_payload, align 4
  %343 = call ptr @proto_item_add_subtree(ptr noundef %341, i32 noundef %342)
  %344 = load i32, ptr @hf_blf_trigg_cond_state, align 4
  %.0..0..0..0.141.i = load volatile i32, ptr %5, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %0, i32 noundef %.0..0..0..0.141.i, i32 noundef 4, i32 noundef -2147483648)
  %.0..0..0..0.142.i = load volatile i32, ptr %5, align 4
  %346 = add i32 %.0..0..0..0.142.i, 4
  store volatile i32 %346, ptr %5, align 4
  %347 = load i32, ptr @hf_blf_trigg_cond_triggerblocknamelength, align 4
  %.0..0..0..0.143.i = load volatile i32, ptr %5, align 4
  %348 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %343, i32 noundef %347, ptr noundef %0, i32 noundef %.0..0..0..0.143.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %14)
  %.0..0..0..0.144.i = load volatile i32, ptr %5, align 4
  %349 = add i32 %.0..0..0..0.144.i, 4
  store volatile i32 %349, ptr %5, align 4
  %350 = load i32, ptr @hf_blf_trigg_cond_triggerconditionlength, align 4
  %.0..0..0..0.145.i = load volatile i32, ptr %5, align 4
  %351 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %343, i32 noundef %350, ptr noundef %0, i32 noundef %.0..0..0..0.145.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %15)
  %.0..0..0..0.146.i = load volatile i32, ptr %5, align 4
  %352 = add i32 %.0..0..0..0.146.i, 4
  store volatile i32 %352, ptr %5, align 4
  %353 = load i32, ptr @hf_blf_trigg_cond_triggerblockname, align 4
  %.0..0..0..0.147.i = load volatile i32, ptr %5, align 4
  %354 = load i32, ptr %14, align 4
  %355 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %353, ptr noundef %0, i32 noundef %.0..0..0..0.147.i, i32 noundef %354, i32 noundef 2)
  %356 = load i32, ptr %14, align 4
  %.0..0..0..0.148.i = load volatile i32, ptr %5, align 4
  %357 = add i32 %.0..0..0..0.148.i, %356
  store volatile i32 %357, ptr %5, align 4
  %358 = load i32, ptr @hf_blf_trigg_cond_triggercondition, align 4
  %.0..0..0..0.149.i = load volatile i32, ptr %5, align 4
  %359 = load i32, ptr %15, align 4
  %360 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %358, ptr noundef %0, i32 noundef %.0..0..0..0.149.i, i32 noundef %359, i32 noundef 2)
  %361 = load i32, ptr %15, align 4
  %.0..0..0..0.150.i = load volatile i32, ptr %5, align 4
  %362 = add i32 %.0..0..0..0.150.i, %361
  store volatile i32 %362, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

363:                                              ; preds = %68
  %.0..0..0..0.151.i = load volatile i32, ptr %5, align 4
  %364 = sub i32 %.0..0..0..0.151.i, %.01933
  %365 = load i32, ptr %6, align 4
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %367, label %373

367:                                              ; preds = %363
  %368 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %.0..0..0..0.152.i = load volatile i32, ptr %5, align 4
  %.0..0..0..0.153.i = load volatile i32, ptr %5, align 4
  %.neg.i = add i32 %365, %.01933
  %369 = sub i32 %.neg.i, %.0..0..0..0.153.i
  %370 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %368, ptr noundef %0, i32 noundef %.0..0..0..0.152.i, i32 noundef %369, i32 noundef 0)
  %371 = load i32, ptr %6, align 4
  %372 = add i32 %371, %.01933
  store volatile i32 %372, ptr %5, align 4
  br label %373

373:                                              ; preds = %367, %363
  %374 = phi i32 [ %371, %367 ], [ %365, %363 ]
  %375 = load i32, ptr @hf_blf_lobj_payload, align 4
  %.0..0..0..0.154.i = load volatile i32, ptr %5, align 4
  %376 = load i32, ptr %7, align 4
  %377 = sub i32 %376, %374
  %378 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %375, ptr noundef %0, i32 noundef %.0..0..0..0.154.i, i32 noundef %377, i32 noundef 0)
  %379 = load i32, ptr @ett_blf_app_text_payload, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379)
  %381 = load i32, ptr @hf_blf_eth_phystate_channel, align 4
  %.0..0..0..0.155.i = load volatile i32, ptr %5, align 4
  %382 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %381, ptr noundef %0, i32 noundef %.0..0..0..0.155.i, i32 noundef 2, i32 noundef 0)
  %.0..0..0..0.156.i = load volatile i32, ptr %5, align 4
  %383 = add i32 %.0..0..0..0.156.i, 2
  store volatile i32 %383, ptr %5, align 4
  %.0..0..0..0.157.i = load volatile i32, ptr %5, align 4
  call void @proto_tree_add_bitmask_list(ptr noundef %380, ptr noundef %0, i32 noundef %.0..0..0..0.157.i, i32 noundef 2, ptr noundef nonnull @dissect_blf_lobj.flags1.437, i32 noundef 0)
  %.0..0..0..0.158.i = load volatile i32, ptr %5, align 4
  %384 = add i32 %.0..0..0..0.158.i, 2
  store volatile i32 %384, ptr %5, align 4
  %385 = load i32, ptr @hf_blf_eth_phy_state_phystate, align 4
  %.0..0..0..0.159.i = load volatile i32, ptr %5, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %385, ptr noundef %0, i32 noundef %.0..0..0..0.159.i, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.160.i = load volatile i32, ptr %5, align 4
  %387 = add i32 %.0..0..0..0.160.i, 1
  store volatile i32 %387, ptr %5, align 4
  %388 = load i32, ptr @hf_blf_eth_phy_state_eventstate, align 4
  %.0..0..0..0.161.i = load volatile i32, ptr %5, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %388, ptr noundef %0, i32 noundef %.0..0..0..0.161.i, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.162.i = load volatile i32, ptr %5, align 4
  %390 = add i32 %.0..0..0..0.162.i, 1
  store volatile i32 %390, ptr %5, align 4
  %391 = load i32, ptr @hf_blf_eth_phy_state_hardwarechannel, align 4
  %.0..0..0..0.163.i = load volatile i32, ptr %5, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %391, ptr noundef %0, i32 noundef %.0..0..0..0.163.i, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.164.i = load volatile i32, ptr %5, align 4
  %393 = add i32 %.0..0..0..0.164.i, 1
  store volatile i32 %393, ptr %5, align 4
  %394 = load i32, ptr @hf_blf_eth_phy_state_res1, align 4
  %.0..0..0..0.165.i = load volatile i32, ptr %5, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %380, i32 noundef %394, ptr noundef %0, i32 noundef %.0..0..0..0.165.i, i32 noundef 1, i32 noundef 0)
  %.0..0..0..0.166.i = load volatile i32, ptr %5, align 4
  %396 = add i32 %.0..0..0..0.166.i, 1
  store volatile i32 %396, ptr %5, align 4
  br label %.thread

397:                                              ; preds = %68
  %.0..0..0..0.167.i = load volatile i32, ptr %5, align 4
  %398 = sub i32 %.0..0..0..0.167.i, %.01933
  %399 = load i32, ptr %6, align 4
  %400 = icmp slt i32 %398, %399
  br i1 %400, label %401, label %407

401:                                              ; preds = %397
  %402 = load i32, ptr @hf_blf_lobj_hdr_remains, align 4
  %.0..0..0..0.168.i = load volatile i32, ptr %5, align 4
  %.0..0..0..0.169.i = load volatile i32, ptr %5, align 4
  %.neg418.i = add i32 %399, %.01933
  %403 = sub i32 %.neg418.i, %.0..0..0..0.169.i
  %404 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %402, ptr noundef %0, i32 noundef %.0..0..0..0.168.i, i32 noundef %403, i32 noundef 0)
  %405 = load i32, ptr %6, align 4
  %406 = add i32 %405, %.01933
  store volatile i32 %406, ptr %5, align 4
  br label %407

407:                                              ; preds = %401, %397
  %408 = phi i32 [ %405, %401 ], [ %399, %397 ]
  %409 = load i32, ptr @hf_blf_lobj_payload, align 4
  %.0..0..0..0.170.i = load volatile i32, ptr %5, align 4
  %410 = load i32, ptr %7, align 4
  %411 = sub i32 %410, %408
  %412 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %409, ptr noundef %0, i32 noundef %.0..0..0..0.170.i, i32 noundef %411, i32 noundef 0)
  %413 = load i32, ptr %7, align 4
  %414 = add i32 %413, %.01933
  store volatile i32 %414, ptr %5, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %100, %94, %407, %373, %336, %288, %275, %232, %186, %175, %98, %96
  %415 = load i32, ptr %7, align 4
  br label %dissect_blf_lobj.exit

dissect_blf_lobj.exit:                            ; preds = %24, %64, %.thread
  %.0.i = phi i32 [ %25, %24 ], [ %67, %64 ], [ %415, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @decrement_dissection_depth(ptr noundef %1)
  %416 = icmp sgt i32 %.0.i, 0
  %417 = add i32 %.0.i, %.01933
  br i1 %416, label %418, label %.loopexit

418:                                              ; preds = %dissect_blf_lobj.exit, %19
  %.120 = phi i32 [ %20, %19 ], [ %417, %dissect_blf_lobj.exit ]
  %419 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.120)
  %420 = icmp sgt i32 %419, 15
  br i1 %420, label %.lr.ph36, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %418, %4
  %.019.lcssa = phi i32 [ %3, %4 ], [ %.120, %418 ]
  %421 = sub i32 %.019.lcssa, %3
  br label %.loopexit

.loopexit:                                        ; preds = %dissect_blf_lobj.exit, %._crit_edge
  %.3 = phi i32 [ %421, %._crit_edge ], [ 0, %dissect_blf_lobj.exit ]
  ret i32 %.3
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_registrar_get_nth(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_child_uncompress_zlib(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strncaseeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_add_bitmask_list(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
