; ModuleID = 'bench/wireshark/original/packet-tds.c.ll'
source_filename = "bench/wireshark/original/packet-tds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._netlib_data = type { i32, [256 x ptr] }
%struct.tds7_login_packet_hdr = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32 }
%struct.nstime_t = type { i64, i32 }

@proto_register_tds.hf = internal global [596 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_tds_capability, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_length, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_captype, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 4, i32 1, ptr @tds_capability_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_caplen, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_lang, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_rpc, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_evt, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_mstmt, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_bcp, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_cursor, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_dynf, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_msg, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_param, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 8, ptr @tfs_allowed_not_allowed, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_int1, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_int2, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_int4, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_bit, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_char, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_vchar, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_bin, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_vbin, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_mny8, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_mny4, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_date8, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_date4, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_flt4, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_flt8, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_num, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_text, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_image, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_dec, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_lchar, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_lbin, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_intn, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_datetimen, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_moneyn, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_csr_prev, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_csr_first, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_csr_last, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_csr_abs, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_csr_rel, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_csr_multi, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_con_oob, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_con_inband, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_con_logical, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_proto_text, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_proto_bulk, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_urgevt, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_sensitivity, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_boundary, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_proto_dynamic, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_proto_dynproc, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_fltn, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_bitn, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_int8, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_void, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_dol_bulk, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 2, i32 8, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_object_java1, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_object_char, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_object_binary, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_columnstatus, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_widetable, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_uint2, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_uint4, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_uint8, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_uintn, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_cur_implicit, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nlbin, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_image_nchar, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_blob_nchar_16, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_blob_nchar_8, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_blob_nchar_scsu, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_date, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_time, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_interval, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_csr_scroll, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_csr_sensitive, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_csr_insensitive, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_csr_semisensitive, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_csr_keysetdriven, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_srvpktsize, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_unitext, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_cap_clusterfailover, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_sint1, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_largeident, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_blob_nchar_16, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_xml, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_curinfo3, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_req_dbrpc2, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_res_nomsg, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_res_noeed, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_res_noparam, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_noint1, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_noint2, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_noint4, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nobit, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nochar, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_novchar, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nobin, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_novbin, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nomny8, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nomny4, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nodate8, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nodate4, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_noflt4, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_noflt8, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nonum, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_notext, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_noimage, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nodec, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nolchar, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nolbin, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nointn, %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nodatetimen, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nomoneyn, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_con_nooob, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_con_noinband, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_proto_notext, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_proto_nobulk, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nosensitivity, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_noboundary, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_res_notdsdebug, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_res_nostripblanks, %struct._header_field_info { ptr @.str.244, ptr @.str.245, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_noint8, %struct._header_field_info { ptr @.str.246, ptr @.str.247, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_object_nojava1, %struct._header_field_info { ptr @.str.248, ptr @.str.249, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_object_nochar, %struct._header_field_info { ptr @.str.250, ptr @.str.251, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nocolumnstatus, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_object_nobinary, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nouint2, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nouint4, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nouint8, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nouintn, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_no_widetables, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nonlbin, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_image_nonchar, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_blob_nonchar_16, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_blob_nonchar_8, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_blob_nonchar_scsu, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nodate, %struct._header_field_info { ptr @.str.276, ptr @.str.277, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_notime, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nointerval, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nounitext, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_nosint1, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_no_largeident, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_no_blob_nchar_16, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 2, i32 8, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_no_srvpktsize, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 2, i32 8, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_data_noxml, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 2, i32 8, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_no_nint_return_value, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 2, i32 8, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_res_noxnldata, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 2, i32 8, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_res_suppress_fmt, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 2, i32 8, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_res_suppress_doneinproc, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 2, i32 8, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_capability_res_force_rowfmt2, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 2, i32 8, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colfmt, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colfmt_length, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colfmt_column, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colfmt_utype, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colfmt_ctype, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr @tds_data_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colfmt_csize, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colfmt_csize_long, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colfmt_text_tablename, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colname, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colname_length, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colname_column, %struct._header_field_info { ptr @.str.308, ptr @.str.324, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colname_name, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_columns, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_usertype32, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_usertype16, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_results_token_flags, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_results_token_type, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_csize, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_large2_type_size, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_large4_type_size, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_collate_codepage, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_collate_flags, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_collate_charset_id, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_precision, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_scale, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_colname_length, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_colname, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_table_name_parts, %struct._header_field_info { ptr @.str.355, ptr @.str.356, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_table_name, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_table_name_length, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_field, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_nullable, %struct._header_field_info { ptr @.str.363, ptr @.str.364, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_casesen, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 2, i32 16, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_updateable, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 2, i32 16, ptr null, i64 12288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_identity, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 2, i32 16, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_computed, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 2, i32 16, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_reservedodbc, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 2, i32 16, ptr null, i64 768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_fixedlenclrtype, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 2, i32 16, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_sparsecolumnset, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_encrypted, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_hidden, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_key, %struct._header_field_info { ptr @.str.333, ptr @.str.383, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_flags_nullableunknown, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_maxbytesize, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_dbname_length, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_dbname, %struct._header_field_info { ptr @.str.388, ptr @.str.390, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_schemaname_length, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_schemaname, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_typename_length, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_typename, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_assemblyqualifiedname_length, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_assemblyqualifiedname, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_owningschema_length, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_owningschema, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_xmlschemacollection_length, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_colmetadata_xmlschemacollection, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_control, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_control_length, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_control_fmt, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 31, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curclose, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curclose_length, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curclose_cursorid, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curclose_cursor_name, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curclose_option_deallocate, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_length, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_cursor_name, %struct._header_field_info { ptr @.str.423, ptr @.str.431, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_options, %struct._header_field_info { ptr @.str.432, ptr @.str.433, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_options_rdonly, %struct._header_field_info { ptr @.str.434, ptr @.str.435, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_options_updatable, %struct._header_field_info { ptr @.str.436, ptr @.str.437, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_options_sensitive, %struct._header_field_info { ptr @.str.438, ptr @.str.439, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_options_dynamic, %struct._header_field_info { ptr @.str.440, ptr @.str.441, i32 2, i32 8, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_options_implicit, %struct._header_field_info { ptr @.str.442, ptr @.str.443, i32 2, i32 8, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_status_parameterized, %struct._header_field_info { ptr @.str.444, ptr @.str.445, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_statement, %struct._header_field_info { ptr @.str.446, ptr @.str.447, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_update_columns_num, %struct._header_field_info { ptr @.str.448, ptr @.str.449, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curdeclare_update_columns_name, %struct._header_field_info { ptr @.str.450, ptr @.str.451, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curfetch, %struct._header_field_info { ptr @.str.452, ptr @.str.453, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curfetch_length, %struct._header_field_info { ptr @.str.454, ptr @.str.455, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curfetch_cursorid, %struct._header_field_info { ptr @.str.421, ptr @.str.456, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curfetch_cursor_name, %struct._header_field_info { ptr @.str.457, ptr @.str.458, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curfetch_type, %struct._header_field_info { ptr @.str.459, ptr @.str.460, i32 4, i32 1, ptr @tds_curfetch_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curfetch_rowcnt, %struct._header_field_info { ptr @.str.461, ptr @.str.462, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo, %struct._header_field_info { ptr @.str.463, ptr @.str.464, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_length, %struct._header_field_info { ptr @.str.465, ptr @.str.466, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursorid, %struct._header_field_info { ptr @.str.421, ptr @.str.467, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursor_name, %struct._header_field_info { ptr @.str.423, ptr @.str.468, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursor_command, %struct._header_field_info { ptr @.str.469, ptr @.str.470, i32 4, i32 1, ptr @tds_curinfo_commands, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursor_status, %struct._header_field_info { ptr @.str.471, ptr @.str.472, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursor_status_declared, %struct._header_field_info { ptr @.str.473, ptr @.str.474, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursor_status_open, %struct._header_field_info { ptr @.str.475, ptr @.str.476, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursor_status_closed, %struct._header_field_info { ptr @.str.477, ptr @.str.478, i32 2, i32 16, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursor_status_rdonly, %struct._header_field_info { ptr @.str.479, ptr @.str.480, i32 2, i32 16, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursor_status_updatable, %struct._header_field_info { ptr @.str.436, ptr @.str.481, i32 2, i32 16, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursor_status_rowcnt, %struct._header_field_info { ptr @.str.482, ptr @.str.483, i32 2, i32 16, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursor_status_dealloc, %struct._header_field_info { ptr @.str.484, ptr @.str.485, i32 2, i32 16, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curinfo_cursor_rowcnt, %struct._header_field_info { ptr @.str.486, ptr @.str.487, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curopen, %struct._header_field_info { ptr @.str.488, ptr @.str.489, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curopen_length, %struct._header_field_info { ptr @.str.490, ptr @.str.491, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curopen_cursorid, %struct._header_field_info { ptr @.str.421, ptr @.str.492, i32 7, i32 4, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curopen_cursor_name, %struct._header_field_info { ptr @.str.423, ptr @.str.493, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_curopen_status_parameterized, %struct._header_field_info { ptr @.str.444, ptr @.str.494, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_dbrpc, %struct._header_field_info { ptr @.str.495, ptr @.str.496, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_dbrpc_length, %struct._header_field_info { ptr @.str.497, ptr @.str.498, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_dbrpc_rpcname_len, %struct._header_field_info { ptr @.str.499, ptr @.str.500, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_dbrpc_rpcname, %struct._header_field_info { ptr @.str.501, ptr @.str.502, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_dbrpc_options, %struct._header_field_info { ptr @.str.503, ptr @.str.504, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_dbrpc_options_recompile, %struct._header_field_info { ptr @.str.505, ptr @.str.506, i32 2, i32 16, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_dbrpc_options_params, %struct._header_field_info { ptr @.str.507, ptr @.str.508, i32 2, i32 16, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done, %struct._header_field_info { ptr @.str.509, ptr @.str.510, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_donerowcount_64, %struct._header_field_info { ptr @.str.511, ptr @.str.512, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_donerowcount_32, %struct._header_field_info { ptr @.str.511, ptr @.str.513, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_status, %struct._header_field_info { ptr @.str.514, ptr @.str.515, i32 5, i32 2, ptr null, i64 383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_status_more, %struct._header_field_info { ptr @.str.516, ptr @.str.517, i32 2, i32 16, ptr @tds_tfs_more_final, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_status_error, %struct._header_field_info { ptr @.str.518, ptr @.str.519, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_status_inxact, %struct._header_field_info { ptr @.str.520, ptr @.str.521, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_status_proc, %struct._header_field_info { ptr @.str.522, ptr @.str.523, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_status_count, %struct._header_field_info { ptr @.str.524, ptr @.str.525, i32 2, i32 16, ptr @tfs_valid_invalid, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_status_attn, %struct._header_field_info { ptr @.str.526, ptr @.str.527, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_status_event, %struct._header_field_info { ptr @.str.528, ptr @.str.529, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_status_rpcinbatch, %struct._header_field_info { ptr @.str.530, ptr @.str.531, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_status_srverror, %struct._header_field_info { ptr @.str.532, ptr @.str.533, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_done_curcmd, %struct._header_field_info { ptr @.str.534, ptr @.str.535, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_doneproc, %struct._header_field_info { ptr @.str.536, ptr @.str.537, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_doneproc_donerowcount_64, %struct._header_field_info { ptr @.str.511, ptr @.str.538, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_doneproc_donerowcount_32, %struct._header_field_info { ptr @.str.511, ptr @.str.539, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_doneproc_status, %struct._header_field_info { ptr @.str.514, ptr @.str.540, i32 5, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_doneproc_curcmd, %struct._header_field_info { ptr @.str.534, ptr @.str.541, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_doneinproc, %struct._header_field_info { ptr @.str.542, ptr @.str.543, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_doneinproc_donerowcount_64, %struct._header_field_info { ptr @.str.511, ptr @.str.544, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_doneinproc_donerowcount_32, %struct._header_field_info { ptr @.str.511, ptr @.str.545, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_doneinproc_status, %struct._header_field_info { ptr @.str.514, ptr @.str.546, i32 5, i32 2, ptr null, i64 511, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_doneinproc_curcmd, %struct._header_field_info { ptr @.str.534, ptr @.str.547, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed, %struct._header_field_info { ptr @.str.548, ptr @.str.549, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed_length, %struct._header_field_info { ptr @.str.2, ptr @.str.550, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed_number, %struct._header_field_info { ptr @.str.551, ptr @.str.552, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed_state, %struct._header_field_info { ptr @.str.553, ptr @.str.554, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed_class, %struct._header_field_info { ptr @.str.555, ptr @.str.556, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed_sql_state, %struct._header_field_info { ptr @.str.557, ptr @.str.558, i32 31, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed_status, %struct._header_field_info { ptr @.str.559, ptr @.str.560, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed_transtate, %struct._header_field_info { ptr @.str.561, ptr @.str.562, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed_msgtext, %struct._header_field_info { ptr @.str.563, ptr @.str.564, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed_servername, %struct._header_field_info { ptr @.str.565, ptr @.str.566, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed_procname, %struct._header_field_info { ptr @.str.567, ptr @.str.568, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_eed_linenumber, %struct._header_field_info { ptr @.str.569, ptr @.str.570, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg, %struct._header_field_info { ptr @.str.571, ptr @.str.572, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg_length, %struct._header_field_info { ptr @.str.2, ptr @.str.573, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg_type, %struct._header_field_info { ptr @.str.335, ptr @.str.574, i32 4, i32 1, ptr @envchg_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg_newvalue_length, %struct._header_field_info { ptr @.str.575, ptr @.str.576, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg_newvalue_string, %struct._header_field_info { ptr @.str.577, ptr @.str.578, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg_newvalue_bytes, %struct._header_field_info { ptr @.str.577, ptr @.str.579, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg_oldvalue_length, %struct._header_field_info { ptr @.str.580, ptr @.str.581, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg_oldvalue_string, %struct._header_field_info { ptr @.str.582, ptr @.str.583, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg_oldvalue_bytes, %struct._header_field_info { ptr @.str.582, ptr @.str.584, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg_collate_codepage, %struct._header_field_info { ptr @.str.341, ptr @.str.585, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg_collate_flags, %struct._header_field_info { ptr @.str.343, ptr @.str.586, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_envchg_collate_charset_id, %struct._header_field_info { ptr @.str.345, ptr @.str.587, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error, %struct._header_field_info { ptr @.str.588, ptr @.str.589, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_length, %struct._header_field_info { ptr @.str.2, ptr @.str.590, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_number, %struct._header_field_info { ptr @.str.551, ptr @.str.591, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_state, %struct._header_field_info { ptr @.str.553, ptr @.str.592, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_class, %struct._header_field_info { ptr @.str.555, ptr @.str.593, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_msgtext_length, %struct._header_field_info { ptr @.str.594, ptr @.str.595, i32 5, i32 4097, ptr @units_characters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_msgtext, %struct._header_field_info { ptr @.str.563, ptr @.str.596, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_servername_length, %struct._header_field_info { ptr @.str.597, ptr @.str.598, i32 4, i32 4097, ptr @units_characters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_servername, %struct._header_field_info { ptr @.str.565, ptr @.str.599, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_procname_length, %struct._header_field_info { ptr @.str.600, ptr @.str.601, i32 4, i32 4097, ptr @units_characters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_procname, %struct._header_field_info { ptr @.str.602, ptr @.str.603, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_linenumber_16, %struct._header_field_info { ptr @.str.569, ptr @.str.604, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_error_linenumber_32, %struct._header_field_info { ptr @.str.569, ptr @.str.604, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_featureextack, %struct._header_field_info { ptr @.str.605, ptr @.str.606, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_featureextack_feature, %struct._header_field_info { ptr @.str.607, ptr @.str.608, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_featureextack_featureid, %struct._header_field_info { ptr @.str.609, ptr @.str.610, i32 4, i32 1, ptr @featureextack_feature_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_featureextack_featureackdatalen, %struct._header_field_info { ptr @.str.611, ptr @.str.612, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_featureextack_featureackdata, %struct._header_field_info { ptr @.str.613, ptr @.str.614, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info, %struct._header_field_info { ptr @.str.615, ptr @.str.616, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_length, %struct._header_field_info { ptr @.str.2, ptr @.str.617, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_number, %struct._header_field_info { ptr @.str.551, ptr @.str.618, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_state, %struct._header_field_info { ptr @.str.553, ptr @.str.619, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_class, %struct._header_field_info { ptr @.str.555, ptr @.str.620, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_msgtext_length, %struct._header_field_info { ptr @.str.594, ptr @.str.621, i32 5, i32 4097, ptr @units_characters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_msgtext, %struct._header_field_info { ptr @.str.563, ptr @.str.622, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_servername_length, %struct._header_field_info { ptr @.str.597, ptr @.str.623, i32 4, i32 4097, ptr @units_characters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_servername, %struct._header_field_info { ptr @.str.565, ptr @.str.624, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_procname_length, %struct._header_field_info { ptr @.str.600, ptr @.str.625, i32 4, i32 4097, ptr @units_characters, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_procname, %struct._header_field_info { ptr @.str.602, ptr @.str.626, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_linenumber_16, %struct._header_field_info { ptr @.str.569, ptr @.str.627, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_info_linenumber_32, %struct._header_field_info { ptr @.str.569, ptr @.str.627, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_loginack, %struct._header_field_info { ptr @.str.628, ptr @.str.629, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_loginack_length, %struct._header_field_info { ptr @.str.2, ptr @.str.630, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_loginack_interface, %struct._header_field_info { ptr @.str.631, ptr @.str.632, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_loginack_tdsversion, %struct._header_field_info { ptr @.str.633, ptr @.str.634, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_loginack_progversion, %struct._header_field_info { ptr @.str.635, ptr @.str.636, i32 7, i32 6, ptr @version_convert, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_loginack_progname, %struct._header_field_info { ptr @.str.565, ptr @.str.637, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_logout, %struct._header_field_info { ptr @.str.638, ptr @.str.639, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_logout_options, %struct._header_field_info { ptr @.str.640, ptr @.str.641, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_msg, %struct._header_field_info { ptr @.str.642, ptr @.str.643, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_msg_length, %struct._header_field_info { ptr @.str.644, ptr @.str.645, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_msg_status, %struct._header_field_info { ptr @.str.646, ptr @.str.647, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_msg_msgid, %struct._header_field_info { ptr @.str.648, ptr @.str.649, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_nbcrow, %struct._header_field_info { ptr @.str.650, ptr @.str.651, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_offset, %struct._header_field_info { ptr @.str.652, ptr @.str.653, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_offset_id, %struct._header_field_info { ptr @.str.654, ptr @.str.655, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_offset_len, %struct._header_field_info { ptr @.str.656, ptr @.str.657, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_order, %struct._header_field_info { ptr @.str.658, ptr @.str.659, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_order_length, %struct._header_field_info { ptr @.str.2, ptr @.str.660, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_order_colnum, %struct._header_field_info { ptr @.str.661, ptr @.str.662, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt, %struct._header_field_info { ptr @.str.663, ptr @.str.664, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt_length, %struct._header_field_info { ptr @.str.665, ptr @.str.666, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt_numparams, %struct._header_field_info { ptr @.str.667, ptr @.str.668, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt_colname, %struct._header_field_info { ptr @.str.669, ptr @.str.670, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt_status, %struct._header_field_info { ptr @.str.671, ptr @.str.672, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt_utype, %struct._header_field_info { ptr @.str.673, ptr @.str.674, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt_ctype, %struct._header_field_info { ptr @.str.675, ptr @.str.676, i32 4, i32 1, ptr @tds_data_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt_csize, %struct._header_field_info { ptr @.str.677, ptr @.str.678, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt_locale_info, %struct._header_field_info { ptr @.str.679, ptr @.str.680, i32 31, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt2, %struct._header_field_info { ptr @.str.681, ptr @.str.682, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt2_length, %struct._header_field_info { ptr @.str.683, ptr @.str.684, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt2_numparams, %struct._header_field_info { ptr @.str.667, ptr @.str.685, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt2_colname, %struct._header_field_info { ptr @.str.669, ptr @.str.686, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt2_status, %struct._header_field_info { ptr @.str.687, ptr @.str.688, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt2_utype, %struct._header_field_info { ptr @.str.673, ptr @.str.689, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt2_ctype, %struct._header_field_info { ptr @.str.675, ptr @.str.690, i32 4, i32 1, ptr @tds_data_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt2_csize, %struct._header_field_info { ptr @.str.677, ptr @.str.691, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_paramfmt2_locale_info, %struct._header_field_info { ptr @.str.679, ptr @.str.692, i32 31, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_params, %struct._header_field_info { ptr @.str.693, ptr @.str.694, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_params_field, %struct._header_field_info { ptr @.str.695, ptr @.str.696, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_procid, %struct._header_field_info { ptr @.str.697, ptr @.str.698, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_procid_value, %struct._header_field_info { ptr @.str.699, ptr @.str.700, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_returnstatus, %struct._header_field_info { ptr @.str.701, ptr @.str.702, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_returnstatus_value, %struct._header_field_info { ptr @.str.703, ptr @.str.704, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_row, %struct._header_field_info { ptr @.str.705, ptr @.str.706, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_row_field, %struct._header_field_info { ptr @.str.361, ptr @.str.707, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt, %struct._header_field_info { ptr @.str.708, ptr @.str.709, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt_length, %struct._header_field_info { ptr @.str.710, ptr @.str.711, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt_numcols, %struct._header_field_info { ptr @.str.712, ptr @.str.713, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt_colname, %struct._header_field_info { ptr @.str.325, ptr @.str.714, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt_status, %struct._header_field_info { ptr @.str.671, ptr @.str.715, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt_utype, %struct._header_field_info { ptr @.str.716, ptr @.str.717, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt_ctype, %struct._header_field_info { ptr @.str.718, ptr @.str.719, i32 4, i32 1, ptr @tds_data_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt_csize, %struct._header_field_info { ptr @.str.720, ptr @.str.721, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt_text_tablename, %struct._header_field_info { ptr @.str.722, ptr @.str.723, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt_precision, %struct._header_field_info { ptr @.str.347, ptr @.str.724, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt_scale, %struct._header_field_info { ptr @.str.349, ptr @.str.725, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt_locale_info, %struct._header_field_info { ptr @.str.679, ptr @.str.726, i32 31, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2, %struct._header_field_info { ptr @.str.727, ptr @.str.728, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_length, %struct._header_field_info { ptr @.str.729, ptr @.str.730, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_numcols, %struct._header_field_info { ptr @.str.712, ptr @.str.731, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_labelname, %struct._header_field_info { ptr @.str.732, ptr @.str.733, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_catalogname, %struct._header_field_info { ptr @.str.734, ptr @.str.735, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_schemaname, %struct._header_field_info { ptr @.str.393, ptr @.str.736, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_tablename, %struct._header_field_info { ptr @.str.357, ptr @.str.737, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_colname, %struct._header_field_info { ptr @.str.325, ptr @.str.738, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_status, %struct._header_field_info { ptr @.str.671, ptr @.str.739, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_utype, %struct._header_field_info { ptr @.str.716, ptr @.str.740, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_ctype, %struct._header_field_info { ptr @.str.718, ptr @.str.741, i32 4, i32 1, ptr @tds_data_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_csize, %struct._header_field_info { ptr @.str.720, ptr @.str.742, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_text_tablename, %struct._header_field_info { ptr @.str.722, ptr @.str.743, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_precision, %struct._header_field_info { ptr @.str.347, ptr @.str.744, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_scale, %struct._header_field_info { ptr @.str.349, ptr @.str.745, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rowfmt2_locale_info, %struct._header_field_info { ptr @.str.679, ptr @.str.746, i32 31, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_sessionstate, %struct._header_field_info { ptr @.str.747, ptr @.str.748, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_sessionstate_length, %struct._header_field_info { ptr @.str.2, ptr @.str.749, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_sessionstate_seqno, %struct._header_field_info { ptr @.str.750, ptr @.str.751, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_sessionstate_status, %struct._header_field_info { ptr @.str.646, ptr @.str.752, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_sessionstate_stateid, %struct._header_field_info { ptr @.str.753, ptr @.str.754, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_sessionstate_statelen, %struct._header_field_info { ptr @.str.755, ptr @.str.756, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_sessionstate_statevalue, %struct._header_field_info { ptr @.str.757, ptr @.str.758, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_sspi, %struct._header_field_info { ptr @.str.759, ptr @.str.760, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_sspi_buffer, %struct._header_field_info { ptr @.str.757, ptr @.str.761, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_lang_length, %struct._header_field_info { ptr @.str.762, ptr @.str.763, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_lang_token_status, %struct._header_field_info { ptr @.str.646, ptr @.str.764, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_lang_status_parameterized, %struct._header_field_info { ptr @.str.765, ptr @.str.766, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_lang_language_text, %struct._header_field_info { ptr @.str.767, ptr @.str.768, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_unknown_tds_token, %struct._header_field_info { ptr @.str.769, ptr @.str.770, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin, %struct._header_field_info { ptr @.str.771, ptr @.str.772, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_hostname_length, %struct._header_field_info { ptr @.str.771, ptr @.str.773, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_hostname, %struct._header_field_info { ptr @.str.774, ptr @.str.775, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_username_length, %struct._header_field_info { ptr @.str.776, ptr @.str.777, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_username, %struct._header_field_info { ptr @.str.778, ptr @.str.779, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_password_length, %struct._header_field_info { ptr @.str.780, ptr @.str.781, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_password, %struct._header_field_info { ptr @.str.782, ptr @.str.783, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_hostprocess_length, %struct._header_field_info { ptr @.str.784, ptr @.str.785, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_hostprocess, %struct._header_field_info { ptr @.str.786, ptr @.str.787, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option_int2, %struct._header_field_info { ptr @.str.788, ptr @.str.789, i32 4, i32 1, ptr @login_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option_int4, %struct._header_field_info { ptr @.str.790, ptr @.str.791, i32 4, i32 1, ptr @login_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option_char, %struct._header_field_info { ptr @.str.792, ptr @.str.793, i32 4, i32 1, ptr @login_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option_float, %struct._header_field_info { ptr @.str.794, ptr @.str.795, i32 4, i32 1, ptr @login_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option_date8, %struct._header_field_info { ptr @.str.796, ptr @.str.797, i32 4, i32 1, ptr @login_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option_usedb, %struct._header_field_info { ptr @.str.798, ptr @.str.799, i32 2, i32 0, ptr @tfs_no_yes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option_bulk, %struct._header_field_info { ptr @.str.800, ptr @.str.801, i32 2, i32 0, ptr @tfs_no_yes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option_server_to_server, %struct._header_field_info { ptr @.str.802, ptr @.str.803, i32 4, i32 1, ptr @login_server_to_server, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option_server_to_server_loginack, %struct._header_field_info { ptr @.str.804, ptr @.str.805, i32 2, i32 0, ptr @tfs_set_notset, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option_conversation_type, %struct._header_field_info { ptr @.str.806, ptr @.str.807, i32 4, i32 1, ptr @login_conversation_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_appname_length, %struct._header_field_info { ptr @.str.808, ptr @.str.809, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_appname, %struct._header_field_info { ptr @.str.810, ptr @.str.811, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_servername_length, %struct._header_field_info { ptr @.str.597, ptr @.str.812, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_servername, %struct._header_field_info { ptr @.str.565, ptr @.str.813, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_remotepassword_length, %struct._header_field_info { ptr @.str.814, ptr @.str.815, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_rempw_servername_length, %struct._header_field_info { ptr @.str.816, ptr @.str.817, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_rempw_servername, %struct._header_field_info { ptr @.str.818, ptr @.str.819, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_rempw_password_length, %struct._header_field_info { ptr @.str.820, ptr @.str.821, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_rempw_password, %struct._header_field_info { ptr @.str.822, ptr @.str.823, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_proto_version, %struct._header_field_info { ptr @.str.824, ptr @.str.825, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_progname_length, %struct._header_field_info { ptr @.str.826, ptr @.str.827, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_progname, %struct._header_field_info { ptr @.str.828, ptr @.str.829, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_progvers, %struct._header_field_info { ptr @.str.830, ptr @.str.831, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option2_noshort, %struct._header_field_info { ptr @.str.832, ptr @.str.833, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option2_flt4, %struct._header_field_info { ptr @.str.834, ptr @.str.835, i32 4, i32 1, ptr @login_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_option2_date4, %struct._header_field_info { ptr @.str.836, ptr @.str.837, i32 4, i32 1, ptr @login_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_language, %struct._header_field_info { ptr @.str.838, ptr @.str.839, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_language_length, %struct._header_field_info { ptr @.str.840, ptr @.str.841, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_setlang, %struct._header_field_info { ptr @.str.842, ptr @.str.843, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_seclogin, %struct._header_field_info { ptr @.str.844, ptr @.str.845, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_secbulk, %struct._header_field_info { ptr @.str.846, ptr @.str.847, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_halogin, %struct._header_field_info { ptr @.str.848, ptr @.str.849, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_hasessionid, %struct._header_field_info { ptr @.str.850, ptr @.str.851, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_charset, %struct._header_field_info { ptr @.str.792, ptr @.str.852, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_charset_length, %struct._header_field_info { ptr @.str.853, ptr @.str.854, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_setcharset, %struct._header_field_info { ptr @.str.855, ptr @.str.856, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_packetsize, %struct._header_field_info { ptr @.str.857, ptr @.str.858, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tdslogin_packetsize_length, %struct._header_field_info { ptr @.str.859, ptr @.str.860, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_total_size, %struct._header_field_info { ptr @.str.861, ptr @.str.862, i32 7, i32 1, ptr null, i64 0, ptr @.str.863, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_version, %struct._header_field_info { ptr @.str.633, ptr @.str.864, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_packet_size, %struct._header_field_info { ptr @.str.865, ptr @.str.866, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_client_version, %struct._header_field_info { ptr @.str.867, ptr @.str.868, i32 7, i32 6, ptr @version_convert, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_client_pid, %struct._header_field_info { ptr @.str.869, ptr @.str.870, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_connection_id, %struct._header_field_info { ptr @.str.871, ptr @.str.872, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_option_flags1, %struct._header_field_info { ptr @.str.873, ptr @.str.874, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_option_flags2, %struct._header_field_info { ptr @.str.875, ptr @.str.876, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_sql_type_flags, %struct._header_field_info { ptr @.str.877, ptr @.str.878, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_reserved_flags, %struct._header_field_info { ptr @.str.879, ptr @.str.880, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_time_zone, %struct._header_field_info { ptr @.str.881, ptr @.str.882, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_collation, %struct._header_field_info { ptr @.str.883, ptr @.str.884, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_offset, %struct._header_field_info { ptr @.str.885, ptr @.str.886, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_length, %struct._header_field_info { ptr @.str.887, ptr @.str.888, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_password, %struct._header_field_info { ptr @.str.782, ptr @.str.889, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_clientname, %struct._header_field_info { ptr @.str.890, ptr @.str.891, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_username, %struct._header_field_info { ptr @.str.778, ptr @.str.892, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_appname, %struct._header_field_info { ptr @.str.893, ptr @.str.894, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_servername, %struct._header_field_info { ptr @.str.565, ptr @.str.895, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_libraryname, %struct._header_field_info { ptr @.str.896, ptr @.str.897, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_locale, %struct._header_field_info { ptr @.str.898, ptr @.str.899, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds7login_databasename, %struct._header_field_info { ptr @.str.900, ptr @.str.901, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin, %struct._header_field_info { ptr @.str.902, ptr @.str.903, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_token, %struct._header_field_info { ptr @.str.904, ptr @.str.905, i32 4, i32 1, ptr @prelogin_token_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_offset, %struct._header_field_info { ptr @.str.906, ptr @.str.907, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_length, %struct._header_field_info { ptr @.str.908, ptr @.str.909, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_version, %struct._header_field_info { ptr @.str.910, ptr @.str.911, i32 7, i32 6, ptr @version_convert, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_subbuild, %struct._header_field_info { ptr @.str.912, ptr @.str.913, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_encryption, %struct._header_field_info { ptr @.str.914, ptr @.str.915, i32 4, i32 1, ptr @prelogin_encryption_options, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_instopt, %struct._header_field_info { ptr @.str.916, ptr @.str.917, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_threadid, %struct._header_field_info { ptr @.str.918, ptr @.str.919, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_mars, %struct._header_field_info { ptr @.str.920, ptr @.str.921, i32 4, i32 1, ptr @tds_mars_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_traceid, %struct._header_field_info { ptr @.str.922, ptr @.str.923, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_fedauthrequired, %struct._header_field_info { ptr @.str.924, ptr @.str.925, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_prelogin_option_nonceopt, %struct._header_field_info { ptr @.str.926, ptr @.str.927, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc, %struct._header_field_info { ptr @.str.928, ptr @.str.929, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_name_length8, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_name_length, %struct._header_field_info { ptr @.str.930, ptr @.str.931, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_name, %struct._header_field_info { ptr @.str.567, ptr @.str.932, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_proc_id, %struct._header_field_info { ptr @.str.933, ptr @.str.934, i32 5, i32 1, ptr @internal_stored_proc_id_names, i64 0, ptr @.str.935, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_options, %struct._header_field_info { ptr @.str.936, ptr @.str.937, i32 5, i32 2, ptr null, i64 0, ptr @.str.935, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_options_with_recomp, %struct._header_field_info { ptr @.str.938, ptr @.str.939, i32 2, i32 16, ptr null, i64 1, ptr @.str.935, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_options_no_metadata, %struct._header_field_info { ptr @.str.940, ptr @.str.941, i32 2, i32 16, ptr null, i64 2, ptr @.str.935, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_options_reuse_metadata, %struct._header_field_info { ptr @.str.942, ptr @.str.943, i32 2, i32 16, ptr null, i64 4, ptr @.str.935, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_separator, %struct._header_field_info { ptr @.str.944, ptr @.str.945, i32 4, i32 1, ptr @tds_rpc_separators, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_parameter, %struct._header_field_info { ptr @.str.695, ptr @.str.946, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_parameter_name_length, %struct._header_field_info { ptr @.str.947, ptr @.str.948, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_parameter_name, %struct._header_field_info { ptr @.str.949, ptr @.str.950, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_parameter_status, %struct._header_field_info { ptr @.str.514, ptr @.str.951, i32 4, i32 2, ptr null, i64 0, ptr @.str.952, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_parameter_status_by_ref, %struct._header_field_info { ptr @.str.953, ptr @.str.954, i32 2, i32 8, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_parameter_status_default, %struct._header_field_info { ptr @.str.955, ptr @.str.956, i32 2, i32 8, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_rpc_parameter_value, %struct._header_field_info { ptr @.str.703, ptr @.str.957, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_query, %struct._header_field_info { ptr @.str.958, ptr @.str.959, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_transmgr, %struct._header_field_info { ptr @.str.960, ptr @.str.961, i32 5, i32 1, ptr @transmgr_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_transmgr_payload, %struct._header_field_info { ptr @.str.962, ptr @.str.963, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info, %struct._header_field_info { ptr @.str.964, ptr @.str.965, i32 0, i32 0, ptr null, i64 0, ptr @.str.966, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_type, %struct._header_field_info { ptr @.str.335, ptr @.str.967, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_varlen, %struct._header_field_info { ptr @.str.968, ptr @.str.969, i32 7, i32 1, ptr null, i64 0, ptr @.str.970, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_precision, %struct._header_field_info { ptr @.str.347, ptr @.str.971, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_scale, %struct._header_field_info { ptr @.str.349, ptr @.str.972, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_collation, %struct._header_field_info { ptr @.str.883, ptr @.str.973, i32 0, i32 0, ptr null, i64 0, ptr @.str.974, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_collation_lcid, %struct._header_field_info { ptr @.str.975, ptr @.str.976, i32 7, i32 2, ptr null, i64 1048575, ptr @.str.977, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_collation_ign_case, %struct._header_field_info { ptr @.str.978, ptr @.str.979, i32 2, i32 32, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_collation_ign_accent, %struct._header_field_info { ptr @.str.980, ptr @.str.981, i32 2, i32 32, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_collation_ign_kana, %struct._header_field_info { ptr @.str.982, ptr @.str.983, i32 2, i32 32, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_collation_ign_width, %struct._header_field_info { ptr @.str.984, ptr @.str.985, i32 2, i32 32, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_collation_binary, %struct._header_field_info { ptr @.str.986, ptr @.str.987, i32 2, i32 32, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_collation_version, %struct._header_field_info { ptr @.str.910, ptr @.str.988, i32 7, i32 1, ptr null, i64 4026531840, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_info_collation_sortid, %struct._header_field_info { ptr @.str.989, ptr @.str.990, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_length, %struct._header_field_info { ptr @.str.887, ptr @.str.991, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_null, %struct._header_field_info { ptr @.str.992, ptr @.str.993, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_boolean, %struct._header_field_info { ptr @.str.994, ptr @.str.995, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_int1, %struct._header_field_info { ptr @.str.994, ptr @.str.996, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_int2, %struct._header_field_info { ptr @.str.994, ptr @.str.996, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_int4, %struct._header_field_info { ptr @.str.994, ptr @.str.996, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_int8, %struct._header_field_info { ptr @.str.994, ptr @.str.997, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_float, %struct._header_field_info { ptr @.str.994, ptr @.str.998, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_double, %struct._header_field_info { ptr @.str.994, ptr @.str.998, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_bytes, %struct._header_field_info { ptr @.str.994, ptr @.str.999, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_uint_bytes, %struct._header_field_info { ptr @.str.994, ptr @.str.1000, i32 31, i32 2048, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_guid, %struct._header_field_info { ptr @.str.994, ptr @.str.1001, i32 36, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_string, %struct._header_field_info { ptr @.str.994, ptr @.str.1002, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_uint_string, %struct._header_field_info { ptr @.str.994, ptr @.str.1003, i32 28, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_absdatetime, %struct._header_field_info { ptr @.str.994, ptr @.str.1004, i32 24, i32 19, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_reltime, %struct._header_field_info { ptr @.str.1005, ptr @.str.1006, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_sign, %struct._header_field_info { ptr @.str.1007, ptr @.str.1008, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_textptr_len, %struct._header_field_info { ptr @.str.1009, ptr @.str.1010, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_textptr, %struct._header_field_info { ptr @.str.1011, ptr @.str.1012, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_data_text_ts, %struct._header_field_info { ptr @.str.1013, ptr @.str.1014, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_plp_len, %struct._header_field_info { ptr @.str.1015, ptr @.str.1016, i32 19, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_plp_chunk_len, %struct._header_field_info { ptr @.str.1017, ptr @.str.1018, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_plp_chunk, %struct._header_field_info { ptr @.str.1019, ptr @.str.1020, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type_varbyte_column_name, %struct._header_field_info { ptr @.str.325, ptr @.str.1021, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_type, %struct._header_field_info { ptr @.str.335, ptr @.str.1022, i32 4, i32 1, ptr @packet_type_names, i64 0, ptr @.str.1023, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_status, %struct._header_field_info { ptr @.str.646, ptr @.str.1024, i32 4, i32 2, ptr null, i64 0, ptr @.str.1025, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_status_eom, %struct._header_field_info { ptr @.str.1026, ptr @.str.1027, i32 2, i32 8, ptr null, i64 1, ptr @.str.1028, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_status_ignore, %struct._header_field_info { ptr @.str.1029, ptr @.str.1030, i32 2, i32 8, ptr null, i64 2, ptr @.str.1031, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_status_event_notif, %struct._header_field_info { ptr @.str.1032, ptr @.str.1033, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_status_reset_conn, %struct._header_field_info { ptr @.str.1034, ptr @.str.1035, i32 2, i32 8, ptr null, i64 8, ptr @.str.1036, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_status_reset_conn_skip_tran, %struct._header_field_info { ptr @.str.1037, ptr @.str.1038, i32 2, i32 8, ptr null, i64 16, ptr @.str.1039, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_length, %struct._header_field_info { ptr @.str.887, ptr @.str.1040, i32 5, i32 1, ptr null, i64 0, ptr @.str.1041, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_channel, %struct._header_field_info { ptr @.str.1042, ptr @.str.1043, i32 5, i32 1, ptr null, i64 0, ptr @.str.1044, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_packet_number, %struct._header_field_info { ptr @.str.1045, ptr @.str.1046, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_window, %struct._header_field_info { ptr @.str.1047, ptr @.str.1048, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_fragment_overlap, %struct._header_field_info { ptr @.str.1049, ptr @.str.1050, i32 2, i32 0, ptr null, i64 0, ptr @.str.1051, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.1052, ptr @.str.1053, i32 2, i32 0, ptr null, i64 0, ptr @.str.1054, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_fragment_multiple_tails, %struct._header_field_info { ptr @.str.1055, ptr @.str.1056, i32 2, i32 0, ptr null, i64 0, ptr @.str.1057, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.1058, ptr @.str.1059, i32 2, i32 0, ptr null, i64 0, ptr @.str.1060, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_fragment_error, %struct._header_field_info { ptr @.str.1061, ptr @.str.1062, i32 35, i32 0, ptr null, i64 0, ptr @.str.1063, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_fragment_count, %struct._header_field_info { ptr @.str.1064, ptr @.str.1065, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_fragment, %struct._header_field_info { ptr @.str.1066, ptr @.str.1067, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_fragments, %struct._header_field_info { ptr @.str.1068, ptr @.str.1069, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_reassembled_in, %struct._header_field_info { ptr @.str.1070, ptr @.str.1071, i32 35, i32 0, ptr null, i64 0, ptr @.str.1072, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_reassembled_length, %struct._header_field_info { ptr @.str.1073, ptr @.str.1074, i32 7, i32 1, ptr null, i64 0, ptr @.str.1075, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_all_headers, %struct._header_field_info { ptr @.str.1076, ptr @.str.1077, i32 0, i32 0, ptr null, i64 0, ptr @.str.1078, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_all_headers_total_length, %struct._header_field_info { ptr @.str.1079, ptr @.str.1080, i32 7, i32 1, ptr null, i64 0, ptr @.str.1081, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_all_headers_header_length, %struct._header_field_info { ptr @.str.887, ptr @.str.1082, i32 7, i32 1, ptr null, i64 0, ptr @.str.1083, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_all_headers_header_type, %struct._header_field_info { ptr @.str.335, ptr @.str.1084, i32 5, i32 2, ptr @header_type_names, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_all_headers_trans_descr, %struct._header_field_info { ptr @.str.1085, ptr @.str.1086, i32 11, i32 1, ptr null, i64 0, ptr @.str.1087, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_all_headers_request_cnt, %struct._header_field_info { ptr @.str.1088, ptr @.str.1089, i32 7, i32 1, ptr null, i64 0, ptr @.str.1090, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tds_unknown_tds_packet, %struct._header_field_info { ptr @.str.1091, ptr @.str.1092, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_tds_capability = internal global i32 0, align 4
@.str = private unnamed_addr constant [19 x i8] c"Token - Capability\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"tds.capability\00", align 1
@hf_tds_capability_length = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [13 x i8] c"Token length\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"tds.capability.length\00", align 1
@hf_tds_capability_captype = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Capability type\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"tds.capability.captype\00", align 1
@tds_capability_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1133 }, %struct._value_string { i32 2, ptr @.str.1134 }, %struct._value_string zeroinitializer], align 16
@hf_tds_capability_caplen = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Capability len\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"tds.capability.caplen\00", align 1
@hf_tds_capability_req_lang = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [18 x i8] c"Language requests\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"tds.capability.req.lang\00", align 1
@tfs_allowed_not_allowed = external constant %struct.true_false_string, align 8
@hf_tds_capability_req_rpc = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [13 x i8] c"RPC requests\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"tds.capability.req.rpc\00", align 1
@hf_tds_capability_req_evt = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [24 x i8] c"RPC event notifications\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"tds.capability.req.evt\00", align 1
@hf_tds_capability_req_mstmt = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [30 x i8] c"Multiple commands per request\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"tds.capability.req.mstmt\00", align 1
@hf_tds_capability_req_bcp = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [19 x i8] c"Bulk copy requests\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"tds.capability.req.bcp\00", align 1
@hf_tds_capability_req_cursor = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [24 x i8] c"Cursor command requests\00", align 1
@.str.19 = private unnamed_addr constant [26 x i8] c"tds.capability.req.cursor\00", align 1
@hf_tds_capability_req_dynf = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [21 x i8] c"Dynamic SQL requests\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"tds.capability.req.dynf\00", align 1
@hf_tds_capability_req_msg = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [17 x i8] c"TDS_MSG requests\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"tds.capability.req.msg\00", align 1
@hf_tds_capability_req_param = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [29 x i8] c"TDS_DBRPC/TDS_PARAM requests\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"tds.capability.req.param\00", align 1
@hf_tds_capability_data_int1 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [29 x i8] c"Support 1-byte unsigned ints\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"tds.capability.data.int1\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_tds_capability_data_int2 = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Support 2-byte ints\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"tds.capability.data.int2\00", align 1
@hf_tds_capability_data_int4 = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Support 4-byte ints\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"tds.capability.data.int4\00", align 1
@hf_tds_capability_data_bit = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [13 x i8] c"Support bits\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"tds.capability.data.bit\00", align 1
@hf_tds_capability_data_char = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [37 x i8] c"Support fixed-length character types\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"tds.capability.data.char\00", align 1
@hf_tds_capability_data_vchar = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [40 x i8] c"Support variable-length character types\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"tds.capability.data.vchar\00", align 1
@hf_tds_capability_data_bin = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [28 x i8] c"Support fixed-length binary\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"tds.capability.data.bin\00", align 1
@hf_tds_capability_data_vbin = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [31 x i8] c"Support variable-length binary\00", align 1
@.str.41 = private unnamed_addr constant [25 x i8] c"tds.capability.data.vbin\00", align 1
@hf_tds_capability_data_mny8 = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [21 x i8] c"Support 8-byte money\00", align 1
@.str.43 = private unnamed_addr constant [25 x i8] c"tds.capability.data.mny8\00", align 1
@hf_tds_capability_data_mny4 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [21 x i8] c"Support 4-byte money\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"tds.capability.data.mny4\00", align 1
@hf_tds_capability_data_date8 = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [24 x i8] c"Support 8-byte datetime\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"tds.capability.data.date8\00", align 1
@hf_tds_capability_data_date4 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [24 x i8] c"Support 4-byte datetime\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"tds.capability.data.date4\00", align 1
@hf_tds_capability_data_flt4 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [21 x i8] c"Support 4-byte float\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"tds.capability.data.flt4\00", align 1
@hf_tds_capability_data_flt8 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"Support 8-byte float\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"tds.capability.data.flt8\00", align 1
@hf_tds_capability_data_num = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [16 x i8] c"Support numeric\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"tds.capability.data.num\00", align 1
@hf_tds_capability_data_text = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Support text data\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"tds.capability.data.text\00", align 1
@hf_tds_capability_data_image = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [19 x i8] c"Support image data\00", align 1
@.str.59 = private unnamed_addr constant [26 x i8] c"tds.capability.data.image\00", align 1
@hf_tds_capability_data_dec = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [16 x i8] c"Support decimal\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"tds.capability.data.dec\00", align 1
@hf_tds_capability_data_lchar = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [45 x i8] c"Support long variable-length character types\00", align 1
@.str.63 = private unnamed_addr constant [26 x i8] c"tds.capability.data.lchar\00", align 1
@hf_tds_capability_data_lbin = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [42 x i8] c"Support long variable-length binary types\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"tds.capability.data.lbin\00", align 1
@hf_tds_capability_data_intn = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [22 x i8] c"Support nullable ints\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"tds.capability.data.intn\00", align 1
@hf_tds_capability_data_datetimen = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [26 x i8] c"Support nullable datetime\00", align 1
@.str.69 = private unnamed_addr constant [30 x i8] c"tds.capability.data.datetimen\00", align 1
@hf_tds_capability_data_moneyn = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [23 x i8] c"Support nullable money\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"tds.capability.data.moneyn\00", align 1
@hf_tds_capability_csr_prev = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [30 x i8] c"Support fetch previous cursor\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"tds.capability.csr.prev\00", align 1
@hf_tds_capability_csr_first = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [27 x i8] c"Support fetch first cursor\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"tds.capability.csr.first\00", align 1
@hf_tds_capability_csr_last = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [26 x i8] c"Support fetch last cursor\00", align 1
@.str.77 = private unnamed_addr constant [24 x i8] c"tds.capability.csr.last\00", align 1
@hf_tds_capability_csr_abs = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [30 x i8] c"Support fetch absolute cursor\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"tds.capability.csr.abs\00", align 1
@hf_tds_capability_csr_rel = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [30 x i8] c"Support fetch relative cursor\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"tds.capability.csr.rel\00", align 1
@hf_tds_capability_csr_multi = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [31 x i8] c"Support fetch multi-row cursor\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"tds.capability.csr.multi\00", align 1
@hf_tds_capability_con_oob = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [28 x i8] c"Support expedited attention\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"tds.capability.con.oob\00", align 1
@hf_tds_capability_con_inband = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [32 x i8] c"Support non-expedited attention\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"tds.capability.con.inband\00", align 1
@hf_tds_capability_con_logical = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [23 x i8] c"Support logical logout\00", align 1
@.str.89 = private unnamed_addr constant [26 x i8] c"tds.capability.con.logout\00", align 1
@hf_tds_capability_proto_text = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [29 x i8] c"Support tokenized text/image\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"tds.capability.proto.text\00", align 1
@hf_tds_capability_proto_bulk = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [22 x i8] c"Support tokenized bcp\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"tds.capability.proto.bulk\00", align 1
@hf_tds_capability_req_urgevt = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [27 x i8] c"Use new event notification\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"tds.capability.req.urgevt\00", align 1
@hf_tds_capability_data_sensitivity = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [25 x i8] c"Support sensitivity data\00", align 1
@.str.97 = private unnamed_addr constant [32 x i8] c"tds.capability.data.sensitivity\00", align 1
@hf_tds_capability_data_boundary = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [22 x i8] c"Support boundary data\00", align 1
@.str.99 = private unnamed_addr constant [29 x i8] c"tds.capability.data.boundary\00", align 1
@hf_tds_capability_proto_dynamic = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [36 x i8] c"Use DESCIN/DESCOUT dynamic protocol\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"tds.capability.proto.dynamic\00", align 1
@hf_tds_capability_proto_dynproc = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [42 x i8] c"Prepend \22create proc\22 to dynamic prepares\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"tds.capability.proto.dynproc\00", align 1
@hf_tds_capability_data_fltn = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [24 x i8] c"Support nullable floats\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"tds.capability.data.fltn\00", align 1
@hf_tds_capability_data_bitn = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [22 x i8] c"Support nullable bits\00", align 1
@.str.107 = private unnamed_addr constant [25 x i8] c"tds.capability.data.bitn\00", align 1
@hf_tds_capability_data_int8 = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [20 x i8] c"Support 8-byte ints\00", align 1
@.str.109 = private unnamed_addr constant [25 x i8] c"tds.capability.data.int8\00", align 1
@hf_tds_capability_data_void = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [27 x i8] c"Undocumented TDS_DATA_VOID\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"tds.capability.data.void\00", align 1
@hf_tds_capability_dol_bulk = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [26 x i8] c"Undocumented TDS_DOL_VOID\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"tds.capability.dol.bulk\00", align 1
@hf_tds_capability_object_java1 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [32 x i8] c"Support serialized java objects\00", align 1
@.str.115 = private unnamed_addr constant [28 x i8] c"tds.capability.object.java1\00", align 1
@hf_tds_capability_object_char = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [28 x i8] c"Support streaming char data\00", align 1
@.str.117 = private unnamed_addr constant [27 x i8] c"tds.capability.object.char\00", align 1
@hf_tds_capability_object_binary = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [30 x i8] c"Support streaming binary data\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"tds.capability.object.binary\00", align 1
@hf_tds_capability_data_columnstatus = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [31 x i8] c"Add status field to ROW/PARAMS\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c"tds.capability.data.columnstatus\00", align 1
@hf_tds_capability_widetable = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"Allow wide-table tokens\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"tds.capability.widetable\00", align 1
@hf_tds_capability_data_uint2 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [29 x i8] c"Support 2-byte unsigned ints\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"tds.capability.data.uint2\00", align 1
@hf_tds_capability_data_uint4 = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [29 x i8] c"Support 4-byte unsigned ints\00", align 1
@.str.127 = private unnamed_addr constant [26 x i8] c"tds.capability.data.uint4\00", align 1
@hf_tds_capability_data_uint8 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [29 x i8] c"Support 8-byte unsigned ints\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"tds.capability.data.uint8\00", align 1
@hf_tds_capability_data_uintn = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [31 x i8] c"Support nullable unsigned ints\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"tds.capability.data.uintn\00", align 1
@hf_tds_capability_cur_implicit = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [30 x i8] c"Support TDS_CUR_DOPT_IMPLICIT\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"tds.capability.cur.implicit\00", align 1
@hf_tds_capability_data_nlbin = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [26 x i8] c"Support UTF-16 LONGBINARY\00", align 1
@.str.135 = private unnamed_addr constant [26 x i8] c"tds.capability.data.nlbin\00", align 1
@hf_tds_capability_image_nchar = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"Support UTF-16 IMAGE\00", align 1
@.str.137 = private unnamed_addr constant [27 x i8] c"tds.capability.image.nchar\00", align 1
@hf_tds_capability_blob_nchar_16 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [29 x i8] c"Support BLOB serialization 0\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"tds.capability.blob.nchar_16\00", align 1
@hf_tds_capability_blob_nchar_8 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [29 x i8] c"Support BLOB serialization 1\00", align 1
@.str.141 = private unnamed_addr constant [28 x i8] c"tds.capability.blob.nchar_8\00", align 1
@hf_tds_capability_blob_nchar_scsu = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [29 x i8] c"Support BLOB serialization 2\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"tds.capability.blob.nchar_scsu\00", align 1
@hf_tds_capability_data_date = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [13 x i8] c"Support DATE\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"tds.capability.data.date\00", align 1
@hf_tds_capability_data_time = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [13 x i8] c"Support TIME\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"tds.capability.data.time\00", align 1
@hf_tds_capability_data_interval = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [17 x i8] c"Support INTERVAL\00", align 1
@.str.149 = private unnamed_addr constant [29 x i8] c"tds.capability.data.interval\00", align 1
@hf_tds_capability_csr_scroll = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [26 x i8] c"Support scrollable cursor\00", align 1
@.str.151 = private unnamed_addr constant [26 x i8] c"tds.capability.csr.scroll\00", align 1
@hf_tds_capability_csr_sensitive = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [22 x i8] c"Support sens. scr csr\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"tds.capability.csr.sensitive\00", align 1
@hf_tds_capability_csr_insensitive = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [24 x i8] c"Support insens. scr csr\00", align 1
@.str.155 = private unnamed_addr constant [31 x i8] c"tds.capability.csr.insensitive\00", align 1
@hf_tds_capability_csr_semisensitive = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [26 x i8] c"Support semisens. scr csr\00", align 1
@.str.157 = private unnamed_addr constant [33 x i8] c"tds.capability.csr.semisensitive\00", align 1
@hf_tds_capability_csr_keysetdriven = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [30 x i8] c"Support scr keyset driven csr\00", align 1
@.str.159 = private unnamed_addr constant [32 x i8] c"tds.capability.csr.keysetdriven\00", align 1
@hf_tds_capability_req_srvpktsize = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [33 x i8] c"Support server-spec. packet size\00", align 1
@.str.161 = private unnamed_addr constant [30 x i8] c"tds.capability.req.srvpktsize\00", align 1
@hf_tds_capability_data_unitext = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [20 x i8] c"Support UTF-16 text\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"tds.capability.data.unitext\00", align 1
@hf_tds_capability_cap_clusterfailover = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [25 x i8] c"Support cluster failover\00", align 1
@.str.165 = private unnamed_addr constant [35 x i8] c"tds.capability.cap.clusterfailover\00", align 1
@hf_tds_capability_data_sint1 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [27 x i8] c"Support signed 1-byte ints\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"tds.capability.data.sint1\00", align 1
@hf_tds_capability_req_largeident = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [26 x i8] c"Support large identifiers\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"tds.capability.req.largeident\00", align 1
@hf_tds_capability_req_blob_nchar_16 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [35 x i8] c"Support BLOB serialization 0 (new)\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"tds.capability.req.blob_nchar_16\00", align 1
@hf_tds_capability_data_xml = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [17 x i8] c"Support XML type\00", align 1
@.str.173 = private unnamed_addr constant [24 x i8] c"tds.capability.data.xml\00", align 1
@hf_tds_capability_req_curinfo3 = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [27 x i8] c"Support TDS_CURINFO3 token\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"tds.capability.req.curinfo3\00", align 1
@hf_tds_capability_req_dbrpc2 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [25 x i8] c"Support TDS_DBRPC2 token\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"tds.capability.req.dbrpc2\00", align 1
@hf_tds_capability_res_nomsg = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [27 x i8] c"No sup. for TDS_MSG result\00", align 1
@.str.179 = private unnamed_addr constant [25 x i8] c"tds.capability.res.nomsg\00", align 1
@hf_tds_capability_res_noeed = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [26 x i8] c"No sup. for TDS_EED token\00", align 1
@.str.181 = private unnamed_addr constant [25 x i8] c"tds.capability.res.noeed\00", align 1
@hf_tds_capability_res_noparam = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [35 x i8] c"No sup. for TDS_PARAM return param\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"tds.capability.res.noparam\00", align 1
@hf_tds_capability_data_noint1 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [33 x i8] c"No sup. for unsigned 1-byte ints\00", align 1
@.str.185 = private unnamed_addr constant [27 x i8] c"tds.capability.data.noint1\00", align 1
@hf_tds_capability_data_noint2 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [24 x i8] c"No sup. for 2-byte ints\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"tds.capability.data.noint2\00", align 1
@hf_tds_capability_data_noint4 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [24 x i8] c"No sup. for 4-byte ints\00", align 1
@.str.189 = private unnamed_addr constant [27 x i8] c"tds.capability.data.noint4\00", align 1
@hf_tds_capability_data_nobit = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [21 x i8] c"No sup. for BIT type\00", align 1
@.str.191 = private unnamed_addr constant [26 x i8] c"tds.capability.data.nobit\00", align 1
@hf_tds_capability_data_nochar = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [30 x i8] c"No sup. for fixed-length char\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"tds.capability.data.nochar\00", align 1
@hf_tds_capability_data_novchar = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [33 x i8] c"No sup. for variable-length char\00", align 1
@.str.195 = private unnamed_addr constant [28 x i8] c"tds.capability.data.novchar\00", align 1
@hf_tds_capability_data_nobin = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [32 x i8] c"No sup. for fixed-length binary\00", align 1
@.str.197 = private unnamed_addr constant [26 x i8] c"tds.capability.data.nobin\00", align 1
@hf_tds_capability_data_novbin = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [35 x i8] c"No sup. for variable-length binary\00", align 1
@.str.199 = private unnamed_addr constant [27 x i8] c"tds.capability.data.novbin\00", align 1
@hf_tds_capability_data_nomny8 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [25 x i8] c"No sup. for 8-byte money\00", align 1
@.str.201 = private unnamed_addr constant [27 x i8] c"tds.capability.data.nomny8\00", align 1
@hf_tds_capability_data_nomny4 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [25 x i8] c"No sup. for 4-byte money\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"tds.capability.data.nomny4\00", align 1
@hf_tds_capability_data_nodate8 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [28 x i8] c"No sup. for 8-byte datetime\00", align 1
@.str.205 = private unnamed_addr constant [28 x i8] c"tds.capability.data.nodate8\00", align 1
@hf_tds_capability_data_nodate4 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [28 x i8] c"No sup. for 4-byte datetime\00", align 1
@.str.207 = private unnamed_addr constant [28 x i8] c"tds.capability.data.nodate4\00", align 1
@hf_tds_capability_data_noflt4 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [26 x i8] c"No sup. for 4-byte floats\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"tds.capability.data.noflt4\00", align 1
@hf_tds_capability_data_noflt8 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [26 x i8] c"No sup. for 8-byte floats\00", align 1
@.str.211 = private unnamed_addr constant [27 x i8] c"tds.capability.data.noflt8\00", align 1
@hf_tds_capability_data_nonum = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [20 x i8] c"No sup. for NUMERIC\00", align 1
@.str.213 = private unnamed_addr constant [26 x i8] c"tds.capability.data.nonum\00", align 1
@hf_tds_capability_data_notext = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [17 x i8] c"No sup. for TEXT\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"tds.capability.data.notext\00", align 1
@hf_tds_capability_data_noimage = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [18 x i8] c"No sup. for IMAGE\00", align 1
@.str.217 = private unnamed_addr constant [28 x i8] c"tds.capability.data.noimage\00", align 1
@hf_tds_capability_data_nodec = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [20 x i8] c"No sup. for DECIMAL\00", align 1
@.str.219 = private unnamed_addr constant [26 x i8] c"tds.capability.data.nodec\00", align 1
@hf_tds_capability_data_nolchar = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [33 x i8] c"No sup. for long character types\00", align 1
@.str.221 = private unnamed_addr constant [28 x i8] c"tds.capability.data.nolchar\00", align 1
@hf_tds_capability_data_nolbin = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [30 x i8] c"No sup. for long binary types\00", align 1
@.str.223 = private unnamed_addr constant [27 x i8] c"tds.capability.data.nolbin\00", align 1
@hf_tds_capability_data_nointn = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [26 x i8] c"No sup. for nullable ints\00", align 1
@.str.225 = private unnamed_addr constant [27 x i8] c"tds.capability.data.nointn\00", align 1
@hf_tds_capability_data_nodatetimen = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [30 x i8] c"No sup. for nullable datetime\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"tds.capability.data.nodatetimen\00", align 1
@hf_tds_capability_data_nomoneyn = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [27 x i8] c"No sup. for nullable money\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"tds.capability.data.nomoneyn\00", align 1
@hf_tds_capability_con_nooob = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [33 x i8] c"No sup. for expedited attentions\00", align 1
@.str.231 = private unnamed_addr constant [25 x i8] c"tds.capability.con.nooob\00", align 1
@hf_tds_capability_con_noinband = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [37 x i8] c"No sup. for non-expedited attentions\00", align 1
@.str.233 = private unnamed_addr constant [28 x i8] c"tds.capability.con.noinband\00", align 1
@hf_tds_capability_proto_notext = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [33 x i8] c"No sup. for tokenized text/image\00", align 1
@.str.235 = private unnamed_addr constant [28 x i8] c"tds.capability.proto.notext\00", align 1
@hf_tds_capability_proto_nobulk = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [26 x i8] c"No sup. for tokenized BCP\00", align 1
@.str.237 = private unnamed_addr constant [28 x i8] c"tds.capability.proto.nobulk\00", align 1
@hf_tds_capability_data_nosensitivity = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [24 x i8] c"No sup. for sensitivity\00", align 1
@.str.239 = private unnamed_addr constant [34 x i8] c"tds.capability.data.nosensitivity\00", align 1
@hf_tds_capability_data_noboundary = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [21 x i8] c"No sup. for BOUNDARY\00", align 1
@.str.241 = private unnamed_addr constant [31 x i8] c"tds.capability.data.noboundary\00", align 1
@hf_tds_capability_res_notdsdebug = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [28 x i8] c"No sup. for TDS_DEBUG token\00", align 1
@.str.243 = private unnamed_addr constant [30 x i8] c"tds.capability.res.notdsdebug\00", align 1
@hf_tds_capability_res_nostripblanks = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [30 x i8] c"Do not strip blanks from CHAR\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"tds.capability.res.nostripblanks\00", align 1
@hf_tds_capability_data_noint8 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [24 x i8] c"No sup. for 8-byte ints\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"tds.capability.data.noint8\00", align 1
@hf_tds_capability_object_nojava1 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [36 x i8] c"No sup. for serialized Java objects\00", align 1
@.str.249 = private unnamed_addr constant [30 x i8] c"tds.capability.object.nojava1\00", align 1
@hf_tds_capability_object_nochar = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [32 x i8] c"No sup. for streaming char data\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"tds.capability.object.nochar\00", align 1
@hf_tds_capability_data_nocolumnstatus = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [30 x i8] c"No sup. for columnstatus byte\00", align 1
@.str.253 = private unnamed_addr constant [35 x i8] c"tds.capability.data.nocolumnstatus\00", align 1
@hf_tds_capability_object_nobinary = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [34 x i8] c"No sup. for streaming binary data\00", align 1
@.str.255 = private unnamed_addr constant [31 x i8] c"tds.capability.object.nobinary\00", align 1
@hf_tds_capability_data_nouint2 = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [33 x i8] c"No sup. for 2-byte unsigned ints\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"tds.capability.data.nouint2\00", align 1
@hf_tds_capability_data_nouint4 = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [33 x i8] c"No sup. for 4-byte unsigned ints\00", align 1
@.str.259 = private unnamed_addr constant [28 x i8] c"tds.capability.data.nouint4\00", align 1
@hf_tds_capability_data_nouint8 = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [33 x i8] c"No sup. for 8-byte unsigned ints\00", align 1
@.str.261 = private unnamed_addr constant [28 x i8] c"tds.capability.data.nouint8\00", align 1
@hf_tds_capability_data_nouintn = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [35 x i8] c"No sup. for nullable unsigned ints\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"tds.capability.data.nouintn\00", align 1
@hf_tds_capability_no_widetables = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [30 x i8] c"No sup. for wide-table tokens\00", align 1
@.str.265 = private unnamed_addr constant [29 x i8] c"tds.capability.no_widetables\00", align 1
@hf_tds_capability_data_nonlbin = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [35 x i8] c"No sup. for LONGBINARY with UTF-16\00", align 1
@.str.267 = private unnamed_addr constant [28 x i8] c"tds.capability.data.nonlbin\00", align 1
@hf_tds_capability_image_nonchar = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [30 x i8] c"No sup. for IMAGE with UTF-16\00", align 1
@.str.269 = private unnamed_addr constant [29 x i8] c"tds.capability.image.nonchar\00", align 1
@hf_tds_capability_blob_nonchar_16 = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [27 x i8] c"No sup. for BLOB subtype 0\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"tds.capability.blob.nonchar_16\00", align 1
@hf_tds_capability_blob_nonchar_8 = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [27 x i8] c"No sup. for BLOB subtype 1\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"tds.capability.blob.nonchar_8\00", align 1
@hf_tds_capability_blob_nonchar_scsu = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [27 x i8] c"No sup. for BLOB subtype 2\00", align 1
@.str.275 = private unnamed_addr constant [33 x i8] c"tds.capability.blob.nonchar_scsu\00", align 1
@hf_tds_capability_data_nodate = internal global i32 0, align 4
@.str.276 = private unnamed_addr constant [17 x i8] c"No sup. for DATE\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"tds.capability.data.nodate\00", align 1
@hf_tds_capability_data_notime = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [17 x i8] c"No sup. for TIME\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"tds.capability.data.notime\00", align 1
@hf_tds_capability_data_nointerval = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [21 x i8] c"No sup. for INTERVAL\00", align 1
@.str.281 = private unnamed_addr constant [31 x i8] c"tds.capability.data.nointerval\00", align 1
@hf_tds_capability_data_nounitext = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [29 x i8] c"No sup. for TEXT with UTF-16\00", align 1
@.str.283 = private unnamed_addr constant [30 x i8] c"tds.capability.data.nounitext\00", align 1
@hf_tds_capability_data_nosint1 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [31 x i8] c"No sup. for 1-byte signed ints\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"tds.capability.data.nosint1\00", align 1
@hf_tds_capability_no_largeident = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [30 x i8] c"No sup. for large identifiers\00", align 1
@.str.287 = private unnamed_addr constant [29 x i8] c"tds.capability.no_largeident\00", align 1
@hf_tds_capability_no_blob_nchar_16 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [38 x i8] c"No sup. for BLOB type 0 (replacement)\00", align 1
@.str.289 = private unnamed_addr constant [32 x i8] c"tds.capability.no_blob_nchar_16\00", align 1
@hf_tds_capability_no_srvpktsize = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [33 x i8] c"No sup. for server spec pkt size\00", align 1
@.str.291 = private unnamed_addr constant [29 x i8] c"tds.capability.no_srvpktsize\00", align 1
@hf_tds_capability_data_noxml = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [21 x i8] c"No sup. for XML data\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"tds.capability.data.noxml\00", align 1
@hf_tds_capability_no_nint_return_value = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [33 x i8] c"No sup. for non-int return value\00", align 1
@.str.295 = private unnamed_addr constant [36 x i8] c"tds.capability.no_nint_return_value\00", align 1
@hf_tds_capability_res_noxnldata = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [25 x i8] c"No req. for ROWFMT2 data\00", align 1
@.str.297 = private unnamed_addr constant [29 x i8] c"tds.capability.res.noxnldata\00", align 1
@hf_tds_capability_res_suppress_fmt = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [37 x i8] c"Srvr can suppress ROWFMT for DYNAMIC\00", align 1
@.str.299 = private unnamed_addr constant [32 x i8] c"tds.capability.res.suppress_fmt\00", align 1
@hf_tds_capability_res_suppress_doneinproc = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [29 x i8] c"Srvr can suppress DONEINPROC\00", align 1
@.str.301 = private unnamed_addr constant [39 x i8] c"tds.capability.res.suppress_doneinproc\00", align 1
@hf_tds_capability_res_force_rowfmt2 = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [21 x i8] c"Force use of ROWFMT2\00", align 1
@.str.303 = private unnamed_addr constant [33 x i8] c"tds.capability.res.force_rowfmt2\00", align 1
@hf_tds_colfmt = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [18 x i8] c"Token - ColFormat\00", align 1
@.str.305 = private unnamed_addr constant [11 x i8] c"tds.colfmt\00", align 1
@hf_tds_colfmt_length = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [25 x i8] c"Token length - ColFormat\00", align 1
@.str.307 = private unnamed_addr constant [18 x i8] c"tds.colfmt.length\00", align 1
@hf_tds_colfmt_column = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [7 x i8] c"Column\00", align 1
@.str.309 = private unnamed_addr constant [18 x i8] c"tds.colfmt.column\00", align 1
@hf_tds_colfmt_utype = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [28 x i8] c"ColFormat - Column Usertype\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"tds.colfmt.utype\00", align 1
@hf_tds_colfmt_ctype = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [28 x i8] c"ColFormat - Column Datatype\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"tds.colfmt.ctype\00", align 1
@tds_data_type_names = internal constant [44 x %struct._value_string] [%struct._value_string { i32 31, ptr @.str.1135 }, %struct._value_string { i32 48, ptr @.str.1136 }, %struct._value_string { i32 50, ptr @.str.1137 }, %struct._value_string { i32 52, ptr @.str.1138 }, %struct._value_string { i32 56, ptr @.str.1139 }, %struct._value_string { i32 58, ptr @.str.1140 }, %struct._value_string { i32 59, ptr @.str.1141 }, %struct._value_string { i32 60, ptr @.str.1142 }, %struct._value_string { i32 61, ptr @.str.1143 }, %struct._value_string { i32 62, ptr @.str.1144 }, %struct._value_string { i32 122, ptr @.str.1145 }, %struct._value_string { i32 127, ptr @.str.1146 }, %struct._value_string { i32 36, ptr @.str.1147 }, %struct._value_string { i32 38, ptr @.str.1148 }, %struct._value_string { i32 55, ptr @.str.1149 }, %struct._value_string { i32 63, ptr @.str.1150 }, %struct._value_string { i32 104, ptr @.str.1151 }, %struct._value_string { i32 106, ptr @.str.1152 }, %struct._value_string { i32 108, ptr @.str.1153 }, %struct._value_string { i32 109, ptr @.str.1154 }, %struct._value_string { i32 110, ptr @.str.1155 }, %struct._value_string { i32 111, ptr @.str.1156 }, %struct._value_string { i32 40, ptr @.str.1157 }, %struct._value_string { i32 41, ptr @.str.1158 }, %struct._value_string { i32 42, ptr @.str.1159 }, %struct._value_string { i32 43, ptr @.str.1160 }, %struct._value_string { i32 47, ptr @.str.1161 }, %struct._value_string { i32 39, ptr @.str.1162 }, %struct._value_string { i32 45, ptr @.str.1163 }, %struct._value_string { i32 37, ptr @.str.1164 }, %struct._value_string { i32 165, ptr @.str.1165 }, %struct._value_string { i32 167, ptr @.str.1166 }, %struct._value_string { i32 173, ptr @.str.1167 }, %struct._value_string { i32 175, ptr @.str.1168 }, %struct._value_string { i32 231, ptr @.str.1169 }, %struct._value_string { i32 239, ptr @.str.1170 }, %struct._value_string { i32 241, ptr @.str.1171 }, %struct._value_string { i32 240, ptr @.str.1172 }, %struct._value_string { i32 35, ptr @.str.1173 }, %struct._value_string { i32 34, ptr @.str.1174 }, %struct._value_string { i32 225, ptr @.str.1175 }, %struct._value_string { i32 99, ptr @.str.1176 }, %struct._value_string { i32 98, ptr @.str.1177 }, %struct._value_string zeroinitializer], align 16
@hf_tds_colfmt_csize = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [24 x i8] c"ColFormat - Column size\00", align 1
@.str.315 = private unnamed_addr constant [17 x i8] c"tds.colfmt.csize\00", align 1
@hf_tds_colfmt_csize_long = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [31 x i8] c"ColFormat - Column size - long\00", align 1
@.str.317 = private unnamed_addr constant [22 x i8] c"tds.colfmt.csize_long\00", align 1
@hf_tds_colfmt_text_tablename = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [27 x i8] c"ColFormat - Text Tablename\00", align 1
@.str.319 = private unnamed_addr constant [26 x i8] c"tds.colfmt.text_tablename\00", align 1
@hf_tds_colname = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [16 x i8] c"Token - ColName\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"tds.colname\00", align 1
@hf_tds_colname_length = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [23 x i8] c"Token length - ColName\00", align 1
@.str.323 = private unnamed_addr constant [19 x i8] c"tds.colname.length\00", align 1
@hf_tds_colname_column = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [19 x i8] c"tds.colname.column\00", align 1
@hf_tds_colname_name = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [12 x i8] c"Column name\00", align 1
@.str.326 = private unnamed_addr constant [17 x i8] c"tds.colname.name\00", align 1
@hf_tds_colmetadata = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [23 x i8] c"Token - ColumnMetaData\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"tds.colmetadata\00", align 1
@hf_tds_colmetadata_columns = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [8 x i8] c"Columns\00", align 1
@.str.330 = private unnamed_addr constant [24 x i8] c"tds.colmetadata.columns\00", align 1
@hf_tds_colmetadata_usertype32 = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [9 x i8] c"Usertype\00", align 1
@.str.332 = private unnamed_addr constant [25 x i8] c"tds.colmetadata.usertype\00", align 1
@hf_tds_colmetadata_usertype16 = internal global i32 0, align 4
@hf_tds_colmetadata_results_token_flags = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.334 = private unnamed_addr constant [36 x i8] c"tds.colmetadata.results_token_flags\00", align 1
@hf_tds_colmetadata_results_token_type = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.336 = private unnamed_addr constant [35 x i8] c"tds.colmetadata.results_token_type\00", align 1
@hf_tds_colmetadata_csize = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [10 x i8] c"Type size\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"tds.colmetadata.type_size\00", align 1
@hf_tds_colmetadata_large2_type_size = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [16 x i8] c"Large type size\00", align 1
@.str.340 = private unnamed_addr constant [32 x i8] c"tds.colmetadata.large_type_size\00", align 1
@hf_tds_colmetadata_large4_type_size = internal global i32 0, align 4
@hf_tds_colmetadata_collate_codepage = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [17 x i8] c"Collate codepage\00", align 1
@.str.342 = private unnamed_addr constant [33 x i8] c"tds.colmetadata.collate_codepage\00", align 1
@hf_tds_colmetadata_collate_flags = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [14 x i8] c"Collate flags\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c"tds.colmetadata.collate_flags\00", align 1
@hf_tds_colmetadata_collate_charset_id = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [19 x i8] c"Collate charset ID\00", align 1
@.str.346 = private unnamed_addr constant [35 x i8] c"tds.colmetadata.collate_charset_id\00", align 1
@hf_tds_colmetadata_precision = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [10 x i8] c"Precision\00", align 1
@.str.348 = private unnamed_addr constant [26 x i8] c"tds.colmetadata.precision\00", align 1
@hf_tds_colmetadata_scale = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [6 x i8] c"Scale\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"tds.colmetadata.scale\00", align 1
@hf_tds_colmetadata_colname_length = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [19 x i8] c"Column name length\00", align 1
@.str.352 = private unnamed_addr constant [31 x i8] c"tds.colmetadata.colname_length\00", align 1
@hf_tds_colmetadata_colname = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [12 x i8] c"Column Name\00", align 1
@.str.354 = private unnamed_addr constant [24 x i8] c"tds.colmetadata.colname\00", align 1
@hf_tds_colmetadata_table_name_parts = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [17 x i8] c"Table name parts\00", align 1
@.str.356 = private unnamed_addr constant [33 x i8] c"tds.colmetadata.table_name_parts\00", align 1
@hf_tds_colmetadata_table_name = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [11 x i8] c"Table name\00", align 1
@.str.358 = private unnamed_addr constant [27 x i8] c"tds.colmetadata.table_name\00", align 1
@hf_tds_colmetadata_table_name_length = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [18 x i8] c"Table name length\00", align 1
@.str.360 = private unnamed_addr constant [34 x i8] c"tds.colmetadata.table_name_length\00", align 1
@hf_tds_colmetadata_field = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [6 x i8] c"Field\00", align 1
@.str.362 = private unnamed_addr constant [22 x i8] c"tds.colmetadata.field\00", align 1
@hf_tds_colmetadata_flags_nullable = internal global i32 0, align 4
@.str.363 = private unnamed_addr constant [9 x i8] c"Nullable\00", align 1
@.str.364 = private unnamed_addr constant [31 x i8] c"tds.colmetadata.flags.nullable\00", align 1
@hf_tds_colmetadata_flags_casesen = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [15 x i8] c"Case sensitive\00", align 1
@.str.366 = private unnamed_addr constant [30 x i8] c"tds.colmetadata.flags.casesen\00", align 1
@hf_tds_colmetadata_flags_updateable = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [11 x i8] c"Updateable\00", align 1
@.str.368 = private unnamed_addr constant [33 x i8] c"tds.colmetadata.flags.updateable\00", align 1
@hf_tds_colmetadata_flags_identity = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [9 x i8] c"Identity\00", align 1
@.str.370 = private unnamed_addr constant [31 x i8] c"tds.colmetadata.flags.identity\00", align 1
@hf_tds_colmetadata_flags_computed = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [9 x i8] c"Computed\00", align 1
@.str.372 = private unnamed_addr constant [31 x i8] c"tds.colmetadata.flags.computed\00", align 1
@hf_tds_colmetadata_flags_reservedodbc = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [14 x i8] c"Reserved ODBC\00", align 1
@.str.374 = private unnamed_addr constant [35 x i8] c"tds.colmetadata.flags.reservedodbc\00", align 1
@hf_tds_colmetadata_flags_fixedlenclrtype = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [22 x i8] c"Fixed length CLR type\00", align 1
@.str.376 = private unnamed_addr constant [38 x i8] c"tds.colmetadata.flags.fixedlenclrtype\00", align 1
@hf_tds_colmetadata_flags_sparsecolumnset = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [18 x i8] c"Sparse column set\00", align 1
@.str.378 = private unnamed_addr constant [38 x i8] c"tds.colmetadata.flags.sparsecolumnset\00", align 1
@hf_tds_colmetadata_flags_encrypted = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [10 x i8] c"Encrypted\00", align 1
@.str.380 = private unnamed_addr constant [32 x i8] c"tds.colmetadata.flags.encrypted\00", align 1
@hf_tds_colmetadata_flags_hidden = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [7 x i8] c"Hidden\00", align 1
@.str.382 = private unnamed_addr constant [29 x i8] c"tds.colmetadata.flags.hidden\00", align 1
@hf_tds_colmetadata_flags_key = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [26 x i8] c"tds.colmetadata.flags.key\00", align 1
@hf_tds_colmetadata_flags_nullableunknown = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [17 x i8] c"Nullable unknown\00", align 1
@.str.385 = private unnamed_addr constant [38 x i8] c"tds.colmetadata.flags.nullableunknown\00", align 1
@hf_tds_colmetadata_maxbytesize = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [14 x i8] c"Max byte size\00", align 1
@.str.387 = private unnamed_addr constant [28 x i8] c"tds.colmetadata.maxbytesize\00", align 1
@hf_tds_colmetadata_dbname_length = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [21 x i8] c"Database name length\00", align 1
@.str.389 = private unnamed_addr constant [30 x i8] c"tds.colmetadata.dbname_length\00", align 1
@hf_tds_colmetadata_dbname = internal global i32 0, align 4
@.str.390 = private unnamed_addr constant [23 x i8] c"tds.colmetadata.dbname\00", align 1
@hf_tds_colmetadata_schemaname_length = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [19 x i8] c"Schema name length\00", align 1
@.str.392 = private unnamed_addr constant [34 x i8] c"tds.colmetadata.schemaname_length\00", align 1
@hf_tds_colmetadata_schemaname = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [12 x i8] c"Schema name\00", align 1
@.str.394 = private unnamed_addr constant [27 x i8] c"tds.colmetadata.schemaname\00", align 1
@hf_tds_colmetadata_typename_length = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [17 x i8] c"Type name length\00", align 1
@.str.396 = private unnamed_addr constant [32 x i8] c"tds.colmetadata.typename_length\00", align 1
@hf_tds_colmetadata_typename = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [10 x i8] c"Type name\00", align 1
@.str.398 = private unnamed_addr constant [25 x i8] c"tds.colmetadata.typename\00", align 1
@hf_tds_colmetadata_assemblyqualifiedname_length = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [31 x i8] c"Assembly qualified name length\00", align 1
@.str.400 = private unnamed_addr constant [45 x i8] c"tds.colmetadata.assemblyqualifiedname_length\00", align 1
@hf_tds_colmetadata_assemblyqualifiedname = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [24 x i8] c"Assembly qualified name\00", align 1
@.str.402 = private unnamed_addr constant [38 x i8] c"tds.colmetadata.assemblyqualifiedname\00", align 1
@hf_tds_colmetadata_owningschema_length = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [26 x i8] c"Owning schema name length\00", align 1
@.str.404 = private unnamed_addr constant [36 x i8] c"tds.colmetadata.owningschema_length\00", align 1
@hf_tds_colmetadata_owningschema = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [19 x i8] c"Owning schema name\00", align 1
@.str.406 = private unnamed_addr constant [29 x i8] c"tds.colmetadata.owningschema\00", align 1
@hf_tds_colmetadata_xmlschemacollection_length = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [29 x i8] c"XML schema collection length\00", align 1
@.str.408 = private unnamed_addr constant [43 x i8] c"tds.colmetadata.xmlschemacollection_length\00", align 1
@hf_tds_colmetadata_xmlschemacollection = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [22 x i8] c"XML schema collection\00", align 1
@.str.410 = private unnamed_addr constant [36 x i8] c"tds.colmetadata.xmlschemacollection\00", align 1
@hf_tds_control = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [16 x i8] c"Token - Control\00", align 1
@.str.412 = private unnamed_addr constant [12 x i8] c"tds.control\00", align 1
@hf_tds_control_length = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [23 x i8] c"Token Length - Control\00", align 1
@.str.414 = private unnamed_addr constant [19 x i8] c"tds.control.length\00", align 1
@hf_tds_control_fmt = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [14 x i8] c"Control - Fmt\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"tds.control.fmt\00", align 1
@hf_tds_curclose = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [17 x i8] c"Token - CurClose\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"tds.curclose\00", align 1
@hf_tds_curclose_length = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [24 x i8] c"Token Length - CurClose\00", align 1
@.str.420 = private unnamed_addr constant [20 x i8] c"tds.curclose.length\00", align 1
@hf_tds_curclose_cursorid = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [9 x i8] c"CursorId\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"tds.curclose.cursorid\00", align 1
@hf_tds_curclose_cursor_name = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [11 x i8] c"Cursorname\00", align 1
@.str.424 = private unnamed_addr constant [29 x i8] c"tds.curclose.cursor.name_len\00", align 1
@hf_tds_curclose_option_deallocate = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [11 x i8] c"Deallocate\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"tds.curclose.option.deallocate\00", align 1
@hf_tds_curdeclare = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [19 x i8] c"Token - CurDeclare\00", align 1
@.str.428 = private unnamed_addr constant [15 x i8] c"tds.curdeclare\00", align 1
@hf_tds_curdeclare_length = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [26 x i8] c"Token Length - CurDeclare\00", align 1
@.str.430 = private unnamed_addr constant [22 x i8] c"tds.curdeclare.length\00", align 1
@hf_tds_curdeclare_cursor_name = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [31 x i8] c"tds.curdeclare.cursor.name_len\00", align 1
@hf_tds_curdeclare_options = internal global i32 0, align 4
@.str.432 = private unnamed_addr constant [8 x i8] c"Options\00", align 1
@.str.433 = private unnamed_addr constant [23 x i8] c"tds.curdeclare.options\00", align 1
@hf_tds_curdeclare_options_rdonly = internal global i32 0, align 4
@.str.434 = private unnamed_addr constant [10 x i8] c"Read Only\00", align 1
@.str.435 = private unnamed_addr constant [30 x i8] c"tds.curdeclare.options.rdonly\00", align 1
@hf_tds_curdeclare_options_updatable = internal global i32 0, align 4
@.str.436 = private unnamed_addr constant [10 x i8] c"Updatable\00", align 1
@.str.437 = private unnamed_addr constant [33 x i8] c"tds.curdeclare.options.updatable\00", align 1
@hf_tds_curdeclare_options_sensitive = internal global i32 0, align 4
@.str.438 = private unnamed_addr constant [10 x i8] c"Sensitive\00", align 1
@.str.439 = private unnamed_addr constant [33 x i8] c"tds.curdeclare.options.sensitive\00", align 1
@hf_tds_curdeclare_options_dynamic = internal global i32 0, align 4
@.str.440 = private unnamed_addr constant [8 x i8] c"Dynamic\00", align 1
@.str.441 = private unnamed_addr constant [31 x i8] c"tds.curdeclare.options.dynamic\00", align 1
@hf_tds_curdeclare_options_implicit = internal global i32 0, align 4
@.str.442 = private unnamed_addr constant [9 x i8] c"Implicit\00", align 1
@.str.443 = private unnamed_addr constant [32 x i8] c"tds.curdeclare.options.implicit\00", align 1
@hf_tds_curdeclare_status_parameterized = internal global i32 0, align 4
@.str.444 = private unnamed_addr constant [21 x i8] c"Status Parameterized\00", align 1
@.str.445 = private unnamed_addr constant [36 x i8] c"tds.curdeclare.status.parameterized\00", align 1
@hf_tds_curdeclare_statement = internal global i32 0, align 4
@.str.446 = private unnamed_addr constant [10 x i8] c"Statement\00", align 1
@.str.447 = private unnamed_addr constant [25 x i8] c"tds.curdeclare.statement\00", align 1
@hf_tds_curdeclare_update_columns_num = internal global i32 0, align 4
@.str.448 = private unnamed_addr constant [28 x i8] c"Number of updatable columns\00", align 1
@.str.449 = private unnamed_addr constant [34 x i8] c"tds.curdeclare.update_columns_num\00", align 1
@hf_tds_curdeclare_update_columns_name = internal global i32 0, align 4
@.str.450 = private unnamed_addr constant [22 x i8] c"Updatable Column Name\00", align 1
@.str.451 = private unnamed_addr constant [35 x i8] c"tds.curdeclare.update_columns_name\00", align 1
@hf_tds_curfetch = internal global i32 0, align 4
@.str.452 = private unnamed_addr constant [17 x i8] c"Token - CurFetch\00", align 1
@.str.453 = private unnamed_addr constant [13 x i8] c"tds.curfetch\00", align 1
@hf_tds_curfetch_length = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [24 x i8] c"Token Length - CurFetch\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"tds.curfetch.length\00", align 1
@hf_tds_curfetch_cursorid = internal global i32 0, align 4
@.str.456 = private unnamed_addr constant [22 x i8] c"tds.curfetch.cursorid\00", align 1
@hf_tds_curfetch_cursor_name = internal global i32 0, align 4
@.str.457 = private unnamed_addr constant [22 x i8] c"CurFetch - Cursorname\00", align 1
@.str.458 = private unnamed_addr constant [29 x i8] c"tds.curfetch.cursor.name_len\00", align 1
@hf_tds_curfetch_type = internal global i32 0, align 4
@.str.459 = private unnamed_addr constant [16 x i8] c"CurFetch - Type\00", align 1
@.str.460 = private unnamed_addr constant [17 x i8] c"tds.curinfo.type\00", align 1
@tds_curfetch_types = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1178 }, %struct._value_string { i32 2, ptr @.str.1179 }, %struct._value_string { i32 3, ptr @.str.1180 }, %struct._value_string { i32 4, ptr @.str.1181 }, %struct._value_string { i32 5, ptr @.str.1182 }, %struct._value_string { i32 6, ptr @.str.1183 }, %struct._value_string zeroinitializer], align 16
@hf_tds_curfetch_rowcnt = internal global i32 0, align 4
@.str.461 = private unnamed_addr constant [18 x i8] c"CurFetch - Rowcnt\00", align 1
@.str.462 = private unnamed_addr constant [20 x i8] c"tds.curfetch.rowcnt\00", align 1
@hf_tds_curinfo = internal global i32 0, align 4
@.str.463 = private unnamed_addr constant [16 x i8] c"Token - CurInfo\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"tds.curinfo\00", align 1
@hf_tds_curinfo_length = internal global i32 0, align 4
@.str.465 = private unnamed_addr constant [23 x i8] c"Token Length - Curinfo\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"tds.curinfo.length\00", align 1
@hf_tds_curinfo_cursorid = internal global i32 0, align 4
@.str.467 = private unnamed_addr constant [21 x i8] c"tds.curinfo.cursorid\00", align 1
@hf_tds_curinfo_cursor_name = internal global i32 0, align 4
@.str.468 = private unnamed_addr constant [28 x i8] c"tds.curinfo.cursor.name_len\00", align 1
@hf_tds_curinfo_cursor_command = internal global i32 0, align 4
@.str.469 = private unnamed_addr constant [15 x i8] c"Cursor Command\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"tds.curinfo.cursor.command\00", align 1
@tds_curinfo_commands = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1184 }, %struct._value_string { i32 2, ptr @.str.1185 }, %struct._value_string { i32 3, ptr @.str.1186 }, %struct._value_string { i32 4, ptr @.str.1187 }, %struct._value_string zeroinitializer], align 16
@hf_tds_curinfo_cursor_status = internal global i32 0, align 4
@.str.471 = private unnamed_addr constant [14 x i8] c"Cursor Status\00", align 1
@.str.472 = private unnamed_addr constant [26 x i8] c"tds.curinfo.cursor.status\00", align 1
@hf_tds_curinfo_cursor_status_declared = internal global i32 0, align 4
@.str.473 = private unnamed_addr constant [9 x i8] c"Declared\00", align 1
@.str.474 = private unnamed_addr constant [35 x i8] c"tds.curinfo.cursor.status.declared\00", align 1
@hf_tds_curinfo_cursor_status_open = internal global i32 0, align 4
@.str.475 = private unnamed_addr constant [5 x i8] c"Open\00", align 1
@.str.476 = private unnamed_addr constant [31 x i8] c"tds.curinfo.cursor.status.open\00", align 1
@hf_tds_curinfo_cursor_status_closed = internal global i32 0, align 4
@.str.477 = private unnamed_addr constant [7 x i8] c"Closed\00", align 1
@.str.478 = private unnamed_addr constant [33 x i8] c"tds.curinfo.cursor.status.closed\00", align 1
@hf_tds_curinfo_cursor_status_rdonly = internal global i32 0, align 4
@.str.479 = private unnamed_addr constant [10 x i8] c"Read only\00", align 1
@.str.480 = private unnamed_addr constant [33 x i8] c"tds.curinfo.cursor.status.rdonly\00", align 1
@hf_tds_curinfo_cursor_status_updatable = internal global i32 0, align 4
@.str.481 = private unnamed_addr constant [36 x i8] c"tds.curinfo.cursor.status.updatable\00", align 1
@hf_tds_curinfo_cursor_status_rowcnt = internal global i32 0, align 4
@.str.482 = private unnamed_addr constant [15 x i8] c"Rowcount valid\00", align 1
@.str.483 = private unnamed_addr constant [33 x i8] c"tds.curinfo.cursor.status.rowcnt\00", align 1
@hf_tds_curinfo_cursor_status_dealloc = internal global i32 0, align 4
@.str.484 = private unnamed_addr constant [12 x i8] c"Deallocated\00", align 1
@.str.485 = private unnamed_addr constant [34 x i8] c"tds.curinfo.cursor.status.dealloc\00", align 1
@hf_tds_curinfo_cursor_rowcnt = internal global i32 0, align 4
@.str.486 = private unnamed_addr constant [14 x i8] c"Cursor Rowcnt\00", align 1
@.str.487 = private unnamed_addr constant [26 x i8] c"tds.curinfo.cursor.rowcnt\00", align 1
@hf_tds_curopen = internal global i32 0, align 4
@.str.488 = private unnamed_addr constant [16 x i8] c"Token - CurOpen\00", align 1
@.str.489 = private unnamed_addr constant [12 x i8] c"tds.curopen\00", align 1
@hf_tds_curopen_length = internal global i32 0, align 4
@.str.490 = private unnamed_addr constant [23 x i8] c"Token Length - CurOpen\00", align 1
@.str.491 = private unnamed_addr constant [19 x i8] c"tds.curopen.length\00", align 1
@hf_tds_curopen_cursorid = internal global i32 0, align 4
@.str.492 = private unnamed_addr constant [21 x i8] c"tds.curopen.cursorid\00", align 1
@hf_tds_curopen_cursor_name = internal global i32 0, align 4
@.str.493 = private unnamed_addr constant [28 x i8] c"tds.curopen.cursor.name_len\00", align 1
@hf_tds_curopen_status_parameterized = internal global i32 0, align 4
@.str.494 = private unnamed_addr constant [33 x i8] c"tds.curopen.status.parameterized\00", align 1
@hf_tds_dbrpc = internal global i32 0, align 4
@.str.495 = private unnamed_addr constant [14 x i8] c"Token - DBRPC\00", align 1
@.str.496 = private unnamed_addr constant [10 x i8] c"tds.dbrpc\00", align 1
@hf_tds_dbrpc_length = internal global i32 0, align 4
@.str.497 = private unnamed_addr constant [21 x i8] c"Token Length - DBRPC\00", align 1
@.str.498 = private unnamed_addr constant [17 x i8] c"tds.dbrpc.length\00", align 1
@hf_tds_dbrpc_rpcname_len = internal global i32 0, align 4
@.str.499 = private unnamed_addr constant [24 x i8] c"DBRPC - RPC Name Length\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"tds.dbrpc.rpcname_len\00", align 1
@hf_tds_dbrpc_rpcname = internal global i32 0, align 4
@.str.501 = private unnamed_addr constant [17 x i8] c"DBRPC - RPC Name\00", align 1
@.str.502 = private unnamed_addr constant [18 x i8] c"tds.dbrpc.rpcname\00", align 1
@hf_tds_dbrpc_options = internal global i32 0, align 4
@.str.503 = private unnamed_addr constant [16 x i8] c"DBRPC - Options\00", align 1
@.str.504 = private unnamed_addr constant [18 x i8] c"tds.dbrpc.options\00", align 1
@hf_tds_dbrpc_options_recompile = internal global i32 0, align 4
@.str.505 = private unnamed_addr constant [10 x i8] c"Recompile\00", align 1
@.str.506 = private unnamed_addr constant [28 x i8] c"tds.dbrpc.options.recompile\00", align 1
@hf_tds_dbrpc_options_params = internal global i32 0, align 4
@.str.507 = private unnamed_addr constant [15 x i8] c"Has parameters\00", align 1
@.str.508 = private unnamed_addr constant [25 x i8] c"tds.dbrpc.options.params\00", align 1
@hf_tds_done = internal global i32 0, align 4
@.str.509 = private unnamed_addr constant [13 x i8] c"Token - Done\00", align 1
@.str.510 = private unnamed_addr constant [9 x i8] c"tds.done\00", align 1
@hf_tds_done_donerowcount_64 = internal global i32 0, align 4
@.str.511 = private unnamed_addr constant [10 x i8] c"Row count\00", align 1
@.str.512 = private unnamed_addr constant [24 x i8] c"tds.done.donerowcount64\00", align 1
@hf_tds_done_donerowcount_32 = internal global i32 0, align 4
@.str.513 = private unnamed_addr constant [22 x i8] c"tds.done.donerowcount\00", align 1
@hf_tds_done_status = internal global i32 0, align 4
@.str.514 = private unnamed_addr constant [13 x i8] c"Status flags\00", align 1
@.str.515 = private unnamed_addr constant [16 x i8] c"tds.done.status\00", align 1
@hf_tds_done_status_more = internal global i32 0, align 4
@.str.516 = private unnamed_addr constant [5 x i8] c"More\00", align 1
@.str.517 = private unnamed_addr constant [21 x i8] c"tds.done.status.more\00", align 1
@tds_tfs_more_final = internal constant %struct.true_false_string { ptr @.str.1188, ptr @.str.1189 }, align 8
@hf_tds_done_status_error = internal global i32 0, align 4
@.str.518 = private unnamed_addr constant [6 x i8] c"Error\00", align 1
@.str.519 = private unnamed_addr constant [22 x i8] c"tds.done.status.error\00", align 1
@hf_tds_done_status_inxact = internal global i32 0, align 4
@.str.520 = private unnamed_addr constant [15 x i8] c"In Transaction\00", align 1
@.str.521 = private unnamed_addr constant [23 x i8] c"tds.done.status.inxact\00", align 1
@hf_tds_done_status_proc = internal global i32 0, align 4
@.str.522 = private unnamed_addr constant [10 x i8] c"Procedure\00", align 1
@.str.523 = private unnamed_addr constant [21 x i8] c"tds.done.status.proc\00", align 1
@hf_tds_done_status_count = internal global i32 0, align 4
@.str.524 = private unnamed_addr constant [16 x i8] c"Row count valid\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"tds.done.status.count\00", align 1
@tfs_valid_invalid = external constant %struct.true_false_string, align 8
@hf_tds_done_status_attn = internal global i32 0, align 4
@.str.526 = private unnamed_addr constant [17 x i8] c"Acknowledge ATTN\00", align 1
@.str.527 = private unnamed_addr constant [21 x i8] c"tds.done.status.attn\00", align 1
@hf_tds_done_status_event = internal global i32 0, align 4
@.str.528 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.529 = private unnamed_addr constant [22 x i8] c"tds.done.status.event\00", align 1
@hf_tds_done_status_rpcinbatch = internal global i32 0, align 4
@.str.530 = private unnamed_addr constant [13 x i8] c"RPC in batch\00", align 1
@.str.531 = private unnamed_addr constant [27 x i8] c"tds.done.status.rpcinbatch\00", align 1
@hf_tds_done_status_srverror = internal global i32 0, align 4
@.str.532 = private unnamed_addr constant [13 x i8] c"Server Error\00", align 1
@.str.533 = private unnamed_addr constant [25 x i8] c"tds.done.status.srverror\00", align 1
@hf_tds_done_curcmd = internal global i32 0, align 4
@.str.534 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.535 = private unnamed_addr constant [16 x i8] c"tds.done.curcmd\00", align 1
@hf_tds_doneproc = internal global i32 0, align 4
@.str.536 = private unnamed_addr constant [17 x i8] c"Token - DoneProc\00", align 1
@.str.537 = private unnamed_addr constant [13 x i8] c"tds.doneproc\00", align 1
@hf_tds_doneproc_donerowcount_64 = internal global i32 0, align 4
@.str.538 = private unnamed_addr constant [28 x i8] c"tds.doneproc.donerowcount64\00", align 1
@hf_tds_doneproc_donerowcount_32 = internal global i32 0, align 4
@.str.539 = private unnamed_addr constant [26 x i8] c"tds.doneproc.donerowcount\00", align 1
@hf_tds_doneproc_status = internal global i32 0, align 4
@.str.540 = private unnamed_addr constant [20 x i8] c"tds.doneproc.status\00", align 1
@hf_tds_doneproc_curcmd = internal global i32 0, align 4
@.str.541 = private unnamed_addr constant [20 x i8] c"tds.doneproc.curcmd\00", align 1
@hf_tds_doneinproc = internal global i32 0, align 4
@.str.542 = private unnamed_addr constant [19 x i8] c"Token - DoneInProc\00", align 1
@.str.543 = private unnamed_addr constant [15 x i8] c"tds.doneinproc\00", align 1
@hf_tds_doneinproc_donerowcount_64 = internal global i32 0, align 4
@.str.544 = private unnamed_addr constant [30 x i8] c"tds.doneinproc.donerowcount64\00", align 1
@hf_tds_doneinproc_donerowcount_32 = internal global i32 0, align 4
@.str.545 = private unnamed_addr constant [28 x i8] c"tds.doneinproc.donerowcount\00", align 1
@hf_tds_doneinproc_status = internal global i32 0, align 4
@.str.546 = private unnamed_addr constant [22 x i8] c"tds.doneinproc.status\00", align 1
@hf_tds_doneinproc_curcmd = internal global i32 0, align 4
@.str.547 = private unnamed_addr constant [22 x i8] c"tds.doneinproc.curcmd\00", align 1
@hf_tds_eed = internal global i32 0, align 4
@.str.548 = private unnamed_addr constant [32 x i8] c"Token - ExtendedErrorDiagnostic\00", align 1
@.str.549 = private unnamed_addr constant [8 x i8] c"tds.eed\00", align 1
@hf_tds_eed_length = internal global i32 0, align 4
@.str.550 = private unnamed_addr constant [15 x i8] c"tds.eed.length\00", align 1
@hf_tds_eed_number = internal global i32 0, align 4
@.str.551 = private unnamed_addr constant [17 x i8] c"SQL Error Number\00", align 1
@.str.552 = private unnamed_addr constant [15 x i8] c"tds.eed.number\00", align 1
@hf_tds_eed_state = internal global i32 0, align 4
@.str.553 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"tds.eed.state\00", align 1
@hf_tds_eed_class = internal global i32 0, align 4
@.str.555 = private unnamed_addr constant [17 x i8] c"Class (Severity)\00", align 1
@.str.556 = private unnamed_addr constant [14 x i8] c"tds.eed.class\00", align 1
@hf_tds_eed_sql_state = internal global i32 0, align 4
@.str.557 = private unnamed_addr constant [10 x i8] c"SQL State\00", align 1
@.str.558 = private unnamed_addr constant [18 x i8] c"tds.eed.sql_state\00", align 1
@hf_tds_eed_status = internal global i32 0, align 4
@.str.559 = private unnamed_addr constant [14 x i8] c"EED Following\00", align 1
@.str.560 = private unnamed_addr constant [15 x i8] c"tds.eed.status\00", align 1
@hf_tds_eed_transtate = internal global i32 0, align 4
@.str.561 = private unnamed_addr constant [18 x i8] c"Transaction state\00", align 1
@.str.562 = private unnamed_addr constant [18 x i8] c"tds.eed.transtate\00", align 1
@hf_tds_eed_msgtext = internal global i32 0, align 4
@.str.563 = private unnamed_addr constant [14 x i8] c"Error message\00", align 1
@.str.564 = private unnamed_addr constant [16 x i8] c"tds.eed.msgtext\00", align 1
@hf_tds_eed_servername = internal global i32 0, align 4
@.str.565 = private unnamed_addr constant [12 x i8] c"Server name\00", align 1
@.str.566 = private unnamed_addr constant [19 x i8] c"tds.eed.servername\00", align 1
@hf_tds_eed_procname = internal global i32 0, align 4
@.str.567 = private unnamed_addr constant [15 x i8] c"Procedure name\00", align 1
@.str.568 = private unnamed_addr constant [17 x i8] c"tds.eed.procname\00", align 1
@hf_tds_eed_linenumber = internal global i32 0, align 4
@.str.569 = private unnamed_addr constant [12 x i8] c"Line number\00", align 1
@.str.570 = private unnamed_addr constant [19 x i8] c"tds.eed.linenumber\00", align 1
@hf_tds_envchg = internal global i32 0, align 4
@.str.571 = private unnamed_addr constant [18 x i8] c"Token - EnvChange\00", align 1
@.str.572 = private unnamed_addr constant [14 x i8] c"tds.envchange\00", align 1
@hf_tds_envchg_length = internal global i32 0, align 4
@.str.573 = private unnamed_addr constant [21 x i8] c"tds.envchange.length\00", align 1
@hf_tds_envchg_type = internal global i32 0, align 4
@.str.574 = private unnamed_addr constant [19 x i8] c"tds.envchange.type\00", align 1
@envchg_names = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1190 }, %struct._value_string { i32 2, ptr @.str.838 }, %struct._value_string { i32 3, ptr @.str.792 }, %struct._value_string { i32 4, ptr @.str.857 }, %struct._value_string { i32 5, ptr @.str.1191 }, %struct._value_string { i32 6, ptr @.str.1192 }, %struct._value_string { i32 7, ptr @.str.1193 }, %struct._value_string { i32 8, ptr @.str.1194 }, %struct._value_string { i32 9, ptr @.str.1195 }, %struct._value_string { i32 10, ptr @.str.1196 }, %struct._value_string { i32 11, ptr @.str.1197 }, %struct._value_string { i32 12, ptr @.str.1198 }, %struct._value_string { i32 13, ptr @.str.1199 }, %struct._value_string { i32 15, ptr @.str.1200 }, %struct._value_string { i32 16, ptr @.str.1201 }, %struct._value_string { i32 17, ptr @.str.1202 }, %struct._value_string { i32 18, ptr @.str.1203 }, %struct._value_string { i32 19, ptr @.str.1204 }, %struct._value_string { i32 20, ptr @.str.1205 }, %struct._value_string zeroinitializer], align 16
@hf_tds_envchg_newvalue_length = internal global i32 0, align 4
@.str.575 = private unnamed_addr constant [17 x i8] c"New Value Length\00", align 1
@.str.576 = private unnamed_addr constant [30 x i8] c"tds.envchange.newvalue_length\00", align 1
@hf_tds_envchg_newvalue_string = internal global i32 0, align 4
@.str.577 = private unnamed_addr constant [10 x i8] c"New Value\00", align 1
@.str.578 = private unnamed_addr constant [30 x i8] c"tds.envchange.newvalue_string\00", align 1
@hf_tds_envchg_newvalue_bytes = internal global i32 0, align 4
@.str.579 = private unnamed_addr constant [23 x i8] c"tds.envchange.newvalue\00", align 1
@hf_tds_envchg_oldvalue_length = internal global i32 0, align 4
@.str.580 = private unnamed_addr constant [17 x i8] c"Old Value Length\00", align 1
@.str.581 = private unnamed_addr constant [30 x i8] c"tds.envchange.oldvalue_length\00", align 1
@hf_tds_envchg_oldvalue_string = internal global i32 0, align 4
@.str.582 = private unnamed_addr constant [10 x i8] c"Old Value\00", align 1
@.str.583 = private unnamed_addr constant [30 x i8] c"tds.envchange.oldvalue_string\00", align 1
@hf_tds_envchg_oldvalue_bytes = internal global i32 0, align 4
@.str.584 = private unnamed_addr constant [23 x i8] c"tds.envchange.oldvalue\00", align 1
@hf_tds_envchg_collate_codepage = internal global i32 0, align 4
@.str.585 = private unnamed_addr constant [31 x i8] c"tds.envchange.collate_codepage\00", align 1
@hf_tds_envchg_collate_flags = internal global i32 0, align 4
@.str.586 = private unnamed_addr constant [28 x i8] c"tds.envchange.collate_flags\00", align 1
@hf_tds_envchg_collate_charset_id = internal global i32 0, align 4
@.str.587 = private unnamed_addr constant [33 x i8] c"tds.envchange.collate_charset_id\00", align 1
@hf_tds_error = internal global i32 0, align 4
@.str.588 = private unnamed_addr constant [14 x i8] c"Token - Error\00", align 1
@.str.589 = private unnamed_addr constant [10 x i8] c"tds.error\00", align 1
@hf_tds_error_length = internal global i32 0, align 4
@.str.590 = private unnamed_addr constant [17 x i8] c"tds.error.length\00", align 1
@hf_tds_error_number = internal global i32 0, align 4
@.str.591 = private unnamed_addr constant [17 x i8] c"tds.error.number\00", align 1
@hf_tds_error_state = internal global i32 0, align 4
@.str.592 = private unnamed_addr constant [16 x i8] c"tds.error.state\00", align 1
@hf_tds_error_class = internal global i32 0, align 4
@.str.593 = private unnamed_addr constant [16 x i8] c"tds.error.class\00", align 1
@hf_tds_error_msgtext_length = internal global i32 0, align 4
@.str.594 = private unnamed_addr constant [21 x i8] c"Error message length\00", align 1
@.str.595 = private unnamed_addr constant [25 x i8] c"tds.error.msgtext_length\00", align 1
@units_characters = internal constant %struct.unit_name_string { ptr @.str.1206, ptr @.str.1207 }, align 8
@hf_tds_error_msgtext = internal global i32 0, align 4
@.str.596 = private unnamed_addr constant [18 x i8] c"tds.error.msgtext\00", align 1
@hf_tds_error_servername_length = internal global i32 0, align 4
@.str.597 = private unnamed_addr constant [19 x i8] c"Server name length\00", align 1
@.str.598 = private unnamed_addr constant [28 x i8] c"tds.error.servername_length\00", align 1
@hf_tds_error_servername = internal global i32 0, align 4
@.str.599 = private unnamed_addr constant [21 x i8] c"tds.error.servername\00", align 1
@hf_tds_error_procname_length = internal global i32 0, align 4
@.str.600 = private unnamed_addr constant [20 x i8] c"Process name length\00", align 1
@.str.601 = private unnamed_addr constant [26 x i8] c"tds.error.procname_length\00", align 1
@hf_tds_error_procname = internal global i32 0, align 4
@.str.602 = private unnamed_addr constant [13 x i8] c"Process name\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"tds.error.procname\00", align 1
@hf_tds_error_linenumber_16 = internal global i32 0, align 4
@.str.604 = private unnamed_addr constant [21 x i8] c"tds.error.linenumber\00", align 1
@hf_tds_error_linenumber_32 = internal global i32 0, align 4
@hf_tds_featureextack = internal global i32 0, align 4
@.str.605 = private unnamed_addr constant [22 x i8] c"Token - FeatureExtAct\00", align 1
@.str.606 = private unnamed_addr constant [18 x i8] c"tds.featureextack\00", align 1
@hf_tds_featureextack_feature = internal global i32 0, align 4
@.str.607 = private unnamed_addr constant [8 x i8] c"Feature\00", align 1
@.str.608 = private unnamed_addr constant [26 x i8] c"tds.featureextack.feature\00", align 1
@hf_tds_featureextack_featureid = internal global i32 0, align 4
@.str.609 = private unnamed_addr constant [11 x i8] c"Feature ID\00", align 1
@.str.610 = private unnamed_addr constant [28 x i8] c"tds.featureextack.featureid\00", align 1
@featureextack_feature_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1208 }, %struct._value_string { i32 1, ptr @.str.1209 }, %struct._value_string { i32 2, ptr @.str.1210 }, %struct._value_string { i32 4, ptr @.str.1211 }, %struct._value_string { i32 5, ptr @.str.1212 }, %struct._value_string { i32 8, ptr @.str.1213 }, %struct._value_string { i32 9, ptr @.str.1214 }, %struct._value_string { i32 10, ptr @.str.1215 }, %struct._value_string { i32 255, ptr @.str.1216 }, %struct._value_string zeroinitializer], align 16
@hf_tds_featureextack_featureackdatalen = internal global i32 0, align 4
@.str.611 = private unnamed_addr constant [15 x i8] c"Feature length\00", align 1
@.str.612 = private unnamed_addr constant [36 x i8] c"tds.featureextack.featureackdatalen\00", align 1
@hf_tds_featureextack_featureackdata = internal global i32 0, align 4
@.str.613 = private unnamed_addr constant [13 x i8] c"Feature data\00", align 1
@.str.614 = private unnamed_addr constant [33 x i8] c"tds.featureextack.featureackdata\00", align 1
@hf_tds_info = internal global i32 0, align 4
@.str.615 = private unnamed_addr constant [13 x i8] c"Token - Info\00", align 1
@.str.616 = private unnamed_addr constant [9 x i8] c"tds.info\00", align 1
@hf_tds_info_length = internal global i32 0, align 4
@.str.617 = private unnamed_addr constant [16 x i8] c"tds.info.length\00", align 1
@hf_tds_info_number = internal global i32 0, align 4
@.str.618 = private unnamed_addr constant [16 x i8] c"tds.info.number\00", align 1
@hf_tds_info_state = internal global i32 0, align 4
@.str.619 = private unnamed_addr constant [15 x i8] c"tds.info.state\00", align 1
@hf_tds_info_class = internal global i32 0, align 4
@.str.620 = private unnamed_addr constant [15 x i8] c"tds.info.class\00", align 1
@hf_tds_info_msgtext_length = internal global i32 0, align 4
@.str.621 = private unnamed_addr constant [24 x i8] c"tds.info.msgtext_length\00", align 1
@hf_tds_info_msgtext = internal global i32 0, align 4
@.str.622 = private unnamed_addr constant [17 x i8] c"tds.info.msgtext\00", align 1
@hf_tds_info_servername_length = internal global i32 0, align 4
@.str.623 = private unnamed_addr constant [27 x i8] c"tds.info.servername_length\00", align 1
@hf_tds_info_servername = internal global i32 0, align 4
@.str.624 = private unnamed_addr constant [20 x i8] c"tds.info.servername\00", align 1
@hf_tds_info_procname_length = internal global i32 0, align 4
@.str.625 = private unnamed_addr constant [25 x i8] c"tds.info.procname_length\00", align 1
@hf_tds_info_procname = internal global i32 0, align 4
@.str.626 = private unnamed_addr constant [18 x i8] c"tds.info.procname\00", align 1
@hf_tds_info_linenumber_16 = internal global i32 0, align 4
@.str.627 = private unnamed_addr constant [20 x i8] c"tds.info.linenumber\00", align 1
@hf_tds_info_linenumber_32 = internal global i32 0, align 4
@hf_tds_loginack = internal global i32 0, align 4
@.str.628 = private unnamed_addr constant [17 x i8] c"Token - LoginAck\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"tds.loginack\00", align 1
@hf_tds_loginack_length = internal global i32 0, align 4
@.str.630 = private unnamed_addr constant [20 x i8] c"tds.loginack.length\00", align 1
@hf_tds_loginack_interface = internal global i32 0, align 4
@.str.631 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.632 = private unnamed_addr constant [23 x i8] c"tds.loginack.interface\00", align 1
@hf_tds_loginack_tdsversion = internal global i32 0, align 4
@.str.633 = private unnamed_addr constant [12 x i8] c"TDS version\00", align 1
@.str.634 = private unnamed_addr constant [24 x i8] c"tds.loginack.tdsversion\00", align 1
@hf_tds_loginack_progversion = internal global i32 0, align 4
@.str.635 = private unnamed_addr constant [15 x i8] c"Server Version\00", align 1
@.str.636 = private unnamed_addr constant [25 x i8] c"tds.loginack.progversion\00", align 1
@hf_tds_loginack_progname = internal global i32 0, align 4
@.str.637 = private unnamed_addr constant [22 x i8] c"tds.loginack.progname\00", align 1
@hf_tds_logout = internal global i32 0, align 4
@.str.638 = private unnamed_addr constant [15 x i8] c"Token - Logout\00", align 1
@.str.639 = private unnamed_addr constant [11 x i8] c"tds.logout\00", align 1
@hf_tds_logout_options = internal global i32 0, align 4
@.str.640 = private unnamed_addr constant [15 x i8] c"Logout Options\00", align 1
@.str.641 = private unnamed_addr constant [19 x i8] c"tds.logout.options\00", align 1
@hf_tds_msg = internal global i32 0, align 4
@.str.642 = private unnamed_addr constant [12 x i8] c"Token - Msg\00", align 1
@.str.643 = private unnamed_addr constant [8 x i8] c"tds.msg\00", align 1
@hf_tds_msg_length = internal global i32 0, align 4
@.str.644 = private unnamed_addr constant [19 x i8] c"Token length - Msg\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"tds.msg.length\00", align 1
@hf_tds_msg_status = internal global i32 0, align 4
@.str.646 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.647 = private unnamed_addr constant [15 x i8] c"tds.msg.status\00", align 1
@hf_tds_msg_msgid = internal global i32 0, align 4
@.str.648 = private unnamed_addr constant [11 x i8] c"Message Id\00", align 1
@.str.649 = private unnamed_addr constant [14 x i8] c"tds.msg.msgid\00", align 1
@hf_tds_nbcrow = internal global i32 0, align 4
@.str.650 = private unnamed_addr constant [15 x i8] c"Token - NBCRow\00", align 1
@.str.651 = private unnamed_addr constant [11 x i8] c"tds.nbcrow\00", align 1
@hf_tds_offset = internal global i32 0, align 4
@.str.652 = private unnamed_addr constant [15 x i8] c"Token - Offset\00", align 1
@.str.653 = private unnamed_addr constant [11 x i8] c"tds.offset\00", align 1
@hf_tds_offset_id = internal global i32 0, align 4
@.str.654 = private unnamed_addr constant [10 x i8] c"Offset ID\00", align 1
@.str.655 = private unnamed_addr constant [14 x i8] c"tds.offset.id\00", align 1
@hf_tds_offset_len = internal global i32 0, align 4
@.str.656 = private unnamed_addr constant [14 x i8] c"Offset length\00", align 1
@.str.657 = private unnamed_addr constant [15 x i8] c"tds.offset.len\00", align 1
@hf_tds_order = internal global i32 0, align 4
@.str.658 = private unnamed_addr constant [14 x i8] c"Token - Order\00", align 1
@.str.659 = private unnamed_addr constant [10 x i8] c"tds.order\00", align 1
@hf_tds_order_length = internal global i32 0, align 4
@.str.660 = private unnamed_addr constant [17 x i8] c"tds.order.length\00", align 1
@hf_tds_order_colnum = internal global i32 0, align 4
@.str.661 = private unnamed_addr constant [13 x i8] c"Order column\00", align 1
@.str.662 = private unnamed_addr constant [17 x i8] c"tds.order.colnum\00", align 1
@hf_tds_paramfmt = internal global i32 0, align 4
@.str.663 = private unnamed_addr constant [17 x i8] c"Token - Paramfmt\00", align 1
@.str.664 = private unnamed_addr constant [13 x i8] c"tds.paramfmt\00", align 1
@hf_tds_paramfmt_length = internal global i32 0, align 4
@.str.665 = private unnamed_addr constant [24 x i8] c"Token length - Paramfmt\00", align 1
@.str.666 = private unnamed_addr constant [20 x i8] c"tds.paramfmt.length\00", align 1
@hf_tds_paramfmt_numparams = internal global i32 0, align 4
@.str.667 = private unnamed_addr constant [21 x i8] c"Number of Parameters\00", align 1
@.str.668 = private unnamed_addr constant [23 x i8] c"tds.paramfmt.numparams\00", align 1
@hf_tds_paramfmt_colname = internal global i32 0, align 4
@.str.669 = private unnamed_addr constant [15 x i8] c"Parameter name\00", align 1
@.str.670 = private unnamed_addr constant [21 x i8] c"tds.paramfmt.colname\00", align 1
@hf_tds_paramfmt_status = internal global i32 0, align 4
@.str.671 = private unnamed_addr constant [14 x i8] c"Column Status\00", align 1
@.str.672 = private unnamed_addr constant [20 x i8] c"tds.paramfmt.status\00", align 1
@hf_tds_paramfmt_utype = internal global i32 0, align 4
@.str.673 = private unnamed_addr constant [19 x i8] c"Parameter Usertype\00", align 1
@.str.674 = private unnamed_addr constant [19 x i8] c"tds.paramfmt.utype\00", align 1
@hf_tds_paramfmt_ctype = internal global i32 0, align 4
@.str.675 = private unnamed_addr constant [19 x i8] c"Parameter Datatype\00", align 1
@.str.676 = private unnamed_addr constant [19 x i8] c"tds.paramfmt.ctype\00", align 1
@hf_tds_paramfmt_csize = internal global i32 0, align 4
@.str.677 = private unnamed_addr constant [15 x i8] c"Parameter size\00", align 1
@.str.678 = private unnamed_addr constant [19 x i8] c"tds.paramfmt.csize\00", align 1
@hf_tds_paramfmt_locale_info = internal global i32 0, align 4
@.str.679 = private unnamed_addr constant [12 x i8] c"Locale info\00", align 1
@.str.680 = private unnamed_addr constant [25 x i8] c"tds.paramfmt.locale_info\00", align 1
@hf_tds_paramfmt2 = internal global i32 0, align 4
@.str.681 = private unnamed_addr constant [18 x i8] c"Token - Paramfmt2\00", align 1
@.str.682 = private unnamed_addr constant [14 x i8] c"tds.paramfmt2\00", align 1
@hf_tds_paramfmt2_length = internal global i32 0, align 4
@.str.683 = private unnamed_addr constant [25 x i8] c"Token length - Paramfmt2\00", align 1
@.str.684 = private unnamed_addr constant [21 x i8] c"tds.paramfmt2.length\00", align 1
@hf_tds_paramfmt2_numparams = internal global i32 0, align 4
@.str.685 = private unnamed_addr constant [24 x i8] c"tds.paramfmt2.numparams\00", align 1
@hf_tds_paramfmt2_colname = internal global i32 0, align 4
@.str.686 = private unnamed_addr constant [24 x i8] c"tds.paramfmt2.paramname\00", align 1
@hf_tds_paramfmt2_status = internal global i32 0, align 4
@.str.687 = private unnamed_addr constant [17 x i8] c"Parameter Status\00", align 1
@.str.688 = private unnamed_addr constant [21 x i8] c"tds.paramfmt2.status\00", align 1
@hf_tds_paramfmt2_utype = internal global i32 0, align 4
@.str.689 = private unnamed_addr constant [20 x i8] c"tds.paramfmt2.utype\00", align 1
@hf_tds_paramfmt2_ctype = internal global i32 0, align 4
@.str.690 = private unnamed_addr constant [20 x i8] c"tds.paramfmt2.ctype\00", align 1
@hf_tds_paramfmt2_csize = internal global i32 0, align 4
@.str.691 = private unnamed_addr constant [20 x i8] c"tds.paramfmt2.csize\00", align 1
@hf_tds_paramfmt2_locale_info = internal global i32 0, align 4
@.str.692 = private unnamed_addr constant [26 x i8] c"tds.paramfmt2.locale_info\00", align 1
@hf_tds_params = internal global i32 0, align 4
@.str.693 = private unnamed_addr constant [15 x i8] c"Token - Params\00", align 1
@.str.694 = private unnamed_addr constant [11 x i8] c"tds.params\00", align 1
@hf_tds_params_field = internal global i32 0, align 4
@.str.695 = private unnamed_addr constant [10 x i8] c"Parameter\00", align 1
@.str.696 = private unnamed_addr constant [21 x i8] c"tds.params.parameter\00", align 1
@hf_tds_procid = internal global i32 0, align 4
@.str.697 = private unnamed_addr constant [15 x i8] c"Token - Procid\00", align 1
@.str.698 = private unnamed_addr constant [11 x i8] c"tds.procid\00", align 1
@hf_tds_procid_value = internal global i32 0, align 4
@.str.699 = private unnamed_addr constant [13 x i8] c"Procid Value\00", align 1
@.str.700 = private unnamed_addr constant [17 x i8] c"tds.procid.value\00", align 1
@hf_tds_returnstatus = internal global i32 0, align 4
@.str.701 = private unnamed_addr constant [21 x i8] c"Token - ReturnStatus\00", align 1
@.str.702 = private unnamed_addr constant [17 x i8] c"tds.returnstatus\00", align 1
@hf_tds_returnstatus_value = internal global i32 0, align 4
@.str.703 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.704 = private unnamed_addr constant [23 x i8] c"tds.returnstatus.value\00", align 1
@hf_tds_row = internal global i32 0, align 4
@.str.705 = private unnamed_addr constant [12 x i8] c"Token - Row\00", align 1
@.str.706 = private unnamed_addr constant [8 x i8] c"tds.row\00", align 1
@hf_tds_row_field = internal global i32 0, align 4
@.str.707 = private unnamed_addr constant [14 x i8] c"tds.row.field\00", align 1
@hf_tds_rowfmt = internal global i32 0, align 4
@.str.708 = private unnamed_addr constant [15 x i8] c"Token - Rowfmt\00", align 1
@.str.709 = private unnamed_addr constant [11 x i8] c"tds.rowfmt\00", align 1
@hf_tds_rowfmt_length = internal global i32 0, align 4
@.str.710 = private unnamed_addr constant [22 x i8] c"Token length - Rowfmt\00", align 1
@.str.711 = private unnamed_addr constant [18 x i8] c"tds.rowfmt.length\00", align 1
@hf_tds_rowfmt_numcols = internal global i32 0, align 4
@.str.712 = private unnamed_addr constant [18 x i8] c"Number of Columns\00", align 1
@.str.713 = private unnamed_addr constant [19 x i8] c"tds.rowfmt.numcols\00", align 1
@hf_tds_rowfmt_colname = internal global i32 0, align 4
@.str.714 = private unnamed_addr constant [19 x i8] c"tds.rowfmt.colname\00", align 1
@hf_tds_rowfmt_status = internal global i32 0, align 4
@.str.715 = private unnamed_addr constant [18 x i8] c"tds.rowfmt.status\00", align 1
@hf_tds_rowfmt_utype = internal global i32 0, align 4
@.str.716 = private unnamed_addr constant [16 x i8] c"Column Usertype\00", align 1
@.str.717 = private unnamed_addr constant [17 x i8] c"tds.rowfmt.utype\00", align 1
@hf_tds_rowfmt_ctype = internal global i32 0, align 4
@.str.718 = private unnamed_addr constant [16 x i8] c"Column Datatype\00", align 1
@.str.719 = private unnamed_addr constant [17 x i8] c"tds.rowfmt.ctype\00", align 1
@hf_tds_rowfmt_csize = internal global i32 0, align 4
@.str.720 = private unnamed_addr constant [12 x i8] c"Column size\00", align 1
@.str.721 = private unnamed_addr constant [17 x i8] c"tds.rowfmt.csize\00", align 1
@hf_tds_rowfmt_text_tablename = internal global i32 0, align 4
@.str.722 = private unnamed_addr constant [15 x i8] c"Text Tablename\00", align 1
@.str.723 = private unnamed_addr constant [26 x i8] c"tds.rowfmt.text_tablename\00", align 1
@hf_tds_rowfmt_precision = internal global i32 0, align 4
@.str.724 = private unnamed_addr constant [21 x i8] c"tds.rowfmt.precision\00", align 1
@hf_tds_rowfmt_scale = internal global i32 0, align 4
@.str.725 = private unnamed_addr constant [17 x i8] c"tds.rowfmt.scale\00", align 1
@hf_tds_rowfmt_locale_info = internal global i32 0, align 4
@.str.726 = private unnamed_addr constant [23 x i8] c"tds.rowfmt.locale_info\00", align 1
@hf_tds_rowfmt2 = internal global i32 0, align 4
@.str.727 = private unnamed_addr constant [16 x i8] c"Token - Rowfmt2\00", align 1
@.str.728 = private unnamed_addr constant [12 x i8] c"tds.rowfmt2\00", align 1
@hf_tds_rowfmt2_length = internal global i32 0, align 4
@.str.729 = private unnamed_addr constant [23 x i8] c"Token length - Rowfmt2\00", align 1
@.str.730 = private unnamed_addr constant [19 x i8] c"tds.rowfmt2.length\00", align 1
@hf_tds_rowfmt2_numcols = internal global i32 0, align 4
@.str.731 = private unnamed_addr constant [20 x i8] c"tds.rowfmt2.numcols\00", align 1
@hf_tds_rowfmt2_labelname = internal global i32 0, align 4
@.str.732 = private unnamed_addr constant [11 x i8] c"Label name\00", align 1
@.str.733 = private unnamed_addr constant [22 x i8] c"tds.rowfmt2.labelname\00", align 1
@hf_tds_rowfmt2_catalogname = internal global i32 0, align 4
@.str.734 = private unnamed_addr constant [13 x i8] c"Catalog name\00", align 1
@.str.735 = private unnamed_addr constant [24 x i8] c"tds.rowfmt2.catalogname\00", align 1
@hf_tds_rowfmt2_schemaname = internal global i32 0, align 4
@.str.736 = private unnamed_addr constant [23 x i8] c"tds.rowfmt2.schemaname\00", align 1
@hf_tds_rowfmt2_tablename = internal global i32 0, align 4
@.str.737 = private unnamed_addr constant [22 x i8] c"tds.rowfmt2.tablename\00", align 1
@hf_tds_rowfmt2_colname = internal global i32 0, align 4
@.str.738 = private unnamed_addr constant [20 x i8] c"tds.rowfmt2.colname\00", align 1
@hf_tds_rowfmt2_status = internal global i32 0, align 4
@.str.739 = private unnamed_addr constant [19 x i8] c"tds.rowfmt2.status\00", align 1
@hf_tds_rowfmt2_utype = internal global i32 0, align 4
@.str.740 = private unnamed_addr constant [18 x i8] c"tds.rowfmt2.utype\00", align 1
@hf_tds_rowfmt2_ctype = internal global i32 0, align 4
@.str.741 = private unnamed_addr constant [18 x i8] c"tds.rowfmt2.ctype\00", align 1
@hf_tds_rowfmt2_csize = internal global i32 0, align 4
@.str.742 = private unnamed_addr constant [18 x i8] c"tds.rowfmt2.csize\00", align 1
@hf_tds_rowfmt2_text_tablename = internal global i32 0, align 4
@.str.743 = private unnamed_addr constant [27 x i8] c"tds.rowfmt2.text_tablename\00", align 1
@hf_tds_rowfmt2_precision = internal global i32 0, align 4
@.str.744 = private unnamed_addr constant [22 x i8] c"tds.rowfmt2.precision\00", align 1
@hf_tds_rowfmt2_scale = internal global i32 0, align 4
@.str.745 = private unnamed_addr constant [18 x i8] c"tds.rowfmt2.scale\00", align 1
@hf_tds_rowfmt2_locale_info = internal global i32 0, align 4
@.str.746 = private unnamed_addr constant [24 x i8] c"tds.rowfmt2.locale_info\00", align 1
@hf_tds_sessionstate = internal global i32 0, align 4
@.str.747 = private unnamed_addr constant [22 x i8] c"Token - Session state\00", align 1
@.str.748 = private unnamed_addr constant [17 x i8] c"tds.sessionstate\00", align 1
@hf_tds_sessionstate_length = internal global i32 0, align 4
@.str.749 = private unnamed_addr constant [24 x i8] c"tds.sessionstate.length\00", align 1
@hf_tds_sessionstate_seqno = internal global i32 0, align 4
@.str.750 = private unnamed_addr constant [16 x i8] c"Sequence number\00", align 1
@.str.751 = private unnamed_addr constant [23 x i8] c"tds.sessionstate.seqno\00", align 1
@hf_tds_sessionstate_status = internal global i32 0, align 4
@.str.752 = private unnamed_addr constant [24 x i8] c"tds.sessionstate.status\00", align 1
@hf_tds_sessionstate_stateid = internal global i32 0, align 4
@.str.753 = private unnamed_addr constant [9 x i8] c"State ID\00", align 1
@.str.754 = private unnamed_addr constant [25 x i8] c"tds.sessionstate.stateid\00", align 1
@hf_tds_sessionstate_statelen = internal global i32 0, align 4
@.str.755 = private unnamed_addr constant [13 x i8] c"State Length\00", align 1
@.str.756 = private unnamed_addr constant [26 x i8] c"tds.sessionstate.statelen\00", align 1
@hf_tds_sessionstate_statevalue = internal global i32 0, align 4
@.str.757 = private unnamed_addr constant [12 x i8] c"State Value\00", align 1
@.str.758 = private unnamed_addr constant [28 x i8] c"tds.sessionstate.statevalue\00", align 1
@hf_tds_sspi = internal global i32 0, align 4
@.str.759 = private unnamed_addr constant [13 x i8] c"Token - SSPI\00", align 1
@.str.760 = private unnamed_addr constant [9 x i8] c"tds.sspi\00", align 1
@hf_tds_sspi_buffer = internal global i32 0, align 4
@.str.761 = private unnamed_addr constant [16 x i8] c"tds.sspi.buffer\00", align 1
@hf_tds_lang_length = internal global i32 0, align 4
@.str.762 = private unnamed_addr constant [24 x i8] c"Token Length - Language\00", align 1
@.str.763 = private unnamed_addr constant [16 x i8] c"tds.lang.length\00", align 1
@hf_tds_lang_token_status = internal global i32 0, align 4
@.str.764 = private unnamed_addr constant [22 x i8] c"tds.lang.token_status\00", align 1
@hf_tds_lang_status_parameterized = internal global i32 0, align 4
@.str.765 = private unnamed_addr constant [18 x i8] c"Parameters follow\00", align 1
@.str.766 = private unnamed_addr constant [36 x i8] c"tds.lang.token_status.parameterized\00", align 1
@hf_tds_lang_language_text = internal global i32 0, align 4
@.str.767 = private unnamed_addr constant [14 x i8] c"Language text\00", align 1
@.str.768 = private unnamed_addr constant [23 x i8] c"tds.lang.language_text\00", align 1
@hf_tds_unknown_tds_token = internal global i32 0, align 4
@.str.769 = private unnamed_addr constant [16 x i8] c"Token - Unknown\00", align 1
@.str.770 = private unnamed_addr constant [22 x i8] c"tds.unknown_tds_token\00", align 1
@hf_tdslogin = internal global i32 0, align 4
@.str.771 = private unnamed_addr constant [16 x i8] c"Hostname length\00", align 1
@.str.772 = private unnamed_addr constant [10 x i8] c"tds.login\00", align 1
@hf_tdslogin_hostname_length = internal global i32 0, align 4
@.str.773 = private unnamed_addr constant [26 x i8] c"tds.login.hostname_length\00", align 1
@hf_tdslogin_hostname = internal global i32 0, align 4
@.str.774 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.775 = private unnamed_addr constant [19 x i8] c"tds.login.hostname\00", align 1
@hf_tdslogin_username_length = internal global i32 0, align 4
@.str.776 = private unnamed_addr constant [16 x i8] c"Username length\00", align 1
@.str.777 = private unnamed_addr constant [26 x i8] c"tds.login.username_length\00", align 1
@hf_tdslogin_username = internal global i32 0, align 4
@.str.778 = private unnamed_addr constant [9 x i8] c"Username\00", align 1
@.str.779 = private unnamed_addr constant [19 x i8] c"tds.login.username\00", align 1
@hf_tdslogin_password_length = internal global i32 0, align 4
@.str.780 = private unnamed_addr constant [16 x i8] c"Password length\00", align 1
@.str.781 = private unnamed_addr constant [26 x i8] c"tds.login.password_length\00", align 1
@hf_tdslogin_password = internal global i32 0, align 4
@.str.782 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.783 = private unnamed_addr constant [19 x i8] c"tds.login.password\00", align 1
@hf_tdslogin_hostprocess_length = internal global i32 0, align 4
@.str.784 = private unnamed_addr constant [23 x i8] c"Host Process Id length\00", align 1
@.str.785 = private unnamed_addr constant [29 x i8] c"tds.login.hostprocess_length\00", align 1
@hf_tdslogin_hostprocess = internal global i32 0, align 4
@.str.786 = private unnamed_addr constant [16 x i8] c"Host Process Id\00", align 1
@.str.787 = private unnamed_addr constant [14 x i8] c"tds.login.pid\00", align 1
@hf_tdslogin_option_int2 = internal global i32 0, align 4
@.str.788 = private unnamed_addr constant [30 x i8] c"Short (2-byte) integer format\00", align 1
@.str.789 = private unnamed_addr constant [22 x i8] c"tds.login.option.int2\00", align 1
@login_options = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1218 }, %struct._value_string { i32 1, ptr @.str.1219 }, %struct._value_string { i32 2, ptr @.str.1218 }, %struct._value_string { i32 3, ptr @.str.1219 }, %struct._value_string { i32 4, ptr @.str.1220 }, %struct._value_string { i32 5, ptr @.str.1221 }, %struct._value_string { i32 6, ptr @.str.1222 }, %struct._value_string { i32 7, ptr @.str.1223 }, %struct._value_string { i32 8, ptr @.str.1224 }, %struct._value_string { i32 9, ptr @.str.1225 }, %struct._value_string { i32 10, ptr @.str.1226 }, %struct._value_string { i32 11, ptr @.str.1227 }, %struct._value_string { i32 12, ptr @.str.1220 }, %struct._value_string { i32 13, ptr @.str.1226 }, %struct._value_string { i32 14, ptr @.str.1228 }, %struct._value_string { i32 15, ptr @.str.1229 }, %struct._value_string { i32 16, ptr @.str.1224 }, %struct._value_string { i32 17, ptr @.str.1225 }, %struct._value_string zeroinitializer], align 16
@hf_tdslogin_option_int4 = internal global i32 0, align 4
@.str.790 = private unnamed_addr constant [29 x i8] c"Long (4-byte) integer format\00", align 1
@.str.791 = private unnamed_addr constant [22 x i8] c"tds.login.option.int4\00", align 1
@hf_tdslogin_option_char = internal global i32 0, align 4
@.str.792 = private unnamed_addr constant [14 x i8] c"Character set\00", align 1
@.str.793 = private unnamed_addr constant [22 x i8] c"tds.login.option.char\00", align 1
@hf_tdslogin_option_float = internal global i32 0, align 4
@.str.794 = private unnamed_addr constant [29 x i8] c"Double (8 byte) float format\00", align 1
@.str.795 = private unnamed_addr constant [23 x i8] c"tds.login.option.float\00", align 1
@hf_tdslogin_option_date8 = internal global i32 0, align 4
@.str.796 = private unnamed_addr constant [26 x i8] c"Long (8 byte) date format\00", align 1
@.str.797 = private unnamed_addr constant [22 x i8] c"tds.login.option.date\00", align 1
@hf_tdslogin_option_usedb = internal global i32 0, align 4
@.str.798 = private unnamed_addr constant [7 x i8] c"Use DB\00", align 1
@.str.799 = private unnamed_addr constant [23 x i8] c"tds.login.option.usedb\00", align 1
@tfs_no_yes = external constant %struct.true_false_string, align 8
@hf_tdslogin_option_bulk = internal global i32 0, align 4
@.str.800 = private unnamed_addr constant [10 x i8] c"Bulk Copy\00", align 1
@.str.801 = private unnamed_addr constant [22 x i8] c"tds.login.option.bulk\00", align 1
@hf_tdslogin_option_server_to_server = internal global i32 0, align 4
@.str.802 = private unnamed_addr constant [25 x i8] c"Server to server options\00", align 1
@.str.803 = private unnamed_addr constant [34 x i8] c"tds.login.option.server_to_server\00", align 1
@login_server_to_server = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1230 }, %struct._value_string { i32 1, ptr @.str.1231 }, %struct._value_string { i32 2, ptr @.str.1232 }, %struct._value_string { i32 3, ptr @.str.1233 }, %struct._value_string { i32 4, ptr @.str.1234 }, %struct._value_string { i32 5, ptr @.str.1235 }, %struct._value_string { i32 6, ptr @.str.1236 }, %struct._value_string { i32 7, ptr @.str.1237 }, %struct._value_string zeroinitializer], align 16
@hf_tdslogin_option_server_to_server_loginack = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [26 x i8] c"Server to server loginack\00", align 1
@.str.805 = private unnamed_addr constant [43 x i8] c"tds.login.option.server_to_server_loginack\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_tdslogin_option_conversation_type = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [18 x i8] c"Conversation type\00", align 1
@.str.807 = private unnamed_addr constant [22 x i8] c"tds.login.option.type\00", align 1
@login_conversation_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1238 }, %struct._value_string { i32 1, ptr @.str.1239 }, %struct._value_string { i32 2, ptr @.str.1240 }, %struct._value_string { i32 4, ptr @.str.1241 }, %struct._value_string zeroinitializer], align 16
@hf_tdslogin_appname_length = internal global i32 0, align 4
@.str.808 = private unnamed_addr constant [24 x i8] c"Application name length\00", align 1
@.str.809 = private unnamed_addr constant [25 x i8] c"tds.login.appname_length\00", align 1
@hf_tdslogin_appname = internal global i32 0, align 4
@.str.810 = private unnamed_addr constant [17 x i8] c"Application name\00", align 1
@.str.811 = private unnamed_addr constant [18 x i8] c"tds.login.appname\00", align 1
@hf_tdslogin_servername_length = internal global i32 0, align 4
@.str.812 = private unnamed_addr constant [28 x i8] c"tds.login.servername_length\00", align 1
@hf_tdslogin_servername = internal global i32 0, align 4
@.str.813 = private unnamed_addr constant [19 x i8] c"tds.login.servname\00", align 1
@hf_tdslogin_remotepassword_length = internal global i32 0, align 4
@.str.814 = private unnamed_addr constant [23 x i8] c"Remote password length\00", align 1
@.str.815 = private unnamed_addr constant [23 x i8] c"tds.login.rempw_length\00", align 1
@hf_tdslogin_rempw_servername_length = internal global i32 0, align 4
@.str.816 = private unnamed_addr constant [34 x i8] c"Remote password servername length\00", align 1
@.str.817 = private unnamed_addr constant [34 x i8] c"tds.login.rempw_servername_length\00", align 1
@hf_tdslogin_rempw_servername = internal global i32 0, align 4
@.str.818 = private unnamed_addr constant [28 x i8] c"Remote password server name\00", align 1
@.str.819 = private unnamed_addr constant [27 x i8] c"tds.login.rempw_servername\00", align 1
@hf_tdslogin_rempw_password_length = internal global i32 0, align 4
@.str.820 = private unnamed_addr constant [32 x i8] c"Remote password password length\00", align 1
@.str.821 = private unnamed_addr constant [32 x i8] c"tds.login.rempw_password_length\00", align 1
@hf_tdslogin_rempw_password = internal global i32 0, align 4
@.str.822 = private unnamed_addr constant [25 x i8] c"Remote password password\00", align 1
@.str.823 = private unnamed_addr constant [25 x i8] c"tds.login.rempw_password\00", align 1
@hf_tdslogin_proto_version = internal global i32 0, align 4
@.str.824 = private unnamed_addr constant [17 x i8] c"Protocol version\00", align 1
@.str.825 = private unnamed_addr constant [23 x i8] c"tds.login.protoversion\00", align 1
@hf_tdslogin_progname_length = internal global i32 0, align 4
@.str.826 = private unnamed_addr constant [20 x i8] c"Program name length\00", align 1
@.str.827 = private unnamed_addr constant [26 x i8] c"tds.login.progname_length\00", align 1
@hf_tdslogin_progname = internal global i32 0, align 4
@.str.828 = private unnamed_addr constant [13 x i8] c"Program name\00", align 1
@.str.829 = private unnamed_addr constant [19 x i8] c"tds.login.progname\00", align 1
@hf_tdslogin_progvers = internal global i32 0, align 4
@.str.830 = private unnamed_addr constant [16 x i8] c"Program version\00", align 1
@.str.831 = private unnamed_addr constant [22 x i8] c"tds.login.progversion\00", align 1
@hf_tdslogin_option2_noshort = internal global i32 0, align 4
@.str.832 = private unnamed_addr constant [24 x i8] c"Convert shorts to longs\00", align 1
@.str.833 = private unnamed_addr constant [25 x i8] c"tds.login.option.noshort\00", align 1
@hf_tdslogin_option2_flt4 = internal global i32 0, align 4
@.str.834 = private unnamed_addr constant [29 x i8] c"Single (4 byte) float format\00", align 1
@.str.835 = private unnamed_addr constant [22 x i8] c"tds.login.option.flt4\00", align 1
@hf_tdslogin_option2_date4 = internal global i32 0, align 4
@.str.836 = private unnamed_addr constant [27 x i8] c"Short (4 byte) date format\00", align 1
@.str.837 = private unnamed_addr constant [23 x i8] c"tds.login.option.date4\00", align 1
@hf_tdslogin_language = internal global i32 0, align 4
@.str.838 = private unnamed_addr constant [9 x i8] c"Language\00", align 1
@.str.839 = private unnamed_addr constant [19 x i8] c"tds.login.language\00", align 1
@hf_tdslogin_language_length = internal global i32 0, align 4
@.str.840 = private unnamed_addr constant [21 x i8] c"Language name length\00", align 1
@.str.841 = private unnamed_addr constant [26 x i8] c"tds.login.language_length\00", align 1
@hf_tdslogin_setlang = internal global i32 0, align 4
@.str.842 = private unnamed_addr constant [34 x i8] c"Notify client of language changes\00", align 1
@.str.843 = private unnamed_addr constant [18 x i8] c"tds.login.setlang\00", align 1
@hf_tdslogin_seclogin = internal global i32 0, align 4
@.str.844 = private unnamed_addr constant [13 x i8] c"Secure login\00", align 1
@.str.845 = private unnamed_addr constant [19 x i8] c"tds.login.seclogin\00", align 1
@hf_tdslogin_secbulk = internal global i32 0, align 4
@.str.846 = private unnamed_addr constant [17 x i8] c"Secure bulk copy\00", align 1
@.str.847 = private unnamed_addr constant [18 x i8] c"tds.login.secbulk\00", align 1
@hf_tdslogin_halogin = internal global i32 0, align 4
@.str.848 = private unnamed_addr constant [24 x i8] c"High Availability login\00", align 1
@.str.849 = private unnamed_addr constant [18 x i8] c"tds.login.halogin\00", align 1
@hf_tdslogin_hasessionid = internal global i32 0, align 4
@.str.850 = private unnamed_addr constant [29 x i8] c"High Availability session id\00", align 1
@.str.851 = private unnamed_addr constant [22 x i8] c"tds.login.hasessionid\00", align 1
@hf_tdslogin_charset = internal global i32 0, align 4
@.str.852 = private unnamed_addr constant [18 x i8] c"tds.login.charset\00", align 1
@hf_tdslogin_charset_length = internal global i32 0, align 4
@.str.853 = private unnamed_addr constant [26 x i8] c"Character set name length\00", align 1
@.str.854 = private unnamed_addr constant [25 x i8] c"tds.login.charset_length\00", align 1
@hf_tdslogin_setcharset = internal global i32 0, align 4
@.str.855 = private unnamed_addr constant [39 x i8] c"Notify client of character set changes\00", align 1
@.str.856 = private unnamed_addr constant [21 x i8] c"tds.login.setcharset\00", align 1
@hf_tdslogin_packetsize = internal global i32 0, align 4
@.str.857 = private unnamed_addr constant [12 x i8] c"Packet size\00", align 1
@.str.858 = private unnamed_addr constant [21 x i8] c"tds.login.packetsize\00", align 1
@hf_tdslogin_packetsize_length = internal global i32 0, align 4
@.str.859 = private unnamed_addr constant [19 x i8] c"Packet size length\00", align 1
@.str.860 = private unnamed_addr constant [28 x i8] c"tds.login.packetsize_length\00", align 1
@hf_tds7login_total_size = internal global i32 0, align 4
@.str.861 = private unnamed_addr constant [20 x i8] c"Total Packet Length\00", align 1
@.str.862 = private unnamed_addr constant [21 x i8] c"tds.7login.total_len\00", align 1
@.str.863 = private unnamed_addr constant [38 x i8] c"TDS7 Login Packet total packet length\00", align 1
@hf_tds7login_version = internal global i32 0, align 4
@.str.864 = private unnamed_addr constant [19 x i8] c"tds.7login.version\00", align 1
@hf_tds7login_packet_size = internal global i32 0, align 4
@.str.865 = private unnamed_addr constant [12 x i8] c"Packet Size\00", align 1
@.str.866 = private unnamed_addr constant [23 x i8] c"tds.7login.packet_size\00", align 1
@hf_tds7login_client_version = internal global i32 0, align 4
@.str.867 = private unnamed_addr constant [15 x i8] c"Client version\00", align 1
@.str.868 = private unnamed_addr constant [26 x i8] c"tds.7login.client_version\00", align 1
@hf_tds7login_client_pid = internal global i32 0, align 4
@.str.869 = private unnamed_addr constant [11 x i8] c"Client PID\00", align 1
@.str.870 = private unnamed_addr constant [22 x i8] c"tds.7login.client_pid\00", align 1
@hf_tds7login_connection_id = internal global i32 0, align 4
@.str.871 = private unnamed_addr constant [14 x i8] c"Connection ID\00", align 1
@.str.872 = private unnamed_addr constant [25 x i8] c"tds.7login.connection_id\00", align 1
@hf_tds7login_option_flags1 = internal global i32 0, align 4
@.str.873 = private unnamed_addr constant [15 x i8] c"Option Flags 1\00", align 1
@.str.874 = private unnamed_addr constant [25 x i8] c"tds.7login.option_flags1\00", align 1
@hf_tds7login_option_flags2 = internal global i32 0, align 4
@.str.875 = private unnamed_addr constant [15 x i8] c"Option Flags 2\00", align 1
@.str.876 = private unnamed_addr constant [25 x i8] c"tds.7login.option_flags2\00", align 1
@hf_tds7login_sql_type_flags = internal global i32 0, align 4
@.str.877 = private unnamed_addr constant [15 x i8] c"SQL Type Flags\00", align 1
@.str.878 = private unnamed_addr constant [26 x i8] c"tds.7login.sql_type_flags\00", align 1
@hf_tds7login_reserved_flags = internal global i32 0, align 4
@.str.879 = private unnamed_addr constant [15 x i8] c"Reserved Flags\00", align 1
@.str.880 = private unnamed_addr constant [26 x i8] c"tds.7login.reserved_flags\00", align 1
@hf_tds7login_time_zone = internal global i32 0, align 4
@.str.881 = private unnamed_addr constant [10 x i8] c"Time Zone\00", align 1
@.str.882 = private unnamed_addr constant [21 x i8] c"tds.7login.time_zone\00", align 1
@hf_tds7login_collation = internal global i32 0, align 4
@.str.883 = private unnamed_addr constant [10 x i8] c"Collation\00", align 1
@.str.884 = private unnamed_addr constant [21 x i8] c"tds.7login.collation\00", align 1
@hf_tds7login_offset = internal global i32 0, align 4
@.str.885 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.886 = private unnamed_addr constant [18 x i8] c"tds.7login.offset\00", align 1
@hf_tds7login_length = internal global i32 0, align 4
@.str.887 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.888 = private unnamed_addr constant [18 x i8] c"tds.7login.length\00", align 1
@hf_tds7login_password = internal global i32 0, align 4
@.str.889 = private unnamed_addr constant [20 x i8] c"tds.7login.password\00", align 1
@hf_tds7login_clientname = internal global i32 0, align 4
@.str.890 = private unnamed_addr constant [12 x i8] c"Client name\00", align 1
@.str.891 = private unnamed_addr constant [22 x i8] c"tds.7login.clientname\00", align 1
@hf_tds7login_username = internal global i32 0, align 4
@.str.892 = private unnamed_addr constant [20 x i8] c"tds.7login.username\00", align 1
@hf_tds7login_appname = internal global i32 0, align 4
@.str.893 = private unnamed_addr constant [9 x i8] c"App name\00", align 1
@.str.894 = private unnamed_addr constant [19 x i8] c"tds.7login.appname\00", align 1
@hf_tds7login_servername = internal global i32 0, align 4
@.str.895 = private unnamed_addr constant [22 x i8] c"tds.7login.servername\00", align 1
@hf_tds7login_libraryname = internal global i32 0, align 4
@.str.896 = private unnamed_addr constant [13 x i8] c"Library name\00", align 1
@.str.897 = private unnamed_addr constant [23 x i8] c"tds.7login.libraryname\00", align 1
@hf_tds7login_locale = internal global i32 0, align 4
@.str.898 = private unnamed_addr constant [7 x i8] c"Locale\00", align 1
@.str.899 = private unnamed_addr constant [18 x i8] c"tds.7login.locale\00", align 1
@hf_tds7login_databasename = internal global i32 0, align 4
@.str.900 = private unnamed_addr constant [14 x i8] c"Database name\00", align 1
@.str.901 = private unnamed_addr constant [24 x i8] c"tds.7login.databasename\00", align 1
@hf_tds_prelogin = internal global i32 0, align 4
@.str.902 = private unnamed_addr constant [18 x i8] c"Pre-Login Message\00", align 1
@.str.903 = private unnamed_addr constant [13 x i8] c"tds.prelogin\00", align 1
@hf_tds_prelogin_option_token = internal global i32 0, align 4
@.str.904 = private unnamed_addr constant [13 x i8] c"Option Token\00", align 1
@.str.905 = private unnamed_addr constant [26 x i8] c"tds.prelogin.option.token\00", align 1
@prelogin_token_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.910 }, %struct._value_string { i32 1, ptr @.str.914 }, %struct._value_string { i32 2, ptr @.str.916 }, %struct._value_string { i32 3, ptr @.str.918 }, %struct._value_string { i32 4, ptr @.str.920 }, %struct._value_string { i32 5, ptr @.str.922 }, %struct._value_string { i32 6, ptr @.str.924 }, %struct._value_string { i32 7, ptr @.str.926 }, %struct._value_string { i32 255, ptr @.str.1216 }, %struct._value_string zeroinitializer], align 16
@hf_tds_prelogin_option_offset = internal global i32 0, align 4
@.str.906 = private unnamed_addr constant [14 x i8] c"Option offset\00", align 1
@.str.907 = private unnamed_addr constant [27 x i8] c"tds.prelogin.option.offset\00", align 1
@hf_tds_prelogin_option_length = internal global i32 0, align 4
@.str.908 = private unnamed_addr constant [14 x i8] c"Option length\00", align 1
@.str.909 = private unnamed_addr constant [27 x i8] c"tds.prelogin.option.length\00", align 1
@hf_tds_prelogin_option_version = internal global i32 0, align 4
@.str.910 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.911 = private unnamed_addr constant [28 x i8] c"tds.prelogin.option.version\00", align 1
@hf_tds_prelogin_option_subbuild = internal global i32 0, align 4
@.str.912 = private unnamed_addr constant [10 x i8] c"Sub-build\00", align 1
@.str.913 = private unnamed_addr constant [29 x i8] c"tds.prelogin.option.subbuild\00", align 1
@hf_tds_prelogin_option_encryption = internal global i32 0, align 4
@.str.914 = private unnamed_addr constant [11 x i8] c"Encryption\00", align 1
@.str.915 = private unnamed_addr constant [31 x i8] c"tds.prelogin.option.encryption\00", align 1
@prelogin_encryption_options = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1242 }, %struct._value_string { i32 1, ptr @.str.1243 }, %struct._value_string { i32 2, ptr @.str.1244 }, %struct._value_string { i32 3, ptr @.str.1245 }, %struct._value_string zeroinitializer], align 16
@hf_tds_prelogin_option_instopt = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [8 x i8] c"InstOpt\00", align 1
@.str.917 = private unnamed_addr constant [28 x i8] c"tds.prelogin.option.instopt\00", align 1
@hf_tds_prelogin_option_threadid = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [9 x i8] c"ThreadID\00", align 1
@.str.919 = private unnamed_addr constant [29 x i8] c"tds.prelogin.option.threadid\00", align 1
@hf_tds_prelogin_option_mars = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [5 x i8] c"MARS\00", align 1
@.str.921 = private unnamed_addr constant [25 x i8] c"tds.prelogin.option.mars\00", align 1
@tds_mars_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1246 }, %struct._value_string { i32 1, ptr @.str.1247 }, %struct._value_string zeroinitializer], align 16
@hf_tds_prelogin_option_traceid = internal global i32 0, align 4
@.str.922 = private unnamed_addr constant [8 x i8] c"TraceID\00", align 1
@.str.923 = private unnamed_addr constant [28 x i8] c"tds.prelogin.option.traceid\00", align 1
@hf_tds_prelogin_option_fedauthrequired = internal global i32 0, align 4
@.str.924 = private unnamed_addr constant [16 x i8] c"FedAuthRequired\00", align 1
@.str.925 = private unnamed_addr constant [36 x i8] c"tds.prelogin.option.fedauthrequired\00", align 1
@hf_tds_prelogin_option_nonceopt = internal global i32 0, align 4
@.str.926 = private unnamed_addr constant [9 x i8] c"NonceOpt\00", align 1
@.str.927 = private unnamed_addr constant [29 x i8] c"tds.prelogin.option.nonceopt\00", align 1
@hf_tds_rpc = internal global i32 0, align 4
@.str.928 = private unnamed_addr constant [22 x i8] c"Remote Procedure Call\00", align 1
@.str.929 = private unnamed_addr constant [8 x i8] c"tds.rpc\00", align 1
@hf_tds_rpc_name_length8 = internal global i32 0, align 4
@.str.930 = private unnamed_addr constant [22 x i8] c"Procedure name length\00", align 1
@.str.931 = private unnamed_addr constant [20 x i8] c"tds.rpc.name_length\00", align 1
@hf_tds_rpc_name_length = internal global i32 0, align 4
@hf_tds_rpc_name = internal global i32 0, align 4
@.str.932 = private unnamed_addr constant [13 x i8] c"tds.rpc.name\00", align 1
@hf_tds_rpc_proc_id = internal global i32 0, align 4
@.str.933 = private unnamed_addr constant [20 x i8] c"Stored procedure ID\00", align 1
@.str.934 = private unnamed_addr constant [16 x i8] c"tds.rpc.proc_id\00", align 1
@internal_stored_proc_id_names = internal constant [16 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1248 }, %struct._value_string { i32 2, ptr @.str.1249 }, %struct._value_string { i32 3, ptr @.str.1250 }, %struct._value_string { i32 4, ptr @.str.1251 }, %struct._value_string { i32 5, ptr @.str.1252 }, %struct._value_string { i32 6, ptr @.str.1253 }, %struct._value_string { i32 7, ptr @.str.1254 }, %struct._value_string { i32 8, ptr @.str.1255 }, %struct._value_string { i32 9, ptr @.str.1256 }, %struct._value_string { i32 10, ptr @.str.1257 }, %struct._value_string { i32 11, ptr @.str.1258 }, %struct._value_string { i32 12, ptr @.str.1259 }, %struct._value_string { i32 13, ptr @.str.1260 }, %struct._value_string { i32 14, ptr @.str.1261 }, %struct._value_string { i32 15, ptr @.str.1262 }, %struct._value_string zeroinitializer], align 16
@.str.935 = private unnamed_addr constant [67 x i8] c"The number identifying the special stored procedure to be executed\00", align 1
@hf_tds_rpc_options = internal global i32 0, align 4
@.str.936 = private unnamed_addr constant [13 x i8] c"Option flags\00", align 1
@.str.937 = private unnamed_addr constant [16 x i8] c"tds.rpc.options\00", align 1
@hf_tds_rpc_options_with_recomp = internal global i32 0, align 4
@.str.938 = private unnamed_addr constant [15 x i8] c"With recompile\00", align 1
@.str.939 = private unnamed_addr constant [28 x i8] c"tds.rpc.options.with_recomp\00", align 1
@hf_tds_rpc_options_no_metadata = internal global i32 0, align 4
@.str.940 = private unnamed_addr constant [12 x i8] c"No metadata\00", align 1
@.str.941 = private unnamed_addr constant [28 x i8] c"tds.rpc.options.no_metadata\00", align 1
@hf_tds_rpc_options_reuse_metadata = internal global i32 0, align 4
@.str.942 = private unnamed_addr constant [15 x i8] c"Reuse metadata\00", align 1
@.str.943 = private unnamed_addr constant [31 x i8] c"tds.rpc.options.reuse_metadata\00", align 1
@hf_tds_rpc_separator = internal global i32 0, align 4
@.str.944 = private unnamed_addr constant [20 x i8] c"RPC batch separator\00", align 1
@.str.945 = private unnamed_addr constant [18 x i8] c"tds.rpc.separator\00", align 1
@tds_rpc_separators = internal constant [4 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.1263 }, %struct._value_string { i32 255, ptr @.str.1264 }, %struct._value_string { i32 254, ptr @.str.1265 }, %struct._value_string zeroinitializer], align 16
@hf_tds_rpc_parameter = internal global i32 0, align 4
@.str.946 = private unnamed_addr constant [18 x i8] c"tds.rpc.parameter\00", align 1
@hf_tds_rpc_parameter_name_length = internal global i32 0, align 4
@.str.947 = private unnamed_addr constant [12 x i8] c"Name length\00", align 1
@.str.948 = private unnamed_addr constant [30 x i8] c"tds.rpc.parameter.name_length\00", align 1
@hf_tds_rpc_parameter_name = internal global i32 0, align 4
@.str.949 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.950 = private unnamed_addr constant [23 x i8] c"tds.rpc.parameter.name\00", align 1
@hf_tds_rpc_parameter_status = internal global i32 0, align 4
@.str.951 = private unnamed_addr constant [25 x i8] c"tds.rpc.parameter.status\00", align 1
@.str.952 = private unnamed_addr constant [43 x i8] c"Information on how the parameter is passed\00", align 1
@hf_tds_rpc_parameter_status_by_ref = internal global i32 0, align 4
@.str.953 = private unnamed_addr constant [13 x i8] c"By reference\00", align 1
@.str.954 = private unnamed_addr constant [32 x i8] c"tds.rpc.parameter.status.by_ref\00", align 1
@hf_tds_rpc_parameter_status_default = internal global i32 0, align 4
@.str.955 = private unnamed_addr constant [14 x i8] c"Default value\00", align 1
@.str.956 = private unnamed_addr constant [33 x i8] c"tds.rpc.parameter.status.default\00", align 1
@hf_tds_rpc_parameter_value = internal global i32 0, align 4
@.str.957 = private unnamed_addr constant [24 x i8] c"tds.rpc.parameter.value\00", align 1
@hf_tds_query = internal global i32 0, align 4
@.str.958 = private unnamed_addr constant [6 x i8] c"Query\00", align 1
@.str.959 = private unnamed_addr constant [10 x i8] c"tds.query\00", align 1
@hf_tds_transmgr = internal global i32 0, align 4
@.str.960 = private unnamed_addr constant [28 x i8] c"Transaction Manager Request\00", align 1
@.str.961 = private unnamed_addr constant [13 x i8] c"tds.transmgr\00", align 1
@transmgr_types = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1266 }, %struct._value_string { i32 1, ptr @.str.1267 }, %struct._value_string { i32 5, ptr @.str.1268 }, %struct._value_string { i32 6, ptr @.str.1269 }, %struct._value_string { i32 7, ptr @.str.1270 }, %struct._value_string { i32 8, ptr @.str.1271 }, %struct._value_string { i32 9, ptr @.str.1272 }, %struct._value_string zeroinitializer], align 16
@hf_tds_transmgr_payload = internal global i32 0, align 4
@.str.962 = private unnamed_addr constant [8 x i8] c"Payload\00", align 1
@.str.963 = private unnamed_addr constant [21 x i8] c"tds.transmgr.payload\00", align 1
@hf_tds_type_info = internal global i32 0, align 4
@.str.964 = private unnamed_addr constant [10 x i8] c"Type info\00", align 1
@.str.965 = private unnamed_addr constant [14 x i8] c"tds.type_info\00", align 1
@.str.966 = private unnamed_addr constant [83 x i8] c"The TYPE_INFO rule applies to several messages used to describe column information\00", align 1
@hf_tds_type_info_type = internal global i32 0, align 4
@.str.967 = private unnamed_addr constant [19 x i8] c"tds.type_info.type\00", align 1
@hf_tds_type_info_varlen = internal global i32 0, align 4
@.str.968 = private unnamed_addr constant [15 x i8] c"Maximal length\00", align 1
@.str.969 = private unnamed_addr constant [21 x i8] c"tds.type_info.varlen\00", align 1
@.str.970 = private unnamed_addr constant [59 x i8] c"Defines the length of the data contained within the column\00", align 1
@hf_tds_type_info_precision = internal global i32 0, align 4
@.str.971 = private unnamed_addr constant [24 x i8] c"tds.type_info.precision\00", align 1
@hf_tds_type_info_scale = internal global i32 0, align 4
@.str.972 = private unnamed_addr constant [20 x i8] c"tds.type_info.scale\00", align 1
@hf_tds_type_info_collation = internal global i32 0, align 4
@.str.973 = private unnamed_addr constant [24 x i8] c"tds.type_info.collation\00", align 1
@.str.974 = private unnamed_addr constant [89 x i8] c"Specifies collation information for character data or metadata describing character data\00", align 1
@hf_tds_type_info_collation_lcid = internal global i32 0, align 4
@.str.975 = private unnamed_addr constant [5 x i8] c"LCID\00", align 1
@.str.976 = private unnamed_addr constant [29 x i8] c"tds.type_info.collation.lcid\00", align 1
@.str.977 = private unnamed_addr constant [126 x i8] c"For a SortId==0 collation, the LCID bits correspond to a LocaleId as defined by the National Language Support (NLS) functions\00", align 1
@hf_tds_type_info_collation_ign_case = internal global i32 0, align 4
@.str.978 = private unnamed_addr constant [12 x i8] c"Ignore case\00", align 1
@.str.979 = private unnamed_addr constant [36 x i8] c"tds.type_info.collation.ignore_case\00", align 1
@hf_tds_type_info_collation_ign_accent = internal global i32 0, align 4
@.str.980 = private unnamed_addr constant [14 x i8] c"Ignore accent\00", align 1
@.str.981 = private unnamed_addr constant [38 x i8] c"tds.type_info.collation.ignore_accent\00", align 1
@hf_tds_type_info_collation_ign_kana = internal global i32 0, align 4
@.str.982 = private unnamed_addr constant [12 x i8] c"Ignore kana\00", align 1
@.str.983 = private unnamed_addr constant [36 x i8] c"tds.type_info.collation.ignore_kana\00", align 1
@hf_tds_type_info_collation_ign_width = internal global i32 0, align 4
@.str.984 = private unnamed_addr constant [13 x i8] c"Ignore width\00", align 1
@.str.985 = private unnamed_addr constant [37 x i8] c"tds.type_info.collation.ignore_width\00", align 1
@hf_tds_type_info_collation_binary = internal global i32 0, align 4
@.str.986 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.987 = private unnamed_addr constant [31 x i8] c"tds.type_info.collation.binary\00", align 1
@hf_tds_type_info_collation_version = internal global i32 0, align 4
@.str.988 = private unnamed_addr constant [32 x i8] c"tds.type_info.collation.version\00", align 1
@hf_tds_type_info_collation_sortid = internal global i32 0, align 4
@.str.989 = private unnamed_addr constant [7 x i8] c"SortId\00", align 1
@.str.990 = private unnamed_addr constant [31 x i8] c"tds.type_info.collation.sortid\00", align 1
@hf_tds_type_varbyte_length = internal global i32 0, align 4
@.str.991 = private unnamed_addr constant [24 x i8] c"tds.type_varbyte.length\00", align 1
@hf_tds_type_varbyte_data_null = internal global i32 0, align 4
@.str.992 = private unnamed_addr constant [11 x i8] c"Data: NULL\00", align 1
@.str.993 = private unnamed_addr constant [27 x i8] c"tds.type_varbyte.data.null\00", align 1
@hf_tds_type_varbyte_data_boolean = internal global i32 0, align 4
@.str.994 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.995 = private unnamed_addr constant [27 x i8] c"tds.type_varbyte.data.bool\00", align 1
@hf_tds_type_varbyte_data_int1 = internal global i32 0, align 4
@.str.996 = private unnamed_addr constant [26 x i8] c"tds.type_varbyte.data.int\00", align 1
@hf_tds_type_varbyte_data_int2 = internal global i32 0, align 4
@hf_tds_type_varbyte_data_int4 = internal global i32 0, align 4
@hf_tds_type_varbyte_data_int8 = internal global i32 0, align 4
@.str.997 = private unnamed_addr constant [28 x i8] c"tds.type_varbyte.data.int64\00", align 1
@hf_tds_type_varbyte_data_float = internal global i32 0, align 4
@.str.998 = private unnamed_addr constant [28 x i8] c"tds.type_varbyte.data.float\00", align 1
@hf_tds_type_varbyte_data_double = internal global i32 0, align 4
@hf_tds_type_varbyte_data_bytes = internal global i32 0, align 4
@.str.999 = private unnamed_addr constant [28 x i8] c"tds.type_varbyte.data.bytes\00", align 1
@hf_tds_type_varbyte_data_uint_bytes = internal global i32 0, align 4
@.str.1000 = private unnamed_addr constant [33 x i8] c"tds.type_varbyte.data.uint_bytes\00", align 1
@hf_tds_type_varbyte_data_guid = internal global i32 0, align 4
@.str.1001 = private unnamed_addr constant [27 x i8] c"tds.type_varbyte.data.guid\00", align 1
@hf_tds_type_varbyte_data_string = internal global i32 0, align 4
@.str.1002 = private unnamed_addr constant [29 x i8] c"tds.type_varbyte.data.string\00", align 1
@hf_tds_type_varbyte_data_uint_string = internal global i32 0, align 4
@.str.1003 = private unnamed_addr constant [34 x i8] c"tds.type_varbyte.data.uint_string\00", align 1
@hf_tds_type_varbyte_data_absdatetime = internal global i32 0, align 4
@.str.1004 = private unnamed_addr constant [31 x i8] c"tds.type_varbyte.data.datetime\00", align 1
@hf_tds_type_varbyte_data_reltime = internal global i32 0, align 4
@.str.1005 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.1006 = private unnamed_addr constant [27 x i8] c"tds.type_varbyte.data.time\00", align 1
@hf_tds_type_varbyte_data_sign = internal global i32 0, align 4
@.str.1007 = private unnamed_addr constant [5 x i8] c"Sign\00", align 1
@.str.1008 = private unnamed_addr constant [27 x i8] c"tds.type_varbyte.data.sign\00", align 1
@hf_tds_type_varbyte_data_textptr_len = internal global i32 0, align 4
@.str.1009 = private unnamed_addr constant [17 x i8] c"Data Textptr Len\00", align 1
@.str.1010 = private unnamed_addr constant [29 x i8] c"tds.type_varbyte.textptr_len\00", align 1
@hf_tds_type_varbyte_data_textptr = internal global i32 0, align 4
@.str.1011 = private unnamed_addr constant [13 x i8] c"Data Textptr\00", align 1
@.str.1012 = private unnamed_addr constant [30 x i8] c"tds.type_varbyte.data.textptr\00", align 1
@hf_tds_type_varbyte_data_text_ts = internal global i32 0, align 4
@.str.1013 = private unnamed_addr constant [20 x i8] c"Data Text timestamp\00", align 1
@.str.1014 = private unnamed_addr constant [30 x i8] c"tds.type_varbyte.data.text_ts\00", align 1
@hf_tds_type_varbyte_plp_len = internal global i32 0, align 4
@.str.1015 = private unnamed_addr constant [11 x i8] c"PLP length\00", align 1
@.str.1016 = private unnamed_addr constant [25 x i8] c"tds.type_varbyte.plp_len\00", align 1
@hf_tds_type_varbyte_plp_chunk_len = internal global i32 0, align 4
@.str.1017 = private unnamed_addr constant [17 x i8] c"PLP chunk length\00", align 1
@.str.1018 = private unnamed_addr constant [31 x i8] c"tds.type_varbyte.plp_chunk_len\00", align 1
@hf_tds_type_varbyte_plp_chunk = internal global i32 0, align 4
@.str.1019 = private unnamed_addr constant [10 x i8] c"PLP chunk\00", align 1
@.str.1020 = private unnamed_addr constant [27 x i8] c"tds.type_varbyte.plp_chunk\00", align 1
@hf_tds_type_varbyte_column_name = internal global i32 0, align 4
@.str.1021 = private unnamed_addr constant [29 x i8] c"tds.type_varbyte.column.name\00", align 1
@hf_tds_type = internal global i32 0, align 4
@.str.1022 = private unnamed_addr constant [9 x i8] c"tds.type\00", align 1
@packet_type_names = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1273 }, %struct._value_string { i32 2, ptr @.str.1274 }, %struct._value_string { i32 3, ptr @.str.928 }, %struct._value_string { i32 4, ptr @.str.1275 }, %struct._value_string { i32 5, ptr @.str.1276 }, %struct._value_string { i32 6, ptr @.str.1277 }, %struct._value_string { i32 7, ptr @.str.1278 }, %struct._value_string { i32 8, ptr @.str.1276 }, %struct._value_string { i32 9, ptr @.str.1276 }, %struct._value_string { i32 10, ptr @.str.1276 }, %struct._value_string { i32 11, ptr @.str.1276 }, %struct._value_string { i32 12, ptr @.str.1276 }, %struct._value_string { i32 13, ptr @.str.1276 }, %struct._value_string { i32 14, ptr @.str.960 }, %struct._value_string { i32 15, ptr @.str.1279 }, %struct._value_string { i32 16, ptr @.str.1280 }, %struct._value_string { i32 17, ptr @.str.1281 }, %struct._value_string { i32 18, ptr @.str.1282 }, %struct._value_string { i32 23, ptr @.str.1283 }, %struct._value_string zeroinitializer], align 16
@.str.1023 = private unnamed_addr constant [12 x i8] c"Packet type\00", align 1
@hf_tds_status = internal global i32 0, align 4
@.str.1024 = private unnamed_addr constant [11 x i8] c"tds.status\00", align 1
@.str.1025 = private unnamed_addr constant [14 x i8] c"Packet status\00", align 1
@hf_tds_status_eom = internal global i32 0, align 4
@.str.1026 = private unnamed_addr constant [15 x i8] c"End of message\00", align 1
@.str.1027 = private unnamed_addr constant [15 x i8] c"tds.status.eom\00", align 1
@.str.1028 = private unnamed_addr constant [51 x i8] c"The packet is the last packet in the whole request\00", align 1
@hf_tds_status_ignore = internal global i32 0, align 4
@.str.1029 = private unnamed_addr constant [18 x i8] c"Ignore this event\00", align 1
@.str.1030 = private unnamed_addr constant [18 x i8] c"tds.status.ignore\00", align 1
@.str.1031 = private unnamed_addr constant [65 x i8] c"(From client to server) Ignore this event (EOM MUST also be set)\00", align 1
@hf_tds_status_event_notif = internal global i32 0, align 4
@.str.1032 = private unnamed_addr constant [19 x i8] c"Event notification\00", align 1
@.str.1033 = private unnamed_addr constant [23 x i8] c"tds.status.event_notif\00", align 1
@hf_tds_status_reset_conn = internal global i32 0, align 4
@.str.1034 = private unnamed_addr constant [17 x i8] c"Reset connection\00", align 1
@.str.1035 = private unnamed_addr constant [22 x i8] c"tds.status.reset_conn\00", align 1
@.str.1036 = private unnamed_addr constant [70 x i8] c"(From client to server) Reset this connection before processing event\00", align 1
@hf_tds_status_reset_conn_skip_tran = internal global i32 0, align 4
@.str.1037 = private unnamed_addr constant [43 x i8] c"Reset connection keeping transaction state\00", align 1
@.str.1038 = private unnamed_addr constant [32 x i8] c"tds.status.reset_conn_skip_tran\00", align 1
@.str.1039 = private unnamed_addr constant [109 x i8] c"(From client to server) Reset the connection before processing event but do not modify the transaction state\00", align 1
@hf_tds_length = internal global i32 0, align 4
@.str.1040 = private unnamed_addr constant [11 x i8] c"tds.length\00", align 1
@.str.1041 = private unnamed_addr constant [14 x i8] c"Packet length\00", align 1
@hf_tds_channel = internal global i32 0, align 4
@.str.1042 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.1043 = private unnamed_addr constant [12 x i8] c"tds.channel\00", align 1
@.str.1044 = private unnamed_addr constant [15 x i8] c"Channel Number\00", align 1
@hf_tds_packet_number = internal global i32 0, align 4
@.str.1045 = private unnamed_addr constant [14 x i8] c"Packet Number\00", align 1
@.str.1046 = private unnamed_addr constant [18 x i8] c"tds.packet_number\00", align 1
@hf_tds_window = internal global i32 0, align 4
@.str.1047 = private unnamed_addr constant [7 x i8] c"Window\00", align 1
@.str.1048 = private unnamed_addr constant [11 x i8] c"tds.window\00", align 1
@hf_tds_fragment_overlap = internal global i32 0, align 4
@.str.1049 = private unnamed_addr constant [16 x i8] c"Segment overlap\00", align 1
@.str.1050 = private unnamed_addr constant [21 x i8] c"tds.fragment.overlap\00", align 1
@.str.1051 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_tds_fragment_overlap_conflict = internal global i32 0, align 4
@.str.1052 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.1053 = private unnamed_addr constant [30 x i8] c"tds.fragment.overlap.conflict\00", align 1
@.str.1054 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_tds_fragment_multiple_tails = internal global i32 0, align 4
@.str.1055 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.1056 = private unnamed_addr constant [27 x i8] c"tds.fragment.multipletails\00", align 1
@.str.1057 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_tds_fragment_too_long_fragment = internal global i32 0, align 4
@.str.1058 = private unnamed_addr constant [17 x i8] c"Segment too long\00", align 1
@.str.1059 = private unnamed_addr constant [29 x i8] c"tds.fragment.toolongfragment\00", align 1
@.str.1060 = private unnamed_addr constant [42 x i8] c"Segment contained data past end of packet\00", align 1
@hf_tds_fragment_error = internal global i32 0, align 4
@.str.1061 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.1062 = private unnamed_addr constant [19 x i8] c"tds.fragment.error\00", align 1
@.str.1063 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_tds_fragment_count = internal global i32 0, align 4
@.str.1064 = private unnamed_addr constant [14 x i8] c"Segment count\00", align 1
@.str.1065 = private unnamed_addr constant [19 x i8] c"tds.fragment.count\00", align 1
@hf_tds_fragment = internal global i32 0, align 4
@.str.1066 = private unnamed_addr constant [13 x i8] c"TDS Fragment\00", align 1
@.str.1067 = private unnamed_addr constant [13 x i8] c"tds.fragment\00", align 1
@hf_tds_fragments = internal global i32 0, align 4
@.str.1068 = private unnamed_addr constant [14 x i8] c"TDS Fragments\00", align 1
@.str.1069 = private unnamed_addr constant [14 x i8] c"tds.fragments\00", align 1
@hf_tds_reassembled_in = internal global i32 0, align 4
@.str.1070 = private unnamed_addr constant [25 x i8] c"Reassembled TDS in frame\00", align 1
@.str.1071 = private unnamed_addr constant [19 x i8] c"tds.reassembled_in\00", align 1
@.str.1072 = private unnamed_addr constant [45 x i8] c"This TDS packet is reassembled in this frame\00", align 1
@hf_tds_reassembled_length = internal global i32 0, align 4
@.str.1073 = private unnamed_addr constant [23 x i8] c"Reassembled TDS length\00", align 1
@.str.1074 = private unnamed_addr constant [23 x i8] c"tds.reassembled.length\00", align 1
@.str.1075 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_tds_all_headers = internal global i32 0, align 4
@.str.1076 = private unnamed_addr constant [27 x i8] c"Packet data stream headers\00", align 1
@.str.1077 = private unnamed_addr constant [16 x i8] c"tds.all_headers\00", align 1
@.str.1078 = private unnamed_addr constant [21 x i8] c"The ALL_HEADERS rule\00", align 1
@hf_tds_all_headers_total_length = internal global i32 0, align 4
@.str.1079 = private unnamed_addr constant [13 x i8] c"Total length\00", align 1
@.str.1080 = private unnamed_addr constant [29 x i8] c"tds.all_headers.total_length\00", align 1
@.str.1081 = private unnamed_addr constant [35 x i8] c"Total length of ALL_HEADERS stream\00", align 1
@hf_tds_all_headers_header_length = internal global i32 0, align 4
@.str.1082 = private unnamed_addr constant [30 x i8] c"tds.all_headers.header.length\00", align 1
@.str.1083 = private unnamed_addr constant [37 x i8] c"Total length of an individual header\00", align 1
@hf_tds_all_headers_header_type = internal global i32 0, align 4
@.str.1084 = private unnamed_addr constant [28 x i8] c"tds.all_headers.header.type\00", align 1
@header_type_names = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.1284 }, %struct._value_string { i32 2, ptr @.str.1085 }, %struct._value_string zeroinitializer], align 16
@hf_tds_all_headers_trans_descr = internal global i32 0, align 4
@.str.1085 = private unnamed_addr constant [23 x i8] c"Transaction descriptor\00", align 1
@.str.1086 = private unnamed_addr constant [35 x i8] c"tds.all_headers.header.trans_descr\00", align 1
@.str.1087 = private unnamed_addr constant [237 x i8] c"For each connection, a number that uniquely identifies the transaction the request is associated with. Initially generated by the server when a new transaction is created and returned to the client as part of the ENVCHANGE token stream.\00", align 1
@hf_tds_all_headers_request_cnt = internal global i32 0, align 4
@.str.1088 = private unnamed_addr constant [26 x i8] c"Outstanding request count\00", align 1
@.str.1089 = private unnamed_addr constant [35 x i8] c"tds.all_headers.header.request_cnt\00", align 1
@.str.1090 = private unnamed_addr constant [54 x i8] c"Number of requests currently active on the connection\00", align 1
@hf_tds_unknown_tds_packet = internal global i32 0, align 4
@.str.1091 = private unnamed_addr constant [11 x i8] c"TDS Packet\00", align 1
@.str.1092 = private unnamed_addr constant [23 x i8] c"tds.unknown_tds_packet\00", align 1
@proto_register_tds.ett = internal global [33 x ptr] [ptr @ett_tds, ptr @ett_tds_status, ptr @ett_tds_fragments, ptr @ett_tds_fragment, ptr @ett_tds_all_headers, ptr @ett_tds_all_headers_header, ptr @ett_tds_type_info, ptr @ett_tds_type_info_collation, ptr @ett_tds_type_varbyte, ptr @ett_tds_message, ptr @ett_tds_rpc_options, ptr @ett_tds_rpc_parameter, ptr @ett_tds_rpc_parameter_status, ptr @ett_tds_prelogin_option, ptr @ett_tds_token, ptr @ett_tds_capability_req, ptr @ett_tds_capability_resp, ptr @ett_tds_done_status, ptr @ett_tds7_query, ptr @ett_tds7_prelogin, ptr @ett_tds_login, ptr @ett_tds_login_options, ptr @ett_tds_login_options2, ptr @ett_tds_login_rempw, ptr @ett_tds7_login, ptr @ett_tds7_hdr, ptr @ett_tds_col, ptr @ett_tds_flags, ptr @ett_tds7_featureextack, ptr @ett_tds7_featureextack_feature, ptr @ett_tds5_dbrpc_options, ptr @ett_tds5_curdeclare_options, ptr @ett_tds5_curinfo_status], align 16
@ett_tds = internal global i32 0, align 4
@ett_tds_status = internal global i32 0, align 4
@ett_tds_fragments = internal global i32 0, align 4
@ett_tds_fragment = internal global i32 0, align 4
@ett_tds_all_headers = internal global i32 0, align 4
@ett_tds_all_headers_header = internal global i32 0, align 4
@ett_tds_type_info = internal global i32 0, align 4
@ett_tds_type_info_collation = internal global i32 0, align 4
@ett_tds_type_varbyte = internal global i32 0, align 4
@ett_tds_message = internal global i32 0, align 4
@ett_tds_rpc_options = internal global i32 0, align 4
@ett_tds_rpc_parameter = internal global i32 0, align 4
@ett_tds_rpc_parameter_status = internal global i32 0, align 4
@ett_tds_prelogin_option = internal global i32 0, align 4
@ett_tds_token = internal global i32 0, align 4
@ett_tds_capability_req = internal global i32 0, align 4
@ett_tds_capability_resp = internal global i32 0, align 4
@ett_tds_done_status = internal global i32 0, align 4
@ett_tds7_query = internal global i32 0, align 4
@ett_tds7_prelogin = internal global i32 0, align 4
@ett_tds_login = internal global i32 0, align 4
@ett_tds_login_options = internal global i32 0, align 4
@ett_tds_login_options2 = internal global i32 0, align 4
@ett_tds_login_rempw = internal global i32 0, align 4
@ett_tds7_login = internal global i32 0, align 4
@ett_tds7_hdr = internal global i32 0, align 4
@ett_tds_col = internal global i32 0, align 4
@ett_tds_flags = internal global i32 0, align 4
@ett_tds7_featureextack = internal global i32 0, align 4
@ett_tds7_featureextack_feature = internal global i32 0, align 4
@ett_tds5_dbrpc_options = internal global i32 0, align 4
@ett_tds5_curdeclare_options = internal global i32 0, align 4
@ett_tds5_curinfo_status = internal global i32 0, align 4
@proto_register_tds.ei = internal global [7 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tds_all_headers_header_type, %struct.expert_field_info { ptr @.str.1093, i32 150994944, i32 6291456, ptr @.str.1094, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tds_type_info_type, %struct.expert_field_info { ptr @.str.1095, i32 150994944, i32 6291456, ptr @.str.1096, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tds_invalid_length, %struct.expert_field_info { ptr @.str.1097, i32 117440512, i32 8388608, ptr @.str.1098, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tds_token_length_invalid, %struct.expert_field_info { ptr @.str.1099, i32 150994944, i32 6291456, ptr @.str.1100, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tds_invalid_plp_length, %struct.expert_field_info { ptr @.str.1101, i32 150994944, i32 4194304, ptr @.str.1102, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tds_invalid_plp_type, %struct.expert_field_info { ptr @.str.1103, i32 150994944, i32 4194304, ptr @.str.1104, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tds_cursor_name_mismatch, %struct.expert_field_info { ptr @.str.1105, i32 150994944, i32 6291456, ptr @.str.1106, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tds_all_headers_header_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1093 = private unnamed_addr constant [36 x i8] c"tds.all_headers.header.type.invalid\00", align 1
@.str.1094 = private unnamed_addr constant [20 x i8] c"Invalid header type\00", align 1
@ei_tds_type_info_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1095 = private unnamed_addr constant [27 x i8] c"tds.type_info.type.invalid\00", align 1
@.str.1096 = private unnamed_addr constant [18 x i8] c"Invalid data type\00", align 1
@ei_tds_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1097 = private unnamed_addr constant [19 x i8] c"tds.invalid_length\00", align 1
@.str.1098 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_tds_token_length_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.1099 = private unnamed_addr constant [25 x i8] c"tds.token.length.invalid\00", align 1
@.str.1100 = private unnamed_addr constant [17 x i8] c"Bogus token size\00", align 1
@ei_tds_invalid_plp_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.1101 = private unnamed_addr constant [23 x i8] c"tds.invalid_plp_length\00", align 1
@.str.1102 = private unnamed_addr constant [62 x i8] c"PLP length doesn't equal the sum of the lengths of the chunks\00", align 1
@ei_tds_invalid_plp_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.1103 = private unnamed_addr constant [30 x i8] c"tds.type_info.type.invalidplp\00", align 1
@.str.1104 = private unnamed_addr constant [17 x i8] c"Invalid PLP type\00", align 1
@ei_tds_cursor_name_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.1105 = private unnamed_addr constant [25 x i8] c"tds.cursor.name_mismatch\00", align 1
@.str.1106 = private unnamed_addr constant [21 x i8] c"Cursor name mismatch\00", align 1
@.str.1107 = private unnamed_addr constant [20 x i8] c"Tabular Data Stream\00", align 1
@.str.1108 = private unnamed_addr constant [4 x i8] c"TDS\00", align 1
@.str.1109 = private unnamed_addr constant [4 x i8] c"tds\00", align 1
@proto_tds = internal unnamed_addr global i32 0, align 4
@tds_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.1110 = private unnamed_addr constant [18 x i8] c"desegment_buffers\00", align 1
@.str.1111 = private unnamed_addr constant [54 x i8] c"Reassemble TDS buffers spanning multiple TCP segments\00", align 1
@.str.1112 = private unnamed_addr constant [207 x i8] c"Whether the TDS dissector should reassemble TDS buffers spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@tds_desegment = internal global i32 1, align 4
@.str.1113 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.1114 = private unnamed_addr constant [57 x i8] c"Reassemble fragmented TDS messages with multiple buffers\00", align 1
@.str.1115 = private unnamed_addr constant [86 x i8] c"Whether the TDS dissector should defragment messages spanning multiple Netlib buffers\00", align 1
@tds_defragment = internal global i32 1, align 4
@.str.1116 = private unnamed_addr constant [14 x i8] c"protocol_type\00", align 1
@.str.1117 = private unnamed_addr constant [18 x i8] c"TDS Protocol Type\00", align 1
@.str.1118 = private unnamed_addr constant [49 x i8] c"Hint as to version of TDS protocol being decoded\00", align 1
@tds_protocol_type = internal global i32 65535, align 4
@tds_protocol_type_options = internal constant [11 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1285, ptr @.str.1286, i32 65535 }, %struct.enum_val_t { ptr @.str.1287, ptr @.str.1288, i32 16384 }, %struct.enum_val_t { ptr @.str.1289, ptr @.str.1290, i32 20480 }, %struct.enum_val_t { ptr @.str.1291, ptr @.str.1292, i32 28672 }, %struct.enum_val_t { ptr @.str.1293, ptr @.str.1294, i32 28928 }, %struct.enum_val_t { ptr @.str.1295, ptr @.str.1296, i32 29184 }, %struct.enum_val_t { ptr @.str.1297, ptr @.str.1298, i32 29440 }, %struct.enum_val_t { ptr @.str.1299, ptr @.str.1300, i32 29450 }, %struct.enum_val_t { ptr @.str.1301, ptr @.str.1302, i32 29451 }, %struct.enum_val_t { ptr @.str.1303, ptr @.str.1304, i32 29696 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@.str.1119 = private unnamed_addr constant [12 x i8] c"endian_type\00", align 1
@.str.1120 = private unnamed_addr constant [14 x i8] c"TDS decode as\00", align 1
@.str.1121 = private unnamed_addr constant [115 x i8] c"Hint as to whether to decode TDS protocol as little-endian or big-endian. (TDS7/8 always decoded as little-endian)\00", align 1
@tds_little_endian = internal global i32 1, align 4
@tds_endian_type_options = internal constant [3 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.1305, ptr @.str.1306, i32 1 }, %struct.enum_val_t { ptr @.str.1307, ptr @.str.1308, i32 0 }, %struct.enum_val_t { ptr null, ptr null, i32 -1 }], align 16
@tds_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_ports_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.1122 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.1123 = private unnamed_addr constant [10 x i8] c"1433,2433\00", align 1
@.str.1124 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.1125 = private unnamed_addr constant [29 x i8] c"Tabular Data Stream over TCP\00", align 1
@.str.1126 = private unnamed_addr constant [8 x i8] c"tds_tcp\00", align 1
@.str.1127 = private unnamed_addr constant [8 x i8] c"ntlmssp\00", align 1
@ntlmssp_handle = internal unnamed_addr global ptr null, align 8
@.str.1128 = private unnamed_addr constant [7 x i8] c"gssapi\00", align 1
@gssapi_handle = internal unnamed_addr global ptr null, align 8
@.str.1129 = private unnamed_addr constant [7 x i8] c"spnego\00", align 1
@spnego_handle = internal unnamed_addr global ptr null, align 8
@.str.1130 = private unnamed_addr constant [8 x i8] c"smp_tds\00", align 1
@smp_handle = internal unnamed_addr global ptr null, align 8
@.str.1131 = private unnamed_addr constant [4 x i8] c"tls\00", align 1
@tls_handle = internal unnamed_addr global ptr null, align 8
@.str.1132 = private unnamed_addr constant [12 x i8] c"smp.payload\00", align 1
@.str.1133 = private unnamed_addr constant [21 x i8] c"Request capabilities\00", align 1
@.str.1134 = private unnamed_addr constant [22 x i8] c"Response capabilities\00", align 1
@.str.1135 = private unnamed_addr constant [52 x i8] c"NULLTYPE - Null (no data associated with this type)\00", align 1
@.str.1136 = private unnamed_addr constant [48 x i8] c"INT1TYPE - TinyInt (1 byte data representation)\00", align 1
@.str.1137 = private unnamed_addr constant [43 x i8] c"BITTYPE - Bit (1 byte data representation)\00", align 1
@.str.1138 = private unnamed_addr constant [49 x i8] c"INT2TYPE - SmallInt (2 byte data representation)\00", align 1
@.str.1139 = private unnamed_addr constant [44 x i8] c"INT4TYPE - Int (4 byte data representation)\00", align 1
@.str.1140 = private unnamed_addr constant [59 x i8] c"DATETIME4TYPE - SmallDateTime (4 byte data representation)\00", align 1
@.str.1141 = private unnamed_addr constant [45 x i8] c"FLT4TYPE - Real (4 byte data representation)\00", align 1
@.str.1142 = private unnamed_addr constant [47 x i8] c"MONEYTYPE - Money (8 byte data representation)\00", align 1
@.str.1143 = private unnamed_addr constant [53 x i8] c"DATETIMETYPE - DateTime (8 byte data representation)\00", align 1
@.str.1144 = private unnamed_addr constant [46 x i8] c"FLT8TYPE - Float (8 byte data representation)\00", align 1
@.str.1145 = private unnamed_addr constant [53 x i8] c"MONEY4TYPE - SmallMoney (4 byte data representation)\00", align 1
@.str.1146 = private unnamed_addr constant [47 x i8] c"INT8TYPE - BigInt (8 byte data representation)\00", align 1
@.str.1147 = private unnamed_addr constant [28 x i8] c"GUIDTYPE - UniqueIdentifier\00", align 1
@.str.1148 = private unnamed_addr constant [9 x i8] c"INTNTYPE\00", align 1
@.str.1149 = private unnamed_addr constant [32 x i8] c"DECIMALTYPE - Decimal (TDS 4/5)\00", align 1
@.str.1150 = private unnamed_addr constant [32 x i8] c"NUMERICTYPE - Numeric (TDS 4/5)\00", align 1
@.str.1151 = private unnamed_addr constant [9 x i8] c"BITNTYPE\00", align 1
@.str.1152 = private unnamed_addr constant [23 x i8] c"DECIMALNTYPE - Decimal\00", align 1
@.str.1153 = private unnamed_addr constant [23 x i8] c"NUMERICNTYPE - Numeric\00", align 1
@.str.1154 = private unnamed_addr constant [9 x i8] c"FLTNTYPE\00", align 1
@.str.1155 = private unnamed_addr constant [11 x i8] c"MONEYNTYPE\00", align 1
@.str.1156 = private unnamed_addr constant [13 x i8] c"DATETIMNTYPE\00", align 1
@.str.1157 = private unnamed_addr constant [36 x i8] c"DATENTYPE - (introduced in TDS 7.3)\00", align 1
@.str.1158 = private unnamed_addr constant [36 x i8] c"TIMENTYPE - (introduced in TDS 7.3)\00", align 1
@.str.1159 = private unnamed_addr constant [41 x i8] c"DATETIME2NTYPE - (introduced in TDS 7.3)\00", align 1
@.str.1160 = private unnamed_addr constant [46 x i8] c"DATETIMEOFFSETNTYPE - (introduced in TDS 7.3)\00", align 1
@.str.1161 = private unnamed_addr constant [26 x i8] c"CHARTYPE - Char (TDS 4/5)\00", align 1
@.str.1162 = private unnamed_addr constant [32 x i8] c"VARCHARTYPE - VarChar (TDS 4/5)\00", align 1
@.str.1163 = private unnamed_addr constant [30 x i8] c"BINARYTYPE - Binary (TDS 4/5)\00", align 1
@.str.1164 = private unnamed_addr constant [36 x i8] c"VARBINARYTYPE - VarBinary (TDS 4/5)\00", align 1
@.str.1165 = private unnamed_addr constant [26 x i8] c"BIGVARBINTYPE - VarBinary\00", align 1
@.str.1166 = private unnamed_addr constant [24 x i8] c"BIGVARCHRTYPE - VarChar\00", align 1
@.str.1167 = private unnamed_addr constant [23 x i8] c"BIGBINARYTYPE - Binary\00", align 1
@.str.1168 = private unnamed_addr constant [19 x i8] c"BIGCHARTYPE - Char\00", align 1
@.str.1169 = private unnamed_addr constant [24 x i8] c"NVARCHARTYPE - NVarChar\00", align 1
@.str.1170 = private unnamed_addr constant [18 x i8] c"NCHARTYPE - NChar\00", align 1
@.str.1171 = private unnamed_addr constant [38 x i8] c"XMLTYPE - XML (introduced in TDS 7.2)\00", align 1
@.str.1172 = private unnamed_addr constant [42 x i8] c"UDTTYPE - CLR-UDT (introduced in TDS 7.2)\00", align 1
@.str.1173 = private unnamed_addr constant [16 x i8] c"TEXTTYPE - Text\00", align 1
@.str.1174 = private unnamed_addr constant [18 x i8] c"IMAGETYPE - Image\00", align 1
@.str.1175 = private unnamed_addr constant [20 x i8] c"LONGBINARY - Binary\00", align 1
@.str.1176 = private unnamed_addr constant [18 x i8] c"NTEXTTYPE - NText\00", align 1
@.str.1177 = private unnamed_addr constant [52 x i8] c"SSVARIANTTYPE - Sql_Variant (introduced in TDS 7.2)\00", align 1
@.str.1178 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.1179 = private unnamed_addr constant [9 x i8] c"Previous\00", align 1
@.str.1180 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.1181 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.1182 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.1183 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@.str.1184 = private unnamed_addr constant [16 x i8] c"Set fetch count\00", align 1
@.str.1185 = private unnamed_addr constant [21 x i8] c"Inquire cursor state\00", align 1
@.str.1186 = private unnamed_addr constant [34 x i8] c"Report information about a cursor\00", align 1
@.str.1187 = private unnamed_addr constant [22 x i8] c"List all open cursors\00", align 1
@.str.1188 = private unnamed_addr constant [19 x i8] c"More tokens follow\00", align 1
@.str.1189 = private unnamed_addr constant [17 x i8] c"Final done token\00", align 1
@.str.1190 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.1191 = private unnamed_addr constant [30 x i8] c"Unicode data sorting local id\00", align 1
@.str.1192 = private unnamed_addr constant [38 x i8] c"Unicode data sorting comparison flags\00", align 1
@.str.1193 = private unnamed_addr constant [14 x i8] c"SQL Collation\00", align 1
@.str.1194 = private unnamed_addr constant [18 x i8] c"Begin Transaction\00", align 1
@.str.1195 = private unnamed_addr constant [19 x i8] c"Commit Transaction\00", align 1
@.str.1196 = private unnamed_addr constant [21 x i8] c"Rollback Transaction\00", align 1
@.str.1197 = private unnamed_addr constant [23 x i8] c"Enlist DTC Transaction\00", align 1
@.str.1198 = private unnamed_addr constant [19 x i8] c"Defect Transaction\00", align 1
@.str.1199 = private unnamed_addr constant [23 x i8] c"Real Time Log Shipping\00", align 1
@.str.1200 = private unnamed_addr constant [20 x i8] c"Promote Transaction\00", align 1
@.str.1201 = private unnamed_addr constant [28 x i8] c"Transaction Manager Address\00", align 1
@.str.1202 = private unnamed_addr constant [18 x i8] c"Transaction ended\00", align 1
@.str.1203 = private unnamed_addr constant [67 x i8] c"RESETCONNECTION/RESETCONNECTIONSKIPTRAN Completion Acknowledgement\00", align 1
@.str.1204 = private unnamed_addr constant [59 x i8] c"Sends back name of user instance started per login request\00", align 1
@.str.1205 = private unnamed_addr constant [36 x i8] c"Sends routing information to client\00", align 1
@.str.1206 = private unnamed_addr constant [11 x i8] c" character\00", align 1
@.str.1207 = private unnamed_addr constant [12 x i8] c" characters\00", align 1
@.str.1208 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1209 = private unnamed_addr constant [16 x i8] c"SessionRecovery\00", align 1
@.str.1210 = private unnamed_addr constant [8 x i8] c"FedAuth\00", align 1
@.str.1211 = private unnamed_addr constant [17 x i8] c"ColumnEncryption\00", align 1
@.str.1212 = private unnamed_addr constant [19 x i8] c"GlobalTransactions\00", align 1
@.str.1213 = private unnamed_addr constant [16 x i8] c"AzureSQLSupport\00", align 1
@.str.1214 = private unnamed_addr constant [19 x i8] c"DataClassification\00", align 1
@.str.1215 = private unnamed_addr constant [12 x i8] c"UTF8Support\00", align 1
@.str.1216 = private unnamed_addr constant [11 x i8] c"Terminator\00", align 1
@.str.1217 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.1218 = private unnamed_addr constant [11 x i8] c"Big-endian\00", align 1
@.str.1219 = private unnamed_addr constant [14 x i8] c"Little-endian\00", align 1
@.str.1220 = private unnamed_addr constant [16 x i8] c"IEEE Big-endian\00", align 1
@.str.1221 = private unnamed_addr constant [6 x i8] c"VAX D\00", align 1
@.str.1222 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.1223 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.1224 = private unnamed_addr constant [11 x i8] c"Time first\00", align 1
@.str.1225 = private unnamed_addr constant [11 x i8] c"Date first\00", align 1
@.str.1226 = private unnamed_addr constant [19 x i8] c"IEEE Little-endian\00", align 1
@.str.1227 = private unnamed_addr constant [7 x i8] c"ND5000\00", align 1
@.str.1228 = private unnamed_addr constant [6 x i8] c"VAX F\00", align 1
@.str.1229 = private unnamed_addr constant [9 x i8] c"ND5000 4\00", align 1
@.str.1230 = private unnamed_addr constant [21 x i8] c"Server's Default SQL\00", align 1
@.str.1231 = private unnamed_addr constant [13 x i8] c"Transact-SQL\00", align 1
@.str.1232 = private unnamed_addr constant [20 x i8] c"ANSI SQL, version 1\00", align 1
@.str.1233 = private unnamed_addr constant [29 x i8] c"ANSI SQL, version 2, level 1\00", align 1
@.str.1234 = private unnamed_addr constant [29 x i8] c"ANSI SQL, version 2, level 2\00", align 1
@.str.1235 = private unnamed_addr constant [17 x i8] c"Log in succeeded\00", align 1
@.str.1236 = private unnamed_addr constant [14 x i8] c"Log in failed\00", align 1
@.str.1237 = private unnamed_addr constant [18 x i8] c"Negotiate further\00", align 1
@.str.1238 = private unnamed_addr constant [17 x i8] c"Client to server\00", align 1
@.str.1239 = private unnamed_addr constant [17 x i8] c"Server to server\00", align 1
@.str.1240 = private unnamed_addr constant [20 x i8] c"Server remote login\00", align 1
@.str.1241 = private unnamed_addr constant [13 x i8] c"Internal RPC\00", align 1
@.str.1242 = private unnamed_addr constant [32 x i8] c"Encryption is available but off\00", align 1
@.str.1243 = private unnamed_addr constant [31 x i8] c"Encryption is available and on\00", align 1
@.str.1244 = private unnamed_addr constant [28 x i8] c"Encryption is not available\00", align 1
@.str.1245 = private unnamed_addr constant [23 x i8] c"Encryption is required\00", align 1
@.str.1246 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.1247 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.1248 = private unnamed_addr constant [10 x i8] c"sp_cursor\00", align 1
@.str.1249 = private unnamed_addr constant [14 x i8] c"sp_cursoropen\00", align 1
@.str.1250 = private unnamed_addr constant [17 x i8] c"sp_cursorprepare\00", align 1
@.str.1251 = private unnamed_addr constant [17 x i8] c"sp_cursorexecute\00", align 1
@.str.1252 = private unnamed_addr constant [18 x i8] c"sp_cursorprepexec\00", align 1
@.str.1253 = private unnamed_addr constant [19 x i8] c"sp_cursorunprepare\00", align 1
@.str.1254 = private unnamed_addr constant [15 x i8] c"sp_cursorfetch\00", align 1
@.str.1255 = private unnamed_addr constant [16 x i8] c"sp_cursoroption\00", align 1
@.str.1256 = private unnamed_addr constant [15 x i8] c"sp_cursorclose\00", align 1
@.str.1257 = private unnamed_addr constant [14 x i8] c"sp_executesql\00", align 1
@.str.1258 = private unnamed_addr constant [11 x i8] c"sp_prepare\00", align 1
@.str.1259 = private unnamed_addr constant [11 x i8] c"sp_execute\00", align 1
@.str.1260 = private unnamed_addr constant [12 x i8] c"sp_prepexec\00", align 1
@.str.1261 = private unnamed_addr constant [15 x i8] c"sp_prepexecrpc\00", align 1
@.str.1262 = private unnamed_addr constant [13 x i8] c"sp_unprepare\00", align 1
@.str.1263 = private unnamed_addr constant [11 x i8] c"Batch flag\00", align 1
@.str.1264 = private unnamed_addr constant [15 x i8] c"Batch flag 7.2\00", align 1
@.str.1265 = private unnamed_addr constant [13 x i8] c"No exec flag\00", align 1
@.str.1266 = private unnamed_addr constant [19 x i8] c"TM_GET_DTC_ADDRESS\00", align 1
@.str.1267 = private unnamed_addr constant [18 x i8] c"TM_PROPAGATE_XACT\00", align 1
@.str.1268 = private unnamed_addr constant [14 x i8] c"TM_BEGIN_XACT\00", align 1
@.str.1269 = private unnamed_addr constant [16 x i8] c"TM_PROMOTE_XACT\00", align 1
@.str.1270 = private unnamed_addr constant [15 x i8] c"TM_COMMIT_XACT\00", align 1
@.str.1271 = private unnamed_addr constant [17 x i8] c"TM_ROLLBACK_XACT\00", align 1
@.str.1272 = private unnamed_addr constant [13 x i8] c"TM_SAVE_XACT\00", align 1
@.str.1273 = private unnamed_addr constant [10 x i8] c"SQL batch\00", align 1
@.str.1274 = private unnamed_addr constant [13 x i8] c"TDS4/5 login\00", align 1
@.str.1275 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1276 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.1277 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.1278 = private unnamed_addr constant [15 x i8] c"Bulk load data\00", align 1
@.str.1279 = private unnamed_addr constant [11 x i8] c"TDS5 query\00", align 1
@.str.1280 = private unnamed_addr constant [11 x i8] c"TDS7 login\00", align 1
@.str.1281 = private unnamed_addr constant [13 x i8] c"SSPI message\00", align 1
@.str.1282 = private unnamed_addr constant [23 x i8] c"TDS7 pre-login message\00", align 1
@.str.1283 = private unnamed_addr constant [13 x i8] c"TLS exchange\00", align 1
@.str.1284 = private unnamed_addr constant [20 x i8] c"Query notifications\00", align 1
@tds_tcp_ports = internal unnamed_addr global ptr null, align 8
@.str.1285 = private unnamed_addr constant [14 x i8] c"not_specified\00", align 1
@.str.1286 = private unnamed_addr constant [14 x i8] c"Not Specified\00", align 1
@.str.1287 = private unnamed_addr constant [5 x i8] c"tds4\00", align 1
@.str.1288 = private unnamed_addr constant [8 x i8] c"TDS 4.x\00", align 1
@.str.1289 = private unnamed_addr constant [5 x i8] c"tds5\00", align 1
@.str.1290 = private unnamed_addr constant [8 x i8] c"TDS 5.0\00", align 1
@.str.1291 = private unnamed_addr constant [6 x i8] c"tds70\00", align 1
@.str.1292 = private unnamed_addr constant [8 x i8] c"TDS 7.0\00", align 1
@.str.1293 = private unnamed_addr constant [6 x i8] c"tds71\00", align 1
@.str.1294 = private unnamed_addr constant [8 x i8] c"TDS 7.1\00", align 1
@.str.1295 = private unnamed_addr constant [6 x i8] c"tds72\00", align 1
@.str.1296 = private unnamed_addr constant [8 x i8] c"TDS 7.2\00", align 1
@.str.1297 = private unnamed_addr constant [6 x i8] c"tds73\00", align 1
@.str.1298 = private unnamed_addr constant [8 x i8] c"TDS 7.3\00", align 1
@.str.1299 = private unnamed_addr constant [7 x i8] c"tds73a\00", align 1
@.str.1300 = private unnamed_addr constant [9 x i8] c"TDS 7.3A\00", align 1
@.str.1301 = private unnamed_addr constant [7 x i8] c"tds73b\00", align 1
@.str.1302 = private unnamed_addr constant [9 x i8] c"TDS 7.3B\00", align 1
@.str.1303 = private unnamed_addr constant [6 x i8] c"tds74\00", align 1
@.str.1304 = private unnamed_addr constant [8 x i8] c"TDS 7.4\00", align 1
@.str.1305 = private unnamed_addr constant [14 x i8] c"little_endian\00", align 1
@.str.1306 = private unnamed_addr constant [14 x i8] c"Little Endian\00", align 1
@.str.1307 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@.str.1308 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@.str.1309 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1310 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1311 = private unnamed_addr constant [24 x i8] c"Unknown Packet Type: %u\00", align 1
@dissect_netlib_buffer.status_flags = internal constant [6 x ptr] [ptr @hf_tds_status_eom, ptr @hf_tds_status_ignore, ptr @hf_tds_status_event_notif, ptr @hf_tds_status_reset_conn, ptr @hf_tds_status_reset_conn_skip_tran, ptr null], align 16
@.str.1312 = private unnamed_addr constant [19 x i8] c" (Not last buffer)\00", align 1
@.str.1313 = private unnamed_addr constant [16 x i8] c"Reassembled TDS\00", align 1
@tds_frag_items = internal constant %struct._fragment_items { ptr @ett_tds_fragment, ptr @ett_tds_fragments, ptr @hf_tds_fragments, ptr @hf_tds_fragment, ptr @hf_tds_fragment_overlap, ptr @hf_tds_fragment_overlap_conflict, ptr @hf_tds_fragment_multiple_tails, ptr @hf_tds_fragment_too_long_fragment, ptr @hf_tds_fragment_error, ptr @hf_tds_fragment_count, ptr @hf_tds_reassembled_in, ptr @hf_tds_reassembled_length, ptr null, ptr @.str.1314 }, align 8
@.str.1314 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.1315 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1316 = private unnamed_addr constant [13 x i8] c"Empty header\00", align 1
@.str.1317 = private unnamed_addr constant [23 x i8] c"Length should equal 18\00", align 1
@.str.1318 = private unnamed_addr constant [68 x i8] c"Sum of headers' lengths (%d) differs from total headers length (%d)\00", align 1
@.str.1319 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1320 = private unnamed_addr constant [24 x i8] c"Invalid data type: %02X\00", align 1
@.str.1321 = private unnamed_addr constant [45 x i8] c" (PLP - Partially Length-Prefixed data type)\00", align 1
@.str.1322 = private unnamed_addr constant [4 x i8] c" %i\00", align 1
@.str.1323 = private unnamed_addr constant [12 x i8] c" (PLP_NULL)\00", align 1
@.str.1324 = private unnamed_addr constant [19 x i8] c" (UNKNOWN_PLP_LEN)\00", align 1
@.str.1325 = private unnamed_addr constant [18 x i8] c" (PLP_TERMINATOR)\00", align 1
@.str.1326 = private unnamed_addr constant [29 x i8] c"This type should not use PLP\00", align 1
@.str.1327 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1328 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.1329 = private unnamed_addr constant [7 x i8] c" (%ld)\00", align 1
@.str.1330 = private unnamed_addr constant [6 x i8] c" (%f)\00", align 1
@.str.1331 = private unnamed_addr constant [13 x i8] c" %c%02i:%02i\00", align 1
@.str.1332 = private unnamed_addr constant [8 x i8] c" (%.*f)\00", align 1
@.str.1333 = private unnamed_addr constant [16 x i8] c" (CHARBIN_NULL)\00", align 1
@.str.1334 = private unnamed_addr constant [8 x i8] c" (NULL)\00", align 1
@.str.1335 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.1336 = private unnamed_addr constant [21 x i8] c"Bogus token size: %u\00", align 1
@.str.1337 = private unnamed_addr constant [22 x i8] c" Capability length %d\00", align 1
@hf_req_array = internal unnamed_addr constant [11 x ptr] [ptr @hf_req_0, ptr @hf_req_1, ptr @hf_req_2, ptr @hf_req_3, ptr @hf_req_4, ptr @hf_req_5, ptr @hf_req_6, ptr @hf_req_7, ptr @hf_req_8, ptr @hf_req_9, ptr @hf_req_10], align 16
@.str.1338 = private unnamed_addr constant [17 x i8] c"Req caps %d-%d: \00", align 1
@hf_resp_array = internal unnamed_addr constant [9 x ptr] [ptr @hf_resp_0, ptr @hf_resp_1, ptr @hf_resp_2, ptr @hf_resp_3, ptr @hf_resp_4, ptr @hf_resp_5, ptr @hf_resp_6, ptr @hf_resp_7, ptr @hf_resp_8], align 16
@.str.1339 = private unnamed_addr constant [18 x i8] c"Resp caps %d-%d: \00", align 1
@hf_req_0 = internal constant [9 x ptr] [ptr @hf_tds_capability_req_lang, ptr @hf_tds_capability_req_rpc, ptr @hf_tds_capability_req_evt, ptr @hf_tds_capability_req_mstmt, ptr @hf_tds_capability_req_bcp, ptr @hf_tds_capability_req_cursor, ptr @hf_tds_capability_req_dynf, ptr null, ptr null], align 16
@hf_req_1 = internal constant [9 x ptr] [ptr @hf_tds_capability_req_msg, ptr @hf_tds_capability_req_param, ptr @hf_tds_capability_data_int1, ptr @hf_tds_capability_data_int2, ptr @hf_tds_capability_data_int4, ptr @hf_tds_capability_data_bit, ptr @hf_tds_capability_data_char, ptr @hf_tds_capability_data_vchar, ptr null], align 16
@hf_req_2 = internal constant [9 x ptr] [ptr @hf_tds_capability_data_bin, ptr @hf_tds_capability_data_vbin, ptr @hf_tds_capability_data_mny8, ptr @hf_tds_capability_data_mny4, ptr @hf_tds_capability_data_date8, ptr @hf_tds_capability_data_date4, ptr @hf_tds_capability_data_flt4, ptr @hf_tds_capability_data_flt8, ptr null], align 16
@hf_req_3 = internal constant [9 x ptr] [ptr @hf_tds_capability_data_num, ptr @hf_tds_capability_data_text, ptr @hf_tds_capability_data_image, ptr @hf_tds_capability_data_dec, ptr @hf_tds_capability_data_lchar, ptr @hf_tds_capability_data_lbin, ptr @hf_tds_capability_data_intn, ptr @hf_tds_capability_data_datetimen, ptr null], align 16
@hf_req_4 = internal constant [9 x ptr] [ptr @hf_tds_capability_data_moneyn, ptr @hf_tds_capability_csr_prev, ptr @hf_tds_capability_csr_first, ptr @hf_tds_capability_csr_last, ptr @hf_tds_capability_csr_abs, ptr @hf_tds_capability_csr_rel, ptr @hf_tds_capability_csr_multi, ptr @hf_tds_capability_con_oob, ptr null], align 16
@hf_req_5 = internal constant [9 x ptr] [ptr @hf_tds_capability_con_inband, ptr @hf_tds_capability_con_logical, ptr @hf_tds_capability_proto_text, ptr @hf_tds_capability_proto_bulk, ptr @hf_tds_capability_req_urgevt, ptr @hf_tds_capability_data_sensitivity, ptr @hf_tds_capability_data_boundary, ptr @hf_tds_capability_proto_dynamic, ptr null], align 16
@hf_req_6 = internal constant [9 x ptr] [ptr @hf_tds_capability_proto_dynproc, ptr @hf_tds_capability_data_fltn, ptr @hf_tds_capability_data_bitn, ptr @hf_tds_capability_data_int8, ptr @hf_tds_capability_data_void, ptr @hf_tds_capability_dol_bulk, ptr @hf_tds_capability_object_java1, ptr @hf_tds_capability_object_char, ptr null], align 16
@hf_req_7 = internal constant [9 x ptr] [ptr @hf_tds_capability_object_binary, ptr @hf_tds_capability_data_columnstatus, ptr @hf_tds_capability_widetable, ptr @hf_tds_capability_data_uint2, ptr @hf_tds_capability_data_uint4, ptr @hf_tds_capability_data_uint8, ptr null, ptr null, ptr null], align 16
@hf_req_8 = internal constant [9 x ptr] [ptr @hf_tds_capability_data_uintn, ptr @hf_tds_capability_cur_implicit, ptr @hf_tds_capability_data_nlbin, ptr @hf_tds_capability_image_nchar, ptr @hf_tds_capability_blob_nchar_16, ptr @hf_tds_capability_blob_nchar_8, ptr @hf_tds_capability_blob_nchar_scsu, ptr @hf_tds_capability_data_date, ptr null], align 16
@hf_req_9 = internal constant [9 x ptr] [ptr @hf_tds_capability_data_time, ptr @hf_tds_capability_data_interval, ptr @hf_tds_capability_csr_scroll, ptr @hf_tds_capability_csr_sensitive, ptr @hf_tds_capability_csr_insensitive, ptr @hf_tds_capability_csr_semisensitive, ptr @hf_tds_capability_csr_keysetdriven, ptr @hf_tds_capability_req_srvpktsize, ptr null], align 16
@hf_req_10 = internal constant [9 x ptr] [ptr @hf_tds_capability_data_unitext, ptr @hf_tds_capability_cap_clusterfailover, ptr @hf_tds_capability_data_sint1, ptr @hf_tds_capability_req_largeident, ptr @hf_tds_capability_req_blob_nchar_16, ptr @hf_tds_capability_data_xml, ptr @hf_tds_capability_req_curinfo3, ptr @hf_tds_capability_req_dbrpc2, ptr null], align 16
@hf_resp_0 = internal constant [9 x ptr] [ptr @hf_tds_capability_res_nomsg, ptr @hf_tds_capability_res_noeed, ptr @hf_tds_capability_res_noparam, ptr @hf_tds_capability_data_noint1, ptr @hf_tds_capability_data_noint2, ptr @hf_tds_capability_data_noint4, ptr @hf_tds_capability_data_nobit, ptr null, ptr null], align 16
@hf_resp_1 = internal constant [9 x ptr] [ptr @hf_tds_capability_data_nochar, ptr @hf_tds_capability_data_novchar, ptr @hf_tds_capability_data_nobin, ptr @hf_tds_capability_data_novbin, ptr @hf_tds_capability_data_nomny8, ptr @hf_tds_capability_data_nomny4, ptr @hf_tds_capability_data_nodate8, ptr @hf_tds_capability_data_nodate4, ptr null], align 16
@hf_resp_2 = internal constant [9 x ptr] [ptr @hf_tds_capability_data_noflt4, ptr @hf_tds_capability_data_noflt8, ptr @hf_tds_capability_data_nonum, ptr @hf_tds_capability_data_notext, ptr @hf_tds_capability_data_noimage, ptr @hf_tds_capability_data_nodec, ptr @hf_tds_capability_data_nolchar, ptr @hf_tds_capability_data_nolbin, ptr null], align 16
@hf_resp_3 = internal constant [9 x ptr] [ptr @hf_tds_capability_data_nointn, ptr @hf_tds_capability_data_nodatetimen, ptr @hf_tds_capability_data_nomoneyn, ptr @hf_tds_capability_con_nooob, ptr @hf_tds_capability_con_noinband, ptr @hf_tds_capability_proto_notext, ptr @hf_tds_capability_proto_nobulk, ptr @hf_tds_capability_data_nosensitivity, ptr null], align 16
@hf_resp_4 = internal constant [9 x ptr] [ptr @hf_tds_capability_data_noboundary, ptr @hf_tds_capability_res_notdsdebug, ptr @hf_tds_capability_res_nostripblanks, ptr @hf_tds_capability_data_noint8, ptr @hf_tds_capability_object_nojava1, ptr @hf_tds_capability_object_nochar, ptr @hf_tds_capability_data_nocolumnstatus, ptr @hf_tds_capability_object_nobinary, ptr null], align 16
@hf_resp_5 = internal constant [9 x ptr] [ptr @hf_tds_capability_data_nouint2, ptr @hf_tds_capability_data_nouint4, ptr @hf_tds_capability_data_nouint8, ptr @hf_tds_capability_data_nouintn, ptr @hf_tds_capability_no_widetables, ptr @hf_tds_capability_data_nonlbin, ptr @hf_tds_capability_image_nonchar, ptr null, ptr null], align 16
@hf_resp_6 = internal constant [9 x ptr] [ptr @hf_tds_capability_blob_nonchar_16, ptr @hf_tds_capability_blob_nonchar_8, ptr @hf_tds_capability_blob_nonchar_scsu, ptr @hf_tds_capability_data_nodate, ptr @hf_tds_capability_data_notime, ptr @hf_tds_capability_data_nointerval, ptr @hf_tds_capability_data_nounitext, ptr @hf_tds_capability_data_nosint1, ptr null], align 16
@hf_resp_7 = internal constant [9 x ptr] [ptr @hf_tds_capability_no_largeident, ptr @hf_tds_capability_no_blob_nchar_16, ptr @hf_tds_capability_no_srvpktsize, ptr @hf_tds_capability_data_noxml, ptr @hf_tds_capability_no_nint_return_value, ptr @hf_tds_capability_res_noxnldata, ptr @hf_tds_capability_res_suppress_fmt, ptr @hf_tds_capability_res_suppress_doneinproc, ptr null], align 16
@hf_resp_8 = internal constant <{ ptr, [8 x ptr] }> <{ ptr @hf_tds_capability_res_force_rowfmt2, [8 x ptr] zeroinitializer }>, align 16
@tds_curinfo_hf_fields = internal constant [8 x ptr] [ptr @hf_tds_curinfo_cursor_status_declared, ptr @hf_tds_curinfo_cursor_status_open, ptr @hf_tds_curinfo_cursor_status_closed, ptr @hf_tds_curinfo_cursor_status_rdonly, ptr @hf_tds_curinfo_cursor_status_updatable, ptr @hf_tds_curinfo_cursor_status_rowcnt, ptr @hf_tds_curinfo_cursor_status_dealloc, ptr null], align 16
@.str.1341 = private unnamed_addr constant [53 x i8] c"Cursor name %s does not match current cursor name %s\00", align 1
@done_status_flags = internal constant [9 x ptr] [ptr @hf_tds_done_status_more, ptr @hf_tds_done_status_error, ptr @hf_tds_done_status_inxact, ptr @hf_tds_done_status_proc, ptr @hf_tds_done_status_count, ptr @hf_tds_done_status_attn, ptr @hf_tds_done_status_event, ptr @hf_tds_done_status_srverror, ptr null], align 16
@doneproc_status_flags = internal constant [10 x ptr] [ptr @hf_tds_done_status_more, ptr @hf_tds_done_status_error, ptr @hf_tds_done_status_inxact, ptr @hf_tds_done_status_proc, ptr @hf_tds_done_status_count, ptr @hf_tds_done_status_attn, ptr @hf_tds_done_status_event, ptr @hf_tds_done_status_rpcinbatch, ptr @hf_tds_done_status_srverror, ptr null], align 16
@doneinproc_status_flags = internal constant [8 x ptr] [ptr @hf_tds_done_status_more, ptr @hf_tds_done_status_error, ptr @hf_tds_done_status_inxact, ptr @hf_tds_done_status_count, ptr @hf_tds_done_status_attn, ptr @hf_tds_done_status_event, ptr @hf_tds_done_status_srverror, ptr null], align 16
@.str.1342 = private unnamed_addr constant [15 x i8] c"Column %d (%s)\00", align 1
@.str.1343 = private unnamed_addr constant [10 x i8] c"Column %d\00", align 1
@.str.1344 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.1345 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.1346 = private unnamed_addr constant [6 x i8] c", %s)\00", align 1
@.str.1347 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1348 = private unnamed_addr constant [5 x i8] c" AS \00", align 1
@.str.1349 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.1350 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.1351 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.1352 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.1353 = private unnamed_addr constant [16 x i8] c"host process id\00", align 1
@.str.1354 = private unnamed_addr constant [14 x i8] c"Login Options\00", align 1
@.str.1355 = private unnamed_addr constant [8 x i8] c"appname\00", align 1
@.str.1356 = private unnamed_addr constant [12 x i8] c"server name\00", align 1
@.str.1357 = private unnamed_addr constant [19 x i8] c"TDS 5 Login Packet\00", align 1
@.str.1358 = private unnamed_addr constant [19 x i8] c"TDS 4 Login Packet\00", align 1
@.str.1359 = private unnamed_addr constant [13 x i8] c"program name\00", align 1
@.str.1360 = private unnamed_addr constant [16 x i8] c"Login Options 2\00", align 1
@.str.1361 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.1362 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.1363 = private unnamed_addr constant [11 x i8] c"packetsize\00", align 1
@.str.1364 = private unnamed_addr constant [23 x i8] c"Invalid %s length (%d)\00", align 1
@.str.1365 = private unnamed_addr constant [16 x i8] c"Remote password\00", align 1
@.str.1366 = private unnamed_addr constant [22 x i8] c"remote password field\00", align 1
@.str.1367 = private unnamed_addr constant [27 x i8] c"remote password servername\00", align 1
@.str.1368 = private unnamed_addr constant [25 x i8] c"remote password password\00", align 1
@.str.1369 = private unnamed_addr constant [18 x i8] c"TDS7 Login Packet\00", align 1
@.str.1370 = private unnamed_addr constant [20 x i8] c"Login Packet Header\00", align 1
@.str.1371 = private unnamed_addr constant [20 x i8] c"Lengths and offsets\00", align 1
@.str.1372 = private unnamed_addr constant [14 x i8] c"%s offset: %u\00", align 1
@login_field_names = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.1375 }, %struct._value_string { i32 1, ptr @.str.778 }, %struct._value_string { i32 2, ptr @.str.782 }, %struct._value_string { i32 3, ptr @.str.1376 }, %struct._value_string { i32 4, ptr @.str.1377 }, %struct._value_string { i32 5, ptr @.str.1378 }, %struct._value_string { i32 6, ptr @.str.1379 }, %struct._value_string { i32 7, ptr @.str.898 }, %struct._value_string { i32 8, ptr @.str.1380 }, %struct._value_string zeroinitializer], align 16
@.str.1373 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1374 = private unnamed_addr constant [14 x i8] c"%s length: %u\00", align 1
@.str.1375 = private unnamed_addr constant [12 x i8] c"Client Name\00", align 1
@.str.1376 = private unnamed_addr constant [9 x i8] c"App Name\00", align 1
@.str.1377 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.1378 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.1379 = private unnamed_addr constant [13 x i8] c"Library Name\00", align 1
@.str.1380 = private unnamed_addr constant [14 x i8] c"Database Name\00", align 1
@.str.1381 = private unnamed_addr constant [17 x i8] c"TDS Query Packet\00", align 1
@.str.1382 = private unnamed_addr constant [18 x i8] c"TDS5 Query Packet\00", align 1
@.str.1383 = private unnamed_addr constant [16 x i8] c"Token 0x%02x %s\00", align 1
@token_names = internal constant [51 x %struct._value_string] [%struct._value_string { i32 231, ptr @.str.1385 }, %struct._value_string { i32 236, ptr @.str.1386 }, %struct._value_string { i32 32, ptr @.str.1387 }, %struct._value_string { i32 215, ptr @.str.1388 }, %struct._value_string { i32 33, ptr @.str.838 }, %struct._value_string { i32 113, ptr @.str.1389 }, %struct._value_string { i32 121, ptr @.str.1390 }, %struct._value_string { i32 124, ptr @.str.1391 }, %struct._value_string { i32 160, ptr @.str.1392 }, %struct._value_string { i32 161, ptr @.str.1393 }, %struct._value_string { i32 167, ptr @.str.1394 }, %struct._value_string { i32 168, ptr @.str.1395 }, %struct._value_string { i32 169, ptr @.str.1396 }, %struct._value_string { i32 170, ptr @.str.1397 }, %struct._value_string { i32 171, ptr @.str.1398 }, %struct._value_string { i32 173, ptr @.str.1399 }, %struct._value_string { i32 202, ptr @.str.1400 }, %struct._value_string { i32 209, ptr @.str.1401 }, %struct._value_string { i32 226, ptr @.str.1402 }, %struct._value_string { i32 227, ptr @.str.1403 }, %struct._value_string { i32 229, ptr @.str.1404 }, %struct._value_string { i32 237, ptr @.str.1405 }, %struct._value_string { i32 238, ptr @.str.1406 }, %struct._value_string { i32 253, ptr @.str.1407 }, %struct._value_string { i32 254, ptr @.str.1408 }, %struct._value_string { i32 255, ptr @.str.1409 }, %struct._value_string { i32 163, ptr @.str.1410 }, %struct._value_string { i32 34, ptr @.str.1411 }, %struct._value_string { i32 35, ptr @.str.1412 }, %struct._value_string { i32 97, ptr @.str.1413 }, %struct._value_string { i32 101, ptr @.str.1414 }, %struct._value_string { i32 120, ptr @.str.885 }, %struct._value_string { i32 128, ptr @.str.1415 }, %struct._value_string { i32 129, ptr @.str.1416 }, %struct._value_string { i32 130, ptr @.str.1417 }, %struct._value_string { i32 131, ptr @.str.1418 }, %struct._value_string { i32 132, ptr @.str.1419 }, %struct._value_string { i32 134, ptr @.str.1420 }, %struct._value_string { i32 136, ptr @.str.1421 }, %struct._value_string { i32 164, ptr @.str.1422 }, %struct._value_string { i32 165, ptr @.str.1423 }, %struct._value_string { i32 166, ptr @.str.1424 }, %struct._value_string { i32 172, ptr @.str.1425 }, %struct._value_string { i32 174, ptr @.str.1426 }, %struct._value_string { i32 210, ptr @.str.1427 }, %struct._value_string { i32 211, ptr @.str.1428 }, %struct._value_string { i32 228, ptr @.str.1429 }, %struct._value_string { i32 230, ptr @.str.1430 }, %struct._value_string { i32 237, ptr @.str.1431 }, %struct._value_string { i32 238, ptr @.str.1432 }, %struct._value_string zeroinitializer], align 16
@.str.1384 = private unnamed_addr constant [19 x i8] c"Unknown Token Type\00", align 1
@.str.1385 = private unnamed_addr constant [17 x i8] c"TDS5 Dynamic SQL\00", align 1
@.str.1386 = private unnamed_addr constant [22 x i8] c"TDS5 Parameter Format\00", align 1
@.str.1387 = private unnamed_addr constant [23 x i8] c"TDS5 Parameter2 Format\00", align 1
@.str.1388 = private unnamed_addr constant [16 x i8] c"TDS5 Parameters\00", align 1
@.str.1389 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.1390 = private unnamed_addr constant [14 x i8] c"Return Status\00", align 1
@.str.1391 = private unnamed_addr constant [8 x i8] c"Proc ID\00", align 1
@.str.1392 = private unnamed_addr constant [13 x i8] c"Column Names\00", align 1
@.str.1393 = private unnamed_addr constant [14 x i8] c"Column Format\00", align 1
@.str.1394 = private unnamed_addr constant [14 x i8] c"Compute Names\00", align 1
@.str.1395 = private unnamed_addr constant [16 x i8] c"Compute Results\00", align 1
@.str.1396 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.1397 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.1398 = private unnamed_addr constant [13 x i8] c"Info Message\00", align 1
@.str.1399 = private unnamed_addr constant [22 x i8] c"Login Acknowledgement\00", align 1
@.str.1400 = private unnamed_addr constant [8 x i8] c"TDS Key\00", align 1
@.str.1401 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.1402 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.1403 = private unnamed_addr constant [19 x i8] c"Environment Change\00", align 1
@.str.1404 = private unnamed_addr constant [15 x i8] c"Extended Error\00", align 1
@.str.1405 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.1406 = private unnamed_addr constant [7 x i8] c"Rowfmt\00", align 1
@.str.1407 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@.str.1408 = private unnamed_addr constant [10 x i8] c"Done Proc\00", align 1
@.str.1409 = private unnamed_addr constant [13 x i8] c"Done In Proc\00", align 1
@.str.1410 = private unnamed_addr constant [14 x i8] c"TDS5 Dynamic2\00", align 1
@.str.1411 = private unnamed_addr constant [14 x i8] c"TDS5 OrderBy2\00", align 1
@.str.1412 = private unnamed_addr constant [17 x i8] c"TDS5 CurDeclare2\00", align 1
@.str.1413 = private unnamed_addr constant [13 x i8] c"TDS5 RowFmt2\00", align 1
@.str.1414 = private unnamed_addr constant [9 x i8] c"TDS5 Msg\00", align 1
@.str.1415 = private unnamed_addr constant [9 x i8] c"CurClose\00", align 1
@.str.1416 = private unnamed_addr constant [16 x i8] c"Column Metadata\00", align 1
@.str.1417 = private unnamed_addr constant [9 x i8] c"CurFetch\00", align 1
@.str.1418 = private unnamed_addr constant [8 x i8] c"CurInfo\00", align 1
@.str.1419 = private unnamed_addr constant [8 x i8] c"CurOpen\00", align 1
@.str.1420 = private unnamed_addr constant [11 x i8] c"CurDeclare\00", align 1
@.str.1421 = private unnamed_addr constant [12 x i8] c"AltMetaData\00", align 1
@.str.1422 = private unnamed_addr constant [11 x i8] c"Table Name\00", align 1
@.str.1423 = private unnamed_addr constant [12 x i8] c"Column Info\00", align 1
@.str.1424 = private unnamed_addr constant [10 x i8] c"OptionCmd\00", align 1
@.str.1425 = private unnamed_addr constant [13 x i8] c"Return Value\00", align 1
@.str.1426 = private unnamed_addr constant [27 x i8] c"FeatureExt Acknowledgement\00", align 1
@.str.1427 = private unnamed_addr constant [35 x i8] c"Row (with Null Bitmap Compression)\00", align 1
@.str.1428 = private unnamed_addr constant [7 x i8] c"ALTROW\00", align 1
@.str.1429 = private unnamed_addr constant [14 x i8] c"Session State\00", align 1
@.str.1430 = private unnamed_addr constant [6 x i8] c"DBRPC\00", align 1
@.str.1431 = private unnamed_addr constant [5 x i8] c"SSPI\00", align 1
@.str.1432 = private unnamed_addr constant [12 x i8] c"FEDAUTHINFO\00", align 1
@tds_curdeclare_hf_fields = internal constant [6 x ptr] [ptr @hf_tds_curdeclare_options_rdonly, ptr @hf_tds_curdeclare_options_updatable, ptr @hf_tds_curdeclare_options_sensitive, ptr @hf_tds_curdeclare_options_dynamic, ptr @hf_tds_curdeclare_options_implicit, ptr null], align 16
@dbrpc_options_hf_fields = internal constant [3 x ptr] [ptr @hf_tds_dbrpc_options_recompile, ptr @hf_tds_dbrpc_options_params, ptr null], align 16
@.str.1433 = private unnamed_addr constant [35 x i8] c"Transaction Manager Request Packet\00", align 1
@.str.1434 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.1435 = private unnamed_addr constant [13 x i8] c": Terminator\00", align 1
@.str.1436 = private unnamed_addr constant [10 x i8] c": Version\00", align 1
@.str.1437 = private unnamed_addr constant [13 x i8] c": Encryption\00", align 1
@.str.1438 = private unnamed_addr constant [10 x i8] c": InstOpt\00", align 1
@.str.1439 = private unnamed_addr constant [11 x i8] c": ThreadID\00", align 1
@.str.1440 = private unnamed_addr constant [7 x i8] c": MARS\00", align 1
@.str.1441 = private unnamed_addr constant [10 x i8] c": TraceID\00", align 1
@.str.1442 = private unnamed_addr constant [18 x i8] c": FedAuthRequired\00", align 1
@.str.1443 = private unnamed_addr constant [11 x i8] c": NonceOpt\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_tds() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1107, ptr noundef nonnull @.str.1108, ptr noundef nonnull @.str.1109) #11
  store i32 %1, ptr @proto_tds, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tds.hf, i32 noundef 596) #11
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tds.ett, i32 noundef 33) #11
  %2 = load i32, ptr @proto_tds, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #11
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tds.ei, i32 noundef 7) #11
  %4 = load i32, ptr @proto_tds, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1109, ptr noundef nonnull @dissect_tds, i32 noundef %4) #11
  store ptr %5, ptr @tds_tcp_handle, align 8
  %6 = load i32, ptr @proto_tds, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @apply_tds_prefs) #11
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.1110, ptr noundef nonnull @.str.1111, ptr noundef nonnull @.str.1112, ptr noundef nonnull @tds_desegment) #11
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.1113, ptr noundef nonnull @.str.1114, ptr noundef nonnull @.str.1115, ptr noundef nonnull @tds_defragment) #11
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.1116, ptr noundef nonnull @.str.1117, ptr noundef nonnull @.str.1118, ptr noundef nonnull @tds_protocol_type, ptr noundef nonnull @tds_protocol_type_options, i32 noundef 0) #11
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.1119, ptr noundef nonnull @.str.1120, ptr noundef nonnull @.str.1121, ptr noundef nonnull @tds_little_endian, ptr noundef nonnull @tds_endian_type_options, i32 noundef 0) #11
  tail call void @reassembly_table_register(ptr noundef nonnull @tds_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions) #11
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @version_convert(ptr nocapture noundef writeonly %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 24
  %4 = lshr i32 %1, 16
  %5 = and i32 %4, 255
  %6 = and i32 %1, 65535
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.1217, i32 noundef %3, i32 noundef %5, i32 noundef %6) #11
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i32, ptr @tds_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %5, i32 noundef 8, ptr noundef nonnull @get_tds_pdu_len, ptr noundef nonnull @dissect_tds_pdu, ptr noundef %3) #11
  %6 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %6
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @apply_tds_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.1109, ptr noundef nonnull @.str.1122) #11
  store ptr %1, ptr @tds_tcp_ports, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_tds() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tds_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.1122, ptr noundef nonnull @.str.1123, ptr noundef %1) #11
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.1109, ptr noundef nonnull @.str.1122) #11
  store ptr %2, ptr @tds_tcp_ports, align 8
  %3 = load i32, ptr @proto_tds, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1124, ptr noundef nonnull @dissect_tds_tcp_heur, ptr noundef nonnull @.str.1125, ptr noundef nonnull @.str.1126, i32 noundef %3, i32 noundef 1) #11
  %4 = load i32, ptr @proto_tds, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1127, i32 noundef %4) #11
  store ptr %5, ptr @ntlmssp_handle, align 8
  %6 = load i32, ptr @proto_tds, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1128, i32 noundef %6) #11
  store ptr %7, ptr @gssapi_handle, align 8
  %8 = load i32, ptr @proto_tds, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1129, i32 noundef %8) #11
  store ptr %9, ptr @spnego_handle, align 8
  %10 = load i32, ptr @proto_tds, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1130, i32 noundef %10) #11
  store ptr %11, ptr @smp_handle, align 8
  %12 = load i32, ptr @proto_tds, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1131, i32 noundef %12) #11
  store ptr %13, ptr @tls_handle, align 8
  %14 = load i32, ptr @proto_tds, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tds_pdu, i32 noundef %14) #11
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.1132, ptr noundef %15) #11
  ret void
}

declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_tds_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #11
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %netlib_check_login_pkt.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %9 = add i8 %8, -1
  %or.cond = icmp ult i8 %9, 18
  %10 = icmp eq i8 %8, 23
  %or.cond5 = or i1 %10, %or.cond
  br i1 %or.cond5, label %11, label %netlib_check_login_pkt.exit.thread

11:                                               ; preds = %7
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  switch i8 %12, label %netlib_check_login_pkt.exit.thread [
    i8 33, label %13
    i8 17, label %13
    i8 9, label %13
    i8 5, label %13
    i8 3, label %13
    i8 2, label %13
    i8 1, label %13
    i8 0, label %13
  ]

13:                                               ; preds = %11, %11, %11, %11, %11, %11, %11, %11
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #11
  %15 = icmp ult i16 %14, 8
  br i1 %15, label %netlib_check_login_pkt.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  switch i8 %8, label %41 [
    i8 2, label %18
    i8 16, label %35
    i8 15, label %37
  ]

18:                                               ; preds = %16
  %19 = icmp ult i32 %17, 467
  br i1 %19, label %netlib_check_login_pkt.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 466) #11
  %22 = add i8 %21, -6
  %or.cond.i = icmp ult i8 %22, -2
  br i1 %or.cond.i, label %netlib_check_login_pkt.exit.thread, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 38) #11
  %25 = icmp ugt i8 %24, 30
  br i1 %25, label %netlib_check_login_pkt.exit.thread, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 69) #11
  %28 = icmp ugt i8 %27, 30
  br i1 %28, label %netlib_check_login_pkt.exit.thread, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 100) #11
  %31 = icmp ugt i8 %30, 30
  br i1 %31, label %netlib_check_login_pkt.exit.thread, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 131) #11
  %34 = icmp ugt i8 %33, 30
  br i1 %34, label %netlib_check_login_pkt.exit.thread, label %netlib_check_login_pkt.exit.thread55

35:                                               ; preds = %16
  %36 = icmp ult i32 %17, 16
  br i1 %36, label %netlib_check_login_pkt.exit.thread, label %netlib_check_login_pkt.exit

37:                                               ; preds = %16
  %38 = icmp ult i32 %17, 9
  br i1 %38, label %netlib_check_login_pkt.exit.thread, label %39

39:                                               ; preds = %37
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #11
  %.not26.i = icmp eq i8 %40, 33
  br i1 %.not26.i, label %netlib_check_login_pkt.exit.thread55, label %netlib_check_login_pkt.exit.thread

41:                                               ; preds = %16
  %42 = load ptr, ptr @tds_tcp_ports, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 284
  %44 = load i32, ptr %43, align 4
  %45 = tail call i32 @value_is_in_range(ptr noundef %42, i32 noundef %44) #11
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %netlib_check_login_pkt.exit.thread55

46:                                               ; preds = %41
  %47 = load ptr, ptr @tds_tcp_ports, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 288
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @value_is_in_range(ptr noundef %47, i32 noundef %49) #11
  %.not25.i = icmp eq i32 %50, 0
  br i1 %.not25.i, label %netlib_check_login_pkt.exit.thread, label %netlib_check_login_pkt.exit.thread55

netlib_check_login_pkt.exit:                      ; preds = %35
  %51 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 15) #11
  switch i8 %51, label %netlib_check_login_pkt.exit.thread [
    i8 -128, label %netlib_check_login_pkt.exit.thread55
    i8 112, label %netlib_check_login_pkt.exit.thread55
  ]

netlib_check_login_pkt.exit.thread55:             ; preds = %netlib_check_login_pkt.exit, %netlib_check_login_pkt.exit, %46, %41, %39, %32
  %52 = load i32, ptr @tds_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %52, i32 noundef 8, ptr noundef nonnull @get_tds_pdu_len, ptr noundef nonnull @dissect_tds_pdu, ptr noundef %3) #11
  %53 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  br label %netlib_check_login_pkt.exit.thread

netlib_check_login_pkt.exit.thread:               ; preds = %netlib_check_login_pkt.exit, %46, %39, %37, %35, %32, %29, %26, %23, %20, %18, %13, %11, %7, %4, %netlib_check_login_pkt.exit.thread55
  %.0 = phi i32 [ 1, %netlib_check_login_pkt.exit.thread55 ], [ 0, %4 ], [ 0, %7 ], [ 0, %11 ], [ 0, %13 ], [ 0, %netlib_check_login_pkt.exit ], [ 0, %18 ], [ 0, %20 ], [ 0, %23 ], [ 0, %26 ], [ 0, %29 ], [ 0, %32 ], [ 0, %35 ], [ 0, %37 ], [ 0, %39 ], [ 0, %46 ]
  ret i32 %.0
}

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_tds_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 34, ptr noundef nonnull @.str.1108) #11
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25) #11
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %9 = icmp eq i8 %8, 83
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr @smp_handle, align 8
  %12 = tail call i32 @call_dissector(ptr noundef %11, ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2) #11
  br label %18

13:                                               ; preds = %4
  %14 = zext i8 %8 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @packet_type_names, ptr noundef nonnull @.str.1311) #11
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1309, ptr noundef nonnull @.str.1310, ptr noundef %16) #11
  tail call fastcc void @dissect_netlib_buffer(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  %17 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %17, i32 noundef 25) #11
  br label %18

18:                                               ; preds = %13, %10
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0) #11
  ret i32 %19
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @get_tds_pdu_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #11
  switch i8 %5, label %14 [
    i8 83, label %6
    i8 23, label %9
  ]

6:                                                ; preds = %4
  %7 = add i32 %2, 4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %7) #11
  br label %18

9:                                                ; preds = %4
  %10 = add i32 %2, 3
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10) #11
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, 5
  br label %18

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %15) #11
  %17 = zext i16 %16 to i32
  br label %18

18:                                               ; preds = %14, %9, %6
  %.0 = phi i32 [ %17, %14 ], [ %13, %9 ], [ %8, %6 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare i32 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_netlib_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca %struct._netlib_data, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.tds7_login_packet_hdr, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #11
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #11
  %40 = add i8 %36, -20
  %or.cond.i = icmp ult i8 %40, 5
  %41 = icmp eq i8 %37, 3
  %or.cond5.i = select i1 %or.cond.i, i1 %41, i1 false
  %42 = icmp ult i8 %38, 4
  %or.cond8.i = select i1 %or.cond5.i, i1 %42, i1 false
  br i1 %or.cond8.i, label %43, label %50

43:                                               ; preds = %3
  %44 = zext i16 %39 to i32
  %45 = add nuw nsw i32 %44, 5
  %46 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %.not.i = icmp sgt i32 %45, %46
  br i1 %.not.i, label %50, label %detect_tls.exit

detect_tls.exit:                                  ; preds = %43
  %47 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #11
  %48 = load ptr, ptr @tls_handle, align 8
  %49 = tail call i32 @call_dissector(ptr noundef %48, ptr noundef %47, ptr noundef %1, ptr noundef %2) #11
  br label %1133

50:                                               ; preds = %3, %43
  %51 = tail call nonnull ptr @find_or_create_conversation(ptr noundef %1) #11
  %52 = load i32, ptr @proto_tds, align 4
  %53 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %51, i32 noundef %52) #11
  %.not183 = icmp eq ptr %53, null
  br i1 %.not183, label %54, label %68

54:                                               ; preds = %50
  %55 = tail call ptr @wmem_file_scope() #11
  %56 = tail call noalias ptr @wmem_alloc(ptr noundef %55, i64 noundef 48) #11
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 65535, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 65535, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %56, i64 16
  store i32 65535, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 0, ptr %60, align 8
  store ptr null, ptr %56, align 8
  %61 = load i32, ptr @tds_little_endian, align 4
  %.not.i193 = icmp ne i32 %61, 0
  %spec.select.i = zext i1 %.not.i193 to i32
  %spec.select12.i = select i1 %.not.i193, i32 3, i32 2
  %62 = getelementptr inbounds i8, ptr %56, i64 24
  store i32 %spec.select.i, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %56, i64 20
  store i32 %spec.select12.i, ptr %63, align 4
  %64 = load i32, ptr @tds_protocol_type, align 4
  switch i32 %64, label %65 [
    i32 16384, label %fill_tds_info_defaults.exit
    i32 20480, label %fill_tds_info_defaults.exit
  ]

65:                                               ; preds = %54
  store <4 x i32> <i32 3, i32 1, i32 120, i32 9>, ptr %63, align 4
  br label %fill_tds_info_defaults.exit

fill_tds_info_defaults.exit:                      ; preds = %54, %54, %65
  %.sink14.i = phi i64 [ 36, %65 ], [ 28, %54 ], [ 28, %54 ]
  %.sink.i = phi i32 [ 17, %65 ], [ 6, %54 ], [ 6, %54 ]
  %66 = getelementptr inbounds i8, ptr %56, i64 %.sink14.i
  store i32 %.sink.i, ptr %66, align 4
  %67 = load i32, ptr @proto_tds, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %51, i32 noundef %67, ptr noundef nonnull %56) #11
  br label %68

68:                                               ; preds = %fill_tds_info_defaults.exit, %50
  %.0 = phi ptr [ %53, %50 ], [ %56, %fill_tds_info_defaults.exit ]
  %69 = load i32, ptr @proto_tds, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %69, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %71 = load i32, ptr @ett_tds, align 4
  %72 = tail call ptr @proto_item_add_subtree(ptr noundef %70, i32 noundef %71) #11
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %74 = load i32, ptr @hf_tds_type, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %74, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #11
  %76 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %77 = load i32, ptr @hf_tds_status, align 4
  %78 = load i32, ptr @ett_tds_status, align 4
  %79 = tail call ptr @proto_tree_add_bitmask(ptr noundef %72, ptr noundef %0, i32 noundef 1, i32 noundef %77, i32 noundef %78, ptr noundef nonnull @dissect_netlib_buffer.status_flags, i32 noundef 0) #11
  %80 = load i32, ptr @hf_tds_length, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %80, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #11
  %82 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #11
  %83 = load i32, ptr @hf_tds_channel, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %83, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #11
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #11
  %86 = load i32, ptr @hf_tds_packet_number, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %86, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #11
  %88 = load i32, ptr @hf_tds_window, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %88, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #11
  %90 = getelementptr inbounds i8, ptr %1, i64 272
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr @tds_defragment, align 4
  %.not184 = icmp eq i32 %92, 0
  br i1 %.not184, label %132, label %93

93:                                               ; preds = %68
  %94 = add i8 %73, -1
  %or.cond = icmp ult i8 %94, 18
  %95 = icmp eq i8 %73, 23
  %or.cond5 = or i1 %95, %or.cond
  br i1 %or.cond5, label %96, label %132

96:                                               ; preds = %93
  switch i8 %76, label %132 [
    i8 33, label %97
    i8 17, label %97
    i8 9, label %97
    i8 5, label %97
    i8 3, label %97
    i8 2, label %97
    i8 1, label %97
    i8 0, label %97
  ]

97:                                               ; preds = %96, %96, %96, %96, %96, %96, %96, %96
  %98 = and i8 %76, 1
  %99 = icmp eq i8 %98, 0
  %100 = zext i8 %85 to i32
  %101 = icmp eq i8 %85, 0
  %or.cond29 = select i1 %99, i1 %101, i1 false
  %102 = zext i16 %82 to i32
  %103 = icmp eq i16 %82, 0
  %or.cond32 = select i1 %or.cond29, i1 %103, i1 false
  %104 = getelementptr inbounds i8, ptr %.0, i64 40
  br i1 %or.cond32, label %.thread, label %105

.thread:                                          ; preds = %97
  store i32 1, ptr %104, align 8
  br label %108

105:                                              ; preds = %97
  %106 = load i32, ptr %104, align 8
  %.not185 = icmp eq i32 %106, 0
  br i1 %.not185, label %117, label %107

107:                                              ; preds = %105
  store i32 1, ptr %104, align 8
  br i1 %99, label %108, label %111

108:                                              ; preds = %.thread, %107
  %109 = getelementptr inbounds i8, ptr %1, i64 8
  %110 = load ptr, ptr %109, align 8
  tail call void @col_append_str(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.1312) #11
  br label %111

111:                                              ; preds = %108, %107
  %112 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #11
  %113 = xor i8 %98, 1
  %114 = zext nneg i8 %113 to i32
  %115 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @tds_reassembly_table, ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, i32 noundef %102, ptr noundef null, i32 noundef %112, i32 noundef %114) #11
  %116 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull @.str.1313, ptr noundef %115, ptr noundef nonnull @tds_frag_items, ptr noundef null, ptr noundef %72) #11
  br label %137

117:                                              ; preds = %105
  %118 = icmp ugt i8 %85, 1
  %or.cond192 = or i1 %99, %118
  br i1 %or.cond192, label %119, label %130

119:                                              ; preds = %117
  br i1 %99, label %120, label %123

120:                                              ; preds = %119
  %121 = getelementptr inbounds i8, ptr %1, i64 8
  %122 = load ptr, ptr %121, align 8
  tail call void @col_append_str(ptr noundef %122, i32 noundef 25, ptr noundef nonnull @.str.1312) #11
  br label %123

123:                                              ; preds = %120, %119
  %124 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8) #11
  %125 = add nsw i32 %100, -1
  %126 = xor i8 %98, 1
  %127 = zext nneg i8 %126 to i32
  %128 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @tds_reassembly_table, ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, i32 noundef %102, ptr noundef null, i32 noundef %125, i32 noundef %124, i32 noundef %127) #11
  %129 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 8, ptr noundef nonnull %1, ptr noundef nonnull @.str.1313, ptr noundef %128, ptr noundef nonnull @tds_frag_items, ptr noundef null, ptr noundef %72) #11
  br label %137

130:                                              ; preds = %117
  %131 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #11
  br label %137

132:                                              ; preds = %96, %93, %68
  %133 = and i8 %76, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %.thread218, label %135

135:                                              ; preds = %132
  %136 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #11
  br label %137

137:                                              ; preds = %135, %111, %130, %123
  %.0181 = phi ptr [ %116, %111 ], [ %129, %123 ], [ %131, %130 ], [ %136, %135 ]
  %.not191 = icmp eq ptr %.0181, null
  br i1 %.not191, label %.thread218, label %138

138:                                              ; preds = %137
  switch i8 %73, label %1127 [
    i8 3, label %139
    i8 4, label %328
    i8 2, label %329
    i8 16, label %571
    i8 1, label %684
    i8 15, label %709
    i8 17, label %1111
    i8 14, label %1112
    i8 6, label %1132
    i8 18, label %1126
  ]

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 0, ptr %35, align 4
  %140 = load i32, ptr @hf_tds_rpc, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %140, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %142 = load i32, ptr @ett_tds_message, align 4
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142) #11
  call fastcc void @dissect_tds_all_headers(ptr noundef nonnull %.0181, ptr noundef nonnull %35, ptr noundef nonnull %1, ptr noundef %143)
  %144 = load i32, ptr %35, align 4
  %145 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef %144) #11
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph88.i, label %dissect_tds_rpc.exit

.lr.ph88.i:                                       ; preds = %139, %.loopexit.i
  %147 = load i32, ptr @tds_protocol_type, align 4
  switch i32 %147, label %162 [
    i32 16384, label %148
    i32 20480, label %148
  ]

148:                                              ; preds = %.lr.ph88.i, %.lr.ph88.i
  %149 = load i32, ptr %35, align 4
  %150 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0181, i32 noundef %149) #11
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr @hf_tds_rpc_name_length8, align 4
  %153 = load i32, ptr %35, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %152, ptr noundef %.0181, i32 noundef %153, i32 noundef 1, i32 noundef 0) #11
  %155 = load i32, ptr @hf_tds_rpc_name, align 4
  %156 = load i32, ptr %35, align 4
  %157 = add i32 %156, 1
  %158 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %155, ptr noundef %.0181, i32 noundef %157, i32 noundef %151, i32 noundef 0) #11
  %159 = add nuw nsw i32 %151, 1
  %160 = load i32, ptr %35, align 4
  %161 = add i32 %159, %160
  store i32 %161, ptr %35, align 4
  br label %182

162:                                              ; preds = %.lr.ph88.i
  %163 = load i32, ptr %35, align 4
  %164 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0181, i32 noundef %163) #11
  %165 = load i32, ptr @hf_tds_rpc_name_length, align 4
  %166 = load i32, ptr %35, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %165, ptr noundef %.0181, i32 noundef %166, i32 noundef 2, i32 noundef -2147483648) #11
  %168 = load i32, ptr %35, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %35, align 4
  switch i16 %164, label %175 [
    i16 -1, label %170
    i16 0, label %182
  ]

170:                                              ; preds = %162
  %171 = load i32, ptr @hf_tds_rpc_proc_id, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %171, ptr noundef %.0181, i32 noundef %169, i32 noundef 2, i32 noundef -2147483648) #11
  %173 = load i32, ptr %35, align 4
  %174 = add i32 %173, 2
  store i32 %174, ptr %35, align 4
  br label %182

175:                                              ; preds = %162
  %176 = zext i16 %164 to i32
  %177 = shl nuw nsw i32 %176, 1
  %178 = load i32, ptr @hf_tds_rpc_name, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %178, ptr noundef %.0181, i32 noundef %169, i32 noundef %177, i32 noundef -2147483644) #11
  %180 = load i32, ptr %35, align 4
  %181 = add i32 %180, %177
  store i32 %181, ptr %35, align 4
  br label %182

182:                                              ; preds = %175, %170, %162, %148
  %183 = phi i32 [ %169, %162 ], [ %174, %170 ], [ %181, %175 ], [ %161, %148 ]
  %184 = load i32, ptr @hf_tds_rpc_options, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %184, ptr noundef %.0181, i32 noundef %183, i32 noundef 2, i32 noundef -2147483648) #11
  %186 = load i32, ptr @ett_tds_rpc_options, align 4
  %187 = call ptr @proto_item_add_subtree(ptr noundef %185, i32 noundef %186) #11
  %188 = load i32, ptr @hf_tds_rpc_options_with_recomp, align 4
  %189 = load i32, ptr %35, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %.0181, i32 noundef %189, i32 noundef 2, i32 noundef -2147483648) #11
  %191 = load i32, ptr @hf_tds_rpc_options_no_metadata, align 4
  %192 = load i32, ptr %35, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %191, ptr noundef %.0181, i32 noundef %192, i32 noundef 2, i32 noundef -2147483648) #11
  %194 = load i32, ptr @hf_tds_rpc_options_reuse_metadata, align 4
  %195 = load i32, ptr %35, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %194, ptr noundef %.0181, i32 noundef %195, i32 noundef 2, i32 noundef -2147483648) #11
  %197 = load i32, ptr %35, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %35, align 4
  %199 = call i32 @tvb_reported_length_remaining(ptr noundef %.0181, i32 noundef %198) #11
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %182, %319
  %201 = load i32, ptr %35, align 4
  %202 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0181, i32 noundef %201) #11
  %203 = icmp slt i8 %202, 0
  %204 = load i32, ptr %35, align 4
  br i1 %203, label %205, label %210

205:                                              ; preds = %.lr.ph.i
  %206 = load i32, ptr @hf_tds_rpc_separator, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %206, ptr noundef %.0181, i32 noundef %204, i32 noundef 1, i32 noundef -2147483648) #11
  %208 = load i32, ptr %35, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %35, align 4
  br label %.loopexit.i

210:                                              ; preds = %.lr.ph.i
  %211 = load i32, ptr @hf_tds_rpc_parameter, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %211, ptr noundef %.0181, i32 noundef %204, i32 noundef 0, i32 noundef 0) #11
  %213 = load i32, ptr @ett_tds_rpc_parameter, align 4
  %214 = call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %213) #11
  %215 = load i32, ptr @hf_tds_rpc_parameter_name_length, align 4
  %216 = load i32, ptr %35, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %.0181, i32 noundef %216, i32 noundef 1, i32 noundef -2147483648) #11
  %218 = load i32, ptr %35, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %35, align 4
  %.not69.i = icmp eq i8 %202, 0
  br i1 %.not69.i, label %227, label %220

220:                                              ; preds = %210
  %221 = shl nuw i8 %202, 1
  %222 = zext i8 %221 to i32
  %223 = load i32, ptr @hf_tds_rpc_parameter_name, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %223, ptr noundef %.0181, i32 noundef %219, i32 noundef %222, i32 noundef -2147483644) #11
  %225 = load i32, ptr %35, align 4
  %226 = add i32 %225, %222
  store i32 %226, ptr %35, align 4
  br label %227

227:                                              ; preds = %220, %210
  %228 = phi i32 [ %226, %220 ], [ %219, %210 ]
  %229 = load i32, ptr @hf_tds_rpc_parameter_status, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %229, ptr noundef %.0181, i32 noundef %228, i32 noundef 1, i32 noundef -2147483648) #11
  %231 = load i32, ptr @ett_tds_rpc_parameter_status, align 4
  %232 = call ptr @proto_item_add_subtree(ptr noundef %230, i32 noundef %231) #11
  %233 = load i32, ptr @hf_tds_rpc_parameter_status_by_ref, align 4
  %234 = load i32, ptr %35, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %.0181, i32 noundef %234, i32 noundef 1, i32 noundef -2147483648) #11
  %236 = load i32, ptr @hf_tds_rpc_parameter_status_default, align 4
  %237 = load i32, ptr %35, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %236, ptr noundef %.0181, i32 noundef %237, i32 noundef 1, i32 noundef -2147483648) #11
  %239 = load i32, ptr %35, align 4
  %240 = add i32 %239, 1
  store i32 %240, ptr %35, align 4
  %241 = load i32, ptr @hf_tds_type_info, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %241, ptr noundef %.0181, i32 noundef %240, i32 noundef 0, i32 noundef 0) #11
  %243 = load i32, ptr %35, align 4
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0181, i32 noundef %243) #11
  %245 = zext i8 %244 to i32
  %246 = call ptr @val_to_str(i32 noundef %245, ptr noundef nonnull @tds_data_type_names, ptr noundef nonnull @.str.1320) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.1319, ptr noundef %246) #11
  %247 = load i32, ptr @ett_tds_type_info, align 4
  %248 = call ptr @proto_item_add_subtree(ptr noundef %242, i32 noundef %247) #11
  %249 = load i32, ptr @hf_tds_type_info_type, align 4
  %250 = load i32, ptr %35, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %.0181, i32 noundef %250, i32 noundef 1, i32 noundef -2147483648) #11
  %252 = load i32, ptr %35, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %35, align 4
  switch i8 %244, label %dissect_tds_type_info.exit.thread.i [
    i8 31, label %.thread.i
    i8 48, label %.thread.i
    i8 50, label %.thread.i
    i8 52, label %.thread.i
    i8 56, label %.thread.i
    i8 59, label %.thread.i
    i8 58, label %.thread.i
    i8 122, label %.thread.i
    i8 127, label %.thread.i
    i8 62, label %.thread.i
    i8 60, label %.thread.i
    i8 61, label %.thread.i
    i8 41, label %.thread.i
    i8 42, label %.thread.i
    i8 43, label %.thread.i
    i8 36, label %254
    i8 38, label %254
    i8 55, label %254
    i8 63, label %254
    i8 104, label %254
    i8 106, label %254
    i8 108, label %254
    i8 109, label %254
    i8 110, label %254
    i8 111, label %254
    i8 40, label %254
    i8 47, label %254
    i8 39, label %254
    i8 45, label %254
    i8 37, label %254
    i8 -89, label %257
    i8 -91, label %257
    i8 -25, label %257
    i8 -83, label %261
    i8 -81, label %261
    i8 -17, label %261
    i8 -15, label %264
    i8 -16, label %264
    i8 35, label %265
    i8 34, label %265
    i8 99, label %265
    i8 98, label %265
  ]

254:                                              ; preds = %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0181, i32 noundef %253) #11
  %256 = zext i8 %255 to i32
  br label %269

257:                                              ; preds = %227, %227, %227
  %258 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0181, i32 noundef %253) #11
  %259 = zext i16 %258 to i32
  %260 = icmp eq i16 %258, -1
  %spec.select.i195 = zext i1 %260 to i32
  br label %269

261:                                              ; preds = %227, %227, %227
  %262 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0181, i32 noundef %253) #11
  %263 = zext i16 %262 to i32
  br label %269

264:                                              ; preds = %227, %227
  br label %265

265:                                              ; preds = %264, %227, %227, %227, %227
  %.0.i194 = phi i32 [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 1, %264 ]
  %266 = call i32 @tvb_get_letohl(ptr noundef %.0181, i32 noundef %253) #11
  br label %269

dissect_tds_type_info.exit.thread.i:              ; preds = %227
  %267 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %251, ptr noundef nonnull @ei_tds_type_info_type) #11
  %268 = load i32, ptr %35, align 4
  call void @proto_item_set_end(ptr noundef %242, ptr noundef %.0181, i32 noundef %268) #11
  br label %.loopexit.i

269:                                              ; preds = %265, %261, %257, %254
  %.1.i = phi i32 [ %.0.i194, %265 ], [ 0, %261 ], [ 0, %254 ], [ %spec.select.i195, %257 ]
  %.083.ph.i.i = phi i32 [ %266, %265 ], [ %263, %261 ], [ %256, %254 ], [ %259, %257 ]
  %.082.ph.i.i = phi i32 [ 4, %265 ], [ 2, %261 ], [ 1, %254 ], [ 2, %257 ]
  %270 = load i32, ptr @hf_tds_type_info_varlen, align 4
  %271 = load i32, ptr %35, align 4
  %272 = call ptr @proto_tree_add_uint(ptr noundef %248, i32 noundef %270, ptr noundef %.0181, i32 noundef %271, i32 noundef %.082.ph.i.i, i32 noundef %.083.ph.i.i) #11
  %.not86.i.i = icmp eq i32 %.1.i, 0
  br i1 %.not86.i.i, label %.thread.i, label %273

273:                                              ; preds = %269
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef nonnull @.str.1321) #11
  br label %.thread.i

.thread.i:                                        ; preds = %273, %269, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227, %227
  %.08293.i78.i = phi i32 [ %.082.ph.i.i, %273 ], [ %.082.ph.i.i, %269 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ]
  %.276.i = phi i32 [ 1, %273 ], [ 0, %269 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ], [ 0, %227 ]
  %274 = load i32, ptr %35, align 4
  %275 = add i32 %274, %.08293.i78.i
  store i32 %275, ptr %35, align 4
  switch i8 %244, label %dissect_tds_type_info.exit.i [
    i8 55, label %276
    i8 63, label %276
    i8 106, label %276
    i8 108, label %276
    i8 41, label %281
    i8 42, label %281
    i8 43, label %281
    i8 -81, label %285
    i8 -89, label %285
    i8 35, label %285
    i8 99, label %285
    i8 -17, label %285
    i8 -25, label %285
  ]

276:                                              ; preds = %.thread.i, %.thread.i, %.thread.i, %.thread.i
  %277 = load i32, ptr @hf_tds_type_info_precision, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %277, ptr noundef %.0181, i32 noundef %275, i32 noundef 1, i32 noundef -2147483648) #11
  %279 = load i32, ptr %35, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %35, align 4
  br label %281

281:                                              ; preds = %276, %.thread.i, %.thread.i, %.thread.i
  %282 = phi i32 [ %280, %276 ], [ %275, %.thread.i ], [ %275, %.thread.i ], [ %275, %.thread.i ]
  %283 = load i32, ptr @hf_tds_type_info_scale, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %283, ptr noundef %.0181, i32 noundef %282, i32 noundef 1, i32 noundef -2147483648) #11
  br label %.sink.split.i.i

285:                                              ; preds = %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i
  %286 = load i32, ptr @hf_tds_type_info_collation, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %286, ptr noundef %.0181, i32 noundef %275, i32 noundef 5, i32 noundef 0) #11
  %288 = load i32, ptr @ett_tds_type_info_collation, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288) #11
  %290 = load i32, ptr @hf_tds_type_info_collation_lcid, align 4
  %291 = load i32, ptr %35, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %.0181, i32 noundef %291, i32 noundef 4, i32 noundef -2147483648) #11
  %293 = load i32, ptr @hf_tds_type_info_collation_ign_case, align 4
  %294 = load i32, ptr %35, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %293, ptr noundef %.0181, i32 noundef %294, i32 noundef 4, i32 noundef -2147483648) #11
  %296 = load i32, ptr @hf_tds_type_info_collation_ign_accent, align 4
  %297 = load i32, ptr %35, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %296, ptr noundef %.0181, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648) #11
  %299 = load i32, ptr @hf_tds_type_info_collation_ign_kana, align 4
  %300 = load i32, ptr %35, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %299, ptr noundef %.0181, i32 noundef %300, i32 noundef 4, i32 noundef -2147483648) #11
  %302 = load i32, ptr @hf_tds_type_info_collation_ign_width, align 4
  %303 = load i32, ptr %35, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %302, ptr noundef %.0181, i32 noundef %303, i32 noundef 4, i32 noundef -2147483648) #11
  %305 = load i32, ptr @hf_tds_type_info_collation_binary, align 4
  %306 = load i32, ptr %35, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %305, ptr noundef %.0181, i32 noundef %306, i32 noundef 4, i32 noundef -2147483648) #11
  %308 = load i32, ptr @hf_tds_type_info_collation_version, align 4
  %309 = load i32, ptr %35, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %308, ptr noundef %.0181, i32 noundef %309, i32 noundef 4, i32 noundef -2147483648) #11
  %311 = load i32, ptr @hf_tds_type_info_collation_sortid, align 4
  %312 = load i32, ptr %35, align 4
  %313 = add i32 %312, 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %311, ptr noundef %.0181, i32 noundef %313, i32 noundef 1, i32 noundef -2147483648) #11
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %285, %281
  %.sink97.i.i = phi i32 [ 5, %285 ], [ 1, %281 ]
  %315 = load i32, ptr %35, align 4
  %316 = add i32 %315, %.sink97.i.i
  store i32 %316, ptr %35, align 4
  br label %dissect_tds_type_info.exit.i

dissect_tds_type_info.exit.i:                     ; preds = %.sink.split.i.i, %.thread.i
  %317 = phi i32 [ %275, %.thread.i ], [ %316, %.sink.split.i.i ]
  call void @proto_item_set_end(ptr noundef %242, ptr noundef %.0181, i32 noundef %317) #11
  %318 = icmp eq i8 %244, -1
  br i1 %318, label %.loopexit.i, label %319

319:                                              ; preds = %dissect_tds_type_info.exit.i
  %320 = load i32, ptr @hf_tds_rpc_parameter_value, align 4
  call fastcc void @dissect_tds_type_varbyte(ptr noundef %.0181, ptr noundef nonnull %35, ptr noundef %1, ptr noundef %214, i32 noundef %320, ptr noundef nonnull %.0, i8 noundef zeroext %244, i8 noundef zeroext 0, i32 noundef %.276.i, i32 noundef -1, ptr noundef null)
  %321 = load i32, ptr %35, align 4
  call void @proto_item_set_end(ptr noundef %212, ptr noundef %.0181, i32 noundef %321) #11
  %322 = load i32, ptr %35, align 4
  %323 = call i32 @tvb_reported_length_remaining(ptr noundef %.0181, i32 noundef %322) #11
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !4

.loopexit.i:                                      ; preds = %319, %dissect_tds_type_info.exit.i, %dissect_tds_type_info.exit.thread.i, %205, %182
  %325 = load i32, ptr %35, align 4
  %326 = call i32 @tvb_reported_length_remaining(ptr noundef %.0181, i32 noundef %325) #11
  %327 = icmp sgt i32 %326, 0
  br i1 %327, label %.lr.ph88.i, label %dissect_tds_rpc.exit, !llvm.loop !6

dissect_tds_rpc.exit:                             ; preds = %.loopexit.i, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br label %1132

328:                                              ; preds = %138
  tail call fastcc void @dissect_tds_resp(ptr noundef nonnull %.0181, ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull %.0)
  br label %1132

329:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %330 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.0181) #11
  %331 = load i32, ptr @hf_tdslogin, align 4
  %332 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef 0) #11
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %331, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef %332, i32 noundef 0) #11
  %334 = load i32, ptr @ett_tds_login, align 4
  %335 = tail call ptr @proto_item_add_subtree(ptr noundef %333, i32 noundef %334) #11
  %336 = load i32, ptr @hf_tdslogin_hostname, align 4
  %337 = load i32, ptr @hf_tdslogin_hostname_length, align 4
  %338 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 30) #11
  %339 = zext i8 %338 to i32
  %340 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %337, ptr noundef nonnull %.0181, i32 noundef 30, i32 noundef 1, i32 noundef 0) #11
  %341 = icmp ugt i8 %338, 30
  br i1 %341, label %.thread.i196, label %343

.thread.i196:                                     ; preds = %329
  %342 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %340, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1350, i32 noundef %339) #11
  br label %344

343:                                              ; preds = %329
  %.not.i.i = icmp eq i8 %338, 0
  br i1 %.not.i.i, label %dissect_tds45_login_name.exit.i, label %344

344:                                              ; preds = %343, %.thread.i196
  %.0.i211.i = phi i32 [ 30, %.thread.i196 ], [ %339, %343 ]
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef %.0.i211.i, i32 noundef 0) #11
  br label %dissect_tds45_login_name.exit.i

dissect_tds45_login_name.exit.i:                  ; preds = %344, %343
  %346 = load i32, ptr @hf_tdslogin_username, align 4
  %347 = load i32, ptr @hf_tdslogin_username_length, align 4
  %348 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 61) #11
  %349 = zext i8 %348 to i32
  %350 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %347, ptr noundef nonnull %.0181, i32 noundef 61, i32 noundef 1, i32 noundef 0) #11
  %351 = icmp ugt i8 %348, 30
  br i1 %351, label %.thread212.i, label %353

.thread212.i:                                     ; preds = %dissect_tds45_login_name.exit.i
  %352 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %350, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1351, i32 noundef %349) #11
  br label %354

353:                                              ; preds = %dissect_tds45_login_name.exit.i
  %.not.i182.i = icmp eq i8 %348, 0
  br i1 %.not.i182.i, label %dissect_tds45_login_name.exit183.i, label %354

354:                                              ; preds = %353, %.thread212.i
  %.0.i181215.i = phi i32 [ 30, %.thread212.i ], [ %349, %353 ]
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %346, ptr noundef nonnull %.0181, i32 noundef 31, i32 noundef %.0.i181215.i, i32 noundef 0) #11
  br label %dissect_tds45_login_name.exit183.i

dissect_tds45_login_name.exit183.i:               ; preds = %354, %353
  %356 = load i32, ptr @hf_tdslogin_password, align 4
  %357 = load i32, ptr @hf_tdslogin_password_length, align 4
  %358 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 92) #11
  %359 = zext i8 %358 to i32
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %357, ptr noundef nonnull %.0181, i32 noundef 92, i32 noundef 1, i32 noundef 0) #11
  %361 = icmp ugt i8 %358, 30
  br i1 %361, label %.thread216.i, label %363

.thread216.i:                                     ; preds = %dissect_tds45_login_name.exit183.i
  %362 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %360, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1352, i32 noundef %359) #11
  br label %364

363:                                              ; preds = %dissect_tds45_login_name.exit183.i
  %.not.i185.i = icmp eq i8 %358, 0
  br i1 %.not.i185.i, label %dissect_tds45_login_name.exit186.i, label %364

364:                                              ; preds = %363, %.thread216.i
  %.0.i184219.i = phi i32 [ 30, %.thread216.i ], [ %359, %363 ]
  %365 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %356, ptr noundef nonnull %.0181, i32 noundef 62, i32 noundef %.0.i184219.i, i32 noundef 0) #11
  br label %dissect_tds45_login_name.exit186.i

dissect_tds45_login_name.exit186.i:               ; preds = %364, %363
  %366 = load i32, ptr @hf_tdslogin_hostprocess, align 4
  %367 = load i32, ptr @hf_tdslogin_hostprocess_length, align 4
  %368 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 123) #11
  %369 = zext i8 %368 to i32
  %370 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %367, ptr noundef nonnull %.0181, i32 noundef 123, i32 noundef 1, i32 noundef 0) #11
  %371 = icmp ugt i8 %368, 30
  br i1 %371, label %.thread220.i, label %373

.thread220.i:                                     ; preds = %dissect_tds45_login_name.exit186.i
  %372 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %370, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1353, i32 noundef %369) #11
  br label %374

373:                                              ; preds = %dissect_tds45_login_name.exit186.i
  %.not.i188.i = icmp eq i8 %368, 0
  br i1 %.not.i188.i, label %dissect_tds45_login_name.exit189.i, label %374

374:                                              ; preds = %373, %.thread220.i
  %.0.i187223.i = phi i32 [ 30, %.thread220.i ], [ %369, %373 ]
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %366, ptr noundef nonnull %.0181, i32 noundef 93, i32 noundef %.0.i187223.i, i32 noundef 0) #11
  br label %dissect_tds45_login_name.exit189.i

dissect_tds45_login_name.exit189.i:               ; preds = %374, %373
  %376 = load i32, ptr @ett_tds_login_options, align 4
  %377 = tail call ptr @proto_tree_add_subtree(ptr noundef %335, ptr noundef nonnull %.0181, i32 noundef 124, i32 noundef 9, i32 noundef %376, ptr noundef null, ptr noundef nonnull @.str.1354) #11
  %378 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 124) #11
  %379 = zext i8 %378 to i32
  %380 = getelementptr inbounds i8, ptr %.0, i64 20
  store i32 %379, ptr %380, align 4
  %381 = load i32, ptr @hf_tdslogin_option_int2, align 4
  %382 = tail call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %381, ptr noundef nonnull %.0181, i32 noundef 124, i32 noundef 1, i32 noundef %379) #11
  %383 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 125) #11
  %384 = zext i8 %383 to i32
  %385 = getelementptr inbounds i8, ptr %.0, i64 24
  store i32 %384, ptr %385, align 8
  %386 = load i32, ptr @hf_tdslogin_option_int4, align 4
  %387 = load i32, ptr %380, align 4
  %388 = tail call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %386, ptr noundef nonnull %.0181, i32 noundef 125, i32 noundef 1, i32 noundef %387) #11
  %389 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 126) #11
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds i8, ptr %.0, i64 28
  store i32 %390, ptr %391, align 4
  %392 = load i32, ptr @hf_tdslogin_option_char, align 4
  %393 = tail call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %392, ptr noundef nonnull %.0181, i32 noundef 126, i32 noundef 1, i32 noundef %390) #11
  %394 = load i32, ptr @hf_tdslogin_option_float, align 4
  %395 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %394, ptr noundef nonnull %.0181, i32 noundef 127, i32 noundef 1, i32 noundef 0) #11
  %396 = load i32, ptr @hf_tdslogin_option_date8, align 4
  %397 = getelementptr inbounds i8, ptr %.0, i64 32
  %398 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %377, i32 noundef %396, ptr noundef nonnull %.0181, i32 noundef 128, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %397) #11
  %399 = load i32, ptr @hf_tdslogin_option_usedb, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %399, ptr noundef nonnull %.0181, i32 noundef 129, i32 noundef 1, i32 noundef 0) #11
  %401 = load i32, ptr @hf_tdslogin_option_bulk, align 4
  %402 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %401, ptr noundef nonnull %.0181, i32 noundef 130, i32 noundef 1, i32 noundef 0) #11
  %403 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 131) #11
  %404 = load i32, ptr @hf_tdslogin_option_server_to_server, align 4
  %405 = and i8 %403, 127
  %406 = zext nneg i8 %405 to i32
  %407 = tail call ptr @proto_tree_add_uint(ptr noundef %377, i32 noundef %404, ptr noundef nonnull %.0181, i32 noundef 131, i32 noundef 1, i32 noundef %406) #11
  %408 = load i32, ptr @hf_tdslogin_option_server_to_server_loginack, align 4
  %409 = zext i8 %403 to i64
  %410 = tail call ptr @proto_tree_add_boolean(ptr noundef %377, i32 noundef %408, ptr noundef nonnull %.0181, i32 noundef 131, i32 noundef 1, i64 noundef %409) #11
  %411 = load i32, ptr @hf_tdslogin_option_conversation_type, align 4
  %412 = tail call ptr @proto_tree_add_item(ptr noundef %377, i32 noundef %411, ptr noundef nonnull %.0181, i32 noundef 132, i32 noundef 1, i32 noundef 0) #11
  %413 = load i32, ptr @hf_tdslogin_appname, align 4
  %414 = load i32, ptr @hf_tdslogin_appname_length, align 4
  %415 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 170) #11
  %416 = zext i8 %415 to i32
  %417 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %414, ptr noundef nonnull %.0181, i32 noundef 170, i32 noundef 1, i32 noundef 0) #11
  %418 = icmp ugt i8 %415, 30
  br i1 %418, label %.thread224.i, label %420

.thread224.i:                                     ; preds = %dissect_tds45_login_name.exit189.i
  %419 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %417, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1355, i32 noundef %416) #11
  br label %421

420:                                              ; preds = %dissect_tds45_login_name.exit189.i
  %.not.i191.i = icmp eq i8 %415, 0
  br i1 %.not.i191.i, label %dissect_tds45_login_name.exit192.i, label %421

421:                                              ; preds = %420, %.thread224.i
  %.0.i190227.i = phi i32 [ 30, %.thread224.i ], [ %416, %420 ]
  %422 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %413, ptr noundef nonnull %.0181, i32 noundef 140, i32 noundef %.0.i190227.i, i32 noundef 0) #11
  br label %dissect_tds45_login_name.exit192.i

dissect_tds45_login_name.exit192.i:               ; preds = %421, %420
  %423 = load i32, ptr @hf_tdslogin_servername, align 4
  %424 = load i32, ptr @hf_tdslogin_servername_length, align 4
  %425 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 201) #11
  %426 = zext i8 %425 to i32
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %424, ptr noundef nonnull %.0181, i32 noundef 201, i32 noundef 1, i32 noundef 0) #11
  %428 = icmp ugt i8 %425, 30
  br i1 %428, label %.thread228.i, label %430

.thread228.i:                                     ; preds = %dissect_tds45_login_name.exit192.i
  %429 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %427, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1356, i32 noundef %426) #11
  br label %431

430:                                              ; preds = %dissect_tds45_login_name.exit192.i
  %.not.i194.i = icmp eq i8 %425, 0
  br i1 %.not.i194.i, label %dissect_tds45_login_name.exit195.i, label %431

431:                                              ; preds = %430, %.thread228.i
  %.0.i193231.i = phi i32 [ 30, %.thread228.i ], [ %426, %430 ]
  %432 = tail call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %423, ptr noundef nonnull %.0181, i32 noundef 171, i32 noundef %.0.i193231.i, i32 noundef 0) #11
  br label %dissect_tds45_login_name.exit195.i

dissect_tds45_login_name.exit195.i:               ; preds = %431, %430
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %433 = load i32, ptr @ett_tds_login_rempw, align 4
  %434 = tail call ptr @proto_tree_add_subtree(ptr noundef %335, ptr noundef nonnull %.0181, i32 noundef 202, i32 noundef 256, i32 noundef %433, ptr noundef null, ptr noundef nonnull @.str.1365) #11
  %435 = load i32, ptr @hf_tdslogin_remotepassword_length, align 4
  %436 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %434, i32 noundef %435, ptr noundef nonnull %.0181, i32 noundef 457, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31) #11
  %437 = load i32, ptr %31, align 4
  %438 = icmp ugt i32 %437, 255
  br i1 %438, label %.thread.i.i, label %440

.thread.i.i:                                      ; preds = %dissect_tds45_login_name.exit195.i
  %439 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %436, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1366, i32 noundef %437) #11
  store i32 255, ptr %31, align 4
  br label %.lr.ph.i.i.preheader

440:                                              ; preds = %dissect_tds45_login_name.exit195.i
  %.not49.i.i = icmp eq i32 %437, 0
  br i1 %.not49.i.i, label %dissect_tds45_remotepassword.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %440, %.thread.i.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %482
  %.0.neg48.i.i = phi i32 [ %.0.neg.i.i, %482 ], [ 0, %.lr.ph.i.i.preheader ]
  %.047.i.i = phi i32 [ %488, %482 ], [ 0, %.lr.ph.i.i.preheader ]
  %441 = load i32, ptr @hf_tdslogin_rempw_servername_length, align 4
  %442 = add i32 %.047.i.i, 202
  %443 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %434, i32 noundef %441, ptr noundef %.0181, i32 noundef %442, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32) #11
  %444 = load i32, ptr %32, align 4
  %445 = load i32, ptr %31, align 4
  %446 = xor i32 %.047.i.i, -1
  %447 = add i32 %445, %446
  %448 = icmp ugt i32 %444, %447
  br i1 %448, label %449, label %453

449:                                              ; preds = %.lr.ph.i.i
  %450 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %443, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1367, i32 noundef %444) #11
  %451 = load i32, ptr %31, align 4
  %452 = add i32 %451, %446
  store i32 %452, ptr %32, align 4
  br label %453

453:                                              ; preds = %449, %.lr.ph.i.i
  %454 = phi i32 [ %452, %449 ], [ %444, %.lr.ph.i.i ]
  %.not.i196.i = icmp eq i32 %454, 0
  br i1 %.not.i196.i, label %._crit_edge53.i.i, label %455

._crit_edge53.i.i:                                ; preds = %453
  %.pre54.i.i = add i32 %.047.i.i, 203
  br label %459

455:                                              ; preds = %453
  %456 = load i32, ptr @hf_tdslogin_rempw_servername, align 4
  %457 = add i32 %.047.i.i, 203
  %458 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %456, ptr noundef %.0181, i32 noundef %457, i32 noundef %454, i32 noundef 0) #11
  %.pre.i.i = load i32, ptr %32, align 4
  br label %459

459:                                              ; preds = %455, %._crit_edge53.i.i
  %.pre-phi.i.i = phi i32 [ %.pre54.i.i, %._crit_edge53.i.i ], [ %457, %455 ]
  %460 = phi i32 [ 0, %._crit_edge53.i.i ], [ %.pre.i.i, %455 ]
  %461 = load i32, ptr @hf_tdslogin_rempw_password_length, align 4
  %462 = add i32 %460, %.pre-phi.i.i
  %463 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %434, i32 noundef %461, ptr noundef %.0181, i32 noundef %462, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33) #11
  %464 = load i32, ptr %33, align 4
  %465 = load i32, ptr %31, align 4
  %466 = load i32, ptr %32, align 4
  %.neg40.i.i = add i32 %.0.neg48.i.i, -2
  %.neg42.i.i = add i32 %465, %.neg40.i.i
  %467 = sub i32 %.neg42.i.i, %466
  %468 = icmp ugt i32 %464, %467
  br i1 %468, label %469, label %thread-pre-split.i.i

469:                                              ; preds = %459
  %470 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %463, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1368, i32 noundef %464) #11
  %471 = load i32, ptr %31, align 4
  %472 = load i32, ptr %32, align 4
  %.neg46.i.i = add i32 %471, %.neg40.i.i
  %473 = sub i32 %.neg46.i.i, %472
  store i32 %473, ptr %33, align 4
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %469, %459
  %474 = phi i32 [ %471, %469 ], [ %465, %459 ]
  %475 = phi i32 [ %472, %469 ], [ %466, %459 ]
  %476 = phi i32 [ %473, %469 ], [ %464, %459 ]
  %.not39.i.i = icmp eq i32 %476, 0
  br i1 %.not39.i.i, label %482, label %477

477:                                              ; preds = %thread-pre-split.i.i
  %478 = load i32, ptr @hf_tdslogin_rempw_password, align 4
  %479 = add i32 %.047.i.i, 204
  %480 = add i32 %479, %475
  %481 = call ptr @proto_tree_add_item(ptr noundef %434, i32 noundef %478, ptr noundef %.0181, i32 noundef %480, i32 noundef %476, i32 noundef 0) #11
  %.pre50.i.i = load i32, ptr %32, align 4
  %.pre51.i.i = load i32, ptr %33, align 4
  %.pre52.i.i = load i32, ptr %31, align 4
  br label %482

482:                                              ; preds = %477, %thread-pre-split.i.i
  %483 = phi i32 [ %.pre52.i.i, %477 ], [ %474, %thread-pre-split.i.i ]
  %484 = phi i32 [ %.pre51.i.i, %477 ], [ 0, %thread-pre-split.i.i ]
  %485 = phi i32 [ %.pre50.i.i, %477 ], [ %475, %thread-pre-split.i.i ]
  %486 = add i32 %.047.i.i, 2
  %487 = add i32 %486, %484
  %488 = add i32 %487, %485
  %.0.neg.i.i = sub i32 0, %488
  %489 = icmp ult i32 %488, %483
  br i1 %489, label %.lr.ph.i.i, label %dissect_tds45_remotepassword.exit.i, !llvm.loop !7

dissect_tds45_remotepassword.exit.i:              ; preds = %482, %440
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  %490 = load i32, ptr @hf_tdslogin_proto_version, align 4
  %491 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %335, i32 noundef %490, ptr noundef %.0181, i32 noundef 458, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %34) #11
  %492 = load i32, ptr %34, align 4
  %493 = getelementptr i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %493, align 8
  %494 = getelementptr i8, ptr %.val.i, i64 50
  %.val.val.i = load i16, ptr %494, align 2
  call fastcc void @set_tds_version(i16 %.val.val.i, ptr noundef nonnull %.0, i32 noundef %492)
  %495 = icmp eq i32 %492, 20480
  %496 = select i1 %495, ptr @.str.1357, ptr @.str.1358
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %333, ptr noundef nonnull %496) #11
  %497 = load i32, ptr @hf_tdslogin_progname, align 4
  %498 = load i32, ptr @hf_tdslogin_progname_length, align 4
  %499 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0181, i32 noundef 472) #11
  %500 = zext i8 %499 to i32
  %501 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %498, ptr noundef %.0181, i32 noundef 472, i32 noundef 1, i32 noundef 0) #11
  %502 = icmp ugt i8 %499, 10
  br i1 %502, label %.thread232.i, label %504

.thread232.i:                                     ; preds = %dissect_tds45_remotepassword.exit.i
  %503 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %501, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1359, i32 noundef %500) #11
  br label %505

504:                                              ; preds = %dissect_tds45_remotepassword.exit.i
  %.not.i198.i = icmp eq i8 %499, 0
  br i1 %.not.i198.i, label %dissect_tds45_login_name.exit199.i, label %505

505:                                              ; preds = %504, %.thread232.i
  %.0.i197235.i = phi i32 [ 10, %.thread232.i ], [ %500, %504 ]
  %506 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %497, ptr noundef %.0181, i32 noundef 462, i32 noundef %.0.i197235.i, i32 noundef 0) #11
  br label %dissect_tds45_login_name.exit199.i

dissect_tds45_login_name.exit199.i:               ; preds = %505, %504
  %507 = load i32, ptr @hf_tdslogin_progvers, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %507, ptr noundef %.0181, i32 noundef 473, i32 noundef 4, i32 noundef 0) #11
  %509 = load i32, ptr @ett_tds_login_options2, align 4
  %510 = call ptr @proto_tree_add_subtree(ptr noundef %335, ptr noundef %.0181, i32 noundef 477, i32 noundef 3, i32 noundef %509, ptr noundef null, ptr noundef nonnull @.str.1360) #11
  %511 = load i32, ptr @hf_tdslogin_option2_noshort, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %511, ptr noundef %.0181, i32 noundef 477, i32 noundef 1, i32 noundef 0) #11
  %513 = load i32, ptr @hf_tdslogin_option2_flt4, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %510, i32 noundef %513, ptr noundef %.0181, i32 noundef 478, i32 noundef 1, i32 noundef 0) #11
  %515 = load i32, ptr @hf_tdslogin_option2_date4, align 4
  %516 = getelementptr inbounds i8, ptr %.0, i64 36
  %517 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %510, i32 noundef %515, ptr noundef %.0181, i32 noundef 479, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %516) #11
  %518 = load i32, ptr @hf_tdslogin_language, align 4
  %519 = load i32, ptr @hf_tdslogin_language_length, align 4
  %520 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0181, i32 noundef 510) #11
  %521 = zext i8 %520 to i32
  %522 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %519, ptr noundef %.0181, i32 noundef 510, i32 noundef 1, i32 noundef 0) #11
  %523 = icmp ugt i8 %520, 30
  br i1 %523, label %.thread236.i, label %525

.thread236.i:                                     ; preds = %dissect_tds45_login_name.exit199.i
  %524 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %522, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1361, i32 noundef %521) #11
  br label %526

525:                                              ; preds = %dissect_tds45_login_name.exit199.i
  %.not.i201.i = icmp eq i8 %520, 0
  br i1 %.not.i201.i, label %dissect_tds45_login_name.exit202.i, label %526

526:                                              ; preds = %525, %.thread236.i
  %.0.i200239.i = phi i32 [ 30, %.thread236.i ], [ %521, %525 ]
  %527 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %518, ptr noundef %.0181, i32 noundef 480, i32 noundef %.0.i200239.i, i32 noundef 0) #11
  br label %dissect_tds45_login_name.exit202.i

dissect_tds45_login_name.exit202.i:               ; preds = %526, %525
  %528 = load i32, ptr @hf_tdslogin_setlang, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %528, ptr noundef %.0181, i32 noundef 511, i32 noundef 1, i32 noundef 0) #11
  %530 = load i32, ptr @hf_tdslogin_seclogin, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %530, ptr noundef %.0181, i32 noundef 514, i32 noundef 1, i32 noundef 0) #11
  %532 = load i32, ptr @hf_tdslogin_secbulk, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %532, ptr noundef %.0181, i32 noundef 515, i32 noundef 1, i32 noundef 0) #11
  %534 = load i32, ptr @hf_tdslogin_halogin, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %534, ptr noundef %.0181, i32 noundef 516, i32 noundef 1, i32 noundef 0) #11
  %536 = load i32, ptr @hf_tdslogin_hasessionid, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %536, ptr noundef %.0181, i32 noundef 517, i32 noundef 6, i32 noundef 0) #11
  %538 = load i32, ptr @hf_tdslogin_charset, align 4
  %539 = load i32, ptr @hf_tdslogin_charset_length, align 4
  %540 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0181, i32 noundef 555) #11
  %541 = zext i8 %540 to i32
  %542 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %539, ptr noundef %.0181, i32 noundef 555, i32 noundef 1, i32 noundef 0) #11
  %543 = icmp ugt i8 %540, 30
  br i1 %543, label %.thread240.i, label %545

.thread240.i:                                     ; preds = %dissect_tds45_login_name.exit202.i
  %544 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %542, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1362, i32 noundef %541) #11
  br label %546

545:                                              ; preds = %dissect_tds45_login_name.exit202.i
  %.not.i204.i = icmp eq i8 %540, 0
  br i1 %.not.i204.i, label %dissect_tds45_login_name.exit205.i, label %546

546:                                              ; preds = %545, %.thread240.i
  %.0.i203243.i = phi i32 [ 30, %.thread240.i ], [ %541, %545 ]
  %547 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %538, ptr noundef %.0181, i32 noundef 525, i32 noundef %.0.i203243.i, i32 noundef 0) #11
  br label %dissect_tds45_login_name.exit205.i

dissect_tds45_login_name.exit205.i:               ; preds = %546, %545
  %548 = load i32, ptr @hf_tdslogin_setcharset, align 4
  %549 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %548, ptr noundef %.0181, i32 noundef 556, i32 noundef 1, i32 noundef 0) #11
  %550 = load i32, ptr @hf_tdslogin_packetsize, align 4
  %551 = load i32, ptr @hf_tdslogin_packetsize_length, align 4
  %552 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0181, i32 noundef 563) #11
  %553 = zext i8 %552 to i32
  %554 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %551, ptr noundef %.0181, i32 noundef 563, i32 noundef 1, i32 noundef 0) #11
  %555 = icmp ugt i8 %552, 6
  br i1 %555, label %.thread244.i, label %557

.thread244.i:                                     ; preds = %dissect_tds45_login_name.exit205.i
  %556 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %554, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1364, ptr noundef nonnull @.str.1363, i32 noundef %553) #11
  br label %558

557:                                              ; preds = %dissect_tds45_login_name.exit205.i
  %.not.i207.i = icmp eq i8 %552, 0
  br i1 %.not.i207.i, label %dissect_tds45_login_name.exit208.i, label %558

558:                                              ; preds = %557, %.thread244.i
  %.0.i206247.i = phi i32 [ 6, %.thread244.i ], [ %553, %557 ]
  %559 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %550, ptr noundef %.0181, i32 noundef 557, i32 noundef %.0.i206247.i, i32 noundef 0) #11
  br label %dissect_tds45_login_name.exit208.i

dissect_tds45_login_name.exit208.i:               ; preds = %558, %557
  %560 = icmp ugt i32 %330, 568
  br i1 %560, label %561, label %dissect_tds45_login.exit

561:                                              ; preds = %dissect_tds45_login_name.exit208.i
  %562 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0181, i32 noundef 568) #11
  %563 = icmp eq i8 %562, -30
  br i1 %563, label %564, label %dissect_tds45_login.exit

564:                                              ; preds = %561
  %565 = load i32, ptr @hf_tds_capability, align 4
  %566 = call i32 @tvb_reported_length_remaining(ptr noundef %.0181, i32 noundef 568) #11
  %567 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %565, ptr noundef %.0181, i32 noundef 568, i32 noundef %566, i32 noundef 0) #11
  %568 = load i32, ptr @ett_tds_token, align 4
  %569 = call ptr @proto_item_add_subtree(ptr noundef %567, i32 noundef %568) #11
  %.val180.i = load i32, ptr %380, align 4
  %570 = call fastcc i32 @dissect_tds5_capability_token(ptr noundef %.0181, ptr noundef nonnull %1, i32 noundef 569, ptr noundef %569, i32 %.val180.i)
  br label %dissect_tds45_login.exit

dissect_tds45_login.exit:                         ; preds = %dissect_tds45_login_name.exit208.i, %561, %564
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  br label %1132

571:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %30)
  %572 = load i32, ptr @ett_tds7_login, align 4
  %573 = tail call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef %572, ptr noundef null, ptr noundef nonnull @.str.1369) #11
  %574 = load i32, ptr @ett_tds7_hdr, align 4
  %575 = tail call ptr @proto_tree_add_subtree(ptr noundef %573, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef 36, i32 noundef %574, ptr noundef null, ptr noundef nonnull @.str.1370) #11
  %576 = load i32, ptr @hf_tds7login_total_size, align 4
  %577 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %575, i32 noundef %576, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %30) #11
  %578 = load i32, ptr @hf_tds7login_version, align 4
  %579 = getelementptr inbounds i8, ptr %30, i64 4
  %580 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %575, i32 noundef %578, ptr noundef nonnull %.0181, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %579) #11
  %581 = load i32, ptr %579, align 4
  %582 = getelementptr i8, ptr %1, i64 80
  %.val.i197 = load ptr, ptr %582, align 8
  %583 = getelementptr i8, ptr %.val.i197, i64 50
  %.val.val.i198 = load i16, ptr %583, align 2
  call fastcc void @set_tds_version(i16 %.val.val.i198, ptr noundef nonnull %.0, i32 noundef %581)
  %584 = load i32, ptr @hf_tds7login_packet_size, align 4
  %585 = getelementptr inbounds i8, ptr %30, i64 8
  %586 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %575, i32 noundef %584, ptr noundef nonnull %.0181, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %585) #11
  %587 = load i32, ptr @hf_tds7login_client_version, align 4
  %588 = getelementptr inbounds i8, ptr %30, i64 12
  %589 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %575, i32 noundef %587, ptr noundef nonnull %.0181, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %588) #11
  %590 = load i32, ptr @hf_tds7login_client_pid, align 4
  %591 = getelementptr inbounds i8, ptr %30, i64 16
  %592 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %575, i32 noundef %590, ptr noundef nonnull %.0181, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %591) #11
  %593 = load i32, ptr @hf_tds7login_connection_id, align 4
  %594 = getelementptr inbounds i8, ptr %30, i64 20
  %595 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %575, i32 noundef %593, ptr noundef nonnull %.0181, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %594) #11
  %596 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 24) #11
  %597 = getelementptr inbounds i8, ptr %30, i64 24
  store i8 %596, ptr %597, align 4
  %598 = load i32, ptr @hf_tds7login_option_flags1, align 4
  %599 = zext i8 %596 to i32
  %600 = call ptr @proto_tree_add_uint(ptr noundef %575, i32 noundef %598, ptr noundef nonnull %.0181, i32 noundef 24, i32 noundef 1, i32 noundef %599) #11
  %601 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 25) #11
  %602 = getelementptr inbounds i8, ptr %30, i64 25
  store i8 %601, ptr %602, align 1
  %603 = load i32, ptr @hf_tds7login_option_flags2, align 4
  %604 = zext i8 %601 to i32
  %605 = call ptr @proto_tree_add_uint(ptr noundef %575, i32 noundef %603, ptr noundef nonnull %.0181, i32 noundef 25, i32 noundef 1, i32 noundef %604) #11
  %606 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 26) #11
  %607 = getelementptr inbounds i8, ptr %30, i64 26
  store i8 %606, ptr %607, align 2
  %608 = load i32, ptr @hf_tds7login_sql_type_flags, align 4
  %609 = zext i8 %606 to i32
  %610 = call ptr @proto_tree_add_uint(ptr noundef %575, i32 noundef %608, ptr noundef nonnull %.0181, i32 noundef 26, i32 noundef 1, i32 noundef %609) #11
  %611 = call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef 27) #11
  %612 = getelementptr inbounds i8, ptr %30, i64 27
  store i8 %611, ptr %612, align 1
  %613 = load i32, ptr @hf_tds7login_reserved_flags, align 4
  %614 = zext i8 %611 to i32
  %615 = call ptr @proto_tree_add_uint(ptr noundef %575, i32 noundef %613, ptr noundef nonnull %.0181, i32 noundef 27, i32 noundef 1, i32 noundef %614) #11
  %616 = load i32, ptr @hf_tds7login_time_zone, align 4
  %617 = getelementptr inbounds i8, ptr %30, i64 28
  %618 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %575, i32 noundef %616, ptr noundef nonnull %.0181, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %617) #11
  %619 = load i32, ptr @hf_tds7login_collation, align 4
  %620 = getelementptr inbounds i8, ptr %30, i64 32
  %621 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %575, i32 noundef %619, ptr noundef nonnull %.0181, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %620) #11
  %622 = load i32, ptr @ett_tds7_hdr, align 4
  %623 = call ptr @proto_tree_add_subtree(ptr noundef %573, ptr noundef nonnull %.0181, i32 noundef 36, i32 noundef 50, i32 noundef %622, ptr noundef null, ptr noundef nonnull @.str.1371) #11
  br label %624

624:                                              ; preds = %677, %571
  %.0155.i = phi i32 [ 0, %571 ], [ %678, %677 ]
  %.0139154.i = phi i32 [ 0, %571 ], [ %.1140148.i, %677 ]
  %625 = shl nuw nsw i32 %.0155.i, 2
  %626 = add nuw nsw i32 %625, 36
  %627 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0181, i32 noundef %626) #11
  %628 = zext i16 %627 to i32
  %629 = add nuw nsw i32 %625, 38
  %630 = call zeroext i16 @tvb_get_letohs(ptr noundef %.0181, i32 noundef %629) #11
  %631 = zext i16 %630 to i32
  %632 = load i32, ptr @hf_tds7login_offset, align 4
  %633 = call ptr @val_to_str_const(i32 noundef %.0155.i, ptr noundef nonnull @login_field_names, ptr noundef nonnull @.str.1373) #11
  %634 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %623, i32 noundef %632, ptr noundef %.0181, i32 noundef %626, i32 noundef 2, i32 noundef %628, ptr noundef nonnull @.str.1372, ptr noundef %633, i32 noundef %628) #11
  %635 = load i32, ptr @hf_tds7login_length, align 4
  %636 = call ptr @val_to_str_const(i32 noundef %.0155.i, ptr noundef nonnull @login_field_names, ptr noundef nonnull @.str.1373) #11
  %637 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %623, i32 noundef %635, ptr noundef %.0181, i32 noundef %629, i32 noundef 2, i32 noundef %631, ptr noundef nonnull @.str.1374, ptr noundef %636, i32 noundef %631) #11
  switch i32 %.0155.i, label %652 [
    i32 0, label %638
    i32 1, label %640
    i32 2, label %.thread.i202
    i32 3, label %642
    i32 4, label %644
    i32 6, label %646
    i32 7, label %648
    i32 8, label %650
  ]

638:                                              ; preds = %624
  %639 = load i32, ptr @hf_tds7login_clientname, align 4
  br label %652

640:                                              ; preds = %624
  %641 = load i32, ptr @hf_tds7login_username, align 4
  br label %652

642:                                              ; preds = %624
  %643 = load i32, ptr @hf_tds7login_appname, align 4
  br label %652

644:                                              ; preds = %624
  %645 = load i32, ptr @hf_tds7login_servername, align 4
  br label %652

646:                                              ; preds = %624
  %647 = load i32, ptr @hf_tds7login_libraryname, align 4
  br label %652

648:                                              ; preds = %624
  %649 = load i32, ptr @hf_tds7login_locale, align 4
  br label %652

650:                                              ; preds = %624
  %651 = load i32, ptr @hf_tds7login_databasename, align 4
  br label %652

652:                                              ; preds = %650, %648, %646, %644, %642, %640, %638, %624
  %.1140.i = phi i32 [ %.0139154.i, %624 ], [ %651, %650 ], [ %649, %648 ], [ %647, %646 ], [ %645, %644 ], [ %643, %642 ], [ %641, %640 ], [ %639, %638 ]
  %.not.i199 = icmp eq i16 %630, 0
  br i1 %.not.i199, label %677, label %654

.thread.i202:                                     ; preds = %624
  %653 = load i32, ptr @hf_tds7login_password, align 4
  %.not146.i = icmp eq i16 %630, 0
  br i1 %.not146.i, label %677, label %.lr.ph.preheader.i

654:                                              ; preds = %652
  %.not144.i = icmp eq i32 %.0155.i, 2
  br i1 %.not144.i, label %.lr.ph.preheader.i, label %655

655:                                              ; preds = %654
  %656 = shl nuw nsw i32 %631, 1
  %657 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %.1140.i, ptr noundef %.0181, i32 noundef %628, i32 noundef %656, i32 noundef -2147483644) #11
  br label %677

.lr.ph.preheader.i:                               ; preds = %654, %.thread.i202
  %.1140147152.i = phi i32 [ %.1140.i, %654 ], [ %653, %.thread.i202 ]
  %658 = shl nuw nsw i32 %631, 1
  %659 = call ptr @wmem_packet_scope() #11
  %660 = zext nneg i32 %658 to i64
  %661 = call ptr @tvb_memdup(ptr noundef %659, ptr noundef %.0181, i32 noundef %628, i64 noundef %660) #11
  %662 = call ptr @wmem_packet_scope() #11
  %663 = add nuw nsw i32 %631, 1
  %664 = zext nneg i32 %663 to i64
  %665 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %662, i64 noundef %664) #11
  br label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %673, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %673 ]
  %666 = getelementptr i8, ptr %661, i64 %indvars.iv.i
  %667 = load i8, ptr %666, align 1
  %668 = xor i8 %667, -91
  %669 = call i8 @llvm.fshl.i8(i8 %668, i8 %668, i8 4)
  store i8 %669, ptr %666, align 1
  %670 = icmp sgt i8 %669, -1
  br i1 %670, label %671, label %672

671:                                              ; preds = %.lr.ph.i201
  call void @wmem_strbuf_append_c(ptr noundef %665, i8 noundef signext %669) #11
  br label %673

672:                                              ; preds = %.lr.ph.i201
  call void @wmem_strbuf_append_unichar(ptr noundef %665, i32 noundef 65533) #11
  br label %673

673:                                              ; preds = %672, %671
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %674 = icmp ult i64 %indvars.iv.next.i, %660
  br i1 %674, label %.lr.ph.i201, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %673
  %675 = call ptr @wmem_strbuf_get_str(ptr noundef %665) #11
  %676 = call ptr @proto_tree_add_string(ptr noundef %573, i32 noundef %.1140147152.i, ptr noundef %.0181, i32 noundef %628, i32 noundef %658, ptr noundef %675) #11
  br label %677

677:                                              ; preds = %._crit_edge.i, %655, %.thread.i202, %652
  %.1140148.i = phi i32 [ %.1140.i, %655 ], [ %.1140147152.i, %._crit_edge.i ], [ %.1140.i, %652 ], [ %653, %.thread.i202 ]
  %.1.i200 = phi i32 [ %656, %655 ], [ %658, %._crit_edge.i ], [ 0, %652 ], [ 0, %.thread.i202 ]
  %678 = add nuw nsw i32 %.0155.i, 1
  %exitcond.not.i = icmp eq i32 %678, 9
  br i1 %exitcond.not.i, label %679, label %624, !llvm.loop !9

679:                                              ; preds = %677
  %680 = add nuw nsw i32 %.1.i200, %628
  %681 = call i32 @tvb_reported_length_remaining(ptr noundef %.0181, i32 noundef %680) #11
  %682 = icmp sgt i32 %681, 0
  br i1 %682, label %683, label %dissect_tds7_login.exit

683:                                              ; preds = %679
  call fastcc void @dissect_tds_nt(ptr noundef %.0181, ptr noundef %1, ptr noundef %573, i32 noundef %680)
  br label %dissect_tds7_login.exit

dissect_tds7_login.exit:                          ; preds = %679, %683
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %30)
  br label %1132

684:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 0, ptr %29, align 4
  %685 = load i32, ptr @ett_tds7_query, align 4
  %686 = tail call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef %685, ptr noundef null, ptr noundef nonnull @.str.1381) #11
  call fastcc void @dissect_tds_all_headers(ptr noundef nonnull %.0181, ptr noundef nonnull %29, ptr noundef nonnull %1, ptr noundef %686)
  %687 = load i32, ptr %29, align 4
  %688 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef %687) #11
  %689 = load i32, ptr @tds_protocol_type, align 4
  %690 = icmp eq i32 %689, 65535
  br i1 %690, label %691, label %695

691:                                              ; preds = %684
  %692 = getelementptr inbounds i8, ptr %.0, i64 8
  %693 = load i32, ptr %692, align 8
  %694 = icmp slt i32 %693, 28673
  br i1 %694, label %706, label %697

695:                                              ; preds = %684
  %696 = icmp slt i32 %689, 28673
  br i1 %696, label %706, label %699

697:                                              ; preds = %691
  %698 = add nsw i32 %693, -28672
  %or.cond18.i = icmp ult i32 %698, 1025
  br i1 %or.cond18.i, label %dissect_tds_query_packet.exit, label %701

699:                                              ; preds = %695
  %700 = add nsw i32 %689, -28672
  %or.cond.i203 = icmp ult i32 %700, 1025
  br i1 %or.cond.i203, label %dissect_tds_query_packet.exit, label %701

701:                                              ; preds = %699, %697
  %702 = icmp slt i32 %688, 2
  br i1 %702, label %706, label %703

703:                                              ; preds = %701
  %704 = add i32 %687, 1
  %705 = tail call zeroext i8 @tvb_get_guint8(ptr noundef nonnull %.0181, i32 noundef %704) #11
  %.not.i204 = icmp eq i8 %705, 0
  br i1 %.not.i204, label %dissect_tds_query_packet.exit, label %706

706:                                              ; preds = %703, %701, %695, %691
  br label %dissect_tds_query_packet.exit

dissect_tds_query_packet.exit:                    ; preds = %697, %699, %703, %706
  %.0.i205 = phi i32 [ 0, %706 ], [ -2147483644, %703 ], [ -2147483644, %699 ], [ -2147483644, %697 ]
  %707 = load i32, ptr @hf_tds_query, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %707, ptr noundef nonnull %.0181, i32 noundef %687, i32 noundef %688, i32 noundef %.0.i205) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %1132

709:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 2056, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %28, i8 0, i64 2056, i1 false)
  %710 = load i32, ptr @ett_tds7_query, align 4
  %711 = tail call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef %710, ptr noundef null, ptr noundef nonnull @.str.1382) #11
  %712 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef 0) #11
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph.i207, label %dissect_tds5_tokenized_request_packet.exit

.lr.ph.i207:                                      ; preds = %709
  %714 = getelementptr i8, ptr %.0, i64 24
  %715 = getelementptr i8, ptr %.0, i64 20
  %716 = getelementptr inbounds i8, ptr %28, i64 8
  %717 = getelementptr i8, ptr %.0, i64 28
  %718 = getelementptr inbounds i8, ptr %1, i64 80
  br label %719

719:                                              ; preds = %1107, %.lr.ph.i207
  %.0133.i = phi i32 [ 0, %.lr.ph.i207 ], [ %1108, %1107 ]
  %720 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0181, i32 noundef %.0133.i) #11
  switch i8 %720, label %724 [
    i8 -3, label %tds_get_fixed_token_size_sybase.exit.i
    i8 -2, label %tds_get_fixed_token_size_sybase.exit.i
    i8 -1, label %tds_get_fixed_token_size_sybase.exit.i
    i8 124, label %tds_get_fixed_token_size_sybase.exit.i
    i8 121, label %721
    i8 113, label %722
    i8 120, label %723
  ]

721:                                              ; preds = %719
  br label %tds_get_fixed_token_size_sybase.exit.i

722:                                              ; preds = %719
  br label %tds_get_fixed_token_size_sybase.exit.i

723:                                              ; preds = %719
  br label %tds_get_fixed_token_size_sybase.exit.i

724:                                              ; preds = %719
  %725 = add i32 %.0133.i, 1
  switch i8 %720, label %733 [
    i8 32, label %726
    i8 33, label %726
    i8 34, label %726
    i8 35, label %726
    i8 97, label %726
    i8 -93, label %726
    i8 -28, label %726
    i8 101, label %730
    i8 -41, label %tds_get_variable_token_size_sybase.exit.i
    i8 -47, label %tds_get_variable_token_size_sybase.exit.i
  ]

726:                                              ; preds = %724, %724, %724, %724, %724, %724, %724
  %.val18.i.i = load i32, ptr %714, align 8
  %727 = icmp eq i32 %.val18.i.i, 0
  %728 = select i1 %727, i32 0, i32 -2147483648
  %729 = call i32 @tvb_get_guint32(ptr noundef %.0181, i32 noundef %725, i32 noundef %728) #11
  br label %tds_get_variable_token_size_sybase.exit.i

730:                                              ; preds = %724
  %731 = call zeroext i8 @tvb_get_guint8(ptr noundef %.0181, i32 noundef %725) #11
  %732 = zext i8 %731 to i32
  br label %tds_get_variable_token_size_sybase.exit.i

733:                                              ; preds = %724
  %.val.i.i = load i32, ptr %715, align 4
  %734 = icmp eq i32 %.val.i.i, 2
  %735 = select i1 %734, i32 0, i32 -2147483648
  %736 = call zeroext i16 @tvb_get_guint16(ptr noundef %.0181, i32 noundef %725, i32 noundef %735) #11
  %737 = zext i16 %736 to i32
  br label %tds_get_variable_token_size_sybase.exit.i

tds_get_variable_token_size_sybase.exit.i:        ; preds = %733, %730, %726, %724, %724
  %.0126.i = phi i32 [ 3, %733 ], [ 2, %730 ], [ 5, %726 ], [ 1, %724 ], [ 1, %724 ]
  %.sink.i.i = phi i32 [ %737, %733 ], [ %732, %730 ], [ %729, %726 ], [ 0, %724 ], [ 0, %724 ]
  %738 = add i32 %.sink.i.i, %.0126.i
  br label %tds_get_fixed_token_size_sybase.exit.i

tds_get_fixed_token_size_sybase.exit.i:           ; preds = %tds_get_variable_token_size_sybase.exit.i, %723, %722, %721, %719, %719, %719, %719
  %.076.i = phi i32 [ %738, %tds_get_variable_token_size_sybase.exit.i ], [ 5, %723 ], [ 2, %722 ], [ 5, %721 ], [ 9, %719 ], [ 9, %719 ], [ 9, %719 ], [ 9, %719 ]
  %739 = load i32, ptr @ett_tds_token, align 4
  %740 = zext i8 %720 to i32
  %741 = call ptr @val_to_str_const(i32 noundef %740, ptr noundef nonnull @token_names, ptr noundef nonnull @.str.1384) #11
  %742 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %711, ptr noundef %.0181, i32 noundef %.0133.i, i32 noundef %.076.i, i32 noundef %739, ptr noundef nonnull %27, ptr noundef nonnull @.str.1383, i32 noundef %740, ptr noundef %741) #11
  %743 = icmp slt i32 %.076.i, 1
  br i1 %743, label %744, label %747

744:                                              ; preds = %tds_get_fixed_token_size_sybase.exit.i
  %745 = load ptr, ptr %27, align 8
  %746 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %745, ptr noundef nonnull @ei_tds_token_length_invalid, ptr noundef nonnull @.str.1336, i32 noundef %.076.i) #11
  br label %dissect_tds5_tokenized_request_packet.exit

747:                                              ; preds = %tds_get_fixed_token_size_sybase.exit.i
  switch i8 %720, label %1107 [
    i8 33, label %748
    i8 -128, label %766
    i8 -122, label %837
    i8 -126, label %917
    i8 -125, label %1002
    i8 -124, label %1006
    i8 113, label %1054
    i8 -26, label %1058
    i8 -20, label %1080
    i8 32, label %1084
    i8 -41, label %1088
  ]

748:                                              ; preds = %747
  %749 = add i32 %.0133.i, 1
  %.val.i214 = load i32, ptr %714, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %750 = load i32, ptr @hf_tds_lang_length, align 4
  %751 = icmp eq i32 %.val.i214, 0
  %752 = select i1 %751, i32 0, i32 -2147483648
  %753 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %750, ptr noundef %.0181, i32 noundef %749, i32 noundef 4, i32 noundef %752, ptr noundef nonnull %26) #11
  %754 = add i32 %.0133.i, 5
  %755 = load i32, ptr @hf_tds_lang_token_status, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %755, ptr noundef %.0181, i32 noundef %754, i32 noundef 1, i32 noundef 0) #11
  %757 = load i32, ptr @hf_tds_lang_status_parameterized, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %757, ptr noundef %.0181, i32 noundef %754, i32 noundef 1, i32 noundef 0) #11
  %759 = add i32 %.0133.i, 6
  %760 = load i32, ptr %26, align 4
  %761 = add i32 %760, -1
  store i32 %761, ptr %26, align 4
  %762 = load i32, ptr @hf_tds_lang_language_text, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %762, ptr noundef %.0181, i32 noundef %759, i32 noundef %761, i32 noundef 0) #11
  %764 = load i32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  %765 = add i32 %764, 6
  br label %1107

766:                                              ; preds = %747
  %767 = add i32 %.0133.i, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  %768 = call ptr @wmem_file_scope() #11
  %769 = load i32, ptr @proto_tds, align 4
  %770 = call ptr @p_get_proto_data(ptr noundef %768, ptr noundef %1, i32 noundef %769, i32 noundef 0) #11
  %771 = load i32, ptr @hf_tds_curclose_length, align 4
  %.val.i78.i = load i32, ptr %715, align 4
  %772 = icmp eq i32 %.val.i78.i, 2
  %773 = select i1 %772, i32 0, i32 -2147483648
  %774 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %771, ptr noundef %.0181, i32 noundef %767, i32 noundef 2, i32 noundef %773, ptr noundef nonnull %22) #11
  %775 = add i32 %.0133.i, 3
  %776 = load i32, ptr @hf_tds_curclose_cursorid, align 4
  %.val47.i.i = load i32, ptr %714, align 8
  %777 = icmp eq i32 %.val47.i.i, 0
  %778 = select i1 %777, i32 0, i32 -2147483648
  %779 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %776, ptr noundef %.0181, i32 noundef %775, i32 noundef 4, i32 noundef %778, ptr noundef nonnull %23) #11
  %780 = add i32 %.0133.i, 7
  %781 = load i32, ptr %23, align 4
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %783, label %802

783:                                              ; preds = %766
  %784 = load i32, ptr @hf_tds_curclose_cursor_name, align 4
  %.val48.i.i = load i32, ptr %717, align 4
  %switch.selectcmp.i.i.i = icmp eq i32 %.val48.i.i, 7
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 46, i32 0
  %switch.selectcmp1.i.i.i = icmp eq i32 %.val48.i.i, 120
  %switch.select2.i.i.i = select i1 %switch.selectcmp1.i.i.i, i32 -2147483644, i32 %switch.select.i.i.i
  %785 = call ptr @wmem_packet_scope() #11
  %786 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %742, i32 noundef %784, ptr noundef %.0181, i32 noundef %780, i32 noundef 1, i32 noundef %switch.select2.i.i.i, ptr noundef %785, ptr noundef nonnull %25, ptr noundef nonnull %24) #11
  %787 = load i32, ptr %24, align 4
  %788 = add i32 %787, %780
  %789 = load ptr, ptr %25, align 8
  %790 = icmp ne ptr %789, null
  %791 = icmp ne ptr %770, null
  %or.cond.i.i.i = and i1 %791, %790
  br i1 %or.cond.i.i.i, label %792, label %tds5_check_cursor_name.exit.i.i

792:                                              ; preds = %783
  %793 = getelementptr inbounds i8, ptr %770, i64 24
  %794 = load i32, ptr %793, align 8
  %795 = and i32 %794, 1
  %.not.i.i.i = icmp eq i32 %795, 0
  br i1 %.not.i.i.i, label %tds5_check_cursor_name.exit.i.i, label %796

796:                                              ; preds = %792
  %797 = load ptr, ptr %770, align 8
  %798 = call i32 @g_strcmp0(ptr noundef nonnull %789, ptr noundef %797) #11
  %.not11.i.i.i = icmp eq i32 %798, 0
  br i1 %.not11.i.i.i, label %tds5_check_cursor_name.exit.i.i, label %799

799:                                              ; preds = %796
  %800 = load ptr, ptr %770, align 8
  %801 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %786, ptr noundef nonnull @ei_tds_cursor_name_mismatch, ptr noundef nonnull @.str.1341, ptr noundef nonnull %789, ptr noundef %800) #11
  br label %tds5_check_cursor_name.exit.i.i

802:                                              ; preds = %766
  %803 = icmp ne ptr %770, null
  %804 = icmp ne ptr %779, null
  %or.cond.i.i = select i1 %803, i1 %804, i1 false
  br i1 %or.cond.i.i, label %805, label %tds5_check_cursor_name.exit.i.i

805:                                              ; preds = %802
  %806 = getelementptr inbounds i8, ptr %770, i64 24
  %807 = load i32, ptr %806, align 8
  %808 = and i32 %807, 1
  %.not.i.i213 = icmp eq i32 %808, 0
  br i1 %.not.i.i213, label %tds5_check_cursor_name.exit.i.i, label %809

809:                                              ; preds = %805
  %810 = load ptr, ptr %770, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %779, ptr noundef nonnull @.str.1319, ptr noundef %810) #11
  br label %tds5_check_cursor_name.exit.i.i

tds5_check_cursor_name.exit.i.i:                  ; preds = %809, %805, %802, %799, %796, %792, %783
  %.0.i79.i = phi i32 [ %780, %809 ], [ %780, %805 ], [ %780, %802 ], [ %788, %783 ], [ %788, %792 ], [ %788, %796 ], [ %788, %799 ]
  %811 = load i32, ptr @hf_tds_curclose_option_deallocate, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %811, ptr noundef %.0181, i32 noundef %.0.i79.i, i32 noundef 1, i32 noundef 0) #11
  %813 = load ptr, ptr %718, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 50
  %815 = load i16, ptr %814, align 2
  %816 = and i16 %815, 8
  %817 = icmp ne i16 %816, 0
  %818 = icmp ne ptr %770, null
  %or.cond3.i.i = select i1 %817, i1 true, i1 %818
  br i1 %or.cond3.i.i, label %dissect_tds5_curclose_token.exit.i, label %819

819:                                              ; preds = %tds5_check_cursor_name.exit.i.i
  %820 = load ptr, ptr %.0, align 8
  %.not.i49.i.i = icmp eq ptr %820, null
  br i1 %.not.i49.i.i, label %821, label %tds_cursor_info_init.exit.i.i

821:                                              ; preds = %819
  %822 = call ptr @wmem_file_scope() #11
  %823 = call noalias ptr @wmem_alloc0(ptr noundef %822, i64 noundef 16) #11
  %824 = call ptr @wmem_file_scope() #11
  %825 = call noalias ptr @wmem_tree_new(ptr noundef %824) #11
  %826 = getelementptr inbounds i8, ptr %823, i64 8
  store ptr %825, ptr %826, align 8
  store ptr %823, ptr %.0, align 8
  br label %tds_cursor_info_init.exit.i.i

tds_cursor_info_init.exit.i.i:                    ; preds = %821, %819
  %827 = phi ptr [ %820, %819 ], [ %823, %821 ]
  %828 = load i32, ptr %23, align 4
  %.not45.i.i = icmp eq i32 %828, 0
  br i1 %.not45.i.i, label %dissect_tds5_curclose_token.exit.i, label %829

829:                                              ; preds = %tds_cursor_info_init.exit.i.i
  %830 = getelementptr inbounds i8, ptr %827, i64 8
  %831 = load ptr, ptr %830, align 8
  %832 = call ptr @wmem_tree_lookup32(ptr noundef %831, i32 noundef %828) #11
  %.not46.i.i = icmp eq ptr %832, null
  br i1 %.not46.i.i, label %dissect_tds5_curclose_token.exit.i, label %833

833:                                              ; preds = %829
  %834 = call ptr @wmem_file_scope() #11
  %835 = load i32, ptr @proto_tds, align 4
  call void @p_add_proto_data(ptr noundef %834, ptr noundef nonnull %1, i32 noundef %835, i32 noundef 0, ptr noundef nonnull %832) #11
  br label %dissect_tds5_curclose_token.exit.i

dissect_tds5_curclose_token.exit.i:               ; preds = %833, %829, %tds_cursor_info_init.exit.i.i, %tds5_check_cursor_name.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  %reass.sub230 = sub i32 %.0.i79.i, %.0133.i
  %836 = add i32 %reass.sub230, 1
  br label %1107

837:                                              ; preds = %747
  %838 = add i32 %.0133.i, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %839 = call ptr @wmem_file_scope() #11
  %840 = load i32, ptr @proto_tds, align 4
  %841 = call ptr @p_get_proto_data(ptr noundef %839, ptr noundef %1, i32 noundef %840, i32 noundef 0) #11
  %842 = load i32, ptr @hf_tds_curdeclare_length, align 4
  %.val65.i.i = load i32, ptr %715, align 4
  %843 = icmp eq i32 %.val65.i.i, 2
  %844 = select i1 %843, i32 0, i32 -2147483648
  %845 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %842, ptr noundef %.0181, i32 noundef %838, i32 noundef 2, i32 noundef %844, ptr noundef nonnull %16) #11
  %846 = add i32 %.0133.i, 3
  %847 = load i32, ptr @hf_tds_curdeclare_cursor_name, align 4
  %.val68.i.i = load i32, ptr %717, align 4
  %switch.selectcmp.i.i80.i = icmp eq i32 %.val68.i.i, 7
  %switch.select.i.i81.i = select i1 %switch.selectcmp.i.i80.i, i32 46, i32 0
  %switch.selectcmp1.i.i82.i = icmp eq i32 %.val68.i.i, 120
  %switch.select2.i.i83.i = select i1 %switch.selectcmp1.i.i82.i, i32 -2147483644, i32 %switch.select.i.i81.i
  %848 = call ptr @wmem_packet_scope() #11
  %849 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %742, i32 noundef %847, ptr noundef %.0181, i32 noundef %846, i32 noundef 1, i32 noundef %switch.select2.i.i83.i, ptr noundef %848, ptr noundef nonnull %20, ptr noundef nonnull %18) #11
  %850 = load i32, ptr %18, align 4
  %851 = add i32 %850, %846
  %852 = load i32, ptr @hf_tds_curdeclare_options, align 4
  %853 = load i32, ptr @ett_tds5_curdeclare_options, align 4
  %854 = call ptr @proto_tree_add_bitmask(ptr noundef %742, ptr noundef %.0181, i32 noundef %851, i32 noundef %852, i32 noundef %853, ptr noundef nonnull @tds_curdeclare_hf_fields, i32 noundef 0) #11
  %855 = load i32, ptr @hf_tds_curdeclare_status_parameterized, align 4
  %856 = add i32 %851, 1
  %857 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %855, ptr noundef %.0181, i32 noundef %856, i32 noundef 1, i32 noundef 0) #11
  %858 = add i32 %851, 2
  %859 = load i32, ptr @hf_tds_curdeclare_statement, align 4
  %.val67.i.i = load i32, ptr %717, align 4
  %switch.selectcmp.i69.i.i = icmp eq i32 %.val67.i.i, 7
  %switch.select.i70.i.i = select i1 %switch.selectcmp.i69.i.i, i32 46, i32 0
  %switch.selectcmp1.i71.i.i = icmp eq i32 %.val67.i.i, 120
  %switch.select2.i72.i.i = select i1 %switch.selectcmp1.i71.i.i, i32 -2147483644, i32 %switch.select.i70.i.i
  %.val.i84.i = load i32, ptr %715, align 4
  %860 = icmp eq i32 %.val.i84.i, 2
  %861 = select i1 %860, i32 0, i32 -2147483648
  %862 = or i32 %switch.select2.i72.i.i, %861
  %863 = call ptr @proto_tree_add_item_ret_length(ptr noundef %742, i32 noundef %859, ptr noundef %.0181, i32 noundef %858, i32 noundef 2, i32 noundef %862, ptr noundef nonnull %19) #11
  %864 = load i32, ptr %19, align 4
  %865 = add i32 %864, %858
  %866 = load i32, ptr @hf_tds_curdeclare_update_columns_num, align 4
  %867 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %866, ptr noundef %.0181, i32 noundef %865, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #11
  %868 = add i32 %865, 1
  %869 = load i32, ptr %17, align 4
  %.not.i85.i = icmp eq i32 %869, 0
  br i1 %.not.i85.i, label %875, label %870

870:                                              ; preds = %837
  %871 = load i32, ptr @hf_tds_curdeclare_update_columns_name, align 4
  %.val66.i.i = load i32, ptr %717, align 4
  %switch.selectcmp.i73.i.i = icmp eq i32 %.val66.i.i, 7
  %switch.select.i74.i.i = select i1 %switch.selectcmp.i73.i.i, i32 46, i32 0
  %switch.selectcmp1.i75.i.i = icmp eq i32 %.val66.i.i, 120
  %switch.select2.i76.i.i = select i1 %switch.selectcmp1.i75.i.i, i32 -2147483644, i32 %switch.select.i74.i.i
  %872 = call ptr @proto_tree_add_item_ret_length(ptr noundef %742, i32 noundef %871, ptr noundef %.0181, i32 noundef %868, i32 noundef 1, i32 noundef %switch.select2.i76.i.i, ptr noundef nonnull %21) #11
  %873 = load i32, ptr %21, align 4
  %874 = add i32 %873, %868
  br label %875

875:                                              ; preds = %870, %837
  %.055.i.i = phi i32 [ %874, %870 ], [ %868, %837 ]
  %876 = load ptr, ptr %718, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 50
  %878 = load i16, ptr %877, align 2
  %879 = and i16 %878, 8
  %.not59.i.i = icmp eq i16 %879, 0
  br i1 %.not59.i.i, label %880, label %dissect_tds5_curdeclare_token.exit.i

880:                                              ; preds = %875
  %881 = load ptr, ptr %.0, align 8
  %.not.i.i86.i = icmp eq ptr %881, null
  br i1 %.not.i.i86.i, label %882, label %tds_cursor_info_init.exit.i87.i

882:                                              ; preds = %880
  %883 = call ptr @wmem_file_scope() #11
  %884 = call noalias ptr @wmem_alloc0(ptr noundef %883, i64 noundef 16) #11
  %885 = call ptr @wmem_file_scope() #11
  %886 = call noalias ptr @wmem_tree_new(ptr noundef %885) #11
  %887 = getelementptr inbounds i8, ptr %884, i64 8
  store ptr %886, ptr %887, align 8
  store ptr %884, ptr %.0, align 8
  br label %tds_cursor_info_init.exit.i87.i

tds_cursor_info_init.exit.i87.i:                  ; preds = %882, %880
  %888 = phi ptr [ %881, %880 ], [ %884, %882 ]
  %889 = load ptr, ptr %888, align 8
  %.not60.i.i = icmp eq ptr %889, null
  br i1 %.not60.i.i, label %890, label %893

890:                                              ; preds = %tds_cursor_info_init.exit.i87.i
  %891 = call ptr @wmem_file_scope() #11
  %892 = call noalias ptr @wmem_alloc0(ptr noundef %891, i64 noundef 32) #11
  store ptr %892, ptr %888, align 8
  br label %903

893:                                              ; preds = %tds_cursor_info_init.exit.i87.i
  %894 = getelementptr inbounds i8, ptr %889, i64 24
  %895 = load i32, ptr %894, align 8
  %896 = and i32 %895, 8
  %.not61.i.i = icmp eq i32 %896, 0
  br i1 %.not61.i.i, label %897, label %903

897:                                              ; preds = %893
  %898 = call ptr @wmem_file_scope() #11
  %899 = load ptr, ptr %889, align 8
  call void @wmem_free(ptr noundef %898, ptr noundef %899) #11
  %900 = call ptr @wmem_file_scope() #11
  %901 = getelementptr inbounds i8, ptr %889, i64 16
  %902 = load ptr, ptr %901, align 8
  call void @wmem_free(ptr noundef %900, ptr noundef %902) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %889, i8 0, i64 32, i1 false)
  br label %903

903:                                              ; preds = %897, %893, %890
  %.0.i88.i = phi ptr [ %889, %893 ], [ %889, %897 ], [ %892, %890 ]
  %904 = call ptr @wmem_file_scope() #11
  %905 = load ptr, ptr %20, align 8
  %906 = call noalias ptr @wmem_strdup(ptr noundef %904, ptr noundef %905) #11
  store ptr %906, ptr %.0.i88.i, align 8
  %907 = getelementptr inbounds i8, ptr %.0.i88.i, i64 24
  %908 = load i32, ptr %907, align 8
  %909 = or i32 %908, 1
  store i32 %909, ptr %907, align 8
  %.not62.i.i = icmp eq ptr %841, null
  br i1 %.not62.i.i, label %.critedge.i.i, label %910

910:                                              ; preds = %903
  %.not63.i.i = icmp eq ptr %841, %.0.i88.i
  br i1 %.not63.i.i, label %dissect_tds5_curdeclare_token.exit.i, label %911

911:                                              ; preds = %910
  %912 = call ptr @wmem_file_scope() #11
  %913 = load i32, ptr @proto_tds, align 4
  call void @p_remove_proto_data(ptr noundef %912, ptr noundef nonnull %1, i32 noundef %913, i32 noundef 0) #11
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %911, %903
  %914 = call ptr @wmem_file_scope() #11
  %915 = load i32, ptr @proto_tds, align 4
  call void @p_add_proto_data(ptr noundef %914, ptr noundef nonnull %1, i32 noundef %915, i32 noundef 0, ptr noundef nonnull %.0.i88.i) #11
  br label %dissect_tds5_curdeclare_token.exit.i

dissect_tds5_curdeclare_token.exit.i:             ; preds = %.critedge.i.i, %910, %875
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  %916 = sub i32 %.055.i.i, %.0133.i
  br label %1107

917:                                              ; preds = %747
  %918 = add i32 %.0133.i, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %919 = call ptr @wmem_file_scope() #11
  %920 = load i32, ptr @proto_tds, align 4
  %921 = call ptr @p_get_proto_data(ptr noundef %919, ptr noundef %1, i32 noundef %920, i32 noundef 0) #11
  %922 = load i32, ptr @hf_tds_curfetch_length, align 4
  %.val.i89.i = load i32, ptr %715, align 4
  %923 = icmp eq i32 %.val.i89.i, 2
  %924 = select i1 %923, i32 0, i32 -2147483648
  %925 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %922, ptr noundef %.0181, i32 noundef %918, i32 noundef 2, i32 noundef %924, ptr noundef nonnull %11) #11
  %926 = add i32 %.0133.i, 3
  %927 = load i32, ptr @hf_tds_curfetch_cursorid, align 4
  %.val62.i.i = load i32, ptr %714, align 8
  %928 = icmp eq i32 %.val62.i.i, 0
  %929 = select i1 %928, i32 0, i32 -2147483648
  %930 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %927, ptr noundef %.0181, i32 noundef %926, i32 noundef 4, i32 noundef %929, ptr noundef nonnull %12) #11
  %931 = add i32 %.0133.i, 7
  %932 = load i32, ptr %12, align 4
  %933 = icmp eq i32 %932, 0
  br i1 %933, label %934, label %953

934:                                              ; preds = %917
  %935 = load i32, ptr @hf_tds_curfetch_cursor_name, align 4
  %.val63.i.i = load i32, ptr %717, align 4
  %switch.selectcmp.i.i96.i = icmp eq i32 %.val63.i.i, 7
  %switch.select.i.i97.i = select i1 %switch.selectcmp.i.i96.i, i32 46, i32 0
  %switch.selectcmp1.i.i98.i = icmp eq i32 %.val63.i.i, 120
  %switch.select2.i.i99.i = select i1 %switch.selectcmp1.i.i98.i, i32 -2147483644, i32 %switch.select.i.i97.i
  %936 = call ptr @wmem_packet_scope() #11
  %937 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %742, i32 noundef %935, ptr noundef %.0181, i32 noundef %931, i32 noundef 1, i32 noundef %switch.select2.i.i99.i, ptr noundef %936, ptr noundef nonnull %14, ptr noundef nonnull %15) #11
  %938 = load ptr, ptr %14, align 8
  %939 = icmp ne ptr %938, null
  %940 = icmp ne ptr %921, null
  %or.cond.i.i100.i = and i1 %940, %939
  br i1 %or.cond.i.i100.i, label %941, label %tds5_check_cursor_name.exit.i101.i

941:                                              ; preds = %934
  %942 = getelementptr inbounds i8, ptr %921, i64 24
  %943 = load i32, ptr %942, align 8
  %944 = and i32 %943, 1
  %.not.i.i102.i = icmp eq i32 %944, 0
  br i1 %.not.i.i102.i, label %tds5_check_cursor_name.exit.i101.i, label %945

945:                                              ; preds = %941
  %946 = load ptr, ptr %921, align 8
  %947 = call i32 @g_strcmp0(ptr noundef nonnull %938, ptr noundef %946) #11
  %.not11.i.i103.i = icmp eq i32 %947, 0
  br i1 %.not11.i.i103.i, label %tds5_check_cursor_name.exit.i101.i, label %948

948:                                              ; preds = %945
  %949 = load ptr, ptr %921, align 8
  %950 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %937, ptr noundef nonnull @ei_tds_cursor_name_mismatch, ptr noundef nonnull @.str.1341, ptr noundef nonnull %938, ptr noundef %949) #11
  br label %tds5_check_cursor_name.exit.i101.i

tds5_check_cursor_name.exit.i101.i:               ; preds = %948, %945, %941, %934
  %951 = load i32, ptr %15, align 4
  %952 = add i32 %951, %931
  br label %962

953:                                              ; preds = %917
  %954 = icmp ne ptr %921, null
  %955 = icmp ne ptr %930, null
  %or.cond.i90.i = select i1 %954, i1 %955, i1 false
  br i1 %or.cond.i90.i, label %956, label %962

956:                                              ; preds = %953
  %957 = getelementptr inbounds i8, ptr %921, i64 24
  %958 = load i32, ptr %957, align 8
  %959 = and i32 %958, 1
  %.not.i95.i = icmp eq i32 %959, 0
  br i1 %.not.i95.i, label %962, label %960

960:                                              ; preds = %956
  %961 = load ptr, ptr %921, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %930, ptr noundef nonnull @.str.1319, ptr noundef %961) #11
  br label %962

962:                                              ; preds = %960, %956, %953, %tds5_check_cursor_name.exit.i101.i
  %.0.i91.i = phi i32 [ %952, %tds5_check_cursor_name.exit.i101.i ], [ %931, %960 ], [ %931, %956 ], [ %931, %953 ]
  %963 = load i32, ptr @hf_tds_curfetch_type, align 4
  %964 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %963, ptr noundef %.0181, i32 noundef %.0.i91.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #11
  %965 = add i32 %.0.i91.i, 1
  %966 = load i32, ptr %13, align 4
  %967 = icmp ugt i32 %966, 4
  br i1 %967, label %968, label %974

968:                                              ; preds = %962
  %969 = load i32, ptr @hf_tds_curfetch_rowcnt, align 4
  %.val61.i.i = load i32, ptr %714, align 8
  %970 = icmp eq i32 %.val61.i.i, 0
  %971 = select i1 %970, i32 0, i32 -2147483648
  %972 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %969, ptr noundef %.0181, i32 noundef %965, i32 noundef 4, i32 noundef %971) #11
  %973 = add i32 %.0.i91.i, 5
  br label %974

974:                                              ; preds = %968, %962
  %.1.i.i = phi i32 [ %973, %968 ], [ %965, %962 ]
  %975 = load ptr, ptr %718, align 8
  %976 = getelementptr inbounds i8, ptr %975, i64 50
  %977 = load i16, ptr %976, align 2
  %978 = and i16 %977, 8
  %979 = icmp ne i16 %978, 0
  %980 = icmp ne ptr %921, null
  %or.cond3.i92.i = select i1 %979, i1 true, i1 %980
  br i1 %or.cond3.i92.i, label %dissect_tds5_curfetch_token.exit.i, label %981

981:                                              ; preds = %974
  %982 = load ptr, ptr %.0, align 8
  %.not58.i.i = icmp eq ptr %982, null
  br i1 %.not58.i.i, label %983, label %989

983:                                              ; preds = %981
  %984 = call ptr @wmem_file_scope() #11
  %985 = call noalias ptr @wmem_alloc0(ptr noundef %984, i64 noundef 16) #11
  %986 = call ptr @wmem_file_scope() #11
  %987 = call noalias ptr @wmem_tree_new(ptr noundef %986) #11
  %988 = getelementptr inbounds i8, ptr %985, i64 8
  store ptr %987, ptr %988, align 8
  store ptr %985, ptr %.0, align 8
  br label %989

989:                                              ; preds = %983, %981
  %.052.i.i = phi ptr [ %982, %981 ], [ %985, %983 ]
  %990 = load i32, ptr %12, align 4
  %.not59.i93.i = icmp eq i32 %990, 0
  br i1 %.not59.i93.i, label %dissect_tds5_curfetch_token.exit.i, label %991

991:                                              ; preds = %989
  %992 = getelementptr inbounds i8, ptr %.052.i.i, i64 8
  %993 = load ptr, ptr %992, align 8
  %994 = call ptr @wmem_tree_lookup32(ptr noundef %993, i32 noundef %990) #11
  %.not60.i94.i = icmp eq ptr %994, null
  br i1 %.not60.i94.i, label %dissect_tds5_curfetch_token.exit.i, label %995

995:                                              ; preds = %991
  %996 = call ptr @wmem_file_scope() #11
  %997 = load i32, ptr @proto_tds, align 4
  call void @p_add_proto_data(ptr noundef %996, ptr noundef nonnull %1, i32 noundef %997, i32 noundef 0, ptr noundef nonnull %994) #11
  %998 = getelementptr inbounds i8, ptr %994, i64 24
  %999 = load i32, ptr %998, align 8
  %1000 = or i32 %999, 16
  store i32 %1000, ptr %998, align 8
  store ptr %994, ptr %.052.i.i, align 8
  br label %dissect_tds5_curfetch_token.exit.i

dissect_tds5_curfetch_token.exit.i:               ; preds = %995, %991, %989, %974
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  %1001 = sub i32 %.1.i.i, %.0133.i
  br label %1107

1002:                                             ; preds = %747
  %1003 = add i32 %.0133.i, 1
  %1004 = call fastcc i32 @dissect_tds5_curinfo_token(ptr noundef %.0181, ptr noundef %1, i32 noundef %1003, ptr noundef %742, ptr noundef nonnull %.0)
  %1005 = add i32 %1004, 1
  br label %1107

1006:                                             ; preds = %747
  %1007 = add i32 %.0133.i, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %1008 = call ptr @wmem_file_scope() #11
  %1009 = load i32, ptr @proto_tds, align 4
  %1010 = call ptr @p_get_proto_data(ptr noundef %1008, ptr noundef %1, i32 noundef %1009, i32 noundef 0) #11
  %1011 = load i32, ptr @hf_tds_curopen_length, align 4
  %.val.i104.i = load i32, ptr %715, align 4
  %1012 = icmp eq i32 %.val.i104.i, 2
  %1013 = select i1 %1012, i32 0, i32 -2147483648
  %1014 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %1011, ptr noundef %.0181, i32 noundef %1007, i32 noundef 2, i32 noundef %1013, ptr noundef nonnull %7) #11
  %1015 = add i32 %.0133.i, 3
  %1016 = load i32, ptr @hf_tds_curopen_cursorid, align 4
  %.val33.i.i = load i32, ptr %714, align 8
  %1017 = icmp eq i32 %.val33.i.i, 0
  %1018 = select i1 %1017, i32 0, i32 -2147483648
  %1019 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %1016, ptr noundef %.0181, i32 noundef %1015, i32 noundef 4, i32 noundef %1018, ptr noundef nonnull %8) #11
  %1020 = add i32 %.0133.i, 7
  %1021 = load i32, ptr %8, align 4
  %1022 = icmp eq i32 %1021, 0
  br i1 %1022, label %1023, label %1042

1023:                                             ; preds = %1006
  %1024 = load i32, ptr @hf_tds_curopen_cursor_name, align 4
  %.val34.i.i = load i32, ptr %717, align 4
  %switch.selectcmp.i.i110.i = icmp eq i32 %.val34.i.i, 7
  %switch.select.i.i111.i = select i1 %switch.selectcmp.i.i110.i, i32 46, i32 0
  %switch.selectcmp1.i.i112.i = icmp eq i32 %.val34.i.i, 120
  %switch.select2.i.i113.i = select i1 %switch.selectcmp1.i.i112.i, i32 -2147483644, i32 %switch.select.i.i111.i
  %1025 = call ptr @wmem_packet_scope() #11
  %1026 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %742, i32 noundef %1024, ptr noundef %.0181, i32 noundef %1020, i32 noundef 1, i32 noundef %switch.select2.i.i113.i, ptr noundef %1025, ptr noundef nonnull %10, ptr noundef nonnull %9) #11
  %1027 = load i32, ptr %9, align 4
  %1028 = add i32 %1027, %1020
  %1029 = load ptr, ptr %10, align 8
  %1030 = icmp ne ptr %1029, null
  %1031 = icmp ne ptr %1010, null
  %or.cond.i.i114.i = and i1 %1031, %1030
  br i1 %or.cond.i.i114.i, label %1032, label %dissect_tds5_curopen_token.exit.i

1032:                                             ; preds = %1023
  %1033 = getelementptr inbounds i8, ptr %1010, i64 24
  %1034 = load i32, ptr %1033, align 8
  %1035 = and i32 %1034, 1
  %.not.i.i115.i = icmp eq i32 %1035, 0
  br i1 %.not.i.i115.i, label %dissect_tds5_curopen_token.exit.i, label %1036

1036:                                             ; preds = %1032
  %1037 = load ptr, ptr %1010, align 8
  %1038 = call i32 @g_strcmp0(ptr noundef nonnull %1029, ptr noundef %1037) #11
  %.not11.i.i116.i = icmp eq i32 %1038, 0
  br i1 %.not11.i.i116.i, label %dissect_tds5_curopen_token.exit.i, label %1039

1039:                                             ; preds = %1036
  %1040 = load ptr, ptr %1010, align 8
  %1041 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1026, ptr noundef nonnull @ei_tds_cursor_name_mismatch, ptr noundef nonnull @.str.1341, ptr noundef nonnull %1029, ptr noundef %1040) #11
  br label %dissect_tds5_curopen_token.exit.i

1042:                                             ; preds = %1006
  %1043 = icmp ne ptr %1010, null
  %1044 = icmp ne ptr %1019, null
  %or.cond.i105.i = select i1 %1043, i1 %1044, i1 false
  br i1 %or.cond.i105.i, label %1045, label %dissect_tds5_curopen_token.exit.i

1045:                                             ; preds = %1042
  %1046 = getelementptr inbounds i8, ptr %1010, i64 24
  %1047 = load i32, ptr %1046, align 8
  %1048 = and i32 %1047, 1
  %.not.i109.i = icmp eq i32 %1048, 0
  br i1 %.not.i109.i, label %dissect_tds5_curopen_token.exit.i, label %1049

1049:                                             ; preds = %1045
  %1050 = load ptr, ptr %1010, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1019, ptr noundef nonnull @.str.1319, ptr noundef %1050) #11
  br label %dissect_tds5_curopen_token.exit.i

dissect_tds5_curopen_token.exit.i:                ; preds = %1049, %1045, %1042, %1039, %1036, %1032, %1023
  %.0.i107.i = phi i32 [ %1020, %1049 ], [ %1020, %1045 ], [ %1020, %1042 ], [ %1028, %1023 ], [ %1028, %1032 ], [ %1028, %1036 ], [ %1028, %1039 ]
  %1051 = load i32, ptr @hf_tds_curopen_status_parameterized, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %1051, ptr noundef %.0181, i32 noundef %.0.i107.i, i32 noundef 1, i32 noundef 0) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %reass.sub = sub i32 %.0.i107.i, %.0133.i
  %1053 = add i32 %reass.sub, 1
  br label %1107

1054:                                             ; preds = %747
  %1055 = add i32 %.0133.i, 1
  %1056 = load i32, ptr @hf_tds_logout_options, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %1056, ptr noundef %.0181, i32 noundef %1055, i32 noundef 1, i32 noundef 0) #11
  br label %1107

1058:                                             ; preds = %747
  %1059 = add i32 %.0133.i, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %1060 = load i32, ptr @hf_tds_dbrpc_length, align 4
  %.val20.i.i = load i32, ptr %715, align 4
  %1061 = icmp eq i32 %.val20.i.i, 2
  %1062 = select i1 %1061, i32 0, i32 -2147483648
  %1063 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %1060, ptr noundef %.0181, i32 noundef %1059, i32 noundef 2, i32 noundef %1062) #11
  %1064 = add i32 %.0133.i, 3
  %1065 = load i32, ptr @hf_tds_dbrpc_rpcname_len, align 4
  %1066 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %742, i32 noundef %1065, ptr noundef %.0181, i32 noundef %1064, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #11
  %1067 = load i32, ptr %6, align 4
  %.not.i117.i = icmp eq i32 %1067, 0
  br i1 %.not.i117.i, label %._crit_edge.i.i, label %1068

._crit_edge.i.i:                                  ; preds = %1058
  %.pre22.i.i = add i32 %.0133.i, 4
  br label %dissect_tds5_dbrpc_token.exit.i

1068:                                             ; preds = %1058
  %1069 = load i32, ptr @hf_tds_dbrpc_rpcname, align 4
  %1070 = add i32 %.0133.i, 4
  %.val21.i.i = load i32, ptr %717, align 4
  %switch.selectcmp.i.i118.i = icmp eq i32 %.val21.i.i, 7
  %switch.select.i.i119.i = select i1 %switch.selectcmp.i.i118.i, i32 46, i32 0
  %switch.selectcmp1.i.i120.i = icmp eq i32 %.val21.i.i, 120
  %switch.select2.i.i121.i = select i1 %switch.selectcmp1.i.i120.i, i32 -2147483644, i32 %switch.select.i.i119.i
  %1071 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %1069, ptr noundef %.0181, i32 noundef %1070, i32 noundef %1067, i32 noundef %switch.select2.i.i121.i) #11
  %.pre.i.i211 = load i32, ptr %6, align 4
  br label %dissect_tds5_dbrpc_token.exit.i

dissect_tds5_dbrpc_token.exit.i:                  ; preds = %1068, %._crit_edge.i.i
  %.pre-phi.i.i212 = phi i32 [ %.pre22.i.i, %._crit_edge.i.i ], [ %1070, %1068 ]
  %1072 = phi i32 [ 0, %._crit_edge.i.i ], [ %.pre.i.i211, %1068 ]
  %1073 = add i32 %1072, %.pre-phi.i.i212
  %1074 = load i32, ptr @hf_tds_dbrpc_options, align 4
  %1075 = load i32, ptr @ett_tds5_dbrpc_options, align 4
  %.val.i122.i = load i32, ptr %715, align 4
  %1076 = icmp eq i32 %.val.i122.i, 2
  %1077 = select i1 %1076, i32 0, i32 -2147483648
  %1078 = call ptr @proto_tree_add_bitmask(ptr noundef %742, ptr noundef %.0181, i32 noundef %1073, i32 noundef %1074, i32 noundef %1075, ptr noundef nonnull @dbrpc_options_hf_fields, i32 noundef %1077) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %1079 = add i32 %1072, 6
  br label %1107

1080:                                             ; preds = %747
  %1081 = add i32 %.0133.i, 1
  %1082 = call fastcc i32 @dissect_tds_paramfmt_token(ptr noundef %742, ptr noundef %.0181, i32 noundef %1081, ptr noundef nonnull %.0, ptr noundef nonnull %28)
  %1083 = add i32 %1082, 1
  br label %1107

1084:                                             ; preds = %747
  %1085 = add i32 %.0133.i, 1
  %1086 = call fastcc i32 @dissect_tds_paramfmt2_token(ptr noundef %742, ptr noundef %.0181, i32 noundef %1085, ptr noundef nonnull %.0, ptr noundef nonnull %28)
  %1087 = add i32 %1086, 1
  br label %1107

1088:                                             ; preds = %747
  %1089 = add i32 %.0133.i, 1
  %1090 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store i32 %1089, ptr %5, align 4
  %1091 = load i32, ptr %28, align 8
  %.not.i123.i = icmp eq i32 %1091, 0
  br i1 %.not.i123.i, label %dissect_tds5_params_token.exit.i, label %.lr.ph.i.i208

.lr.ph.i.i208:                                    ; preds = %1088
  %1092 = zext i32 %1091 to i64
  br label %1093

1093:                                             ; preds = %1093, %.lr.ph.i.i208
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i208 ], [ %indvars.iv.next.i.i, %1093 ]
  %1094 = load i32, ptr @hf_tds_params_field, align 4
  %1095 = getelementptr [256 x ptr], ptr %716, i64 0, i64 %indvars.iv.i.i
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 16
  %1098 = load i8, ptr %1097, align 8
  %1099 = getelementptr inbounds i8, ptr %1096, i64 18
  %1100 = load i8, ptr %1099, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1101 = load ptr, ptr %1096, align 8
  %1102 = trunc nuw i64 %indvars.iv.next.i.i to i32
  call fastcc void @dissect_tds_type_varbyte(ptr noundef %.0181, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %742, i32 noundef %1094, ptr noundef nonnull %.0, i8 noundef zeroext %1098, i8 noundef zeroext %1100, i32 noundef 0, i32 noundef %1102, ptr noundef %1101)
  %exitcond.not.i209 = icmp eq i64 %indvars.iv.next.i.i, %1092
  br i1 %exitcond.not.i209, label %._crit_edge.loopexit.i.i, label %1093, !llvm.loop !10

._crit_edge.loopexit.i.i:                         ; preds = %1093
  %.pre.i124.i = load i32, ptr %5, align 4
  br label %dissect_tds5_params_token.exit.i

dissect_tds5_params_token.exit.i:                 ; preds = %._crit_edge.loopexit.i.i, %1088
  %1103 = phi i32 [ %.pre.i124.i, %._crit_edge.loopexit.i.i ], [ %1089, %1088 ]
  %1104 = sub i32 %1103, %1089
  call void @proto_item_set_len(ptr noundef %1090, i32 noundef %1104) #11
  %1105 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %1106 = sub i32 %1105, %.0133.i
  br label %1107

1107:                                             ; preds = %dissect_tds5_params_token.exit.i, %1084, %1080, %dissect_tds5_dbrpc_token.exit.i, %1054, %dissect_tds5_curopen_token.exit.i, %1002, %dissect_tds5_curfetch_token.exit.i, %dissect_tds5_curdeclare_token.exit.i, %dissect_tds5_curclose_token.exit.i, %748, %747
  %.1.i210 = phi i32 [ %.076.i, %747 ], [ %1106, %dissect_tds5_params_token.exit.i ], [ %1087, %1084 ], [ %1083, %1080 ], [ %1079, %dissect_tds5_dbrpc_token.exit.i ], [ 2, %1054 ], [ %1053, %dissect_tds5_curopen_token.exit.i ], [ %1005, %1002 ], [ %1001, %dissect_tds5_curfetch_token.exit.i ], [ %916, %dissect_tds5_curdeclare_token.exit.i ], [ %836, %dissect_tds5_curclose_token.exit.i ], [ %765, %748 ]
  %1108 = add i32 %.1.i210, %.0133.i
  %1109 = call i32 @tvb_reported_length_remaining(ptr noundef %.0181, i32 noundef %1108) #11
  %1110 = icmp sgt i32 %1109, 0
  br i1 %1110, label %719, label %dissect_tds5_tokenized_request_packet.exit, !llvm.loop !11

dissect_tds5_tokenized_request_packet.exit:       ; preds = %1107, %709, %744
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 2056, ptr nonnull %28)
  br label %1132

1111:                                             ; preds = %138
  tail call fastcc void @dissect_tds_nt(ptr noundef nonnull %.0181, ptr noundef nonnull %1, ptr noundef %72, i32 noundef 0)
  br label %1132

1112:                                             ; preds = %138
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %1113 = load i32, ptr @ett_tds7_query, align 4
  %1114 = tail call ptr @proto_tree_add_subtree(ptr noundef %72, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef %1113, ptr noundef null, ptr noundef nonnull @.str.1433) #11
  call fastcc void @dissect_tds_all_headers(ptr noundef nonnull %.0181, ptr noundef nonnull %4, ptr noundef nonnull %1, ptr noundef %1114)
  %1115 = load i32, ptr %4, align 4
  %1116 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef %1115) #11
  %1117 = icmp sgt i32 %1116, 1
  br i1 %1117, label %1118, label %dissect_tds_transmgr_packet.exit

1118:                                             ; preds = %1112
  %1119 = load i32, ptr @hf_tds_transmgr, align 4
  %1120 = tail call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1119, ptr noundef nonnull %.0181, i32 noundef %1115, i32 noundef 2, i32 noundef -2147483648) #11
  %.not.i215 = icmp eq i32 %1116, 2
  br i1 %.not.i215, label %dissect_tds_transmgr_packet.exit, label %1121

1121:                                             ; preds = %1118
  %1122 = load i32, ptr @hf_tds_transmgr_payload, align 4
  %1123 = add i32 %1115, 2
  %1124 = add nsw i32 %1116, -2
  %1125 = tail call ptr @proto_tree_add_item(ptr noundef %1114, i32 noundef %1122, ptr noundef nonnull %.0181, i32 noundef %1123, i32 noundef %1124, i32 noundef 0) #11
  br label %dissect_tds_transmgr_packet.exit

dissect_tds_transmgr_packet.exit:                 ; preds = %1112, %1118, %1121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  br label %1132

1126:                                             ; preds = %138
  tail call fastcc void @dissect_tds7_prelogin_packet(ptr noundef nonnull %.0181, ptr noundef nonnull %1, ptr noundef %72, ptr noundef nonnull %.0, i32 noundef 0)
  br label %1132

1127:                                             ; preds = %138
  %1128 = load i32, ptr @hf_tds_unknown_tds_packet, align 4
  %1129 = tail call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %1128, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  br label %1132

.thread218:                                       ; preds = %132, %137
  %1130 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8) #11
  %1131 = tail call i32 @call_data_dissector(ptr noundef %1130, ptr noundef nonnull %1, ptr noundef %72) #11
  br label %1132

1132:                                             ; preds = %dissect_tds_rpc.exit, %328, %dissect_tds45_login.exit, %dissect_tds7_login.exit, %dissect_tds_query_packet.exit, %dissect_tds5_tokenized_request_packet.exit, %1111, %dissect_tds_transmgr_packet.exit, %1126, %1127, %138, %.thread218
  store i32 %91, ptr %90, align 8
  br label %1133

1133:                                             ; preds = %1132, %detect_tls.exit
  ret void
}

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tds_resp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %struct._netlib_data, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %43, i8 0, i64 2056, i1 false)
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.preheader, label %dissect_tds_prelogin_response.exit

.lr.ph.i.preheader:                               ; preds = %4
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %dissect_tds_prelogin_response.exit, label %.lr.ph

48:                                               ; preds = %63
  %49 = add i32 %.02436.i322, 5
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %49) #11
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %dissect_tds_prelogin_response.exit, !llvm.loop !12

.lr.ph.i:                                         ; preds = %48
  %52 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %49) #11
  %53 = add i32 %.02436.i322, 6
  %54 = icmp eq i8 %52, -1
  br i1 %54, label %dissect_tds_prelogin_response.exit.thread, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %55 = phi i32 [ %53, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %56 = phi i8 [ %52, %.lr.ph.i ], [ %46, %.lr.ph.i.preheader ]
  %.02436.i322 = phi i32 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %57 = icmp ult i8 %56, 8
  br i1 %57, label %58, label %dissect_tds_prelogin_response.exit

58:                                               ; preds = %.lr.ph
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %55) #11
  %60 = zext i16 %59 to i32
  %61 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %dissect_tds_prelogin_response.exit, label %63

63:                                               ; preds = %58
  %64 = add i32 %.02436.i322, 3
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %64) #11
  %66 = zext i16 %65 to i32
  %67 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %68 = icmp slt i32 %67, %66
  br i1 %68, label %dissect_tds_prelogin_response.exit, label %48

dissect_tds_prelogin_response.exit.thread:        ; preds = %.lr.ph.i
  tail call fastcc void @dissect_tds7_prelogin_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef 1)
  br label %.thread306

dissect_tds_prelogin_response.exit:               ; preds = %48, %.lr.ph, %58, %63, %.lr.ph.i.preheader, %4
  %69 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph328, label %.thread306

.lr.ph328:                                        ; preds = %dissect_tds_prelogin_response.exit
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = getelementptr i8, ptr %3, i64 24
  %73 = getelementptr inbounds i8, ptr %43, i64 8
  %74 = getelementptr i8, ptr %3, i64 20
  %75 = getelementptr i8, ptr %3, i64 28
  br label %76

76:                                               ; preds = %.lr.ph328, %1348
  %.0202323 = phi i32 [ 0, %.lr.ph328 ], [ %.1203, %1348 ]
  %77 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0202323) #11
  %78 = load i32, ptr @tds_protocol_type, align 4
  %79 = icmp eq i32 %78, 65535
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %71, align 8
  %82 = icmp slt i32 %81, 28673
  br i1 %82, label %85, label %763

83:                                               ; preds = %76
  %84 = icmp slt i32 %78, 28673
  br i1 %84, label %85, label %763

85:                                               ; preds = %83, %80
  switch i8 %77, label %115 [
    i8 -30, label %tds45_token_to_idx.exit
    i8 -95, label %86
    i8 -96, label %87
    i8 -82, label %88
    i8 -128, label %89
    i8 -122, label %90
    i8 -126, label %91
    i8 -125, label %92
    i8 -124, label %93
    i8 -26, label %94
    i8 -3, label %95
    i8 -2, label %96
    i8 -1, label %97
    i8 -27, label %98
    i8 -29, label %99
    i8 -86, label %100
    i8 -85, label %101
    i8 -83, label %102
    i8 113, label %103
    i8 101, label %104
    i8 120, label %105
    i8 -87, label %106
    i8 -20, label %107
    i8 32, label %108
    i8 -41, label %109
    i8 124, label %110
    i8 121, label %111
    i8 -47, label %112
    i8 -18, label %113
    i8 97, label %114
  ]

86:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

87:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

88:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

89:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

90:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

91:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

92:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

93:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

94:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

95:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

96:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

97:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

98:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

99:                                               ; preds = %85
  br label %tds45_token_to_idx.exit

100:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

101:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

102:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

103:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

104:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

105:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

106:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

107:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

108:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

109:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

110:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

111:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

112:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

113:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

114:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

115:                                              ; preds = %85
  br label %tds45_token_to_idx.exit

tds45_token_to_idx.exit:                          ; preds = %85, %86, %87, %88, %89, %90, %91, %92, %93, %94, %95, %96, %97, %98, %99, %100, %101, %102, %103, %104, %105, %106, %107, %108, %109, %110, %111, %112, %113, %114, %115
  %.0.in.i = phi ptr [ @hf_tds_unknown_tds_token, %115 ], [ @hf_tds_rowfmt2, %114 ], [ @hf_tds_rowfmt, %113 ], [ @hf_tds_row, %112 ], [ @hf_tds_returnstatus, %111 ], [ @hf_tds_procid, %110 ], [ @hf_tds_params, %109 ], [ @hf_tds_paramfmt2, %108 ], [ @hf_tds_paramfmt, %107 ], [ @hf_tds_order, %106 ], [ @hf_tds_offset, %105 ], [ @hf_tds_msg, %104 ], [ @hf_tds_logout, %103 ], [ @hf_tds_loginack, %102 ], [ @hf_tds_info, %101 ], [ @hf_tds_error, %100 ], [ @hf_tds_envchg, %99 ], [ @hf_tds_eed, %98 ], [ @hf_tds_doneinproc, %97 ], [ @hf_tds_doneproc, %96 ], [ @hf_tds_done, %95 ], [ @hf_tds_dbrpc, %94 ], [ @hf_tds_curopen, %93 ], [ @hf_tds_curinfo, %92 ], [ @hf_tds_curfetch, %91 ], [ @hf_tds_curdeclare, %90 ], [ @hf_tds_curclose, %89 ], [ @hf_tds_control, %88 ], [ @hf_tds_colname, %87 ], [ @hf_tds_colfmt, %86 ], [ @hf_tds_capability, %85 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0202323) #11
  %117 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.0.i, ptr noundef %0, i32 noundef %.0202323, i32 noundef %116, i32 noundef 0) #11
  %118 = load i32, ptr @ett_tds_token, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118) #11
  switch i8 %77, label %.thread300 [
    i8 -30, label %120
    i8 -125, label %124
    i8 -3, label %128
    i8 -2, label %132
    i8 -1, label %136
    i8 -27, label %140
    i8 -29, label %190
    i8 -96, label %194
    i8 -95, label %234
    i8 -82, label %309
    i8 -86, label %334
    i8 -85, label %338
    i8 -83, label %342
    i8 101, label %346
    i8 -87, label %358
    i8 -20, label %362
    i8 32, label %366
    i8 -41, label %370
    i8 124, label %388
    i8 121, label %392
    i8 -47, label %398
    i8 -18, label %402
    i8 97, label %559
  ]

120:                                              ; preds = %tds45_token_to_idx.exit
  %121 = add i32 %.0202323, 1
  %.val = load i32, ptr %74, align 4
  %122 = call fastcc i32 @dissect_tds5_capability_token(ptr noundef %0, ptr noundef %1, i32 noundef %121, ptr noundef %119, i32 %.val)
  %123 = add i32 %122, 1
  br label %760

124:                                              ; preds = %tds45_token_to_idx.exit
  %125 = add i32 %.0202323, 1
  %126 = call fastcc i32 @dissect_tds5_curinfo_token(ptr noundef %0, ptr noundef %1, i32 noundef %125, ptr noundef %119, ptr noundef %3)
  %127 = add i32 %126, 1
  br label %760

128:                                              ; preds = %tds45_token_to_idx.exit
  %129 = add i32 %.0202323, 1
  %130 = call fastcc i32 @dissect_tds_done_token(ptr noundef %0, i32 noundef %129, ptr noundef %119, ptr noundef %3)
  %131 = add i32 %130, 1
  br label %760

132:                                              ; preds = %tds45_token_to_idx.exit
  %133 = add i32 %.0202323, 1
  %134 = call fastcc i32 @dissect_tds_doneproc_token(ptr noundef %0, i32 noundef %133, ptr noundef %119, ptr noundef %3)
  %135 = add i32 %134, 1
  br label %760

136:                                              ; preds = %tds45_token_to_idx.exit
  %137 = add i32 %.0202323, 1
  %138 = call fastcc i32 @dissect_tds_doneinproc_token(ptr noundef %0, i32 noundef %137, ptr noundef %119, ptr noundef %3)
  %139 = add i32 %138, 1
  br label %760

140:                                              ; preds = %tds45_token_to_idx.exit
  %141 = add i32 %.0202323, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  %142 = load i32, ptr @hf_tds_eed_length, align 4
  %.val56.i = load i32, ptr %74, align 4
  %143 = icmp eq i32 %.val56.i, 2
  %144 = select i1 %143, i32 0, i32 -2147483648
  %145 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %142, ptr noundef %0, i32 noundef %141, i32 noundef 2, i32 noundef %144) #11
  %146 = add i32 %.0202323, 3
  %147 = load i32, ptr @hf_tds_eed_number, align 4
  %.val57.i = load i32, ptr %72, align 8
  %148 = icmp eq i32 %.val57.i, 0
  %149 = select i1 %148, i32 0, i32 -2147483648
  %150 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef %149) #11
  %151 = add i32 %.0202323, 7
  %152 = load i32, ptr @hf_tds_eed_state, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef 0) #11
  %154 = add i32 %.0202323, 8
  %155 = load i32, ptr @hf_tds_eed_class, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 1, i32 noundef 0) #11
  %157 = add i32 %.0202323, 9
  %158 = load i32, ptr @hf_tds_eed_sql_state, align 4
  %159 = call ptr @proto_tree_add_item_ret_length(ptr noundef %119, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42) #11
  %160 = load i32, ptr %42, align 4
  %161 = add i32 %160, %157
  %162 = load i32, ptr @hf_tds_eed_status, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 1, i32 noundef 0) #11
  %164 = add i32 %161, 1
  %165 = load i32, ptr @hf_tds_eed_transtate, align 4
  %.val55.i = load i32, ptr %74, align 4
  %166 = icmp eq i32 %.val55.i, 2
  %167 = select i1 %166, i32 0, i32 -2147483648
  %168 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 2, i32 noundef %167) #11
  %169 = add i32 %161, 3
  %170 = load i32, ptr @hf_tds_eed_msgtext, align 4
  %.val60.i = load i32, ptr %75, align 4
  %switch.selectcmp.i.i = icmp eq i32 %.val60.i, 7
  %switch.select.i.i = select i1 %switch.selectcmp.i.i, i32 46, i32 0
  %switch.selectcmp1.i.i = icmp eq i32 %.val60.i, 120
  %switch.select2.i.i = select i1 %switch.selectcmp1.i.i, i32 -2147483644, i32 %switch.select.i.i
  %.val54.i = load i32, ptr %74, align 4
  %171 = icmp eq i32 %.val54.i, 2
  %172 = select i1 %171, i32 0, i32 -2147483648
  %173 = or i32 %switch.select2.i.i, %172
  %174 = call ptr @proto_tree_add_item_ret_length(ptr noundef %119, i32 noundef %170, ptr noundef %0, i32 noundef %169, i32 noundef 2, i32 noundef %173, ptr noundef nonnull %41) #11
  %175 = load i32, ptr %41, align 4
  %176 = add i32 %175, %169
  %177 = load i32, ptr @hf_tds_eed_servername, align 4
  %.val59.i = load i32, ptr %75, align 4
  %switch.selectcmp.i61.i = icmp eq i32 %.val59.i, 7
  %switch.select.i62.i = select i1 %switch.selectcmp.i61.i, i32 46, i32 0
  %switch.selectcmp1.i63.i = icmp eq i32 %.val59.i, 120
  %switch.select2.i64.i = select i1 %switch.selectcmp1.i63.i, i32 -2147483644, i32 %switch.select.i62.i
  %178 = call ptr @proto_tree_add_item_ret_length(ptr noundef %119, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 1, i32 noundef %switch.select2.i64.i, ptr noundef nonnull %41) #11
  %179 = load i32, ptr %41, align 4
  %180 = add i32 %179, %176
  %181 = load i32, ptr @hf_tds_eed_procname, align 4
  %.val58.i = load i32, ptr %75, align 4
  %switch.selectcmp.i65.i = icmp eq i32 %.val58.i, 7
  %switch.select.i66.i = select i1 %switch.selectcmp.i65.i, i32 46, i32 0
  %switch.selectcmp1.i67.i = icmp eq i32 %.val58.i, 120
  %switch.select2.i68.i = select i1 %switch.selectcmp1.i67.i, i32 -2147483644, i32 %switch.select.i66.i
  %182 = call ptr @proto_tree_add_item_ret_length(ptr noundef %119, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 1, i32 noundef %switch.select2.i68.i, ptr noundef nonnull %41) #11
  %183 = load i32, ptr %41, align 4
  %184 = add i32 %183, %180
  %185 = load i32, ptr @hf_tds_eed_linenumber, align 4
  %.val.i = load i32, ptr %74, align 4
  %186 = icmp eq i32 %.val.i, 2
  %187 = select i1 %186, i32 0, i32 -2147483648
  %188 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 2, i32 noundef %187) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  %reass.sub = sub i32 %184, %.0202323
  %189 = add i32 %reass.sub, 2
  br label %760

190:                                              ; preds = %tds45_token_to_idx.exit
  %191 = add i32 %.0202323, 1
  %192 = call fastcc i32 @dissect_tds_envchg_token(ptr noundef %0, i32 noundef %191, ptr noundef %119, ptr noundef %3)
  %193 = add i32 %192, 1
  br label %760

194:                                              ; preds = %tds45_token_to_idx.exit
  %195 = add i32 %.0202323, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40)
  %196 = load i32, ptr @hf_tds_colname_length, align 4
  %.val.i208 = load i32, ptr %74, align 4
  %197 = icmp eq i32 %.val.i208, 2
  %198 = select i1 %197, i32 0, i32 -2147483648
  %199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 2, i32 noundef %198, ptr noundef nonnull %39) #11
  %200 = add i32 %.0202323, 3
  %201 = load i32, ptr %39, align 4
  %202 = add i32 %201, %200
  %203 = icmp ult i32 %200, %202
  br i1 %203, label %.lr.ph.i210, label %._crit_edge.i

.lr.ph.i210:                                      ; preds = %194, %227
  %indvars.iv.i = phi i64 [ %223, %227 ], [ 0, %194 ]
  %.03541.i = phi i32 [ %230, %227 ], [ %200, %194 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i, 256
  br i1 %exitcond.i, label %204, label %205

204:                                              ; preds = %.lr.ph.i210
  store i32 256, ptr %43, align 8
  br label %dissect_tds_col_name_token.exit

205:                                              ; preds = %.lr.ph.i210
  %206 = load i32, ptr @hf_tds_colname_column, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %206, ptr noundef %0, i32 noundef %.03541.i, i32 noundef 0, i32 noundef 0) #11
  %208 = load i32, ptr @ett_tds_col, align 4
  %209 = call ptr @proto_item_add_subtree(ptr noundef %207, i32 noundef %208) #11
  %210 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %indvars.iv.i
  %211 = load ptr, ptr %210, align 8
  %.not.i = icmp eq ptr %211, null
  br i1 %.not.i, label %212, label %215

212:                                              ; preds = %205
  %213 = call ptr @wmem_packet_scope() #11
  %214 = call noalias ptr @wmem_alloc0(ptr noundef %213, i64 noundef 24) #11
  store ptr %214, ptr %210, align 8
  br label %215

215:                                              ; preds = %212, %205
  %216 = phi ptr [ %214, %212 ], [ %211, %205 ]
  %217 = load i32, ptr @hf_tds_colname_name, align 4
  %.val37.i = load i32, ptr %75, align 4
  %switch.selectcmp.i.i211 = icmp eq i32 %.val37.i, 7
  %switch.select.i.i212 = select i1 %switch.selectcmp.i.i211, i32 46, i32 0
  %switch.selectcmp1.i.i213 = icmp eq i32 %.val37.i, 120
  %switch.select2.i.i214 = select i1 %switch.selectcmp1.i.i213, i32 -2147483644, i32 %switch.select.i.i212
  %218 = call ptr @wmem_packet_scope() #11
  %219 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %209, i32 noundef %217, ptr noundef %0, i32 noundef %.03541.i, i32 noundef 1, i32 noundef %switch.select2.i.i214, ptr noundef %218, ptr noundef nonnull %40, ptr noundef nonnull %39) #11
  %220 = load ptr, ptr %40, align 8
  store ptr %220, ptr %216, align 8
  %221 = load i32, ptr %39, align 4
  %222 = icmp ugt i32 %221, 1
  %223 = add nuw nsw i64 %indvars.iv.i, 1
  %224 = trunc nuw nsw i64 %223 to i32
  br i1 %222, label %225, label %226

225:                                              ; preds = %215
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %207, ptr noundef nonnull @.str.1342, i32 noundef %224, ptr noundef %220) #11
  br label %227

226:                                              ; preds = %215
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %207, ptr noundef nonnull @.str.1343, i32 noundef %224) #11
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i32, ptr %39, align 4
  call void @proto_item_set_len(ptr noundef %207, i32 noundef %228) #11
  %229 = load i32, ptr %39, align 4
  %230 = add i32 %229, %.03541.i
  %231 = icmp ult i32 %230, %202
  br i1 %231, label %.lr.ph.i210, label %._crit_edge.i, !llvm.loop !13

._crit_edge.i:                                    ; preds = %227, %194
  %.036.lcssa.i = phi i32 [ 0, %194 ], [ %224, %227 ]
  %.035.lcssa.i = phi i32 [ %200, %194 ], [ %230, %227 ]
  store i32 %.036.lcssa.i, ptr %43, align 8
  %232 = sub i32 %.035.lcssa.i, %195
  br label %dissect_tds_col_name_token.exit

dissect_tds_col_name_token.exit:                  ; preds = %204, %._crit_edge.i
  %.0.i209 = phi i32 [ 0, %204 ], [ %232, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40)
  %233 = add i32 %.0.i209, 1
  br label %760

234:                                              ; preds = %tds45_token_to_idx.exit
  %235 = add i32 %.0202323, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  %236 = load i32, ptr @hf_tds_colfmt_length, align 4
  %.val122.i = load i32, ptr %74, align 4
  %237 = icmp eq i32 %.val122.i, 2
  %238 = select i1 %237, i32 0, i32 -2147483648
  %239 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %236, ptr noundef %0, i32 noundef %235, i32 noundef 2, i32 noundef %238, ptr noundef nonnull %37) #11
  %240 = add i32 %.0202323, 3
  %241 = load i32, ptr %37, align 4
  %242 = add i32 %241, %240
  %243 = icmp ult i32 %240, %242
  br i1 %243, label %.lr.ph.i216, label %._crit_edge.i215

.lr.ph.i216:                                      ; preds = %234, %304
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i, %304 ], [ 0, %234 ]
  %.0115130.i = phi i32 [ %.1.i, %304 ], [ %240, %234 ]
  %exitcond.i218 = icmp eq i64 %indvars.iv.i217, 256
  br i1 %exitcond.i218, label %244, label %245

244:                                              ; preds = %.lr.ph.i216
  store i32 256, ptr %43, align 8
  br label %dissect_tds_colfmt_token.exit

245:                                              ; preds = %.lr.ph.i216
  %246 = load i32, ptr @hf_tds_colfmt_column, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %246, ptr noundef %0, i32 noundef %.0115130.i, i32 noundef 0, i32 noundef 0) #11
  %248 = load i32, ptr @ett_tds_col, align 4
  %249 = call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %248) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i217, 1
  %250 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %247, ptr noundef nonnull @.str.1343, i32 noundef %250) #11
  %251 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %indvars.iv.i217
  %252 = load ptr, ptr %251, align 8
  %.not.i219 = icmp eq ptr %252, null
  br i1 %.not.i219, label %253, label %256

253:                                              ; preds = %245
  %254 = call ptr @wmem_packet_scope() #11
  %255 = call noalias ptr @wmem_alloc0(ptr noundef %254, i64 noundef 24) #11
  store ptr %255, ptr %251, align 8
  br label %259

256:                                              ; preds = %245
  %257 = load ptr, ptr %252, align 8
  %.not120.i = icmp eq ptr %257, null
  br i1 %.not120.i, label %259, label %258

258:                                              ; preds = %256
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef nonnull @.str.1344, ptr noundef nonnull %257) #11
  br label %259

259:                                              ; preds = %258, %256, %253
  %260 = phi ptr [ %252, %258 ], [ %252, %256 ], [ %255, %253 ]
  %.not121.i = phi ptr [ @.str.1346, %258 ], [ @.str.1319, %256 ], [ @.str.1319, %253 ]
  %.val125.i = load i32, ptr %72, align 8
  %261 = icmp eq i32 %.val125.i, 0
  %262 = select i1 %261, i32 0, i32 -2147483648
  %263 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %.0115130.i, i32 noundef %262) #11
  %264 = getelementptr inbounds i8, ptr %260, i64 12
  store i32 %263, ptr %264, align 4
  %265 = load i32, ptr @hf_tds_colfmt_utype, align 4
  %.val124.i = load i32, ptr %72, align 8
  %266 = icmp eq i32 %.val124.i, 0
  %267 = select i1 %266, i32 0, i32 -2147483648
  %268 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %265, ptr noundef %0, i32 noundef %.0115130.i, i32 noundef 4, i32 noundef %267) #11
  %269 = add i32 %.0115130.i, 4
  %270 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %269) #11
  %271 = getelementptr inbounds i8, ptr %260, i64 16
  store i8 %270, ptr %271, align 8
  %272 = load i32, ptr @hf_tds_colfmt_ctype, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %272, ptr noundef %0, i32 noundef %269, i32 noundef 1, i32 noundef 0) #11
  %274 = add i32 %.0115130.i, 5
  %275 = load i8, ptr %271, align 8
  %276 = zext i8 %275 to i32
  %277 = call ptr @val_to_str_const(i32 noundef %276, ptr noundef nonnull @tds_data_type_names, ptr noundef nonnull @.str.1345) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %247, ptr noundef nonnull %.not121.i, ptr noundef %277) #11
  %278 = load i8, ptr %271, align 8
  switch i8 %278, label %293 [
    i8 31, label %300
    i8 48, label %300
    i8 50, label %300
    i8 52, label %300
    i8 56, label %300
    i8 58, label %300
    i8 59, label %300
    i8 60, label %300
    i8 61, label %300
    i8 62, label %300
    i8 122, label %300
    i8 127, label %300
    i8 35, label %279
    i8 34, label %279
    i8 99, label %279
  ]

279:                                              ; preds = %259, %259, %259
  %280 = load i32, ptr @hf_tds_colfmt_csize_long, align 4
  %.val123.i = load i32, ptr %72, align 8
  %281 = icmp eq i32 %.val123.i, 0
  %282 = select i1 %281, i32 0, i32 -2147483648
  %283 = getelementptr inbounds i8, ptr %260, i64 8
  %284 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %249, i32 noundef %280, ptr noundef %0, i32 noundef %274, i32 noundef 4, i32 noundef %282, ptr noundef nonnull %283) #11
  %285 = add i32 %.0115130.i, 9
  %286 = load i32, ptr @hf_tds_colfmt_text_tablename, align 4
  %.val126.i = load i32, ptr %75, align 4
  %switch.selectcmp.i.i220 = icmp eq i32 %.val126.i, 7
  %switch.select.i.i221 = select i1 %switch.selectcmp.i.i220, i32 46, i32 0
  %switch.selectcmp1.i.i222 = icmp eq i32 %.val126.i, 120
  %switch.select2.i.i223 = select i1 %switch.selectcmp1.i.i222, i32 -2147483644, i32 %switch.select.i.i221
  %.val.i224 = load i32, ptr %74, align 4
  %287 = icmp eq i32 %.val.i224, 2
  %288 = select i1 %287, i32 0, i32 -2147483648
  %289 = or i32 %switch.select2.i.i223, %288
  %290 = call ptr @proto_tree_add_item_ret_length(ptr noundef %249, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef %289, ptr noundef nonnull %38) #11
  %291 = load i32, ptr %38, align 4
  %292 = add i32 %291, %285
  br label %304

293:                                              ; preds = %259
  %294 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %274) #11
  %295 = zext i8 %294 to i32
  %296 = getelementptr inbounds i8, ptr %260, i64 8
  store i32 %295, ptr %296, align 8
  %297 = load i32, ptr @hf_tds_colfmt_csize, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %297, ptr noundef %0, i32 noundef %274, i32 noundef 1, i32 noundef 0) #11
  %299 = add i32 %.0115130.i, 6
  br label %304

300:                                              ; preds = %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259, %259
  %301 = zext nneg i8 %278 to i32
  %302 = call fastcc i32 @get_size_by_coltype(i32 noundef %301)
  %303 = getelementptr inbounds i8, ptr %260, i64 8
  store i32 %302, ptr %303, align 8
  br label %304

304:                                              ; preds = %300, %293, %279
  %.1.i = phi i32 [ %274, %300 ], [ %292, %279 ], [ %299, %293 ]
  %305 = sub i32 %.1.i, %.0115130.i
  call void @proto_item_set_len(ptr noundef %247, i32 noundef %305) #11
  %306 = icmp ult i32 %.1.i, %242
  br i1 %306, label %.lr.ph.i216, label %._crit_edge.i215, !llvm.loop !14

._crit_edge.i215:                                 ; preds = %304, %234
  %.0116.lcssa.i = phi i32 [ 0, %234 ], [ %250, %304 ]
  %.0115.lcssa.i = phi i32 [ %240, %234 ], [ %.1.i, %304 ]
  store i32 %.0116.lcssa.i, ptr %43, align 8
  %307 = sub i32 %.0115.lcssa.i, %235
  br label %dissect_tds_colfmt_token.exit

dissect_tds_colfmt_token.exit:                    ; preds = %244, %._crit_edge.i215
  %.0114.i = phi i32 [ 0, %244 ], [ %307, %._crit_edge.i215 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  %308 = add i32 %.0114.i, 1
  br label %760

309:                                              ; preds = %tds45_token_to_idx.exit
  %310 = add i32 %.0202323, 1
  %.val205 = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  %311 = load i32, ptr @hf_tds_control_length, align 4
  %312 = icmp eq i32 %.val205, 2
  %313 = select i1 %312, i32 0, i32 -2147483648
  %314 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %311, ptr noundef %0, i32 noundef %310, i32 noundef 2, i32 noundef %313, ptr noundef nonnull %36) #11
  %315 = add i32 %.0202323, 3
  %316 = load i32, ptr %36, align 4
  %317 = add i32 %316, %315
  %318 = icmp ult i32 %315, %317
  br i1 %318, label %.lr.ph.i226, label %._crit_edge.i225

.lr.ph.i226:                                      ; preds = %309, %326
  %indvars.iv.i227 = phi i64 [ %indvars.iv.next.i230, %326 ], [ 0, %309 ]
  %.0222.i = phi i32 [ %330, %326 ], [ %315, %309 ]
  %exitcond.i228 = icmp eq i64 %indvars.iv.i227, 256
  br i1 %exitcond.i228, label %319, label %320

319:                                              ; preds = %.lr.ph.i226
  store i32 256, ptr %43, align 8
  br label %dissect_tds_control_token.exit

320:                                              ; preds = %.lr.ph.i226
  %321 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %indvars.iv.i227
  %322 = load ptr, ptr %321, align 8
  %.not.i229 = icmp eq ptr %322, null
  br i1 %.not.i229, label %323, label %326

323:                                              ; preds = %320
  %324 = call ptr @wmem_packet_scope() #11
  %325 = call noalias ptr @wmem_alloc0(ptr noundef %324, i64 noundef 24) #11
  store ptr %325, ptr %321, align 8
  br label %326

326:                                              ; preds = %323, %320
  %327 = load i32, ptr @hf_tds_control_fmt, align 4
  %328 = call ptr @proto_tree_add_item_ret_length(ptr noundef %119, i32 noundef %327, ptr noundef %0, i32 noundef %.0222.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36) #11
  %329 = load i32, ptr %36, align 4
  %330 = add i32 %329, %.0222.i
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i227, 1
  %331 = icmp ult i32 %330, %317
  br i1 %331, label %.lr.ph.i226, label %._crit_edge.i225, !llvm.loop !15

._crit_edge.i225:                                 ; preds = %326, %309
  %.022.lcssa.i = phi i32 [ %315, %309 ], [ %330, %326 ]
  %332 = sub i32 %.022.lcssa.i, %310
  br label %dissect_tds_control_token.exit

dissect_tds_control_token.exit:                   ; preds = %319, %._crit_edge.i225
  %.023.i = phi i32 [ 0, %319 ], [ %332, %._crit_edge.i225 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  %333 = add i32 %.023.i, 1
  br label %760

334:                                              ; preds = %tds45_token_to_idx.exit
  %335 = add i32 %.0202323, 1
  %336 = call fastcc i32 @dissect_tds_error_token(ptr noundef %0, i32 noundef %335, ptr noundef %119, ptr noundef %3)
  %337 = add i32 %336, 1
  br label %760

338:                                              ; preds = %tds45_token_to_idx.exit
  %339 = add i32 %.0202323, 1
  %340 = call fastcc i32 @dissect_tds_info_token(ptr noundef %0, i32 noundef %339, ptr noundef %119, ptr noundef %3)
  %341 = add i32 %340, 1
  br label %760

342:                                              ; preds = %tds45_token_to_idx.exit
  %343 = add i32 %.0202323, 1
  %344 = call fastcc i32 @dissect_tds_login_ack_token(ptr noundef %0, ptr noundef %1, i32 noundef %343, ptr noundef %119, ptr noundef %3)
  %345 = add i32 %344, 1
  br label %760

346:                                              ; preds = %tds45_token_to_idx.exit
  %347 = add i32 %.0202323, 1
  %348 = load i32, ptr @hf_tds_msg_length, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0) #11
  %350 = add i32 %.0202323, 2
  %351 = load i32, ptr @hf_tds_msg_status, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %351, ptr noundef %0, i32 noundef %350, i32 noundef 1, i32 noundef 0) #11
  %353 = add i32 %.0202323, 3
  %354 = load i32, ptr @hf_tds_msg_msgid, align 4
  %.val.i231 = load i32, ptr %74, align 4
  %355 = icmp eq i32 %.val.i231, 2
  %356 = select i1 %355, i32 0, i32 -2147483648
  %357 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %354, ptr noundef %0, i32 noundef %353, i32 noundef 2, i32 noundef %356) #11
  br label %.thread

358:                                              ; preds = %tds45_token_to_idx.exit
  %359 = add i32 %.0202323, 1
  %360 = call fastcc i32 @dissect_tds_order_token(ptr noundef %0, i32 noundef %359, ptr noundef %119, ptr noundef %3)
  %361 = add i32 %360, 1
  br label %760

362:                                              ; preds = %tds45_token_to_idx.exit
  %363 = add i32 %.0202323, 1
  %364 = call fastcc i32 @dissect_tds_paramfmt_token(ptr noundef %119, ptr noundef %0, i32 noundef %363, ptr noundef %3, ptr noundef nonnull %43)
  %365 = add i32 %364, 1
  br label %760

366:                                              ; preds = %tds45_token_to_idx.exit
  %367 = add i32 %.0202323, 1
  %368 = call fastcc i32 @dissect_tds_paramfmt2_token(ptr noundef %119, ptr noundef %0, i32 noundef %367, ptr noundef %3, ptr noundef nonnull %43)
  %369 = add i32 %368, 1
  br label %760

370:                                              ; preds = %tds45_token_to_idx.exit
  %371 = add i32 %.0202323, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  store i32 %371, ptr %35, align 4
  %372 = load i32, ptr %43, align 8
  %.not.i232 = icmp eq i32 %372, 0
  br i1 %.not.i232, label %dissect_tds5_params_token.exit, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %370
  %373 = zext i32 %372 to i64
  br label %374

374:                                              ; preds = %374, %.lr.ph.i233
  %indvars.iv.i234 = phi i64 [ 0, %.lr.ph.i233 ], [ %indvars.iv.next.i235, %374 ]
  %375 = load i32, ptr @hf_tds_params_field, align 4
  %376 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %indvars.iv.i234
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 16
  %379 = load i8, ptr %378, align 8
  %380 = getelementptr inbounds i8, ptr %377, i64 18
  %381 = load i8, ptr %380, align 2
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %382 = load ptr, ptr %377, align 8
  %383 = trunc nuw i64 %indvars.iv.next.i235 to i32
  call fastcc void @dissect_tds_type_varbyte(ptr noundef %0, ptr noundef nonnull %35, ptr noundef %1, ptr noundef %119, i32 noundef %375, ptr noundef %3, i8 noundef zeroext %379, i8 noundef zeroext %381, i32 noundef 0, i32 noundef %383, ptr noundef %382)
  %exitcond342.not = icmp eq i64 %indvars.iv.next.i235, %373
  br i1 %exitcond342.not, label %._crit_edge.loopexit.i236, label %374, !llvm.loop !10

._crit_edge.loopexit.i236:                        ; preds = %374
  %.pre.i = load i32, ptr %35, align 4
  br label %dissect_tds5_params_token.exit

dissect_tds5_params_token.exit:                   ; preds = %370, %._crit_edge.loopexit.i236
  %384 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i236 ], [ %371, %370 ]
  %385 = sub i32 %384, %371
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %385) #11
  %386 = load i32, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  %387 = sub i32 %386, %.0202323
  br label %760

388:                                              ; preds = %tds45_token_to_idx.exit
  %389 = add i32 %.0202323, 1
  %390 = load i32, ptr @hf_tds_procid_value, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 8, i32 noundef 0) #11
  br label %.thread

392:                                              ; preds = %tds45_token_to_idx.exit
  %393 = add i32 %.0202323, 1
  %.val206 = load i32, ptr %72, align 8
  %394 = load i32, ptr @hf_tds_returnstatus_value, align 4
  %395 = icmp eq i32 %.val206, 0
  %396 = select i1 %395, i32 0, i32 -2147483648
  %397 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 4, i32 noundef %396) #11
  br label %.thread

398:                                              ; preds = %tds45_token_to_idx.exit
  %399 = add i32 %.0202323, 1
  %400 = call fastcc i32 @dissect_tds_row_token(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %43, i32 noundef %399, ptr noundef %119, ptr noundef %3)
  %401 = add i32 %400, 1
  br label %760

402:                                              ; preds = %tds45_token_to_idx.exit
  %403 = add i32 %.0202323, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %404 = call ptr @wmem_file_scope() #11
  %405 = load i32, ptr @proto_tds, align 4
  %406 = call ptr @p_get_proto_data(ptr noundef %404, ptr noundef %1, i32 noundef %405, i32 noundef 0) #11
  %407 = load i32, ptr @hf_tds_rowfmt_length, align 4
  %.val171.i = load i32, ptr %72, align 8
  %408 = icmp eq i32 %.val171.i, 0
  %409 = select i1 %408, i32 0, i32 -2147483648
  %410 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %407, ptr noundef %0, i32 noundef %403, i32 noundef 2, i32 noundef %409, ptr noundef nonnull %26) #11
  %411 = load i32, ptr @hf_tds_rowfmt_numcols, align 4
  %412 = add i32 %.0202323, 3
  %.val166.i = load i32, ptr %74, align 4
  %413 = icmp eq i32 %.val166.i, 2
  %414 = select i1 %413, i32 0, i32 -2147483648
  %415 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %411, ptr noundef %0, i32 noundef %412, i32 noundef 2, i32 noundef %414, ptr noundef nonnull %27) #11
  %416 = load i32, ptr %26, align 4
  %417 = add i32 %416, %412
  %418 = add i32 %.0202323, 5
  %419 = icmp ult i32 %418, %417
  br i1 %419, label %.lr.ph.i240, label %._crit_edge.i238

.lr.ph.i240:                                      ; preds = %402, %512
  %indvars.iv.i241 = phi i64 [ %indvars.iv.next.i243, %512 ], [ 0, %402 ]
  %.0158181.i = phi i32 [ %516, %512 ], [ %418, %402 ]
  store ptr null, ptr %31, align 8
  %exitcond.i242 = icmp eq i64 %indvars.iv.i241, 256
  br i1 %exitcond.i242, label %420, label %421

420:                                              ; preds = %.lr.ph.i240
  store i32 256, ptr %43, align 8
  br label %dissect_tds_rowfmt_token.exit

421:                                              ; preds = %.lr.ph.i240
  %422 = load i32, ptr @ett_tds_col, align 4
  %indvars.iv.next.i243 = add nuw nsw i64 %indvars.iv.i241, 1
  %423 = trunc nuw nsw i64 %indvars.iv.next.i243 to i32
  %424 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef %0, i32 noundef %.0158181.i, i32 noundef 0, i32 noundef %422, ptr noundef nonnull %28, ptr noundef nonnull @.str.1343, i32 noundef %423) #11
  %425 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %indvars.iv.i241
  %426 = load ptr, ptr %425, align 8
  %.not164.i = icmp eq ptr %426, null
  br i1 %.not164.i, label %427, label %430

427:                                              ; preds = %421
  %428 = call ptr @wmem_packet_scope() #11
  %429 = call noalias ptr @wmem_alloc0(ptr noundef %428, i64 noundef 24) #11
  store ptr %429, ptr %425, align 8
  br label %430

430:                                              ; preds = %427, %421
  %431 = phi ptr [ %429, %427 ], [ %426, %421 ]
  %432 = load i32, ptr @hf_tds_rowfmt_colname, align 4
  %.val173.i = load i32, ptr %75, align 4
  %switch.selectcmp.i.i244 = icmp eq i32 %.val173.i, 7
  %switch.select.i.i245 = select i1 %switch.selectcmp.i.i244, i32 46, i32 0
  %switch.selectcmp1.i.i246 = icmp eq i32 %.val173.i, 120
  %switch.select2.i.i247 = select i1 %switch.selectcmp1.i.i246, i32 -2147483644, i32 %switch.select.i.i245
  %433 = call ptr @wmem_packet_scope() #11
  %434 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %424, i32 noundef %432, ptr noundef %0, i32 noundef %.0158181.i, i32 noundef 1, i32 noundef %switch.select2.i.i247, ptr noundef %433, ptr noundef nonnull %31, ptr noundef nonnull %29) #11
  %435 = load i32, ptr %29, align 4
  %436 = icmp sgt i32 %435, 1
  br i1 %436, label %437, label %440

437:                                              ; preds = %430
  %438 = load ptr, ptr %28, align 8
  %439 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %438, ptr noundef nonnull @.str.1344, ptr noundef %439) #11
  %.pre.i250 = load i32, ptr %29, align 4
  br label %440

440:                                              ; preds = %437, %430
  %.str.1346..str.1319.i = phi ptr [ @.str.1346, %437 ], [ @.str.1319, %430 ]
  %441 = phi i32 [ %.pre.i250, %437 ], [ %435, %430 ]
  %442 = add i32 %441, %.0158181.i
  %443 = load i32, ptr @hf_tds_rowfmt_status, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %443, ptr noundef %0, i32 noundef %442, i32 noundef 1, i32 noundef 0) #11
  %445 = add i32 %442, 1
  %.val170.i = load i32, ptr %72, align 8
  %446 = icmp eq i32 %.val170.i, 0
  %447 = select i1 %446, i32 0, i32 -2147483648
  %448 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %445, i32 noundef %447) #11
  %449 = getelementptr inbounds i8, ptr %431, i64 12
  store i32 %448, ptr %449, align 4
  %450 = load i32, ptr @hf_tds_rowfmt_utype, align 4
  %.val169.i = load i32, ptr %72, align 8
  %451 = icmp eq i32 %.val169.i, 0
  %452 = select i1 %451, i32 0, i32 -2147483648
  %453 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %450, ptr noundef %0, i32 noundef %445, i32 noundef 4, i32 noundef %452) #11
  %454 = add i32 %442, 5
  %455 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %454) #11
  %456 = getelementptr inbounds i8, ptr %431, i64 16
  store i8 %455, ptr %456, align 8
  %457 = load i32, ptr @hf_tds_rowfmt_ctype, align 4
  %458 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %457, ptr noundef %0, i32 noundef %454, i32 noundef 1, i32 noundef 0) #11
  %459 = add i32 %442, 6
  %460 = load ptr, ptr %28, align 8
  %461 = load i8, ptr %456, align 8
  %462 = zext i8 %461 to i32
  %463 = call ptr @val_to_str_const(i32 noundef %462, ptr noundef nonnull @tds_data_type_names, ptr noundef nonnull @.str.1345) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef nonnull %.str.1346..str.1319.i, ptr noundef %463) #11
  %464 = load i8, ptr %456, align 8
  switch i8 %464, label %486 [
    i8 31, label %493
    i8 48, label %493
    i8 50, label %493
    i8 52, label %493
    i8 56, label %493
    i8 58, label %493
    i8 59, label %493
    i8 60, label %493
    i8 61, label %493
    i8 62, label %493
    i8 122, label %493
    i8 127, label %493
    i8 35, label %465
    i8 34, label %465
    i8 99, label %465
    i8 -81, label %479
    i8 -31, label %479
  ]

465:                                              ; preds = %440, %440, %440
  %466 = load i32, ptr @hf_tds_rowfmt_csize, align 4
  %.val168.i = load i32, ptr %72, align 8
  %467 = icmp eq i32 %.val168.i, 0
  %468 = select i1 %467, i32 0, i32 -2147483648
  %469 = getelementptr inbounds i8, ptr %431, i64 8
  %470 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %424, i32 noundef %466, ptr noundef %0, i32 noundef %459, i32 noundef 4, i32 noundef %468, ptr noundef nonnull %469) #11
  %471 = add i32 %442, 10
  %472 = load i32, ptr @hf_tds_rowfmt_text_tablename, align 4
  %.val172.i = load i32, ptr %75, align 4
  %switch.selectcmp.i174.i = icmp eq i32 %.val172.i, 7
  %switch.select.i175.i = select i1 %switch.selectcmp.i174.i, i32 46, i32 0
  %switch.selectcmp1.i176.i = icmp eq i32 %.val172.i, 120
  %switch.select2.i177.i = select i1 %switch.selectcmp1.i176.i, i32 -2147483644, i32 %switch.select.i175.i
  %.val.i249 = load i32, ptr %74, align 4
  %473 = icmp eq i32 %.val.i249, 2
  %474 = select i1 %473, i32 0, i32 -2147483648
  %475 = or i32 %switch.select2.i177.i, %474
  %476 = call ptr @proto_tree_add_item_ret_length(ptr noundef %424, i32 noundef %472, ptr noundef %0, i32 noundef %471, i32 noundef 2, i32 noundef %475, ptr noundef nonnull %32) #11
  %477 = load i32, ptr %32, align 4
  %478 = add i32 %477, %471
  br label %497

479:                                              ; preds = %440, %440
  %480 = load i32, ptr @hf_tds_rowfmt_csize, align 4
  %.val167.i = load i32, ptr %72, align 8
  %481 = icmp eq i32 %.val167.i, 0
  %482 = select i1 %481, i32 0, i32 -2147483648
  %483 = getelementptr inbounds i8, ptr %431, i64 8
  %484 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %424, i32 noundef %480, ptr noundef %0, i32 noundef %459, i32 noundef 4, i32 noundef %482, ptr noundef nonnull %483) #11
  %485 = add i32 %442, 10
  br label %497

486:                                              ; preds = %440
  %487 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %459) #11
  %488 = zext i8 %487 to i32
  %489 = getelementptr inbounds i8, ptr %431, i64 8
  store i32 %488, ptr %489, align 8
  %490 = load i32, ptr @hf_tds_rowfmt_csize, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %424, i32 noundef %490, ptr noundef %0, i32 noundef %459, i32 noundef 1, i32 noundef 0) #11
  %492 = add i32 %442, 7
  br label %497

493:                                              ; preds = %440, %440, %440, %440, %440, %440, %440, %440, %440, %440, %440, %440
  %494 = zext nneg i8 %464 to i32
  %495 = call fastcc i32 @get_size_by_coltype(i32 noundef %494)
  %496 = getelementptr inbounds i8, ptr %431, i64 8
  store i32 %495, ptr %496, align 8
  br label %497

497:                                              ; preds = %493, %486, %479, %465
  %.1.i248 = phi i32 [ %459, %493 ], [ %478, %465 ], [ %485, %479 ], [ %492, %486 ]
  %498 = load i8, ptr %456, align 8
  switch i8 %498, label %512 [
    i8 63, label %499
    i8 108, label %499
    i8 55, label %499
    i8 106, label %499
  ]

499:                                              ; preds = %497, %497, %497, %497
  %500 = load i32, ptr @hf_tds_rowfmt_precision, align 4
  %501 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %424, i32 noundef %500, ptr noundef %0, i32 noundef %.1.i248, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33) #11
  %502 = load i32, ptr @hf_tds_rowfmt_scale, align 4
  %503 = add i32 %.1.i248, 1
  %504 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %424, i32 noundef %502, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %34) #11
  %505 = load i32, ptr %33, align 4
  %506 = trunc i32 %505 to i8
  %507 = getelementptr inbounds i8, ptr %431, i64 17
  store i8 %506, ptr %507, align 1
  %508 = load i32, ptr %34, align 4
  %509 = trunc i32 %508 to i8
  %510 = getelementptr inbounds i8, ptr %431, i64 18
  store i8 %509, ptr %510, align 2
  %511 = add i32 %.1.i248, 2
  br label %512

512:                                              ; preds = %499, %497
  %.2.i = phi i32 [ %511, %499 ], [ %.1.i248, %497 ]
  %513 = load i32, ptr @hf_tds_rowfmt_locale_info, align 4
  %514 = call ptr @proto_tree_add_item_ret_length(ptr noundef %424, i32 noundef %513, ptr noundef %0, i32 noundef %.2.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30) #11
  %515 = load i32, ptr %30, align 4
  %516 = add i32 %515, %.2.i
  %517 = load ptr, ptr %28, align 8
  %518 = sub i32 %516, %.0158181.i
  call void @proto_item_set_len(ptr noundef %517, i32 noundef %518) #11
  %519 = icmp ult i32 %516, %417
  br i1 %519, label %.lr.ph.i240, label %._crit_edge.i238, !llvm.loop !16

._crit_edge.i238:                                 ; preds = %512, %402
  %.0159.lcssa.i = phi i32 [ 0, %402 ], [ %423, %512 ]
  %.0158.lcssa.i = phi i32 [ %418, %402 ], [ %516, %512 ]
  store i32 %.0159.lcssa.i, ptr %43, align 8
  %.not.i239 = icmp eq ptr %406, null
  br i1 %.not.i239, label %556, label %520

520:                                              ; preds = %._crit_edge.i238
  %521 = getelementptr inbounds i8, ptr %406, i64 24
  %522 = load i32, ptr %521, align 8
  %523 = and i32 %522, 4
  %.not163.i = icmp eq i32 %523, 0
  br i1 %.not163.i, label %524, label %556

524:                                              ; preds = %520
  %525 = call ptr @wmem_file_scope() #11
  %526 = call noalias ptr @wmem_alloc0(ptr noundef %525, i64 noundef 2056) #11
  store i32 %.0159.lcssa.i, ptr %526, align 8
  %.not28.i.i = icmp eq i32 %.0159.lcssa.i, 0
  br i1 %.not28.i.i, label %copy_nl_data.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %524
  %527 = getelementptr inbounds i8, ptr %526, i64 8
  %528 = zext i32 %.0159.lcssa.i to i64
  br label %529

529:                                              ; preds = %537, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %537 ]
  %530 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %indvars.iv.i.i
  %531 = load ptr, ptr %530, align 8
  %532 = call noalias ptr @wmem_alloc0(ptr noundef %525, i64 noundef 24) #11
  %533 = getelementptr [256 x ptr], ptr %527, i64 0, i64 %indvars.iv.i.i
  store ptr %532, ptr %533, align 8
  %534 = load ptr, ptr %531, align 8
  %.not.i.i = icmp eq ptr %534, null
  br i1 %.not.i.i, label %537, label %535

535:                                              ; preds = %529
  %536 = call noalias ptr @wmem_strdup(ptr noundef %525, ptr noundef nonnull %534) #11
  store ptr %536, ptr %532, align 8
  br label %537

537:                                              ; preds = %535, %529
  %538 = getelementptr inbounds i8, ptr %531, i64 8
  %539 = load i32, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %532, i64 8
  store i32 %539, ptr %540, align 8
  %541 = getelementptr inbounds i8, ptr %531, i64 12
  %542 = load i32, ptr %541, align 4
  %543 = getelementptr inbounds i8, ptr %532, i64 12
  store i32 %542, ptr %543, align 4
  %544 = getelementptr inbounds i8, ptr %531, i64 16
  %545 = load i8, ptr %544, align 8
  %546 = getelementptr inbounds i8, ptr %532, i64 16
  store i8 %545, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %531, i64 17
  %548 = load i8, ptr %547, align 1
  %549 = getelementptr inbounds i8, ptr %532, i64 17
  store i8 %548, ptr %549, align 1
  %550 = getelementptr inbounds i8, ptr %531, i64 18
  %551 = load i8, ptr %550, align 2
  %552 = getelementptr inbounds i8, ptr %532, i64 18
  store i8 %551, ptr %552, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond341.not = icmp eq i64 %indvars.iv.next.i.i, %528
  br i1 %exitcond341.not, label %copy_nl_data.exit.i, label %529, !llvm.loop !17

copy_nl_data.exit.i:                              ; preds = %537, %524
  %553 = getelementptr inbounds i8, ptr %406, i64 16
  store ptr %526, ptr %553, align 8
  %554 = load i32, ptr %521, align 8
  %555 = or i32 %554, 4
  store i32 %555, ptr %521, align 8
  br label %556

556:                                              ; preds = %copy_nl_data.exit.i, %520, %._crit_edge.i238
  %557 = sub i32 %.0158.lcssa.i, %403
  br label %dissect_tds_rowfmt_token.exit

dissect_tds_rowfmt_token.exit:                    ; preds = %420, %556
  %.0157.i = phi i32 [ 0, %420 ], [ %557, %556 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  %558 = add i32 %.0157.i, 1
  br label %760

559:                                              ; preds = %tds45_token_to_idx.exit
  %560 = add i32 %.0202323, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %561 = call ptr @wmem_file_scope() #11
  %562 = load i32, ptr @proto_tds, align 4
  %563 = call ptr @p_get_proto_data(ptr noundef %561, ptr noundef %1, i32 noundef %562, i32 noundef 0) #11
  %564 = load i32, ptr @hf_tds_rowfmt2_length, align 4
  %.val179.i = load i32, ptr %72, align 8
  %565 = icmp eq i32 %.val179.i, 0
  %566 = select i1 %565, i32 0, i32 -2147483648
  %567 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %564, ptr noundef %0, i32 noundef %560, i32 noundef 4, i32 noundef %566, ptr noundef nonnull %10) #11
  %568 = load i32, ptr @hf_tds_rowfmt2_numcols, align 4
  %569 = add i32 %.0202323, 5
  %.val173.i251 = load i32, ptr %74, align 4
  %570 = icmp eq i32 %.val173.i251, 2
  %571 = select i1 %570, i32 0, i32 -2147483648
  %572 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %568, ptr noundef %0, i32 noundef %569, i32 noundef 2, i32 noundef %571, ptr noundef nonnull %11) #11
  %573 = load i32, ptr %10, align 4
  %574 = add i32 %573, %569
  %575 = add i32 %.0202323, 7
  %576 = icmp ult i32 %575, %574
  br i1 %576, label %.lr.ph.i260, label %._crit_edge.i252

.lr.ph.i260:                                      ; preds = %559, %713
  %indvars.iv.i261 = phi i64 [ %indvars.iv.next.i263, %713 ], [ 0, %559 ]
  %.0164209.i = phi i32 [ %717, %713 ], [ %575, %559 ]
  store ptr null, ptr %20, align 8
  store ptr @.str.1327, ptr %21, align 8
  store ptr @.str.1327, ptr %22, align 8
  store ptr @.str.1327, ptr %23, align 8
  store ptr @.str.1327, ptr %24, align 8
  %exitcond.i262 = icmp eq i64 %indvars.iv.i261, 256
  br i1 %exitcond.i262, label %577, label %578

577:                                              ; preds = %.lr.ph.i260
  store i32 256, ptr %43, align 8
  br label %dissect_tds_rowfmt2_token.exit

578:                                              ; preds = %.lr.ph.i260
  %579 = load i32, ptr @ett_tds_col, align 4
  %indvars.iv.next.i263 = add nuw nsw i64 %indvars.iv.i261, 1
  %580 = trunc nuw nsw i64 %indvars.iv.next.i263 to i32
  %581 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef %0, i32 noundef %.0164209.i, i32 noundef 0, i32 noundef %579, ptr noundef nonnull %12, ptr noundef nonnull @.str.1343, i32 noundef %580) #11
  %582 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %indvars.iv.i261
  %583 = load ptr, ptr %582, align 8
  %.not171.i = icmp eq ptr %583, null
  br i1 %.not171.i, label %584, label %587

584:                                              ; preds = %578
  %585 = call ptr @wmem_packet_scope() #11
  %586 = call noalias ptr @wmem_alloc0(ptr noundef %585, i64 noundef 24) #11
  store ptr %586, ptr %582, align 8
  br label %587

587:                                              ; preds = %584, %578
  %588 = phi ptr [ %586, %584 ], [ %583, %578 ]
  %589 = load i32, ptr @hf_tds_rowfmt2_labelname, align 4
  %.val185.i = load i32, ptr %75, align 4
  %switch.selectcmp.i.i264 = icmp eq i32 %.val185.i, 7
  %switch.select.i.i265 = select i1 %switch.selectcmp.i.i264, i32 46, i32 0
  %switch.selectcmp1.i.i266 = icmp eq i32 %.val185.i, 120
  %switch.select2.i.i267 = select i1 %switch.selectcmp1.i.i266, i32 -2147483644, i32 %switch.select.i.i265
  %590 = call ptr @wmem_packet_scope() #11
  %591 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %581, i32 noundef %589, ptr noundef %0, i32 noundef %.0164209.i, i32 noundef 1, i32 noundef %switch.select2.i.i267, ptr noundef %590, ptr noundef nonnull %20, ptr noundef nonnull %14) #11
  %592 = load i32, ptr %14, align 4
  %593 = add i32 %592, %.0164209.i
  %594 = load i32, ptr @hf_tds_rowfmt2_catalogname, align 4
  %.val184.i = load i32, ptr %75, align 4
  %switch.selectcmp.i186.i = icmp eq i32 %.val184.i, 7
  %switch.select.i187.i = select i1 %switch.selectcmp.i186.i, i32 46, i32 0
  %switch.selectcmp1.i188.i = icmp eq i32 %.val184.i, 120
  %switch.select2.i189.i = select i1 %switch.selectcmp1.i188.i, i32 -2147483644, i32 %switch.select.i187.i
  %595 = call ptr @wmem_packet_scope() #11
  %596 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %581, i32 noundef %594, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef %switch.select2.i189.i, ptr noundef %595, ptr noundef nonnull %21, ptr noundef nonnull %15) #11
  %597 = load i32, ptr %15, align 4
  %598 = add i32 %597, %593
  %599 = load i32, ptr @hf_tds_rowfmt2_schemaname, align 4
  %.val183.i = load i32, ptr %75, align 4
  %switch.selectcmp.i190.i = icmp eq i32 %.val183.i, 7
  %switch.select.i191.i = select i1 %switch.selectcmp.i190.i, i32 46, i32 0
  %switch.selectcmp1.i192.i = icmp eq i32 %.val183.i, 120
  %switch.select2.i193.i = select i1 %switch.selectcmp1.i192.i, i32 -2147483644, i32 %switch.select.i191.i
  %600 = call ptr @wmem_packet_scope() #11
  %601 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %581, i32 noundef %599, ptr noundef %0, i32 noundef %598, i32 noundef 1, i32 noundef %switch.select2.i193.i, ptr noundef %600, ptr noundef nonnull %22, ptr noundef nonnull %16) #11
  %602 = load i32, ptr %16, align 4
  %603 = add i32 %602, %598
  %604 = load i32, ptr @hf_tds_rowfmt2_tablename, align 4
  %.val182.i = load i32, ptr %75, align 4
  %switch.selectcmp.i194.i = icmp eq i32 %.val182.i, 7
  %switch.select.i195.i = select i1 %switch.selectcmp.i194.i, i32 46, i32 0
  %switch.selectcmp1.i196.i = icmp eq i32 %.val182.i, 120
  %switch.select2.i197.i = select i1 %switch.selectcmp1.i196.i, i32 -2147483644, i32 %switch.select.i195.i
  %605 = call ptr @wmem_packet_scope() #11
  %606 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %581, i32 noundef %604, ptr noundef %0, i32 noundef %603, i32 noundef 1, i32 noundef %switch.select2.i197.i, ptr noundef %605, ptr noundef nonnull %23, ptr noundef nonnull %17) #11
  %607 = load i32, ptr %17, align 4
  %608 = add i32 %607, %603
  %609 = load i32, ptr @hf_tds_rowfmt2_colname, align 4
  %.val181.i = load i32, ptr %75, align 4
  %switch.selectcmp.i198.i = icmp eq i32 %.val181.i, 7
  %switch.select.i199.i = select i1 %switch.selectcmp.i198.i, i32 46, i32 0
  %switch.selectcmp1.i200.i = icmp eq i32 %.val181.i, 120
  %switch.select2.i201.i = select i1 %switch.selectcmp1.i200.i, i32 -2147483644, i32 %switch.select.i199.i
  %610 = call ptr @wmem_packet_scope() #11
  %611 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %581, i32 noundef %609, ptr noundef %0, i32 noundef %608, i32 noundef 1, i32 noundef %switch.select2.i201.i, ptr noundef %610, ptr noundef nonnull %24, ptr noundef nonnull %18) #11
  %612 = load i32, ptr %18, align 4
  %613 = add i32 %612, %608
  %614 = load i32, ptr %15, align 4
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %623

616:                                              ; preds = %587
  %617 = call ptr @wmem_packet_scope() #11
  %618 = load ptr, ptr %21, align 8
  %619 = load ptr, ptr %22, align 8
  %620 = load ptr, ptr %23, align 8
  %621 = load ptr, ptr %24, align 8
  %622 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %617, ptr noundef nonnull @.str.1347, ptr noundef %618, ptr noundef %619, ptr noundef %620, ptr noundef %621, ptr noundef null) #11
  br label %642

623:                                              ; preds = %587
  %624 = load i32, ptr %16, align 4
  %625 = icmp sgt i32 %624, 1
  br i1 %625, label %626, label %632

626:                                              ; preds = %623
  %627 = call ptr @wmem_packet_scope() #11
  %628 = load ptr, ptr %22, align 8
  %629 = load ptr, ptr %23, align 8
  %630 = load ptr, ptr %24, align 8
  %631 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %627, ptr noundef nonnull @.str.1347, ptr noundef %628, ptr noundef %629, ptr noundef %630, ptr noundef null) #11
  br label %642

632:                                              ; preds = %623
  %633 = load i32, ptr %17, align 4
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %640

635:                                              ; preds = %632
  %636 = call ptr @wmem_packet_scope() #11
  %637 = load ptr, ptr %23, align 8
  %638 = load ptr, ptr %24, align 8
  %639 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %636, ptr noundef nonnull @.str.1347, ptr noundef %637, ptr noundef %638, ptr noundef null) #11
  br label %642

640:                                              ; preds = %632
  %641 = load ptr, ptr %24, align 8
  br label %642

642:                                              ; preds = %640, %635, %626, %616
  %.0.i268 = phi ptr [ %622, %616 ], [ %631, %626 ], [ %639, %635 ], [ %641, %640 ]
  %643 = load i32, ptr %14, align 4
  %644 = icmp sgt i32 %643, 1
  br i1 %644, label %645, label %652

645:                                              ; preds = %642
  %char0.i = load i8, ptr %.0.i268, align 1
  %.not172.i = icmp eq i8 %char0.i, 0
  br i1 %.not172.i, label %650, label %646

646:                                              ; preds = %645
  %647 = call ptr @wmem_packet_scope() #11
  %648 = load ptr, ptr %20, align 8
  %649 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %647, ptr noundef nonnull @.str.1348, ptr noundef nonnull %.0.i268, ptr noundef %648, ptr noundef null) #11
  br label %652

650:                                              ; preds = %645
  %651 = load ptr, ptr %20, align 8
  br label %652

652:                                              ; preds = %650, %646, %642
  %.1.i269 = phi ptr [ %649, %646 ], [ %651, %650 ], [ %.0.i268, %642 ]
  store ptr %.1.i269, ptr %588, align 8
  %653 = load i32, ptr @hf_tds_rowfmt2_status, align 4
  %.val178.i = load i32, ptr %72, align 8
  %654 = icmp eq i32 %.val178.i, 0
  %655 = select i1 %654, i32 0, i32 -2147483648
  %656 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %653, ptr noundef %0, i32 noundef %613, i32 noundef 4, i32 noundef %655) #11
  %657 = add i32 %613, 4
  %.val177.i = load i32, ptr %72, align 8
  %658 = icmp eq i32 %.val177.i, 0
  %659 = select i1 %658, i32 0, i32 -2147483648
  %660 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %657, i32 noundef %659) #11
  %661 = getelementptr inbounds i8, ptr %588, i64 12
  store i32 %660, ptr %661, align 4
  %662 = load i32, ptr @hf_tds_rowfmt2_utype, align 4
  %.val176.i = load i32, ptr %72, align 8
  %663 = icmp eq i32 %.val176.i, 0
  %664 = select i1 %663, i32 0, i32 -2147483648
  %665 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %662, ptr noundef %0, i32 noundef %657, i32 noundef 4, i32 noundef %664) #11
  %666 = add i32 %613, 8
  %667 = load i32, ptr @hf_tds_rowfmt2_ctype, align 4
  %668 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %667, ptr noundef %0, i32 noundef %666, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #11
  %669 = add i32 %613, 9
  %670 = load i32, ptr %13, align 4
  %671 = trunc i32 %670 to i8
  %672 = getelementptr inbounds i8, ptr %588, i64 16
  store i8 %671, ptr %672, align 8
  switch i32 %670, label %694 [
    i32 127, label %701
    i32 122, label %701
    i32 62, label %701
    i32 61, label %701
    i32 60, label %701
    i32 59, label %701
    i32 58, label %701
    i32 56, label %701
    i32 52, label %701
    i32 50, label %701
    i32 48, label %701
    i32 31, label %701
    i32 99, label %673
    i32 35, label %673
    i32 34, label %673
    i32 225, label %687
    i32 175, label %687
  ]

673:                                              ; preds = %652, %652, %652
  %674 = load i32, ptr @hf_tds_rowfmt2_csize, align 4
  %.val175.i = load i32, ptr %72, align 8
  %675 = icmp eq i32 %.val175.i, 0
  %676 = select i1 %675, i32 0, i32 -2147483648
  %677 = getelementptr inbounds i8, ptr %588, i64 8
  %678 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %674, ptr noundef %0, i32 noundef %669, i32 noundef 4, i32 noundef %676, ptr noundef nonnull %677) #11
  %679 = add i32 %613, 13
  %680 = load i32, ptr @hf_tds_rowfmt2_text_tablename, align 4
  %.val180.i = load i32, ptr %75, align 4
  %switch.selectcmp.i202.i = icmp eq i32 %.val180.i, 7
  %switch.select.i203.i = select i1 %switch.selectcmp.i202.i, i32 46, i32 0
  %switch.selectcmp1.i204.i = icmp eq i32 %.val180.i, 120
  %switch.select2.i205.i = select i1 %switch.selectcmp1.i204.i, i32 -2147483644, i32 %switch.select.i203.i
  %.val.i271 = load i32, ptr %74, align 4
  %681 = icmp eq i32 %.val.i271, 2
  %682 = select i1 %681, i32 0, i32 -2147483648
  %683 = or i32 %switch.select2.i205.i, %682
  %684 = call ptr @proto_tree_add_item_ret_length(ptr noundef %581, i32 noundef %680, ptr noundef %0, i32 noundef %679, i32 noundef 2, i32 noundef %683, ptr noundef nonnull %25) #11
  %685 = load i32, ptr %25, align 4
  %686 = add i32 %685, %679
  br label %704

687:                                              ; preds = %652, %652
  %688 = load i32, ptr @hf_tds_rowfmt2_csize, align 4
  %.val174.i = load i32, ptr %72, align 8
  %689 = icmp eq i32 %.val174.i, 0
  %690 = select i1 %689, i32 0, i32 -2147483648
  %691 = getelementptr inbounds i8, ptr %588, i64 8
  %692 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %688, ptr noundef %0, i32 noundef %669, i32 noundef 4, i32 noundef %690, ptr noundef nonnull %691) #11
  %693 = add i32 %613, 13
  br label %704

694:                                              ; preds = %652
  %695 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %669) #11
  %696 = zext i8 %695 to i32
  %697 = getelementptr inbounds i8, ptr %588, i64 8
  store i32 %696, ptr %697, align 8
  %698 = load i32, ptr @hf_tds_rowfmt2_csize, align 4
  %699 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %698, ptr noundef %0, i32 noundef %669, i32 noundef 1, i32 noundef 0) #11
  %700 = add i32 %613, 10
  br label %704

701:                                              ; preds = %652, %652, %652, %652, %652, %652, %652, %652, %652, %652, %652, %652
  %702 = call fastcc i32 @get_size_by_coltype(i32 noundef %670)
  %703 = getelementptr inbounds i8, ptr %588, i64 8
  store i32 %702, ptr %703, align 8
  br label %704

704:                                              ; preds = %701, %694, %687, %673
  %.1165.i = phi i32 [ %669, %701 ], [ %686, %673 ], [ %693, %687 ], [ %700, %694 ]
  %705 = load i8, ptr %672, align 8
  switch i8 %705, label %713 [
    i8 63, label %706
    i8 108, label %706
    i8 55, label %706
    i8 106, label %706
  ]

706:                                              ; preds = %704, %704, %704, %704
  %707 = load i32, ptr @hf_tds_rowfmt2_precision, align 4
  %708 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %707, ptr noundef %0, i32 noundef %.1165.i, i32 noundef 1, i32 noundef 0) #11
  %709 = load i32, ptr @hf_tds_rowfmt2_scale, align 4
  %710 = add i32 %.1165.i, 1
  %711 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %709, ptr noundef %0, i32 noundef %710, i32 noundef 1, i32 noundef 0) #11
  %712 = add i32 %.1165.i, 2
  br label %713

713:                                              ; preds = %706, %704
  %.2.i270 = phi i32 [ %712, %706 ], [ %.1165.i, %704 ]
  %714 = load i32, ptr @hf_tds_rowfmt2_locale_info, align 4
  %715 = call ptr @proto_tree_add_item_ret_length(ptr noundef %581, i32 noundef %714, ptr noundef %0, i32 noundef %.2.i270, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #11
  %716 = load i32, ptr %19, align 4
  %717 = add i32 %716, %.2.i270
  %718 = load ptr, ptr %12, align 8
  %719 = sub i32 %717, %.0164209.i
  call void @proto_item_set_len(ptr noundef %718, i32 noundef %719) #11
  %720 = icmp ult i32 %717, %574
  br i1 %720, label %.lr.ph.i260, label %._crit_edge.i252, !llvm.loop !18

._crit_edge.i252:                                 ; preds = %713, %559
  %.0166.lcssa.i = phi i32 [ 0, %559 ], [ %580, %713 ]
  %.0164.lcssa.i = phi i32 [ %575, %559 ], [ %717, %713 ]
  store i32 %.0166.lcssa.i, ptr %43, align 8
  %.not.i253 = icmp eq ptr %563, null
  br i1 %.not.i253, label %757, label %721

721:                                              ; preds = %._crit_edge.i252
  %722 = getelementptr inbounds i8, ptr %563, i64 24
  %723 = load i32, ptr %722, align 8
  %724 = and i32 %723, 4
  %.not170.i = icmp eq i32 %724, 0
  br i1 %.not170.i, label %725, label %757

725:                                              ; preds = %721
  %726 = call ptr @wmem_file_scope() #11
  %727 = call noalias ptr @wmem_alloc0(ptr noundef %726, i64 noundef 2056) #11
  store i32 %.0166.lcssa.i, ptr %727, align 8
  %.not28.i.i254 = icmp eq i32 %.0166.lcssa.i, 0
  br i1 %.not28.i.i254, label %copy_nl_data.exit.i259, label %.lr.ph.i.i255

.lr.ph.i.i255:                                    ; preds = %725
  %728 = getelementptr inbounds i8, ptr %727, i64 8
  %729 = zext i32 %.0166.lcssa.i to i64
  br label %730

730:                                              ; preds = %738, %.lr.ph.i.i255
  %indvars.iv.i.i256 = phi i64 [ 0, %.lr.ph.i.i255 ], [ %indvars.iv.next.i.i258, %738 ]
  %731 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %indvars.iv.i.i256
  %732 = load ptr, ptr %731, align 8
  %733 = call noalias ptr @wmem_alloc0(ptr noundef %726, i64 noundef 24) #11
  %734 = getelementptr [256 x ptr], ptr %728, i64 0, i64 %indvars.iv.i.i256
  store ptr %733, ptr %734, align 8
  %735 = load ptr, ptr %732, align 8
  %.not.i.i257 = icmp eq ptr %735, null
  br i1 %.not.i.i257, label %738, label %736

736:                                              ; preds = %730
  %737 = call noalias ptr @wmem_strdup(ptr noundef %726, ptr noundef nonnull %735) #11
  store ptr %737, ptr %733, align 8
  br label %738

738:                                              ; preds = %736, %730
  %739 = getelementptr inbounds i8, ptr %732, i64 8
  %740 = load i32, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %733, i64 8
  store i32 %740, ptr %741, align 8
  %742 = getelementptr inbounds i8, ptr %732, i64 12
  %743 = load i32, ptr %742, align 4
  %744 = getelementptr inbounds i8, ptr %733, i64 12
  store i32 %743, ptr %744, align 4
  %745 = getelementptr inbounds i8, ptr %732, i64 16
  %746 = load i8, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %733, i64 16
  store i8 %746, ptr %747, align 8
  %748 = getelementptr inbounds i8, ptr %732, i64 17
  %749 = load i8, ptr %748, align 1
  %750 = getelementptr inbounds i8, ptr %733, i64 17
  store i8 %749, ptr %750, align 1
  %751 = getelementptr inbounds i8, ptr %732, i64 18
  %752 = load i8, ptr %751, align 2
  %753 = getelementptr inbounds i8, ptr %733, i64 18
  store i8 %752, ptr %753, align 2
  %indvars.iv.next.i.i258 = add nuw nsw i64 %indvars.iv.i.i256, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i258, %729
  br i1 %exitcond.not, label %copy_nl_data.exit.i259, label %730, !llvm.loop !17

copy_nl_data.exit.i259:                           ; preds = %738, %725
  %754 = getelementptr inbounds i8, ptr %563, i64 16
  store ptr %727, ptr %754, align 8
  %755 = load i32, ptr %722, align 8
  %756 = or i32 %755, 4
  store i32 %756, ptr %722, align 8
  br label %757

757:                                              ; preds = %copy_nl_data.exit.i259, %721, %._crit_edge.i252
  %758 = sub i32 %.0164.lcssa.i, %560
  br label %dissect_tds_rowfmt2_token.exit

dissect_tds_rowfmt2_token.exit:                   ; preds = %577, %757
  %.0163.i = phi i32 [ 0, %577 ], [ %758, %757 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  %759 = add i32 %.0163.i, 1
  br label %760

760:                                              ; preds = %dissect_tds_rowfmt2_token.exit, %dissect_tds_rowfmt_token.exit, %398, %dissect_tds5_params_token.exit, %366, %362, %358, %342, %338, %334, %dissect_tds_control_token.exit, %dissect_tds_colfmt_token.exit, %dissect_tds_col_name_token.exit, %190, %140, %136, %132, %128, %124, %120
  %.0 = phi i32 [ %759, %dissect_tds_rowfmt2_token.exit ], [ %558, %dissect_tds_rowfmt_token.exit ], [ %401, %398 ], [ %387, %dissect_tds5_params_token.exit ], [ %369, %366 ], [ %365, %362 ], [ %361, %358 ], [ %345, %342 ], [ %341, %338 ], [ %337, %334 ], [ %333, %dissect_tds_control_token.exit ], [ %308, %dissect_tds_colfmt_token.exit ], [ %233, %dissect_tds_col_name_token.exit ], [ %193, %190 ], [ %189, %140 ], [ %139, %136 ], [ %135, %132 ], [ %131, %128 ], [ %127, %124 ], [ %123, %120 ]
  %761 = icmp eq i32 %.0, 0
  br i1 %761, label %.thread300, label %.thread

.thread300:                                       ; preds = %tds45_token_to_idx.exit, %760
  %762 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %117, ptr noundef nonnull @ei_tds_token_length_invalid, ptr noundef nonnull @.str.1336, i32 noundef 0) #11
  br label %.thread306

.thread:                                          ; preds = %346, %388, %392, %760
  %.0299 = phi i32 [ %.0, %760 ], [ 5, %346 ], [ 9, %388 ], [ 5, %392 ]
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %.0299) #11
  br label %1348

763:                                              ; preds = %83, %80
  switch i8 %77, label %781 [
    i8 -30, label %tds7_token_to_idx.exit
    i8 -95, label %764
    i8 -127, label %765
    i8 -3, label %766
    i8 -2, label %767
    i8 -1, label %768
    i8 -29, label %769
    i8 -86, label %770
    i8 -82, label %771
    i8 -85, label %772
    i8 -83, label %773
    i8 -46, label %774
    i8 120, label %775
    i8 -87, label %776
    i8 121, label %777
    i8 -47, label %778
    i8 -28, label %779
    i8 -19, label %780
  ]

764:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

765:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

766:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

767:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

768:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

769:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

770:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

771:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

772:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

773:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

774:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

775:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

776:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

777:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

778:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

779:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

780:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

781:                                              ; preds = %763
  br label %tds7_token_to_idx.exit

tds7_token_to_idx.exit:                           ; preds = %763, %764, %765, %766, %767, %768, %769, %770, %771, %772, %773, %774, %775, %776, %777, %778, %779, %780, %781
  %.0.in.i272 = phi ptr [ @hf_tds_unknown_tds_token, %781 ], [ @hf_tds_sspi, %780 ], [ @hf_tds_sessionstate, %779 ], [ @hf_tds_row, %778 ], [ @hf_tds_returnstatus, %777 ], [ @hf_tds_order, %776 ], [ @hf_tds_offset, %775 ], [ @hf_tds_nbcrow, %774 ], [ @hf_tds_loginack, %773 ], [ @hf_tds_info, %772 ], [ @hf_tds_featureextack, %771 ], [ @hf_tds_error, %770 ], [ @hf_tds_envchg, %769 ], [ @hf_tds_doneinproc, %768 ], [ @hf_tds_doneproc, %767 ], [ @hf_tds_done, %766 ], [ @hf_tds_colmetadata, %765 ], [ @hf_tds_colfmt, %764 ], [ @hf_tds_capability, %763 ]
  %.0.i273 = load i32, ptr %.0.in.i272, align 4
  %782 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0202323) #11
  %783 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.0.i273, ptr noundef %0, i32 noundef %.0202323, i32 noundef %782, i32 noundef 0) #11
  %784 = load i32, ptr @ett_tds_token, align 4
  %785 = call ptr @proto_item_add_subtree(ptr noundef %783, i32 noundef %784) #11
  switch i8 %77, label %.thread306 [
    i8 -127, label %786
    i8 -3, label %1180
    i8 -2, label %1183
    i8 -1, label %1186
    i8 -29, label %1189
    i8 -86, label %1192
    i8 -85, label %1195
    i8 -82, label %1198
    i8 -83, label %1224
    i8 -46, label %1227
    i8 120, label %1264
    i8 -87, label %1271
    i8 121, label %1274
    i8 -47, label %1280
    i8 -28, label %1283
    i8 -19, label %1322
  ]

786:                                              ; preds = %tds7_token_to_idx.exit
  %787 = add i32 %.0202323, 1
  %788 = load i32, ptr @tds_little_endian, align 4
  %.not.i274 = icmp eq i32 %788, 0
  %789 = select i1 %.not.i274, i32 0, i32 -2147483648
  %790 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %787) #11
  %791 = zext i16 %790 to i32
  store i32 %791, ptr %43, align 8
  %792 = load i32, ptr @hf_tds_colmetadata_columns, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %792, ptr noundef %0, i32 noundef %787, i32 noundef 2, i32 noundef -2147483648) #11
  %794 = icmp ugt i16 %790, 256
  br i1 %794, label %dissect_tds7_colmetadata_token.exit.thread, label %795

dissect_tds7_colmetadata_token.exit.thread:       ; preds = %786
  store i32 0, ptr %43, align 8
  br label %.thread303

795:                                              ; preds = %786
  %796 = add i32 %.0202323, 3
  %.not626659.i = icmp eq i16 %790, 0
  br i1 %.not626659.i, label %._crit_edge.i277, label %.lr.ph662.i

.lr.ph662.i:                                      ; preds = %795
  %797 = zext nneg i16 %790 to i64
  br label %798

798:                                              ; preds = %1177, %.lr.ph662.i
  %indvars.iv.i275 = phi i64 [ 0, %.lr.ph662.i ], [ %indvars.iv.next.i276, %1177 ]
  %.0602661.i = phi i32 [ %796, %.lr.ph662.i ], [ %.11.i, %1177 ]
  %799 = load i32, ptr @hf_tds_colmetadata_field, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %799, ptr noundef %0, i32 noundef %.0602661.i, i32 noundef 0, i32 noundef 0) #11
  %801 = load i32, ptr @ett_tds_col, align 4
  %802 = call ptr @proto_item_add_subtree(ptr noundef %800, i32 noundef %801) #11
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i275, 1
  %803 = trunc nuw nsw i64 %indvars.iv.next.i276 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %800, ptr noundef nonnull @.str.1343, i32 noundef %803) #11
  %804 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %indvars.iv.i275
  %805 = load ptr, ptr %804, align 8
  %.not627.i = icmp eq ptr %805, null
  br i1 %.not627.i, label %806, label %809

806:                                              ; preds = %798
  %807 = call ptr @wmem_packet_scope() #11
  %808 = call noalias ptr @wmem_alloc0(ptr noundef %807, i64 noundef 24) #11
  store ptr %808, ptr %804, align 8
  br label %809

809:                                              ; preds = %806, %798
  %810 = phi ptr [ %808, %806 ], [ %805, %798 ]
  %811 = load i32, ptr @tds_protocol_type, align 4
  %812 = icmp eq i32 %811, 65535
  br i1 %812, label %813, label %816

813:                                              ; preds = %809
  %814 = load i32, ptr %71, align 8
  %815 = icmp slt i32 %814, 28929
  br i1 %815, label %818, label %824

816:                                              ; preds = %809
  %817 = icmp slt i32 %811, 28929
  br i1 %817, label %818, label %824

818:                                              ; preds = %816, %813
  %819 = load i32, ptr @hf_tds_colmetadata_usertype16, align 4
  %820 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %819, ptr noundef %0, i32 noundef %.0602661.i, i32 noundef 2, i32 noundef -2147483648) #11
  %821 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.0602661.i, i32 noundef %789) #11
  %822 = zext i16 %821 to i32
  %823 = getelementptr inbounds i8, ptr %810, i64 12
  store i32 %822, ptr %823, align 4
  br label %828

824:                                              ; preds = %816, %813
  %825 = load i32, ptr @hf_tds_colmetadata_usertype32, align 4
  %826 = getelementptr inbounds i8, ptr %810, i64 12
  %827 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %802, i32 noundef %825, ptr noundef %0, i32 noundef %.0602661.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %826) #11
  br label %828

828:                                              ; preds = %824, %818
  %.sink.i = phi i32 [ 4, %824 ], [ 2, %818 ]
  %829 = add i32 %.sink.i, %.0602661.i
  %830 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %829) #11
  %831 = load i32, ptr @hf_tds_colmetadata_results_token_flags, align 4
  %832 = zext i16 %830 to i32
  %833 = call ptr @proto_tree_add_uint(ptr noundef %802, i32 noundef %831, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef %832) #11
  %.not628.i = icmp eq ptr %833, null
  br i1 %.not628.i, label %.thread650.thread.i, label %834

834:                                              ; preds = %828
  %835 = load i32, ptr @ett_tds_flags, align 4
  %836 = call ptr @proto_item_add_subtree(ptr noundef nonnull %833, i32 noundef %835) #11
  %.not629.i = icmp eq ptr %836, null
  br i1 %.not629.i, label %.thread650.thread.i, label %837

837:                                              ; preds = %834
  %838 = load i32, ptr @hf_tds_colmetadata_flags_nullable, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %838, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  %840 = load i32, ptr @hf_tds_colmetadata_flags_casesen, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %840, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  %842 = load i32, ptr @hf_tds_colmetadata_flags_updateable, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %842, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  %844 = load i32, ptr @hf_tds_colmetadata_flags_identity, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %844, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  %846 = load i32, ptr @tds_protocol_type, align 4
  %847 = icmp eq i32 %846, 65535
  br i1 %847, label %848, label %851

848:                                              ; preds = %837
  %849 = load i32, ptr %71, align 8
  %850 = icmp sgt i32 %849, 29183
  br i1 %850, label %853, label %.thread675.i

851:                                              ; preds = %837
  %852 = icmp sgt i32 %846, 29183
  br i1 %852, label %853, label %.thread675.i

853:                                              ; preds = %851, %848
  %854 = load i32, ptr @hf_tds_colmetadata_flags_computed, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %854, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  %.pr.pre.i = load i32, ptr @tds_protocol_type, align 4
  %856 = icmp eq i32 %.pr.pre.i, 65535
  br i1 %856, label %857, label %859

857:                                              ; preds = %853
  %.pr.i = load i32, ptr %71, align 8
  %858 = icmp slt i32 %.pr.i, 29451
  br i1 %858, label %.thread675.i, label %.thread680.i

859:                                              ; preds = %853
  %860 = icmp slt i32 %.pr.pre.i, 29451
  br i1 %860, label %.thread675.i, label %.thread680.i

.thread675.i:                                     ; preds = %859, %857, %851, %848
  %861 = load i32, ptr @hf_tds_colmetadata_flags_reservedodbc, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %861, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  %.pr642.pre.i = load i32, ptr @tds_protocol_type, align 4
  %863 = icmp eq i32 %.pr642.pre.i, 65535
  br i1 %863, label %864, label %.thread643.i

864:                                              ; preds = %.thread675.i
  %.pr679.i = load i32, ptr %71, align 8
  %865 = icmp sgt i32 %.pr679.i, 29183
  br i1 %865, label %.thread680.i, label %.thread650.thread.i

.thread643.i:                                     ; preds = %.thread675.i
  %866 = icmp sgt i32 %.pr642.pre.i, 29183
  br i1 %866, label %.thread680.i, label %.thread650.thread.i

.thread680.i:                                     ; preds = %.thread643.i, %864, %859, %857
  %867 = load i32, ptr @hf_tds_colmetadata_flags_fixedlenclrtype, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %867, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  %.pre.i281 = load i32, ptr @tds_protocol_type, align 4
  %869 = icmp eq i32 %.pre.i281, 65535
  br i1 %869, label %870, label %872

870:                                              ; preds = %.thread680.i
  %.pr684.i = load i32, ptr %71, align 8
  %871 = icmp sgt i32 %.pr684.i, 29450
  br i1 %871, label %874, label %.thread647.thread.i

872:                                              ; preds = %.thread680.i
  %873 = icmp sgt i32 %.pre.i281, 29450
  br i1 %873, label %874, label %.thread650.i

874:                                              ; preds = %872, %870
  %875 = load i32, ptr @hf_tds_colmetadata_flags_sparsecolumnset, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %875, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  %.pr645.pre.i = load i32, ptr @tds_protocol_type, align 4
  %877 = icmp eq i32 %.pr645.pre.i, 65535
  br i1 %877, label %.thread687.i, label %879

.thread687.i:                                     ; preds = %874
  %.pr692.i = load i32, ptr %71, align 8
  %878 = icmp sgt i32 %.pr692.i, 29695
  br i1 %878, label %.thread647.i, label %.thread647.thread.i

879:                                              ; preds = %874
  %880 = icmp sgt i32 %.pr645.pre.i, 29695
  br i1 %880, label %.thread647.i, label %.thread650.i

.thread647.i:                                     ; preds = %879, %.thread687.i
  %881 = load i32, ptr @hf_tds_colmetadata_flags_encrypted, align 4
  %882 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %881, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  %.pr649.pr.pre.i = load i32, ptr @tds_protocol_type, align 4
  %883 = icmp eq i32 %.pr649.pr.pre.i, 65535
  br i1 %883, label %thread-pre-split690.i, label %.thread650.i

thread-pre-split690.i:                            ; preds = %.thread647.i
  %.pr691.i = load i32, ptr %71, align 8
  br label %.thread647.thread.i

.thread647.thread.i:                              ; preds = %thread-pre-split690.i, %.thread687.i, %870
  %884 = phi i32 [ %.pr691.i, %thread-pre-split690.i ], [ %.pr692.i, %.thread687.i ], [ %.pr684.i, %870 ]
  %885 = icmp sgt i32 %884, 29183
  br i1 %885, label %888, label %.thread650.thread.i

.thread650.i:                                     ; preds = %.thread647.i, %879, %872
  %886 = phi i32 [ %.pr649.pr.pre.i, %.thread647.i ], [ %.pr645.pre.i, %879 ], [ %.pre.i281, %872 ]
  %887 = icmp sgt i32 %886, 29183
  br i1 %887, label %888, label %.thread650.thread.i

888:                                              ; preds = %.thread650.i, %.thread647.thread.i
  %889 = load i32, ptr @hf_tds_colmetadata_flags_hidden, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %889, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  %891 = load i32, ptr @hf_tds_colmetadata_flags_key, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %891, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  %893 = load i32, ptr @hf_tds_colmetadata_flags_nullableunknown, align 4
  %894 = call ptr @proto_tree_add_item(ptr noundef nonnull %836, i32 noundef %893, ptr noundef %0, i32 noundef %829, i32 noundef 2, i32 noundef 0) #11
  br label %.thread650.thread.i

.thread650.thread.i:                              ; preds = %888, %.thread650.i, %.thread647.thread.i, %.thread643.i, %864, %834, %828
  %895 = add i32 %829, 2
  %896 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %895) #11
  %897 = load i32, ptr @hf_tds_colmetadata_results_token_type, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %897, ptr noundef %0, i32 noundef %895, i32 noundef 1, i32 noundef 0) #11
  %899 = zext i8 %896 to i32
  %900 = call ptr @val_to_str(i32 noundef %899, ptr noundef nonnull @tds_data_type_names, ptr noundef nonnull @.str.1320) #11
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %898, ptr noundef nonnull @.str.1319, ptr noundef %900) #11
  %901 = load ptr, ptr %804, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 16
  store i8 %896, ptr %902, align 8
  %903 = add i32 %829, 3
  switch i8 %896, label %.loopexit.i [
    i8 127, label %904
    i8 122, label %904
    i8 62, label %904
    i8 61, label %904
    i8 60, label %904
    i8 59, label %904
    i8 58, label %904
    i8 56, label %904
    i8 52, label %904
    i8 50, label %904
    i8 48, label %904
    i8 31, label %904
    i8 -15, label %907
    i8 -16, label %907
    i8 -17, label %907
    i8 -25, label %907
    i8 -81, label %907
    i8 -83, label %907
    i8 -89, label %907
    i8 -91, label %907
    i8 111, label %907
    i8 110, label %907
    i8 109, label %907
    i8 108, label %907
    i8 106, label %907
    i8 104, label %907
    i8 99, label %907
    i8 98, label %907
    i8 63, label %907
    i8 55, label %907
    i8 47, label %907
    i8 45, label %907
    i8 43, label %907
    i8 42, label %907
    i8 41, label %907
    i8 40, label %907
    i8 39, label %907
    i8 38, label %907
    i8 37, label %907
    i8 36, label %907
    i8 35, label %907
    i8 34, label %907
  ]

904:                                              ; preds = %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i
  %905 = call fastcc i32 @get_size_by_coltype(i32 noundef %899)
  %906 = getelementptr inbounds i8, ptr %901, i64 8
  store i32 %905, ptr %906, align 8
  br label %.loopexit.i

907:                                              ; preds = %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i
  switch i8 %896, label %.loopexit.i [
    i8 36, label %908
    i8 38, label %908
    i8 104, label %908
    i8 109, label %908
    i8 110, label %908
    i8 111, label %908
    i8 47, label %908
    i8 39, label %908
    i8 45, label %908
    i8 37, label %908
    i8 98, label %1163
    i8 55, label %915
    i8 63, label %915
    i8 106, label %915
    i8 108, label %915
    i8 41, label %932
    i8 42, label %932
    i8 43, label %932
    i8 -91, label %938
    i8 -89, label %945
    i8 -83, label %961
    i8 -81, label %968
    i8 -25, label %968
    i8 -17, label %968
    i8 -15, label %984
    i8 -16, label %1031
    i8 34, label %1078
    i8 35, label %1115
    i8 99, label %1115
  ]

908:                                              ; preds = %907, %907, %907, %907, %907, %907, %907, %907, %907, %907
  %909 = load i32, ptr @hf_tds_colmetadata_csize, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %909, ptr noundef %0, i32 noundef %903, i32 noundef 1, i32 noundef -2147483648) #11
  %911 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %903) #11
  %912 = zext i8 %911 to i32
  %913 = getelementptr inbounds i8, ptr %901, i64 8
  store i32 %912, ptr %913, align 8
  %914 = add i32 %829, 4
  br label %.loopexit.i

915:                                              ; preds = %907, %907, %907, %907
  %916 = load i32, ptr @hf_tds_colmetadata_csize, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %916, ptr noundef %0, i32 noundef %903, i32 noundef 1, i32 noundef -2147483648) #11
  %918 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %903) #11
  %919 = zext i8 %918 to i32
  %920 = getelementptr inbounds i8, ptr %901, i64 8
  store i32 %919, ptr %920, align 8
  %921 = add i32 %829, 4
  %922 = load i32, ptr @hf_tds_colmetadata_precision, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %922, ptr noundef %0, i32 noundef %921, i32 noundef 1, i32 noundef -2147483648) #11
  %924 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %921) #11
  %925 = getelementptr inbounds i8, ptr %901, i64 17
  store i8 %924, ptr %925, align 1
  %926 = add i32 %829, 5
  %927 = load i32, ptr @hf_tds_colmetadata_scale, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %927, ptr noundef %0, i32 noundef %926, i32 noundef 1, i32 noundef -2147483648) #11
  %929 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %926) #11
  %930 = getelementptr inbounds i8, ptr %901, i64 18
  store i8 %929, ptr %930, align 2
  %931 = add i32 %829, 6
  br label %.loopexit.i

932:                                              ; preds = %907, %907, %907
  %933 = load i32, ptr @hf_tds_colmetadata_scale, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %933, ptr noundef %0, i32 noundef %903, i32 noundef 1, i32 noundef -2147483648) #11
  %935 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %903) #11
  %936 = getelementptr inbounds i8, ptr %901, i64 18
  store i8 %935, ptr %936, align 2
  %937 = add i32 %829, 4
  br label %.loopexit.i

938:                                              ; preds = %907
  %939 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %903, i32 noundef %789) #11
  %940 = zext i16 %939 to i32
  %941 = getelementptr inbounds i8, ptr %901, i64 8
  store i32 %940, ptr %941, align 8
  %942 = load i32, ptr @hf_tds_colmetadata_large2_type_size, align 4
  %943 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %942, ptr noundef %0, i32 noundef %903, i32 noundef 2, i32 noundef -2147483648) #11
  %944 = add i32 %829, 5
  br label %.loopexit.i

945:                                              ; preds = %907
  %946 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %903, i32 noundef %789) #11
  %947 = zext i16 %946 to i32
  %948 = getelementptr inbounds i8, ptr %901, i64 8
  store i32 %947, ptr %948, align 8
  %949 = load i32, ptr @hf_tds_colmetadata_large2_type_size, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %949, ptr noundef %0, i32 noundef %903, i32 noundef 2, i32 noundef -2147483648) #11
  %951 = add i32 %829, 5
  %952 = load i32, ptr @hf_tds_colmetadata_collate_codepage, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %952, ptr noundef %0, i32 noundef %951, i32 noundef 2, i32 noundef -2147483648) #11
  %954 = add i32 %829, 7
  %955 = load i32, ptr @hf_tds_colmetadata_collate_flags, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %955, ptr noundef %0, i32 noundef %954, i32 noundef 2, i32 noundef -2147483648) #11
  %957 = add i32 %829, 9
  %958 = load i32, ptr @hf_tds_colmetadata_collate_charset_id, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %958, ptr noundef %0, i32 noundef %957, i32 noundef 1, i32 noundef -2147483648) #11
  %960 = add i32 %829, 10
  br label %.loopexit.i

961:                                              ; preds = %907
  %962 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %903, i32 noundef %789) #11
  %963 = zext i16 %962 to i32
  %964 = getelementptr inbounds i8, ptr %901, i64 8
  store i32 %963, ptr %964, align 8
  %965 = load i32, ptr @hf_tds_colmetadata_large2_type_size, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %965, ptr noundef %0, i32 noundef %903, i32 noundef 2, i32 noundef -2147483648) #11
  %967 = add i32 %829, 5
  br label %.loopexit.i

968:                                              ; preds = %907, %907, %907
  %969 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %903, i32 noundef %789) #11
  %970 = zext i16 %969 to i32
  %971 = getelementptr inbounds i8, ptr %901, i64 8
  store i32 %970, ptr %971, align 8
  %972 = load i32, ptr @hf_tds_colmetadata_large2_type_size, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %972, ptr noundef %0, i32 noundef %903, i32 noundef 2, i32 noundef -2147483648) #11
  %974 = add i32 %829, 5
  %975 = load i32, ptr @hf_tds_colmetadata_collate_codepage, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %975, ptr noundef %0, i32 noundef %974, i32 noundef 2, i32 noundef -2147483648) #11
  %977 = add i32 %829, 7
  %978 = load i32, ptr @hf_tds_colmetadata_collate_flags, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %978, ptr noundef %0, i32 noundef %977, i32 noundef 2, i32 noundef -2147483648) #11
  %980 = add i32 %829, 9
  %981 = load i32, ptr @hf_tds_colmetadata_collate_charset_id, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %981, ptr noundef %0, i32 noundef %980, i32 noundef 1, i32 noundef -2147483648) #11
  %983 = add i32 %829, 10
  br label %.loopexit.i

984:                                              ; preds = %907
  %985 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %903) #11
  %986 = add i32 %829, 4
  %.not634.i = icmp eq i8 %985, 0
  br i1 %.not634.i, label %.loopexit.i, label %987

987:                                              ; preds = %984
  %988 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %986) #11
  %989 = load i32, ptr @hf_tds_colmetadata_dbname_length, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %989, ptr noundef %0, i32 noundef %986, i32 noundef 1, i32 noundef 0) #11
  %991 = add i32 %829, 5
  %.not635.i = icmp eq i8 %988, 0
  br i1 %.not635.i, label %998, label %992

992:                                              ; preds = %987
  %993 = zext i8 %988 to i32
  %994 = shl nuw nsw i32 %993, 1
  %995 = load i32, ptr @hf_tds_colmetadata_dbname, align 4
  %996 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %995, ptr noundef %0, i32 noundef %991, i32 noundef %994, i32 noundef -2147483644) #11
  %997 = add i32 %994, %991
  br label %998

998:                                              ; preds = %992, %987
  %.2.i280 = phi i32 [ %997, %992 ], [ %991, %987 ]
  %999 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.i280) #11
  %1000 = load i32, ptr @hf_tds_colmetadata_owningschema_length, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1000, ptr noundef %0, i32 noundef %.2.i280, i32 noundef 1, i32 noundef 0) #11
  %1002 = add i32 %.2.i280, 1
  %.not636.i = icmp eq i8 %999, 0
  br i1 %.not636.i, label %1009, label %1003

1003:                                             ; preds = %998
  %1004 = zext i8 %999 to i32
  %1005 = shl nuw nsw i32 %1004, 1
  %1006 = load i32, ptr @hf_tds_colmetadata_owningschema, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1006, ptr noundef %0, i32 noundef %1002, i32 noundef %1005, i32 noundef -2147483644) #11
  %1008 = add i32 %1005, %1002
  br label %1009

1009:                                             ; preds = %1003, %998
  %.3.i = phi i32 [ %1008, %1003 ], [ %1002, %998 ]
  %1010 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3.i) #11
  %1011 = load i32, ptr @hf_tds_colmetadata_typename_length, align 4
  %1012 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1011, ptr noundef %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0) #11
  %1013 = add i32 %.3.i, 1
  %.not637.i = icmp eq i8 %1010, 0
  br i1 %.not637.i, label %1020, label %1014

1014:                                             ; preds = %1009
  %1015 = zext i8 %1010 to i32
  %1016 = shl nuw nsw i32 %1015, 1
  %1017 = load i32, ptr @hf_tds_colmetadata_typename, align 4
  %1018 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1017, ptr noundef %0, i32 noundef %1013, i32 noundef %1016, i32 noundef -2147483644) #11
  %1019 = add i32 %1016, %1013
  br label %1020

1020:                                             ; preds = %1014, %1009
  %.4.i = phi i32 [ %1019, %1014 ], [ %1013, %1009 ]
  %1021 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4.i) #11
  %1022 = load i32, ptr @hf_tds_colmetadata_xmlschemacollection_length, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1022, ptr noundef %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef 0) #11
  %1024 = add i32 %.4.i, 1
  %.not638.i = icmp eq i8 %1021, 0
  br i1 %.not638.i, label %.loopexit.i, label %1025

1025:                                             ; preds = %1020
  %1026 = zext i8 %1021 to i32
  %1027 = shl nuw nsw i32 %1026, 1
  %1028 = load i32, ptr @hf_tds_colmetadata_xmlschemacollection, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1028, ptr noundef %0, i32 noundef %1024, i32 noundef %1027, i32 noundef -2147483644) #11
  %1030 = add i32 %1027, %1024
  br label %.loopexit.i

1031:                                             ; preds = %907
  %1032 = load i32, ptr @hf_tds_colmetadata_maxbytesize, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1032, ptr noundef %0, i32 noundef %903, i32 noundef 2, i32 noundef -2147483648) #11
  %1034 = add i32 %829, 5
  %1035 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1034) #11
  %1036 = load i32, ptr @hf_tds_colmetadata_dbname_length, align 4
  %1037 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1036, ptr noundef %0, i32 noundef %1034, i32 noundef 1, i32 noundef 0) #11
  %1038 = add i32 %829, 6
  %.not630.i = icmp eq i8 %1035, 0
  br i1 %.not630.i, label %1045, label %1039

1039:                                             ; preds = %1031
  %1040 = zext i8 %1035 to i32
  %1041 = shl nuw nsw i32 %1040, 1
  %1042 = load i32, ptr @hf_tds_colmetadata_dbname, align 4
  %1043 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1042, ptr noundef %0, i32 noundef %1038, i32 noundef %1041, i32 noundef -2147483644) #11
  %1044 = add i32 %1041, %1038
  br label %1045

1045:                                             ; preds = %1039, %1031
  %.5.i = phi i32 [ %1044, %1039 ], [ %1038, %1031 ]
  %1046 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.5.i) #11
  %1047 = load i32, ptr @hf_tds_colmetadata_schemaname_length, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1047, ptr noundef %0, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0) #11
  %1049 = add i32 %.5.i, 1
  %.not631.i = icmp eq i8 %1046, 0
  br i1 %.not631.i, label %1056, label %1050

1050:                                             ; preds = %1045
  %1051 = zext i8 %1046 to i32
  %1052 = shl nuw nsw i32 %1051, 1
  %1053 = load i32, ptr @hf_tds_colmetadata_schemaname, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1053, ptr noundef %0, i32 noundef %1049, i32 noundef %1052, i32 noundef -2147483644) #11
  %1055 = add i32 %1052, %1049
  br label %1056

1056:                                             ; preds = %1050, %1045
  %.6.i = phi i32 [ %1055, %1050 ], [ %1049, %1045 ]
  %1057 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6.i) #11
  %1058 = load i32, ptr @hf_tds_colmetadata_typename_length, align 4
  %1059 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1058, ptr noundef %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0) #11
  %1060 = add i32 %.6.i, 1
  %.not632.i = icmp eq i8 %1057, 0
  br i1 %.not632.i, label %1067, label %1061

1061:                                             ; preds = %1056
  %1062 = zext i8 %1057 to i32
  %1063 = shl nuw nsw i32 %1062, 1
  %1064 = load i32, ptr @hf_tds_colmetadata_typename, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1064, ptr noundef %0, i32 noundef %1060, i32 noundef %1063, i32 noundef -2147483644) #11
  %1066 = add i32 %1063, %1060
  br label %1067

1067:                                             ; preds = %1061, %1056
  %.7.i = phi i32 [ %1066, %1061 ], [ %1060, %1056 ]
  %1068 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %.7.i, i32 noundef %789) #11
  %1069 = load i32, ptr @hf_tds_colmetadata_assemblyqualifiedname_length, align 4
  %1070 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1069, ptr noundef %0, i32 noundef %.7.i, i32 noundef 2, i32 noundef -2147483648) #11
  %1071 = add i32 %.7.i, 2
  %.not633.i = icmp eq i16 %1068, 0
  br i1 %.not633.i, label %.loopexit.i, label %1072

1072:                                             ; preds = %1067
  %1073 = shl i16 %1068, 1
  %1074 = load i32, ptr @hf_tds_colmetadata_assemblyqualifiedname, align 4
  %1075 = zext i16 %1073 to i32
  %1076 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1074, ptr noundef %0, i32 noundef %1071, i32 noundef %1075, i32 noundef -2147483644) #11
  %1077 = add i32 %1071, %1075
  br label %.loopexit.i

1078:                                             ; preds = %907
  %1079 = load i32, ptr @hf_tds_colmetadata_large4_type_size, align 4
  %1080 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1079, ptr noundef %0, i32 noundef %903, i32 noundef 4, i32 noundef -2147483648) #11
  %1081 = add i32 %829, 7
  %1082 = load i32, ptr @tds_protocol_type, align 4
  %1083 = icmp eq i32 %1082, 65535
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1078
  %1085 = load i32, ptr %71, align 8
  %1086 = icmp sgt i32 %1085, 29183
  br i1 %1086, label %1089, label %1105

1087:                                             ; preds = %1078
  %1088 = icmp sgt i32 %1082, 29183
  br i1 %1088, label %1089, label %1105

1089:                                             ; preds = %1087, %1084
  %1090 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1081) #11
  %1091 = zext i8 %1090 to i32
  %1092 = load i32, ptr @hf_tds_colmetadata_table_name_parts, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1092, ptr noundef %0, i32 noundef %1081, i32 noundef 1, i32 noundef -2147483648) #11
  %1094 = add i32 %829, 8
  %.not665.i = icmp eq i8 %1090, 0
  br i1 %.not665.i, label %.loopexit.i, label %.lr.ph657.i

.lr.ph657.i:                                      ; preds = %1089, %.lr.ph657.i
  %.8656.i = phi i32 [ %1103, %.lr.ph657.i ], [ %1094, %1089 ]
  %.0605655.i = phi i32 [ %1104, %.lr.ph657.i ], [ 0, %1089 ]
  %1095 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.8656.i) #11
  %1096 = zext i16 %1095 to i32
  %1097 = load i32, ptr @hf_tds_colmetadata_table_name_length, align 4
  %1098 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1097, ptr noundef %0, i32 noundef %.8656.i, i32 noundef 2, i32 noundef -2147483648) #11
  %1099 = load i32, ptr @hf_tds_colmetadata_table_name, align 4
  %1100 = add i32 %.8656.i, 2
  %1101 = shl nuw nsw i32 %1096, 1
  %1102 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1099, ptr noundef %0, i32 noundef %1100, i32 noundef %1101, i32 noundef -2147483644) #11
  %1103 = add i32 %1101, %1100
  %1104 = add nuw nsw i32 %.0605655.i, 1
  %exitcond668.not.i = icmp eq i32 %1104, %1091
  br i1 %exitcond668.not.i, label %.loopexit.i, label %.lr.ph657.i, !llvm.loop !19

1105:                                             ; preds = %1087, %1084
  %1106 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1081) #11
  %1107 = zext i16 %1106 to i32
  %1108 = load i32, ptr @hf_tds_colmetadata_table_name_length, align 4
  %1109 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1108, ptr noundef %0, i32 noundef %1081, i32 noundef 2, i32 noundef -2147483648) #11
  %1110 = load i32, ptr @hf_tds_colmetadata_table_name, align 4
  %1111 = add i32 %829, 9
  %1112 = shl nuw nsw i32 %1107, 1
  %1113 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1110, ptr noundef %0, i32 noundef %1111, i32 noundef %1112, i32 noundef -2147483644) #11
  %1114 = add i32 %1112, %1111
  br label %.loopexit.i

1115:                                             ; preds = %907, %907
  %1116 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %903, i32 noundef %789) #11
  %1117 = getelementptr inbounds i8, ptr %901, i64 8
  store i32 %1116, ptr %1117, align 8
  %1118 = load i32, ptr @hf_tds_colmetadata_large4_type_size, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1118, ptr noundef %0, i32 noundef %903, i32 noundef 4, i32 noundef -2147483648) #11
  %1120 = add i32 %829, 7
  %1121 = load i32, ptr @hf_tds_colmetadata_collate_codepage, align 4
  %1122 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1121, ptr noundef %0, i32 noundef %1120, i32 noundef 2, i32 noundef -2147483648) #11
  %1123 = add i32 %829, 9
  %1124 = load i32, ptr @hf_tds_colmetadata_collate_flags, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1124, ptr noundef %0, i32 noundef %1123, i32 noundef 2, i32 noundef -2147483648) #11
  %1126 = add i32 %829, 11
  %1127 = load i32, ptr @hf_tds_colmetadata_collate_charset_id, align 4
  %1128 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1127, ptr noundef %0, i32 noundef %1126, i32 noundef 1, i32 noundef -2147483648) #11
  %1129 = add i32 %829, 12
  %1130 = load i32, ptr @tds_protocol_type, align 4
  %1131 = icmp eq i32 %1130, 65535
  br i1 %1131, label %1132, label %1135

1132:                                             ; preds = %1115
  %1133 = load i32, ptr %71, align 8
  %1134 = icmp sgt i32 %1133, 29183
  br i1 %1134, label %1137, label %1153

1135:                                             ; preds = %1115
  %1136 = icmp sgt i32 %1130, 29183
  br i1 %1136, label %1137, label %1153

1137:                                             ; preds = %1135, %1132
  %1138 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1129) #11
  %1139 = zext i8 %1138 to i32
  %1140 = load i32, ptr @hf_tds_colmetadata_table_name_parts, align 4
  %1141 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1140, ptr noundef %0, i32 noundef %1129, i32 noundef 1, i32 noundef -2147483648) #11
  %1142 = add i32 %829, 13
  %.not664.i = icmp eq i8 %1138, 0
  br i1 %.not664.i, label %.loopexit.i, label %.lr.ph.i279

.lr.ph.i279:                                      ; preds = %1137, %.lr.ph.i279
  %.9654.i = phi i32 [ %1151, %.lr.ph.i279 ], [ %1142, %1137 ]
  %.0603653.i = phi i32 [ %1152, %.lr.ph.i279 ], [ 0, %1137 ]
  %1143 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.9654.i) #11
  %1144 = zext i16 %1143 to i32
  %1145 = load i32, ptr @hf_tds_colmetadata_table_name_length, align 4
  %1146 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1145, ptr noundef %0, i32 noundef %.9654.i, i32 noundef 2, i32 noundef -2147483648) #11
  %1147 = load i32, ptr @hf_tds_colmetadata_table_name, align 4
  %1148 = add i32 %.9654.i, 2
  %1149 = shl nuw nsw i32 %1144, 1
  %1150 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1147, ptr noundef %0, i32 noundef %1148, i32 noundef %1149, i32 noundef -2147483644) #11
  %1151 = add i32 %1149, %1148
  %1152 = add nuw nsw i32 %.0603653.i, 1
  %exitcond.not.i = icmp eq i32 %1152, %1139
  br i1 %exitcond.not.i, label %.loopexit.i, label %.lr.ph.i279, !llvm.loop !20

1153:                                             ; preds = %1135, %1132
  %1154 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1129) #11
  %1155 = zext i16 %1154 to i32
  %1156 = load i32, ptr @hf_tds_colmetadata_table_name_length, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1156, ptr noundef %0, i32 noundef %1129, i32 noundef 2, i32 noundef -2147483648) #11
  %1158 = load i32, ptr @hf_tds_colmetadata_table_name, align 4
  %1159 = add i32 %829, 14
  %1160 = shl nuw nsw i32 %1155, 1
  %1161 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1158, ptr noundef %0, i32 noundef %1159, i32 noundef %1160, i32 noundef -2147483644) #11
  %1162 = add i32 %1160, %1159
  br label %.loopexit.i

1163:                                             ; preds = %907
  %1164 = load i32, ptr @hf_tds_colmetadata_large4_type_size, align 4
  %1165 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1164, ptr noundef %0, i32 noundef %903, i32 noundef 4, i32 noundef -2147483648) #11
  %1166 = add i32 %829, 7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i279, %.lr.ph657.i, %1163, %1153, %1137, %1105, %1089, %1072, %1067, %1025, %1020, %984, %968, %961, %945, %938, %932, %915, %908, %907, %904, %.thread650.thread.i
  %.10.i = phi i32 [ %903, %904 ], [ %903, %907 ], [ %1162, %1153 ], [ %1114, %1105 ], [ %1077, %1072 ], [ %1071, %1067 ], [ %1030, %1025 ], [ %1024, %1020 ], [ %986, %984 ], [ %983, %968 ], [ %967, %961 ], [ %960, %945 ], [ %944, %938 ], [ %937, %932 ], [ %931, %915 ], [ %1166, %1163 ], [ %914, %908 ], [ %903, %.thread650.thread.i ], [ %1094, %1089 ], [ %1142, %1137 ], [ %1103, %.lr.ph657.i ], [ %1151, %.lr.ph.i279 ]
  %1167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.10.i) #11
  %1168 = load i32, ptr @hf_tds_colmetadata_colname_length, align 4
  %1169 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1168, ptr noundef %0, i32 noundef %.10.i, i32 noundef 1, i32 noundef 0) #11
  %1170 = add i32 %.10.i, 1
  %.not639.i = icmp eq i8 %1167, 0
  br i1 %.not639.i, label %1177, label %1171

1171:                                             ; preds = %.loopexit.i
  %1172 = zext i8 %1167 to i32
  %1173 = shl nuw nsw i32 %1172, 1
  %1174 = load i32, ptr @hf_tds_colmetadata_colname, align 4
  %1175 = call ptr @proto_tree_add_item(ptr noundef %802, i32 noundef %1174, ptr noundef %0, i32 noundef %1170, i32 noundef %1173, i32 noundef -2147483644) #11
  %1176 = add i32 %1173, %1170
  br label %1177

1177:                                             ; preds = %1171, %.loopexit.i
  %.11.i = phi i32 [ %1176, %1171 ], [ %1170, %.loopexit.i ]
  %1178 = sub i32 %.11.i, %.0602661.i
  call void @proto_item_set_len(ptr noundef %800, i32 noundef %1178) #11
  %.not626.i = icmp eq i64 %indvars.iv.next.i276, %797
  br i1 %.not626.i, label %._crit_edge.i277, label %798, !llvm.loop !21

._crit_edge.i277:                                 ; preds = %1177, %795
  %.0602.lcssa.i = phi i32 [ %796, %795 ], [ %.11.i, %1177 ]
  %1179 = sub i32 %.0602.lcssa.i, %787
  br label %dissect_tds7_colmetadata_token.exit

1180:                                             ; preds = %tds7_token_to_idx.exit
  %1181 = add i32 %.0202323, 1
  %1182 = call fastcc i32 @dissect_tds_done_token(ptr noundef %0, i32 noundef %1181, ptr noundef %785, ptr noundef %3)
  br label %dissect_tds7_colmetadata_token.exit

1183:                                             ; preds = %tds7_token_to_idx.exit
  %1184 = add i32 %.0202323, 1
  %1185 = call fastcc i32 @dissect_tds_doneproc_token(ptr noundef %0, i32 noundef %1184, ptr noundef %785, ptr noundef %3)
  br label %dissect_tds7_colmetadata_token.exit

1186:                                             ; preds = %tds7_token_to_idx.exit
  %1187 = add i32 %.0202323, 1
  %1188 = call fastcc i32 @dissect_tds_doneinproc_token(ptr noundef %0, i32 noundef %1187, ptr noundef %785, ptr noundef %3)
  br label %dissect_tds7_colmetadata_token.exit

1189:                                             ; preds = %tds7_token_to_idx.exit
  %1190 = add i32 %.0202323, 1
  %1191 = call fastcc i32 @dissect_tds_envchg_token(ptr noundef %0, i32 noundef %1190, ptr noundef %785, ptr noundef %3)
  br label %dissect_tds7_colmetadata_token.exit

1192:                                             ; preds = %tds7_token_to_idx.exit
  %1193 = add i32 %.0202323, 1
  %1194 = call fastcc i32 @dissect_tds_error_token(ptr noundef %0, i32 noundef %1193, ptr noundef %785, ptr noundef %3)
  br label %dissect_tds7_colmetadata_token.exit

1195:                                             ; preds = %tds7_token_to_idx.exit
  %1196 = add i32 %.0202323, 1
  %1197 = call fastcc i32 @dissect_tds_info_token(ptr noundef %0, i32 noundef %1196, ptr noundef %785, ptr noundef %3)
  br label %dissect_tds7_colmetadata_token.exit

1198:                                             ; preds = %tds7_token_to_idx.exit
  %1199 = add i32 %.0202323, 1
  %1200 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1199) #11
  %1201 = icmp sgt i32 %1200, 0
  br i1 %1201, label %.lr.ph.i284, label %dissect_tds_featureextack_token.exit

.lr.ph.i284:                                      ; preds = %1198, %1214
  %.029.i = phi i32 [ %1220, %1214 ], [ %1199, %1198 ]
  %1202 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.029.i) #11
  %1203 = add i32 %.029.i, 1
  %1204 = call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1203, i32 noundef -2147483648) #11
  %1205 = load i32, ptr @hf_tds_featureextack_feature, align 4
  %1206 = icmp eq i8 %1202, -1
  %1207 = add i32 %1204, 5
  %1208 = select i1 %1206, i32 1, i32 %1207
  %1209 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %1205, ptr noundef %0, i32 noundef %.029.i, i32 noundef %1208, i32 noundef 0) #11
  %1210 = load i32, ptr @ett_tds_col, align 4
  %1211 = call ptr @proto_item_add_subtree(ptr noundef %1209, i32 noundef %1210) #11
  %1212 = load i32, ptr @hf_tds_featureextack_featureid, align 4
  %1213 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1212, ptr noundef %0, i32 noundef %.029.i, i32 noundef 1, i32 noundef -2147483648) #11
  br i1 %1206, label %dissect_tds_featureextack_token.exit, label %1214

1214:                                             ; preds = %.lr.ph.i284
  %1215 = load i32, ptr @hf_tds_featureextack_featureackdatalen, align 4
  %1216 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1215, ptr noundef %0, i32 noundef %1203, i32 noundef 4, i32 noundef -2147483648) #11
  %1217 = add i32 %.029.i, 5
  %1218 = load i32, ptr @hf_tds_featureextack_featureackdata, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1211, i32 noundef %1218, ptr noundef %0, i32 noundef %1217, i32 noundef %1204, i32 noundef 0) #11
  %1220 = add i32 %1204, %1217
  %1221 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1220) #11
  %1222 = icmp sgt i32 %1221, 0
  br i1 %1222, label %.lr.ph.i284, label %dissect_tds_featureextack_token.exit, !llvm.loop !22

dissect_tds_featureextack_token.exit:             ; preds = %.lr.ph.i284, %1214, %1198
  %.1.i283 = phi i32 [ %1199, %1198 ], [ %1220, %1214 ], [ %1203, %.lr.ph.i284 ]
  %1223 = sub i32 %.1.i283, %1199
  br label %dissect_tds7_colmetadata_token.exit

1224:                                             ; preds = %tds7_token_to_idx.exit
  %1225 = add i32 %.0202323, 1
  %1226 = call fastcc i32 @dissect_tds_login_ack_token(ptr noundef %0, ptr noundef %1, i32 noundef %1225, ptr noundef %785, ptr noundef %3)
  br label %dissect_tds7_colmetadata_token.exit

1227:                                             ; preds = %tds7_token_to_idx.exit
  %1228 = add i32 %.0202323, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  %1229 = load i32, ptr %43, align 8
  %1230 = lshr i32 %1229, 3
  %1231 = add i32 %1230, %1228
  %1232 = and i32 %1229, 7
  %.not.i285 = icmp ne i32 %1232, 0
  %1233 = zext i1 %.not.i285 to i32
  %spec.select.i = add i32 %1231, %1233
  store i32 %spec.select.i, ptr %9, align 4
  %.not29.i = icmp eq i32 %1229, 0
  br i1 %.not29.i, label %dissect_tds_nbc_row_token.exit, label %.lr.ph.i286

.lr.ph.i286:                                      ; preds = %1227
  %1234 = zext i32 %1229 to i64
  br label %1235

1235:                                             ; preds = %1260, %.lr.ph.i286
  %indvars.iv.i287 = phi i64 [ 0, %.lr.ph.i286 ], [ %indvars.iv.next.pre-phi.i, %1260 ]
  %1236 = trunc nuw i64 %indvars.iv.i287 to i32
  %1237 = lshr i32 %1236, 3
  %1238 = add i32 %1237, %1228
  %1239 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1238) #11
  %1240 = zext i8 %1239 to i32
  %1241 = and i32 %1236, 7
  %1242 = shl nuw nsw i32 1, %1241
  %1243 = and i32 %1242, %1240
  %1244 = icmp eq i32 %1243, 0
  br i1 %1244, label %1245, label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %1235
  %.pre32.i = add nuw nsw i64 %indvars.iv.i287, 1
  br label %1260

1245:                                             ; preds = %1235
  %1246 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %indvars.iv.i287
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds i8, ptr %1247, i64 16
  %1249 = load i8, ptr %1248, align 8
  switch i8 %1249, label %dissect_tds_type_info_minimal.exit.i [
    i8 -89, label %1250
    i8 -91, label %1250
    i8 -25, label %1250
    i8 -15, label %.sink.split.i.i
    i8 -16, label %.sink.split.i.i
  ]

1250:                                             ; preds = %1245, %1245, %1245
  %1251 = getelementptr inbounds i8, ptr %1247, i64 8
  %1252 = load i32, ptr %1251, align 8
  %1253 = icmp eq i32 %1252, 65535
  br i1 %1253, label %.sink.split.i.i, label %dissect_tds_type_info_minimal.exit.i

.sink.split.i.i:                                  ; preds = %1250, %1245, %1245
  br label %dissect_tds_type_info_minimal.exit.i

dissect_tds_type_info_minimal.exit.i:             ; preds = %.sink.split.i.i, %1250, %1245
  %.027.i = phi i32 [ 0, %1245 ], [ 1, %.sink.split.i.i ], [ 0, %1250 ]
  %1254 = load i32, ptr @hf_tds_row_field, align 4
  %1255 = getelementptr inbounds i8, ptr %1247, i64 18
  %1256 = load i8, ptr %1255, align 2
  %1257 = add nuw nsw i64 %indvars.iv.i287, 1
  %1258 = load ptr, ptr %1247, align 8
  %1259 = trunc nuw i64 %1257 to i32
  call fastcc void @dissect_tds_type_varbyte(ptr noundef %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %785, i32 noundef %1254, ptr noundef %3, i8 noundef zeroext %1249, i8 noundef zeroext %1256, i32 noundef %.027.i, i32 noundef %1259, ptr noundef %1258)
  br label %1260

1260:                                             ; preds = %dissect_tds_type_info_minimal.exit.i, %._crit_edge31.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre32.i, %._crit_edge31.i ], [ %1257, %dissect_tds_type_info_minimal.exit.i ]
  %1261 = icmp ult i64 %indvars.iv.next.pre-phi.i, %1234
  br i1 %1261, label %1235, label %._crit_edge.loopexit.i288, !llvm.loop !23

._crit_edge.loopexit.i288:                        ; preds = %1260
  %.pre.i289 = load i32, ptr %9, align 4
  br label %dissect_tds_nbc_row_token.exit

dissect_tds_nbc_row_token.exit:                   ; preds = %1227, %._crit_edge.loopexit.i288
  %1262 = phi i32 [ %.pre.i289, %._crit_edge.loopexit.i288 ], [ %spec.select.i, %1227 ]
  %1263 = sub i32 %1262, %1228
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  br label %dissect_tds7_colmetadata_token.exit

1264:                                             ; preds = %tds7_token_to_idx.exit
  %1265 = add i32 %.0202323, 1
  %1266 = load i32, ptr @hf_tds_offset_id, align 4
  %1267 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %1266, ptr noundef %0, i32 noundef %1265, i32 noundef 2, i32 noundef -2147483648) #11
  %1268 = load i32, ptr @hf_tds_offset_len, align 4
  %1269 = add i32 %.0202323, 3
  %1270 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %1268, ptr noundef %0, i32 noundef %1269, i32 noundef 2, i32 noundef -2147483648) #11
  br label %.thread303

1271:                                             ; preds = %tds7_token_to_idx.exit
  %1272 = add i32 %.0202323, 1
  %1273 = call fastcc i32 @dissect_tds_order_token(ptr noundef %0, i32 noundef %1272, ptr noundef %785, ptr noundef %3)
  br label %dissect_tds7_colmetadata_token.exit

1274:                                             ; preds = %tds7_token_to_idx.exit
  %1275 = add i32 %.0202323, 1
  %.val207 = load i32, ptr %72, align 8
  %1276 = load i32, ptr @hf_tds_returnstatus_value, align 4
  %1277 = icmp eq i32 %.val207, 0
  %1278 = select i1 %1277, i32 0, i32 -2147483648
  %1279 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %1276, ptr noundef %0, i32 noundef %1275, i32 noundef 4, i32 noundef %1278) #11
  br label %.thread303

1280:                                             ; preds = %tds7_token_to_idx.exit
  %1281 = add i32 %.0202323, 1
  %1282 = call fastcc i32 @dissect_tds_row_token(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %43, i32 noundef %1281, ptr noundef %785, ptr noundef %3)
  br label %dissect_tds7_colmetadata_token.exit

1283:                                             ; preds = %tds7_token_to_idx.exit
  %1284 = add i32 %.0202323, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %1285 = load i32, ptr @hf_tds_sessionstate_length, align 4
  %1286 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %785, i32 noundef %1285, ptr noundef %0, i32 noundef %1284, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8) #11
  %1287 = add i32 %.0202323, 5
  %1288 = load i32, ptr @hf_tds_sessionstate_seqno, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %1288, ptr noundef %0, i32 noundef %1287, i32 noundef 4, i32 noundef -2147483648) #11
  %1290 = add i32 %.0202323, 9
  %1291 = load i32, ptr @hf_tds_sessionstate_status, align 4
  %1292 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %1291, ptr noundef %0, i32 noundef %1290, i32 noundef 1, i32 noundef -2147483648) #11
  %1293 = load i32, ptr %8, align 4
  %1294 = icmp ugt i32 %1293, 6
  br i1 %1294, label %.lr.ph.preheader.i, label %dissect_tds_sessionstate_token.exit

.lr.ph.preheader.i:                               ; preds = %1283
  %1295 = add i32 %.0202323, 10
  br label %.lr.ph.i292

.lr.ph.i292:                                      ; preds = %1313, %.lr.ph.preheader.i
  %.042.i = phi i32 [ %1317, %1313 ], [ %1295, %.lr.ph.preheader.i ]
  %1296 = load i32, ptr @hf_tds_sessionstate_stateid, align 4
  %1297 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %1296, ptr noundef %0, i32 noundef %.042.i, i32 noundef 1, i32 noundef -2147483648) #11
  %1298 = add i32 %.042.i, 1
  %1299 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1298) #11
  %1300 = icmp eq i8 %1299, -1
  br i1 %1300, label %1301, label %1307

1301:                                             ; preds = %.lr.ph.i292
  %1302 = add i32 %.042.i, 2
  %1303 = add i32 %.042.i, 4
  %1304 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1303) #11
  %1305 = load i32, ptr @hf_tds_sessionstate_statelen, align 4
  %1306 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %1305, ptr noundef %0, i32 noundef %1302, i32 noundef 2, i32 noundef -2147483648) #11
  br label %1313

1307:                                             ; preds = %.lr.ph.i292
  %1308 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1298) #11
  %1309 = zext i8 %1308 to i16
  %1310 = load i32, ptr @hf_tds_sessionstate_statelen, align 4
  %1311 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %1310, ptr noundef %0, i32 noundef %1298, i32 noundef 1, i32 noundef -2147483648) #11
  %1312 = add i32 %.042.i, 2
  br label %1313

1313:                                             ; preds = %1307, %1301
  %.041.i = phi i16 [ %1304, %1301 ], [ %1309, %1307 ]
  %.1.i293 = phi i32 [ %1303, %1301 ], [ %1312, %1307 ]
  %1314 = load i32, ptr @hf_tds_sessionstate_statevalue, align 4
  %1315 = zext i16 %.041.i to i32
  %1316 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %1314, ptr noundef %0, i32 noundef %.1.i293, i32 noundef %1315, i32 noundef 0) #11
  %1317 = add i32 %.1.i293, %1315
  %1318 = sub i32 %1317, %1284
  %1319 = add i32 %1318, -3
  %1320 = load i32, ptr %8, align 4
  %1321 = icmp ult i32 %1319, %1320
  br i1 %1321, label %.lr.ph.i292, label %dissect_tds_sessionstate_token.exit, !llvm.loop !24

dissect_tds_sessionstate_token.exit:              ; preds = %1313, %1283
  %.lcssa.i = phi i32 [ 9, %1283 ], [ %1318, %1313 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  br label %dissect_tds7_colmetadata_token.exit

1322:                                             ; preds = %tds7_token_to_idx.exit
  %1323 = add i32 %.0202323, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %1324 = load i32, ptr @tds_little_endian, align 4
  %.not.i294 = icmp eq i32 %1324, 0
  %1325 = select i1 %.not.i294, i32 0, i32 -2147483648
  %1326 = call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1323, i32 noundef %1325) #11
  %1327 = zext i16 %1326 to i32
  %1328 = add i32 %.0202323, 3
  %.not26.i = icmp eq i16 %1326, 0
  br i1 %.not26.i, label %dissect_tds_sspi_token.exit, label %1329

1329:                                             ; preds = %1322
  %1330 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1328) #11
  %1331 = call i32 @tvb_strneql(ptr noundef %0, i32 noundef %1328, ptr noundef nonnull @.str.1349, i64 noundef 7) #11
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1342, label %1333

1333:                                             ; preds = %1329
  %1334 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %1328, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %1335 = load i8, ptr %5, align 1
  %1336 = icmp eq i8 %1335, 2
  br i1 %1336, label %1337, label %1341

1337:                                             ; preds = %1333
  %1338 = load i8, ptr %6, align 1
  %1339 = trunc i8 %1338 to i1
  %1340 = load i32, ptr %7, align 4
  %or.cond.i = icmp ult i32 %1340, 2
  %or.cond27.i = select i1 %1339, i1 %or.cond.i, i1 false
  br i1 %or.cond27.i, label %1342, label %1341

1341:                                             ; preds = %1337, %1333
  br label %1342

1342:                                             ; preds = %1337, %1329, %1341
  %gssapi_handle.sink = phi ptr [ @gssapi_handle, %1341 ], [ @ntlmssp_handle, %1329 ], [ @spnego_handle, %1337 ]
  %1343 = load ptr, ptr %gssapi_handle.sink, align 8
  %1344 = call i32 @call_dissector(ptr noundef %1343, ptr noundef %1330, ptr noundef %1, ptr noundef %785) #11
  %1345 = add i32 %1328, %1327
  br label %dissect_tds_sspi_token.exit

dissect_tds_sspi_token.exit:                      ; preds = %1322, %1342
  %.0.i295 = phi i32 [ %1345, %1342 ], [ %1328, %1322 ]
  %1346 = sub i32 %.0.i295, %1323
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_tds7_colmetadata_token.exit

dissect_tds7_colmetadata_token.exit:              ; preds = %._crit_edge.i277, %dissect_tds_sspi_token.exit, %dissect_tds_sessionstate_token.exit, %1280, %1271, %dissect_tds_nbc_row_token.exit, %1224, %dissect_tds_featureextack_token.exit, %1195, %1192, %1189, %1186, %1183, %1180
  %.1.in = phi i32 [ %1346, %dissect_tds_sspi_token.exit ], [ %.lcssa.i, %dissect_tds_sessionstate_token.exit ], [ %1282, %1280 ], [ %1273, %1271 ], [ %1263, %dissect_tds_nbc_row_token.exit ], [ %1226, %1224 ], [ %1223, %dissect_tds_featureextack_token.exit ], [ %1197, %1195 ], [ %1194, %1192 ], [ %1191, %1189 ], [ %1188, %1186 ], [ %1185, %1183 ], [ %1182, %1180 ], [ %1179, %._crit_edge.i277 ]
  %.1 = add i32 %.1.in, 1
  %1347 = icmp eq i32 %.1, 0
  br i1 %1347, label %.thread306, label %.thread303

.thread303:                                       ; preds = %dissect_tds7_colmetadata_token.exit.thread, %1264, %1274, %dissect_tds7_colmetadata_token.exit
  %.1305 = phi i32 [ %.1, %dissect_tds7_colmetadata_token.exit ], [ 5, %1274 ], [ 5, %1264 ], [ 3, %dissect_tds7_colmetadata_token.exit.thread ]
  call void @proto_item_set_len(ptr noundef %783, i32 noundef %.1305) #11
  br label %1348

1348:                                             ; preds = %.thread303, %.thread
  %.0.pn = phi i32 [ %.0299, %.thread ], [ %.1305, %.thread303 ]
  %.1203 = add i32 %.0.pn, %.0202323
  %1349 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1203) #11
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %76, label %.thread306, !llvm.loop !25

.thread306:                                       ; preds = %1348, %dissect_tds7_colmetadata_token.exit, %tds7_token_to_idx.exit, %dissect_tds_prelogin_response.exit, %dissect_tds_prelogin_response.exit.thread, %.thread300
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tds_nt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %3) #11
  %9 = tail call i32 @tvb_strneql(ptr noundef %0, i32 noundef %3, ptr noundef nonnull @.str.1349, i64 noundef 7) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @ntlmssp_handle, align 8
  %13 = tail call i32 @call_dissector(ptr noundef %12, ptr noundef %8, ptr noundef %1, ptr noundef %2) #11
  br label %28

14:                                               ; preds = %4
  %15 = call i32 @get_ber_identifier(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %16 = load i8, ptr %5, align 1
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = load i32, ptr %7, align 4
  %or.cond = icmp ult i32 %21, 2
  %or.cond15 = select i1 %20, i1 %or.cond, i1 false
  br i1 %or.cond15, label %22, label %25

22:                                               ; preds = %18
  %23 = load ptr, ptr @spnego_handle, align 8
  %24 = call i32 @call_dissector(ptr noundef %23, ptr noundef %8, ptr noundef %1, ptr noundef %2) #11
  br label %28

25:                                               ; preds = %18, %14
  %26 = load ptr, ptr @gssapi_handle, align 8
  %27 = call i32 @call_dissector(ptr noundef %26, ptr noundef %8, ptr noundef %1, ptr noundef %2) #11
  br label %28

28:                                               ; preds = %22, %25, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tds7_prelogin_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_tds_prelogin, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #11
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #11
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #11
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #11
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3) #11
  %14 = add i8 %10, -20
  %or.cond.i = icmp ult i8 %14, 5
  %15 = icmp eq i8 %11, 3
  %or.cond5.i = select i1 %or.cond.i, i1 %15, i1 false
  %16 = icmp ult i8 %12, 4
  %or.cond8.i = select i1 %or.cond5.i, i1 %16, i1 false
  br i1 %or.cond8.i, label %17, label %24

17:                                               ; preds = %5
  %18 = zext i16 %13 to i32
  %19 = add nuw nsw i32 %18, 5
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %.not.i = icmp sgt i32 %19, %20
  br i1 %.not.i, label %24, label %detect_tls.exit

detect_tls.exit:                                  ; preds = %17
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0) #11
  %22 = load ptr, ptr @tls_handle, align 8
  %23 = tail call i32 @call_dissector(ptr noundef %22, ptr noundef %21, ptr noundef %1, ptr noundef %2) #11
  br label %.loopexit

24:                                               ; preds = %5, %17
  %25 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val, i64 50
  %.val.val = load i16, ptr %26, align 2
  %27 = and i16 %.val.val, 8
  %.not.i78 = icmp eq i16 %27, 0
  br i1 %.not.i78, label %28, label %set_tds_version.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 28672, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 24
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 20
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %3, i64 28
  store i32 120, ptr %32, align 4
  br label %set_tds_version.exit

set_tds_version.exit:                             ; preds = %24, %28
  %33 = load i32, ptr @ett_tds_message, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %33) #11
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0) #11
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %set_tds_version.exit
  %.not36.i = icmp eq i32 %4, 0
  %37 = getelementptr inbounds i8, ptr %3, i64 16
  %38 = getelementptr inbounds i8, ptr %3, i64 12
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  %40 = getelementptr inbounds i8, ptr %3, i64 24
  %41 = getelementptr inbounds i8, ptr %3, i64 20
  %42 = getelementptr inbounds i8, ptr %3, i64 28
  br label %43

43:                                               ; preds = %.lr.ph, %set_tds_version_from_prog_version.exit
  %.083 = phi i32 [ 0, %.lr.ph ], [ %62, %set_tds_version_from_prog_version.exit ]
  %44 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.083) #11
  %45 = icmp eq i8 %44, -1
  %46 = select i1 %45, i32 1, i32 5
  %47 = load i32, ptr @ett_tds_prelogin_option, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef %0, i32 noundef %.083, i32 noundef %46, i32 noundef %47, ptr noundef nonnull %6, ptr noundef nonnull @.str.1434) #11
  %49 = load i32, ptr @hf_tds_prelogin_option_token, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef %.083, i32 noundef 1, i32 noundef 0) #11
  br i1 %45, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.1435) #11
  br label %.loopexit

53:                                               ; preds = %43
  %54 = add i32 %.083, 1
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %54) #11
  %56 = load i32, ptr @hf_tds_prelogin_option_offset, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %56, ptr noundef %0, i32 noundef %54, i32 noundef 2, i32 noundef 0) #11
  %58 = add i32 %.083, 3
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %58) #11
  %60 = load i32, ptr @hf_tds_prelogin_option_length, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %60, ptr noundef %0, i32 noundef %58, i32 noundef 2, i32 noundef 0) #11
  %62 = add i32 %.083, 5
  switch i8 %44, label %set_tds_version_from_prog_version.exit [
    i8 0, label %63
    i8 1, label %92
    i8 2, label %98
    i8 3, label %104
    i8 4, label %111
    i8 5, label %117
    i8 6, label %123
    i8 7, label %129
  ]

63:                                               ; preds = %53
  %64 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.1436) #11
  %65 = load i32, ptr @hf_tds_prelogin_option_version, align 4
  %66 = zext i16 %55 to i32
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %65, ptr noundef %0, i32 noundef %66, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #11
  %68 = load i32, ptr @hf_tds_prelogin_option_subbuild, align 4
  %69 = add nuw nsw i32 %66, 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648) #11
  %71 = load i32, ptr %7, align 4
  %.val77 = load ptr, ptr %25, align 8
  %72 = getelementptr i8, ptr %.val77, i64 50
  %.val77.val = load i16, ptr %72, align 2
  %73 = and i16 %.val77.val, 8
  %.not.i79 = icmp eq i16 %73, 0
  br i1 %.not.i79, label %74, label %set_tds_version_from_prog_version.exit

74:                                               ; preds = %63
  br i1 %.not36.i, label %78, label %75

75:                                               ; preds = %74
  store i32 %71, ptr %37, align 8
  %76 = load i32, ptr %38, align 4
  switch i32 %76, label %77 [
    i32 65535, label %81
    i32 0, label %81
  ]

77:                                               ; preds = %75
  %..i = call i32 @llvm.umin.i32(i32 %76, i32 %71)
  br label %81

78:                                               ; preds = %74
  store i32 %71, ptr %38, align 4
  %79 = load i32, ptr %37, align 8
  switch i32 %79, label %80 [
    i32 65535, label %81
    i32 0, label %81
  ]

80:                                               ; preds = %78
  %.41.i = call i32 @llvm.umin.i32(i32 %79, i32 %71)
  br label %81

81:                                               ; preds = %80, %78, %78, %77, %75, %75
  %.0.i80 = phi i32 [ %..i, %77 ], [ %71, %75 ], [ %.41.i, %80 ], [ %71, %78 ], [ %71, %75 ], [ %71, %78 ]
  %82 = icmp ugt i32 %.0.i80, 184549375
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = icmp ugt i32 %.0.i80, 171048959
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = icmp ugt i32 %.0.i80, 167772159
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = icmp ugt i32 %.0.i80, 150994943
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = icmp ugt i32 %.0.i80, 134217727
  %.2.i = select i1 %90, i32 28928, i32 28672
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81
  %.sink.i = phi i32 [ 29696, %81 ], [ 29451, %83 ], [ 29450, %85 ], [ 29184, %87 ], [ %.2.i, %89 ]
  store i32 %.sink.i, ptr %39, align 8
  store i32 1, ptr %40, align 8
  store i32 3, ptr %41, align 4
  store i32 120, ptr %42, align 4
  br label %set_tds_version_from_prog_version.exit

92:                                               ; preds = %53
  %93 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.1437) #11
  %94 = load i32, ptr @hf_tds_prelogin_option_encryption, align 4
  %95 = zext i16 %55 to i32
  %96 = zext i16 %59 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %94, ptr noundef %0, i32 noundef %95, i32 noundef %96, i32 noundef 0) #11
  br label %set_tds_version_from_prog_version.exit

98:                                               ; preds = %53
  %99 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef nonnull @.str.1438) #11
  %100 = load i32, ptr @hf_tds_prelogin_option_instopt, align 4
  %101 = zext i16 %55 to i32
  %102 = zext i16 %59 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %100, ptr noundef %0, i32 noundef %101, i32 noundef %102, i32 noundef 0) #11
  br label %set_tds_version_from_prog_version.exit

104:                                              ; preds = %53
  %105 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1439) #11
  %.not76 = icmp eq i16 %59, 0
  br i1 %.not76, label %set_tds_version_from_prog_version.exit, label %106

106:                                              ; preds = %104
  %107 = zext i16 %59 to i32
  %108 = load i32, ptr @hf_tds_prelogin_option_threadid, align 4
  %109 = zext i16 %55 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %108, ptr noundef %0, i32 noundef %109, i32 noundef %107, i32 noundef 0) #11
  br label %set_tds_version_from_prog_version.exit

111:                                              ; preds = %53
  %112 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.1440) #11
  %113 = load i32, ptr @hf_tds_prelogin_option_mars, align 4
  %114 = zext i16 %55 to i32
  %115 = zext i16 %59 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef %115, i32 noundef 0) #11
  br label %set_tds_version_from_prog_version.exit

117:                                              ; preds = %53
  %118 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.1441) #11
  %119 = load i32, ptr @hf_tds_prelogin_option_traceid, align 4
  %120 = zext i16 %55 to i32
  %121 = zext i16 %59 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %119, ptr noundef %0, i32 noundef %120, i32 noundef %121, i32 noundef 0) #11
  br label %set_tds_version_from_prog_version.exit

123:                                              ; preds = %53
  %124 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef nonnull @.str.1442) #11
  %125 = load i32, ptr @hf_tds_prelogin_option_fedauthrequired, align 4
  %126 = zext i16 %55 to i32
  %127 = zext i16 %59 to i32
  %128 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef %127, i32 noundef 0) #11
  br label %set_tds_version_from_prog_version.exit

129:                                              ; preds = %53
  %130 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.1443) #11
  %131 = load i32, ptr @hf_tds_prelogin_option_nonceopt, align 4
  %132 = zext i16 %55 to i32
  %133 = zext i16 %59 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %131, ptr noundef %0, i32 noundef %132, i32 noundef %133, i32 noundef 0) #11
  br label %set_tds_version_from_prog_version.exit

set_tds_version_from_prog_version.exit:           ; preds = %91, %63, %104, %106, %129, %123, %117, %111, %98, %92, %53
  %135 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %62) #11
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %43, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %set_tds_version_from_prog_version.exit, %set_tds_version.exit, %51, %detect_tls.exit
  ret void
}

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tds_all_headers(ptr noundef %0, ptr nocapture noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr %1, align 4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %7) #11
  %9 = icmp ugt i32 %8, 255
  br i1 %9, label %67, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_tds_all_headers, align 4
  %12 = load i32, ptr %1, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef %0, i32 noundef %12, i32 noundef %8, i32 noundef 0) #11
  %14 = load i32, ptr @ett_tds_all_headers, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #11
  %16 = load i32, ptr @hf_tds_all_headers_total_length, align 4
  %17 = load i32, ptr %1, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648) #11
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, %8
  %21 = add i32 %19, 4
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %58, %10
  %23 = phi i32 [ %61, %58 ], [ %21, %10 ]
  store i32 0, ptr %6, align 4
  %24 = load i32, ptr @ett_tds_all_headers_header, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef %0, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull @.str.1315) #11
  %26 = load i32, ptr @hf_tds_all_headers_header_length, align 4
  %27 = load i32, ptr %1, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6) #11
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %30) #11
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %28, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1316) #11
  %.pre = load i32, ptr %1, align 4
  br label %.loopexit

35:                                               ; preds = %22
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, 4
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %37) #11
  %39 = load i32, ptr @hf_tds_all_headers_header_type, align 4
  %40 = load i32, ptr %1, align 4
  %41 = add i32 %40, 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %39, ptr noundef %0, i32 noundef %41, i32 noundef 2, i32 noundef -2147483648) #11
  switch i16 %38, label %56 [
    i16 1, label %58
    i16 2, label %43
  ]

43:                                               ; preds = %35
  %44 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %44, 18
  br i1 %.not, label %47, label %45

45:                                               ; preds = %43
  %46 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %28, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1317) #11
  br label %47

47:                                               ; preds = %45, %43
  %48 = load i32, ptr @hf_tds_all_headers_trans_descr, align 4
  %49 = load i32, ptr %1, align 4
  %50 = add i32 %49, 6
  %51 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %48, ptr noundef %0, i32 noundef %50, i32 noundef 8, i32 noundef -2147483648) #11
  %52 = load i32, ptr @hf_tds_all_headers_request_cnt, align 4
  %53 = load i32, ptr %1, align 4
  %54 = add i32 %53, 14
  %55 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %52, ptr noundef %0, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648) #11
  br label %58

56:                                               ; preds = %35
  %57 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %42, ptr noundef nonnull @ei_tds_all_headers_header_type) #11
  br label %58

58:                                               ; preds = %35, %56, %47
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %1, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %1, align 4
  %62 = icmp slt i32 %61, %20
  br i1 %62, label %22, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %58, %33
  %63 = phi i32 [ %.pre, %33 ], [ %61, %58 ]
  %.not50 = icmp eq i32 %63, %20
  br i1 %.not50, label %67, label %64

64:                                               ; preds = %.loopexit
  %65 = sub i32 %63, %19
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %18, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1318, i32 noundef %65, i32 noundef %8) #11
  br label %67

67:                                               ; preds = %4, %64, %.loopexit
  ret void
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tds_type_varbyte(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca %struct.nstime_t, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i32, align 4
  %21 = alloca [8 x i8], align 1
  %22 = alloca i32, align 4
  %23 = alloca [8 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = load i32, ptr %1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef %0, i32 noundef %29, i32 noundef 0, i32 noundef 0) #11
  %31 = load i32, ptr @ett_tds_type_varbyte, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31) #11
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %34, label %33

33:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1322, i32 noundef %9) #11
  br label %34

34:                                               ; preds = %33, %11
  %.not589 = icmp eq ptr %10, null
  br i1 %.not589, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #12
  %.not590 = icmp eq i64 %36, 0
  br i1 %.not590, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @hf_tds_type_varbyte_column_name, align 4
  %39 = trunc i64 %36 to i32
  %40 = tail call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef %39, ptr noundef nonnull %10) #11
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %40, i64 32
  %43 = load ptr, ptr %42, align 8
  %.not5.i = icmp eq ptr %43, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %44, %41, %37, %35, %34
  %.not591 = icmp eq i32 %8, 0
  br i1 %.not591, label %130, label %48

48:                                               ; preds = %proto_item_set_generated.exit
  %49 = load i32, ptr %1, align 4
  %50 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %49) #11
  %51 = load i32, ptr @hf_tds_type_varbyte_plp_len, align 4
  %52 = load i32, ptr %1, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %51, ptr noundef %0, i32 noundef %52, i32 noundef 8, i32 noundef -2147483648) #11
  %54 = load i32, ptr %1, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %1, align 4
  switch i64 %50, label %58 [
    i64 -1, label %56
    i64 -2, label %57
  ]

56:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.1323) #11
  br label %787

57:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.1324) #11
  %.pre = load i32, ptr %1, align 4
  br label %58

58:                                               ; preds = %48, %57
  %59 = phi i32 [ %55, %48 ], [ %.pre, %57 ]
  %60 = load i32, ptr @hf_tds_type_varbyte_plp_chunk_len, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12) #11
  %62 = load i32, ptr %1, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %1, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %58
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.1325) #11
  br label %112

._crit_edge:                                      ; preds = %73
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.1325) #11
  %.not604 = icmp eq ptr %.1568, null
  br i1 %.not604, label %112, label %86

.lr.ph:                                           ; preds = %58, %73
  %66 = phi i32 [ %84, %73 ], [ %64, %58 ]
  %67 = phi i32 [ %83, %73 ], [ %63, %58 ]
  %.0567627 = phi ptr [ %.1568, %73 ], [ null, %58 ]
  %68 = load i32, ptr @hf_tds_type_varbyte_plp_chunk, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef %66, i32 noundef 0) #11
  %70 = icmp eq ptr %.0567627, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph
  %72 = call ptr @tvb_new_composite() #11
  br label %73

73:                                               ; preds = %71, %.lr.ph
  %.1568 = phi ptr [ %72, %71 ], [ %.0567627, %.lr.ph ]
  %74 = load i32, ptr %1, align 4
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %74, i32 noundef %75) #11
  call void @tvb_composite_append(ptr noundef %.1568, ptr noundef %76) #11
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %1, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %1, align 4
  %80 = load i32, ptr @hf_tds_type_varbyte_plp_chunk_len, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %80, ptr noundef %0, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12) #11
  %82 = load i32, ptr %1, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %1, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %._crit_edge, label %.lr.ph

86:                                               ; preds = %._crit_edge
  call void @tvb_composite_finalize(ptr noundef nonnull %.1568) #11
  %87 = call i32 @tvb_reported_length(ptr noundef nonnull %.1568) #11
  %.not605 = icmp eq i64 %50, -2
  %88 = zext i32 %87 to i64
  %.not606 = icmp eq i64 %50, %88
  %or.cond609 = select i1 %.not605, i1 true, i1 %.not606
  br i1 %or.cond609, label %91, label %89

89:                                               ; preds = %86
  %90 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %81, ptr noundef nonnull @ei_tds_invalid_plp_length) #11
  br label %91

91:                                               ; preds = %89, %86
  store ptr null, ptr %15, align 8
  switch i8 %6, label %110 [
    i8 -91, label %92
    i8 -89, label %95
    i8 -25, label %101
    i8 -15, label %107
    i8 -16, label %107
  ]

92:                                               ; preds = %91
  %93 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %93, ptr noundef nonnull %.1568, i32 noundef 0, i32 noundef %87, i32 noundef 0) #11
  br label %787

95:                                               ; preds = %91
  %96 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %97 = call ptr @wmem_packet_scope() #11
  %98 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %96, ptr noundef nonnull %.1568, i32 noundef 0, i32 noundef %87, i32 noundef 0, ptr noundef %97, ptr noundef nonnull %15) #11
  %99 = load ptr, ptr %15, align 8
  %.not608 = icmp eq ptr %99, null
  br i1 %.not608, label %787, label %100

100:                                              ; preds = %95
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1319, ptr noundef nonnull %99) #11
  br label %787

101:                                              ; preds = %91
  %102 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %103 = call ptr @wmem_packet_scope() #11
  %104 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %102, ptr noundef nonnull %.1568, i32 noundef 0, i32 noundef %87, i32 noundef -2147483644, ptr noundef %103, ptr noundef nonnull %15) #11
  %105 = load ptr, ptr %15, align 8
  %.not607 = icmp eq ptr %105, null
  br i1 %.not607, label %787, label %106

106:                                              ; preds = %101
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1319, ptr noundef nonnull %105) #11
  br label %787

107:                                              ; preds = %91, %91
  %108 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %108, ptr noundef nonnull %.1568, i32 noundef 0, i32 noundef %87, i32 noundef 0) #11
  br label %787

110:                                              ; preds = %91
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %81, ptr noundef nonnull @ei_tds_invalid_plp_type, ptr noundef nonnull @.str.1326) #11
  br label %787

112:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %.lcssa710 = phi ptr [ %61, %._crit_edge.thread ], [ %81, %._crit_edge ]
  switch i64 %50, label %113 [
    i64 -2, label %115
    i64 0, label %115
  ]

113:                                              ; preds = %112
  %114 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.lcssa710, ptr noundef nonnull @ei_tds_invalid_plp_length) #11
  br label %115

115:                                              ; preds = %112, %112, %113
  switch i8 %6, label %128 [
    i8 -91, label %116
    i8 -89, label %119
    i8 -25, label %122
    i8 -15, label %125
    i8 -16, label %125
  ]

116:                                              ; preds = %115
  %117 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %118 = call ptr @proto_tree_add_bytes(ptr noundef %32, i32 noundef %117, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  br label %787

119:                                              ; preds = %115
  %120 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %121 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %120, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1327) #11
  br label %787

122:                                              ; preds = %115
  %123 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %124 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %123, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1327) #11
  br label %787

125:                                              ; preds = %115, %115
  %126 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %127 = call ptr @proto_tree_add_bytes(ptr noundef %32, i32 noundef %126, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  br label %787

128:                                              ; preds = %115
  %129 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.lcssa710, ptr noundef nonnull @ei_tds_invalid_plp_type, ptr noundef nonnull @.str.1326) #11
  br label %787

130:                                              ; preds = %proto_item_set_generated.exit
  switch i8 %6, label %787 [
    i8 98, label %733
    i8 50, label %131
    i8 48, label %137
    i8 52, label %144
    i8 56, label %154
    i8 127, label %164
    i8 59, label %170
    i8 62, label %176
    i8 58, label %182
    i8 122, label %186
    i8 61, label %191
    i8 60, label %195
    i8 36, label %199
    i8 104, label %221
    i8 38, label %243
    i8 109, label %292
    i8 110, label %324
    i8 40, label %338
    i8 41, label %373
    i8 111, label %409
    i8 42, label %423
    i8 43, label %485
    i8 55, label %555
    i8 63, label %555
    i8 106, label %555
    i8 108, label %555
    i8 47, label %653
    i8 39, label %653
    i8 45, label %661
    i8 37, label %661
    i8 -16, label %733
    i8 -15, label %733
    i8 34, label %733
    i8 35, label %733
    i8 99, label %733
    i8 -31, label %723
    i8 -81, label %668
    i8 -91, label %689
    i8 -89, label %689
    i8 -83, label %689
    i8 -25, label %689
    i8 -17, label %689
  ]

131:                                              ; preds = %130
  %132 = load i32, ptr @hf_tds_type_varbyte_data_boolean, align 4
  %133 = load i32, ptr %1, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %132, ptr noundef %0, i32 noundef %133, i32 noundef 1, i32 noundef 0) #11
  %135 = load i32, ptr %1, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %1, align 4
  br label %787

137:                                              ; preds = %130
  %138 = load i32, ptr @hf_tds_type_varbyte_data_int1, align 4
  %139 = load i32, ptr %1, align 4
  %140 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %138, ptr noundef %0, i32 noundef %139, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #11
  %141 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1328, i32 noundef %141) #11
  %142 = load i32, ptr %1, align 4
  %143 = add i32 %142, 1
  store i32 %143, ptr %1, align 4
  br label %787

144:                                              ; preds = %130
  %145 = load i32, ptr @hf_tds_type_varbyte_data_int2, align 4
  %146 = load i32, ptr %1, align 4
  %147 = getelementptr i8, ptr %5, i64 20
  %.val = load i32, ptr %147, align 4
  %148 = icmp eq i32 %.val, 2
  %149 = select i1 %148, i32 0, i32 -2147483648
  %150 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %145, ptr noundef %0, i32 noundef %146, i32 noundef 2, i32 noundef %149, ptr noundef nonnull %14) #11
  %151 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1328, i32 noundef %151) #11
  %152 = load i32, ptr %1, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %1, align 4
  br label %787

154:                                              ; preds = %130
  %155 = load i32, ptr @hf_tds_type_varbyte_data_int4, align 4
  %156 = load i32, ptr %1, align 4
  %157 = getelementptr i8, ptr %5, i64 24
  %.val612 = load i32, ptr %157, align 8
  %158 = icmp eq i32 %.val612, 0
  %159 = select i1 %158, i32 0, i32 -2147483648
  %160 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %155, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef %159, ptr noundef nonnull %14) #11
  %161 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1328, i32 noundef %161) #11
  %162 = load i32, ptr %1, align 4
  %163 = add i32 %162, 4
  store i32 %163, ptr %1, align 4
  br label %787

164:                                              ; preds = %130
  %165 = load i32, ptr @hf_tds_type_varbyte_data_int8, align 4
  %166 = load i32, ptr %1, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %165, ptr noundef %0, i32 noundef %166, i32 noundef 8, i32 noundef -2147483648) #11
  %168 = load i32, ptr %1, align 4
  %169 = add i32 %168, 8
  store i32 %169, ptr %1, align 4
  br label %787

170:                                              ; preds = %130
  %171 = load i32, ptr @hf_tds_type_varbyte_data_float, align 4
  %172 = load i32, ptr %1, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %171, ptr noundef %0, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648) #11
  %174 = load i32, ptr %1, align 4
  %175 = add i32 %174, 4
  store i32 %175, ptr %1, align 4
  br label %787

176:                                              ; preds = %130
  %177 = load i32, ptr @hf_tds_type_varbyte_data_double, align 4
  %178 = load i32, ptr %1, align 4
  %179 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %177, ptr noundef %0, i32 noundef %178, i32 noundef 8, i32 noundef -2147483648) #11
  %180 = load i32, ptr %1, align 4
  %181 = add i32 %180, 8
  store i32 %181, ptr %1, align 4
  br label %787

182:                                              ; preds = %130
  %183 = load i32, ptr %1, align 4
  tail call fastcc void @handle_tds_sql_smalldatetime(ptr noundef %0, i32 noundef %183, ptr noundef %32, ptr noundef %5)
  %184 = load i32, ptr %1, align 4
  %185 = add i32 %184, 4
  store i32 %185, ptr %1, align 4
  br label %787

186:                                              ; preds = %130
  %187 = load i32, ptr %1, align 4
  %188 = getelementptr i8, ptr %5, i64 24
  %.val617 = load i32, ptr %188, align 8
  tail call fastcc void @handle_tds_sql_smallmoney(ptr noundef %0, i32 noundef %187, ptr noundef %32, i32 %.val617)
  %189 = load i32, ptr %1, align 4
  %190 = add i32 %189, 4
  store i32 %190, ptr %1, align 4
  br label %787

191:                                              ; preds = %130
  %192 = load i32, ptr %1, align 4
  tail call fastcc void @handle_tds_sql_datetime(ptr noundef %0, i32 noundef %192, ptr noundef %32, ptr noundef %5)
  %193 = load i32, ptr %1, align 4
  %194 = add i32 %193, 8
  store i32 %194, ptr %1, align 4
  br label %787

195:                                              ; preds = %130
  %196 = load i32, ptr %1, align 4
  tail call fastcc void @handle_tds_sql_money(ptr noundef %0, i32 noundef %196, ptr noundef %32, ptr noundef %5)
  %197 = load i32, ptr %1, align 4
  %198 = add i32 %197, 8
  store i32 %198, ptr %1, align 4
  br label %787

199:                                              ; preds = %130
  %200 = load i32, ptr %1, align 4
  %201 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %200) #11
  %202 = zext i8 %201 to i32
  store i32 %202, ptr %12, align 4
  %203 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %204 = load i32, ptr %1, align 4
  %205 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %203, ptr noundef %0, i32 noundef %204, i32 noundef 1, i32 noundef %202) #11
  switch i8 %201, label %215 [
    i8 0, label %206
    i8 16, label %210
  ]

206:                                              ; preds = %199
  %207 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %208 = load i32, ptr %1, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %207, ptr noundef %0, i32 noundef %208, i32 noundef 0, i32 noundef 0) #11
  br label %217

210:                                              ; preds = %199
  %211 = load i32, ptr @hf_tds_type_varbyte_data_guid, align 4
  %212 = load i32, ptr %1, align 4
  %213 = add i32 %212, 1
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %211, ptr noundef %0, i32 noundef %213, i32 noundef 16, i32 noundef -2147483648) #11
  br label %217

215:                                              ; preds = %199
  %216 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %205, ptr noundef nonnull @ei_tds_invalid_length) #11
  br label %217

217:                                              ; preds = %215, %210, %206
  %218 = add nuw nsw i32 %202, 1
  %219 = load i32, ptr %1, align 4
  %220 = add i32 %218, %219
  store i32 %220, ptr %1, align 4
  br label %787

221:                                              ; preds = %130
  %222 = load i32, ptr %1, align 4
  %223 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %222) #11
  %224 = zext i8 %223 to i32
  store i32 %224, ptr %12, align 4
  %225 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %226 = load i32, ptr %1, align 4
  %227 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %225, ptr noundef %0, i32 noundef %226, i32 noundef 1, i32 noundef %224) #11
  switch i8 %223, label %237 [
    i8 0, label %228
    i8 1, label %232
  ]

228:                                              ; preds = %221
  %229 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %230 = load i32, ptr %1, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %229, ptr noundef %0, i32 noundef %230, i32 noundef 0, i32 noundef 0) #11
  br label %239

232:                                              ; preds = %221
  %233 = load i32, ptr @hf_tds_type_varbyte_data_boolean, align 4
  %234 = load i32, ptr %1, align 4
  %235 = add i32 %234, 1
  %236 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %233, ptr noundef %0, i32 noundef %235, i32 noundef 1, i32 noundef 0) #11
  br label %239

237:                                              ; preds = %221
  %238 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %227, ptr noundef nonnull @ei_tds_invalid_length) #11
  br label %239

239:                                              ; preds = %237, %232, %228
  %240 = add nuw nsw i32 %224, 1
  %241 = load i32, ptr %1, align 4
  %242 = add i32 %240, %241
  store i32 %242, ptr %1, align 4
  br label %787

243:                                              ; preds = %130
  %244 = load i32, ptr %1, align 4
  %245 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %244) #11
  %246 = zext i8 %245 to i32
  store i32 %246, ptr %12, align 4
  %247 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %248 = load i32, ptr %1, align 4
  %249 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %247, ptr noundef %0, i32 noundef %248, i32 noundef 1, i32 noundef %246) #11
  switch i8 %245, label %285 [
    i8 0, label %250
    i8 1, label %254
    i8 2, label %260
    i8 4, label %269
    i8 8, label %278
  ]

250:                                              ; preds = %243
  %251 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %252 = load i32, ptr %1, align 4
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 0, i32 noundef 0) #11
  br label %287

254:                                              ; preds = %243
  %255 = load i32, ptr @hf_tds_type_varbyte_data_int1, align 4
  %256 = load i32, ptr %1, align 4
  %257 = add i32 %256, 1
  %258 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %255, ptr noundef %0, i32 noundef %257, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #11
  %259 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1328, i32 noundef %259) #11
  br label %287

260:                                              ; preds = %243
  %261 = load i32, ptr @hf_tds_type_varbyte_data_int2, align 4
  %262 = load i32, ptr %1, align 4
  %263 = add i32 %262, 1
  %264 = getelementptr i8, ptr %5, i64 20
  %.val611 = load i32, ptr %264, align 4
  %265 = icmp eq i32 %.val611, 2
  %266 = select i1 %265, i32 0, i32 -2147483648
  %267 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %261, ptr noundef %0, i32 noundef %263, i32 noundef 2, i32 noundef %266, ptr noundef nonnull %14) #11
  %268 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1328, i32 noundef %268) #11
  br label %287

269:                                              ; preds = %243
  %270 = load i32, ptr @hf_tds_type_varbyte_data_int4, align 4
  %271 = load i32, ptr %1, align 4
  %272 = add i32 %271, 1
  %273 = getelementptr i8, ptr %5, i64 24
  %.val613 = load i32, ptr %273, align 8
  %274 = icmp eq i32 %.val613, 0
  %275 = select i1 %274, i32 0, i32 -2147483648
  %276 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %270, ptr noundef %0, i32 noundef %272, i32 noundef 4, i32 noundef %275, ptr noundef nonnull %14) #11
  %277 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1328, i32 noundef %277) #11
  br label %287

278:                                              ; preds = %243
  %279 = load i32, ptr @hf_tds_type_varbyte_data_int8, align 4
  %280 = load i32, ptr %1, align 4
  %281 = add i32 %280, 1
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %279, ptr noundef %0, i32 noundef %281, i32 noundef 8, i32 noundef -2147483648) #11
  %283 = load i32, ptr %1, align 4
  %284 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %283) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1329, i64 noundef %284) #11
  br label %287

285:                                              ; preds = %243
  %286 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %249, ptr noundef nonnull @ei_tds_invalid_length) #11
  br label %287

287:                                              ; preds = %285, %278, %269, %260, %254, %250
  %288 = load i32, ptr %12, align 4
  %289 = add i32 %288, 1
  %290 = load i32, ptr %1, align 4
  %291 = add i32 %289, %290
  store i32 %291, ptr %1, align 4
  br label %787

292:                                              ; preds = %130
  %293 = load i32, ptr %1, align 4
  %294 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %293) #11
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %12, align 4
  %296 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %297 = load i32, ptr %1, align 4
  %298 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %296, ptr noundef %0, i32 noundef %297, i32 noundef 1, i32 noundef %295) #11
  switch i8 %294, label %318 [
    i8 0, label %299
    i8 4, label %303
    i8 8, label %311
  ]

299:                                              ; preds = %292
  %300 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %301 = load i32, ptr %1, align 4
  %302 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %300, ptr noundef %0, i32 noundef %301, i32 noundef 0, i32 noundef 0) #11
  br label %320

303:                                              ; preds = %292
  %304 = load i32, ptr @hf_tds_type_varbyte_data_float, align 4
  %305 = load i32, ptr %1, align 4
  %306 = add i32 %305, 1
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %304, ptr noundef %0, i32 noundef %306, i32 noundef 4, i32 noundef -2147483648) #11
  %308 = load i32, ptr %1, align 4
  %309 = tail call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %308) #11
  %310 = fpext float %309 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1330, double noundef %310) #11
  br label %320

311:                                              ; preds = %292
  %312 = load i32, ptr @hf_tds_type_varbyte_data_double, align 4
  %313 = load i32, ptr %1, align 4
  %314 = add i32 %313, 1
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %312, ptr noundef %0, i32 noundef %314, i32 noundef 8, i32 noundef -2147483648) #11
  %316 = load i32, ptr %1, align 4
  %317 = tail call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %316) #11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1330, double noundef %317) #11
  br label %320

318:                                              ; preds = %292
  %319 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %298, ptr noundef nonnull @ei_tds_invalid_length) #11
  br label %320

320:                                              ; preds = %318, %311, %303, %299
  %321 = add nuw nsw i32 %295, 1
  %322 = load i32, ptr %1, align 4
  %323 = add i32 %321, %322
  store i32 %323, ptr %1, align 4
  br label %787

324:                                              ; preds = %130
  %325 = load i32, ptr %1, align 4
  %326 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %325) #11
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %12, align 4
  %328 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %329 = load i32, ptr %1, align 4
  %330 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %328, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef %327) #11
  %331 = load i32, ptr %1, align 4
  %332 = add i32 %331, 1
  store i32 %332, ptr %1, align 4
  switch i8 %326, label %335 [
    i8 0, label %787
    i8 4, label %.thread
    i8 8, label %334
  ]

.thread:                                          ; preds = %324
  %333 = getelementptr i8, ptr %5, i64 24
  %.val618 = load i32, ptr %333, align 8
  tail call fastcc void @handle_tds_sql_smallmoney(ptr noundef %0, i32 noundef %332, ptr noundef %32, i32 %.val618)
  br label %.sink.split

334:                                              ; preds = %324
  tail call fastcc void @handle_tds_sql_money(ptr noundef %0, i32 noundef %332, ptr noundef %32, ptr noundef %5)
  br label %.sink.split

.sink.split:                                      ; preds = %334, %.thread
  %.pre704.pre = load i32, ptr %1, align 4
  br label %335

335:                                              ; preds = %.sink.split, %324
  %336 = phi i32 [ %332, %324 ], [ %.pre704.pre, %.sink.split ]
  %337 = add i32 %336, %327
  store i32 %337, ptr %1, align 4
  br label %787

338:                                              ; preds = %130
  %339 = load i32, ptr %1, align 4
  %340 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %339) #11
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %12, align 4
  %342 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %343 = load i32, ptr %1, align 4
  %344 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %342, ptr noundef %0, i32 noundef %343, i32 noundef 1, i32 noundef %341) #11
  %345 = load i32, ptr %1, align 4
  %346 = add i32 %345, 1
  store i32 %346, ptr %1, align 4
  %347 = icmp eq i8 %340, 3
  br i1 %347, label %348, label %369

348:                                              ; preds = %338
  %349 = add i32 %345, 3
  %350 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %349) #11
  %351 = zext i8 %350 to i64
  %352 = shl nuw nsw i64 %351, 16
  %353 = load i32, ptr %1, align 4
  %354 = add i32 %353, 1
  %355 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %354) #11
  %356 = zext i8 %355 to i64
  %357 = shl nuw nsw i64 %356, 8
  %358 = or disjoint i64 %357, %352
  %359 = load i32, ptr %1, align 4
  %360 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %359) #11
  %361 = zext i8 %360 to i64
  %362 = or disjoint i64 %358, %361
  %363 = mul nuw nsw i64 %362, 86400
  %364 = add nsw i64 %363, -62135596800
  store i64 %364, ptr %16, align 8
  %365 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %365, align 8
  %366 = load i32, ptr @hf_tds_type_varbyte_data_absdatetime, align 4
  %367 = load i32, ptr %1, align 4
  %368 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %366, ptr noundef %0, i32 noundef %367, i32 noundef 3, ptr noundef nonnull %16) #11
  %.pre701 = load i32, ptr %12, align 4
  %.pre702 = load i32, ptr %1, align 4
  br label %369

369:                                              ; preds = %348, %338
  %370 = phi i32 [ %.pre702, %348 ], [ %346, %338 ]
  %371 = phi i32 [ %.pre701, %348 ], [ %341, %338 ]
  %372 = add i32 %370, %371
  store i32 %372, ptr %1, align 4
  br label %787

373:                                              ; preds = %130
  %374 = load i32, ptr %1, align 4
  %375 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %374) #11
  %376 = zext i8 %375 to i32
  store i32 %376, ptr %12, align 4
  %377 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %378 = load i32, ptr %1, align 4
  %379 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %377, ptr noundef %0, i32 noundef %378, i32 noundef 1, i32 noundef %376) #11
  %380 = load i32, ptr %1, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %1, align 4
  switch i8 %375, label %.lr.ph669 [
    i8 0, label %787
    i8 1, label %._crit_edge670
  ]

.lr.ph669:                                        ; preds = %373, %.lr.ph669
  %.0565668.in = phi i32 [ %.0565668, %.lr.ph669 ], [ %376, %373 ]
  %.0564667 = phi i64 [ %387, %.lr.ph669 ], [ 0, %373 ]
  %.0565668 = add nsw i32 %.0565668.in, -1
  %382 = load i32, ptr %1, align 4
  %383 = add i32 %382, %.0565668
  %384 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %383) #11
  %385 = zext i8 %384 to i64
  %386 = or disjoint i64 %.0564667, %385
  %387 = shl i64 %386, 8
  %388 = icmp ugt i32 %.0565668.in, 2
  br i1 %388, label %.lr.ph669, label %._crit_edge670.loopexit, !llvm.loop !28

._crit_edge670.loopexit:                          ; preds = %.lr.ph669
  %.pre700 = load i32, ptr %1, align 4
  br label %._crit_edge670

._crit_edge670:                                   ; preds = %373, %._crit_edge670.loopexit
  %389 = phi i32 [ %.pre700, %._crit_edge670.loopexit ], [ %381, %373 ]
  %.0564.lcssa = phi i64 [ %387, %._crit_edge670.loopexit ], [ 0, %373 ]
  %390 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %389) #11
  %391 = zext i8 %390 to i64
  %392 = or disjoint i64 %.0564.lcssa, %391
  %393 = uitofp i64 %392 to double
  %394 = zext i8 %7 to i32
  %.not681 = icmp eq i8 %7, 0
  br i1 %.not681, label %._crit_edge676, label %.lr.ph675

.lr.ph675:                                        ; preds = %._crit_edge670, %.lr.ph675
  %.0563673 = phi double [ %395, %.lr.ph675 ], [ %393, %._crit_edge670 ]
  %.1566672 = phi i32 [ %396, %.lr.ph675 ], [ 0, %._crit_edge670 ]
  %395 = fdiv double %.0563673, 1.000000e+01
  %396 = add nuw nsw i32 %.1566672, 1
  %exitcond697.not = icmp eq i32 %396, %394
  br i1 %exitcond697.not, label %._crit_edge676, label %.lr.ph675, !llvm.loop !29

._crit_edge676:                                   ; preds = %.lr.ph675, %._crit_edge670
  %.0563.lcssa = phi double [ %393, %._crit_edge670 ], [ %395, %.lr.ph675 ]
  %397 = fptosi double %.0563.lcssa to i64
  store i64 %397, ptr %17, align 8
  %398 = sitofp i64 %397 to double
  %399 = fsub double %.0563.lcssa, %398
  %400 = fptoui double %399 to i32
  %401 = mul i32 %400, 1000000000
  %402 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %401, ptr %402, align 8
  %403 = load i32, ptr @hf_tds_type_varbyte_data_reltime, align 4
  %404 = load i32, ptr %1, align 4
  %405 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %403, ptr noundef %0, i32 noundef %404, i32 noundef %376, ptr noundef nonnull %17) #11
  %406 = load i32, ptr %12, align 4
  %407 = load i32, ptr %1, align 4
  %408 = add i32 %407, %406
  store i32 %408, ptr %1, align 4
  br label %787

409:                                              ; preds = %130
  %410 = load i32, ptr %1, align 4
  %411 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %410) #11
  %412 = zext i8 %411 to i32
  store i32 %412, ptr %12, align 4
  %413 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %414 = load i32, ptr %1, align 4
  %415 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %413, ptr noundef %0, i32 noundef %414, i32 noundef 1, i32 noundef %412) #11
  %416 = load i32, ptr %1, align 4
  %417 = add i32 %416, 1
  store i32 %417, ptr %1, align 4
  switch i8 %411, label %420 [
    i8 0, label %787
    i8 4, label %418
    i8 8, label %419
  ]

418:                                              ; preds = %409
  tail call fastcc void @handle_tds_sql_smalldatetime(ptr noundef %0, i32 noundef %417, ptr noundef %32, ptr noundef %5)
  br label %420

419:                                              ; preds = %409
  tail call fastcc void @handle_tds_sql_datetime(ptr noundef %0, i32 noundef %417, ptr noundef %32, ptr noundef %5)
  br label %420

420:                                              ; preds = %409, %419, %418
  %421 = load i32, ptr %1, align 4
  %422 = add i32 %421, %412
  store i32 %422, ptr %1, align 4
  br label %787

423:                                              ; preds = %130
  %424 = load i32, ptr %1, align 4
  %425 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %424) #11
  %426 = zext i8 %425 to i32
  store i32 %426, ptr %12, align 4
  %427 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %428 = load i32, ptr %1, align 4
  %429 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %427, ptr noundef %0, i32 noundef %428, i32 noundef 1, i32 noundef %426) #11
  %430 = load i32, ptr %1, align 4
  %431 = add i32 %430, 1
  store i32 %431, ptr %1, align 4
  %.not600 = icmp eq i8 %425, 0
  br i1 %.not600, label %787, label %432

432:                                              ; preds = %423
  %433 = zext i8 %7 to i32
  %434 = icmp ult i8 %7, 3
  %spec.select = select i1 %434, i32 3, i32 0
  %435 = add i8 %7, -3
  %or.cond = icmp ult i8 %435, 2
  %.1559 = select i1 %or.cond, i32 4, i32 %spec.select
  %436 = add i8 %7, -5
  %or.cond5 = icmp ult i8 %436, 3
  %.2560 = select i1 %or.cond5, i32 5, i32 %.1559
  %437 = icmp ugt i32 %.2560, 1
  br i1 %437, label %.lr.ph657, label %._crit_edge658

.lr.ph657:                                        ; preds = %432, %.lr.ph657
  %.0557655 = phi i64 [ %443, %.lr.ph657 ], [ 0, %432 ]
  %.0561.in654 = phi i32 [ %.0561, %.lr.ph657 ], [ %.2560, %432 ]
  %.0561 = add nsw i32 %.0561.in654, -1
  %438 = load i32, ptr %1, align 4
  %439 = add i32 %438, %.0561
  %440 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %439) #11
  %441 = zext i8 %440 to i64
  %442 = or disjoint i64 %.0557655, %441
  %443 = shl i64 %442, 8
  %444 = icmp ugt i32 %.0561.in654, 2
  br i1 %444, label %.lr.ph657, label %._crit_edge658.loopexit, !llvm.loop !30

._crit_edge658.loopexit:                          ; preds = %.lr.ph657
  %.pre699 = load i32, ptr %1, align 4
  br label %._crit_edge658

._crit_edge658:                                   ; preds = %._crit_edge658.loopexit, %432
  %445 = phi i32 [ %431, %432 ], [ %.pre699, %._crit_edge658.loopexit ]
  %.0557.lcssa = phi i64 [ 0, %432 ], [ %443, %._crit_edge658.loopexit ]
  %446 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %445) #11
  %447 = zext i8 %446 to i64
  %448 = or disjoint i64 %.0557.lcssa, %447
  %449 = uitofp i64 %448 to double
  %.not680 = icmp eq i8 %7, 0
  br i1 %.not680, label %._crit_edge664, label %.lr.ph663

.lr.ph663:                                        ; preds = %._crit_edge658, %.lr.ph663
  %.0556661 = phi double [ %450, %.lr.ph663 ], [ %449, %._crit_edge658 ]
  %.1562660 = phi i32 [ %451, %.lr.ph663 ], [ 0, %._crit_edge658 ]
  %450 = fdiv double %.0556661, 1.000000e+01
  %451 = add nuw nsw i32 %.1562660, 1
  %exitcond696.not = icmp eq i32 %451, %433
  br i1 %exitcond696.not, label %._crit_edge664, label %.lr.ph663, !llvm.loop !31

._crit_edge664:                                   ; preds = %.lr.ph663, %._crit_edge658
  %.0556.lcssa = phi double [ %449, %._crit_edge658 ], [ %450, %.lr.ph663 ]
  %452 = load i32, ptr %1, align 4
  %453 = add nuw nsw i32 %.2560, 2
  %454 = add i32 %453, %452
  %455 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %454) #11
  %456 = zext i8 %455 to i64
  %457 = shl nuw nsw i64 %456, 16
  %458 = load i32, ptr %1, align 4
  %459 = add nuw nsw i32 %.2560, 1
  %460 = add i32 %459, %458
  %461 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %460) #11
  %462 = zext i8 %461 to i64
  %463 = shl nuw nsw i64 %462, 8
  %464 = or disjoint i64 %463, %457
  %465 = load i32, ptr %1, align 4
  %466 = add i32 %465, %.2560
  %467 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %466) #11
  %468 = zext i8 %467 to i64
  %469 = or disjoint i64 %464, %468
  %470 = mul nuw nsw i64 %469, 86400
  %471 = fptoui double %.0556.lcssa to i64
  %472 = add i64 %471, -62135596800
  %473 = add i64 %472, %470
  store i64 %473, ptr %18, align 8
  %474 = uitofp i64 %471 to double
  %475 = fsub double %.0556.lcssa, %474
  %476 = fptoui double %475 to i32
  %477 = mul i32 %476, 1000000000
  %478 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %477, ptr %478, align 8
  %479 = load i32, ptr @hf_tds_type_varbyte_data_absdatetime, align 4
  %480 = load i32, ptr %1, align 4
  %481 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %479, ptr noundef %0, i32 noundef %480, i32 noundef %426, ptr noundef nonnull %18) #11
  %482 = add nuw nsw i32 %.2560, 3
  %483 = load i32, ptr %1, align 4
  %484 = add i32 %482, %483
  store i32 %484, ptr %1, align 4
  br label %787

485:                                              ; preds = %130
  %486 = load i32, ptr %1, align 4
  %487 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %486) #11
  %488 = zext i8 %487 to i32
  store i32 %488, ptr %12, align 4
  %489 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %490 = load i32, ptr %1, align 4
  %491 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %489, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef %488) #11
  %492 = load i32, ptr %1, align 4
  %493 = add i32 %492, 1
  store i32 %493, ptr %1, align 4
  %.not599 = icmp eq i8 %487, 0
  br i1 %.not599, label %787, label %494

494:                                              ; preds = %485
  %495 = zext i8 %7 to i32
  %496 = icmp ult i8 %7, 3
  %spec.select610 = select i1 %496, i32 3, i32 0
  %497 = add i8 %7, -3
  %or.cond8 = icmp ult i8 %497, 2
  %.1 = select i1 %or.cond8, i32 4, i32 %spec.select610
  %498 = add i8 %7, -5
  %or.cond11 = icmp ult i8 %498, 3
  %.2 = select i1 %or.cond11, i32 5, i32 %.1
  %499 = icmp ugt i32 %.2, 1
  br i1 %499, label %.lr.ph645, label %._crit_edge646

.lr.ph645:                                        ; preds = %494, %.lr.ph645
  %.0552643 = phi i64 [ %505, %.lr.ph645 ], [ 0, %494 ]
  %.0554.in642 = phi i32 [ %.0554, %.lr.ph645 ], [ %.2, %494 ]
  %.0554 = add nsw i32 %.0554.in642, -1
  %500 = load i32, ptr %1, align 4
  %501 = add i32 %500, %.0554
  %502 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %501) #11
  %503 = zext i8 %502 to i64
  %504 = or disjoint i64 %.0552643, %503
  %505 = shl i64 %504, 8
  %506 = icmp ugt i32 %.0554.in642, 2
  br i1 %506, label %.lr.ph645, label %._crit_edge646.loopexit, !llvm.loop !32

._crit_edge646.loopexit:                          ; preds = %.lr.ph645
  %.pre698 = load i32, ptr %1, align 4
  br label %._crit_edge646

._crit_edge646:                                   ; preds = %._crit_edge646.loopexit, %494
  %507 = phi i32 [ %493, %494 ], [ %.pre698, %._crit_edge646.loopexit ]
  %.0552.lcssa = phi i64 [ 0, %494 ], [ %505, %._crit_edge646.loopexit ]
  %508 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %507) #11
  %509 = zext i8 %508 to i64
  %510 = or disjoint i64 %.0552.lcssa, %509
  %511 = uitofp i64 %510 to double
  %.not679 = icmp eq i8 %7, 0
  br i1 %.not679, label %._crit_edge652, label %.lr.ph651

.lr.ph651:                                        ; preds = %._crit_edge646, %.lr.ph651
  %.0551649 = phi double [ %512, %.lr.ph651 ], [ %511, %._crit_edge646 ]
  %.1555648 = phi i32 [ %513, %.lr.ph651 ], [ 0, %._crit_edge646 ]
  %512 = fdiv double %.0551649, 1.000000e+01
  %513 = add nuw nsw i32 %.1555648, 1
  %exitcond695.not = icmp eq i32 %513, %495
  br i1 %exitcond695.not, label %._crit_edge652, label %.lr.ph651, !llvm.loop !33

._crit_edge652:                                   ; preds = %.lr.ph651, %._crit_edge646
  %.0551.lcssa = phi double [ %511, %._crit_edge646 ], [ %512, %.lr.ph651 ]
  %514 = load i32, ptr %1, align 4
  %515 = add nuw nsw i32 %.2, 2
  %516 = add i32 %515, %514
  %517 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %516) #11
  %518 = zext i8 %517 to i64
  %519 = shl nuw nsw i64 %518, 16
  %520 = load i32, ptr %1, align 4
  %521 = add nuw nsw i32 %.2, 1
  %522 = add i32 %521, %520
  %523 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %522) #11
  %524 = zext i8 %523 to i64
  %525 = shl nuw nsw i64 %524, 8
  %526 = or disjoint i64 %525, %519
  %527 = load i32, ptr %1, align 4
  %528 = add i32 %527, %.2
  %529 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %528) #11
  %530 = zext i8 %529 to i64
  %531 = or disjoint i64 %526, %530
  %532 = mul nuw nsw i64 %531, 86400
  %533 = fptoui double %.0551.lcssa to i64
  %534 = add i64 %533, -62135596800
  %535 = add i64 %534, %532
  store i64 %535, ptr %19, align 8
  %536 = uitofp i64 %533 to double
  %537 = fsub double %.0551.lcssa, %536
  %538 = fptoui double %537 to i32
  %539 = mul i32 %538, 1000000000
  %540 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %539, ptr %540, align 8
  %541 = load i32, ptr @hf_tds_type_varbyte_data_absdatetime, align 4
  %542 = load i32, ptr %1, align 4
  %543 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %541, ptr noundef %0, i32 noundef %542, i32 noundef %488, ptr noundef nonnull %19) #11
  %544 = load i32, ptr %1, align 4
  %545 = add nuw nsw i32 %.2, 3
  %546 = add i32 %545, %544
  %547 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %546) #11
  %548 = icmp sgt i16 %547, 0
  %549 = select i1 %548, i32 43, i32 45
  %550 = sdiv i16 %547, 60
  %.sext = sext i16 %550 to i32
  %551 = srem i16 %547, 60
  %.sext626 = sext i16 %551 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef nonnull @.str.1331, i32 noundef %549, i32 noundef %.sext, i32 noundef %.sext626) #11
  %552 = add nuw nsw i32 %.2, 5
  %553 = load i32, ptr %1, align 4
  %554 = add i32 %552, %553
  store i32 %554, ptr %1, align 4
  br label %787

555:                                              ; preds = %130, %130, %130, %130
  %556 = load i32, ptr %1, align 4
  %557 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %556) #11
  %558 = zext i8 %557 to i32
  store i32 %558, ptr %12, align 4
  %559 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %560 = load i32, ptr %1, align 4
  %561 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %559, ptr noundef %0, i32 noundef %560, i32 noundef 1, i32 noundef %558) #11
  %562 = load i32, ptr %1, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %1, align 4
  %.not594 = icmp eq i8 %557, 0
  br i1 %.not594, label %650, label %564

564:                                              ; preds = %555
  %565 = load i32, ptr @tds_protocol_type, align 4
  switch i32 %565, label %609 [
    i32 65535, label %566
    i32 20480, label %570
  ]

566:                                              ; preds = %564
  %567 = getelementptr inbounds i8, ptr %5, i64 8
  %568 = load i32, ptr %567, align 8
  %569 = icmp eq i32 %568, 20480
  br i1 %569, label %570, label %609

570:                                              ; preds = %564, %566
  store i32 0, ptr %20, align 4
  %571 = load i32, ptr @hf_tds_type_varbyte_data_sign, align 4
  %572 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %32, i32 noundef %571, ptr noundef %0, i32 noundef %563, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20) #11
  %573 = load i32, ptr %1, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr %1, align 4
  %575 = load i32, ptr %12, align 4
  %576 = add i32 %575, -1
  store i32 %576, ptr %12, align 4
  %577 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %577, ptr noundef %0, i32 noundef %574, i32 noundef %576, i32 noundef 0) #11
  %579 = load i32, ptr %12, align 4
  %580 = icmp ult i32 %579, 9
  br i1 %580, label %581, label %605

581:                                              ; preds = %570
  %582 = load i32, ptr %1, align 4
  %583 = zext nneg i32 %579 to i64
  %584 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %21, i32 noundef %582, i64 noundef %583) #11
  %585 = load i32, ptr %12, align 4
  %.not678 = icmp eq i32 %585, 0
  br i1 %.not678, label %._crit_edge633, label %.lr.ph632.preheader

.lr.ph632.preheader:                              ; preds = %581
  %wide.trip.count = zext i32 %585 to i64
  br label %.lr.ph632

.lr.ph632:                                        ; preds = %.lr.ph632.preheader, %.lr.ph632
  %indvars.iv = phi i64 [ 0, %.lr.ph632.preheader ], [ %indvars.iv.next, %.lr.ph632 ]
  %.0549630 = phi i64 [ 0, %.lr.ph632.preheader ], [ %590, %.lr.ph632 ]
  %586 = shl i64 %.0549630, 8
  %587 = getelementptr [8 x i8], ptr %21, i64 0, i64 %indvars.iv
  %588 = load i8, ptr %587, align 1
  %589 = zext i8 %588 to i64
  %590 = or disjoint i64 %586, %589
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge633, label %.lr.ph632, !llvm.loop !34

._crit_edge633:                                   ; preds = %.lr.ph632, %581
  %.0549.lcssa = phi i64 [ 0, %581 ], [ %590, %.lr.ph632 ]
  %591 = icmp eq i8 %7, 0
  br i1 %591, label %592, label %596

592:                                              ; preds = %._crit_edge633
  %593 = load i32, ptr %20, align 4
  %.not598 = icmp eq i32 %593, 0
  %594 = sub i64 0, %.0549.lcssa
  %595 = select i1 %.not598, i64 %.0549.lcssa, i64 %594
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %578, ptr noundef nonnull @.str.1329, i64 noundef %595) #11
  br label %605

596:                                              ; preds = %._crit_edge633
  %597 = zext i8 %7 to i32
  %598 = load i32, ptr %20, align 4
  %.not597 = icmp eq i32 %598, 0
  %599 = sub i64 0, %.0549.lcssa
  %600 = select i1 %.not597, i64 %.0549.lcssa, i64 %599
  %601 = sitofp i64 %600 to double
  %602 = uitofp i8 %7 to double
  %603 = call double @pow(double noundef 1.000000e+01, double noundef %602) #11
  %604 = fdiv double %601, %603
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %578, ptr noundef nonnull @.str.1332, i32 noundef %597, double noundef %604) #11
  br label %605

605:                                              ; preds = %592, %596, %570
  %606 = load i32, ptr %12, align 4
  %607 = load i32, ptr %1, align 4
  %608 = add i32 %607, %606
  store i32 %608, ptr %1, align 4
  br label %787

609:                                              ; preds = %564, %566
  store i32 1, ptr %22, align 4
  %610 = load i32, ptr @hf_tds_type_varbyte_data_sign, align 4
  %611 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %32, i32 noundef %610, ptr noundef %0, i32 noundef %563, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #11
  %612 = load i32, ptr %12, align 4
  %613 = add i32 %612, -1
  store i32 %613, ptr %12, align 4
  %614 = load i32, ptr %1, align 4
  %615 = add i32 %614, 1
  store i32 %615, ptr %1, align 4
  %616 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %616, ptr noundef %0, i32 noundef %615, i32 noundef %613, i32 noundef 0) #11
  %618 = load i32, ptr %12, align 4
  %619 = icmp ult i32 %618, 9
  br i1 %619, label %620, label %646

620:                                              ; preds = %609
  %621 = load i32, ptr %1, align 4
  %622 = zext nneg i32 %618 to i64
  %623 = call ptr @tvb_memcpy(ptr noundef %0, ptr noundef nonnull %23, i32 noundef %621, i64 noundef %622) #11
  %624 = load i32, ptr %12, align 4
  %.0548635 = add i32 %624, -1
  %625 = icmp sgt i32 %.0548635, -1
  br i1 %625, label %.lr.ph639.preheader, label %._crit_edge640

.lr.ph639.preheader:                              ; preds = %620
  %626 = zext nneg i32 %.0548635 to i64
  br label %.lr.ph639

.lr.ph639:                                        ; preds = %.lr.ph639.preheader, %.lr.ph639
  %indvars.iv692 = phi i64 [ %626, %.lr.ph639.preheader ], [ %indvars.iv.next693, %.lr.ph639 ]
  %.0636 = phi i64 [ 0, %.lr.ph639.preheader ], [ %631, %.lr.ph639 ]
  %627 = shl i64 %.0636, 8
  %628 = getelementptr [8 x i8], ptr %23, i64 0, i64 %indvars.iv692
  %629 = load i8, ptr %628, align 1
  %630 = zext i8 %629 to i64
  %631 = or disjoint i64 %627, %630
  %indvars.iv.next693 = add nsw i64 %indvars.iv692, -1
  %.not721 = icmp eq i64 %indvars.iv692, 0
  br i1 %.not721, label %._crit_edge640, label %.lr.ph639, !llvm.loop !35

._crit_edge640:                                   ; preds = %.lr.ph639, %620
  %.0.lcssa = phi i64 [ 0, %620 ], [ %631, %.lr.ph639 ]
  %632 = icmp eq i8 %7, 0
  br i1 %632, label %633, label %637

633:                                              ; preds = %._crit_edge640
  %634 = load i32, ptr %22, align 4
  %.not596 = icmp eq i32 %634, 0
  %635 = sub i64 0, %.0.lcssa
  %636 = select i1 %.not596, i64 %.0.lcssa, i64 %635
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %617, ptr noundef nonnull @.str.1329, i64 noundef %636) #11
  br label %646

637:                                              ; preds = %._crit_edge640
  %638 = zext i8 %7 to i32
  %639 = load i32, ptr %22, align 4
  %.not595 = icmp eq i32 %639, 0
  %640 = sub i64 0, %.0.lcssa
  %641 = select i1 %.not595, i64 %640, i64 %.0.lcssa
  %642 = sitofp i64 %641 to double
  %643 = uitofp i8 %7 to double
  %644 = call double @pow(double noundef 1.000000e+01, double noundef %643) #11
  %645 = fdiv double %642, %644
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %617, ptr noundef nonnull @.str.1332, i32 noundef %638, double noundef %645) #11
  br label %646

646:                                              ; preds = %633, %637, %609
  %647 = load i32, ptr %12, align 4
  %648 = load i32, ptr %1, align 4
  %649 = add i32 %648, %647
  store i32 %649, ptr %1, align 4
  br label %787

650:                                              ; preds = %555
  %651 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %652 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %651, ptr noundef %0, i32 noundef %563, i32 noundef 0, i32 noundef 0) #11
  br label %787

653:                                              ; preds = %130, %130
  %654 = load i32, ptr @hf_tds_type_varbyte_data_uint_string, align 4
  %655 = load i32, ptr %1, align 4
  %656 = getelementptr i8, ptr %5, i64 28
  %.val619 = load i32, ptr %656, align 4
  %switch.selectcmp.i = icmp eq i32 %.val619, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.selectcmp1.i = icmp eq i32 %.val619, 120
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 -2147483644, i32 %switch.select.i
  %657 = call ptr @proto_tree_add_item_ret_length(ptr noundef %32, i32 noundef %654, ptr noundef %0, i32 noundef %655, i32 noundef 1, i32 noundef %switch.select2.i, ptr noundef nonnull %24) #11
  %658 = load i32, ptr %24, align 4
  %659 = load i32, ptr %1, align 4
  %660 = add i32 %659, %658
  store i32 %660, ptr %1, align 4
  br label %787

661:                                              ; preds = %130, %130
  %662 = load i32, ptr @hf_tds_type_varbyte_data_uint_bytes, align 4
  %663 = load i32, ptr %1, align 4
  %664 = call ptr @proto_tree_add_item_ret_length(ptr noundef %32, i32 noundef %662, ptr noundef %0, i32 noundef %663, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #11
  %665 = load i32, ptr %25, align 4
  %666 = load i32, ptr %1, align 4
  %667 = add i32 %666, %665
  store i32 %667, ptr %1, align 4
  br label %787

668:                                              ; preds = %130
  %669 = load i32, ptr @tds_protocol_type, align 4
  %670 = icmp eq i32 %669, 65535
  br i1 %670, label %671, label %675

671:                                              ; preds = %668
  %672 = getelementptr inbounds i8, ptr %5, i64 8
  %673 = load i32, ptr %672, align 8
  %674 = icmp slt i32 %673, 28673
  br i1 %674, label %677, label %689

675:                                              ; preds = %668
  %676 = icmp slt i32 %669, 28673
  br i1 %676, label %677, label %689

677:                                              ; preds = %675, %671
  %678 = load i32, ptr @hf_tds_type_varbyte_data_uint_string, align 4
  %679 = load i32, ptr %1, align 4
  %680 = getelementptr i8, ptr %5, i64 28
  %.val620 = load i32, ptr %680, align 4
  %switch.selectcmp.i621 = icmp eq i32 %.val620, 7
  %switch.select.i622 = select i1 %switch.selectcmp.i621, i32 46, i32 0
  %switch.selectcmp1.i623 = icmp eq i32 %.val620, 120
  %switch.select2.i624 = select i1 %switch.selectcmp1.i623, i32 -2147483644, i32 %switch.select.i622
  %681 = getelementptr i8, ptr %5, i64 24
  %.val614 = load i32, ptr %681, align 8
  %682 = icmp eq i32 %.val614, 0
  %683 = select i1 %682, i32 0, i32 -2147483648
  %684 = or i32 %switch.select2.i624, %683
  %685 = call ptr @proto_tree_add_item_ret_length(ptr noundef %32, i32 noundef %678, ptr noundef %0, i32 noundef %679, i32 noundef 4, i32 noundef %684, ptr noundef nonnull %26) #11
  %686 = load i32, ptr %26, align 4
  %687 = load i32, ptr %1, align 4
  %688 = add i32 %687, %686
  store i32 %688, ptr %1, align 4
  br label %787

689:                                              ; preds = %130, %130, %130, %130, %130, %675, %671
  %690 = load i32, ptr %1, align 4
  %691 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %690) #11
  %692 = zext i16 %691 to i32
  store i32 %692, ptr %12, align 4
  %693 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %694 = load i32, ptr %1, align 4
  %695 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %693, ptr noundef %0, i32 noundef %694, i32 noundef 2, i32 noundef %692) #11
  %696 = load i32, ptr %1, align 4
  %697 = add i32 %696, 2
  store i32 %697, ptr %1, align 4
  %698 = icmp eq i16 %691, -1
  br i1 %698, label %699, label %703

699:                                              ; preds = %689
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef nonnull @.str.1333) #11
  %700 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %701 = load i32, ptr %1, align 4
  %702 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %700, ptr noundef %0, i32 noundef %701, i32 noundef 0, i32 noundef 0) #11
  br label %787

703:                                              ; preds = %689
  store ptr null, ptr %27, align 8
  switch i8 %6, label %719 [
    i8 -91, label %704
    i8 -83, label %704
    i8 -89, label %707
    i8 -81, label %707
    i8 -25, label %713
    i8 -17, label %713
  ]

704:                                              ; preds = %703, %703
  %705 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %706 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %705, ptr noundef %0, i32 noundef %697, i32 noundef %692, i32 noundef 0) #11
  br label %719

707:                                              ; preds = %703, %703
  %708 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %709 = tail call ptr @wmem_packet_scope() #11
  %710 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %708, ptr noundef %0, i32 noundef %697, i32 noundef %692, i32 noundef 0, ptr noundef %709, ptr noundef nonnull %27) #11
  %711 = load ptr, ptr %27, align 8
  %.not593 = icmp eq ptr %711, null
  br i1 %.not593, label %719, label %712

712:                                              ; preds = %707
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1319, ptr noundef nonnull %711) #11
  br label %719

713:                                              ; preds = %703, %703
  %714 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %715 = tail call ptr @wmem_packet_scope() #11
  %716 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %714, ptr noundef %0, i32 noundef %697, i32 noundef %692, i32 noundef -2147483644, ptr noundef %715, ptr noundef nonnull %27) #11
  %717 = load ptr, ptr %27, align 8
  %.not592 = icmp eq ptr %717, null
  br i1 %.not592, label %719, label %718

718:                                              ; preds = %713
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1319, ptr noundef nonnull %717) #11
  br label %719

719:                                              ; preds = %713, %718, %707, %712, %704, %703
  %720 = load i32, ptr %12, align 4
  %721 = load i32, ptr %1, align 4
  %722 = add i32 %721, %720
  store i32 %722, ptr %1, align 4
  br label %787

723:                                              ; preds = %130
  %724 = load i32, ptr @hf_tds_type_varbyte_data_uint_bytes, align 4
  %725 = load i32, ptr %1, align 4
  %726 = getelementptr i8, ptr %5, i64 24
  %.val615 = load i32, ptr %726, align 8
  %727 = icmp eq i32 %.val615, 0
  %728 = select i1 %727, i32 0, i32 -2147483648
  %729 = call ptr @proto_tree_add_item_ret_length(ptr noundef %32, i32 noundef %724, ptr noundef %0, i32 noundef %725, i32 noundef 4, i32 noundef %728, ptr noundef nonnull %28) #11
  %730 = load i32, ptr %28, align 4
  %731 = load i32, ptr %1, align 4
  %732 = add i32 %731, %730
  store i32 %732, ptr %1, align 4
  br label %787

733:                                              ; preds = %130, %130, %130, %130, %130, %130
  %734 = load i32, ptr @hf_tds_type_varbyte_data_textptr_len, align 4
  %735 = load i32, ptr %1, align 4
  %736 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %734, ptr noundef %0, i32 noundef %735, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #11
  %737 = load i32, ptr @tds_protocol_type, align 4
  %738 = icmp eq i32 %737, 65535
  br i1 %738, label %739, label %743

739:                                              ; preds = %733
  %740 = getelementptr inbounds i8, ptr %5, i64 8
  %741 = load i32, ptr %740, align 8
  %742 = icmp slt i32 %741, 28673
  br i1 %742, label %745, label %751

743:                                              ; preds = %733
  %744 = icmp slt i32 %737, 28673
  br i1 %744, label %745, label %751

745:                                              ; preds = %743, %739
  %746 = load i32, ptr %13, align 4
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %748, label %751

748:                                              ; preds = %745
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %736, ptr noundef nonnull @.str.1334) #11
  %749 = load i32, ptr %1, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %1, align 4
  br label %787

751:                                              ; preds = %745, %743, %739
  %752 = load i32, ptr @hf_tds_type_varbyte_data_textptr, align 4
  %753 = load i32, ptr %1, align 4
  %754 = add i32 %753, 1
  %755 = load i32, ptr %13, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %752, ptr noundef %0, i32 noundef %754, i32 noundef %755, i32 noundef 0) #11
  %757 = load i32, ptr %13, align 4
  %758 = add i32 %757, 1
  %759 = load i32, ptr %1, align 4
  %760 = add i32 %758, %759
  store i32 %760, ptr %1, align 4
  %761 = load i32, ptr @hf_tds_type_varbyte_data_text_ts, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %761, ptr noundef %0, i32 noundef %760, i32 noundef 8, i32 noundef 0) #11
  %763 = load i32, ptr %1, align 4
  %764 = add i32 %763, 8
  store i32 %764, ptr %1, align 4
  %765 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %766 = getelementptr i8, ptr %5, i64 24
  %.val616 = load i32, ptr %766, align 8
  %767 = icmp eq i32 %.val616, 0
  %768 = select i1 %767, i32 0, i32 -2147483648
  %769 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %765, ptr noundef %0, i32 noundef %764, i32 noundef 4, i32 noundef %768, ptr noundef nonnull %12) #11
  %770 = load i32, ptr %1, align 4
  %771 = add i32 %770, 4
  store i32 %771, ptr %1, align 4
  %772 = load i32, ptr %12, align 4
  %773 = icmp eq i32 %772, -1
  br i1 %773, label %774, label %778

774:                                              ; preds = %751
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %769, ptr noundef nonnull @.str.1333) #11
  %775 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %776 = load i32, ptr %1, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %775, ptr noundef %0, i32 noundef %776, i32 noundef 0, i32 noundef 0) #11
  br label %787

778:                                              ; preds = %751
  switch i8 %6, label %780 [
    i8 99, label %781
    i8 35, label %779
  ]

779:                                              ; preds = %778
  br label %781

780:                                              ; preds = %778
  br label %781

781:                                              ; preds = %778, %780, %779
  %hf_tds_type_varbyte_data_bytes.sink = phi ptr [ @hf_tds_type_varbyte_data_bytes, %780 ], [ @hf_tds_type_varbyte_data_string, %779 ], [ @hf_tds_type_varbyte_data_string, %778 ]
  %.sink720 = phi i32 [ 0, %780 ], [ 0, %779 ], [ -2147483644, %778 ]
  %782 = load i32, ptr %hf_tds_type_varbyte_data_bytes.sink, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %782, ptr noundef %0, i32 noundef %771, i32 noundef %772, i32 noundef %.sink720) #11
  %784 = load i32, ptr %12, align 4
  %785 = load i32, ptr %1, align 4
  %786 = add i32 %785, %784
  store i32 %786, ptr %1, align 4
  br label %787

787:                                              ; preds = %373, %324, %130, %409, %131, %137, %144, %154, %164, %170, %176, %182, %186, %191, %195, %217, %239, %287, %320, %369, %653, %661, %677, %723, %748, %335, %._crit_edge676, %420, %._crit_edge664, %423, %._crit_edge652, %485, %605, %646, %650, %719, %699, %781, %774, %56, %116, %119, %122, %125, %128, %92, %107, %110, %100, %95, %106, %101
  %788 = load i32, ptr %1, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef %0, i32 noundef %788) #11
  ret void
}

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @tvb_new_composite() local_unnamed_addr #2

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_packet_scope() local_unnamed_addr #2

declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_tds_sql_smalldatetime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 36
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %27 [
    i32 17, label %9
    i32 16, label %18
  ]

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 20
  %.val22 = load i32, ptr %10, align 4
  %11 = icmp eq i32 %.val22, 2
  %12 = select i1 %11, i32 0, i32 -2147483648
  %13 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef %12) #11
  %14 = add i32 %1, 2
  %.val21 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %.val21, 2
  %16 = select i1 %15, i32 0, i32 -2147483648
  %17 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %14, i32 noundef %16) #11
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %3, i64 20
  %.val20 = load i32, ptr %19, align 4
  %20 = icmp eq i32 %.val20, 2
  %21 = select i1 %20, i32 0, i32 -2147483648
  %22 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %1, i32 noundef %21) #11
  %23 = add i32 %1, 2
  %.val = load i32, ptr %19, align 4
  %24 = icmp eq i32 %.val, 2
  %25 = select i1 %24, i32 0, i32 -2147483648
  %26 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %23, i32 noundef %25) #11
  br label %27

27:                                               ; preds = %4, %18, %9
  %.018.shrunk = phi i16 [ %13, %9 ], [ %26, %18 ], [ 0, %4 ]
  %.0.shrunk = phi i16 [ %17, %9 ], [ %22, %18 ], [ 0, %4 ]
  %.0 = zext i16 %.0.shrunk to i64
  %.018 = zext i16 %.018.shrunk to i64
  %28 = mul nuw nsw i64 %.018, 86400
  %29 = mul nuw nsw i64 %.0, 60
  %30 = add nsw i64 %28, -2208988800
  %31 = add nsw i64 %30, %29
  store i64 %31, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr @hf_tds_type_varbyte_data_absdatetime, align 4
  %34 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_tds_sql_smallmoney(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 %.24.val) unnamed_addr #0 {
  %4 = icmp eq i32 %.24.val, 0
  %5 = select i1 %4, i32 0, i32 -2147483648
  %6 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1, i32 noundef %5) #11
  %7 = uitofp i32 %6 to float
  %8 = fpext float %7 to double
  %9 = load i32, ptr @hf_tds_type_varbyte_data_double, align 4
  %10 = fdiv double %8, 1.000000e+04
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef %1, i32 noundef 4, double noundef %8, ptr noundef nonnull @.str.1335, double noundef %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_tds_sql_datetime(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %29 [
    i32 9, label %9
    i32 8, label %19
  ]

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %3, i64 24
  %.val23 = load i32, ptr %10, align 8
  %11 = icmp eq i32 %.val23, 0
  %12 = select i1 %11, i32 0, i32 -2147483648
  %13 = tail call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %1, i32 noundef %12) #11
  %14 = sext i32 %13 to i64
  %15 = add i32 %1, 4
  %.val22 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %.val22, 0
  %17 = select i1 %16, i32 0, i32 -2147483648
  %18 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %15, i32 noundef %17) #11
  br label %29

19:                                               ; preds = %4
  %20 = getelementptr i8, ptr %3, i64 24
  %.val21 = load i32, ptr %20, align 8
  %21 = icmp eq i32 %.val21, 0
  %22 = select i1 %21, i32 0, i32 -2147483648
  %23 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1, i32 noundef %22) #11
  %24 = add i32 %1, 4
  %.val = load i32, ptr %20, align 8
  %25 = icmp eq i32 %.val, 0
  %26 = select i1 %25, i32 0, i32 -2147483648
  %27 = tail call i32 @tvb_get_gint32(ptr noundef %0, i32 noundef %24, i32 noundef %26) #11
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %4, %19, %9
  %.019 = phi i64 [ %14, %9 ], [ %28, %19 ], [ 0, %4 ]
  %.0.shrunk = phi i32 [ %18, %9 ], [ %23, %19 ], [ 0, %4 ]
  %30 = mul nsw i64 %.019, 86400
  %31 = udiv i32 %.0.shrunk, 300
  %.zext = zext nneg i32 %31 to i64
  %32 = add nsw i64 %30, -2208988800
  %33 = add nsw i64 %32, %.zext
  store i64 %33, ptr %5, align 8
  %34 = urem i32 %.0.shrunk, 300
  %.lhs.trunc26 = mul nuw i32 %34, 10000000
  %35 = udiv i32 %.lhs.trunc26, 3
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr @hf_tds_type_varbyte_data_absdatetime, align 4
  %38 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @handle_tds_sql_money(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 24
  %.val11 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val11, 0
  %7 = select i1 %6, i32 0, i32 -2147483648
  %8 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %1, i32 noundef %7) #11
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 %9, 32
  %11 = add i32 %1, 4
  %.val = load i32, ptr %5, align 8
  %12 = icmp eq i32 %.val, 0
  %13 = select i1 %12, i32 0, i32 -2147483648
  %14 = tail call i32 @tvb_get_guint32(ptr noundef %0, i32 noundef %11, i32 noundef %13) #11
  %15 = zext i32 %14 to i64
  %16 = or disjoint i64 %10, %15
  %17 = uitofp i64 %16 to double
  %18 = load i32, ptr @hf_tds_type_varbyte_data_double, align 4
  %19 = fdiv double %17, 1.000000e+04
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 8, double noundef %17, ptr noundef nonnull @.str.1335, double noundef %19) #11
  ret void
}

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #2

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_guint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_get_gint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tds5_capability_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 %.20.val) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [240 x i8], align 16
  %9 = load i32, ptr @hf_tds_capability_length, align 4
  %10 = icmp eq i32 %.20.val, 2
  %11 = select i1 %10, i32 0, i32 -2147483648
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %11, ptr noundef nonnull %5) #11
  %13 = load i32, ptr %5, align 4
  %14 = icmp ugt i32 %13, 2
  br i1 %14, label %.lr.ph11, label %._crit_edge12

.lr.ph11:                                         ; preds = %4, %._crit_edge
  %.0388 = phi i32 [ %60, %._crit_edge ], [ 2, %4 ]
  %15 = load i32, ptr @hf_tds_capability_captype, align 4
  %16 = add i32 %.0388, %2
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #11
  %18 = load i32, ptr @hf_tds_capability_caplen, align 4
  %19 = add i32 %16, 1
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %18, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #11
  %21 = add i32 %.0388, 2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %21, %23
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph11
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_tds_token_length_invalid, ptr noundef nonnull @.str.1337, i32 noundef %22) #11
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %21, %28
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %.lr.ph11
  %31 = phi i32 [ %28, %26 ], [ %23, %.lr.ph11 ]
  %32 = phi i32 [ %29, %26 ], [ %22, %.lr.ph11 ]
  %.not14 = icmp eq i32 %32, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = add i32 %21, %2
  br label %34

34:                                               ; preds = %.lr.ph, %.thread
  %35 = phi i32 [ %32, %.lr.ph ], [ %56, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %indvars17 = trunc i64 %indvars.iv to i32
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %.thread [
    i32 1, label %37
    i32 2, label %41
  ]

37:                                               ; preds = %34
  %38 = icmp ult i64 %indvars.iv, 11
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37
  %40 = getelementptr [11 x ptr], ptr @hf_req_array, i64 0, i64 %indvars.iv
  br label %45

41:                                               ; preds = %34
  %42 = icmp ult i64 %indvars.iv, 9
  br i1 %42, label %43, label %.thread

43:                                               ; preds = %41
  %44 = getelementptr [9 x ptr], ptr @hf_resp_array, i64 0, i64 %indvars.iv
  br label %45

45:                                               ; preds = %43, %39
  %.sink = phi ptr [ %44, %43 ], [ %40, %39 ]
  %.str.1339.sink = phi ptr [ @.str.1339, %43 ], [ @.str.1338, %39 ]
  %.2.in = phi ptr [ @ett_tds_capability_resp, %43 ], [ @ett_tds_capability_req, %39 ]
  %46 = load ptr, ptr %.sink, align 8
  %47 = shl nuw nsw i32 %indvars17, 3
  %48 = or disjoint i32 %47, 7
  %indvars.iv.tr = trunc nuw i64 %indvars.iv to i32
  %49 = shl nuw nsw i32 %indvars.iv.tr, 3
  %50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 240, ptr noundef nonnull %.str.1339.sink, i32 noundef %49, i32 noundef %48) #11
  %.not = icmp eq ptr %46, null
  %.pre18 = load i32, ptr %7, align 4
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %45
  %.2 = load i32, ptr %.2.in, align 4
  %52 = xor i32 %indvars17, -1
  %53 = add i32 %33, %52
  %54 = add i32 %53, %.pre18
  %55 = call ptr @proto_tree_add_bitmask_text(ptr noundef %3, ptr noundef %0, i32 noundef %54, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null, i32 noundef %.2, ptr noundef nonnull %46, i32 noundef 0, i32 noundef 10) #11
  %.pre = load i32, ptr %7, align 4
  br label %.thread

.thread:                                          ; preds = %37, %41, %34, %45, %51
  %56 = phi i32 [ %.pre18, %45 ], [ %.pre, %51 ], [ %35, %34 ], [ %35, %41 ], [ %35, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %indvars.iv.next, %57
  br i1 %58, label %34, label %._crit_edge.loopexit, !llvm.loop !36

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre19 = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %59 = phi i32 [ %31, %30 ], [ %.pre19, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %30 ], [ %56, %._crit_edge.loopexit ]
  %60 = add i32 %.lcssa, %21
  %61 = icmp ult i32 %60, %59
  br i1 %61, label %.lr.ph11, label %._crit_edge12, !llvm.loop !37

._crit_edge12:                                    ; preds = %._crit_edge, %4
  %.038.lcssa = phi i32 [ 2, %4 ], [ %60, %._crit_edge ]
  ret i32 %.038.lcssa
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_tds5_curinfo_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr null, ptr %7, align 8
  %11 = tail call ptr @wmem_file_scope() #11
  %12 = load i32, ptr @proto_tds, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0) #11
  %14 = load i32, ptr @hf_tds_curinfo_length, align 4
  %15 = getelementptr i8, ptr %4, i64 20
  %.val93 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val93, 2
  %17 = select i1 %16, i32 0, i32 -2147483648
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %14, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %17, ptr noundef nonnull %6) #11
  %19 = add i32 %2, 2
  %20 = load i32, ptr @hf_tds_curinfo_cursorid, align 4
  %21 = getelementptr i8, ptr %4, i64 24
  %.val95 = load i32, ptr %21, align 8
  %22 = icmp eq i32 %.val95, 0
  %23 = select i1 %22, i32 0, i32 -2147483648
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 4, i32 noundef %23, ptr noundef nonnull %8) #11
  %25 = add i32 %2, 6
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %5
  %29 = load i32, ptr @hf_tds_curinfo_cursor_name, align 4
  %30 = getelementptr i8, ptr %4, i64 28
  %.val96 = load i32, ptr %30, align 4
  %switch.selectcmp.i = icmp eq i32 %.val96, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.selectcmp1.i = icmp eq i32 %.val96, 120
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 -2147483644, i32 %switch.select.i
  %31 = call ptr @wmem_packet_scope() #11
  %32 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %25, i32 noundef 1, i32 noundef %switch.select2.i, ptr noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %10) #11
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, %25
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp ne ptr %13, null
  %or.cond.i = and i1 %37, %36
  br i1 %or.cond.i, label %38, label %tds5_check_cursor_name.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %13, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %tds5_check_cursor_name.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @g_strcmp0(ptr noundef nonnull %35, ptr noundef %43) #11
  %.not11.i = icmp eq i32 %44, 0
  br i1 %.not11.i, label %tds5_check_cursor_name.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_tds_cursor_name_mismatch, ptr noundef nonnull @.str.1341, ptr noundef nonnull %35, ptr noundef %46) #11
  br label %tds5_check_cursor_name.exit

48:                                               ; preds = %5
  %49 = icmp ne ptr %13, null
  %50 = icmp ne ptr %24, null
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %tds5_check_cursor_name.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %13, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %tds5_check_cursor_name.exit, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %24, ptr noundef nonnull @.str.1319, ptr noundef %56) #11
  br label %tds5_check_cursor_name.exit

tds5_check_cursor_name.exit:                      ; preds = %45, %42, %38, %28, %48, %51, %55
  %.0 = phi i32 [ %25, %55 ], [ %25, %51 ], [ %25, %48 ], [ %34, %28 ], [ %34, %38 ], [ %34, %42 ], [ %34, %45 ]
  %57 = load i32, ptr @hf_tds_curinfo_cursor_command, align 4
  %58 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #11
  %59 = add i32 %.0, 1
  %60 = load i32, ptr @hf_tds_curinfo_cursor_status, align 4
  %61 = load i32, ptr @ett_tds5_curinfo_status, align 4
  %.val = load i32, ptr %15, align 4
  %62 = icmp eq i32 %.val, 2
  %63 = select i1 %62, i32 0, i32 -2147483648
  %64 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef %0, i32 noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef nonnull @tds_curinfo_hf_fields, i32 noundef %63) #11
  %65 = add i32 %.0, 3
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, %2
  %68 = sub i32 %.0, %67
  %69 = icmp eq i32 %68, -5
  br i1 %69, label %70, label %76

70:                                               ; preds = %tds5_check_cursor_name.exit
  %71 = load i32, ptr @hf_tds_curinfo_cursor_rowcnt, align 4
  %.val94 = load i32, ptr %21, align 8
  %72 = icmp eq i32 %.val94, 0
  %73 = select i1 %72, i32 0, i32 -2147483648
  %74 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %71, ptr noundef %0, i32 noundef %65, i32 noundef 4, i32 noundef %73) #11
  %75 = add i32 %.0, 7
  br label %76

76:                                               ; preds = %70, %tds5_check_cursor_name.exit
  %.1 = phi i32 [ %75, %70 ], [ %65, %tds5_check_cursor_name.exit ]
  %77 = getelementptr inbounds i8, ptr %1, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 50
  %80 = load i16, ptr %79, align 2
  %81 = and i16 %80, 8
  %82 = icmp ne i16 %81, 0
  %83 = load i32, ptr %9, align 4
  %84 = icmp ne i32 %83, 3
  %or.cond3.not86 = select i1 %82, i1 true, i1 %84
  %85 = icmp ne ptr %13, null
  %or.cond5 = select i1 %or.cond3.not86, i1 true, i1 %85
  br i1 %or.cond5, label %125, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %4, align 8
  %.not87 = icmp eq ptr %87, null
  br i1 %.not87, label %88, label %94

88:                                               ; preds = %86
  %89 = call ptr @wmem_file_scope() #11
  %90 = call noalias ptr @wmem_alloc0(ptr noundef %89, i64 noundef 16) #11
  %91 = call ptr @wmem_file_scope() #11
  %92 = call noalias ptr @wmem_tree_new(ptr noundef %91) #11
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %92, ptr %93, align 8
  store ptr %90, ptr %4, align 8
  br label %94

94:                                               ; preds = %88, %86
  %.077 = phi ptr [ %87, %86 ], [ %90, %88 ]
  %95 = load ptr, ptr %.077, align 8
  %.not88 = icmp eq ptr %95, null
  br i1 %.not88, label %96, label %99

96:                                               ; preds = %94
  %97 = call ptr @wmem_file_scope() #11
  %98 = call noalias ptr @wmem_alloc0(ptr noundef %97, i64 noundef 32) #11
  store ptr %98, ptr %.077, align 8
  br label %99

99:                                               ; preds = %96, %94
  %.076 = phi ptr [ %95, %94 ], [ %98, %96 ]
  %100 = call ptr @wmem_file_scope() #11
  %101 = load i32, ptr @proto_tds, align 4
  call void @p_add_proto_data(ptr noundef %100, ptr noundef nonnull %1, i32 noundef %101, i32 noundef 0, ptr noundef %.076) #11
  %102 = load i32, ptr %8, align 4
  %.not89 = icmp eq i32 %102, 0
  br i1 %.not89, label %125, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %.076, i64 24
  %105 = load i32, ptr %104, align 8
  %106 = and i32 %105, 2
  %.not90 = icmp eq i32 %106, 0
  %107 = getelementptr inbounds i8, ptr %.076, i64 8
  br i1 %.not90, label %108, label %114

108:                                              ; preds = %103
  store i32 %102, ptr %107, align 8
  %109 = or disjoint i32 %105, 2
  store i32 %109, ptr %104, align 8
  %110 = getelementptr inbounds i8, ptr %.077, i64 8
  %111 = load ptr, ptr %110, align 8
  call void @wmem_tree_insert32(ptr noundef %111, i32 noundef %102, ptr noundef nonnull %.076) #11
  %112 = load i32, ptr %104, align 8
  %113 = or i32 %112, 8
  store i32 %113, ptr %104, align 8
  br label %125

114:                                              ; preds = %103
  %115 = load i32, ptr %107, align 8
  %.not91 = icmp eq i32 %115, %102
  br i1 %.not91, label %125, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %.077, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @wmem_tree_lookup32(ptr noundef %118, i32 noundef %102) #11
  %.not92 = icmp eq ptr %119, %.076
  br i1 %.not92, label %125, label %120

120:                                              ; preds = %116
  store ptr %119, ptr %.077, align 8
  %121 = call ptr @wmem_file_scope() #11
  %122 = load i32, ptr @proto_tds, align 4
  call void @p_remove_proto_data(ptr noundef %121, ptr noundef nonnull %1, i32 noundef %122, i32 noundef 0) #11
  %123 = call ptr @wmem_file_scope() #11
  %124 = load i32, ptr @proto_tds, align 4
  call void @p_add_proto_data(ptr noundef %123, ptr noundef nonnull %1, i32 noundef %124, i32 noundef 0, ptr noundef %119) #11
  br label %125

125:                                              ; preds = %99, %114, %120, %116, %108, %76
  %126 = sub i32 %.1, %2
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_tds_done_token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_tds_done_status, align 4
  %6 = load i32, ptr @ett_tds_done_status, align 4
  %7 = getelementptr i8, ptr %3, i64 20
  %.val23 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val23, 2
  %9 = select i1 %8, i32 0, i32 -2147483648
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @done_status_flags, i32 noundef %9) #11
  %11 = add i32 %1, 2
  %12 = load i32, ptr @hf_tds_done_curcmd, align 4
  %.val = load i32, ptr %7, align 4
  %13 = icmp eq i32 %.val, 2
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %14) #11
  %16 = add i32 %1, 4
  %17 = load i32, ptr @tds_protocol_type, align 4
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 28929
  br i1 %22, label %25, label %31

23:                                               ; preds = %4
  %24 = icmp slt i32 %17, 28929
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %19
  %26 = load i32, ptr @hf_tds_done_donerowcount_32, align 4
  %27 = getelementptr i8, ptr %3, i64 24
  %.val24 = load i32, ptr %27, align 8
  %28 = icmp eq i32 %.val24, 0
  %29 = select i1 %28, i32 0, i32 -2147483648
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %29) #11
  br label %34

31:                                               ; preds = %23, %19
  %32 = load i32, ptr @hf_tds_done_donerowcount_64, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648) #11
  br label %34

34:                                               ; preds = %31, %25
  %.sink = phi i32 [ 12, %31 ], [ 8, %25 ]
  ret i32 %.sink
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_tds_doneproc_token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_tds_doneproc_status, align 4
  %6 = load i32, ptr @ett_tds_done_status, align 4
  %7 = getelementptr i8, ptr %3, i64 20
  %.val23 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val23, 2
  %9 = select i1 %8, i32 0, i32 -2147483648
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @doneproc_status_flags, i32 noundef %9) #11
  %11 = add i32 %1, 2
  %12 = load i32, ptr @hf_tds_doneproc_curcmd, align 4
  %.val = load i32, ptr %7, align 4
  %13 = icmp eq i32 %.val, 2
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %14) #11
  %16 = add i32 %1, 4
  %17 = load i32, ptr @tds_protocol_type, align 4
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 28929
  br i1 %22, label %25, label %31

23:                                               ; preds = %4
  %24 = icmp slt i32 %17, 28929
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %19
  %26 = load i32, ptr @hf_tds_doneproc_donerowcount_32, align 4
  %27 = getelementptr i8, ptr %3, i64 24
  %.val24 = load i32, ptr %27, align 8
  %28 = icmp eq i32 %.val24, 0
  %29 = select i1 %28, i32 0, i32 -2147483648
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %29) #11
  br label %34

31:                                               ; preds = %23, %19
  %32 = load i32, ptr @hf_tds_doneproc_donerowcount_64, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648) #11
  br label %34

34:                                               ; preds = %31, %25
  %.sink = phi i32 [ 12, %31 ], [ 8, %25 ]
  ret i32 %.sink
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_tds_doneinproc_token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_tds_doneinproc_status, align 4
  %6 = load i32, ptr @ett_tds_done_status, align 4
  %7 = getelementptr i8, ptr %3, i64 20
  %.val23 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val23, 2
  %9 = select i1 %8, i32 0, i32 -2147483648
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @doneinproc_status_flags, i32 noundef %9) #11
  %11 = add i32 %1, 2
  %12 = load i32, ptr @hf_tds_doneinproc_curcmd, align 4
  %.val = load i32, ptr %7, align 4
  %13 = icmp eq i32 %.val, 2
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef %11, i32 noundef 2, i32 noundef %14) #11
  %16 = add i32 %1, 4
  %17 = load i32, ptr @tds_protocol_type, align 4
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 28929
  br i1 %22, label %25, label %31

23:                                               ; preds = %4
  %24 = icmp slt i32 %17, 28929
  br i1 %24, label %25, label %31

25:                                               ; preds = %23, %19
  %26 = load i32, ptr @hf_tds_doneinproc_donerowcount_32, align 4
  %27 = getelementptr i8, ptr %3, i64 24
  %.val24 = load i32, ptr %27, align 8
  %28 = icmp eq i32 %.val24, 0
  %29 = select i1 %28, i32 0, i32 -2147483648
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %16, i32 noundef 4, i32 noundef %29) #11
  br label %34

31:                                               ; preds = %23, %19
  %32 = load i32, ptr @hf_tds_doneinproc_donerowcount_64, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648) #11
  br label %34

34:                                               ; preds = %31, %25
  %.sink = phi i32 [ 12, %31 ], [ 8, %25 ]
  ret i32 %.sink
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tds_envchg_token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_tds_envchg_length, align 4
  %8 = getelementptr i8, ptr %3, i64 20
  %.val83 = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val83, 2
  %10 = select i1 %9, i32 0, i32 -2147483648
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %10) #11
  %12 = add i32 %1, 2
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #11
  %14 = load i32, ptr @hf_tds_envchg_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #11
  %16 = add i32 %1, 3
  switch i8 %13, label %63 [
    i8 1, label %17
    i8 2, label %17
    i8 3, label %17
    i8 4, label %17
    i8 5, label %17
    i8 6, label %17
    i8 13, label %17
    i8 19, label %17
    i8 7, label %.thread
    i8 8, label %49
    i8 12, label %49
    i8 16, label %49
    i8 9, label %59
    i8 10, label %59
    i8 11, label %59
    i8 17, label %59
    i8 18, label %59
  ]

17:                                               ; preds = %4, %4, %4, %4, %4, %4, %4, %4
  %18 = load i32, ptr @hf_tds_envchg_newvalue_length, align 4
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #11
  %20 = add i32 %1, 4
  %21 = load i32, ptr %5, align 4
  %.not77 = icmp eq i32 %21, 0
  br i1 %.not77, label %63, label %22

22:                                               ; preds = %17
  %23 = getelementptr i8, ptr %3, i64 28
  %.val86 = load i32, ptr %23, align 4
  %.not95 = icmp eq i32 %.val86, 120
  br i1 %.not95, label %24, label %26

24:                                               ; preds = %22
  %25 = shl i32 %21, 1
  store i32 %25, ptr %5, align 4
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i32 [ %25, %24 ], [ %21, %22 ]
  %28 = load i32, ptr @hf_tds_envchg_newvalue_string, align 4
  %switch.selectcmp.i = icmp eq i32 %.val86, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.select2.i = select i1 %.not95, i32 -2147483644, i32 %switch.select.i
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef %20, i32 noundef %27, i32 noundef %switch.select2.i) #11
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, %20
  br label %63

.thread:                                          ; preds = %4
  %32 = load i32, ptr @hf_tds_envchg_newvalue_length, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %32, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #11
  %34 = add i32 %1, 4
  %35 = load i32, ptr @hf_tds_envchg_collate_codepage, align 4
  %.val82 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %.val82, 2
  %37 = select i1 %36, i32 0, i32 -2147483648
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef %37) #11
  %39 = load i32, ptr @hf_tds_envchg_collate_flags, align 4
  %40 = add i32 %1, 6
  %.val = load i32, ptr %8, align 4
  %41 = icmp eq i32 %.val, 2
  %42 = select i1 %41, i32 0, i32 -2147483648
  %43 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 2, i32 noundef %42) #11
  %44 = load i32, ptr @hf_tds_envchg_collate_charset_id, align 4
  %45 = add i32 %1, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #11
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, %34
  br label %83

49:                                               ; preds = %4, %4, %4
  %50 = load i32, ptr @hf_tds_envchg_newvalue_length, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %50, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #11
  %52 = add i32 %1, 4
  %53 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %63, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr @hf_tds_envchg_newvalue_bytes, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef %0, i32 noundef %52, i32 noundef %53, i32 noundef 0) #11
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, %52
  br label %63

59:                                               ; preds = %4, %4, %4, %4, %4
  %60 = load i32, ptr @hf_tds_envchg_newvalue_length, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #11
  %62 = add i32 %1, 4
  br label %63

63:                                               ; preds = %49, %54, %17, %26, %59, %4
  %.0 = phi i32 [ %16, %4 ], [ %62, %59 ], [ %58, %54 ], [ %52, %49 ], [ %31, %26 ], [ %20, %17 ]
  switch i8 %13, label %93 [
    i8 1, label %64
    i8 2, label %64
    i8 3, label %64
    i8 4, label %64
    i8 5, label %79
    i8 6, label %79
    i8 8, label %79
    i8 12, label %79
    i8 13, label %79
    i8 15, label %79
    i8 16, label %79
    i8 18, label %79
    i8 19, label %79
    i8 7, label %83
    i8 9, label %83
    i8 10, label %83
    i8 11, label %83
    i8 17, label %83
  ]

64:                                               ; preds = %63, %63, %63, %63
  %65 = load i32, ptr @hf_tds_envchg_oldvalue_length, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %65, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #11
  %67 = add i32 %.0, 1
  %68 = load i32, ptr %6, align 4
  %.not80 = icmp eq i32 %68, 0
  br i1 %.not80, label %93, label %69

69:                                               ; preds = %64
  %70 = getelementptr i8, ptr %3, i64 28
  %.val87 = load i32, ptr %70, align 4
  %.not96 = icmp eq i32 %.val87, 120
  br i1 %.not96, label %71, label %73

71:                                               ; preds = %69
  %72 = shl i32 %68, 1
  store i32 %72, ptr %6, align 4
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %72, %71 ], [ %68, %69 ]
  %75 = load i32, ptr @hf_tds_envchg_oldvalue_string, align 4
  %switch.selectcmp.i88 = icmp eq i32 %.val87, 7
  %switch.select.i89 = select i1 %switch.selectcmp.i88, i32 46, i32 0
  %switch.select2.i91 = select i1 %.not96, i32 -2147483644, i32 %switch.select.i89
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef %0, i32 noundef %67, i32 noundef %74, i32 noundef %switch.select2.i91) #11
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, %67
  br label %93

79:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63
  %80 = load i32, ptr @hf_tds_envchg_oldvalue_length, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #11
  %82 = add i32 %.0, 1
  br label %93

83:                                               ; preds = %.thread, %63, %63, %63, %63, %63
  %.094 = phi i32 [ %48, %.thread ], [ %.0, %63 ], [ %.0, %63 ], [ %.0, %63 ], [ %.0, %63 ], [ %.0, %63 ]
  %84 = load i32, ptr @hf_tds_envchg_oldvalue_length, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %84, ptr noundef %0, i32 noundef %.094, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #11
  %86 = add i32 %.094, 1
  %87 = load i32, ptr %6, align 4
  %.not79 = icmp eq i32 %87, 0
  br i1 %.not79, label %93, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr @hf_tds_envchg_oldvalue_bytes, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef %0, i32 noundef %86, i32 noundef %87, i32 noundef 0) #11
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, %86
  br label %93

93:                                               ; preds = %83, %88, %64, %73, %79, %63
  %.1 = phi i32 [ %.0, %63 ], [ %92, %88 ], [ %86, %83 ], [ %82, %79 ], [ %78, %73 ], [ %67, %64 ]
  %94 = sub i32 %.1, %1
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tds_error_token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_tds_error_length, align 4
  %9 = getelementptr i8, ptr %3, i64 20
  %.val68 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val68, 2
  %11 = select i1 %10, i32 0, i32 -2147483648
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %11) #11
  %13 = add i32 %1, 2
  %14 = load i32, ptr @hf_tds_error_number, align 4
  %15 = getelementptr i8, ptr %3, i64 24
  %.val70 = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val70, 0
  %17 = select i1 %16, i32 0, i32 -2147483648
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %17) #11
  %19 = add i32 %1, 6
  %20 = load i32, ptr @hf_tds_error_state, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #11
  %22 = add i32 %1, 7
  %23 = load i32, ptr @hf_tds_error_class, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #11
  %25 = add i32 %1, 8
  %26 = load i32, ptr @hf_tds_error_msgtext_length, align 4
  %.val67 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %.val67, 2
  %28 = select i1 %27, i32 0, i32 -2147483648
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %28, ptr noundef nonnull %5) #11
  %30 = add i32 %1, 10
  %31 = getelementptr i8, ptr %3, i64 28
  %.val74 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %.val74, 120
  %.pre = load i32, ptr %5, align 4
  br i1 %.not, label %32, label %34

32:                                               ; preds = %4
  %33 = shl i32 %.pre, 1
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %4
  %35 = phi i32 [ %33, %32 ], [ %.pre, %4 ]
  %36 = load i32, ptr @hf_tds_error_msgtext, align 4
  %switch.selectcmp.i = icmp eq i32 %.val74, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.select2.i = select i1 %.not, i32 -2147483644, i32 %switch.select.i
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %30, i32 noundef %35, i32 noundef %switch.select2.i) #11
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, %30
  %40 = load i32, ptr @hf_tds_error_servername_length, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #11
  %42 = add i32 %39, 1
  %43 = load i32, ptr %6, align 4
  %.not63 = icmp eq i32 %43, 0
  br i1 %.not63, label %53, label %44

44:                                               ; preds = %34
  %.val75 = load i32, ptr %31, align 4
  %.not85 = icmp eq i32 %.val75, 120
  br i1 %.not85, label %45, label %47

45:                                               ; preds = %44
  %46 = shl i32 %43, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ %46, %45 ], [ %43, %44 ]
  %49 = load i32, ptr @hf_tds_error_servername, align 4
  %switch.selectcmp.i77 = icmp eq i32 %.val75, 7
  %switch.select.i78 = select i1 %switch.selectcmp.i77, i32 46, i32 0
  %switch.select2.i80 = select i1 %.not85, i32 -2147483644, i32 %switch.select.i78
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %42, i32 noundef %48, i32 noundef %switch.select2.i80) #11
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %42
  br label %53

53:                                               ; preds = %47, %34
  %.0 = phi i32 [ %52, %47 ], [ %42, %34 ]
  %54 = load i32, ptr @hf_tds_error_procname_length, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #11
  %56 = add i32 %.0, 1
  %57 = load i32, ptr %7, align 4
  %.not65 = icmp eq i32 %57, 0
  br i1 %.not65, label %67, label %58

58:                                               ; preds = %53
  %.val76 = load i32, ptr %31, align 4
  %.not86 = icmp eq i32 %.val76, 120
  br i1 %.not86, label %59, label %61

59:                                               ; preds = %58
  %60 = shl i32 %57, 1
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i32 [ %60, %59 ], [ %57, %58 ]
  %63 = load i32, ptr @hf_tds_error_procname, align 4
  %switch.selectcmp.i81 = icmp eq i32 %.val76, 7
  %switch.select.i82 = select i1 %switch.selectcmp.i81, i32 46, i32 0
  %switch.select2.i84 = select i1 %.not86, i32 -2147483644, i32 %switch.select.i82
  %64 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %56, i32 noundef %62, i32 noundef %switch.select2.i84) #11
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, %56
  br label %67

67:                                               ; preds = %61, %53
  %.1 = phi i32 [ %66, %61 ], [ %56, %53 ]
  %68 = load i32, ptr @tds_protocol_type, align 4
  %69 = icmp eq i32 %68, 65535
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 28929
  br i1 %73, label %76, label %81

74:                                               ; preds = %67
  %75 = icmp slt i32 %68, 28929
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %70
  %77 = load i32, ptr @hf_tds_error_linenumber_16, align 4
  %.val = load i32, ptr %9, align 4
  %78 = icmp eq i32 %.val, 2
  %79 = select i1 %78, i32 0, i32 -2147483648
  %80 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef %79) #11
  br label %86

81:                                               ; preds = %74, %70
  %82 = load i32, ptr @hf_tds_error_linenumber_32, align 4
  %.val69 = load i32, ptr %15, align 8
  %83 = icmp eq i32 %.val69, 0
  %84 = select i1 %83, i32 0, i32 -2147483648
  %85 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %84) #11
  br label %86

86:                                               ; preds = %81, %76
  %.sink = phi i32 [ 4, %81 ], [ 2, %76 ]
  %87 = add i32 %.1, %.sink
  %88 = sub i32 %87, %1
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tds_info_token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = load i32, ptr @hf_tds_info_length, align 4
  %9 = getelementptr i8, ptr %3, i64 20
  %.val68 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val68, 2
  %11 = select i1 %10, i32 0, i32 -2147483648
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %11) #11
  %13 = add i32 %1, 2
  %14 = load i32, ptr @hf_tds_info_number, align 4
  %15 = getelementptr i8, ptr %3, i64 24
  %.val70 = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val70, 0
  %17 = select i1 %16, i32 0, i32 -2147483648
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %13, i32 noundef 4, i32 noundef %17) #11
  %19 = add i32 %1, 6
  %20 = load i32, ptr @hf_tds_info_state, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #11
  %22 = add i32 %1, 7
  %23 = load i32, ptr @hf_tds_info_class, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 1, i32 noundef 0) #11
  %25 = add i32 %1, 8
  %26 = load i32, ptr @hf_tds_info_msgtext_length, align 4
  %.val67 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %.val67, 2
  %28 = select i1 %27, i32 0, i32 -2147483648
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef %28, ptr noundef nonnull %5) #11
  %30 = add i32 %1, 10
  %31 = getelementptr i8, ptr %3, i64 28
  %.val74 = load i32, ptr %31, align 4
  %.not = icmp eq i32 %.val74, 120
  %.pre = load i32, ptr %5, align 4
  br i1 %.not, label %32, label %34

32:                                               ; preds = %4
  %33 = shl i32 %.pre, 1
  store i32 %33, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %4
  %35 = phi i32 [ %33, %32 ], [ %.pre, %4 ]
  %36 = load i32, ptr @hf_tds_info_msgtext, align 4
  %switch.selectcmp.i = icmp eq i32 %.val74, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.select2.i = select i1 %.not, i32 -2147483644, i32 %switch.select.i
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef %0, i32 noundef %30, i32 noundef %35, i32 noundef %switch.select2.i) #11
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, %30
  %40 = load i32, ptr @hf_tds_info_servername_length, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #11
  %42 = add i32 %39, 1
  %43 = load i32, ptr %6, align 4
  %.not63 = icmp eq i32 %43, 0
  br i1 %.not63, label %53, label %44

44:                                               ; preds = %34
  %.val75 = load i32, ptr %31, align 4
  %.not85 = icmp eq i32 %.val75, 120
  br i1 %.not85, label %45, label %47

45:                                               ; preds = %44
  %46 = shl i32 %43, 1
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %45, %44
  %48 = phi i32 [ %46, %45 ], [ %43, %44 ]
  %49 = load i32, ptr @hf_tds_info_servername, align 4
  %switch.selectcmp.i77 = icmp eq i32 %.val75, 7
  %switch.select.i78 = select i1 %switch.selectcmp.i77, i32 46, i32 0
  %switch.select2.i80 = select i1 %.not85, i32 -2147483644, i32 %switch.select.i78
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef %0, i32 noundef %42, i32 noundef %48, i32 noundef %switch.select2.i80) #11
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %42
  br label %53

53:                                               ; preds = %47, %34
  %.0 = phi i32 [ %52, %47 ], [ %42, %34 ]
  %54 = load i32, ptr @hf_tds_info_procname_length, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %54, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #11
  %56 = add i32 %.0, 1
  %57 = load i32, ptr %7, align 4
  %.not65 = icmp eq i32 %57, 0
  br i1 %.not65, label %67, label %58

58:                                               ; preds = %53
  %.val76 = load i32, ptr %31, align 4
  %.not86 = icmp eq i32 %.val76, 120
  br i1 %.not86, label %59, label %61

59:                                               ; preds = %58
  %60 = shl i32 %57, 1
  store i32 %60, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i32 [ %60, %59 ], [ %57, %58 ]
  %63 = load i32, ptr @hf_tds_info_procname, align 4
  %switch.selectcmp.i81 = icmp eq i32 %.val76, 7
  %switch.select.i82 = select i1 %switch.selectcmp.i81, i32 46, i32 0
  %switch.select2.i84 = select i1 %.not86, i32 -2147483644, i32 %switch.select.i82
  %64 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef %0, i32 noundef %56, i32 noundef %62, i32 noundef %switch.select2.i84) #11
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, %56
  br label %67

67:                                               ; preds = %61, %53
  %.1 = phi i32 [ %66, %61 ], [ %56, %53 ]
  %68 = load i32, ptr @tds_protocol_type, align 4
  %69 = icmp eq i32 %68, 65535
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %3, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = icmp slt i32 %72, 28929
  br i1 %73, label %76, label %81

74:                                               ; preds = %67
  %75 = icmp slt i32 %68, 28929
  br i1 %75, label %76, label %81

76:                                               ; preds = %74, %70
  %77 = load i32, ptr @hf_tds_info_linenumber_16, align 4
  %.val = load i32, ptr %9, align 4
  %78 = icmp eq i32 %.val, 2
  %79 = select i1 %78, i32 0, i32 -2147483648
  %80 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef %0, i32 noundef %.1, i32 noundef 2, i32 noundef %79) #11
  br label %86

81:                                               ; preds = %74, %70
  %82 = load i32, ptr @hf_tds_info_linenumber_32, align 4
  %.val69 = load i32, ptr %15, align 8
  %83 = icmp eq i32 %.val69, 0
  %84 = select i1 %83, i32 0, i32 -2147483648
  %85 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef %0, i32 noundef %.1, i32 noundef 4, i32 noundef %84) #11
  br label %86

86:                                               ; preds = %81, %76
  %.sink = phi i32 [ 4, %81 ], [ 2, %76 ]
  %87 = add i32 %.1, %.sink
  %88 = sub i32 %87, %1
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tds_login_ack_token(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_tds_loginack_length, align 4
  %8 = getelementptr i8, ptr %4, i64 20
  %.val = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val, 2
  %10 = select i1 %9, i32 0, i32 -2147483648
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %10) #11
  %12 = add i32 %2, 2
  %13 = load i32, ptr @hf_tds_loginack_interface, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #11
  %15 = add i32 %2, 3
  %16 = load i32, ptr @hf_tds_loginack_tdsversion, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6) #11
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr i8, ptr %1, i64 80
  %.val34 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val34, i64 50
  %.val34.val = load i16, ptr %20, align 2
  call fastcc void @set_tds_version(i16 %.val34.val, ptr noundef %4, i32 noundef %18)
  %21 = add i32 %2, 7
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #11
  %23 = getelementptr i8, ptr %4, i64 28
  %.val35 = load i32, ptr %23, align 4
  %.not = icmp eq i32 %.val35, 120
  %24 = zext i1 %.not to i8
  %spec.select = shl i8 %22, %24
  %25 = add i32 %2, 8
  %26 = load i32, ptr @hf_tds_loginack_progname, align 4
  %27 = zext i8 %spec.select to i32
  %switch.selectcmp.i = icmp eq i32 %.val35, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.select2.i = select i1 %.not, i32 -2147483644, i32 %switch.select.i
  %28 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef %0, i32 noundef %25, i32 noundef %27, i32 noundef %switch.select2.i) #11
  %29 = add i32 %25, %27
  %30 = load i32, ptr @hf_tds_loginack_progversion, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef %0, i32 noundef %29, i32 noundef 4, i32 noundef 0) #11
  %32 = add nuw nsw i32 %27, 12
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_tds_order_token(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_tds_order_length, align 4
  %7 = getelementptr i8, ptr %3, i64 20
  %.val = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val, 2
  %9 = select i1 %8, i32 0, i32 -2147483648
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %1, i32 noundef 2, i32 noundef %9, ptr noundef nonnull %5) #11
  %11 = add i32 %1, 2
  %12 = load i32, ptr @tds_protocol_type, align 4
  %13 = icmp eq i32 %12, 65535
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 28673
  br i1 %17, label %20, label %28

18:                                               ; preds = %4
  %19 = icmp slt i32 %12, 28673
  br i1 %19, label %20, label %28

20:                                               ; preds = %18, %14
  %21 = load i32, ptr %5, align 4
  %.not30 = icmp eq i32 %21, 0
  br i1 %.not30, label %.loopexit, label %.lr.ph28

.lr.ph28:                                         ; preds = %20, %.lr.ph28
  %.027 = phi i32 [ %25, %.lr.ph28 ], [ 0, %20 ]
  %.02026 = phi i32 [ %24, %.lr.ph28 ], [ %11, %20 ]
  %22 = load i32, ptr @hf_tds_order_colnum, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef %0, i32 noundef %.02026, i32 noundef 1, i32 noundef 0) #11
  %24 = add i32 %.02026, 1
  %25 = add nuw i32 %.027, 1
  %26 = load i32, ptr %5, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph28, label %.loopexit, !llvm.loop !38

28:                                               ; preds = %18, %14
  %29 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %29, 2
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.125 = phi i32 [ %33, %.lr.ph ], [ 0, %28 ]
  %.12124 = phi i32 [ %32, %.lr.ph ], [ %11, %28 ]
  %30 = load i32, ptr @hf_tds_order_colnum, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef %0, i32 noundef %.12124, i32 noundef 2, i32 noundef -2147483648) #11
  %32 = add i32 %.12124, 2
  %33 = add nuw nsw i32 %.125, 1
  %34 = load i32, ptr %5, align 4
  %35 = lshr i32 %34, 1
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph28, %28, %20
  %.2 = phi i32 [ %11, %20 ], [ %11, %28 ], [ %24, %.lr.ph28 ], [ %32, %.lr.ph ]
  %37 = sub i32 %.2, %1
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tds_paramfmt_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @hf_tds_paramfmt_length, align 4
  %12 = getelementptr i8, ptr %3, i64 24
  %.val109 = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val109, 0
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef %14, ptr noundef nonnull %6) #11
  %16 = load i32, ptr @hf_tds_paramfmt_numparams, align 4
  %17 = add i32 %2, 2
  %18 = getelementptr i8, ptr %3, i64 20
  %.val = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val, 2
  %20 = select i1 %19, i32 0, i32 -2147483648
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef %20, ptr noundef nonnull %7) #11
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %17, %22
  %24 = add i32 %2, 4
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr i8, ptr %3, i64 28
  br label %28

28:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %.0103113 = phi i32 [ %24, %.lr.ph ], [ %89, %85 ]
  store ptr null, ptr %8, align 8
  %exitcond = icmp eq i64 %indvars.iv, 256
  br i1 %exitcond, label %29, label %30

29:                                               ; preds = %28
  store i32 256, ptr %4, align 8
  br label %93

30:                                               ; preds = %28
  %31 = getelementptr [256 x ptr], ptr %26, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %36

33:                                               ; preds = %30
  %34 = call ptr @wmem_packet_scope() #11
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 24) #11
  store ptr %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr @hf_tds_paramfmt_colname, align 4
  %.val110 = load i32, ptr %27, align 4
  %switch.selectcmp.i = icmp eq i32 %.val110, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.selectcmp1.i = icmp eq i32 %.val110, 120
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 -2147483644, i32 %switch.select.i
  %38 = call ptr @wmem_packet_scope() #11
  %39 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %.0103113, i32 noundef 1, i32 noundef %switch.select2.i, ptr noundef %38, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, %.0103113
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %31, align 8
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr @hf_tds_paramfmt_status, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %41, i32 noundef 1, i32 noundef 0) #11
  %46 = add i32 %41, 1
  %.val108 = load i32, ptr %12, align 8
  %47 = icmp eq i32 %.val108, 0
  %48 = select i1 %47, i32 0, i32 -2147483648
  %49 = call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %46, i32 noundef %48) #11
  %50 = load ptr, ptr %31, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 %49, ptr %51, align 4
  %52 = load i32, ptr @hf_tds_paramfmt_utype, align 4
  %.val107 = load i32, ptr %12, align 8
  %53 = icmp eq i32 %.val107, 0
  %54 = select i1 %53, i32 0, i32 -2147483648
  %55 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %46, i32 noundef 4, i32 noundef %54) #11
  %56 = add i32 %41, 5
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %56) #11
  %58 = load ptr, ptr %31, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store i8 %57, ptr %59, align 8
  %60 = load i32, ptr @hf_tds_paramfmt_ctype, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %60, ptr noundef %1, i32 noundef %56, i32 noundef 1, i32 noundef 0) #11
  %62 = add i32 %41, 6
  %63 = load ptr, ptr %31, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 8
  switch i8 %65, label %73 [
    i8 31, label %81
    i8 48, label %81
    i8 50, label %81
    i8 52, label %81
    i8 56, label %81
    i8 58, label %81
    i8 59, label %81
    i8 60, label %81
    i8 61, label %81
    i8 62, label %81
    i8 122, label %81
    i8 127, label %81
    i8 -81, label %66
    i8 -31, label %66
  ]

66:                                               ; preds = %36, %36
  %67 = load i32, ptr @hf_tds_paramfmt_csize, align 4
  %.val106 = load i32, ptr %12, align 8
  %68 = icmp eq i32 %.val106, 0
  %69 = select i1 %68, i32 0, i32 -2147483648
  %70 = getelementptr inbounds i8, ptr %63, i64 8
  %71 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %67, ptr noundef %1, i32 noundef %62, i32 noundef 4, i32 noundef %69, ptr noundef nonnull %70) #11
  %72 = add i32 %41, 10
  br label %85

73:                                               ; preds = %36
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %62) #11
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %31, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 %75, ptr %77, align 8
  %78 = load i32, ptr @hf_tds_paramfmt_csize, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %78, ptr noundef %1, i32 noundef %62, i32 noundef 1, i32 noundef 0) #11
  %80 = add i32 %41, 7
  br label %85

81:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %82 = zext nneg i8 %65 to i32
  %83 = call fastcc i32 @get_size_by_coltype(i32 noundef %82)
  %84 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 %83, ptr %84, align 8
  br label %85

85:                                               ; preds = %66, %73, %81
  %.1 = phi i32 [ %62, %81 ], [ %72, %66 ], [ %80, %73 ]
  %86 = load i32, ptr @hf_tds_paramfmt_locale_info, align 4
  %87 = call ptr @proto_tree_add_item_ret_length(ptr noundef %0, i32 noundef %86, ptr noundef %1, i32 noundef %.1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #11
  %88 = load i32, ptr %10, align 4
  %89 = add i32 %88, %.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = icmp ult i32 %89, %23
  br i1 %90, label %28, label %._crit_edge.loopexit, !llvm.loop !40

._crit_edge.loopexit:                             ; preds = %85
  %91 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0103.lcssa = phi i32 [ %24, %5 ], [ %89, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %91, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %4, align 8
  %92 = sub i32 %.0103.lcssa, %2
  br label %93

93:                                               ; preds = %._crit_edge, %29
  %.0104 = phi i32 [ 0, %29 ], [ %92, %._crit_edge ]
  ret i32 %.0104
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tds_paramfmt2_token(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @hf_tds_paramfmt2_length, align 4
  %12 = getelementptr i8, ptr %3, i64 24
  %.val111 = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val111, 0
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef %14, ptr noundef nonnull %6) #11
  %16 = load i32, ptr @hf_tds_paramfmt2_numparams, align 4
  %17 = add i32 %2, 4
  %18 = getelementptr i8, ptr %3, i64 20
  %.val = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val, 2
  %20 = select i1 %19, i32 0, i32 -2147483648
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef %20, ptr noundef nonnull %7) #11
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %17, %22
  %24 = add i32 %2, 6
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr i8, ptr %3, i64 28
  br label %28

28:                                               ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %87 ]
  %.0104115 = phi i32 [ %24, %.lr.ph ], [ %91, %87 ]
  store ptr null, ptr %8, align 8
  %exitcond = icmp eq i64 %indvars.iv, 256
  br i1 %exitcond, label %29, label %30

29:                                               ; preds = %28
  store i32 256, ptr %4, align 8
  br label %95

30:                                               ; preds = %28
  %31 = getelementptr [256 x ptr], ptr %26, i64 0, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %36

33:                                               ; preds = %30
  %34 = call ptr @wmem_packet_scope() #11
  %35 = call noalias ptr @wmem_alloc0(ptr noundef %34, i64 noundef 24) #11
  store ptr %35, ptr %31, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i32, ptr @hf_tds_paramfmt2_colname, align 4
  %.val112 = load i32, ptr %27, align 4
  %switch.selectcmp.i = icmp eq i32 %.val112, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.selectcmp1.i = icmp eq i32 %.val112, 120
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 -2147483644, i32 %switch.select.i
  %38 = call ptr @wmem_packet_scope() #11
  %39 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %0, i32 noundef %37, ptr noundef %1, i32 noundef %.0104115, i32 noundef 1, i32 noundef %switch.select2.i, ptr noundef %38, ptr noundef nonnull %8, ptr noundef nonnull %9) #11
  %40 = load i32, ptr %9, align 4
  %41 = add i32 %40, %.0104115
  %42 = load ptr, ptr %8, align 8
  %43 = load ptr, ptr %31, align 8
  store ptr %42, ptr %43, align 8
  %44 = load i32, ptr @hf_tds_paramfmt2_status, align 4
  %.val110 = load i32, ptr %12, align 8
  %45 = icmp eq i32 %.val110, 0
  %46 = select i1 %45, i32 0, i32 -2147483648
  %47 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %44, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef %46) #11
  %48 = add i32 %41, 4
  %.val109 = load i32, ptr %12, align 8
  %49 = icmp eq i32 %.val109, 0
  %50 = select i1 %49, i32 0, i32 -2147483648
  %51 = call i32 @tvb_get_guint32(ptr noundef %1, i32 noundef %48, i32 noundef %50) #11
  %52 = load ptr, ptr %31, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 %51, ptr %53, align 4
  %54 = load i32, ptr @hf_tds_paramfmt2_utype, align 4
  %.val108 = load i32, ptr %12, align 8
  %55 = icmp eq i32 %.val108, 0
  %56 = select i1 %55, i32 0, i32 -2147483648
  %57 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %54, ptr noundef %1, i32 noundef %48, i32 noundef 4, i32 noundef %56) #11
  %58 = add i32 %41, 8
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %58) #11
  %60 = load ptr, ptr %31, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 16
  store i8 %59, ptr %61, align 8
  %62 = load i32, ptr @hf_tds_paramfmt2_ctype, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %1, i32 noundef %58, i32 noundef 1, i32 noundef 0) #11
  %64 = add i32 %41, 9
  %65 = load ptr, ptr %31, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 16
  %67 = load i8, ptr %66, align 8
  switch i8 %67, label %75 [
    i8 31, label %83
    i8 48, label %83
    i8 50, label %83
    i8 52, label %83
    i8 56, label %83
    i8 58, label %83
    i8 59, label %83
    i8 60, label %83
    i8 61, label %83
    i8 62, label %83
    i8 122, label %83
    i8 127, label %83
    i8 -81, label %68
    i8 -31, label %68
  ]

68:                                               ; preds = %36, %36
  %69 = load i32, ptr @hf_tds_paramfmt2_csize, align 4
  %.val107 = load i32, ptr %12, align 8
  %70 = icmp eq i32 %.val107, 0
  %71 = select i1 %70, i32 0, i32 -2147483648
  %72 = getelementptr inbounds i8, ptr %65, i64 8
  %73 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %69, ptr noundef %1, i32 noundef %64, i32 noundef 4, i32 noundef %71, ptr noundef nonnull %72) #11
  %74 = add i32 %41, 13
  br label %87

75:                                               ; preds = %36
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %64) #11
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %31, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 %77, ptr %79, align 8
  %80 = load i32, ptr @hf_tds_paramfmt2_csize, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %80, ptr noundef %1, i32 noundef %64, i32 noundef 1, i32 noundef 0) #11
  %82 = add i32 %41, 10
  br label %87

83:                                               ; preds = %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36, %36
  %84 = zext nneg i8 %67 to i32
  %85 = call fastcc i32 @get_size_by_coltype(i32 noundef %84)
  %86 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %68, %75, %83
  %.1 = phi i32 [ %64, %83 ], [ %74, %68 ], [ %82, %75 ]
  %88 = load i32, ptr @hf_tds_paramfmt2_locale_info, align 4
  %89 = call ptr @proto_tree_add_item_ret_length(ptr noundef %0, i32 noundef %88, ptr noundef %1, i32 noundef %.1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #11
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, %.1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = icmp ult i32 %91, %23
  br i1 %92, label %28, label %._crit_edge.loopexit, !llvm.loop !41

._crit_edge.loopexit:                             ; preds = %87
  %93 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0104.lcssa = phi i32 [ %24, %5 ], [ %91, %._crit_edge.loopexit ]
  %.0.lcssa = phi i32 [ 0, %5 ], [ %93, %._crit_edge.loopexit ]
  store i32 %.0.lcssa, ptr %4, align 8
  %94 = sub i32 %.0104.lcssa, %2
  br label %95

95:                                               ; preds = %._crit_edge, %29
  %.0105 = phi i32 [ 0, %29 ], [ %94, %._crit_edge ]
  ret i32 %.0105
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_tds_row_token(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4, ptr nocapture noundef readonly %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 50
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 8
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %6
  %14 = load ptr, ptr %5, align 8
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %20, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr %14, align 8
  %.not34 = icmp eq ptr %16, null
  br i1 %.not34, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @wmem_file_scope() #11
  %19 = load i32, ptr @proto_tds, align 4
  tail call void @p_add_proto_data(ptr noundef %18, ptr noundef nonnull %1, i32 noundef %19, i32 noundef 0, ptr noundef nonnull %16) #11
  br label %20

20:                                               ; preds = %13, %15, %17, %6
  %21 = tail call ptr @wmem_file_scope() #11
  %22 = load i32, ptr @proto_tds, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef nonnull %1, i32 noundef %22, i32 noundef 0) #11
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %23, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24, %20
  %.0 = phi ptr [ %30, %28 ], [ %2, %24 ], [ %2, %20 ]
  %32 = load i32, ptr %.0, align 8
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.0, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %dissect_tds_type_info_minimal.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dissect_tds_type_info_minimal.exit ]
  %35 = getelementptr [256 x ptr], ptr %33, i64 0, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %dissect_tds_type_info_minimal.exit [
    i8 -89, label %39
    i8 -91, label %39
    i8 -25, label %39
    i8 -15, label %.sink.split.i
    i8 -16, label %.sink.split.i
  ]

39:                                               ; preds = %34, %34, %34
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 65535
  br i1 %42, label %.sink.split.i, label %dissect_tds_type_info_minimal.exit

.sink.split.i:                                    ; preds = %39, %34, %34
  br label %dissect_tds_type_info_minimal.exit

dissect_tds_type_info_minimal.exit:               ; preds = %34, %39, %.sink.split.i
  %.037 = phi i32 [ 0, %34 ], [ 1, %.sink.split.i ], [ 0, %39 ]
  %43 = load i32, ptr @hf_tds_row_field, align 4
  %44 = getelementptr inbounds i8, ptr %36, i64 18
  %45 = load i8, ptr %44, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %36, align 8
  %47 = trunc nuw i64 %indvars.iv.next to i32
  call fastcc void @dissect_tds_type_varbyte(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %4, i32 noundef %43, ptr noundef %5, i8 noundef zeroext %38, i8 noundef zeroext %45, i32 noundef %.037, i32 noundef %47, ptr noundef %46)
  %48 = load i32, ptr %.0, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %indvars.iv.next, %49
  br i1 %50, label %34, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %dissect_tds_type_info_minimal.exit
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31
  %51 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %3, %31 ]
  %52 = sub i32 %51, %3
  ret i32 %52
}

declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal fastcc range(i32 -1, 17) i32 @get_size_by_coltype(i32 noundef %0) unnamed_addr #7 {
  switch i32 %0, label %12 [
    i32 48, label %13
    i32 52, label %2
    i32 56, label %3
    i32 127, label %4
    i32 59, label %5
    i32 62, label %6
    i32 61, label %7
    i32 58, label %8
    i32 50, label %13
    i32 104, label %13
    i32 60, label %9
    i32 122, label %10
    i32 36, label %11
  ]

2:                                                ; preds = %1
  br label %13

3:                                                ; preds = %1
  br label %13

4:                                                ; preds = %1
  br label %13

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  br label %13

7:                                                ; preds = %1
  br label %13

8:                                                ; preds = %1
  br label %13

9:                                                ; preds = %1
  br label %13

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %1, %1, %1, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %12 ], [ 16, %11 ], [ 4, %10 ], [ 8, %9 ], [ 4, %8 ], [ 8, %7 ], [ 8, %6 ], [ 4, %5 ], [ 8, %4 ], [ 4, %3 ], [ 2, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal fastcc void @set_tds_version(i16 %.80.val.50.val, ptr nocapture noundef writeonly %0, i32 noundef %1) unnamed_addr #8 {
  %3 = and i16 %.80.val.50.val, 8
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %4, label %43

4:                                                ; preds = %2
  switch i32 %1, label %41 [
    i32 67239936, label %5
    i32 67502080, label %7
    i32 83886080, label %9
    i32 117440512, label %11
    i32 117506048, label %16
    i32 1895825409, label %16
    i32 1913192450, label %21
    i32 1930035203, label %26
    i32 1930100739, label %31
    i32 1946157060, label %36
  ]

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 16384, ptr %6, align 8
  br label %43

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 16384, ptr %8, align 8
  br label %43

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 20480, ptr %10, align 8
  br label %43

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 28672, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 3, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 120, ptr %15, align 4
  br label %43

16:                                               ; preds = %4, %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 28928, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 3, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 120, ptr %20, align 4
  br label %43

21:                                               ; preds = %4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 29184, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 3, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 120, ptr %25, align 4
  br label %43

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 29450, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 3, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 120, ptr %30, align 4
  br label %43

31:                                               ; preds = %4
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 29451, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 3, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 120, ptr %35, align 4
  br label %43

36:                                               ; preds = %4
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 29696, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 3, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 120, ptr %40, align 4
  br label %43

41:                                               ; preds = %4
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 29696, ptr %42, align 8
  br label %43

43:                                               ; preds = %2, %41, %36, %31, %26, %21, %16, %11, %9, %7, %5
  ret void
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strjoin(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #2

declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

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
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
