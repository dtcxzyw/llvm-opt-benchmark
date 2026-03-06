; ModuleID = 'bench/wireshark/original/packet-tds.ll'
source_filename = "bench/wireshark/original/packet-tds.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
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
@tds_tfs_more_final = internal constant %struct.true_false_string { ptr @.str.1192, ptr @.str.1193 }, align 8
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
@units_characters = internal constant %struct.unit_name_string { ptr @.str.1211, ptr @.str.1212 }, align 8
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
@hf_tdslogin_option_server_to_server_loginack = internal global i32 0, align 4
@.str.804 = private unnamed_addr constant [26 x i8] c"Server to server loginack\00", align 1
@.str.805 = private unnamed_addr constant [43 x i8] c"tds.login.option.server_to_server_loginack\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_tdslogin_option_conversation_type = internal global i32 0, align 4
@.str.806 = private unnamed_addr constant [18 x i8] c"Conversation type\00", align 1
@.str.807 = private unnamed_addr constant [22 x i8] c"tds.login.option.type\00", align 1
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
@hf_tds_prelogin_option_instopt = internal global i32 0, align 4
@.str.916 = private unnamed_addr constant [8 x i8] c"InstOpt\00", align 1
@.str.917 = private unnamed_addr constant [28 x i8] c"tds.prelogin.option.instopt\00", align 1
@hf_tds_prelogin_option_threadid = internal global i32 0, align 4
@.str.918 = private unnamed_addr constant [9 x i8] c"ThreadID\00", align 1
@.str.919 = private unnamed_addr constant [29 x i8] c"tds.prelogin.option.threadid\00", align 1
@hf_tds_prelogin_option_mars = internal global i32 0, align 4
@.str.920 = private unnamed_addr constant [5 x i8] c"MARS\00", align 1
@.str.921 = private unnamed_addr constant [25 x i8] c"tds.prelogin.option.mars\00", align 1
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
@proto_register_tds.ei = internal global [7 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tds_all_headers_header_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1093, i32 150994944, i32 6291456, ptr @.str.1094, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tds_type_info_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1095, i32 150994944, i32 6291456, ptr @.str.1096, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tds_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1097, i32 117440512, i32 8388608, ptr @.str.1098, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tds_token_length_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1099, i32 150994944, i32 6291456, ptr @.str.1100, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tds_invalid_plp_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1101, i32 150994944, i32 4194304, ptr @.str.1102, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tds_invalid_plp_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1103, i32 150994944, i32 4194304, ptr @.str.1104, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tds_cursor_name_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.1105, i32 150994944, i32 6291456, ptr @.str.1106, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@tds_desegment = internal global i8 1, align 1
@.str.1113 = private unnamed_addr constant [11 x i8] c"defragment\00", align 1
@.str.1114 = private unnamed_addr constant [57 x i8] c"Reassemble fragmented TDS messages with multiple buffers\00", align 1
@.str.1115 = private unnamed_addr constant [86 x i8] c"Whether the TDS dissector should defragment messages spanning multiple Netlib buffers\00", align 1
@tds_defragment = internal global i8 1, align 1
@.str.1116 = private unnamed_addr constant [14 x i8] c"protocol_type\00", align 1
@.str.1117 = private unnamed_addr constant [18 x i8] c"TDS Protocol Type\00", align 1
@.str.1118 = private unnamed_addr constant [49 x i8] c"Hint as to version of TDS protocol being decoded\00", align 1
@tds_protocol_type = internal global i32 65535, align 4
@.str.1119 = private unnamed_addr constant [12 x i8] c"endian_type\00", align 1
@.str.1120 = private unnamed_addr constant [14 x i8] c"TDS decode as\00", align 1
@.str.1121 = private unnamed_addr constant [115 x i8] c"Hint as to whether to decode TDS protocol as little-endian or big-endian. (TDS7/8 always decoded as little-endian)\00", align 1
@tds_little_endian = internal global i32 1, align 4
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
@tds_capability_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1133 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1134 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1136 = private unnamed_addr constant [52 x i8] c"NULLTYPE - Null (no data associated with this type)\00", align 1
@.str.1137 = private unnamed_addr constant [48 x i8] c"INT1TYPE - TinyInt (1 byte data representation)\00", align 1
@.str.1138 = private unnamed_addr constant [43 x i8] c"BITTYPE - Bit (1 byte data representation)\00", align 1
@.str.1139 = private unnamed_addr constant [49 x i8] c"INT2TYPE - SmallInt (2 byte data representation)\00", align 1
@.str.1140 = private unnamed_addr constant [44 x i8] c"INT4TYPE - Int (4 byte data representation)\00", align 1
@.str.1141 = private unnamed_addr constant [59 x i8] c"DATETIME4TYPE - SmallDateTime (4 byte data representation)\00", align 1
@.str.1142 = private unnamed_addr constant [45 x i8] c"FLT4TYPE - Real (4 byte data representation)\00", align 1
@.str.1143 = private unnamed_addr constant [47 x i8] c"MONEYTYPE - Money (8 byte data representation)\00", align 1
@.str.1144 = private unnamed_addr constant [53 x i8] c"DATETIMETYPE - DateTime (8 byte data representation)\00", align 1
@.str.1145 = private unnamed_addr constant [46 x i8] c"FLT8TYPE - Float (8 byte data representation)\00", align 1
@.str.1146 = private unnamed_addr constant [53 x i8] c"MONEY4TYPE - SmallMoney (4 byte data representation)\00", align 1
@.str.1147 = private unnamed_addr constant [47 x i8] c"INT8TYPE - BigInt (8 byte data representation)\00", align 1
@.str.1148 = private unnamed_addr constant [28 x i8] c"GUIDTYPE - UniqueIdentifier\00", align 1
@.str.1149 = private unnamed_addr constant [9 x i8] c"INTNTYPE\00", align 1
@.str.1150 = private unnamed_addr constant [32 x i8] c"DECIMALTYPE - Decimal (TDS 4/5)\00", align 1
@.str.1151 = private unnamed_addr constant [32 x i8] c"NUMERICTYPE - Numeric (TDS 4/5)\00", align 1
@.str.1152 = private unnamed_addr constant [9 x i8] c"BITNTYPE\00", align 1
@.str.1153 = private unnamed_addr constant [23 x i8] c"DECIMALNTYPE - Decimal\00", align 1
@.str.1154 = private unnamed_addr constant [23 x i8] c"NUMERICNTYPE - Numeric\00", align 1
@.str.1155 = private unnamed_addr constant [9 x i8] c"FLTNTYPE\00", align 1
@.str.1156 = private unnamed_addr constant [11 x i8] c"MONEYNTYPE\00", align 1
@.str.1157 = private unnamed_addr constant [13 x i8] c"DATETIMNTYPE\00", align 1
@.str.1158 = private unnamed_addr constant [36 x i8] c"DATENTYPE - (introduced in TDS 7.3)\00", align 1
@.str.1159 = private unnamed_addr constant [36 x i8] c"TIMENTYPE - (introduced in TDS 7.3)\00", align 1
@.str.1160 = private unnamed_addr constant [41 x i8] c"DATETIME2NTYPE - (introduced in TDS 7.3)\00", align 1
@.str.1161 = private unnamed_addr constant [46 x i8] c"DATETIMEOFFSETNTYPE - (introduced in TDS 7.3)\00", align 1
@.str.1162 = private unnamed_addr constant [26 x i8] c"CHARTYPE - Char (TDS 4/5)\00", align 1
@.str.1163 = private unnamed_addr constant [32 x i8] c"VARCHARTYPE - VarChar (TDS 4/5)\00", align 1
@.str.1164 = private unnamed_addr constant [30 x i8] c"BINARYTYPE - Binary (TDS 4/5)\00", align 1
@.str.1165 = private unnamed_addr constant [36 x i8] c"VARBINARYTYPE - VarBinary (TDS 4/5)\00", align 1
@.str.1166 = private unnamed_addr constant [26 x i8] c"BIGVARBINTYPE - VarBinary\00", align 1
@.str.1167 = private unnamed_addr constant [24 x i8] c"BIGVARCHRTYPE - VarChar\00", align 1
@.str.1168 = private unnamed_addr constant [23 x i8] c"BIGBINARYTYPE - Binary\00", align 1
@.str.1169 = private unnamed_addr constant [19 x i8] c"BIGCHARTYPE - Char\00", align 1
@.str.1170 = private unnamed_addr constant [24 x i8] c"NVARCHARTYPE - NVarChar\00", align 1
@.str.1171 = private unnamed_addr constant [18 x i8] c"NCHARTYPE - NChar\00", align 1
@.str.1172 = private unnamed_addr constant [38 x i8] c"XMLTYPE - XML (introduced in TDS 7.2)\00", align 1
@.str.1173 = private unnamed_addr constant [42 x i8] c"UDTTYPE - CLR-UDT (introduced in TDS 7.2)\00", align 1
@.str.1174 = private unnamed_addr constant [16 x i8] c"TEXTTYPE - Text\00", align 1
@.str.1175 = private unnamed_addr constant [18 x i8] c"IMAGETYPE - Image\00", align 1
@.str.1176 = private unnamed_addr constant [20 x i8] c"LONGBINARY - Binary\00", align 1
@.str.1177 = private unnamed_addr constant [18 x i8] c"NTEXTTYPE - NText\00", align 1
@.str.1178 = private unnamed_addr constant [52 x i8] c"SSVARIANTTYPE - Sql_Variant (introduced in TDS 7.2)\00", align 1
@tds_data_type_names = internal constant [44 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.1136 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.1137 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.1138 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.1139 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.1140 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.1141 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.1142 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.1143 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.1144 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.1145 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.1146 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.1147 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.1148 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.1149 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.1150 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.1151 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.1152 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.1153 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.1154 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.1155 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.1156 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.1157 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.1158 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.1159 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.1160 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.1161 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.1162 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.1163 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.1164 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.1165 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1166 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1167 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.1168 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.1169 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.1170 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.1171 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.1172 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.1173 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1174 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1175 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.1176 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.1177 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.1178 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1180 = private unnamed_addr constant [5 x i8] c"Next\00", align 1
@.str.1181 = private unnamed_addr constant [9 x i8] c"Previous\00", align 1
@.str.1182 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.1183 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@.str.1184 = private unnamed_addr constant [9 x i8] c"Absolute\00", align 1
@.str.1185 = private unnamed_addr constant [9 x i8] c"Relative\00", align 1
@tds_curfetch_types = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1180 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1181 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1182 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1183 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1184 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1185 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1187 = private unnamed_addr constant [16 x i8] c"Set fetch count\00", align 1
@.str.1188 = private unnamed_addr constant [21 x i8] c"Inquire cursor state\00", align 1
@.str.1189 = private unnamed_addr constant [34 x i8] c"Report information about a cursor\00", align 1
@.str.1190 = private unnamed_addr constant [22 x i8] c"List all open cursors\00", align 1
@tds_curinfo_commands = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1187 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1188 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1189 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1190 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1192 = private unnamed_addr constant [19 x i8] c"More tokens follow\00", align 1
@.str.1193 = private unnamed_addr constant [17 x i8] c"Final done token\00", align 1
@.str.1194 = private unnamed_addr constant [9 x i8] c"Database\00", align 1
@.str.1195 = private unnamed_addr constant [30 x i8] c"Unicode data sorting local id\00", align 1
@.str.1196 = private unnamed_addr constant [38 x i8] c"Unicode data sorting comparison flags\00", align 1
@.str.1197 = private unnamed_addr constant [14 x i8] c"SQL Collation\00", align 1
@.str.1198 = private unnamed_addr constant [18 x i8] c"Begin Transaction\00", align 1
@.str.1199 = private unnamed_addr constant [19 x i8] c"Commit Transaction\00", align 1
@.str.1200 = private unnamed_addr constant [21 x i8] c"Rollback Transaction\00", align 1
@.str.1201 = private unnamed_addr constant [23 x i8] c"Enlist DTC Transaction\00", align 1
@.str.1202 = private unnamed_addr constant [19 x i8] c"Defect Transaction\00", align 1
@.str.1203 = private unnamed_addr constant [23 x i8] c"Real Time Log Shipping\00", align 1
@.str.1204 = private unnamed_addr constant [20 x i8] c"Promote Transaction\00", align 1
@.str.1205 = private unnamed_addr constant [28 x i8] c"Transaction Manager Address\00", align 1
@.str.1206 = private unnamed_addr constant [18 x i8] c"Transaction ended\00", align 1
@.str.1207 = private unnamed_addr constant [67 x i8] c"RESETCONNECTION/RESETCONNECTIONSKIPTRAN Completion Acknowledgement\00", align 1
@.str.1208 = private unnamed_addr constant [59 x i8] c"Sends back name of user instance started per login request\00", align 1
@.str.1209 = private unnamed_addr constant [36 x i8] c"Sends routing information to client\00", align 1
@envchg_names = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1194 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1195 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1196 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1197 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1198 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1199 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1200 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1201 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1202 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1203 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1204 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1205 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1206 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1207 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.1208 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.1209 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1211 = private unnamed_addr constant [11 x i8] c" character\00", align 1
@.str.1212 = private unnamed_addr constant [12 x i8] c" characters\00", align 1
@.str.1213 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.1214 = private unnamed_addr constant [16 x i8] c"SessionRecovery\00", align 1
@.str.1215 = private unnamed_addr constant [8 x i8] c"FedAuth\00", align 1
@.str.1216 = private unnamed_addr constant [17 x i8] c"ColumnEncryption\00", align 1
@.str.1217 = private unnamed_addr constant [19 x i8] c"GlobalTransactions\00", align 1
@.str.1218 = private unnamed_addr constant [16 x i8] c"AzureSQLSupport\00", align 1
@.str.1219 = private unnamed_addr constant [19 x i8] c"DataClassification\00", align 1
@.str.1220 = private unnamed_addr constant [12 x i8] c"UTF8Support\00", align 1
@.str.1221 = private unnamed_addr constant [11 x i8] c"Terminator\00", align 1
@featureextack_feature_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1213 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1214 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1215 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1216 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1217 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1218 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1219 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1220 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1223 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.1224 = private unnamed_addr constant [11 x i8] c"Big-endian\00", align 1
@.str.1225 = private unnamed_addr constant [14 x i8] c"Little-endian\00", align 1
@.str.1226 = private unnamed_addr constant [16 x i8] c"IEEE Big-endian\00", align 1
@.str.1227 = private unnamed_addr constant [6 x i8] c"VAX D\00", align 1
@.str.1228 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.1229 = private unnamed_addr constant [7 x i8] c"EBCDIC\00", align 1
@.str.1230 = private unnamed_addr constant [11 x i8] c"Time first\00", align 1
@.str.1231 = private unnamed_addr constant [11 x i8] c"Date first\00", align 1
@.str.1232 = private unnamed_addr constant [19 x i8] c"IEEE Little-endian\00", align 1
@.str.1233 = private unnamed_addr constant [7 x i8] c"ND5000\00", align 1
@.str.1234 = private unnamed_addr constant [6 x i8] c"VAX F\00", align 1
@.str.1235 = private unnamed_addr constant [9 x i8] c"ND5000 4\00", align 1
@login_options = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1224 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1225 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1227 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1228 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1229 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1233 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1226 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1232 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1234 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1235 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1230 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1231 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1237 = private unnamed_addr constant [21 x i8] c"Server's Default SQL\00", align 1
@.str.1238 = private unnamed_addr constant [13 x i8] c"Transact-SQL\00", align 1
@.str.1239 = private unnamed_addr constant [20 x i8] c"ANSI SQL, version 1\00", align 1
@.str.1240 = private unnamed_addr constant [29 x i8] c"ANSI SQL, version 2, level 1\00", align 1
@.str.1241 = private unnamed_addr constant [29 x i8] c"ANSI SQL, version 2, level 2\00", align 1
@.str.1242 = private unnamed_addr constant [17 x i8] c"Log in succeeded\00", align 1
@.str.1243 = private unnamed_addr constant [14 x i8] c"Log in failed\00", align 1
@.str.1244 = private unnamed_addr constant [18 x i8] c"Negotiate further\00", align 1
@login_server_to_server = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1237 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1238 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1239 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1240 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1241 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1242 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1243 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1244 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1246 = private unnamed_addr constant [17 x i8] c"Client to server\00", align 1
@.str.1247 = private unnamed_addr constant [17 x i8] c"Server to server\00", align 1
@.str.1248 = private unnamed_addr constant [20 x i8] c"Server remote login\00", align 1
@.str.1249 = private unnamed_addr constant [13 x i8] c"Internal RPC\00", align 1
@login_conversation_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1246 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1248 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@prelogin_token_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.910 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.914 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.916 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.918 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.920 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.922 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.924 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.926 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1252 = private unnamed_addr constant [32 x i8] c"Encryption is available but off\00", align 1
@.str.1253 = private unnamed_addr constant [31 x i8] c"Encryption is available and on\00", align 1
@.str.1254 = private unnamed_addr constant [28 x i8] c"Encryption is not available\00", align 1
@.str.1255 = private unnamed_addr constant [23 x i8] c"Encryption is required\00", align 1
@prelogin_encryption_options = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1255 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1257 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.1258 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@tds_mars_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1257 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1258 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1260 = private unnamed_addr constant [10 x i8] c"sp_cursor\00", align 1
@.str.1261 = private unnamed_addr constant [14 x i8] c"sp_cursoropen\00", align 1
@.str.1262 = private unnamed_addr constant [17 x i8] c"sp_cursorprepare\00", align 1
@.str.1263 = private unnamed_addr constant [17 x i8] c"sp_cursorexecute\00", align 1
@.str.1264 = private unnamed_addr constant [18 x i8] c"sp_cursorprepexec\00", align 1
@.str.1265 = private unnamed_addr constant [19 x i8] c"sp_cursorunprepare\00", align 1
@.str.1266 = private unnamed_addr constant [15 x i8] c"sp_cursorfetch\00", align 1
@.str.1267 = private unnamed_addr constant [16 x i8] c"sp_cursoroption\00", align 1
@.str.1268 = private unnamed_addr constant [15 x i8] c"sp_cursorclose\00", align 1
@.str.1269 = private unnamed_addr constant [14 x i8] c"sp_executesql\00", align 1
@.str.1270 = private unnamed_addr constant [11 x i8] c"sp_prepare\00", align 1
@.str.1271 = private unnamed_addr constant [11 x i8] c"sp_execute\00", align 1
@.str.1272 = private unnamed_addr constant [12 x i8] c"sp_prepexec\00", align 1
@.str.1273 = private unnamed_addr constant [15 x i8] c"sp_prepexecrpc\00", align 1
@.str.1274 = private unnamed_addr constant [13 x i8] c"sp_unprepare\00", align 1
@internal_stored_proc_id_names = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1260 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1261 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1262 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1263 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1264 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1265 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1266 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1267 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1268 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1269 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1270 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1271 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1272 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1273 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1274 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1276 = private unnamed_addr constant [11 x i8] c"Batch flag\00", align 1
@.str.1277 = private unnamed_addr constant [15 x i8] c"Batch flag 7.2\00", align 1
@.str.1278 = private unnamed_addr constant [13 x i8] c"No exec flag\00", align 1
@tds_rpc_separators = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1276 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1277 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1278 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1280 = private unnamed_addr constant [19 x i8] c"TM_GET_DTC_ADDRESS\00", align 1
@.str.1281 = private unnamed_addr constant [18 x i8] c"TM_PROPAGATE_XACT\00", align 1
@.str.1282 = private unnamed_addr constant [14 x i8] c"TM_BEGIN_XACT\00", align 1
@.str.1283 = private unnamed_addr constant [16 x i8] c"TM_PROMOTE_XACT\00", align 1
@.str.1284 = private unnamed_addr constant [15 x i8] c"TM_COMMIT_XACT\00", align 1
@.str.1285 = private unnamed_addr constant [17 x i8] c"TM_ROLLBACK_XACT\00", align 1
@.str.1286 = private unnamed_addr constant [13 x i8] c"TM_SAVE_XACT\00", align 1
@transmgr_types = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1280 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1281 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1282 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1283 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1284 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1285 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1286 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1288 = private unnamed_addr constant [10 x i8] c"SQL batch\00", align 1
@.str.1289 = private unnamed_addr constant [13 x i8] c"TDS4/5 login\00", align 1
@.str.1290 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.1291 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.1292 = private unnamed_addr constant [10 x i8] c"Attention\00", align 1
@.str.1293 = private unnamed_addr constant [15 x i8] c"Bulk load data\00", align 1
@.str.1294 = private unnamed_addr constant [11 x i8] c"TDS5 query\00", align 1
@.str.1295 = private unnamed_addr constant [11 x i8] c"TDS7 login\00", align 1
@.str.1296 = private unnamed_addr constant [13 x i8] c"SSPI message\00", align 1
@.str.1297 = private unnamed_addr constant [23 x i8] c"TDS7 pre-login message\00", align 1
@.str.1298 = private unnamed_addr constant [13 x i8] c"TLS exchange\00", align 1
@packet_type_names = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1288 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1289 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.928 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1290 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1292 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.1293 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.1291 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.960 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1294 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1295 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1296 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.1297 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1298 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1300 = private unnamed_addr constant [20 x i8] c"Query notifications\00", align 1
@header_type_names = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.1300 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.1085 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tds_tcp_ports = internal unnamed_addr global ptr null, align 8
@.str.1302 = private unnamed_addr constant [14 x i8] c"not_specified\00", align 1
@.str.1303 = private unnamed_addr constant [14 x i8] c"Not Specified\00", align 1
@.str.1304 = private unnamed_addr constant [5 x i8] c"tds4\00", align 1
@.str.1305 = private unnamed_addr constant [8 x i8] c"TDS 4.x\00", align 1
@.str.1306 = private unnamed_addr constant [5 x i8] c"tds5\00", align 1
@.str.1307 = private unnamed_addr constant [8 x i8] c"TDS 5.0\00", align 1
@.str.1308 = private unnamed_addr constant [6 x i8] c"tds70\00", align 1
@.str.1309 = private unnamed_addr constant [8 x i8] c"TDS 7.0\00", align 1
@.str.1310 = private unnamed_addr constant [6 x i8] c"tds71\00", align 1
@.str.1311 = private unnamed_addr constant [8 x i8] c"TDS 7.1\00", align 1
@.str.1312 = private unnamed_addr constant [6 x i8] c"tds72\00", align 1
@.str.1313 = private unnamed_addr constant [8 x i8] c"TDS 7.2\00", align 1
@.str.1314 = private unnamed_addr constant [6 x i8] c"tds73\00", align 1
@.str.1315 = private unnamed_addr constant [8 x i8] c"TDS 7.3\00", align 1
@.str.1316 = private unnamed_addr constant [7 x i8] c"tds73a\00", align 1
@.str.1317 = private unnamed_addr constant [9 x i8] c"TDS 7.3A\00", align 1
@.str.1318 = private unnamed_addr constant [7 x i8] c"tds73b\00", align 1
@.str.1319 = private unnamed_addr constant [9 x i8] c"TDS 7.3B\00", align 1
@.str.1320 = private unnamed_addr constant [6 x i8] c"tds74\00", align 1
@.str.1321 = private unnamed_addr constant [8 x i8] c"TDS 7.4\00", align 1
@tds_protocol_type_options = internal constant [11 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1302, ptr @.str.1303, i32 65535, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1304, ptr @.str.1305, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1306, ptr @.str.1307, i32 20480, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1308, ptr @.str.1309, i32 28672, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1310, ptr @.str.1311, i32 28928, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1312, ptr @.str.1313, i32 29184, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1314, ptr @.str.1315, i32 29440, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1316, ptr @.str.1317, i32 29450, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1318, ptr @.str.1319, i32 29451, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1320, ptr @.str.1321, i32 29696, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.1323 = private unnamed_addr constant [14 x i8] c"little_endian\00", align 1
@.str.1324 = private unnamed_addr constant [14 x i8] c"Little Endian\00", align 1
@.str.1325 = private unnamed_addr constant [11 x i8] c"big_endian\00", align 1
@.str.1326 = private unnamed_addr constant [11 x i8] c"Big Endian\00", align 1
@tds_endian_type_options = internal constant [3 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.1323, ptr @.str.1324, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.1325, ptr @.str.1326, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr null, ptr null, i32 -1, [4 x i8] zeroinitializer }], align 16
@.str.1328 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.1329 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1330 = private unnamed_addr constant [24 x i8] c"Unknown Packet Type: %u\00", align 1
@dissect_netlib_buffer.status_flags = internal constant [6 x ptr] [ptr @hf_tds_status_eom, ptr @hf_tds_status_ignore, ptr @hf_tds_status_event_notif, ptr @hf_tds_status_reset_conn, ptr @hf_tds_status_reset_conn_skip_tran, ptr null], align 16
@.str.1331 = private unnamed_addr constant [19 x i8] c" (Not last buffer)\00", align 1
@.str.1332 = private unnamed_addr constant [16 x i8] c"Reassembled TDS\00", align 1
@tds_frag_items = internal constant %struct._fragment_items { ptr @ett_tds_fragment, ptr @ett_tds_fragments, ptr @hf_tds_fragments, ptr @hf_tds_fragment, ptr @hf_tds_fragment_overlap, ptr @hf_tds_fragment_overlap_conflict, ptr @hf_tds_fragment_multiple_tails, ptr @hf_tds_fragment_too_long_fragment, ptr @hf_tds_fragment_error, ptr @hf_tds_fragment_count, ptr @hf_tds_reassembled_in, ptr @hf_tds_reassembled_length, ptr null, ptr @.str.1333 }, align 8
@.str.1333 = private unnamed_addr constant [10 x i8] c"fragments\00", align 1
@.str.1334 = private unnamed_addr constant [7 x i8] c"Header\00", align 1
@.str.1335 = private unnamed_addr constant [13 x i8] c"Empty header\00", align 1
@.str.1336 = private unnamed_addr constant [23 x i8] c"Length should equal 18\00", align 1
@.str.1337 = private unnamed_addr constant [68 x i8] c"Sum of headers' lengths (%d) differs from total headers length (%d)\00", align 1
@.str.1338 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.1339 = private unnamed_addr constant [24 x i8] c"Invalid data type: %02X\00", align 1
@.str.1340 = private unnamed_addr constant [45 x i8] c" (PLP - Partially Length-Prefixed data type)\00", align 1
@.str.1341 = private unnamed_addr constant [4 x i8] c" %i\00", align 1
@.str.1342 = private unnamed_addr constant [12 x i8] c" (PLP_NULL)\00", align 1
@.str.1343 = private unnamed_addr constant [19 x i8] c" (UNKNOWN_PLP_LEN)\00", align 1
@.str.1344 = private unnamed_addr constant [18 x i8] c" (PLP_TERMINATOR)\00", align 1
@.str.1345 = private unnamed_addr constant [29 x i8] c"This type should not use PLP\00", align 1
@.str.1346 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1347 = private unnamed_addr constant [6 x i8] c" (%d)\00", align 1
@.str.1348 = private unnamed_addr constant [7 x i8] c" (%ld)\00", align 1
@.str.1349 = private unnamed_addr constant [6 x i8] c" (%f)\00", align 1
@.str.1350 = private unnamed_addr constant [13 x i8] c" %c%02i:%02i\00", align 1
@.str.1351 = private unnamed_addr constant [8 x i8] c" (%.*f)\00", align 1
@.str.1352 = private unnamed_addr constant [16 x i8] c" (CHARBIN_NULL)\00", align 1
@.str.1353 = private unnamed_addr constant [8 x i8] c" (NULL)\00", align 1
@.str.1354 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@.str.1355 = private unnamed_addr constant [21 x i8] c"Bogus token size: %u\00", align 1
@.str.1356 = private unnamed_addr constant [22 x i8] c" Capability length %d\00", align 1
@hf_req_array = internal unnamed_addr constant [11 x ptr] [ptr @hf_req_0, ptr @hf_req_1, ptr @hf_req_2, ptr @hf_req_3, ptr @hf_req_4, ptr @hf_req_5, ptr @hf_req_6, ptr @hf_req_7, ptr @hf_req_8, ptr @hf_req_9, ptr @hf_req_10], align 16
@.str.1357 = private unnamed_addr constant [17 x i8] c"Req caps %d-%d: \00", align 1
@hf_resp_array = internal unnamed_addr constant [9 x ptr] [ptr @hf_resp_0, ptr @hf_resp_1, ptr @hf_resp_2, ptr @hf_resp_3, ptr @hf_resp_4, ptr @hf_resp_5, ptr @hf_resp_6, ptr @hf_resp_7, ptr @hf_resp_8], align 16
@.str.1358 = private unnamed_addr constant [18 x i8] c"Resp caps %d-%d: \00", align 1
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
@.str.1360 = private unnamed_addr constant [53 x i8] c"Cursor name %s does not match current cursor name %s\00", align 1
@done_status_flags = internal constant [9 x ptr] [ptr @hf_tds_done_status_more, ptr @hf_tds_done_status_error, ptr @hf_tds_done_status_inxact, ptr @hf_tds_done_status_proc, ptr @hf_tds_done_status_count, ptr @hf_tds_done_status_attn, ptr @hf_tds_done_status_event, ptr @hf_tds_done_status_srverror, ptr null], align 16
@doneproc_status_flags = internal constant [10 x ptr] [ptr @hf_tds_done_status_more, ptr @hf_tds_done_status_error, ptr @hf_tds_done_status_inxact, ptr @hf_tds_done_status_proc, ptr @hf_tds_done_status_count, ptr @hf_tds_done_status_attn, ptr @hf_tds_done_status_event, ptr @hf_tds_done_status_rpcinbatch, ptr @hf_tds_done_status_srverror, ptr null], align 16
@doneinproc_status_flags = internal constant [8 x ptr] [ptr @hf_tds_done_status_more, ptr @hf_tds_done_status_error, ptr @hf_tds_done_status_inxact, ptr @hf_tds_done_status_count, ptr @hf_tds_done_status_attn, ptr @hf_tds_done_status_event, ptr @hf_tds_done_status_srverror, ptr null], align 16
@.str.1361 = private unnamed_addr constant [15 x i8] c"Column %d (%s)\00", align 1
@.str.1362 = private unnamed_addr constant [10 x i8] c"Column %d\00", align 1
@.str.1363 = private unnamed_addr constant [5 x i8] c" (%s\00", align 1
@.str.1364 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@.str.1365 = private unnamed_addr constant [6 x i8] c", %s)\00", align 1
@.str.1366 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.1367 = private unnamed_addr constant [5 x i8] c" AS \00", align 1
@.str.1368 = private unnamed_addr constant [8 x i8] c"NTLMSSP\00", align 1
@.str.1369 = private unnamed_addr constant [9 x i8] c"hostname\00", align 1
@.str.1370 = private unnamed_addr constant [9 x i8] c"username\00", align 1
@.str.1371 = private unnamed_addr constant [9 x i8] c"password\00", align 1
@.str.1372 = private unnamed_addr constant [16 x i8] c"host process id\00", align 1
@.str.1373 = private unnamed_addr constant [14 x i8] c"Login Options\00", align 1
@.str.1374 = private unnamed_addr constant [8 x i8] c"appname\00", align 1
@.str.1375 = private unnamed_addr constant [12 x i8] c"server name\00", align 1
@.str.1376 = private unnamed_addr constant [19 x i8] c"TDS 5 Login Packet\00", align 1
@.str.1377 = private unnamed_addr constant [19 x i8] c"TDS 4 Login Packet\00", align 1
@.str.1378 = private unnamed_addr constant [13 x i8] c"program name\00", align 1
@.str.1379 = private unnamed_addr constant [16 x i8] c"Login Options 2\00", align 1
@.str.1380 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.1381 = private unnamed_addr constant [8 x i8] c"charset\00", align 1
@.str.1382 = private unnamed_addr constant [11 x i8] c"packetsize\00", align 1
@.str.1383 = private unnamed_addr constant [23 x i8] c"Invalid %s length (%d)\00", align 1
@.str.1384 = private unnamed_addr constant [16 x i8] c"Remote password\00", align 1
@.str.1385 = private unnamed_addr constant [22 x i8] c"remote password field\00", align 1
@.str.1386 = private unnamed_addr constant [27 x i8] c"remote password servername\00", align 1
@.str.1387 = private unnamed_addr constant [25 x i8] c"remote password password\00", align 1
@.str.1388 = private unnamed_addr constant [18 x i8] c"TDS7 Login Packet\00", align 1
@.str.1389 = private unnamed_addr constant [20 x i8] c"Login Packet Header\00", align 1
@.str.1390 = private unnamed_addr constant [20 x i8] c"Lengths and offsets\00", align 1
@.str.1391 = private unnamed_addr constant [14 x i8] c"%s offset: %u\00", align 1
@.str.1392 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.1393 = private unnamed_addr constant [14 x i8] c"%s length: %u\00", align 1
@.str.1394 = private unnamed_addr constant [12 x i8] c"Client Name\00", align 1
@.str.1395 = private unnamed_addr constant [9 x i8] c"App Name\00", align 1
@.str.1396 = private unnamed_addr constant [12 x i8] c"Server Name\00", align 1
@.str.1397 = private unnamed_addr constant [9 x i8] c"Unknown1\00", align 1
@.str.1398 = private unnamed_addr constant [13 x i8] c"Library Name\00", align 1
@.str.1399 = private unnamed_addr constant [14 x i8] c"Database Name\00", align 1
@login_field_names = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1394 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.1395 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.1396 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.1397 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.1398 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.898 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1401 = private unnamed_addr constant [17 x i8] c"TDS Query Packet\00", align 1
@.str.1402 = private unnamed_addr constant [18 x i8] c"TDS5 Query Packet\00", align 1
@.str.1403 = private unnamed_addr constant [16 x i8] c"Token 0x%02x %s\00", align 1
@.str.1404 = private unnamed_addr constant [19 x i8] c"Unknown Token Type\00", align 1
@.str.1405 = private unnamed_addr constant [17 x i8] c"TDS5 Dynamic SQL\00", align 1
@.str.1406 = private unnamed_addr constant [22 x i8] c"TDS5 Parameter Format\00", align 1
@.str.1407 = private unnamed_addr constant [23 x i8] c"TDS5 Parameter2 Format\00", align 1
@.str.1408 = private unnamed_addr constant [16 x i8] c"TDS5 Parameters\00", align 1
@.str.1409 = private unnamed_addr constant [7 x i8] c"Logout\00", align 1
@.str.1410 = private unnamed_addr constant [14 x i8] c"Return Status\00", align 1
@.str.1411 = private unnamed_addr constant [8 x i8] c"Proc ID\00", align 1
@.str.1412 = private unnamed_addr constant [13 x i8] c"Column Names\00", align 1
@.str.1413 = private unnamed_addr constant [14 x i8] c"Column Format\00", align 1
@.str.1414 = private unnamed_addr constant [14 x i8] c"Compute Names\00", align 1
@.str.1415 = private unnamed_addr constant [16 x i8] c"Compute Results\00", align 1
@.str.1416 = private unnamed_addr constant [6 x i8] c"Order\00", align 1
@.str.1417 = private unnamed_addr constant [14 x i8] c"Error Message\00", align 1
@.str.1418 = private unnamed_addr constant [13 x i8] c"Info Message\00", align 1
@.str.1419 = private unnamed_addr constant [22 x i8] c"Login Acknowledgement\00", align 1
@.str.1420 = private unnamed_addr constant [8 x i8] c"TDS Key\00", align 1
@.str.1421 = private unnamed_addr constant [4 x i8] c"Row\00", align 1
@.str.1422 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.1423 = private unnamed_addr constant [19 x i8] c"Environment Change\00", align 1
@.str.1424 = private unnamed_addr constant [15 x i8] c"Extended Error\00", align 1
@.str.1425 = private unnamed_addr constant [15 x i8] c"Authentication\00", align 1
@.str.1426 = private unnamed_addr constant [7 x i8] c"Rowfmt\00", align 1
@.str.1427 = private unnamed_addr constant [5 x i8] c"Done\00", align 1
@.str.1428 = private unnamed_addr constant [10 x i8] c"Done Proc\00", align 1
@.str.1429 = private unnamed_addr constant [13 x i8] c"Done In Proc\00", align 1
@.str.1430 = private unnamed_addr constant [14 x i8] c"TDS5 Dynamic2\00", align 1
@.str.1431 = private unnamed_addr constant [14 x i8] c"TDS5 OrderBy2\00", align 1
@.str.1432 = private unnamed_addr constant [17 x i8] c"TDS5 CurDeclare2\00", align 1
@.str.1433 = private unnamed_addr constant [13 x i8] c"TDS5 RowFmt2\00", align 1
@.str.1434 = private unnamed_addr constant [9 x i8] c"TDS5 Msg\00", align 1
@.str.1435 = private unnamed_addr constant [9 x i8] c"CurClose\00", align 1
@.str.1436 = private unnamed_addr constant [16 x i8] c"Column Metadata\00", align 1
@.str.1437 = private unnamed_addr constant [9 x i8] c"CurFetch\00", align 1
@.str.1438 = private unnamed_addr constant [8 x i8] c"CurInfo\00", align 1
@.str.1439 = private unnamed_addr constant [8 x i8] c"CurOpen\00", align 1
@.str.1440 = private unnamed_addr constant [11 x i8] c"CurDeclare\00", align 1
@.str.1441 = private unnamed_addr constant [12 x i8] c"AltMetaData\00", align 1
@.str.1442 = private unnamed_addr constant [11 x i8] c"Table Name\00", align 1
@.str.1443 = private unnamed_addr constant [12 x i8] c"Column Info\00", align 1
@.str.1444 = private unnamed_addr constant [10 x i8] c"OptionCmd\00", align 1
@.str.1445 = private unnamed_addr constant [13 x i8] c"Return Value\00", align 1
@.str.1446 = private unnamed_addr constant [27 x i8] c"FeatureExt Acknowledgement\00", align 1
@.str.1447 = private unnamed_addr constant [35 x i8] c"Row (with Null Bitmap Compression)\00", align 1
@.str.1448 = private unnamed_addr constant [7 x i8] c"ALTROW\00", align 1
@.str.1449 = private unnamed_addr constant [14 x i8] c"Session State\00", align 1
@.str.1450 = private unnamed_addr constant [6 x i8] c"DBRPC\00", align 1
@.str.1451 = private unnamed_addr constant [5 x i8] c"SSPI\00", align 1
@.str.1452 = private unnamed_addr constant [12 x i8] c"FEDAUTHINFO\00", align 1
@token_names = internal constant [51 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.1405 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.1406 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.1407 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.1408 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.1409 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.1410 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.1411 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.1412 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.1413 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.1414 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.1415 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.1416 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.1417 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.1418 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.1419 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.1420 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.1421 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.1422 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.1423 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.1424 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.1425 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.1426 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.1427 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.1428 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.1429 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.1430 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.1431 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.1432 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.1433 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.1434 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.885 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.1435 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.1436 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.1437 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.1438 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.1439 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.1440 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.1441 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.1442 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.1443 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.1444 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.1445 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.1446 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.1447 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.1448 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.1449 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.1450 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.1451 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.1452 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@tds_curdeclare_hf_fields = internal constant [6 x ptr] [ptr @hf_tds_curdeclare_options_rdonly, ptr @hf_tds_curdeclare_options_updatable, ptr @hf_tds_curdeclare_options_sensitive, ptr @hf_tds_curdeclare_options_dynamic, ptr @hf_tds_curdeclare_options_implicit, ptr null], align 16
@dbrpc_options_hf_fields = internal constant [3 x ptr] [ptr @hf_tds_dbrpc_options_recompile, ptr @hf_tds_dbrpc_options_params, ptr null], align 16
@.str.1454 = private unnamed_addr constant [35 x i8] c"Transaction Manager Request Packet\00", align 1
@.str.1455 = private unnamed_addr constant [7 x i8] c"Option\00", align 1
@.str.1456 = private unnamed_addr constant [13 x i8] c": Terminator\00", align 1
@.str.1457 = private unnamed_addr constant [10 x i8] c": Version\00", align 1
@.str.1458 = private unnamed_addr constant [13 x i8] c": Encryption\00", align 1
@.str.1459 = private unnamed_addr constant [10 x i8] c": InstOpt\00", align 1
@.str.1460 = private unnamed_addr constant [11 x i8] c": ThreadID\00", align 1
@.str.1461 = private unnamed_addr constant [7 x i8] c": MARS\00", align 1
@.str.1462 = private unnamed_addr constant [10 x i8] c": TraceID\00", align 1
@.str.1463 = private unnamed_addr constant [18 x i8] c": FedAuthRequired\00", align 1
@.str.1464 = private unnamed_addr constant [11 x i8] c": NonceOpt\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_tds() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.1107, ptr noundef nonnull @.str.1108, ptr noundef nonnull @.str.1109)
  store i32 %1, ptr @proto_tds, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_tds.hf, i32 noundef 596)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_tds.ett, i32 noundef 33)
  %2 = load i32, ptr @proto_tds, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_tds.ei, i32 noundef 7)
  %4 = load i32, ptr @proto_tds, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.1109, ptr noundef nonnull @dissect_tds, i32 noundef %4)
  store ptr %5, ptr @tds_tcp_handle, align 8
  %6 = load i32, ptr @proto_tds, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef nonnull @apply_tds_prefs)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.1110, ptr noundef nonnull @.str.1111, ptr noundef nonnull @.str.1112, ptr noundef nonnull @tds_desegment)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.1113, ptr noundef nonnull @.str.1114, ptr noundef nonnull @.str.1115, ptr noundef nonnull @tds_defragment)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.1116, ptr noundef nonnull @.str.1117, ptr noundef nonnull @.str.1118, ptr noundef nonnull @tds_protocol_type, ptr noundef nonnull @tds_protocol_type_options, i1 noundef zeroext false)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.1119, ptr noundef nonnull @.str.1120, ptr noundef nonnull @.str.1121, ptr noundef nonnull @tds_little_endian, ptr noundef nonnull @tds_endian_type_options, i1 noundef zeroext false)
  tail call void @reassembly_table_register(ptr noundef nonnull @tds_reassembly_table, ptr noundef nonnull @addresses_ports_reassembly_table_functions)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @version_convert(ptr noundef %0, i32 noundef %1) #1 {
  %3 = lshr i32 %1, 24
  %4 = lshr i32 %1, 16
  %5 = and i32 %4, 255
  %6 = and i32 %1, 65535
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.1223, i32 noundef %3, i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tds(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = load i8, ptr @tds_desegment, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %6, i32 noundef 8, ptr noundef nonnull @get_tds_pdu_len, ptr noundef nonnull @dissect_tds_pdu, ptr noundef %3)
  %7 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @apply_tds_prefs() #0 {
  %1 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.1109, ptr noundef nonnull @.str.1122)
  store ptr %1, ptr @tds_tcp_ports, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_tds() local_unnamed_addr #0 {
  %1 = load ptr, ptr @tds_tcp_handle, align 8
  tail call void @dissector_add_uint_range_with_preference(ptr noundef nonnull @.str.1122, ptr noundef nonnull @.str.1123, ptr noundef %1)
  %2 = tail call ptr @prefs_get_range_value(ptr noundef nonnull @.str.1109, ptr noundef nonnull @.str.1122)
  store ptr %2, ptr @tds_tcp_ports, align 8
  %3 = load i32, ptr @proto_tds, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.1124, ptr noundef nonnull @dissect_tds_tcp_heur, ptr noundef nonnull @.str.1125, ptr noundef nonnull @.str.1126, i32 noundef %3, i32 noundef 1)
  %4 = load i32, ptr @proto_tds, align 4
  %5 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1127, i32 noundef %4)
  store ptr %5, ptr @ntlmssp_handle, align 8
  %6 = load i32, ptr @proto_tds, align 4
  %7 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1128, i32 noundef %6)
  store ptr %7, ptr @gssapi_handle, align 8
  %8 = load i32, ptr @proto_tds, align 4
  %9 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1129, i32 noundef %8)
  store ptr %9, ptr @spnego_handle, align 8
  %10 = load i32, ptr @proto_tds, align 4
  %11 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1130, i32 noundef %10)
  store ptr %11, ptr @smp_handle, align 8
  %12 = load i32, ptr @proto_tds, align 4
  %13 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.1131, i32 noundef %12)
  store ptr %13, ptr @tls_handle, align 8
  %14 = load i32, ptr @proto_tds, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_tds_pdu, i32 noundef %14)
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.1132, ptr noundef %15)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_range_with_preference(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_tds_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 8
  br i1 %6, label %netlib_check_login_pkt.exit.thread, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = add i8 %8, -1
  %or.cond = icmp ult i8 %9, 18
  %10 = icmp eq i8 %8, 23
  %or.cond5 = or i1 %10, %or.cond
  br i1 %or.cond5, label %11, label %netlib_check_login_pkt.exit.thread

11:                                               ; preds = %7
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
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
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %15 = icmp ult i16 %14, 8
  br i1 %15, label %netlib_check_login_pkt.exit.thread, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @tvb_captured_length(ptr noundef %0)
  switch i8 %8, label %41 [
    i8 2, label %18
    i8 16, label %35
    i8 15, label %37
  ]

18:                                               ; preds = %16
  %19 = icmp ult i32 %17, 467
  br i1 %19, label %netlib_check_login_pkt.exit.thread, label %20

20:                                               ; preds = %18
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 466)
  %22 = add i8 %21, -6
  %or.cond.i = icmp ult i8 %22, -2
  br i1 %or.cond.i, label %netlib_check_login_pkt.exit.thread, label %23

23:                                               ; preds = %20
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 38)
  %25 = icmp ugt i8 %24, 30
  br i1 %25, label %netlib_check_login_pkt.exit.thread, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 69)
  %28 = icmp ugt i8 %27, 30
  br i1 %28, label %netlib_check_login_pkt.exit.thread, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 100)
  %31 = icmp ugt i8 %30, 30
  br i1 %31, label %netlib_check_login_pkt.exit.thread, label %32

32:                                               ; preds = %29
  %33 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 131)
  %34 = icmp ugt i8 %33, 30
  br i1 %34, label %netlib_check_login_pkt.exit.thread, label %netlib_check_login_pkt.exit.thread54

35:                                               ; preds = %16
  %36 = icmp ult i32 %17, 16
  br i1 %36, label %netlib_check_login_pkt.exit.thread, label %netlib_check_login_pkt.exit

37:                                               ; preds = %16
  %38 = icmp ult i32 %17, 9
  br i1 %38, label %netlib_check_login_pkt.exit.thread, label %39

39:                                               ; preds = %37
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %.not.i = icmp eq i8 %40, 33
  br i1 %.not.i, label %netlib_check_login_pkt.exit.thread54, label %netlib_check_login_pkt.exit.thread

41:                                               ; preds = %16
  %42 = load ptr, ptr @tds_tcp_ports, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %44 = load i32, ptr %43, align 4
  %45 = tail call zeroext i1 @value_is_in_range(ptr noundef %42, i32 noundef %44)
  br i1 %45, label %netlib_check_login_pkt.exit.thread54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @tds_tcp_ports, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %49 = load i32, ptr %48, align 8
  %50 = tail call zeroext i1 @value_is_in_range(ptr noundef %47, i32 noundef %49)
  br i1 %50, label %netlib_check_login_pkt.exit.thread54, label %netlib_check_login_pkt.exit.thread

netlib_check_login_pkt.exit:                      ; preds = %35
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 15)
  switch i8 %51, label %netlib_check_login_pkt.exit.thread [
    i8 -128, label %netlib_check_login_pkt.exit.thread54
    i8 112, label %netlib_check_login_pkt.exit.thread54
  ]

netlib_check_login_pkt.exit.thread54:             ; preds = %netlib_check_login_pkt.exit, %netlib_check_login_pkt.exit, %46, %41, %39, %32
  %52 = load i8, ptr @tds_desegment, align 1, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %53, i32 noundef 8, ptr noundef nonnull @get_tds_pdu_len, ptr noundef nonnull @dissect_tds_pdu, ptr noundef %3)
  %54 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %netlib_check_login_pkt.exit.thread

netlib_check_login_pkt.exit.thread:               ; preds = %netlib_check_login_pkt.exit, %37, %46, %35, %32, %29, %26, %23, %20, %18, %39, %13, %11, %7, %4, %netlib_check_login_pkt.exit.thread54
  %.0 = phi i1 [ false, %4 ], [ false, %11 ], [ true, %netlib_check_login_pkt.exit.thread54 ], [ false, %13 ], [ false, %7 ], [ false, %netlib_check_login_pkt.exit ], [ false, %39 ], [ false, %18 ], [ false, %20 ], [ false, %23 ], [ false, %26 ], [ false, %29 ], [ false, %32 ], [ false, %35 ], [ false, %46 ], [ false, %37 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_tds_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @col_set_str(ptr noundef %6, i32 noundef 35, ptr noundef nonnull @.str.1108)
  %7 = load ptr, ptr %5, align 8
  tail call void @col_clear(ptr noundef %7, i32 noundef 25)
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %9 = icmp eq i8 %8, 83
  br i1 %9, label %10, label %13

10:                                               ; preds = %4
  %11 = load ptr, ptr @smp_handle, align 8
  %12 = tail call i32 @call_dissector(ptr noundef %11, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %18

13:                                               ; preds = %4
  %14 = zext i8 %8 to i32
  %15 = load ptr, ptr %5, align 8
  %16 = tail call ptr @val_to_str(i32 noundef %14, ptr noundef nonnull @packet_type_names, ptr noundef nonnull @.str.1330)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %15, i32 noundef 25, ptr noundef nonnull @.str.1328, ptr noundef nonnull @.str.1329, ptr noundef %16)
  tail call fastcc void @dissect_netlib_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %17 = load ptr, ptr %5, align 8
  tail call void @col_set_fence(ptr noundef %17, i32 noundef 25)
  br label %18

18:                                               ; preds = %13, %10
  %19 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %19
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_tds_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  switch i8 %5, label %14 [
    i8 83, label %6
    i8 23, label %9
  ]

6:                                                ; preds = %4
  %7 = add i32 %2, 4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %7)
  br label %18

9:                                                ; preds = %4
  %10 = add i32 %2, 3
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = add nuw nsw i32 %12, 5
  br label %18

14:                                               ; preds = %4
  %15 = add i32 %2, 2
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %15)
  %17 = zext i16 %16 to i32
  br label %18

18:                                               ; preds = %14, %9, %6
  %.0 = phi i32 [ %17, %14 ], [ %8, %6 ], [ %13, %9 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_get_range_value(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @value_is_in_range(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 3)
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
  %46 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp sgt i32 %45, %46
  br i1 %.not.i, label %50, label %detect_tls.exit

detect_tls.exit:                                  ; preds = %43
  %47 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 0)
  %48 = load ptr, ptr @tls_handle, align 8
  %49 = tail call i32 @call_dissector(ptr noundef %48, ptr noundef %47, ptr noundef %1, ptr noundef %2)
  br label %1138

50:                                               ; preds = %3, %43
  %51 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %52 = load i32, ptr @proto_tds, align 4
  %53 = tail call ptr @conversation_get_proto_data(ptr noundef %51, i32 noundef %52)
  %.not183 = icmp eq ptr %53, null
  br i1 %.not183, label %54, label %70

54:                                               ; preds = %50
  %55 = tail call ptr @wmem_file_scope()
  %56 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc(ptr noundef %55, i64 noundef 48) #12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 65535, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 65535, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 65535, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store i8 0, ptr %60, align 8
  store ptr null, ptr %56, align 8
  %61 = load i32, ptr @tds_little_endian, align 4
  %.not.i191 = icmp ne i32 %61, 0
  %spec.select.i = zext i1 %.not.i191 to i32
  %spec.select12.i = select i1 %.not.i191, i32 3, i32 2
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i32 %spec.select.i, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i32 %spec.select12.i, ptr %63, align 4
  %64 = load i32, ptr @tds_protocol_type, align 4
  switch i32 %64, label %65 [
    i32 16384, label %fill_tds_info_defaults.exit
    i32 20480, label %fill_tds_info_defaults.exit
  ]

65:                                               ; preds = %54
  store i32 1, ptr %62, align 8
  store i32 3, ptr %63, align 4
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 28
  store i32 120, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store i32 9, ptr %67, align 8
  br label %fill_tds_info_defaults.exit

fill_tds_info_defaults.exit:                      ; preds = %54, %54, %65
  %.sink14.i = phi i64 [ 36, %65 ], [ 28, %54 ], [ 28, %54 ]
  %.sink.i = phi i32 [ 17, %65 ], [ 6, %54 ], [ 6, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %56, i64 %.sink14.i
  store i32 %.sink.i, ptr %68, align 4
  %69 = load i32, ptr @proto_tds, align 4
  tail call void @conversation_add_proto_data(ptr noundef %51, i32 noundef %69, ptr noundef %56)
  br label %70

70:                                               ; preds = %fill_tds_info_defaults.exit, %50
  %.0 = phi ptr [ %53, %50 ], [ %56, %fill_tds_info_defaults.exit ]
  %71 = load i32, ptr @proto_tds, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %71, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %73 = load i32, ptr @ett_tds, align 4
  %74 = tail call ptr @proto_item_add_subtree(ptr noundef %72, i32 noundef %73)
  %75 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %76 = load i32, ptr @hf_tds_type, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %76, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %79 = load i32, ptr @hf_tds_status, align 4
  %80 = load i32, ptr @ett_tds_status, align 4
  %81 = tail call ptr @proto_tree_add_bitmask(ptr noundef %74, ptr noundef %0, i32 noundef 1, i32 noundef %79, i32 noundef %80, ptr noundef nonnull @dissect_netlib_buffer.status_flags, i32 noundef 0)
  %82 = load i32, ptr @hf_tds_length, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %82, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %84 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %85 = load i32, ptr @hf_tds_channel, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %85, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %87 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %88 = load i32, ptr @hf_tds_packet_number, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %88, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr @hf_tds_window, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %90, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %93 = load i8, ptr %92, align 8, !range !6, !noundef !7
  %94 = load i8, ptr @tds_defragment, align 1, !range !6, !noundef !7
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %132

96:                                               ; preds = %70
  %97 = add i8 %75, -1
  %or.cond = icmp ult i8 %97, 18
  %98 = icmp eq i8 %75, 23
  %or.cond5 = or i1 %98, %or.cond
  br i1 %or.cond5, label %99, label %132

99:                                               ; preds = %96
  switch i8 %78, label %132 [
    i8 33, label %100
    i8 17, label %100
    i8 9, label %100
    i8 5, label %100
    i8 3, label %100
    i8 2, label %100
    i8 1, label %100
    i8 0, label %100
  ]

100:                                              ; preds = %99, %99, %99, %99, %99, %99, %99, %99
  %101 = and i8 %78, 1
  %102 = icmp eq i8 %101, 0
  %103 = zext i8 %87 to i32
  %104 = icmp eq i8 %87, 0
  %or.cond29 = select i1 %102, i1 %104, i1 false
  %105 = zext i16 %84 to i32
  %106 = icmp eq i16 %84, 0
  %or.cond32 = select i1 %or.cond29, i1 %106, i1 false
  %107 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  br i1 %or.cond32, label %.thread, label %108

.thread:                                          ; preds = %100
  store i8 1, ptr %107, align 8
  br label %112

108:                                              ; preds = %100
  %109 = load i8, ptr %107, align 8, !range !6, !noundef !7
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  store i8 1, ptr %107, align 8
  br i1 %102, label %112, label %115

112:                                              ; preds = %.thread, %111
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void @col_append_str(ptr noundef %114, i32 noundef 25, ptr noundef nonnull @.str.1331)
  br label %115

115:                                              ; preds = %112, %111
  %116 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %117 = tail call ptr @fragment_add_seq_next(ptr noundef nonnull @tds_reassembly_table, ptr noundef %0, i32 noundef 8, ptr noundef %1, i32 noundef %105, ptr noundef null, i32 noundef %116, i1 noundef zeroext %102)
  %118 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 8, ptr noundef %1, ptr noundef nonnull @.str.1332, ptr noundef %117, ptr noundef nonnull @tds_frag_items, ptr noundef null, ptr noundef %74)
  br label %137

119:                                              ; preds = %108
  %120 = icmp ugt i8 %87, 1
  %or.cond190 = or i1 %102, %120
  br i1 %or.cond190, label %121, label %130

121:                                              ; preds = %119
  br i1 %102, label %122, label %125

122:                                              ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %124 = load ptr, ptr %123, align 8
  tail call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef nonnull @.str.1331)
  br label %125

125:                                              ; preds = %122, %121
  %126 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 8)
  %127 = add nsw i32 %103, -1
  %128 = tail call ptr @fragment_add_seq_check(ptr noundef nonnull @tds_reassembly_table, ptr noundef %0, i32 noundef 8, ptr noundef %1, i32 noundef %105, ptr noundef null, i32 noundef %127, i32 noundef %126, i1 noundef zeroext %102)
  %129 = tail call ptr @process_reassembled_data(ptr noundef %0, i32 noundef 8, ptr noundef %1, ptr noundef nonnull @.str.1332, ptr noundef %128, ptr noundef nonnull @tds_frag_items, ptr noundef null, ptr noundef %74)
  br label %137

130:                                              ; preds = %119
  %131 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  br label %137

132:                                              ; preds = %99, %96, %70
  %133 = and i8 %78, 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %.thread212, label %135

135:                                              ; preds = %132
  %136 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  br label %137

137:                                              ; preds = %135, %115, %130, %125
  %.0181 = phi ptr [ %118, %115 ], [ %129, %125 ], [ %131, %130 ], [ %136, %135 ]
  %.not189 = icmp eq ptr %.0181, null
  br i1 %.not189, label %.thread212, label %138

138:                                              ; preds = %137
  switch i8 %75, label %1132 [
    i8 3, label %139
    i8 4, label %334
    i8 2, label %335
    i8 16, label %577
    i8 1, label %690
    i8 15, label %714
    i8 17, label %1116
    i8 14, label %1117
    i8 6, label %1137
    i8 18, label %1131
  ]

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 0, ptr %35, align 4
  %140 = load i32, ptr @hf_tds_rpc, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %140, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %142 = load i32, ptr @ett_tds_message, align 4
  %143 = tail call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  call fastcc void @dissect_tds_all_headers(ptr noundef nonnull %.0181, ptr noundef nonnull %35, ptr noundef %1, ptr noundef %143)
  %144 = load i32, ptr %35, align 4
  %145 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef %144)
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %.lr.ph98.i, label %dissect_tds_rpc.exit

.lr.ph98.i:                                       ; preds = %139, %.thread91.i
  %147 = load i32, ptr @tds_protocol_type, align 4
  %148 = load i32, ptr %35, align 4
  switch i32 %147, label %162 [
    i32 16384, label %149
    i32 20480, label %149
  ]

149:                                              ; preds = %.lr.ph98.i, %.lr.ph98.i
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef %148)
  %151 = zext i8 %150 to i32
  %152 = load i32, ptr @hf_tds_rpc_name_length8, align 4
  %153 = load i32, ptr %35, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %152, ptr noundef nonnull %.0181, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  %155 = load i32, ptr @hf_tds_rpc_name, align 4
  %156 = load i32, ptr %35, align 4
  %157 = add i32 %156, 1
  %158 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %155, ptr noundef nonnull %.0181, i32 noundef %157, i32 noundef %151, i32 noundef 0)
  %159 = add nuw nsw i32 %151, 1
  %160 = load i32, ptr %35, align 4
  %161 = add i32 %159, %160
  br label %.sink.split.i

162:                                              ; preds = %.lr.ph98.i
  %163 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %.0181, i32 noundef %148)
  %164 = load i32, ptr @hf_tds_rpc_name_length, align 4
  %165 = load i32, ptr %35, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %164, ptr noundef nonnull %.0181, i32 noundef %165, i32 noundef 2, i32 noundef -2147483648)
  %167 = load i32, ptr %35, align 4
  %168 = add i32 %167, 2
  store i32 %168, ptr %35, align 4
  switch i16 %163, label %174 [
    i16 -1, label %169
    i16 0, label %181
  ]

169:                                              ; preds = %162
  %170 = load i32, ptr @hf_tds_rpc_proc_id, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %170, ptr noundef nonnull %.0181, i32 noundef %168, i32 noundef 2, i32 noundef -2147483648)
  %172 = load i32, ptr %35, align 4
  %173 = add i32 %172, 2
  br label %.sink.split.i

174:                                              ; preds = %162
  %175 = zext i16 %163 to i32
  %176 = shl nuw nsw i32 %175, 1
  %177 = load i32, ptr @hf_tds_rpc_name, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %177, ptr noundef nonnull %.0181, i32 noundef %168, i32 noundef %176, i32 noundef -2147483644)
  %179 = load i32, ptr %35, align 4
  %180 = add i32 %179, %176
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %174, %169, %149
  %.sink.i192 = phi i32 [ %173, %169 ], [ %180, %174 ], [ %161, %149 ]
  store i32 %.sink.i192, ptr %35, align 4
  br label %181

181:                                              ; preds = %.sink.split.i, %162
  %182 = phi i32 [ %168, %162 ], [ %.sink.i192, %.sink.split.i ]
  %183 = load i32, ptr @hf_tds_rpc_options, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %183, ptr noundef nonnull %.0181, i32 noundef %182, i32 noundef 2, i32 noundef -2147483648)
  %185 = load i32, ptr @ett_tds_rpc_options, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  %187 = load i32, ptr @hf_tds_rpc_options_with_recomp, align 4
  %188 = load i32, ptr %35, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef nonnull %.0181, i32 noundef %188, i32 noundef 2, i32 noundef -2147483648)
  %190 = load i32, ptr @hf_tds_rpc_options_no_metadata, align 4
  %191 = load i32, ptr %35, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %190, ptr noundef nonnull %.0181, i32 noundef %191, i32 noundef 2, i32 noundef -2147483648)
  %193 = load i32, ptr @hf_tds_rpc_options_reuse_metadata, align 4
  %194 = load i32, ptr %35, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %193, ptr noundef nonnull %.0181, i32 noundef %194, i32 noundef 2, i32 noundef -2147483648)
  %196 = load i32, ptr %35, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %35, align 4
  %198 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef %197)
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %.lr.ph.i, label %.thread91.i

.lr.ph.i:                                         ; preds = %181, %325
  %200 = load i32, ptr %35, align 4
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef %200)
  %202 = icmp slt i8 %201, 0
  %203 = load i32, ptr %35, align 4
  br i1 %202, label %204, label %209

204:                                              ; preds = %.lr.ph.i
  %205 = load i32, ptr @hf_tds_rpc_separator, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %205, ptr noundef nonnull %.0181, i32 noundef %203, i32 noundef 1, i32 noundef -2147483648)
  %207 = load i32, ptr %35, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %35, align 4
  br label %.thread91.i

209:                                              ; preds = %.lr.ph.i
  %210 = load i32, ptr @hf_tds_rpc_parameter, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %210, ptr noundef nonnull %.0181, i32 noundef %203, i32 noundef 0, i32 noundef 0)
  %212 = load i32, ptr @ett_tds_rpc_parameter, align 4
  %213 = call ptr @proto_item_add_subtree(ptr noundef %211, i32 noundef %212)
  %214 = load i32, ptr @hf_tds_rpc_parameter_name_length, align 4
  %215 = load i32, ptr %35, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef nonnull %.0181, i32 noundef %215, i32 noundef 1, i32 noundef -2147483648)
  %217 = load i32, ptr %35, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %35, align 4
  %.not71.i = icmp eq i8 %201, 0
  br i1 %.not71.i, label %226, label %219

219:                                              ; preds = %209
  %220 = shl nuw i8 %201, 1
  %221 = zext i8 %220 to i32
  %222 = load i32, ptr @hf_tds_rpc_parameter_name, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %222, ptr noundef nonnull %.0181, i32 noundef %218, i32 noundef %221, i32 noundef -2147483644)
  %224 = load i32, ptr %35, align 4
  %225 = add i32 %224, %221
  store i32 %225, ptr %35, align 4
  br label %226

226:                                              ; preds = %219, %209
  %227 = phi i32 [ %225, %219 ], [ %218, %209 ]
  %228 = load i32, ptr @hf_tds_rpc_parameter_status, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %228, ptr noundef nonnull %.0181, i32 noundef %227, i32 noundef 1, i32 noundef -2147483648)
  %230 = load i32, ptr @ett_tds_rpc_parameter_status, align 4
  %231 = call ptr @proto_item_add_subtree(ptr noundef %229, i32 noundef %230)
  %232 = load i32, ptr @hf_tds_rpc_parameter_status_by_ref, align 4
  %233 = load i32, ptr %35, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef nonnull %.0181, i32 noundef %233, i32 noundef 1, i32 noundef -2147483648)
  %235 = load i32, ptr @hf_tds_rpc_parameter_status_default, align 4
  %236 = load i32, ptr %35, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %235, ptr noundef nonnull %.0181, i32 noundef %236, i32 noundef 1, i32 noundef -2147483648)
  %238 = load i32, ptr %35, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %35, align 4
  %240 = load i32, ptr @hf_tds_type_info, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %240, ptr noundef nonnull %.0181, i32 noundef %239, i32 noundef 0, i32 noundef 0)
  %242 = load i32, ptr %35, align 4
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef %242)
  %244 = zext i8 %243 to i32
  %245 = call ptr @val_to_str(i32 noundef %244, ptr noundef nonnull @tds_data_type_names, ptr noundef nonnull @.str.1339)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef nonnull @.str.1338, ptr noundef %245)
  %246 = load i32, ptr @ett_tds_type_info, align 4
  %247 = call ptr @proto_item_add_subtree(ptr noundef %241, i32 noundef %246)
  %248 = load i32, ptr @hf_tds_type_info_type, align 4
  %249 = load i32, ptr %35, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef nonnull %.0181, i32 noundef %249, i32 noundef 1, i32 noundef -2147483648)
  %251 = load i32, ptr %35, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %35, align 4
  switch i8 %243, label %dissect_tds_type_info.exit.thread.i [
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
    i8 36, label %253
    i8 38, label %253
    i8 55, label %253
    i8 63, label %253
    i8 104, label %253
    i8 106, label %253
    i8 108, label %253
    i8 109, label %253
    i8 110, label %253
    i8 111, label %253
    i8 40, label %253
    i8 47, label %253
    i8 39, label %253
    i8 45, label %253
    i8 37, label %253
    i8 -89, label %256
    i8 -91, label %256
    i8 -25, label %256
    i8 -83, label %263
    i8 -81, label %263
    i8 -17, label %263
    i8 -15, label %266
    i8 -16, label %266
    i8 35, label %272
    i8 34, label %272
    i8 99, label %272
    i8 98, label %272
  ]

253:                                              ; preds = %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226
  %254 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef %252)
  %255 = zext i8 %254 to i32
  br label %.thread81.i

256:                                              ; preds = %226, %226, %226
  %257 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %.0181, i32 noundef %252)
  %258 = zext i16 %257 to i32
  %259 = icmp eq i16 %257, -1
  br i1 %259, label %.thread85.i, label %.thread81.i

.thread85.i:                                      ; preds = %256
  %260 = load i32, ptr @hf_tds_type_info_varlen, align 4
  %261 = load i32, ptr %35, align 4
  %262 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %260, ptr noundef nonnull %.0181, i32 noundef %261, i32 noundef 2, i32 noundef 65535)
  br label %277

263:                                              ; preds = %226, %226, %226
  %264 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %.0181, i32 noundef %252)
  %265 = zext i16 %264 to i32
  br label %.thread81.i

266:                                              ; preds = %226, %226
  br label %272

dissect_tds_type_info.exit.thread.i:              ; preds = %226
  %267 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %250, ptr noundef nonnull @ei_tds_type_info_type)
  %268 = load i32, ptr %35, align 4
  call void @proto_item_set_end(ptr noundef %241, ptr noundef nonnull %.0181, i32 noundef %268)
  br label %.thread91.i

.thread81.i:                                      ; preds = %263, %256, %253
  %.083.ph.i.ph.i = phi i32 [ %255, %253 ], [ %258, %256 ], [ %265, %263 ]
  %.082.ph.i.ph.i = phi i32 [ 1, %253 ], [ 2, %256 ], [ 2, %263 ]
  %269 = load i32, ptr @hf_tds_type_info_varlen, align 4
  %270 = load i32, ptr %35, align 4
  %271 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %269, ptr noundef nonnull %.0181, i32 noundef %270, i32 noundef %.082.ph.i.ph.i, i32 noundef %.083.ph.i.ph.i)
  br label %.thread.i

272:                                              ; preds = %266, %226, %226, %226, %226
  %.073.i = phi i1 [ true, %266 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ]
  %273 = call i32 @tvb_get_letohl(ptr noundef nonnull %.0181, i32 noundef %252)
  %274 = load i32, ptr @hf_tds_type_info_varlen, align 4
  %275 = load i32, ptr %35, align 4
  %276 = call ptr @proto_tree_add_uint(ptr noundef %247, i32 noundef %274, ptr noundef nonnull %.0181, i32 noundef %275, i32 noundef 4, i32 noundef %273)
  br i1 %.073.i, label %277, label %.thread.i

277:                                              ; preds = %272, %.thread85.i
  %278 = phi ptr [ %262, %.thread85.i ], [ %276, %272 ]
  %.082.ph.i89.i = phi i32 [ 2, %.thread85.i ], [ 4, %272 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %278, ptr noundef nonnull @.str.1340)
  br label %.thread.i

.thread.i:                                        ; preds = %277, %272, %.thread81.i, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226, %226
  %279 = phi i1 [ false, %.thread81.i ], [ true, %277 ], [ false, %272 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ], [ false, %226 ]
  %.08292.i79.i = phi i32 [ %.082.ph.i.ph.i, %.thread81.i ], [ %.082.ph.i89.i, %277 ], [ 4, %272 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ], [ 0, %226 ]
  %280 = load i32, ptr %35, align 4
  %281 = add i32 %280, %.08292.i79.i
  store i32 %281, ptr %35, align 4
  switch i8 %243, label %dissect_tds_type_info.exit.i [
    i8 55, label %282
    i8 63, label %282
    i8 106, label %282
    i8 108, label %282
    i8 41, label %287
    i8 42, label %287
    i8 43, label %287
    i8 -81, label %291
    i8 -89, label %291
    i8 35, label %291
    i8 99, label %291
    i8 -17, label %291
    i8 -25, label %291
  ]

282:                                              ; preds = %.thread.i, %.thread.i, %.thread.i, %.thread.i
  %283 = load i32, ptr @hf_tds_type_info_precision, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %283, ptr noundef nonnull %.0181, i32 noundef %281, i32 noundef 1, i32 noundef -2147483648)
  %285 = load i32, ptr %35, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %35, align 4
  br label %287

287:                                              ; preds = %282, %.thread.i, %.thread.i, %.thread.i
  %288 = phi i32 [ %286, %282 ], [ %281, %.thread.i ], [ %281, %.thread.i ], [ %281, %.thread.i ]
  %289 = load i32, ptr @hf_tds_type_info_scale, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %289, ptr noundef nonnull %.0181, i32 noundef %288, i32 noundef 1, i32 noundef -2147483648)
  br label %.sink.split.i.i

291:                                              ; preds = %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i, %.thread.i
  %292 = load i32, ptr @hf_tds_type_info_collation, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %292, ptr noundef nonnull %.0181, i32 noundef %281, i32 noundef 5, i32 noundef 0)
  %294 = load i32, ptr @ett_tds_type_info_collation, align 4
  %295 = call ptr @proto_item_add_subtree(ptr noundef %293, i32 noundef %294)
  %296 = load i32, ptr @hf_tds_type_info_collation_lcid, align 4
  %297 = load i32, ptr %35, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef nonnull %.0181, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %299 = load i32, ptr @hf_tds_type_info_collation_ign_case, align 4
  %300 = load i32, ptr %35, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %299, ptr noundef nonnull %.0181, i32 noundef %300, i32 noundef 4, i32 noundef -2147483648)
  %302 = load i32, ptr @hf_tds_type_info_collation_ign_accent, align 4
  %303 = load i32, ptr %35, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %302, ptr noundef nonnull %.0181, i32 noundef %303, i32 noundef 4, i32 noundef -2147483648)
  %305 = load i32, ptr @hf_tds_type_info_collation_ign_kana, align 4
  %306 = load i32, ptr %35, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %305, ptr noundef nonnull %.0181, i32 noundef %306, i32 noundef 4, i32 noundef -2147483648)
  %308 = load i32, ptr @hf_tds_type_info_collation_ign_width, align 4
  %309 = load i32, ptr %35, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %308, ptr noundef nonnull %.0181, i32 noundef %309, i32 noundef 4, i32 noundef -2147483648)
  %311 = load i32, ptr @hf_tds_type_info_collation_binary, align 4
  %312 = load i32, ptr %35, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %311, ptr noundef nonnull %.0181, i32 noundef %312, i32 noundef 4, i32 noundef -2147483648)
  %314 = load i32, ptr @hf_tds_type_info_collation_version, align 4
  %315 = load i32, ptr %35, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %314, ptr noundef nonnull %.0181, i32 noundef %315, i32 noundef 4, i32 noundef -2147483648)
  %317 = load i32, ptr @hf_tds_type_info_collation_sortid, align 4
  %318 = load i32, ptr %35, align 4
  %319 = add i32 %318, 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %317, ptr noundef nonnull %.0181, i32 noundef %319, i32 noundef 1, i32 noundef -2147483648)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %291, %287
  %.sink96.i.i = phi i32 [ 5, %291 ], [ 1, %287 ]
  %321 = load i32, ptr %35, align 4
  %322 = add i32 %321, %.sink96.i.i
  store i32 %322, ptr %35, align 4
  br label %dissect_tds_type_info.exit.i

dissect_tds_type_info.exit.i:                     ; preds = %.sink.split.i.i, %.thread.i
  %323 = phi i32 [ %281, %.thread.i ], [ %322, %.sink.split.i.i ]
  call void @proto_item_set_end(ptr noundef %241, ptr noundef nonnull %.0181, i32 noundef %323)
  %324 = icmp eq i8 %243, -1
  br i1 %324, label %.thread91.i, label %325

325:                                              ; preds = %dissect_tds_type_info.exit.i
  %326 = load i32, ptr @hf_tds_rpc_parameter_value, align 4
  call fastcc void @dissect_tds_type_varbyte(ptr noundef nonnull %.0181, ptr noundef nonnull %35, ptr noundef %1, ptr noundef %213, i32 noundef %326, ptr noundef readonly %.0, i8 noundef zeroext %243, i8 noundef zeroext 0, i1 noundef zeroext %279, i32 noundef -1, ptr noundef null)
  %327 = load i32, ptr %35, align 4
  call void @proto_item_set_end(ptr noundef %211, ptr noundef nonnull %.0181, i32 noundef %327)
  %328 = load i32, ptr %35, align 4
  %329 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef %328)
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %.lr.ph.i, label %.thread91.i

.thread91.i:                                      ; preds = %325, %dissect_tds_type_info.exit.i, %dissect_tds_type_info.exit.thread.i, %204, %181
  %331 = load i32, ptr %35, align 4
  %332 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef %331)
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %.lr.ph98.i, label %dissect_tds_rpc.exit, !llvm.loop !8

dissect_tds_rpc.exit:                             ; preds = %.thread91.i, %139
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1137

334:                                              ; preds = %138
  tail call fastcc void @dissect_tds_resp(ptr noundef %.0181, ptr noundef %1, ptr noundef %74, ptr noundef %.0)
  br label %1137

335:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %336 = tail call i32 @tvb_reported_length(ptr noundef nonnull %.0181)
  %337 = load i32, ptr @hf_tdslogin, align 4
  %338 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef 0)
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %337, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef %338, i32 noundef 0)
  %340 = load i32, ptr @ett_tds_login, align 4
  %341 = tail call ptr @proto_item_add_subtree(ptr noundef %339, i32 noundef %340)
  %342 = load i32, ptr @hf_tdslogin_hostname, align 4
  %343 = load i32, ptr @hf_tdslogin_hostname_length, align 4
  %344 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 30)
  %345 = zext i8 %344 to i32
  %346 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %343, ptr noundef nonnull %.0181, i32 noundef 30, i32 noundef 1, i32 noundef 0)
  %347 = icmp ugt i8 %344, 30
  br i1 %347, label %.thread.i.i, label %349

.thread.i.i:                                      ; preds = %335
  %348 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %346, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1369, i32 noundef %345)
  br label %350

349:                                              ; preds = %335
  %.not.i.i = icmp eq i8 %344, 0
  br i1 %.not.i.i, label %dissect_tds45_login_name.exit.i, label %350

350:                                              ; preds = %349, %.thread.i.i
  %.026.i.i = phi i32 [ 30, %.thread.i.i ], [ %345, %349 ]
  %351 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef %.026.i.i, i32 noundef 0)
  br label %dissect_tds45_login_name.exit.i

dissect_tds45_login_name.exit.i:                  ; preds = %350, %349
  %352 = load i32, ptr @hf_tdslogin_username, align 4
  %353 = load i32, ptr @hf_tdslogin_username_length, align 4
  %354 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 61)
  %355 = zext i8 %354 to i32
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %353, ptr noundef nonnull %.0181, i32 noundef 61, i32 noundef 1, i32 noundef 0)
  %357 = icmp ugt i8 %354, 30
  br i1 %357, label %.thread.i183.i, label %359

.thread.i183.i:                                   ; preds = %dissect_tds45_login_name.exit.i
  %358 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1370, i32 noundef %355)
  br label %360

359:                                              ; preds = %dissect_tds45_login_name.exit.i
  %.not.i181.i = icmp eq i8 %354, 0
  br i1 %.not.i181.i, label %dissect_tds45_login_name.exit184.i, label %360

360:                                              ; preds = %359, %.thread.i183.i
  %.026.i182.i = phi i32 [ 30, %.thread.i183.i ], [ %355, %359 ]
  %361 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %352, ptr noundef nonnull %.0181, i32 noundef 31, i32 noundef %.026.i182.i, i32 noundef 0)
  br label %dissect_tds45_login_name.exit184.i

dissect_tds45_login_name.exit184.i:               ; preds = %360, %359
  %362 = load i32, ptr @hf_tdslogin_password, align 4
  %363 = load i32, ptr @hf_tdslogin_password_length, align 4
  %364 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 92)
  %365 = zext i8 %364 to i32
  %366 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %363, ptr noundef nonnull %.0181, i32 noundef 92, i32 noundef 1, i32 noundef 0)
  %367 = icmp ugt i8 %364, 30
  br i1 %367, label %.thread.i187.i, label %369

.thread.i187.i:                                   ; preds = %dissect_tds45_login_name.exit184.i
  %368 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %366, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1371, i32 noundef %365)
  br label %370

369:                                              ; preds = %dissect_tds45_login_name.exit184.i
  %.not.i185.i = icmp eq i8 %364, 0
  br i1 %.not.i185.i, label %dissect_tds45_login_name.exit188.i, label %370

370:                                              ; preds = %369, %.thread.i187.i
  %.026.i186.i = phi i32 [ 30, %.thread.i187.i ], [ %365, %369 ]
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %362, ptr noundef nonnull %.0181, i32 noundef 62, i32 noundef %.026.i186.i, i32 noundef 0)
  br label %dissect_tds45_login_name.exit188.i

dissect_tds45_login_name.exit188.i:               ; preds = %370, %369
  %372 = load i32, ptr @hf_tdslogin_hostprocess, align 4
  %373 = load i32, ptr @hf_tdslogin_hostprocess_length, align 4
  %374 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 123)
  %375 = zext i8 %374 to i32
  %376 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %373, ptr noundef nonnull %.0181, i32 noundef 123, i32 noundef 1, i32 noundef 0)
  %377 = icmp ugt i8 %374, 30
  br i1 %377, label %.thread.i191.i, label %379

.thread.i191.i:                                   ; preds = %dissect_tds45_login_name.exit188.i
  %378 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %376, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1372, i32 noundef %375)
  br label %380

379:                                              ; preds = %dissect_tds45_login_name.exit188.i
  %.not.i189.i = icmp eq i8 %374, 0
  br i1 %.not.i189.i, label %dissect_tds45_login_name.exit192.i, label %380

380:                                              ; preds = %379, %.thread.i191.i
  %.026.i190.i = phi i32 [ 30, %.thread.i191.i ], [ %375, %379 ]
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %372, ptr noundef nonnull %.0181, i32 noundef 93, i32 noundef %.026.i190.i, i32 noundef 0)
  br label %dissect_tds45_login_name.exit192.i

dissect_tds45_login_name.exit192.i:               ; preds = %380, %379
  %382 = load i32, ptr @ett_tds_login_options, align 4
  %383 = tail call ptr @proto_tree_add_subtree(ptr noundef %341, ptr noundef nonnull %.0181, i32 noundef 124, i32 noundef 9, i32 noundef %382, ptr noundef null, ptr noundef nonnull @.str.1373)
  %384 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 124)
  %385 = zext i8 %384 to i32
  %386 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  store i32 %385, ptr %386, align 4
  %387 = load i32, ptr @hf_tdslogin_option_int2, align 4
  %388 = tail call ptr @proto_tree_add_uint(ptr noundef %383, i32 noundef %387, ptr noundef nonnull %.0181, i32 noundef 124, i32 noundef 1, i32 noundef %385)
  %389 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 125)
  %390 = zext i8 %389 to i32
  %391 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  store i32 %390, ptr %391, align 8
  %392 = load i32, ptr @hf_tdslogin_option_int4, align 4
  %393 = load i32, ptr %386, align 4
  %394 = tail call ptr @proto_tree_add_uint(ptr noundef %383, i32 noundef %392, ptr noundef nonnull %.0181, i32 noundef 125, i32 noundef 1, i32 noundef %393)
  %395 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 126)
  %396 = zext i8 %395 to i32
  %397 = getelementptr inbounds nuw i8, ptr %.0, i64 28
  store i32 %396, ptr %397, align 4
  %398 = load i32, ptr @hf_tdslogin_option_char, align 4
  %399 = tail call ptr @proto_tree_add_uint(ptr noundef %383, i32 noundef %398, ptr noundef nonnull %.0181, i32 noundef 126, i32 noundef 1, i32 noundef %396)
  %400 = load i32, ptr @hf_tdslogin_option_float, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %400, ptr noundef nonnull %.0181, i32 noundef 127, i32 noundef 1, i32 noundef 0)
  %402 = load i32, ptr @hf_tdslogin_option_date8, align 4
  %403 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %404 = tail call ptr @proto_tree_add_item_ret_uint(ptr noundef %383, i32 noundef %402, ptr noundef nonnull %.0181, i32 noundef 128, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %403)
  %405 = load i32, ptr @hf_tdslogin_option_usedb, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %405, ptr noundef nonnull %.0181, i32 noundef 129, i32 noundef 1, i32 noundef 0)
  %407 = load i32, ptr @hf_tdslogin_option_bulk, align 4
  %408 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %407, ptr noundef nonnull %.0181, i32 noundef 130, i32 noundef 1, i32 noundef 0)
  %409 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 131)
  %410 = load i32, ptr @hf_tdslogin_option_server_to_server, align 4
  %411 = and i8 %409, 127
  %412 = zext nneg i8 %411 to i32
  %413 = tail call ptr @proto_tree_add_uint(ptr noundef %383, i32 noundef %410, ptr noundef nonnull %.0181, i32 noundef 131, i32 noundef 1, i32 noundef %412)
  %414 = load i32, ptr @hf_tdslogin_option_server_to_server_loginack, align 4
  %415 = zext i8 %409 to i64
  %416 = tail call ptr @proto_tree_add_boolean(ptr noundef %383, i32 noundef %414, ptr noundef nonnull %.0181, i32 noundef 131, i32 noundef 1, i64 noundef %415)
  %417 = load i32, ptr @hf_tdslogin_option_conversation_type, align 4
  %418 = tail call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %417, ptr noundef nonnull %.0181, i32 noundef 132, i32 noundef 1, i32 noundef 0)
  %419 = load i32, ptr @hf_tdslogin_appname, align 4
  %420 = load i32, ptr @hf_tdslogin_appname_length, align 4
  %421 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 170)
  %422 = zext i8 %421 to i32
  %423 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %420, ptr noundef nonnull %.0181, i32 noundef 170, i32 noundef 1, i32 noundef 0)
  %424 = icmp ugt i8 %421, 30
  br i1 %424, label %.thread.i195.i, label %426

.thread.i195.i:                                   ; preds = %dissect_tds45_login_name.exit192.i
  %425 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %423, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1374, i32 noundef %422)
  br label %427

426:                                              ; preds = %dissect_tds45_login_name.exit192.i
  %.not.i193.i = icmp eq i8 %421, 0
  br i1 %.not.i193.i, label %dissect_tds45_login_name.exit196.i, label %427

427:                                              ; preds = %426, %.thread.i195.i
  %.026.i194.i = phi i32 [ 30, %.thread.i195.i ], [ %422, %426 ]
  %428 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %419, ptr noundef nonnull %.0181, i32 noundef 140, i32 noundef %.026.i194.i, i32 noundef 0)
  br label %dissect_tds45_login_name.exit196.i

dissect_tds45_login_name.exit196.i:               ; preds = %427, %426
  %429 = load i32, ptr @hf_tdslogin_servername, align 4
  %430 = load i32, ptr @hf_tdslogin_servername_length, align 4
  %431 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 201)
  %432 = zext i8 %431 to i32
  %433 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %430, ptr noundef nonnull %.0181, i32 noundef 201, i32 noundef 1, i32 noundef 0)
  %434 = icmp ugt i8 %431, 30
  br i1 %434, label %.thread.i199.i, label %436

.thread.i199.i:                                   ; preds = %dissect_tds45_login_name.exit196.i
  %435 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %433, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1375, i32 noundef %432)
  br label %437

436:                                              ; preds = %dissect_tds45_login_name.exit196.i
  %.not.i197.i = icmp eq i8 %431, 0
  br i1 %.not.i197.i, label %dissect_tds45_login_name.exit200.i, label %437

437:                                              ; preds = %436, %.thread.i199.i
  %.026.i198.i = phi i32 [ 30, %.thread.i199.i ], [ %432, %436 ]
  %438 = tail call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %429, ptr noundef nonnull %.0181, i32 noundef 171, i32 noundef %.026.i198.i, i32 noundef 0)
  br label %dissect_tds45_login_name.exit200.i

dissect_tds45_login_name.exit200.i:               ; preds = %437, %436
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %439 = load i32, ptr @ett_tds_login_rempw, align 4
  %440 = tail call ptr @proto_tree_add_subtree(ptr noundef %341, ptr noundef nonnull %.0181, i32 noundef 202, i32 noundef 256, i32 noundef %439, ptr noundef null, ptr noundef nonnull @.str.1384)
  %441 = load i32, ptr @hf_tdslogin_remotepassword_length, align 4
  %442 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %440, i32 noundef %441, ptr noundef nonnull %.0181, i32 noundef 457, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31)
  %443 = load i32, ptr %31, align 4
  %444 = icmp ugt i32 %443, 255
  br i1 %444, label %.thread.i202.i, label %446

.thread.i202.i:                                   ; preds = %dissect_tds45_login_name.exit200.i
  %445 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %442, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1385, i32 noundef %443)
  store i32 255, ptr %31, align 4
  br label %.lr.ph.i.i.preheader

446:                                              ; preds = %dissect_tds45_login_name.exit200.i
  %.not49.i.i = icmp eq i32 %443, 0
  br i1 %.not49.i.i, label %dissect_tds45_remotepassword.exit.i, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %446, %.thread.i202.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %488
  %.0.neg48.i.i = phi i32 [ %.0.neg.i.i, %488 ], [ 0, %.lr.ph.i.i.preheader ]
  %.047.i.i = phi i32 [ %494, %488 ], [ 0, %.lr.ph.i.i.preheader ]
  %447 = load i32, ptr @hf_tdslogin_rempw_servername_length, align 4
  %448 = add i32 %.047.i.i, 202
  %449 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %440, i32 noundef %447, ptr noundef nonnull %.0181, i32 noundef %448, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32)
  %450 = load i32, ptr %32, align 4
  %451 = load i32, ptr %31, align 4
  %452 = xor i32 %.047.i.i, -1
  %453 = add i32 %451, %452
  %454 = icmp ugt i32 %450, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %.lr.ph.i.i
  %456 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %449, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1386, i32 noundef %450)
  %457 = load i32, ptr %31, align 4
  %458 = add i32 %457, %452
  store i32 %458, ptr %32, align 4
  br label %459

459:                                              ; preds = %455, %.lr.ph.i.i
  %460 = phi i32 [ %458, %455 ], [ %450, %.lr.ph.i.i ]
  %.not.i201.i = icmp eq i32 %460, 0
  br i1 %.not.i201.i, label %._crit_edge53.i.i, label %461

._crit_edge53.i.i:                                ; preds = %459
  %.pre54.i.i = add i32 %.047.i.i, 203
  br label %465

461:                                              ; preds = %459
  %462 = load i32, ptr @hf_tdslogin_rempw_servername, align 4
  %463 = add i32 %.047.i.i, 203
  %464 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %462, ptr noundef nonnull %.0181, i32 noundef %463, i32 noundef %460, i32 noundef 0)
  %.pre.i.i = load i32, ptr %32, align 4
  br label %465

465:                                              ; preds = %461, %._crit_edge53.i.i
  %.pre-phi.i.i = phi i32 [ %.pre54.i.i, %._crit_edge53.i.i ], [ %463, %461 ]
  %466 = phi i32 [ 0, %._crit_edge53.i.i ], [ %.pre.i.i, %461 ]
  %467 = load i32, ptr @hf_tdslogin_rempw_password_length, align 4
  %468 = add i32 %466, %.pre-phi.i.i
  %469 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %440, i32 noundef %467, ptr noundef nonnull %.0181, i32 noundef %468, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33)
  %470 = load i32, ptr %33, align 4
  %471 = load i32, ptr %31, align 4
  %472 = load i32, ptr %32, align 4
  %.neg40.i.i = add i32 %.0.neg48.i.i, -2
  %.neg42.i.i = add i32 %471, %.neg40.i.i
  %473 = sub i32 %.neg42.i.i, %472
  %474 = icmp ugt i32 %470, %473
  br i1 %474, label %475, label %thread-pre-split.i.i

475:                                              ; preds = %465
  %476 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %469, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1387, i32 noundef %470)
  %477 = load i32, ptr %31, align 4
  %478 = load i32, ptr %32, align 4
  %.neg46.i.i = add i32 %477, %.neg40.i.i
  %479 = sub i32 %.neg46.i.i, %478
  store i32 %479, ptr %33, align 4
  br label %thread-pre-split.i.i

thread-pre-split.i.i:                             ; preds = %475, %465
  %480 = phi i32 [ %477, %475 ], [ %471, %465 ]
  %481 = phi i32 [ %478, %475 ], [ %472, %465 ]
  %482 = phi i32 [ %479, %475 ], [ %470, %465 ]
  %.not39.i.i = icmp eq i32 %482, 0
  br i1 %.not39.i.i, label %488, label %483

483:                                              ; preds = %thread-pre-split.i.i
  %484 = load i32, ptr @hf_tdslogin_rempw_password, align 4
  %485 = add i32 %.047.i.i, 204
  %486 = add i32 %485, %481
  %487 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %484, ptr noundef nonnull %.0181, i32 noundef %486, i32 noundef %482, i32 noundef 0)
  %.pre50.i.i = load i32, ptr %32, align 4
  %.pre51.i.i = load i32, ptr %33, align 4
  %.pre52.i.i = load i32, ptr %31, align 4
  br label %488

488:                                              ; preds = %483, %thread-pre-split.i.i
  %489 = phi i32 [ %.pre52.i.i, %483 ], [ %480, %thread-pre-split.i.i ]
  %490 = phi i32 [ %.pre51.i.i, %483 ], [ 0, %thread-pre-split.i.i ]
  %491 = phi i32 [ %.pre50.i.i, %483 ], [ %481, %thread-pre-split.i.i ]
  %492 = add i32 %.047.i.i, 2
  %493 = add i32 %492, %490
  %494 = add i32 %493, %491
  %.0.neg.i.i = sub i32 0, %494
  %495 = icmp ult i32 %494, %489
  br i1 %495, label %.lr.ph.i.i, label %dissect_tds45_remotepassword.exit.i, !llvm.loop !10

dissect_tds45_remotepassword.exit.i:              ; preds = %488, %446
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %496 = load i32, ptr @hf_tdslogin_proto_version, align 4
  %497 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %341, i32 noundef %496, ptr noundef nonnull %.0181, i32 noundef 458, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %34)
  %498 = load i32, ptr %34, align 4
  %499 = getelementptr i8, ptr %1, i64 80
  %.val.i = load ptr, ptr %499, align 8
  %500 = getelementptr i8, ptr %.val.i, i64 57
  %.val.val.i = load i16, ptr %500, align 1
  call fastcc void @set_tds_version(i16 %.val.val.i, ptr noundef %.0, i32 noundef %498)
  %501 = icmp eq i32 %498, 20480
  %502 = select i1 %501, ptr @.str.1376, ptr @.str.1377
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %339, ptr noundef nonnull %502)
  %503 = load i32, ptr @hf_tdslogin_progname, align 4
  %504 = load i32, ptr @hf_tdslogin_progname_length, align 4
  %505 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 472)
  %506 = zext i8 %505 to i32
  %507 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %504, ptr noundef nonnull %.0181, i32 noundef 472, i32 noundef 1, i32 noundef 0)
  %508 = icmp ugt i8 %505, 10
  br i1 %508, label %.thread.i205.i, label %510

.thread.i205.i:                                   ; preds = %dissect_tds45_remotepassword.exit.i
  %509 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %507, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1378, i32 noundef %506)
  br label %511

510:                                              ; preds = %dissect_tds45_remotepassword.exit.i
  %.not.i203.i = icmp eq i8 %505, 0
  br i1 %.not.i203.i, label %dissect_tds45_login_name.exit206.i, label %511

511:                                              ; preds = %510, %.thread.i205.i
  %.026.i204.i = phi i32 [ 10, %.thread.i205.i ], [ %506, %510 ]
  %512 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %503, ptr noundef nonnull %.0181, i32 noundef 462, i32 noundef %.026.i204.i, i32 noundef 0)
  br label %dissect_tds45_login_name.exit206.i

dissect_tds45_login_name.exit206.i:               ; preds = %511, %510
  %513 = load i32, ptr @hf_tdslogin_progvers, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %513, ptr noundef nonnull %.0181, i32 noundef 473, i32 noundef 4, i32 noundef 0)
  %515 = load i32, ptr @ett_tds_login_options2, align 4
  %516 = call ptr @proto_tree_add_subtree(ptr noundef %341, ptr noundef nonnull %.0181, i32 noundef 477, i32 noundef 3, i32 noundef %515, ptr noundef null, ptr noundef nonnull @.str.1379)
  %517 = load i32, ptr @hf_tdslogin_option2_noshort, align 4
  %518 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef nonnull %.0181, i32 noundef 477, i32 noundef 1, i32 noundef 0)
  %519 = load i32, ptr @hf_tdslogin_option2_flt4, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %519, ptr noundef nonnull %.0181, i32 noundef 478, i32 noundef 1, i32 noundef 0)
  %521 = load i32, ptr @hf_tdslogin_option2_date4, align 4
  %522 = getelementptr inbounds nuw i8, ptr %.0, i64 36
  %523 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %516, i32 noundef %521, ptr noundef nonnull %.0181, i32 noundef 479, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %522)
  %524 = load i32, ptr @hf_tdslogin_language, align 4
  %525 = load i32, ptr @hf_tdslogin_language_length, align 4
  %526 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 510)
  %527 = zext i8 %526 to i32
  %528 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %525, ptr noundef nonnull %.0181, i32 noundef 510, i32 noundef 1, i32 noundef 0)
  %529 = icmp ugt i8 %526, 30
  br i1 %529, label %.thread.i209.i, label %531

.thread.i209.i:                                   ; preds = %dissect_tds45_login_name.exit206.i
  %530 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %528, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1380, i32 noundef %527)
  br label %532

531:                                              ; preds = %dissect_tds45_login_name.exit206.i
  %.not.i207.i = icmp eq i8 %526, 0
  br i1 %.not.i207.i, label %dissect_tds45_login_name.exit210.i, label %532

532:                                              ; preds = %531, %.thread.i209.i
  %.026.i208.i = phi i32 [ 30, %.thread.i209.i ], [ %527, %531 ]
  %533 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %524, ptr noundef nonnull %.0181, i32 noundef 480, i32 noundef %.026.i208.i, i32 noundef 0)
  br label %dissect_tds45_login_name.exit210.i

dissect_tds45_login_name.exit210.i:               ; preds = %532, %531
  %534 = load i32, ptr @hf_tdslogin_setlang, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %534, ptr noundef nonnull %.0181, i32 noundef 511, i32 noundef 1, i32 noundef 0)
  %536 = load i32, ptr @hf_tdslogin_seclogin, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %536, ptr noundef nonnull %.0181, i32 noundef 514, i32 noundef 1, i32 noundef 0)
  %538 = load i32, ptr @hf_tdslogin_secbulk, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %538, ptr noundef nonnull %.0181, i32 noundef 515, i32 noundef 1, i32 noundef 0)
  %540 = load i32, ptr @hf_tdslogin_halogin, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %540, ptr noundef nonnull %.0181, i32 noundef 516, i32 noundef 1, i32 noundef 0)
  %542 = load i32, ptr @hf_tdslogin_hasessionid, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %542, ptr noundef nonnull %.0181, i32 noundef 517, i32 noundef 6, i32 noundef 0)
  %544 = load i32, ptr @hf_tdslogin_charset, align 4
  %545 = load i32, ptr @hf_tdslogin_charset_length, align 4
  %546 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 555)
  %547 = zext i8 %546 to i32
  %548 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %545, ptr noundef nonnull %.0181, i32 noundef 555, i32 noundef 1, i32 noundef 0)
  %549 = icmp ugt i8 %546, 30
  br i1 %549, label %.thread.i213.i, label %551

.thread.i213.i:                                   ; preds = %dissect_tds45_login_name.exit210.i
  %550 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %548, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1381, i32 noundef %547)
  br label %552

551:                                              ; preds = %dissect_tds45_login_name.exit210.i
  %.not.i211.i = icmp eq i8 %546, 0
  br i1 %.not.i211.i, label %dissect_tds45_login_name.exit214.i, label %552

552:                                              ; preds = %551, %.thread.i213.i
  %.026.i212.i = phi i32 [ 30, %.thread.i213.i ], [ %547, %551 ]
  %553 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %544, ptr noundef nonnull %.0181, i32 noundef 525, i32 noundef %.026.i212.i, i32 noundef 0)
  br label %dissect_tds45_login_name.exit214.i

dissect_tds45_login_name.exit214.i:               ; preds = %552, %551
  %554 = load i32, ptr @hf_tdslogin_setcharset, align 4
  %555 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %554, ptr noundef nonnull %.0181, i32 noundef 556, i32 noundef 1, i32 noundef 0)
  %556 = load i32, ptr @hf_tdslogin_packetsize, align 4
  %557 = load i32, ptr @hf_tdslogin_packetsize_length, align 4
  %558 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 563)
  %559 = zext i8 %558 to i32
  %560 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %557, ptr noundef nonnull %.0181, i32 noundef 563, i32 noundef 1, i32 noundef 0)
  %561 = icmp ugt i8 %558, 6
  br i1 %561, label %.thread.i217.i, label %563

.thread.i217.i:                                   ; preds = %dissect_tds45_login_name.exit214.i
  %562 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %560, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1383, ptr noundef nonnull @.str.1382, i32 noundef %559)
  br label %564

563:                                              ; preds = %dissect_tds45_login_name.exit214.i
  %.not.i215.i = icmp eq i8 %558, 0
  br i1 %.not.i215.i, label %dissect_tds45_login_name.exit218.i, label %564

564:                                              ; preds = %563, %.thread.i217.i
  %.026.i216.i = phi i32 [ 6, %.thread.i217.i ], [ %559, %563 ]
  %565 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %556, ptr noundef nonnull %.0181, i32 noundef 557, i32 noundef %.026.i216.i, i32 noundef 0)
  br label %dissect_tds45_login_name.exit218.i

dissect_tds45_login_name.exit218.i:               ; preds = %564, %563
  %566 = icmp ugt i32 %336, 568
  br i1 %566, label %567, label %dissect_tds45_login.exit

567:                                              ; preds = %dissect_tds45_login_name.exit218.i
  %568 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 568)
  %569 = icmp eq i8 %568, -30
  br i1 %569, label %570, label %dissect_tds45_login.exit

570:                                              ; preds = %567
  %571 = load i32, ptr @hf_tds_capability, align 4
  %572 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef 568)
  %573 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %571, ptr noundef nonnull %.0181, i32 noundef 568, i32 noundef %572, i32 noundef 0)
  %574 = load i32, ptr @ett_tds_token, align 4
  %575 = call ptr @proto_item_add_subtree(ptr noundef %573, i32 noundef %574)
  %.val180.i = load i32, ptr %386, align 4
  %576 = call fastcc i32 @dissect_tds5_capability_token(ptr noundef nonnull %.0181, ptr noundef %1, i32 noundef 569, ptr noundef %575, i32 %.val180.i)
  br label %dissect_tds45_login.exit

dissect_tds45_login.exit:                         ; preds = %dissect_tds45_login_name.exit218.i, %567, %570
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1137

577:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %578 = load i32, ptr @ett_tds7_login, align 4
  %579 = tail call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef %578, ptr noundef null, ptr noundef nonnull @.str.1388)
  %580 = load i32, ptr @ett_tds7_hdr, align 4
  %581 = tail call ptr @proto_tree_add_subtree(ptr noundef %579, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef 36, i32 noundef %580, ptr noundef null, ptr noundef nonnull @.str.1389)
  %582 = load i32, ptr @hf_tds7login_total_size, align 4
  %583 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %582, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %30)
  %584 = load i32, ptr @hf_tds7login_version, align 4
  %585 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %586 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %584, ptr noundef nonnull %.0181, i32 noundef 4, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %585)
  %587 = load i32, ptr %585, align 4
  %588 = getelementptr i8, ptr %1, i64 80
  %.val.i193 = load ptr, ptr %588, align 8
  %589 = getelementptr i8, ptr %.val.i193, i64 57
  %.val.val.i194 = load i16, ptr %589, align 1
  call fastcc void @set_tds_version(i16 %.val.val.i194, ptr noundef %.0, i32 noundef %587)
  %590 = load i32, ptr @hf_tds7login_packet_size, align 4
  %591 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %592 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %590, ptr noundef nonnull %.0181, i32 noundef 8, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %591)
  %593 = load i32, ptr @hf_tds7login_client_version, align 4
  %594 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %595 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %593, ptr noundef nonnull %.0181, i32 noundef 12, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %594)
  %596 = load i32, ptr @hf_tds7login_client_pid, align 4
  %597 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %598 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %596, ptr noundef nonnull %.0181, i32 noundef 16, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %597)
  %599 = load i32, ptr @hf_tds7login_connection_id, align 4
  %600 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %601 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %599, ptr noundef nonnull %.0181, i32 noundef 20, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %600)
  %602 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 24)
  %603 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i8 %602, ptr %603, align 4
  %604 = load i32, ptr @hf_tds7login_option_flags1, align 4
  %605 = zext i8 %602 to i32
  %606 = call ptr @proto_tree_add_uint(ptr noundef %581, i32 noundef %604, ptr noundef nonnull %.0181, i32 noundef 24, i32 noundef 1, i32 noundef %605)
  %607 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 25)
  %608 = getelementptr inbounds nuw i8, ptr %30, i64 25
  store i8 %607, ptr %608, align 1
  %609 = load i32, ptr @hf_tds7login_option_flags2, align 4
  %610 = zext i8 %607 to i32
  %611 = call ptr @proto_tree_add_uint(ptr noundef %581, i32 noundef %609, ptr noundef nonnull %.0181, i32 noundef 25, i32 noundef 1, i32 noundef %610)
  %612 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 26)
  %613 = getelementptr inbounds nuw i8, ptr %30, i64 26
  store i8 %612, ptr %613, align 2
  %614 = load i32, ptr @hf_tds7login_sql_type_flags, align 4
  %615 = zext i8 %612 to i32
  %616 = call ptr @proto_tree_add_uint(ptr noundef %581, i32 noundef %614, ptr noundef nonnull %.0181, i32 noundef 26, i32 noundef 1, i32 noundef %615)
  %617 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef 27)
  %618 = getelementptr inbounds nuw i8, ptr %30, i64 27
  store i8 %617, ptr %618, align 1
  %619 = load i32, ptr @hf_tds7login_reserved_flags, align 4
  %620 = zext i8 %617 to i32
  %621 = call ptr @proto_tree_add_uint(ptr noundef %581, i32 noundef %619, ptr noundef nonnull %.0181, i32 noundef 27, i32 noundef 1, i32 noundef %620)
  %622 = load i32, ptr @hf_tds7login_time_zone, align 4
  %623 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %624 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %622, ptr noundef nonnull %.0181, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %623)
  %625 = load i32, ptr @hf_tds7login_collation, align 4
  %626 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %627 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %581, i32 noundef %625, ptr noundef nonnull %.0181, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %626)
  %628 = load i32, ptr @ett_tds7_hdr, align 4
  %629 = call ptr @proto_tree_add_subtree(ptr noundef %579, ptr noundef nonnull %.0181, i32 noundef 36, i32 noundef 50, i32 noundef %628, ptr noundef null, ptr noundef nonnull @.str.1390)
  br label %630

630:                                              ; preds = %683, %577
  %.0155.i = phi i32 [ 0, %577 ], [ %684, %683 ]
  %.0139154.i = phi i32 [ 0, %577 ], [ %.1140148.i, %683 ]
  %631 = shl nuw nsw i32 %.0155.i, 2
  %632 = add nuw nsw i32 %631, 36
  %633 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %.0181, i32 noundef %632)
  %634 = zext i16 %633 to i32
  %635 = add nuw nsw i32 %631, 38
  %636 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %.0181, i32 noundef %635)
  %637 = zext i16 %636 to i32
  %638 = load i32, ptr @hf_tds7login_offset, align 4
  %639 = call ptr @val_to_str_const(i32 noundef %.0155.i, ptr noundef nonnull @login_field_names, ptr noundef nonnull @.str.1392)
  %640 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %629, i32 noundef %638, ptr noundef nonnull %.0181, i32 noundef %632, i32 noundef 2, i32 noundef %634, ptr noundef nonnull @.str.1391, ptr noundef %639, i32 noundef %634)
  %641 = load i32, ptr @hf_tds7login_length, align 4
  %642 = call ptr @val_to_str_const(i32 noundef %.0155.i, ptr noundef nonnull @login_field_names, ptr noundef nonnull @.str.1392)
  %643 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %629, i32 noundef %641, ptr noundef nonnull %.0181, i32 noundef %635, i32 noundef 2, i32 noundef %637, ptr noundef nonnull @.str.1393, ptr noundef %642, i32 noundef %637)
  switch i32 %.0155.i, label %658 [
    i32 0, label %644
    i32 1, label %646
    i32 2, label %.thread.i197
    i32 3, label %648
    i32 4, label %650
    i32 6, label %652
    i32 7, label %654
    i32 8, label %656
  ]

644:                                              ; preds = %630
  %645 = load i32, ptr @hf_tds7login_clientname, align 4
  br label %658

646:                                              ; preds = %630
  %647 = load i32, ptr @hf_tds7login_username, align 4
  br label %658

648:                                              ; preds = %630
  %649 = load i32, ptr @hf_tds7login_appname, align 4
  br label %658

650:                                              ; preds = %630
  %651 = load i32, ptr @hf_tds7login_servername, align 4
  br label %658

652:                                              ; preds = %630
  %653 = load i32, ptr @hf_tds7login_libraryname, align 4
  br label %658

654:                                              ; preds = %630
  %655 = load i32, ptr @hf_tds7login_locale, align 4
  br label %658

656:                                              ; preds = %630
  %657 = load i32, ptr @hf_tds7login_databasename, align 4
  br label %658

658:                                              ; preds = %656, %654, %652, %650, %648, %646, %644, %630
  %.1140.i = phi i32 [ %.0139154.i, %630 ], [ %645, %644 ], [ %647, %646 ], [ %657, %656 ], [ %649, %648 ], [ %651, %650 ], [ %653, %652 ], [ %655, %654 ]
  %.not.i195 = icmp eq i16 %636, 0
  br i1 %.not.i195, label %683, label %660

.thread.i197:                                     ; preds = %630
  %659 = load i32, ptr @hf_tds7login_password, align 4
  %.not146.i = icmp eq i16 %636, 0
  br i1 %.not146.i, label %683, label %.lr.ph.preheader.i

660:                                              ; preds = %658
  %.not144.i = icmp eq i32 %.0155.i, 2
  br i1 %.not144.i, label %.lr.ph.preheader.i, label %661

661:                                              ; preds = %660
  %662 = shl nuw nsw i32 %637, 1
  %663 = call ptr @proto_tree_add_item(ptr noundef %579, i32 noundef %.1140.i, ptr noundef nonnull %.0181, i32 noundef %634, i32 noundef %662, i32 noundef -2147483644)
  br label %683

.lr.ph.preheader.i:                               ; preds = %660, %.thread.i197
  %.1140147152.i = phi i32 [ %.1140.i, %660 ], [ %659, %.thread.i197 ]
  %664 = shl nuw nsw i32 %637, 1
  %665 = call ptr @wmem_packet_scope()
  %666 = zext nneg i32 %664 to i64
  %667 = call ptr @tvb_memdup(ptr noundef %665, ptr noundef nonnull %.0181, i32 noundef %634, i64 noundef %666)
  %668 = call ptr @wmem_packet_scope()
  %669 = add nuw nsw i32 %637, 1
  %670 = zext nneg i32 %669 to i64
  %671 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %668, i64 noundef %670)
  br label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %679, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %679 ]
  %672 = getelementptr i8, ptr %667, i64 %indvars.iv.i
  %673 = load i8, ptr %672, align 1
  %674 = xor i8 %673, -91
  %675 = call i8 @llvm.fshl.i8(i8 %674, i8 %674, i8 4)
  store i8 %675, ptr %672, align 1
  %676 = icmp sgt i8 %675, -1
  br i1 %676, label %677, label %678

677:                                              ; preds = %.lr.ph.i196
  call void @wmem_strbuf_append_c(ptr noundef %671, i8 noundef signext %675)
  br label %679

678:                                              ; preds = %.lr.ph.i196
  call void @wmem_strbuf_append_unichar(ptr noundef %671, i32 noundef 65533)
  br label %679

679:                                              ; preds = %678, %677
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 2
  %680 = icmp samesign ult i64 %indvars.iv.next.i, %666
  br i1 %680, label %.lr.ph.i196, label %._crit_edge.i, !llvm.loop !11

._crit_edge.i:                                    ; preds = %679
  %681 = call ptr @wmem_strbuf_get_str(ptr noundef %671)
  %682 = call ptr @proto_tree_add_string(ptr noundef %579, i32 noundef %.1140147152.i, ptr noundef nonnull %.0181, i32 noundef %634, i32 noundef %664, ptr noundef %681)
  br label %683

683:                                              ; preds = %._crit_edge.i, %661, %.thread.i197, %658
  %.1140148.i = phi i32 [ %.1140.i, %661 ], [ %.1140147152.i, %._crit_edge.i ], [ %.1140.i, %658 ], [ %659, %.thread.i197 ]
  %.1.i = phi i32 [ %662, %661 ], [ %664, %._crit_edge.i ], [ 0, %658 ], [ 0, %.thread.i197 ]
  %684 = add nuw nsw i32 %.0155.i, 1
  %exitcond.not.i = icmp eq i32 %684, 9
  br i1 %exitcond.not.i, label %685, label %630, !llvm.loop !12

685:                                              ; preds = %683
  %686 = add nuw nsw i32 %.1.i, %634
  %687 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef %686)
  %688 = icmp sgt i32 %687, 0
  br i1 %688, label %689, label %dissect_tds7_login.exit

689:                                              ; preds = %685
  call fastcc void @dissect_tds_nt(ptr noundef nonnull %.0181, ptr noundef %1, ptr noundef %579, i32 noundef %686)
  br label %dissect_tds7_login.exit

dissect_tds7_login.exit:                          ; preds = %685, %689
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1137

690:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 0, ptr %29, align 4
  %691 = load i32, ptr @ett_tds7_query, align 4
  %692 = tail call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef %691, ptr noundef null, ptr noundef nonnull @.str.1401)
  call fastcc void @dissect_tds_all_headers(ptr noundef nonnull %.0181, ptr noundef nonnull %29, ptr noundef %1, ptr noundef %692)
  %693 = load i32, ptr %29, align 4
  %694 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef %693)
  %695 = load i32, ptr @tds_protocol_type, align 4
  %696 = icmp eq i32 %695, 65535
  br i1 %696, label %697, label %701

697:                                              ; preds = %690
  %698 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %699 = load i32, ptr %698, align 8
  %700 = icmp slt i32 %699, 28673
  br i1 %700, label %711, label %703

701:                                              ; preds = %690
  %702 = icmp slt i32 %695, 28673
  br i1 %702, label %711, label %705

703:                                              ; preds = %697
  %704 = icmp samesign ult i32 %699, 29697
  br i1 %704, label %dissect_tds_query_packet.exit, label %706

705:                                              ; preds = %701
  %or.cond.i198 = icmp samesign ult i32 %695, 29697
  br i1 %or.cond.i198, label %dissect_tds_query_packet.exit, label %706

706:                                              ; preds = %705, %703
  %707 = icmp slt i32 %694, 2
  br i1 %707, label %711, label %708

708:                                              ; preds = %706
  %709 = add i32 %693, 1
  %710 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef %709)
  %.not.i199 = icmp eq i8 %710, 0
  br i1 %.not.i199, label %dissect_tds_query_packet.exit, label %711

711:                                              ; preds = %708, %706, %701, %697
  br label %dissect_tds_query_packet.exit

dissect_tds_query_packet.exit:                    ; preds = %703, %705, %708, %711
  %.0.i200 = phi i32 [ 0, %711 ], [ -2147483644, %703 ], [ -2147483644, %708 ], [ -2147483644, %705 ]
  %712 = load i32, ptr @hf_tds_query, align 4
  %713 = tail call ptr @proto_tree_add_item(ptr noundef %692, i32 noundef %712, ptr noundef nonnull %.0181, i32 noundef %693, i32 noundef %694, i32 noundef %.0.i200)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1137

714:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %28, i8 noundef 0, i64 noundef 2056, i1 noundef false) #13
  %715 = load i32, ptr @ett_tds7_query, align 4
  %716 = tail call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef %715, ptr noundef null, ptr noundef nonnull @.str.1402)
  %717 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef 0)
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph.i201, label %dissect_tds5_tokenized_request_packet.exit

.lr.ph.i201:                                      ; preds = %714
  %719 = getelementptr i8, ptr %.0, i64 24
  %720 = getelementptr i8, ptr %.0, i64 20
  %721 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %722 = getelementptr i8, ptr %.0, i64 28
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %724

724:                                              ; preds = %1112, %.lr.ph.i201
  %.0133.i = phi i32 [ 0, %.lr.ph.i201 ], [ %1113, %1112 ]
  %725 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef %.0133.i)
  switch i8 %725, label %728 [
    i8 -3, label %tds_get_fixed_token_size_sybase.exit.i
    i8 -2, label %tds_get_fixed_token_size_sybase.exit.i
    i8 -1, label %tds_get_fixed_token_size_sybase.exit.i
    i8 124, label %tds_get_fixed_token_size_sybase.exit.i
    i8 121, label %726
    i8 113, label %727
    i8 120, label %726
  ]

726:                                              ; preds = %724, %724
  br label %tds_get_fixed_token_size_sybase.exit.i

727:                                              ; preds = %724
  br label %tds_get_fixed_token_size_sybase.exit.i

728:                                              ; preds = %724
  %729 = add i32 %.0133.i, 1
  switch i8 %725, label %737 [
    i8 32, label %730
    i8 33, label %730
    i8 34, label %730
    i8 35, label %730
    i8 97, label %730
    i8 -93, label %730
    i8 -28, label %730
    i8 101, label %734
    i8 -41, label %tds_get_variable_token_size_sybase.exit.i
    i8 -47, label %tds_get_variable_token_size_sybase.exit.i
  ]

730:                                              ; preds = %728, %728, %728, %728, %728, %728, %728
  %.val18.i.i = load i32, ptr %719, align 8
  %731 = icmp eq i32 %.val18.i.i, 0
  %732 = select i1 %731, i32 0, i32 -2147483648
  %733 = call i32 @tvb_get_uint32(ptr noundef nonnull %.0181, i32 noundef %729, i32 noundef %732)
  br label %tds_get_variable_token_size_sybase.exit.i

734:                                              ; preds = %728
  %735 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %.0181, i32 noundef %729)
  %736 = zext i8 %735 to i32
  br label %tds_get_variable_token_size_sybase.exit.i

737:                                              ; preds = %728
  %.val.i.i = load i32, ptr %720, align 4
  %738 = icmp eq i32 %.val.i.i, 2
  %739 = select i1 %738, i32 0, i32 -2147483648
  %740 = call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %.0181, i32 noundef %729, i32 noundef %739)
  %741 = zext i16 %740 to i32
  br label %tds_get_variable_token_size_sybase.exit.i

tds_get_variable_token_size_sybase.exit.i:        ; preds = %737, %734, %730, %728, %728
  %.0126.i = phi i32 [ 3, %737 ], [ 5, %730 ], [ 2, %734 ], [ 1, %728 ], [ 1, %728 ]
  %.sink.i.i = phi i32 [ %741, %737 ], [ %733, %730 ], [ %736, %734 ], [ 0, %728 ], [ 0, %728 ]
  %742 = add i32 %.sink.i.i, %.0126.i
  br label %tds_get_fixed_token_size_sybase.exit.i

tds_get_fixed_token_size_sybase.exit.i:           ; preds = %tds_get_variable_token_size_sybase.exit.i, %727, %726, %724, %724, %724, %724
  %.076.i = phi i32 [ %742, %tds_get_variable_token_size_sybase.exit.i ], [ 9, %724 ], [ 9, %724 ], [ 9, %724 ], [ 5, %726 ], [ 2, %727 ], [ 9, %724 ]
  %743 = load i32, ptr @ett_tds_token, align 4
  %744 = zext i8 %725 to i32
  %745 = call ptr @val_to_str_const(i32 noundef %744, ptr noundef nonnull @token_names, ptr noundef nonnull @.str.1404)
  %746 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %716, ptr noundef nonnull %.0181, i32 noundef %.0133.i, i32 noundef %.076.i, i32 noundef %743, ptr noundef nonnull %27, ptr noundef nonnull @.str.1403, i32 noundef %744, ptr noundef %745)
  %747 = icmp slt i32 %.076.i, 1
  br i1 %747, label %748, label %751

748:                                              ; preds = %tds_get_fixed_token_size_sybase.exit.i
  %749 = load ptr, ptr %27, align 8
  %750 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %749, ptr noundef nonnull @ei_tds_token_length_invalid, ptr noundef nonnull @.str.1355, i32 noundef %.076.i)
  br label %dissect_tds5_tokenized_request_packet.exit

751:                                              ; preds = %tds_get_fixed_token_size_sybase.exit.i
  switch i8 %725, label %1112 [
    i8 33, label %752
    i8 -128, label %770
    i8 -122, label %842
    i8 -126, label %922
    i8 -125, label %1007
    i8 -124, label %1011
    i8 113, label %1059
    i8 -26, label %1063
    i8 -20, label %1085
    i8 32, label %1089
    i8 -41, label %1093
  ]

752:                                              ; preds = %751
  %753 = add i32 %.0133.i, 1
  %.val.i208 = load i32, ptr %719, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %754 = load i32, ptr @hf_tds_lang_length, align 4
  %755 = icmp eq i32 %.val.i208, 0
  %756 = select i1 %755, i32 0, i32 -2147483648
  %757 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %746, i32 noundef %754, ptr noundef nonnull %.0181, i32 noundef %753, i32 noundef 4, i32 noundef %756, ptr noundef nonnull %26)
  %758 = add i32 %.0133.i, 5
  %759 = load i32, ptr @hf_tds_lang_token_status, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %759, ptr noundef nonnull %.0181, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %761 = load i32, ptr @hf_tds_lang_status_parameterized, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %761, ptr noundef nonnull %.0181, i32 noundef %758, i32 noundef 1, i32 noundef 0)
  %763 = add i32 %.0133.i, 6
  %764 = load i32, ptr %26, align 4
  %765 = add i32 %764, -1
  store i32 %765, ptr %26, align 4
  %766 = load i32, ptr @hf_tds_lang_language_text, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %766, ptr noundef nonnull %.0181, i32 noundef %763, i32 noundef %765, i32 noundef 0)
  %768 = load i32, ptr %26, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %769 = add i32 %768, 6
  br label %1112

770:                                              ; preds = %751
  %771 = add i32 %.0133.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %772 = call ptr @wmem_file_scope()
  %773 = load i32, ptr @proto_tds, align 4
  %774 = call ptr @p_get_proto_data(ptr noundef %772, ptr noundef %1, i32 noundef %773, i32 noundef 0)
  %775 = load i32, ptr @hf_tds_curclose_length, align 4
  %.val.i78.i = load i32, ptr %720, align 4
  %776 = icmp eq i32 %.val.i78.i, 2
  %777 = select i1 %776, i32 0, i32 -2147483648
  %778 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %746, i32 noundef %775, ptr noundef nonnull %.0181, i32 noundef %771, i32 noundef 2, i32 noundef %777, ptr noundef nonnull %22)
  %779 = add i32 %.0133.i, 3
  %780 = load i32, ptr @hf_tds_curclose_cursorid, align 4
  %.val47.i.i = load i32, ptr %719, align 8
  %781 = icmp eq i32 %.val47.i.i, 0
  %782 = select i1 %781, i32 0, i32 -2147483648
  %783 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %746, i32 noundef %780, ptr noundef nonnull %.0181, i32 noundef %779, i32 noundef 4, i32 noundef %782, ptr noundef nonnull %23)
  %784 = add i32 %.0133.i, 7
  %785 = load i32, ptr %23, align 4
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %806

787:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %788 = load i32, ptr @hf_tds_curclose_cursor_name, align 4
  %.val48.i.i = load i32, ptr %722, align 4
  %switch.selectcmp.i.i.i = icmp eq i32 %.val48.i.i, 7
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i32 46, i32 0
  %switch.selectcmp1.i.i.i = icmp eq i32 %.val48.i.i, 120
  %switch.select2.i.i.i = select i1 %switch.selectcmp1.i.i.i, i32 -2147483644, i32 %switch.select.i.i.i
  %789 = call ptr @wmem_packet_scope()
  %790 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %746, i32 noundef %788, ptr noundef nonnull %.0181, i32 noundef %784, i32 noundef 1, i32 noundef %switch.select2.i.i.i, ptr noundef %789, ptr noundef nonnull %25, ptr noundef nonnull %24)
  %791 = load i32, ptr %24, align 4
  %792 = add i32 %791, %784
  %793 = load ptr, ptr %25, align 8
  %794 = icmp ne ptr %793, null
  %795 = icmp ne ptr %774, null
  %or.cond.i.i.i = and i1 %795, %794
  br i1 %or.cond.i.i.i, label %796, label %tds5_check_cursor_name.exit.i.i

796:                                              ; preds = %787
  %797 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %798 = load i32, ptr %797, align 8
  %799 = and i32 %798, 1
  %.not.i.i.i = icmp eq i32 %799, 0
  br i1 %.not.i.i.i, label %tds5_check_cursor_name.exit.i.i, label %800

800:                                              ; preds = %796
  %801 = load ptr, ptr %774, align 8
  %802 = call i32 @g_strcmp0(ptr noundef nonnull %793, ptr noundef %801)
  %.not11.i.i.i = icmp eq i32 %802, 0
  br i1 %.not11.i.i.i, label %tds5_check_cursor_name.exit.i.i, label %803

803:                                              ; preds = %800
  %804 = load ptr, ptr %774, align 8
  %805 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %790, ptr noundef nonnull @ei_tds_cursor_name_mismatch, ptr noundef nonnull @.str.1360, ptr noundef nonnull %793, ptr noundef %804)
  br label %tds5_check_cursor_name.exit.i.i

tds5_check_cursor_name.exit.i.i:                  ; preds = %803, %800, %796, %787
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %815

806:                                              ; preds = %770
  %807 = icmp ne ptr %774, null
  %808 = icmp ne ptr %783, null
  %or.cond.i.i = select i1 %807, i1 %808, i1 false
  br i1 %or.cond.i.i, label %809, label %815

809:                                              ; preds = %806
  %810 = getelementptr inbounds nuw i8, ptr %774, i64 24
  %811 = load i32, ptr %810, align 8
  %812 = and i32 %811, 1
  %.not.i.i207 = icmp eq i32 %812, 0
  br i1 %.not.i.i207, label %815, label %813

813:                                              ; preds = %809
  %814 = load ptr, ptr %774, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %783, ptr noundef nonnull @.str.1338, ptr noundef %814)
  br label %815

815:                                              ; preds = %813, %809, %806, %tds5_check_cursor_name.exit.i.i
  %.0.i79.i = phi i32 [ %792, %tds5_check_cursor_name.exit.i.i ], [ %784, %813 ], [ %784, %809 ], [ %784, %806 ]
  %816 = load i32, ptr @hf_tds_curclose_option_deallocate, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %816, ptr noundef nonnull %.0181, i32 noundef %.0.i79.i, i32 noundef 1, i32 noundef 0)
  %818 = load ptr, ptr %723, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 57
  %820 = load i16, ptr %819, align 1
  %821 = and i16 %820, 8
  %822 = icmp ne i16 %821, 0
  %823 = icmp ne ptr %774, null
  %or.cond3.i.i = select i1 %822, i1 true, i1 %823
  br i1 %or.cond3.i.i, label %dissect_tds5_curclose_token.exit.i, label %824

824:                                              ; preds = %815
  %825 = load ptr, ptr %.0, align 8
  %.not.i49.i.i = icmp eq ptr %825, null
  br i1 %.not.i49.i.i, label %826, label %tds_cursor_info_init.exit.i.i

826:                                              ; preds = %824
  %827 = call ptr @wmem_file_scope()
  %828 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %827, i64 noundef 16) #12
  %829 = call ptr @wmem_file_scope()
  %830 = call noalias ptr @wmem_tree_new(ptr noundef %829)
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 8
  store ptr %830, ptr %831, align 8
  store ptr %828, ptr %.0, align 8
  br label %tds_cursor_info_init.exit.i.i

tds_cursor_info_init.exit.i.i:                    ; preds = %826, %824
  %832 = phi ptr [ %825, %824 ], [ %828, %826 ]
  %833 = load i32, ptr %23, align 4
  %.not45.i.i = icmp eq i32 %833, 0
  br i1 %.not45.i.i, label %dissect_tds5_curclose_token.exit.i, label %834

834:                                              ; preds = %tds_cursor_info_init.exit.i.i
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 8
  %836 = load ptr, ptr %835, align 8
  %837 = call ptr @wmem_tree_lookup32(ptr noundef %836, i32 noundef %833)
  %.not46.i.i = icmp eq ptr %837, null
  br i1 %.not46.i.i, label %dissect_tds5_curclose_token.exit.i, label %838

838:                                              ; preds = %834
  %839 = call ptr @wmem_file_scope()
  %840 = load i32, ptr @proto_tds, align 4
  call void @p_add_proto_data(ptr noundef %839, ptr noundef %1, i32 noundef %840, i32 noundef 0, ptr noundef nonnull %837)
  br label %dissect_tds5_curclose_token.exit.i

dissect_tds5_curclose_token.exit.i:               ; preds = %838, %834, %tds_cursor_info_init.exit.i.i, %815
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %reass.sub225 = sub i32 %.0.i79.i, %.0133.i
  %841 = add i32 %reass.sub225, 1
  br label %1112

842:                                              ; preds = %751
  %843 = add i32 %.0133.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %844 = call ptr @wmem_file_scope()
  %845 = load i32, ptr @proto_tds, align 4
  %846 = call ptr @p_get_proto_data(ptr noundef %844, ptr noundef %1, i32 noundef %845, i32 noundef 0)
  %847 = load i32, ptr @hf_tds_curdeclare_length, align 4
  %.val65.i.i = load i32, ptr %720, align 4
  %848 = icmp eq i32 %.val65.i.i, 2
  %849 = select i1 %848, i32 0, i32 -2147483648
  %850 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %746, i32 noundef %847, ptr noundef nonnull %.0181, i32 noundef %843, i32 noundef 2, i32 noundef %849, ptr noundef nonnull %16)
  %851 = add i32 %.0133.i, 3
  %852 = load i32, ptr @hf_tds_curdeclare_cursor_name, align 4
  %.val68.i.i = load i32, ptr %722, align 4
  %switch.selectcmp.i.i80.i = icmp eq i32 %.val68.i.i, 7
  %switch.select.i.i81.i = select i1 %switch.selectcmp.i.i80.i, i32 46, i32 0
  %switch.selectcmp1.i.i82.i = icmp eq i32 %.val68.i.i, 120
  %switch.select2.i.i83.i = select i1 %switch.selectcmp1.i.i82.i, i32 -2147483644, i32 %switch.select.i.i81.i
  %853 = call ptr @wmem_packet_scope()
  %854 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %746, i32 noundef %852, ptr noundef nonnull %.0181, i32 noundef %851, i32 noundef 1, i32 noundef %switch.select2.i.i83.i, ptr noundef %853, ptr noundef nonnull %20, ptr noundef nonnull %18)
  %855 = load i32, ptr %18, align 4
  %856 = add i32 %855, %851
  %857 = load i32, ptr @hf_tds_curdeclare_options, align 4
  %858 = load i32, ptr @ett_tds5_curdeclare_options, align 4
  %859 = call ptr @proto_tree_add_bitmask(ptr noundef %746, ptr noundef nonnull %.0181, i32 noundef %856, i32 noundef %857, i32 noundef %858, ptr noundef nonnull @tds_curdeclare_hf_fields, i32 noundef 0)
  %860 = load i32, ptr @hf_tds_curdeclare_status_parameterized, align 4
  %861 = add i32 %856, 1
  %862 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %860, ptr noundef nonnull %.0181, i32 noundef %861, i32 noundef 1, i32 noundef 0)
  %863 = add i32 %856, 2
  %864 = load i32, ptr @hf_tds_curdeclare_statement, align 4
  %.val67.i.i = load i32, ptr %722, align 4
  %switch.selectcmp.i69.i.i = icmp eq i32 %.val67.i.i, 7
  %switch.select.i70.i.i = select i1 %switch.selectcmp.i69.i.i, i32 46, i32 0
  %switch.selectcmp1.i71.i.i = icmp eq i32 %.val67.i.i, 120
  %switch.select2.i72.i.i = select i1 %switch.selectcmp1.i71.i.i, i32 -2147483644, i32 %switch.select.i70.i.i
  %.val.i84.i = load i32, ptr %720, align 4
  %865 = icmp eq i32 %.val.i84.i, 2
  %866 = select i1 %865, i32 0, i32 -2147483648
  %867 = or i32 %switch.select2.i72.i.i, %866
  %868 = call ptr @proto_tree_add_item_ret_length(ptr noundef %746, i32 noundef %864, ptr noundef nonnull %.0181, i32 noundef %863, i32 noundef 2, i32 noundef %867, ptr noundef nonnull %19)
  %869 = load i32, ptr %19, align 4
  %870 = add i32 %869, %863
  %871 = load i32, ptr @hf_tds_curdeclare_update_columns_num, align 4
  %872 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %746, i32 noundef %871, ptr noundef nonnull %.0181, i32 noundef %870, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %873 = add i32 %870, 1
  %874 = load i32, ptr %17, align 4
  %.not.i85.i = icmp eq i32 %874, 0
  br i1 %.not.i85.i, label %880, label %875

875:                                              ; preds = %842
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %876 = load i32, ptr @hf_tds_curdeclare_update_columns_name, align 4
  %.val66.i.i = load i32, ptr %722, align 4
  %switch.selectcmp.i73.i.i = icmp eq i32 %.val66.i.i, 7
  %switch.select.i74.i.i = select i1 %switch.selectcmp.i73.i.i, i32 46, i32 0
  %switch.selectcmp1.i75.i.i = icmp eq i32 %.val66.i.i, 120
  %switch.select2.i76.i.i = select i1 %switch.selectcmp1.i75.i.i, i32 -2147483644, i32 %switch.select.i74.i.i
  %877 = call ptr @proto_tree_add_item_ret_length(ptr noundef %746, i32 noundef %876, ptr noundef nonnull %.0181, i32 noundef %873, i32 noundef 1, i32 noundef %switch.select2.i76.i.i, ptr noundef nonnull %21)
  %878 = load i32, ptr %21, align 4
  %879 = add i32 %878, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %880

880:                                              ; preds = %875, %842
  %.055.i.i = phi i32 [ %879, %875 ], [ %873, %842 ]
  %881 = load ptr, ptr %723, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 57
  %883 = load i16, ptr %882, align 1
  %884 = and i16 %883, 8
  %.not59.i.i = icmp eq i16 %884, 0
  br i1 %.not59.i.i, label %885, label %dissect_tds5_curdeclare_token.exit.i

885:                                              ; preds = %880
  %886 = load ptr, ptr %.0, align 8
  %.not.i.i86.i = icmp eq ptr %886, null
  br i1 %.not.i.i86.i, label %887, label %tds_cursor_info_init.exit.i87.i

887:                                              ; preds = %885
  %888 = call ptr @wmem_file_scope()
  %889 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %888, i64 noundef 16) #12
  %890 = call ptr @wmem_file_scope()
  %891 = call noalias ptr @wmem_tree_new(ptr noundef %890)
  %892 = getelementptr inbounds nuw i8, ptr %889, i64 8
  store ptr %891, ptr %892, align 8
  store ptr %889, ptr %.0, align 8
  br label %tds_cursor_info_init.exit.i87.i

tds_cursor_info_init.exit.i87.i:                  ; preds = %887, %885
  %893 = phi ptr [ %886, %885 ], [ %889, %887 ]
  %894 = load ptr, ptr %893, align 8
  %.not60.i.i = icmp eq ptr %894, null
  br i1 %.not60.i.i, label %895, label %898

895:                                              ; preds = %tds_cursor_info_init.exit.i87.i
  %896 = call ptr @wmem_file_scope()
  %897 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %896, i64 noundef 32) #12
  store ptr %897, ptr %893, align 8
  br label %908

898:                                              ; preds = %tds_cursor_info_init.exit.i87.i
  %899 = getelementptr inbounds nuw i8, ptr %894, i64 24
  %900 = load i32, ptr %899, align 8
  %901 = and i32 %900, 8
  %.not61.i.i = icmp eq i32 %901, 0
  br i1 %.not61.i.i, label %902, label %908

902:                                              ; preds = %898
  %903 = call ptr @wmem_file_scope()
  %904 = load ptr, ptr %894, align 8
  call void @wmem_free(ptr noundef %903, ptr noundef %904)
  %905 = call ptr @wmem_file_scope()
  %906 = getelementptr inbounds nuw i8, ptr %894, i64 16
  %907 = load ptr, ptr %906, align 8
  call void @wmem_free(ptr noundef %905, ptr noundef %907)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %894, i8 noundef 0, i64 noundef 32, i1 noundef false) #13
  br label %908

908:                                              ; preds = %902, %898, %895
  %.0.i88.i = phi ptr [ %894, %898 ], [ %894, %902 ], [ %897, %895 ]
  %909 = call ptr @wmem_file_scope()
  %910 = load ptr, ptr %20, align 8
  %911 = call noalias ptr @wmem_strdup(ptr noundef %909, ptr noundef %910)
  store ptr %911, ptr %.0.i88.i, align 8
  %912 = getelementptr inbounds nuw i8, ptr %.0.i88.i, i64 24
  %913 = load i32, ptr %912, align 8
  %914 = or i32 %913, 1
  store i32 %914, ptr %912, align 8
  %.not62.i.i = icmp eq ptr %846, null
  br i1 %.not62.i.i, label %.critedge.i.i, label %915

915:                                              ; preds = %908
  %.not63.i.i = icmp eq ptr %846, %.0.i88.i
  br i1 %.not63.i.i, label %dissect_tds5_curdeclare_token.exit.i, label %916

916:                                              ; preds = %915
  %917 = call ptr @wmem_file_scope()
  %918 = load i32, ptr @proto_tds, align 4
  call void @p_remove_proto_data(ptr noundef %917, ptr noundef %1, i32 noundef %918, i32 noundef 0)
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %916, %908
  %919 = call ptr @wmem_file_scope()
  %920 = load i32, ptr @proto_tds, align 4
  call void @p_add_proto_data(ptr noundef %919, ptr noundef %1, i32 noundef %920, i32 noundef 0, ptr noundef %.0.i88.i)
  br label %dissect_tds5_curdeclare_token.exit.i

dissect_tds5_curdeclare_token.exit.i:             ; preds = %.critedge.i.i, %915, %880
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %921 = sub i32 %.055.i.i, %.0133.i
  br label %1112

922:                                              ; preds = %751
  %923 = add i32 %.0133.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %924 = call ptr @wmem_file_scope()
  %925 = load i32, ptr @proto_tds, align 4
  %926 = call ptr @p_get_proto_data(ptr noundef %924, ptr noundef %1, i32 noundef %925, i32 noundef 0)
  %927 = load i32, ptr @hf_tds_curfetch_length, align 4
  %.val.i89.i = load i32, ptr %720, align 4
  %928 = icmp eq i32 %.val.i89.i, 2
  %929 = select i1 %928, i32 0, i32 -2147483648
  %930 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %746, i32 noundef %927, ptr noundef nonnull %.0181, i32 noundef %923, i32 noundef 2, i32 noundef %929, ptr noundef nonnull %11)
  %931 = add i32 %.0133.i, 3
  %932 = load i32, ptr @hf_tds_curfetch_cursorid, align 4
  %.val62.i.i = load i32, ptr %719, align 8
  %933 = icmp eq i32 %.val62.i.i, 0
  %934 = select i1 %933, i32 0, i32 -2147483648
  %935 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %746, i32 noundef %932, ptr noundef nonnull %.0181, i32 noundef %931, i32 noundef 4, i32 noundef %934, ptr noundef nonnull %12)
  %936 = add i32 %.0133.i, 7
  %937 = load i32, ptr %12, align 4
  %938 = icmp eq i32 %937, 0
  br i1 %938, label %939, label %958

939:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %940 = load i32, ptr @hf_tds_curfetch_cursor_name, align 4
  %.val63.i.i = load i32, ptr %722, align 4
  %switch.selectcmp.i.i96.i = icmp eq i32 %.val63.i.i, 7
  %switch.select.i.i97.i = select i1 %switch.selectcmp.i.i96.i, i32 46, i32 0
  %switch.selectcmp1.i.i98.i = icmp eq i32 %.val63.i.i, 120
  %switch.select2.i.i99.i = select i1 %switch.selectcmp1.i.i98.i, i32 -2147483644, i32 %switch.select.i.i97.i
  %941 = call ptr @wmem_packet_scope()
  %942 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %746, i32 noundef %940, ptr noundef nonnull %.0181, i32 noundef %936, i32 noundef 1, i32 noundef %switch.select2.i.i99.i, ptr noundef %941, ptr noundef nonnull %14, ptr noundef nonnull %15)
  %943 = load ptr, ptr %14, align 8
  %944 = icmp ne ptr %943, null
  %945 = icmp ne ptr %926, null
  %or.cond.i.i100.i = and i1 %945, %944
  br i1 %or.cond.i.i100.i, label %946, label %tds5_check_cursor_name.exit.i101.i

946:                                              ; preds = %939
  %947 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %948 = load i32, ptr %947, align 8
  %949 = and i32 %948, 1
  %.not.i.i102.i = icmp eq i32 %949, 0
  br i1 %.not.i.i102.i, label %tds5_check_cursor_name.exit.i101.i, label %950

950:                                              ; preds = %946
  %951 = load ptr, ptr %926, align 8
  %952 = call i32 @g_strcmp0(ptr noundef nonnull %943, ptr noundef %951)
  %.not11.i.i103.i = icmp eq i32 %952, 0
  br i1 %.not11.i.i103.i, label %tds5_check_cursor_name.exit.i101.i, label %953

953:                                              ; preds = %950
  %954 = load ptr, ptr %926, align 8
  %955 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %942, ptr noundef nonnull @ei_tds_cursor_name_mismatch, ptr noundef nonnull @.str.1360, ptr noundef nonnull %943, ptr noundef %954)
  br label %tds5_check_cursor_name.exit.i101.i

tds5_check_cursor_name.exit.i101.i:               ; preds = %953, %950, %946, %939
  %956 = load i32, ptr %15, align 4
  %957 = add i32 %956, %936
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %967

958:                                              ; preds = %922
  %959 = icmp ne ptr %926, null
  %960 = icmp ne ptr %935, null
  %or.cond.i90.i = select i1 %959, i1 %960, i1 false
  br i1 %or.cond.i90.i, label %961, label %967

961:                                              ; preds = %958
  %962 = getelementptr inbounds nuw i8, ptr %926, i64 24
  %963 = load i32, ptr %962, align 8
  %964 = and i32 %963, 1
  %.not.i95.i = icmp eq i32 %964, 0
  br i1 %.not.i95.i, label %967, label %965

965:                                              ; preds = %961
  %966 = load ptr, ptr %926, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %935, ptr noundef nonnull @.str.1338, ptr noundef %966)
  br label %967

967:                                              ; preds = %965, %961, %958, %tds5_check_cursor_name.exit.i101.i
  %.0.i91.i = phi i32 [ %957, %tds5_check_cursor_name.exit.i101.i ], [ %936, %965 ], [ %936, %961 ], [ %936, %958 ]
  %968 = load i32, ptr @hf_tds_curfetch_type, align 4
  %969 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %746, i32 noundef %968, ptr noundef nonnull %.0181, i32 noundef %.0.i91.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %970 = add i32 %.0.i91.i, 1
  %971 = load i32, ptr %13, align 4
  %972 = icmp ugt i32 %971, 4
  br i1 %972, label %973, label %979

973:                                              ; preds = %967
  %974 = load i32, ptr @hf_tds_curfetch_rowcnt, align 4
  %.val61.i.i = load i32, ptr %719, align 8
  %975 = icmp eq i32 %.val61.i.i, 0
  %976 = select i1 %975, i32 0, i32 -2147483648
  %977 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %974, ptr noundef nonnull %.0181, i32 noundef %970, i32 noundef 4, i32 noundef %976)
  %978 = add i32 %.0.i91.i, 5
  br label %979

979:                                              ; preds = %973, %967
  %.1.i.i = phi i32 [ %978, %973 ], [ %970, %967 ]
  %980 = load ptr, ptr %723, align 8
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 57
  %982 = load i16, ptr %981, align 1
  %983 = and i16 %982, 8
  %984 = icmp ne i16 %983, 0
  %985 = icmp ne ptr %926, null
  %or.cond3.i92.i = select i1 %984, i1 true, i1 %985
  br i1 %or.cond3.i92.i, label %dissect_tds5_curfetch_token.exit.i, label %986

986:                                              ; preds = %979
  %987 = load ptr, ptr %.0, align 8
  %.not58.i.i = icmp eq ptr %987, null
  br i1 %.not58.i.i, label %988, label %994

988:                                              ; preds = %986
  %989 = call ptr @wmem_file_scope()
  %990 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %989, i64 noundef 16) #12
  %991 = call ptr @wmem_file_scope()
  %992 = call noalias ptr @wmem_tree_new(ptr noundef %991)
  %993 = getelementptr inbounds nuw i8, ptr %990, i64 8
  store ptr %992, ptr %993, align 8
  store ptr %990, ptr %.0, align 8
  br label %994

994:                                              ; preds = %988, %986
  %.052.i.i = phi ptr [ %987, %986 ], [ %990, %988 ]
  %995 = load i32, ptr %12, align 4
  %.not59.i93.i = icmp eq i32 %995, 0
  br i1 %.not59.i93.i, label %dissect_tds5_curfetch_token.exit.i, label %996

996:                                              ; preds = %994
  %997 = getelementptr inbounds nuw i8, ptr %.052.i.i, i64 8
  %998 = load ptr, ptr %997, align 8
  %999 = call ptr @wmem_tree_lookup32(ptr noundef %998, i32 noundef %995)
  %.not60.i94.i = icmp eq ptr %999, null
  br i1 %.not60.i94.i, label %dissect_tds5_curfetch_token.exit.i, label %1000

1000:                                             ; preds = %996
  %1001 = call ptr @wmem_file_scope()
  %1002 = load i32, ptr @proto_tds, align 4
  call void @p_add_proto_data(ptr noundef %1001, ptr noundef %1, i32 noundef %1002, i32 noundef 0, ptr noundef nonnull %999)
  %1003 = getelementptr inbounds nuw i8, ptr %999, i64 24
  %1004 = load i32, ptr %1003, align 8
  %1005 = or i32 %1004, 16
  store i32 %1005, ptr %1003, align 8
  store ptr %999, ptr %.052.i.i, align 8
  br label %dissect_tds5_curfetch_token.exit.i

dissect_tds5_curfetch_token.exit.i:               ; preds = %1000, %996, %994, %979
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1006 = sub i32 %.1.i.i, %.0133.i
  br label %1112

1007:                                             ; preds = %751
  %1008 = add i32 %.0133.i, 1
  %1009 = call fastcc i32 @dissect_tds5_curinfo_token(ptr noundef nonnull %.0181, ptr noundef %1, i32 noundef %1008, ptr noundef %746, ptr noundef %.0)
  %1010 = add i32 %1009, 1
  br label %1112

1011:                                             ; preds = %751
  %1012 = add i32 %.0133.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1013 = call ptr @wmem_file_scope()
  %1014 = load i32, ptr @proto_tds, align 4
  %1015 = call ptr @p_get_proto_data(ptr noundef %1013, ptr noundef %1, i32 noundef %1014, i32 noundef 0)
  %1016 = load i32, ptr @hf_tds_curopen_length, align 4
  %.val.i104.i = load i32, ptr %720, align 4
  %1017 = icmp eq i32 %.val.i104.i, 2
  %1018 = select i1 %1017, i32 0, i32 -2147483648
  %1019 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %746, i32 noundef %1016, ptr noundef nonnull %.0181, i32 noundef %1012, i32 noundef 2, i32 noundef %1018, ptr noundef nonnull %7)
  %1020 = add i32 %.0133.i, 3
  %1021 = load i32, ptr @hf_tds_curopen_cursorid, align 4
  %.val33.i.i = load i32, ptr %719, align 8
  %1022 = icmp eq i32 %.val33.i.i, 0
  %1023 = select i1 %1022, i32 0, i32 -2147483648
  %1024 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %746, i32 noundef %1021, ptr noundef nonnull %.0181, i32 noundef %1020, i32 noundef 4, i32 noundef %1023, ptr noundef nonnull %8)
  %1025 = add i32 %.0133.i, 7
  %1026 = load i32, ptr %8, align 4
  %1027 = icmp eq i32 %1026, 0
  br i1 %1027, label %1028, label %1047

1028:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1029 = load i32, ptr @hf_tds_curopen_cursor_name, align 4
  %.val34.i.i = load i32, ptr %722, align 4
  %switch.selectcmp.i.i109.i = icmp eq i32 %.val34.i.i, 7
  %switch.select.i.i110.i = select i1 %switch.selectcmp.i.i109.i, i32 46, i32 0
  %switch.selectcmp1.i.i111.i = icmp eq i32 %.val34.i.i, 120
  %switch.select2.i.i112.i = select i1 %switch.selectcmp1.i.i111.i, i32 -2147483644, i32 %switch.select.i.i110.i
  %1030 = call ptr @wmem_packet_scope()
  %1031 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %746, i32 noundef %1029, ptr noundef nonnull %.0181, i32 noundef %1025, i32 noundef 1, i32 noundef %switch.select2.i.i112.i, ptr noundef %1030, ptr noundef nonnull %10, ptr noundef nonnull %9)
  %1032 = load i32, ptr %9, align 4
  %1033 = add i32 %1032, %1025
  %1034 = load ptr, ptr %10, align 8
  %1035 = icmp ne ptr %1034, null
  %1036 = icmp ne ptr %1015, null
  %or.cond.i.i113.i = and i1 %1036, %1035
  br i1 %or.cond.i.i113.i, label %1037, label %tds5_check_cursor_name.exit.i114.i

1037:                                             ; preds = %1028
  %1038 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1039 = load i32, ptr %1038, align 8
  %1040 = and i32 %1039, 1
  %.not.i.i115.i = icmp eq i32 %1040, 0
  br i1 %.not.i.i115.i, label %tds5_check_cursor_name.exit.i114.i, label %1041

1041:                                             ; preds = %1037
  %1042 = load ptr, ptr %1015, align 8
  %1043 = call i32 @g_strcmp0(ptr noundef nonnull %1034, ptr noundef %1042)
  %.not11.i.i116.i = icmp eq i32 %1043, 0
  br i1 %.not11.i.i116.i, label %tds5_check_cursor_name.exit.i114.i, label %1044

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %1015, align 8
  %1046 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %1031, ptr noundef nonnull @ei_tds_cursor_name_mismatch, ptr noundef nonnull @.str.1360, ptr noundef nonnull %1034, ptr noundef %1045)
  br label %tds5_check_cursor_name.exit.i114.i

tds5_check_cursor_name.exit.i114.i:               ; preds = %1044, %1041, %1037, %1028
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dissect_tds5_curopen_token.exit.i

1047:                                             ; preds = %1011
  %1048 = icmp ne ptr %1015, null
  %1049 = icmp ne ptr %1024, null
  %or.cond.i105.i = select i1 %1048, i1 %1049, i1 false
  br i1 %or.cond.i105.i, label %1050, label %dissect_tds5_curopen_token.exit.i

1050:                                             ; preds = %1047
  %1051 = getelementptr inbounds nuw i8, ptr %1015, i64 24
  %1052 = load i32, ptr %1051, align 8
  %1053 = and i32 %1052, 1
  %.not.i108.i = icmp eq i32 %1053, 0
  br i1 %.not.i108.i, label %dissect_tds5_curopen_token.exit.i, label %1054

1054:                                             ; preds = %1050
  %1055 = load ptr, ptr %1015, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %1024, ptr noundef nonnull @.str.1338, ptr noundef %1055)
  br label %dissect_tds5_curopen_token.exit.i

dissect_tds5_curopen_token.exit.i:                ; preds = %1054, %1050, %1047, %tds5_check_cursor_name.exit.i114.i
  %.0.i106.i = phi i32 [ %1033, %tds5_check_cursor_name.exit.i114.i ], [ %1025, %1054 ], [ %1025, %1050 ], [ %1025, %1047 ]
  %1056 = load i32, ptr @hf_tds_curopen_status_parameterized, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %1056, ptr noundef nonnull %.0181, i32 noundef %.0.i106.i, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %reass.sub = sub i32 %.0.i106.i, %.0133.i
  %1058 = add i32 %reass.sub, 1
  br label %1112

1059:                                             ; preds = %751
  %1060 = add i32 %.0133.i, 1
  %1061 = load i32, ptr @hf_tds_logout_options, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %1061, ptr noundef nonnull %.0181, i32 noundef %1060, i32 noundef 1, i32 noundef 0)
  br label %1112

1063:                                             ; preds = %751
  %1064 = add i32 %.0133.i, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1065 = load i32, ptr @hf_tds_dbrpc_length, align 4
  %.val20.i.i = load i32, ptr %720, align 4
  %1066 = icmp eq i32 %.val20.i.i, 2
  %1067 = select i1 %1066, i32 0, i32 -2147483648
  %1068 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %1065, ptr noundef nonnull %.0181, i32 noundef %1064, i32 noundef 2, i32 noundef %1067)
  %1069 = add i32 %.0133.i, 3
  %1070 = load i32, ptr @hf_tds_dbrpc_rpcname_len, align 4
  %1071 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %746, i32 noundef %1070, ptr noundef nonnull %.0181, i32 noundef %1069, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %1072 = load i32, ptr %6, align 4
  %.not.i117.i = icmp eq i32 %1072, 0
  br i1 %.not.i117.i, label %._crit_edge.i.i, label %1073

._crit_edge.i.i:                                  ; preds = %1063
  %.pre22.i.i = add i32 %.0133.i, 4
  br label %dissect_tds5_dbrpc_token.exit.i

1073:                                             ; preds = %1063
  %1074 = load i32, ptr @hf_tds_dbrpc_rpcname, align 4
  %1075 = add i32 %.0133.i, 4
  %.val21.i.i = load i32, ptr %722, align 4
  %switch.selectcmp.i.i118.i = icmp eq i32 %.val21.i.i, 7
  %switch.select.i.i119.i = select i1 %switch.selectcmp.i.i118.i, i32 46, i32 0
  %switch.selectcmp1.i.i120.i = icmp eq i32 %.val21.i.i, 120
  %switch.select2.i.i121.i = select i1 %switch.selectcmp1.i.i120.i, i32 -2147483644, i32 %switch.select.i.i119.i
  %1076 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %1074, ptr noundef nonnull %.0181, i32 noundef %1075, i32 noundef %1072, i32 noundef %switch.select2.i.i121.i)
  %.pre.i.i205 = load i32, ptr %6, align 4
  br label %dissect_tds5_dbrpc_token.exit.i

dissect_tds5_dbrpc_token.exit.i:                  ; preds = %1073, %._crit_edge.i.i
  %.pre-phi.i.i206 = phi i32 [ %.pre22.i.i, %._crit_edge.i.i ], [ %1075, %1073 ]
  %1077 = phi i32 [ 0, %._crit_edge.i.i ], [ %.pre.i.i205, %1073 ]
  %1078 = add i32 %1077, %.pre-phi.i.i206
  %1079 = load i32, ptr @hf_tds_dbrpc_options, align 4
  %1080 = load i32, ptr @ett_tds5_dbrpc_options, align 4
  %.val.i122.i = load i32, ptr %720, align 4
  %1081 = icmp eq i32 %.val.i122.i, 2
  %1082 = select i1 %1081, i32 0, i32 -2147483648
  %1083 = call ptr @proto_tree_add_bitmask(ptr noundef %746, ptr noundef nonnull %.0181, i32 noundef %1078, i32 noundef %1079, i32 noundef %1080, ptr noundef nonnull @dbrpc_options_hf_fields, i32 noundef %1082)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %1084 = add i32 %1077, 6
  br label %1112

1085:                                             ; preds = %751
  %1086 = add i32 %.0133.i, 1
  %1087 = call fastcc i32 @dissect_tds_paramfmt_token(ptr noundef %746, ptr noundef nonnull %.0181, i32 noundef %1086, ptr noundef %.0, ptr noundef nonnull %28)
  %1088 = add i32 %1087, 1
  br label %1112

1089:                                             ; preds = %751
  %1090 = add i32 %.0133.i, 1
  %1091 = call fastcc i32 @dissect_tds_paramfmt2_token(ptr noundef %746, ptr noundef nonnull %.0181, i32 noundef %1090, ptr noundef %.0, ptr noundef nonnull %28)
  %1092 = add i32 %1091, 1
  br label %1112

1093:                                             ; preds = %751
  %1094 = add i32 %.0133.i, 1
  %1095 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1094, ptr %5, align 4
  %1096 = load i32, ptr %28, align 8
  %.not.i123.i = icmp eq i32 %1096, 0
  br i1 %.not.i123.i, label %dissect_tds5_params_token.exit.i, label %.lr.ph.i.i202

.lr.ph.i.i202:                                    ; preds = %1093
  %1097 = zext i32 %1096 to i64
  br label %1098

1098:                                             ; preds = %1098, %.lr.ph.i.i202
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i202 ], [ %indvars.iv.next.i.i, %1098 ]
  %1099 = load i32, ptr @hf_tds_params_field, align 4
  %1100 = getelementptr [8 x i8], ptr %721, i64 %indvars.iv.i.i
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 16
  %1103 = load i8, ptr %1102, align 8
  %1104 = getelementptr inbounds nuw i8, ptr %1101, i64 18
  %1105 = load i8, ptr %1104, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %1106 = load ptr, ptr %1101, align 8
  %1107 = trunc nuw i64 %indvars.iv.next.i.i to i32
  call fastcc void @dissect_tds_type_varbyte(ptr noundef nonnull %.0181, ptr noundef nonnull %5, ptr noundef %1, ptr noundef %746, i32 noundef %1099, ptr noundef readonly %.0, i8 noundef zeroext %1103, i8 noundef zeroext %1105, i1 noundef zeroext false, i32 noundef %1107, ptr noundef %1106)
  %exitcond.not.i203 = icmp eq i64 %indvars.iv.next.i.i, %1097
  br i1 %exitcond.not.i203, label %._crit_edge.loopexit.i.i, label %1098, !llvm.loop !13

._crit_edge.loopexit.i.i:                         ; preds = %1098
  %.pre.i124.i = load i32, ptr %5, align 4
  br label %dissect_tds5_params_token.exit.i

dissect_tds5_params_token.exit.i:                 ; preds = %._crit_edge.loopexit.i.i, %1093
  %1108 = phi i32 [ %.pre.i124.i, %._crit_edge.loopexit.i.i ], [ %1094, %1093 ]
  %1109 = sub i32 %1108, %1094
  call void @proto_item_set_len(ptr noundef %1095, i32 noundef %1109)
  %1110 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1111 = sub i32 %1110, %.0133.i
  br label %1112

1112:                                             ; preds = %dissect_tds5_params_token.exit.i, %1089, %1085, %dissect_tds5_dbrpc_token.exit.i, %1059, %dissect_tds5_curopen_token.exit.i, %1007, %dissect_tds5_curfetch_token.exit.i, %dissect_tds5_curdeclare_token.exit.i, %dissect_tds5_curclose_token.exit.i, %752, %751
  %.1.i204 = phi i32 [ %.076.i, %751 ], [ %769, %752 ], [ %841, %dissect_tds5_curclose_token.exit.i ], [ %921, %dissect_tds5_curdeclare_token.exit.i ], [ %1006, %dissect_tds5_curfetch_token.exit.i ], [ %1010, %1007 ], [ %1058, %dissect_tds5_curopen_token.exit.i ], [ 2, %1059 ], [ %1084, %dissect_tds5_dbrpc_token.exit.i ], [ %1088, %1085 ], [ %1092, %1089 ], [ %1111, %dissect_tds5_params_token.exit.i ]
  %1113 = add i32 %.1.i204, %.0133.i
  %1114 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef %1113)
  %1115 = icmp sgt i32 %1114, 0
  br i1 %1115, label %724, label %dissect_tds5_tokenized_request_packet.exit, !llvm.loop !14

dissect_tds5_tokenized_request_packet.exit:       ; preds = %1112, %714, %748
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1137

1116:                                             ; preds = %138
  tail call fastcc void @dissect_tds_nt(ptr noundef %.0181, ptr noundef %1, ptr noundef %74, i32 noundef 0)
  br label %1137

1117:                                             ; preds = %138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %1118 = load i32, ptr @ett_tds7_query, align 4
  %1119 = tail call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef %1118, ptr noundef null, ptr noundef nonnull @.str.1454)
  call fastcc void @dissect_tds_all_headers(ptr noundef nonnull %.0181, ptr noundef nonnull %4, ptr noundef %1, ptr noundef %1119)
  %1120 = load i32, ptr %4, align 4
  %1121 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %.0181, i32 noundef %1120)
  %1122 = icmp sgt i32 %1121, 1
  br i1 %1122, label %1123, label %dissect_tds_transmgr_packet.exit

1123:                                             ; preds = %1117
  %1124 = load i32, ptr @hf_tds_transmgr, align 4
  %1125 = tail call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1124, ptr noundef nonnull %.0181, i32 noundef %1120, i32 noundef 2, i32 noundef -2147483648)
  %.not.i209 = icmp eq i32 %1121, 2
  br i1 %.not.i209, label %dissect_tds_transmgr_packet.exit, label %1126

1126:                                             ; preds = %1123
  %1127 = load i32, ptr @hf_tds_transmgr_payload, align 4
  %1128 = add i32 %1120, 2
  %1129 = add nsw i32 %1121, -2
  %1130 = tail call ptr @proto_tree_add_item(ptr noundef %1119, i32 noundef %1127, ptr noundef nonnull %.0181, i32 noundef %1128, i32 noundef %1129, i32 noundef 0)
  br label %dissect_tds_transmgr_packet.exit

dissect_tds_transmgr_packet.exit:                 ; preds = %1117, %1123, %1126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1137

1131:                                             ; preds = %138
  tail call fastcc void @dissect_tds7_prelogin_packet(ptr noundef %.0181, ptr noundef %1, ptr noundef %74, ptr noundef %.0, i1 noundef zeroext false)
  br label %1137

1132:                                             ; preds = %138
  %1133 = load i32, ptr @hf_tds_unknown_tds_packet, align 4
  %1134 = tail call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %1133, ptr noundef nonnull %.0181, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %1137

.thread212:                                       ; preds = %132, %137
  %1135 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef 8)
  %1136 = tail call i32 @call_data_dissector(ptr noundef %1135, ptr noundef %1, ptr noundef %74)
  br label %1137

1137:                                             ; preds = %138, %dissect_tds_rpc.exit, %334, %dissect_tds45_login.exit, %dissect_tds7_login.exit, %dissect_tds_query_packet.exit, %dissect_tds5_tokenized_request_packet.exit, %1116, %dissect_tds_transmgr_packet.exit, %1131, %1132, %.thread212
  store i8 %93, ptr %92, align 8
  br label %1138

1138:                                             ; preds = %1137, %detect_tls.exit
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_check(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tds_resp(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2056) %43, i8 noundef 0, i64 noundef 2056, i1 noundef false) #13
  %44 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef 0)
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i.preheader, label %dissect_tds_prelogin_response.exit

.lr.ph.i.preheader:                               ; preds = %4
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef 0)
  %47 = icmp eq i8 %46, -1
  br i1 %47, label %dissect_tds_prelogin_response.exit, label %.lr.ph

48:                                               ; preds = %63
  %49 = add i32 %.02433.i331, 5
  %50 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph.i, label %dissect_tds_prelogin_response.exit, !llvm.loop !15

.lr.ph.i:                                         ; preds = %48
  %52 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %49)
  %53 = add i32 %.02433.i331, 6
  %54 = icmp eq i8 %52, -1
  br i1 %54, label %dissect_tds_prelogin_response.exit.thread, label %.lr.ph, !llvm.loop !15

.lr.ph:                                           ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %55 = phi i32 [ %53, %.lr.ph.i ], [ 1, %.lr.ph.i.preheader ]
  %56 = phi i8 [ %52, %.lr.ph.i ], [ %46, %.lr.ph.i.preheader ]
  %.02433.i331 = phi i32 [ %49, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %57 = icmp ult i8 %56, 8
  br i1 %57, label %58, label %dissect_tds_prelogin_response.exit

58:                                               ; preds = %.lr.ph
  %59 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %0, i32 noundef %55)
  %60 = zext i16 %59 to i32
  %61 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef 0)
  %62 = icmp slt i32 %61, %60
  br i1 %62, label %dissect_tds_prelogin_response.exit, label %63

63:                                               ; preds = %58
  %64 = add i32 %.02433.i331, 3
  %65 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %0, i32 noundef %64)
  %66 = zext i16 %65 to i32
  %67 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef 0)
  %68 = icmp slt i32 %67, %66
  br i1 %68, label %dissect_tds_prelogin_response.exit, label %48

dissect_tds_prelogin_response.exit.thread:        ; preds = %.lr.ph.i
  tail call fastcc void @dissect_tds7_prelogin_packet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext true)
  br label %.thread306

dissect_tds_prelogin_response.exit:               ; preds = %48, %.lr.ph, %58, %63, %.lr.ph.i.preheader, %4
  %69 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef 0)
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph337, label %.thread306

.lr.ph337:                                        ; preds = %dissect_tds_prelogin_response.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = getelementptr i8, ptr %3, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %74 = getelementptr i8, ptr %3, i64 20
  %75 = getelementptr i8, ptr %3, i64 28
  br label %76

76:                                               ; preds = %.lr.ph337, %1348
  %.0202332 = phi i32 [ 0, %.lr.ph337 ], [ %.1203, %1348 ]
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.0202332)
  %78 = load i32, ptr @tds_protocol_type, align 4
  %79 = icmp eq i32 %78, 65535
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %71, align 8
  %82 = icmp slt i32 %81, 28673
  br i1 %82, label %85, label %756

83:                                               ; preds = %76
  %84 = icmp slt i32 %78, 28673
  br i1 %84, label %85, label %756

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
  %.0.in.i = phi ptr [ @hf_tds_unknown_tds_token, %115 ], [ @hf_tds_rowfmt2, %114 ], [ @hf_tds_colfmt, %86 ], [ @hf_tds_colname, %87 ], [ @hf_tds_control, %88 ], [ @hf_tds_curclose, %89 ], [ @hf_tds_curdeclare, %90 ], [ @hf_tds_curfetch, %91 ], [ @hf_tds_curinfo, %92 ], [ @hf_tds_curopen, %93 ], [ @hf_tds_dbrpc, %94 ], [ @hf_tds_done, %95 ], [ @hf_tds_doneproc, %96 ], [ @hf_tds_doneinproc, %97 ], [ @hf_tds_eed, %98 ], [ @hf_tds_envchg, %99 ], [ @hf_tds_error, %100 ], [ @hf_tds_info, %101 ], [ @hf_tds_loginack, %102 ], [ @hf_tds_logout, %103 ], [ @hf_tds_msg, %104 ], [ @hf_tds_offset, %105 ], [ @hf_tds_order, %106 ], [ @hf_tds_paramfmt, %107 ], [ @hf_tds_paramfmt2, %108 ], [ @hf_tds_params, %109 ], [ @hf_tds_procid, %110 ], [ @hf_tds_returnstatus, %111 ], [ @hf_tds_row, %112 ], [ @hf_tds_rowfmt, %113 ], [ @hf_tds_capability, %85 ]
  %.0.i = load i32, ptr %.0.in.i, align 4
  %116 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.0202332)
  %117 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.0.i, ptr noundef nonnull %0, i32 noundef %.0202332, i32 noundef %116, i32 noundef 0)
  %118 = load i32, ptr @ett_tds_token, align 4
  %119 = call ptr @proto_item_add_subtree(ptr noundef %117, i32 noundef %118)
  switch i8 %77, label %.thread300 [
    i8 -30, label %120
    i8 -125, label %124
    i8 -3, label %128
    i8 -2, label %132
    i8 -1, label %136
    i8 -27, label %140
    i8 -29, label %190
    i8 -96, label %194
    i8 -95, label %232
    i8 -82, label %305
    i8 -86, label %329
    i8 -85, label %333
    i8 -83, label %337
    i8 101, label %341
    i8 -87, label %353
    i8 -20, label %357
    i8 32, label %361
    i8 -41, label %365
    i8 124, label %383
    i8 121, label %387
    i8 -47, label %393
    i8 -18, label %397
    i8 97, label %553
  ]

120:                                              ; preds = %tds45_token_to_idx.exit
  %121 = add i32 %.0202332, 1
  %.val = load i32, ptr %74, align 4
  %122 = call fastcc i32 @dissect_tds5_capability_token(ptr noundef %0, ptr noundef %1, i32 noundef %121, ptr noundef %119, i32 %.val)
  %123 = add i32 %122, 1
  br label %753

124:                                              ; preds = %tds45_token_to_idx.exit
  %125 = add i32 %.0202332, 1
  %126 = call fastcc i32 @dissect_tds5_curinfo_token(ptr noundef %0, ptr noundef %1, i32 noundef %125, ptr noundef %119, ptr noundef %3)
  %127 = add i32 %126, 1
  br label %753

128:                                              ; preds = %tds45_token_to_idx.exit
  %129 = add i32 %.0202332, 1
  %130 = call fastcc i32 @dissect_tds_done_token(ptr noundef %0, i32 noundef %129, ptr noundef %119, ptr noundef %3)
  %131 = add i32 %130, 1
  br label %753

132:                                              ; preds = %tds45_token_to_idx.exit
  %133 = add i32 %.0202332, 1
  %134 = call fastcc i32 @dissect_tds_doneproc_token(ptr noundef %0, i32 noundef %133, ptr noundef %119, ptr noundef %3)
  %135 = add i32 %134, 1
  br label %753

136:                                              ; preds = %tds45_token_to_idx.exit
  %137 = add i32 %.0202332, 1
  %138 = call fastcc i32 @dissect_tds_doneinproc_token(ptr noundef %0, i32 noundef %137, ptr noundef %119, ptr noundef %3)
  %139 = add i32 %138, 1
  br label %753

140:                                              ; preds = %tds45_token_to_idx.exit
  %141 = add i32 %.0202332, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %142 = load i32, ptr @hf_tds_eed_length, align 4
  %.val56.i = load i32, ptr %74, align 4
  %143 = icmp eq i32 %.val56.i, 2
  %144 = select i1 %143, i32 0, i32 -2147483648
  %145 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %142, ptr noundef nonnull %0, i32 noundef %141, i32 noundef 2, i32 noundef %144)
  %146 = add i32 %.0202332, 3
  %147 = load i32, ptr @hf_tds_eed_number, align 4
  %.val57.i = load i32, ptr %72, align 8
  %148 = icmp eq i32 %.val57.i, 0
  %149 = select i1 %148, i32 0, i32 -2147483648
  %150 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %147, ptr noundef nonnull %0, i32 noundef %146, i32 noundef 4, i32 noundef %149)
  %151 = add i32 %.0202332, 7
  %152 = load i32, ptr @hf_tds_eed_state, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %152, ptr noundef nonnull %0, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %154 = add i32 %.0202332, 8
  %155 = load i32, ptr @hf_tds_eed_class, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %155, ptr noundef nonnull %0, i32 noundef %154, i32 noundef 1, i32 noundef 0)
  %157 = add i32 %.0202332, 9
  %158 = load i32, ptr @hf_tds_eed_sql_state, align 4
  %159 = call ptr @proto_tree_add_item_ret_length(ptr noundef %119, i32 noundef %158, ptr noundef nonnull %0, i32 noundef %157, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42)
  %160 = load i32, ptr %42, align 4
  %161 = add i32 %160, %157
  %162 = load i32, ptr @hf_tds_eed_status, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %162, ptr noundef nonnull %0, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  %164 = add i32 %161, 1
  %165 = load i32, ptr @hf_tds_eed_transtate, align 4
  %.val55.i = load i32, ptr %74, align 4
  %166 = icmp eq i32 %.val55.i, 2
  %167 = select i1 %166, i32 0, i32 -2147483648
  %168 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %165, ptr noundef nonnull %0, i32 noundef %164, i32 noundef 2, i32 noundef %167)
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
  %174 = call ptr @proto_tree_add_item_ret_length(ptr noundef %119, i32 noundef %170, ptr noundef nonnull %0, i32 noundef %169, i32 noundef 2, i32 noundef %173, ptr noundef nonnull %41)
  %175 = load i32, ptr %41, align 4
  %176 = add i32 %175, %169
  %177 = load i32, ptr @hf_tds_eed_servername, align 4
  %.val59.i = load i32, ptr %75, align 4
  %switch.selectcmp.i61.i = icmp eq i32 %.val59.i, 7
  %switch.select.i62.i = select i1 %switch.selectcmp.i61.i, i32 46, i32 0
  %switch.selectcmp1.i63.i = icmp eq i32 %.val59.i, 120
  %switch.select2.i64.i = select i1 %switch.selectcmp1.i63.i, i32 -2147483644, i32 %switch.select.i62.i
  %178 = call ptr @proto_tree_add_item_ret_length(ptr noundef %119, i32 noundef %177, ptr noundef nonnull %0, i32 noundef %176, i32 noundef 1, i32 noundef %switch.select2.i64.i, ptr noundef nonnull %41)
  %179 = load i32, ptr %41, align 4
  %180 = add i32 %179, %176
  %181 = load i32, ptr @hf_tds_eed_procname, align 4
  %.val58.i = load i32, ptr %75, align 4
  %switch.selectcmp.i65.i = icmp eq i32 %.val58.i, 7
  %switch.select.i66.i = select i1 %switch.selectcmp.i65.i, i32 46, i32 0
  %switch.selectcmp1.i67.i = icmp eq i32 %.val58.i, 120
  %switch.select2.i68.i = select i1 %switch.selectcmp1.i67.i, i32 -2147483644, i32 %switch.select.i66.i
  %182 = call ptr @proto_tree_add_item_ret_length(ptr noundef %119, i32 noundef %181, ptr noundef nonnull %0, i32 noundef %180, i32 noundef 1, i32 noundef %switch.select2.i68.i, ptr noundef nonnull %41)
  %183 = load i32, ptr %41, align 4
  %184 = add i32 %183, %180
  %185 = load i32, ptr @hf_tds_eed_linenumber, align 4
  %.val.i = load i32, ptr %74, align 4
  %186 = icmp eq i32 %.val.i, 2
  %187 = select i1 %186, i32 0, i32 -2147483648
  %188 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %185, ptr noundef nonnull %0, i32 noundef %184, i32 noundef 2, i32 noundef %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %reass.sub = sub i32 %184, %.0202332
  %189 = add i32 %reass.sub, 2
  br label %753

190:                                              ; preds = %tds45_token_to_idx.exit
  %191 = add i32 %.0202332, 1
  %192 = call fastcc i32 @dissect_tds_envchg_token(ptr noundef %0, i32 noundef %191, ptr noundef %119, ptr noundef %3)
  %193 = add i32 %192, 1
  br label %753

194:                                              ; preds = %tds45_token_to_idx.exit
  %195 = add i32 %.0202332, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %196 = load i32, ptr @hf_tds_colname_length, align 4
  %.val.i208 = load i32, ptr %74, align 4
  %197 = icmp eq i32 %.val.i208, 2
  %198 = select i1 %197, i32 0, i32 -2147483648
  %199 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %196, ptr noundef nonnull %0, i32 noundef %195, i32 noundef 2, i32 noundef %198, ptr noundef nonnull %39)
  %200 = add i32 %.0202332, 3
  %201 = load i32, ptr %39, align 4
  %202 = add i32 %201, %200
  %203 = icmp ult i32 %200, %202
  br i1 %203, label %.lr.ph.i209, label %._crit_edge.i

.lr.ph.i209:                                      ; preds = %194, %226
  %indvars.iv.i = phi i64 [ %222, %226 ], [ 0, %194 ]
  %.03747.i = phi i32 [ %229, %226 ], [ %200, %194 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %exitcond.not.i = icmp eq i64 %indvars.iv.i, 256
  br i1 %exitcond.not.i, label %.thread.i, label %204

.thread.i:                                        ; preds = %.lr.ph.i209
  store i32 256, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %dissect_tds_col_name_token.exit

204:                                              ; preds = %.lr.ph.i209
  %205 = load i32, ptr @hf_tds_colname_column, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %205, ptr noundef nonnull %0, i32 noundef %.03747.i, i32 noundef 0, i32 noundef 0)
  %207 = load i32, ptr @ett_tds_col, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  %209 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i
  %210 = load ptr, ptr %209, align 8
  %.not.i = icmp eq ptr %210, null
  br i1 %.not.i, label %211, label %214

211:                                              ; preds = %204
  %212 = call ptr @wmem_packet_scope()
  %213 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %212, i64 noundef 24) #12
  store ptr %213, ptr %209, align 8
  br label %214

214:                                              ; preds = %211, %204
  %215 = phi ptr [ %213, %211 ], [ %210, %204 ]
  %216 = load i32, ptr @hf_tds_colname_name, align 4
  %.val41.i = load i32, ptr %75, align 4
  %switch.selectcmp.i.i210 = icmp eq i32 %.val41.i, 7
  %switch.select.i.i211 = select i1 %switch.selectcmp.i.i210, i32 46, i32 0
  %switch.selectcmp1.i.i212 = icmp eq i32 %.val41.i, 120
  %switch.select2.i.i213 = select i1 %switch.selectcmp1.i.i212, i32 -2147483644, i32 %switch.select.i.i211
  %217 = call ptr @wmem_packet_scope()
  %218 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %208, i32 noundef %216, ptr noundef nonnull %0, i32 noundef %.03747.i, i32 noundef 1, i32 noundef %switch.select2.i.i213, ptr noundef %217, ptr noundef nonnull %40, ptr noundef nonnull %39)
  %219 = load ptr, ptr %40, align 8
  store ptr %219, ptr %215, align 8
  %220 = load i32, ptr %39, align 4
  %221 = icmp ugt i32 %220, 1
  %222 = add nuw nsw i64 %indvars.iv.i, 1
  %223 = trunc nuw nsw i64 %222 to i32
  br i1 %221, label %224, label %225

224:                                              ; preds = %214
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %206, ptr noundef nonnull @.str.1361, i32 noundef %223, ptr noundef %219)
  br label %226

225:                                              ; preds = %214
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %206, ptr noundef nonnull @.str.1362, i32 noundef %223)
  br label %226

226:                                              ; preds = %225, %224
  %227 = load i32, ptr %39, align 4
  call void @proto_item_set_len(ptr noundef %206, i32 noundef %227)
  %228 = load i32, ptr %39, align 4
  %229 = add i32 %228, %.03747.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %230 = icmp ult i32 %229, %202
  br i1 %230, label %.lr.ph.i209, label %._crit_edge.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %226, %194
  %.039.lcssa.i = phi i32 [ 0, %194 ], [ %223, %226 ]
  %.037.lcssa.i = phi i32 [ %200, %194 ], [ %229, %226 ]
  store i32 %.039.lcssa.i, ptr %43, align 8
  %231 = sub i32 %.037.lcssa.i, %.0202332
  br label %dissect_tds_col_name_token.exit

dissect_tds_col_name_token.exit:                  ; preds = %.thread.i, %._crit_edge.i
  %.2.i = phi i32 [ 1, %.thread.i ], [ %231, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %753

232:                                              ; preds = %tds45_token_to_idx.exit
  %233 = add i32 %.0202332, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %234 = load i32, ptr @hf_tds_colfmt_length, align 4
  %.val126.i = load i32, ptr %74, align 4
  %235 = icmp eq i32 %.val126.i, 2
  %236 = select i1 %235, i32 0, i32 -2147483648
  %237 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %234, ptr noundef nonnull %0, i32 noundef %233, i32 noundef 2, i32 noundef %236, ptr noundef nonnull %37)
  %238 = add i32 %.0202332, 3
  %239 = load i32, ptr %37, align 4
  %240 = add i32 %239, %238
  %241 = icmp ult i32 %238, %240
  br i1 %241, label %.lr.ph.i216, label %._crit_edge.i214

.lr.ph.i216:                                      ; preds = %232, %301
  %indvars.iv.i217 = phi i64 [ %indvars.iv.next.i, %301 ], [ 0, %232 ]
  %.0117136.i = phi i32 [ %.2119.i, %301 ], [ %238, %232 ]
  %exitcond.not.i218 = icmp eq i64 %indvars.iv.i217, 256
  br i1 %exitcond.not.i218, label %.thread.i225, label %242

.thread.i225:                                     ; preds = %.lr.ph.i216
  store i32 256, ptr %43, align 8
  br label %dissect_tds_colfmt_token.exit

242:                                              ; preds = %.lr.ph.i216
  %243 = load i32, ptr @hf_tds_colfmt_column, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %243, ptr noundef nonnull %0, i32 noundef %.0117136.i, i32 noundef 0, i32 noundef 0)
  %245 = load i32, ptr @ett_tds_col, align 4
  %246 = call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i217, 1
  %247 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %244, ptr noundef nonnull @.str.1362, i32 noundef %247)
  %248 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i217
  %249 = load ptr, ptr %248, align 8
  %.not.i219 = icmp eq ptr %249, null
  br i1 %.not.i219, label %250, label %253

250:                                              ; preds = %242
  %251 = call ptr @wmem_packet_scope()
  %252 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %251, i64 noundef 24) #12
  store ptr %252, ptr %248, align 8
  br label %256

253:                                              ; preds = %242
  %254 = load ptr, ptr %249, align 8
  %.not125.i = icmp eq ptr %254, null
  br i1 %.not125.i, label %256, label %255

255:                                              ; preds = %253
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull @.str.1363, ptr noundef nonnull %254)
  br label %256

256:                                              ; preds = %255, %253, %250
  %257 = phi ptr [ %249, %255 ], [ %249, %253 ], [ %252, %250 ]
  %.0115.i = phi ptr [ @.str.1365, %255 ], [ @.str.1338, %253 ], [ @.str.1338, %250 ]
  %.val129.i = load i32, ptr %72, align 8
  %258 = icmp eq i32 %.val129.i, 0
  %259 = select i1 %258, i32 0, i32 -2147483648
  %260 = call i32 @tvb_get_uint32(ptr noundef nonnull %0, i32 noundef %.0117136.i, i32 noundef %259)
  %261 = getelementptr inbounds nuw i8, ptr %257, i64 12
  store i32 %260, ptr %261, align 4
  %262 = load i32, ptr @hf_tds_colfmt_utype, align 4
  %.val128.i = load i32, ptr %72, align 8
  %263 = icmp eq i32 %.val128.i, 0
  %264 = select i1 %263, i32 0, i32 -2147483648
  %265 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %262, ptr noundef nonnull %0, i32 noundef %.0117136.i, i32 noundef 4, i32 noundef %264)
  %266 = add i32 %.0117136.i, 4
  %267 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %266)
  %268 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i8 %267, ptr %268, align 8
  %269 = load i32, ptr @hf_tds_colfmt_ctype, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %269, ptr noundef nonnull %0, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %271 = add i32 %.0117136.i, 5
  %272 = load i8, ptr %268, align 8
  %273 = zext i8 %272 to i32
  %274 = call ptr @val_to_str_const(i32 noundef %273, ptr noundef nonnull @tds_data_type_names, ptr noundef nonnull @.str.1364)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %244, ptr noundef nonnull %.0115.i, ptr noundef %274)
  %275 = load i8, ptr %268, align 8
  switch i8 %275, label %290 [
    i8 31, label %297
    i8 48, label %297
    i8 50, label %297
    i8 52, label %297
    i8 56, label %297
    i8 58, label %297
    i8 59, label %297
    i8 60, label %297
    i8 61, label %297
    i8 62, label %297
    i8 122, label %297
    i8 127, label %297
    i8 35, label %276
    i8 34, label %276
    i8 99, label %276
  ]

276:                                              ; preds = %256, %256, %256
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %277 = load i32, ptr @hf_tds_colfmt_csize_long, align 4
  %.val127.i = load i32, ptr %72, align 8
  %278 = icmp eq i32 %.val127.i, 0
  %279 = select i1 %278, i32 0, i32 -2147483648
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %281 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %246, i32 noundef %277, ptr noundef nonnull %0, i32 noundef %271, i32 noundef 4, i32 noundef %279, ptr noundef nonnull %280)
  %282 = add i32 %.0117136.i, 9
  %283 = load i32, ptr @hf_tds_colfmt_text_tablename, align 4
  %.val130.i = load i32, ptr %75, align 4
  %switch.selectcmp.i.i220 = icmp eq i32 %.val130.i, 7
  %switch.select.i.i221 = select i1 %switch.selectcmp.i.i220, i32 46, i32 0
  %switch.selectcmp1.i.i222 = icmp eq i32 %.val130.i, 120
  %switch.select2.i.i223 = select i1 %switch.selectcmp1.i.i222, i32 -2147483644, i32 %switch.select.i.i221
  %.val.i224 = load i32, ptr %74, align 4
  %284 = icmp eq i32 %.val.i224, 2
  %285 = select i1 %284, i32 0, i32 -2147483648
  %286 = or i32 %switch.select2.i.i223, %285
  %287 = call ptr @proto_tree_add_item_ret_length(ptr noundef %246, i32 noundef %283, ptr noundef nonnull %0, i32 noundef %282, i32 noundef 2, i32 noundef %286, ptr noundef nonnull %38)
  %288 = load i32, ptr %38, align 4
  %289 = add i32 %288, %282
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %301

290:                                              ; preds = %256
  %291 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %271)
  %292 = zext i8 %291 to i32
  %293 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 %292, ptr %293, align 8
  %294 = load i32, ptr @hf_tds_colfmt_csize, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %294, ptr noundef nonnull %0, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %296 = add i32 %.0117136.i, 6
  br label %301

297:                                              ; preds = %256, %256, %256, %256, %256, %256, %256, %256, %256, %256, %256, %256
  %298 = zext nneg i8 %275 to i32
  %299 = call fastcc i32 @get_size_by_coltype(i32 noundef %298)
  %300 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i32 %299, ptr %300, align 8
  br label %301

301:                                              ; preds = %297, %290, %276
  %.2119.i = phi i32 [ %271, %297 ], [ %289, %276 ], [ %296, %290 ]
  %302 = sub i32 %.2119.i, %.0117136.i
  call void @proto_item_set_len(ptr noundef %244, i32 noundef %302)
  %303 = icmp ult i32 %.2119.i, %240
  br i1 %303, label %.lr.ph.i216, label %._crit_edge.i214, !llvm.loop !17

._crit_edge.i214:                                 ; preds = %301, %232
  %.0120.lcssa.i = phi i32 [ 0, %232 ], [ %247, %301 ]
  %.0117.lcssa.i = phi i32 [ %238, %232 ], [ %.2119.i, %301 ]
  store i32 %.0120.lcssa.i, ptr %43, align 8
  %304 = sub i32 %.0117.lcssa.i, %.0202332
  br label %dissect_tds_colfmt_token.exit

dissect_tds_colfmt_token.exit:                    ; preds = %.thread.i225, %._crit_edge.i214
  %.2.i215 = phi i32 [ 1, %.thread.i225 ], [ %304, %._crit_edge.i214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %753

305:                                              ; preds = %tds45_token_to_idx.exit
  %306 = add i32 %.0202332, 1
  %.val205 = load i32, ptr %74, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %307 = load i32, ptr @hf_tds_control_length, align 4
  %308 = icmp eq i32 %.val205, 2
  %309 = select i1 %308, i32 0, i32 -2147483648
  %310 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %307, ptr noundef nonnull %0, i32 noundef %306, i32 noundef 2, i32 noundef %309, ptr noundef nonnull %36)
  %311 = add i32 %.0202332, 3
  %312 = load i32, ptr %36, align 4
  %313 = add i32 %312, %311
  %314 = icmp ult i32 %311, %313
  br i1 %314, label %.lr.ph.i227, label %._crit_edge.i226

.lr.ph.i227:                                      ; preds = %305, %322
  %indvars.iv.i228 = phi i64 [ %indvars.iv.next.i230, %322 ], [ 0, %305 ]
  %.0222.i = phi i32 [ %326, %322 ], [ %311, %305 ]
  %exitcond.i = icmp eq i64 %indvars.iv.i228, 256
  br i1 %exitcond.i, label %315, label %316

315:                                              ; preds = %.lr.ph.i227
  store i32 256, ptr %43, align 8
  br label %dissect_tds_control_token.exit

316:                                              ; preds = %.lr.ph.i227
  %317 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i228
  %318 = load ptr, ptr %317, align 8
  %.not.i229 = icmp eq ptr %318, null
  br i1 %.not.i229, label %319, label %322

319:                                              ; preds = %316
  %320 = call ptr @wmem_packet_scope()
  %321 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %320, i64 noundef 24) #12
  store ptr %321, ptr %317, align 8
  br label %322

322:                                              ; preds = %319, %316
  %323 = load i32, ptr @hf_tds_control_fmt, align 4
  %324 = call ptr @proto_tree_add_item_ret_length(ptr noundef %119, i32 noundef %323, ptr noundef nonnull %0, i32 noundef %.0222.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36)
  %325 = load i32, ptr %36, align 4
  %326 = add i32 %325, %.0222.i
  %indvars.iv.next.i230 = add nuw nsw i64 %indvars.iv.i228, 1
  %327 = icmp ult i32 %326, %313
  br i1 %327, label %.lr.ph.i227, label %._crit_edge.i226, !llvm.loop !18

._crit_edge.i226:                                 ; preds = %322, %305
  %.022.lcssa.i = phi i32 [ %311, %305 ], [ %326, %322 ]
  %328 = sub i32 %.022.lcssa.i, %.0202332
  br label %dissect_tds_control_token.exit

dissect_tds_control_token.exit:                   ; preds = %315, %._crit_edge.i226
  %.023.i = phi i32 [ 1, %315 ], [ %328, %._crit_edge.i226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %753

329:                                              ; preds = %tds45_token_to_idx.exit
  %330 = add i32 %.0202332, 1
  %331 = call fastcc i32 @dissect_tds_error_token(ptr noundef %0, i32 noundef %330, ptr noundef %119, ptr noundef %3)
  %332 = add i32 %331, 1
  br label %753

333:                                              ; preds = %tds45_token_to_idx.exit
  %334 = add i32 %.0202332, 1
  %335 = call fastcc i32 @dissect_tds_info_token(ptr noundef %0, i32 noundef %334, ptr noundef %119, ptr noundef %3)
  %336 = add i32 %335, 1
  br label %753

337:                                              ; preds = %tds45_token_to_idx.exit
  %338 = add i32 %.0202332, 1
  %339 = call fastcc i32 @dissect_tds_login_ack_token(ptr noundef %0, ptr noundef %1, i32 noundef %338, ptr noundef %119, ptr noundef %3)
  %340 = add nuw nsw i32 %339, 1
  br label %.thread

341:                                              ; preds = %tds45_token_to_idx.exit
  %342 = add i32 %.0202332, 1
  %343 = load i32, ptr @hf_tds_msg_length, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %343, ptr noundef nonnull %0, i32 noundef %342, i32 noundef 1, i32 noundef 0)
  %345 = add i32 %.0202332, 2
  %346 = load i32, ptr @hf_tds_msg_status, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %346, ptr noundef nonnull %0, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  %348 = add i32 %.0202332, 3
  %349 = load i32, ptr @hf_tds_msg_msgid, align 4
  %.val.i231 = load i32, ptr %74, align 4
  %350 = icmp eq i32 %.val.i231, 2
  %351 = select i1 %350, i32 0, i32 -2147483648
  %352 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %349, ptr noundef nonnull %0, i32 noundef %348, i32 noundef 2, i32 noundef %351)
  br label %.thread

353:                                              ; preds = %tds45_token_to_idx.exit
  %354 = add i32 %.0202332, 1
  %355 = call fastcc i32 @dissect_tds_order_token(ptr noundef %0, i32 noundef %354, ptr noundef %119, ptr noundef %3)
  %356 = add i32 %355, 1
  br label %753

357:                                              ; preds = %tds45_token_to_idx.exit
  %358 = add i32 %.0202332, 1
  %359 = call fastcc i32 @dissect_tds_paramfmt_token(ptr noundef %119, ptr noundef %0, i32 noundef %358, ptr noundef %3, ptr noundef nonnull %43)
  %360 = add i32 %359, 1
  br label %753

361:                                              ; preds = %tds45_token_to_idx.exit
  %362 = add i32 %.0202332, 1
  %363 = call fastcc i32 @dissect_tds_paramfmt2_token(ptr noundef %119, ptr noundef %0, i32 noundef %362, ptr noundef %3, ptr noundef nonnull %43)
  %364 = add i32 %363, 1
  br label %753

365:                                              ; preds = %tds45_token_to_idx.exit
  %366 = add i32 %.0202332, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i32 %366, ptr %35, align 4
  %367 = load i32, ptr %43, align 8
  %.not.i232 = icmp eq i32 %367, 0
  br i1 %.not.i232, label %dissect_tds5_params_token.exit, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %365
  %368 = zext i32 %367 to i64
  br label %369

369:                                              ; preds = %369, %.lr.ph.i233
  %indvars.iv.i234 = phi i64 [ 0, %.lr.ph.i233 ], [ %indvars.iv.next.i235, %369 ]
  %370 = load i32, ptr @hf_tds_params_field, align 4
  %371 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i234
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 16
  %374 = load i8, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 18
  %376 = load i8, ptr %375, align 2
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i234, 1
  %377 = load ptr, ptr %372, align 8
  %378 = trunc nuw i64 %indvars.iv.next.i235 to i32
  call fastcc void @dissect_tds_type_varbyte(ptr noundef nonnull %0, ptr noundef nonnull %35, ptr noundef %1, ptr noundef %119, i32 noundef %370, ptr noundef readonly %3, i8 noundef zeroext %374, i8 noundef zeroext %376, i1 noundef zeroext false, i32 noundef %378, ptr noundef %377)
  %exitcond353.not = icmp eq i64 %indvars.iv.next.i235, %368
  br i1 %exitcond353.not, label %._crit_edge.loopexit.i236, label %369, !llvm.loop !13

._crit_edge.loopexit.i236:                        ; preds = %369
  %.pre.i = load i32, ptr %35, align 4
  br label %dissect_tds5_params_token.exit

dissect_tds5_params_token.exit:                   ; preds = %365, %._crit_edge.loopexit.i236
  %379 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i236 ], [ %366, %365 ]
  %380 = sub i32 %379, %366
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %380)
  %381 = load i32, ptr %35, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %382 = sub i32 %381, %.0202332
  br label %753

383:                                              ; preds = %tds45_token_to_idx.exit
  %384 = add i32 %.0202332, 1
  %385 = load i32, ptr @hf_tds_procid_value, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %385, ptr noundef nonnull %0, i32 noundef %384, i32 noundef 8, i32 noundef 0)
  br label %.thread

387:                                              ; preds = %tds45_token_to_idx.exit
  %388 = add i32 %.0202332, 1
  %.val206 = load i32, ptr %72, align 8
  %389 = load i32, ptr @hf_tds_returnstatus_value, align 4
  %390 = icmp eq i32 %.val206, 0
  %391 = select i1 %390, i32 0, i32 -2147483648
  %392 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %389, ptr noundef nonnull %0, i32 noundef %388, i32 noundef 4, i32 noundef %391)
  br label %.thread

393:                                              ; preds = %tds45_token_to_idx.exit
  %394 = add i32 %.0202332, 1
  %395 = call fastcc i32 @dissect_tds_row_token(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %43, i32 noundef %394, ptr noundef %119, ptr noundef %3)
  %396 = add i32 %395, 1
  br label %753

397:                                              ; preds = %tds45_token_to_idx.exit
  %398 = add i32 %.0202332, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %399 = call ptr @wmem_file_scope()
  %400 = load i32, ptr @proto_tds, align 4
  %401 = call ptr @p_get_proto_data(ptr noundef %399, ptr noundef %1, i32 noundef %400, i32 noundef 0)
  %402 = load i32, ptr @hf_tds_rowfmt_length, align 4
  %.val175.i = load i32, ptr %72, align 8
  %403 = icmp eq i32 %.val175.i, 0
  %404 = select i1 %403, i32 0, i32 -2147483648
  %405 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %402, ptr noundef nonnull %0, i32 noundef %398, i32 noundef 2, i32 noundef %404, ptr noundef nonnull %26)
  %406 = load i32, ptr @hf_tds_rowfmt_numcols, align 4
  %407 = add i32 %.0202332, 3
  %.val170.i = load i32, ptr %74, align 4
  %408 = icmp eq i32 %.val170.i, 2
  %409 = select i1 %408, i32 0, i32 -2147483648
  %410 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %406, ptr noundef nonnull %0, i32 noundef %407, i32 noundef 2, i32 noundef %409, ptr noundef nonnull %27)
  %411 = load i32, ptr %26, align 4
  %412 = add i32 %411, %407
  %413 = add i32 %.0202332, 5
  %414 = icmp ult i32 %413, %412
  br i1 %414, label %.lr.ph.i241, label %._crit_edge.i238

.lr.ph.i241:                                      ; preds = %397, %506
  %indvars.iv.i242 = phi i64 [ %indvars.iv.next.i244, %506 ], [ 0, %397 ]
  %.0160187.i = phi i32 [ %510, %506 ], [ %413, %397 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8
  %exitcond.not.i243 = icmp eq i64 %indvars.iv.i242, 256
  br i1 %exitcond.not.i243, label %.thread.i251, label %415

.thread.i251:                                     ; preds = %.lr.ph.i241
  store i32 256, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %dissect_tds_rowfmt_token.exit

415:                                              ; preds = %.lr.ph.i241
  %416 = load i32, ptr @ett_tds_col, align 4
  %indvars.iv.next.i244 = add nuw nsw i64 %indvars.iv.i242, 1
  %417 = trunc nuw nsw i64 %indvars.iv.next.i244 to i32
  %418 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef nonnull %0, i32 noundef %.0160187.i, i32 noundef 0, i32 noundef %416, ptr noundef nonnull %28, ptr noundef nonnull @.str.1362, i32 noundef %417)
  %419 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i242
  %420 = load ptr, ptr %419, align 8
  %.not169.i = icmp eq ptr %420, null
  br i1 %.not169.i, label %421, label %424

421:                                              ; preds = %415
  %422 = call ptr @wmem_packet_scope()
  %423 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %422, i64 noundef 24) #12
  store ptr %423, ptr %419, align 8
  br label %424

424:                                              ; preds = %421, %415
  %425 = phi ptr [ %423, %421 ], [ %420, %415 ]
  %426 = load i32, ptr @hf_tds_rowfmt_colname, align 4
  %.val177.i = load i32, ptr %75, align 4
  %switch.selectcmp.i.i245 = icmp eq i32 %.val177.i, 7
  %switch.select.i.i246 = select i1 %switch.selectcmp.i.i245, i32 46, i32 0
  %switch.selectcmp1.i.i247 = icmp eq i32 %.val177.i, 120
  %switch.select2.i.i248 = select i1 %switch.selectcmp1.i.i247, i32 -2147483644, i32 %switch.select.i.i246
  %427 = call ptr @wmem_packet_scope()
  %428 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %418, i32 noundef %426, ptr noundef nonnull %0, i32 noundef %.0160187.i, i32 noundef 1, i32 noundef %switch.select2.i.i248, ptr noundef %427, ptr noundef nonnull %31, ptr noundef nonnull %29)
  %429 = load i32, ptr %29, align 4
  %430 = icmp slt i32 %429, 2
  br i1 %430, label %434, label %431

431:                                              ; preds = %424
  %432 = load ptr, ptr %28, align 8
  %433 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %432, ptr noundef nonnull @.str.1363, ptr noundef %433)
  %.pre.i249 = load i32, ptr %29, align 4
  br label %434

434:                                              ; preds = %431, %424
  %.str.1338..str.1365.i = phi ptr [ @.str.1365, %431 ], [ @.str.1338, %424 ]
  %435 = phi i32 [ %.pre.i249, %431 ], [ %429, %424 ]
  %436 = add i32 %435, %.0160187.i
  %437 = load i32, ptr @hf_tds_rowfmt_status, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %437, ptr noundef nonnull %0, i32 noundef %436, i32 noundef 1, i32 noundef 0)
  %439 = add i32 %436, 1
  %.val174.i = load i32, ptr %72, align 8
  %440 = icmp eq i32 %.val174.i, 0
  %441 = select i1 %440, i32 0, i32 -2147483648
  %442 = call i32 @tvb_get_uint32(ptr noundef nonnull %0, i32 noundef %439, i32 noundef %441)
  %443 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 %442, ptr %443, align 4
  %444 = load i32, ptr @hf_tds_rowfmt_utype, align 4
  %.val173.i = load i32, ptr %72, align 8
  %445 = icmp eq i32 %.val173.i, 0
  %446 = select i1 %445, i32 0, i32 -2147483648
  %447 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %444, ptr noundef nonnull %0, i32 noundef %439, i32 noundef 4, i32 noundef %446)
  %448 = add i32 %436, 5
  %449 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %448)
  %450 = getelementptr inbounds nuw i8, ptr %425, i64 16
  store i8 %449, ptr %450, align 8
  %451 = load i32, ptr @hf_tds_rowfmt_ctype, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %451, ptr noundef nonnull %0, i32 noundef %448, i32 noundef 1, i32 noundef 0)
  %453 = add i32 %436, 6
  %454 = load ptr, ptr %28, align 8
  %455 = load i8, ptr %450, align 8
  %456 = zext i8 %455 to i32
  %457 = call ptr @val_to_str_const(i32 noundef %456, ptr noundef nonnull @tds_data_type_names, ptr noundef nonnull @.str.1364)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %454, ptr noundef nonnull %.str.1338..str.1365.i, ptr noundef %457)
  %458 = load i8, ptr %450, align 8
  switch i8 %458, label %480 [
    i8 31, label %487
    i8 48, label %487
    i8 50, label %487
    i8 52, label %487
    i8 56, label %487
    i8 58, label %487
    i8 59, label %487
    i8 60, label %487
    i8 61, label %487
    i8 62, label %487
    i8 122, label %487
    i8 127, label %487
    i8 35, label %459
    i8 34, label %459
    i8 99, label %459
    i8 -81, label %473
    i8 -31, label %473
  ]

459:                                              ; preds = %434, %434, %434
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %460 = load i32, ptr @hf_tds_rowfmt_csize, align 4
  %.val172.i = load i32, ptr %72, align 8
  %461 = icmp eq i32 %.val172.i, 0
  %462 = select i1 %461, i32 0, i32 -2147483648
  %463 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %464 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %418, i32 noundef %460, ptr noundef nonnull %0, i32 noundef %453, i32 noundef 4, i32 noundef %462, ptr noundef nonnull %463)
  %465 = add i32 %436, 10
  %466 = load i32, ptr @hf_tds_rowfmt_text_tablename, align 4
  %.val176.i = load i32, ptr %75, align 4
  %switch.selectcmp.i178.i = icmp eq i32 %.val176.i, 7
  %switch.select.i179.i = select i1 %switch.selectcmp.i178.i, i32 46, i32 0
  %switch.selectcmp1.i180.i = icmp eq i32 %.val176.i, 120
  %switch.select2.i181.i = select i1 %switch.selectcmp1.i180.i, i32 -2147483644, i32 %switch.select.i179.i
  %.val.i250 = load i32, ptr %74, align 4
  %467 = icmp eq i32 %.val.i250, 2
  %468 = select i1 %467, i32 0, i32 -2147483648
  %469 = or i32 %switch.select2.i181.i, %468
  %470 = call ptr @proto_tree_add_item_ret_length(ptr noundef %418, i32 noundef %466, ptr noundef nonnull %0, i32 noundef %465, i32 noundef 2, i32 noundef %469, ptr noundef nonnull %32)
  %471 = load i32, ptr %32, align 4
  %472 = add i32 %471, %465
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %491

473:                                              ; preds = %434, %434
  %474 = load i32, ptr @hf_tds_rowfmt_csize, align 4
  %.val171.i = load i32, ptr %72, align 8
  %475 = icmp eq i32 %.val171.i, 0
  %476 = select i1 %475, i32 0, i32 -2147483648
  %477 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %478 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %418, i32 noundef %474, ptr noundef nonnull %0, i32 noundef %453, i32 noundef 4, i32 noundef %476, ptr noundef nonnull %477)
  %479 = add i32 %436, 10
  br label %491

480:                                              ; preds = %434
  %481 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %453)
  %482 = zext i8 %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 %482, ptr %483, align 8
  %484 = load i32, ptr @hf_tds_rowfmt_csize, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %418, i32 noundef %484, ptr noundef nonnull %0, i32 noundef %453, i32 noundef 1, i32 noundef 0)
  %486 = add i32 %436, 7
  br label %491

487:                                              ; preds = %434, %434, %434, %434, %434, %434, %434, %434, %434, %434, %434, %434
  %488 = zext nneg i8 %458 to i32
  %489 = call fastcc i32 @get_size_by_coltype(i32 noundef %488)
  %490 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 %489, ptr %490, align 8
  br label %491

491:                                              ; preds = %487, %480, %473, %459
  %.2162.i = phi i32 [ %453, %487 ], [ %472, %459 ], [ %479, %473 ], [ %486, %480 ]
  %492 = load i8, ptr %450, align 8
  switch i8 %492, label %506 [
    i8 63, label %493
    i8 108, label %493
    i8 55, label %493
    i8 106, label %493
  ]

493:                                              ; preds = %491, %491, %491, %491
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %494 = load i32, ptr @hf_tds_rowfmt_precision, align 4
  %495 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %418, i32 noundef %494, ptr noundef nonnull %0, i32 noundef %.2162.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33)
  %496 = load i32, ptr @hf_tds_rowfmt_scale, align 4
  %497 = add i32 %.2162.i, 1
  %498 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %418, i32 noundef %496, ptr noundef nonnull %0, i32 noundef %497, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %34)
  %499 = load i32, ptr %33, align 4
  %500 = trunc i32 %499 to i8
  %501 = getelementptr inbounds nuw i8, ptr %425, i64 17
  store i8 %500, ptr %501, align 1
  %502 = load i32, ptr %34, align 4
  %503 = trunc i32 %502 to i8
  %504 = getelementptr inbounds nuw i8, ptr %425, i64 18
  store i8 %503, ptr %504, align 2
  %505 = add i32 %.2162.i, 2
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %506

506:                                              ; preds = %493, %491
  %.3.i = phi i32 [ %505, %493 ], [ %.2162.i, %491 ]
  %507 = load i32, ptr @hf_tds_rowfmt_locale_info, align 4
  %508 = call ptr @proto_tree_add_item_ret_length(ptr noundef %418, i32 noundef %507, ptr noundef nonnull %0, i32 noundef %.3.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30)
  %509 = load i32, ptr %30, align 4
  %510 = add i32 %509, %.3.i
  %511 = load ptr, ptr %28, align 8
  %512 = sub i32 %510, %.0160187.i
  call void @proto_item_set_len(ptr noundef %511, i32 noundef %512)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %513 = icmp ult i32 %510, %412
  br i1 %513, label %.lr.ph.i241, label %._crit_edge.i238, !llvm.loop !19

._crit_edge.i238:                                 ; preds = %506, %397
  %514 = phi i32 [ 0, %397 ], [ %417, %506 ]
  %.0160.lcssa.i = phi i32 [ %413, %397 ], [ %510, %506 ]
  store i32 %514, ptr %43, align 8
  %.not.i239 = icmp eq ptr %401, null
  br i1 %.not.i239, label %551, label %515

515:                                              ; preds = %._crit_edge.i238
  %516 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %517 = load i32, ptr %516, align 8
  %518 = and i32 %517, 4
  %.not168.i = icmp eq i32 %518, 0
  br i1 %.not168.i, label %519, label %551

519:                                              ; preds = %515
  %520 = call ptr @wmem_file_scope()
  %521 = call noalias dereferenceable_or_null(2056) ptr @wmem_alloc0(ptr noundef %520, i64 noundef 2056) #12
  store i32 %514, ptr %521, align 8
  %.not28.i.i = icmp eq i32 %514, 0
  br i1 %.not28.i.i, label %copy_nl_data.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %519
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = zext i32 %514 to i64
  br label %524

524:                                              ; preds = %532, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %532 ]
  %525 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i.i
  %526 = load ptr, ptr %525, align 8
  %527 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %520, i64 noundef 24) #12
  %528 = getelementptr [8 x i8], ptr %522, i64 %indvars.iv.i.i
  store ptr %527, ptr %528, align 8
  %529 = load ptr, ptr %526, align 8
  %.not.i.i = icmp eq ptr %529, null
  br i1 %.not.i.i, label %532, label %530

530:                                              ; preds = %524
  %531 = call noalias ptr @wmem_strdup(ptr noundef %520, ptr noundef nonnull %529)
  store ptr %531, ptr %527, align 8
  br label %532

532:                                              ; preds = %530, %524
  %533 = getelementptr inbounds nuw i8, ptr %526, i64 8
  %534 = load i32, ptr %533, align 8
  %535 = getelementptr inbounds nuw i8, ptr %527, i64 8
  store i32 %534, ptr %535, align 8
  %536 = getelementptr inbounds nuw i8, ptr %526, i64 12
  %537 = load i32, ptr %536, align 4
  %538 = getelementptr inbounds nuw i8, ptr %527, i64 12
  store i32 %537, ptr %538, align 4
  %539 = getelementptr inbounds nuw i8, ptr %526, i64 16
  %540 = load i8, ptr %539, align 8
  %541 = getelementptr inbounds nuw i8, ptr %527, i64 16
  store i8 %540, ptr %541, align 8
  %542 = getelementptr inbounds nuw i8, ptr %526, i64 17
  %543 = load i8, ptr %542, align 1
  %544 = getelementptr inbounds nuw i8, ptr %527, i64 17
  store i8 %543, ptr %544, align 1
  %545 = getelementptr inbounds nuw i8, ptr %526, i64 18
  %546 = load i8, ptr %545, align 2
  %547 = getelementptr inbounds nuw i8, ptr %527, i64 18
  store i8 %546, ptr %547, align 2
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond351.not = icmp eq i64 %indvars.iv.next.i.i, %523
  br i1 %exitcond351.not, label %copy_nl_data.exit.i, label %524, !llvm.loop !20

copy_nl_data.exit.i:                              ; preds = %532, %519
  %548 = getelementptr inbounds nuw i8, ptr %401, i64 16
  store ptr %521, ptr %548, align 8
  %549 = load i32, ptr %516, align 8
  %550 = or i32 %549, 4
  store i32 %550, ptr %516, align 8
  br label %551

551:                                              ; preds = %copy_nl_data.exit.i, %515, %._crit_edge.i238
  %552 = sub i32 %.0160.lcssa.i, %.0202332
  br label %dissect_tds_rowfmt_token.exit

dissect_tds_rowfmt_token.exit:                    ; preds = %.thread.i251, %551
  %.2.i240 = phi i32 [ 1, %.thread.i251 ], [ %552, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %753

553:                                              ; preds = %tds45_token_to_idx.exit
  %554 = add i32 %.0202332, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %555 = call ptr @wmem_file_scope()
  %556 = load i32, ptr @proto_tds, align 4
  %557 = call ptr @p_get_proto_data(ptr noundef %555, ptr noundef %1, i32 noundef %556, i32 noundef 0)
  %558 = load i32, ptr @hf_tds_rowfmt2_length, align 4
  %.val184.i = load i32, ptr %72, align 8
  %559 = icmp eq i32 %.val184.i, 0
  %560 = select i1 %559, i32 0, i32 -2147483648
  %561 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %558, ptr noundef nonnull %0, i32 noundef %554, i32 noundef 4, i32 noundef %560, ptr noundef nonnull %10)
  %562 = load i32, ptr @hf_tds_rowfmt2_numcols, align 4
  %563 = add i32 %.0202332, 5
  %.val178.i = load i32, ptr %74, align 4
  %564 = icmp eq i32 %.val178.i, 2
  %565 = select i1 %564, i32 0, i32 -2147483648
  %566 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %562, ptr noundef nonnull %0, i32 noundef %563, i32 noundef 2, i32 noundef %565, ptr noundef nonnull %11)
  %567 = load i32, ptr %10, align 4
  %568 = add i32 %567, %563
  %569 = add i32 %.0202332, 7
  %570 = icmp ult i32 %569, %568
  br i1 %570, label %.lr.ph.i261, label %._crit_edge.i252

.lr.ph.i261:                                      ; preds = %553, %706
  %indvars.iv.i262 = phi i64 [ %indvars.iv.next.i264, %706 ], [ 0, %553 ]
  %.0167216.i = phi i32 [ %710, %706 ], [ %569, %553 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store ptr @.str.1346, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.1346, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.1346, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.1346, ptr %24, align 8
  %exitcond.not.i263 = icmp eq i64 %indvars.iv.i262, 256
  br i1 %exitcond.not.i263, label %.thread.i271, label %571

.thread.i271:                                     ; preds = %.lr.ph.i261
  store i32 256, ptr %43, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %dissect_tds_rowfmt2_token.exit

571:                                              ; preds = %.lr.ph.i261
  %572 = load i32, ptr @ett_tds_col, align 4
  %indvars.iv.next.i264 = add nuw nsw i64 %indvars.iv.i262, 1
  %573 = trunc nuw nsw i64 %indvars.iv.next.i264 to i32
  %574 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef nonnull %0, i32 noundef %.0167216.i, i32 noundef 0, i32 noundef %572, ptr noundef nonnull %12, ptr noundef nonnull @.str.1362, i32 noundef %573)
  %575 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i262
  %576 = load ptr, ptr %575, align 8
  %.not176.i = icmp eq ptr %576, null
  br i1 %.not176.i, label %577, label %580

577:                                              ; preds = %571
  %578 = call ptr @wmem_packet_scope()
  %579 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %578, i64 noundef 24) #12
  store ptr %579, ptr %575, align 8
  br label %580

580:                                              ; preds = %577, %571
  %581 = load i32, ptr @hf_tds_rowfmt2_labelname, align 4
  %.val190.i = load i32, ptr %75, align 4
  %switch.selectcmp.i.i265 = icmp eq i32 %.val190.i, 7
  %switch.select.i.i266 = select i1 %switch.selectcmp.i.i265, i32 46, i32 0
  %switch.selectcmp1.i.i267 = icmp eq i32 %.val190.i, 120
  %switch.select2.i.i268 = select i1 %switch.selectcmp1.i.i267, i32 -2147483644, i32 %switch.select.i.i266
  %582 = call ptr @wmem_packet_scope()
  %583 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %574, i32 noundef %581, ptr noundef nonnull %0, i32 noundef %.0167216.i, i32 noundef 1, i32 noundef %switch.select2.i.i268, ptr noundef %582, ptr noundef nonnull %20, ptr noundef nonnull %14)
  %584 = load i32, ptr %14, align 4
  %585 = add i32 %584, %.0167216.i
  %586 = load i32, ptr @hf_tds_rowfmt2_catalogname, align 4
  %.val189.i = load i32, ptr %75, align 4
  %switch.selectcmp.i191.i = icmp eq i32 %.val189.i, 7
  %switch.select.i192.i = select i1 %switch.selectcmp.i191.i, i32 46, i32 0
  %switch.selectcmp1.i193.i = icmp eq i32 %.val189.i, 120
  %switch.select2.i194.i = select i1 %switch.selectcmp1.i193.i, i32 -2147483644, i32 %switch.select.i192.i
  %587 = call ptr @wmem_packet_scope()
  %588 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %574, i32 noundef %586, ptr noundef nonnull %0, i32 noundef %585, i32 noundef 1, i32 noundef %switch.select2.i194.i, ptr noundef %587, ptr noundef nonnull %21, ptr noundef nonnull %15)
  %589 = load i32, ptr %15, align 4
  %590 = add i32 %589, %585
  %591 = load i32, ptr @hf_tds_rowfmt2_schemaname, align 4
  %.val188.i = load i32, ptr %75, align 4
  %switch.selectcmp.i195.i = icmp eq i32 %.val188.i, 7
  %switch.select.i196.i = select i1 %switch.selectcmp.i195.i, i32 46, i32 0
  %switch.selectcmp1.i197.i = icmp eq i32 %.val188.i, 120
  %switch.select2.i198.i = select i1 %switch.selectcmp1.i197.i, i32 -2147483644, i32 %switch.select.i196.i
  %592 = call ptr @wmem_packet_scope()
  %593 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %574, i32 noundef %591, ptr noundef nonnull %0, i32 noundef %590, i32 noundef 1, i32 noundef %switch.select2.i198.i, ptr noundef %592, ptr noundef nonnull %22, ptr noundef nonnull %16)
  %594 = load i32, ptr %16, align 4
  %595 = add i32 %594, %590
  %596 = load i32, ptr @hf_tds_rowfmt2_tablename, align 4
  %.val187.i = load i32, ptr %75, align 4
  %switch.selectcmp.i199.i = icmp eq i32 %.val187.i, 7
  %switch.select.i200.i = select i1 %switch.selectcmp.i199.i, i32 46, i32 0
  %switch.selectcmp1.i201.i = icmp eq i32 %.val187.i, 120
  %switch.select2.i202.i = select i1 %switch.selectcmp1.i201.i, i32 -2147483644, i32 %switch.select.i200.i
  %597 = call ptr @wmem_packet_scope()
  %598 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %574, i32 noundef %596, ptr noundef nonnull %0, i32 noundef %595, i32 noundef 1, i32 noundef %switch.select2.i202.i, ptr noundef %597, ptr noundef nonnull %23, ptr noundef nonnull %17)
  %599 = load i32, ptr %17, align 4
  %600 = add i32 %599, %595
  %601 = load i32, ptr @hf_tds_rowfmt2_colname, align 4
  %.val186.i = load i32, ptr %75, align 4
  %switch.selectcmp.i203.i = icmp eq i32 %.val186.i, 7
  %switch.select.i204.i = select i1 %switch.selectcmp.i203.i, i32 46, i32 0
  %switch.selectcmp1.i205.i = icmp eq i32 %.val186.i, 120
  %switch.select2.i206.i = select i1 %switch.selectcmp1.i205.i, i32 -2147483644, i32 %switch.select.i204.i
  %602 = call ptr @wmem_packet_scope()
  %603 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %574, i32 noundef %601, ptr noundef nonnull %0, i32 noundef %600, i32 noundef 1, i32 noundef %switch.select2.i206.i, ptr noundef %602, ptr noundef nonnull %24, ptr noundef nonnull %18)
  %604 = load i32, ptr %18, align 4
  %605 = add i32 %604, %600
  %606 = load i32, ptr %15, align 4
  %607 = icmp sgt i32 %606, 1
  br i1 %607, label %608, label %615

608:                                              ; preds = %580
  %609 = call ptr @wmem_packet_scope()
  %610 = load ptr, ptr %21, align 8
  %611 = load ptr, ptr %22, align 8
  %612 = load ptr, ptr %23, align 8
  %613 = load ptr, ptr %24, align 8
  %614 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %609, ptr noundef nonnull @.str.1366, ptr noundef %610, ptr noundef %611, ptr noundef %612, ptr noundef %613, ptr noundef null)
  br label %634

615:                                              ; preds = %580
  %616 = load i32, ptr %16, align 4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %624

618:                                              ; preds = %615
  %619 = call ptr @wmem_packet_scope()
  %620 = load ptr, ptr %22, align 8
  %621 = load ptr, ptr %23, align 8
  %622 = load ptr, ptr %24, align 8
  %623 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %619, ptr noundef nonnull @.str.1366, ptr noundef %620, ptr noundef %621, ptr noundef %622, ptr noundef null)
  br label %634

624:                                              ; preds = %615
  %625 = load i32, ptr %17, align 4
  %626 = icmp sgt i32 %625, 1
  br i1 %626, label %627, label %632

627:                                              ; preds = %624
  %628 = call ptr @wmem_packet_scope()
  %629 = load ptr, ptr %23, align 8
  %630 = load ptr, ptr %24, align 8
  %631 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %628, ptr noundef nonnull @.str.1366, ptr noundef %629, ptr noundef %630, ptr noundef null)
  br label %634

632:                                              ; preds = %624
  %633 = load ptr, ptr %24, align 8
  br label %634

634:                                              ; preds = %632, %627, %618, %608
  %.0164.i = phi ptr [ %614, %608 ], [ %623, %618 ], [ %631, %627 ], [ %633, %632 ]
  %635 = load i32, ptr %14, align 4
  %636 = icmp sgt i32 %635, 1
  br i1 %636, label %637, label %644

637:                                              ; preds = %634
  %char0.i = load i8, ptr %.0164.i, align 1
  %.not177.i = icmp eq i8 %char0.i, 0
  br i1 %.not177.i, label %642, label %638

638:                                              ; preds = %637
  %639 = call ptr @wmem_packet_scope()
  %640 = load ptr, ptr %20, align 8
  %641 = call noalias ptr (ptr, ptr, ptr, ...) @wmem_strjoin(ptr noundef %639, ptr noundef nonnull @.str.1367, ptr noundef %.0164.i, ptr noundef %640, ptr noundef null)
  br label %644

642:                                              ; preds = %637
  %643 = load ptr, ptr %20, align 8
  br label %644

644:                                              ; preds = %642, %638, %634
  %.1.i = phi ptr [ %641, %638 ], [ %643, %642 ], [ %.0164.i, %634 ]
  %645 = load ptr, ptr %575, align 8
  store ptr %.1.i, ptr %645, align 8
  %646 = load i32, ptr @hf_tds_rowfmt2_status, align 4
  %.val183.i = load i32, ptr %72, align 8
  %647 = icmp eq i32 %.val183.i, 0
  %648 = select i1 %647, i32 0, i32 -2147483648
  %649 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %646, ptr noundef nonnull %0, i32 noundef %605, i32 noundef 4, i32 noundef %648)
  %650 = add i32 %605, 4
  %.val182.i = load i32, ptr %72, align 8
  %651 = icmp eq i32 %.val182.i, 0
  %652 = select i1 %651, i32 0, i32 -2147483648
  %653 = call i32 @tvb_get_uint32(ptr noundef nonnull %0, i32 noundef %650, i32 noundef %652)
  %654 = getelementptr inbounds nuw i8, ptr %645, i64 12
  store i32 %653, ptr %654, align 4
  %655 = load i32, ptr @hf_tds_rowfmt2_utype, align 4
  %.val181.i = load i32, ptr %72, align 8
  %656 = icmp eq i32 %.val181.i, 0
  %657 = select i1 %656, i32 0, i32 -2147483648
  %658 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %655, ptr noundef nonnull %0, i32 noundef %650, i32 noundef 4, i32 noundef %657)
  %659 = add i32 %605, 8
  %660 = load i32, ptr @hf_tds_rowfmt2_ctype, align 4
  %661 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %574, i32 noundef %660, ptr noundef nonnull %0, i32 noundef %659, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %662 = add i32 %605, 9
  %663 = load i32, ptr %13, align 4
  %664 = trunc i32 %663 to i8
  %665 = getelementptr inbounds nuw i8, ptr %645, i64 16
  store i8 %664, ptr %665, align 8
  switch i32 %663, label %687 [
    i32 127, label %694
    i32 122, label %694
    i32 62, label %694
    i32 61, label %694
    i32 60, label %694
    i32 59, label %694
    i32 58, label %694
    i32 56, label %694
    i32 52, label %694
    i32 50, label %694
    i32 48, label %694
    i32 31, label %694
    i32 99, label %666
    i32 35, label %666
    i32 34, label %666
    i32 225, label %680
    i32 175, label %680
  ]

666:                                              ; preds = %644, %644, %644
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %667 = load i32, ptr @hf_tds_rowfmt2_csize, align 4
  %.val180.i = load i32, ptr %72, align 8
  %668 = icmp eq i32 %.val180.i, 0
  %669 = select i1 %668, i32 0, i32 -2147483648
  %670 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %671 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %574, i32 noundef %667, ptr noundef nonnull %0, i32 noundef %662, i32 noundef 4, i32 noundef %669, ptr noundef nonnull %670)
  %672 = add i32 %605, 13
  %673 = load i32, ptr @hf_tds_rowfmt2_text_tablename, align 4
  %.val185.i = load i32, ptr %75, align 4
  %switch.selectcmp.i207.i = icmp eq i32 %.val185.i, 7
  %switch.select.i208.i = select i1 %switch.selectcmp.i207.i, i32 46, i32 0
  %switch.selectcmp1.i209.i = icmp eq i32 %.val185.i, 120
  %switch.select2.i210.i = select i1 %switch.selectcmp1.i209.i, i32 -2147483644, i32 %switch.select.i208.i
  %.val.i270 = load i32, ptr %74, align 4
  %674 = icmp eq i32 %.val.i270, 2
  %675 = select i1 %674, i32 0, i32 -2147483648
  %676 = or i32 %switch.select2.i210.i, %675
  %677 = call ptr @proto_tree_add_item_ret_length(ptr noundef %574, i32 noundef %673, ptr noundef nonnull %0, i32 noundef %672, i32 noundef 2, i32 noundef %676, ptr noundef nonnull %25)
  %678 = load i32, ptr %25, align 4
  %679 = add i32 %678, %672
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %697

680:                                              ; preds = %644, %644
  %681 = load i32, ptr @hf_tds_rowfmt2_csize, align 4
  %.val179.i = load i32, ptr %72, align 8
  %682 = icmp eq i32 %.val179.i, 0
  %683 = select i1 %682, i32 0, i32 -2147483648
  %684 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %685 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %574, i32 noundef %681, ptr noundef nonnull %0, i32 noundef %662, i32 noundef 4, i32 noundef %683, ptr noundef nonnull %684)
  %686 = add i32 %605, 13
  br label %697

687:                                              ; preds = %644
  %688 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %662)
  %689 = zext i8 %688 to i32
  %690 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store i32 %689, ptr %690, align 8
  %691 = load i32, ptr @hf_tds_rowfmt2_csize, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %691, ptr noundef nonnull %0, i32 noundef %662, i32 noundef 1, i32 noundef 0)
  %693 = add i32 %605, 10
  br label %697

694:                                              ; preds = %644, %644, %644, %644, %644, %644, %644, %644, %644, %644, %644, %644
  %695 = call fastcc i32 @get_size_by_coltype(i32 noundef %663)
  %696 = getelementptr inbounds nuw i8, ptr %645, i64 8
  store i32 %695, ptr %696, align 8
  br label %697

697:                                              ; preds = %694, %687, %680, %666
  %.2169.i = phi i32 [ %662, %694 ], [ %679, %666 ], [ %686, %680 ], [ %693, %687 ]
  %698 = load i8, ptr %665, align 8
  switch i8 %698, label %706 [
    i8 63, label %699
    i8 108, label %699
    i8 55, label %699
    i8 106, label %699
  ]

699:                                              ; preds = %697, %697, %697, %697
  %700 = load i32, ptr @hf_tds_rowfmt2_precision, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %700, ptr noundef nonnull %0, i32 noundef %.2169.i, i32 noundef 1, i32 noundef 0)
  %702 = load i32, ptr @hf_tds_rowfmt2_scale, align 4
  %703 = add i32 %.2169.i, 1
  %704 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %702, ptr noundef nonnull %0, i32 noundef %703, i32 noundef 1, i32 noundef 0)
  %705 = add i32 %.2169.i, 2
  br label %706

706:                                              ; preds = %699, %697
  %.3.i269 = phi i32 [ %705, %699 ], [ %.2169.i, %697 ]
  %707 = load i32, ptr @hf_tds_rowfmt2_locale_info, align 4
  %708 = call ptr @proto_tree_add_item_ret_length(ptr noundef %574, i32 noundef %707, ptr noundef nonnull %0, i32 noundef %.3.i269, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %709 = load i32, ptr %19, align 4
  %710 = add i32 %709, %.3.i269
  %711 = load ptr, ptr %12, align 8
  %712 = sub i32 %710, %.0167216.i
  call void @proto_item_set_len(ptr noundef %711, i32 noundef %712)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %713 = icmp ult i32 %710, %568
  br i1 %713, label %.lr.ph.i261, label %._crit_edge.i252, !llvm.loop !21

._crit_edge.i252:                                 ; preds = %706, %553
  %714 = phi i32 [ 0, %553 ], [ %573, %706 ]
  %.0167.lcssa.i = phi i32 [ %569, %553 ], [ %710, %706 ]
  store i32 %714, ptr %43, align 8
  %.not.i253 = icmp eq ptr %557, null
  br i1 %.not.i253, label %751, label %715

715:                                              ; preds = %._crit_edge.i252
  %716 = getelementptr inbounds nuw i8, ptr %557, i64 24
  %717 = load i32, ptr %716, align 8
  %718 = and i32 %717, 4
  %.not175.i = icmp eq i32 %718, 0
  br i1 %.not175.i, label %719, label %751

719:                                              ; preds = %715
  %720 = call ptr @wmem_file_scope()
  %721 = call noalias dereferenceable_or_null(2056) ptr @wmem_alloc0(ptr noundef %720, i64 noundef 2056) #12
  store i32 %714, ptr %721, align 8
  %.not28.i.i255 = icmp eq i32 %714, 0
  br i1 %.not28.i.i255, label %copy_nl_data.exit.i260, label %.lr.ph.i.i256

.lr.ph.i.i256:                                    ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 8
  %723 = zext i32 %714 to i64
  br label %724

724:                                              ; preds = %732, %.lr.ph.i.i256
  %indvars.iv.i.i257 = phi i64 [ 0, %.lr.ph.i.i256 ], [ %indvars.iv.next.i.i259, %732 ]
  %725 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i.i257
  %726 = load ptr, ptr %725, align 8
  %727 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %720, i64 noundef 24) #12
  %728 = getelementptr [8 x i8], ptr %722, i64 %indvars.iv.i.i257
  store ptr %727, ptr %728, align 8
  %729 = load ptr, ptr %726, align 8
  %.not.i.i258 = icmp eq ptr %729, null
  br i1 %.not.i.i258, label %732, label %730

730:                                              ; preds = %724
  %731 = call noalias ptr @wmem_strdup(ptr noundef %720, ptr noundef nonnull %729)
  store ptr %731, ptr %727, align 8
  br label %732

732:                                              ; preds = %730, %724
  %733 = getelementptr inbounds nuw i8, ptr %726, i64 8
  %734 = load i32, ptr %733, align 8
  %735 = getelementptr inbounds nuw i8, ptr %727, i64 8
  store i32 %734, ptr %735, align 8
  %736 = getelementptr inbounds nuw i8, ptr %726, i64 12
  %737 = load i32, ptr %736, align 4
  %738 = getelementptr inbounds nuw i8, ptr %727, i64 12
  store i32 %737, ptr %738, align 4
  %739 = getelementptr inbounds nuw i8, ptr %726, i64 16
  %740 = load i8, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store i8 %740, ptr %741, align 8
  %742 = getelementptr inbounds nuw i8, ptr %726, i64 17
  %743 = load i8, ptr %742, align 1
  %744 = getelementptr inbounds nuw i8, ptr %727, i64 17
  store i8 %743, ptr %744, align 1
  %745 = getelementptr inbounds nuw i8, ptr %726, i64 18
  %746 = load i8, ptr %745, align 2
  %747 = getelementptr inbounds nuw i8, ptr %727, i64 18
  store i8 %746, ptr %747, align 2
  %indvars.iv.next.i.i259 = add nuw nsw i64 %indvars.iv.i.i257, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next.i.i259, %723
  br i1 %exitcond.not, label %copy_nl_data.exit.i260, label %724, !llvm.loop !20

copy_nl_data.exit.i260:                           ; preds = %732, %719
  %748 = getelementptr inbounds nuw i8, ptr %557, i64 16
  store ptr %721, ptr %748, align 8
  %749 = load i32, ptr %716, align 8
  %750 = or i32 %749, 4
  store i32 %750, ptr %716, align 8
  br label %751

751:                                              ; preds = %copy_nl_data.exit.i260, %715, %._crit_edge.i252
  %752 = sub i32 %.0167.lcssa.i, %.0202332
  br label %dissect_tds_rowfmt2_token.exit

dissect_tds_rowfmt2_token.exit:                   ; preds = %.thread.i271, %751
  %.2.i254 = phi i32 [ 1, %.thread.i271 ], [ %752, %751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %753

753:                                              ; preds = %dissect_tds_rowfmt2_token.exit, %dissect_tds_rowfmt_token.exit, %393, %dissect_tds5_params_token.exit, %361, %357, %353, %333, %329, %dissect_tds_control_token.exit, %dissect_tds_colfmt_token.exit, %dissect_tds_col_name_token.exit, %190, %140, %136, %132, %128, %124, %120
  %.0 = phi i32 [ %.2.i240, %dissect_tds_rowfmt_token.exit ], [ %123, %120 ], [ %127, %124 ], [ %131, %128 ], [ %135, %132 ], [ %139, %136 ], [ %189, %140 ], [ %193, %190 ], [ %.2.i, %dissect_tds_col_name_token.exit ], [ %.2.i215, %dissect_tds_colfmt_token.exit ], [ %.023.i, %dissect_tds_control_token.exit ], [ %332, %329 ], [ %336, %333 ], [ %.2.i254, %dissect_tds_rowfmt2_token.exit ], [ %396, %393 ], [ %356, %353 ], [ %360, %357 ], [ %364, %361 ], [ %382, %dissect_tds5_params_token.exit ]
  %754 = icmp eq i32 %.0, 0
  br i1 %754, label %.thread300, label %.thread

.thread300:                                       ; preds = %tds45_token_to_idx.exit, %753
  %755 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %117, ptr noundef nonnull @ei_tds_token_length_invalid, ptr noundef nonnull @.str.1355, i32 noundef 0)
  br label %.thread306

.thread:                                          ; preds = %387, %383, %341, %337, %753
  %.0299 = phi i32 [ %.0, %753 ], [ 5, %387 ], [ 9, %383 ], [ 5, %341 ], [ %340, %337 ]
  call void @proto_item_set_len(ptr noundef %117, i32 noundef %.0299)
  br label %1348

756:                                              ; preds = %83, %80
  switch i8 %77, label %774 [
    i8 -30, label %tds7_token_to_idx.exit
    i8 -95, label %757
    i8 -127, label %758
    i8 -3, label %759
    i8 -2, label %760
    i8 -1, label %761
    i8 -29, label %762
    i8 -86, label %763
    i8 -82, label %764
    i8 -85, label %765
    i8 -83, label %766
    i8 -46, label %767
    i8 120, label %768
    i8 -87, label %769
    i8 121, label %770
    i8 -47, label %771
    i8 -28, label %772
    i8 -19, label %773
  ]

757:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

758:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

759:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

760:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

761:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

762:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

763:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

764:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

765:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

766:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

767:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

768:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

769:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

770:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

771:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

772:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

773:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

774:                                              ; preds = %756
  br label %tds7_token_to_idx.exit

tds7_token_to_idx.exit:                           ; preds = %756, %757, %758, %759, %760, %761, %762, %763, %764, %765, %766, %767, %768, %769, %770, %771, %772, %773, %774
  %.0.in.i272 = phi ptr [ @hf_tds_unknown_tds_token, %774 ], [ @hf_tds_sspi, %773 ], [ @hf_tds_colfmt, %757 ], [ @hf_tds_colmetadata, %758 ], [ @hf_tds_done, %759 ], [ @hf_tds_doneproc, %760 ], [ @hf_tds_doneinproc, %761 ], [ @hf_tds_envchg, %762 ], [ @hf_tds_error, %763 ], [ @hf_tds_featureextack, %764 ], [ @hf_tds_info, %765 ], [ @hf_tds_loginack, %766 ], [ @hf_tds_nbcrow, %767 ], [ @hf_tds_offset, %768 ], [ @hf_tds_order, %769 ], [ @hf_tds_returnstatus, %770 ], [ @hf_tds_row, %771 ], [ @hf_tds_sessionstate, %772 ], [ @hf_tds_capability, %756 ]
  %.0.i273 = load i32, ptr %.0.in.i272, align 4
  %775 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.0202332)
  %776 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %.0.i273, ptr noundef nonnull %0, i32 noundef %.0202332, i32 noundef %775, i32 noundef 0)
  %777 = load i32, ptr @ett_tds_token, align 4
  %778 = call ptr @proto_item_add_subtree(ptr noundef %776, i32 noundef %777)
  switch i8 %77, label %.thread306 [
    i8 -127, label %779
    i8 -3, label %1172
    i8 -2, label %1176
    i8 -1, label %1180
    i8 -29, label %1184
    i8 -86, label %1188
    i8 -85, label %1192
    i8 -82, label %1196
    i8 -83, label %1222
    i8 -46, label %1226
    i8 120, label %1263
    i8 -87, label %1270
    i8 121, label %1274
    i8 -47, label %1280
    i8 -28, label %1284
    i8 -19, label %1324
  ]

779:                                              ; preds = %tds7_token_to_idx.exit
  %780 = add i32 %.0202332, 1
  %781 = load i32, ptr @tds_little_endian, align 4
  %.not.i274 = icmp eq i32 %781, 0
  %782 = select i1 %.not.i274, i32 0, i32 -2147483648
  %783 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %780)
  %784 = zext i16 %783 to i32
  store i32 %784, ptr %43, align 8
  %785 = load i32, ptr @hf_tds_colmetadata_columns, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %785, ptr noundef nonnull %0, i32 noundef %780, i32 noundef 2, i32 noundef -2147483648)
  %787 = icmp ugt i16 %783, 256
  br i1 %787, label %dissect_tds7_colmetadata_token.exit.thread, label %788

dissect_tds7_colmetadata_token.exit.thread:       ; preds = %779
  store i32 0, ptr %43, align 8
  br label %.thread303

788:                                              ; preds = %779
  %789 = add i32 %.0202332, 3
  %.not626659.i = icmp eq i16 %783, 0
  br i1 %.not626659.i, label %._crit_edge.i278, label %.lr.ph662.i

.lr.ph662.i:                                      ; preds = %788
  %790 = zext nneg i16 %783 to i64
  br label %791

791:                                              ; preds = %1169, %.lr.ph662.i
  %indvars.iv.i275 = phi i64 [ 0, %.lr.ph662.i ], [ %indvars.iv.next.i276, %1169 ]
  %.0602661.i = phi i32 [ %789, %.lr.ph662.i ], [ %.12.i, %1169 ]
  %792 = load i32, ptr @hf_tds_colmetadata_field, align 4
  %793 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %792, ptr noundef nonnull %0, i32 noundef %.0602661.i, i32 noundef 0, i32 noundef 0)
  %794 = load i32, ptr @ett_tds_col, align 4
  %795 = call ptr @proto_item_add_subtree(ptr noundef %793, i32 noundef %794)
  %indvars.iv.next.i276 = add nuw nsw i64 %indvars.iv.i275, 1
  %796 = trunc nuw nsw i64 %indvars.iv.next.i276 to i32
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %793, ptr noundef nonnull @.str.1362, i32 noundef %796)
  %797 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i275
  %798 = load ptr, ptr %797, align 8
  %.not627.i = icmp eq ptr %798, null
  br i1 %.not627.i, label %799, label %802

799:                                              ; preds = %791
  %800 = call ptr @wmem_packet_scope()
  %801 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %800, i64 noundef 24) #12
  store ptr %801, ptr %797, align 8
  br label %802

802:                                              ; preds = %799, %791
  %803 = phi ptr [ %801, %799 ], [ %798, %791 ]
  %804 = load i32, ptr @tds_protocol_type, align 4
  %805 = icmp eq i32 %804, 65535
  br i1 %805, label %806, label %809

806:                                              ; preds = %802
  %807 = load i32, ptr %71, align 8
  %808 = icmp slt i32 %807, 28929
  br i1 %808, label %811, label %817

809:                                              ; preds = %802
  %810 = icmp slt i32 %804, 28929
  br i1 %810, label %811, label %817

811:                                              ; preds = %809, %806
  %812 = load i32, ptr @hf_tds_colmetadata_usertype16, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %812, ptr noundef nonnull %0, i32 noundef %.0602661.i, i32 noundef 2, i32 noundef -2147483648)
  %814 = call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %0, i32 noundef %.0602661.i, i32 noundef %782)
  %815 = zext i16 %814 to i32
  %816 = getelementptr inbounds nuw i8, ptr %803, i64 12
  store i32 %815, ptr %816, align 4
  br label %821

817:                                              ; preds = %809, %806
  %818 = load i32, ptr @hf_tds_colmetadata_usertype32, align 4
  %819 = getelementptr inbounds nuw i8, ptr %803, i64 12
  %820 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %795, i32 noundef %818, ptr noundef nonnull %0, i32 noundef %.0602661.i, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %819)
  br label %821

821:                                              ; preds = %817, %811
  %.sink.i = phi i32 [ 4, %817 ], [ 2, %811 ]
  %822 = add i32 %.sink.i, %.0602661.i
  %823 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %822)
  %824 = load i32, ptr @hf_tds_colmetadata_results_token_flags, align 4
  %825 = zext i16 %823 to i32
  %826 = call ptr @proto_tree_add_uint(ptr noundef %795, i32 noundef %824, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef %825)
  %.not628.i = icmp eq ptr %826, null
  br i1 %.not628.i, label %.thread650.thread.i, label %827

827:                                              ; preds = %821
  %828 = load i32, ptr @ett_tds_flags, align 4
  %829 = call ptr @proto_item_add_subtree(ptr noundef nonnull %826, i32 noundef %828)
  %.not629.i = icmp eq ptr %829, null
  br i1 %.not629.i, label %.thread650.thread.i, label %830

830:                                              ; preds = %827
  %831 = load i32, ptr @hf_tds_colmetadata_flags_nullable, align 4
  %832 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %831, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %833 = load i32, ptr @hf_tds_colmetadata_flags_casesen, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %833, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %835 = load i32, ptr @hf_tds_colmetadata_flags_updateable, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %835, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %837 = load i32, ptr @hf_tds_colmetadata_flags_identity, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %837, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %839 = load i32, ptr @tds_protocol_type, align 4
  %840 = icmp eq i32 %839, 65535
  br i1 %840, label %841, label %844

841:                                              ; preds = %830
  %842 = load i32, ptr %71, align 8
  %843 = icmp sgt i32 %842, 29183
  br i1 %843, label %846, label %.thread693.i

844:                                              ; preds = %830
  %845 = icmp sgt i32 %839, 29183
  br i1 %845, label %846, label %.thread693.i

846:                                              ; preds = %844, %841
  %847 = load i32, ptr @hf_tds_colmetadata_flags_computed, align 4
  %848 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %847, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %.pr.pre.i = load i32, ptr @tds_protocol_type, align 4
  %849 = icmp eq i32 %.pr.pre.i, 65535
  br i1 %849, label %850, label %852

850:                                              ; preds = %846
  %.pr.i = load i32, ptr %71, align 8
  %851 = icmp slt i32 %.pr.i, 29451
  br i1 %851, label %.thread693.i, label %.thread698.i

852:                                              ; preds = %846
  %853 = icmp slt i32 %.pr.pre.i, 29451
  br i1 %853, label %.thread693.i, label %.thread698.i

.thread693.i:                                     ; preds = %852, %850, %844, %841
  %854 = load i32, ptr @hf_tds_colmetadata_flags_reservedodbc, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %854, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %.pr642.pre.i = load i32, ptr @tds_protocol_type, align 4
  %856 = icmp eq i32 %.pr642.pre.i, 65535
  br i1 %856, label %857, label %.thread643.i

857:                                              ; preds = %.thread693.i
  %.pr697.i = load i32, ptr %71, align 8
  %858 = icmp sgt i32 %.pr697.i, 29183
  br i1 %858, label %.thread698.i, label %.thread650.thread.i

.thread643.i:                                     ; preds = %.thread693.i
  %859 = icmp sgt i32 %.pr642.pre.i, 29183
  br i1 %859, label %.thread698.i, label %.thread650.thread.i

.thread698.i:                                     ; preds = %.thread643.i, %857, %852, %850
  %860 = load i32, ptr @hf_tds_colmetadata_flags_fixedlenclrtype, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %860, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %.pre.i282 = load i32, ptr @tds_protocol_type, align 4
  %862 = icmp eq i32 %.pre.i282, 65535
  br i1 %862, label %863, label %865

863:                                              ; preds = %.thread698.i
  %.pr702.i = load i32, ptr %71, align 8
  %864 = icmp sgt i32 %.pr702.i, 29450
  br i1 %864, label %867, label %.thread647.thread.i

865:                                              ; preds = %.thread698.i
  %866 = icmp sgt i32 %.pre.i282, 29450
  br i1 %866, label %867, label %.thread650.i

867:                                              ; preds = %865, %863
  %868 = load i32, ptr @hf_tds_colmetadata_flags_sparsecolumnset, align 4
  %869 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %868, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %.pr645.pre.i = load i32, ptr @tds_protocol_type, align 4
  %870 = icmp eq i32 %.pr645.pre.i, 65535
  br i1 %870, label %.thread705.i, label %872

.thread705.i:                                     ; preds = %867
  %.pr710.i = load i32, ptr %71, align 8
  %871 = icmp sgt i32 %.pr710.i, 29695
  br i1 %871, label %.thread647.i, label %.thread647.thread.i

872:                                              ; preds = %867
  %873 = icmp sgt i32 %.pr645.pre.i, 29695
  br i1 %873, label %.thread647.i, label %.thread650.i

.thread647.i:                                     ; preds = %872, %.thread705.i
  %874 = load i32, ptr @hf_tds_colmetadata_flags_encrypted, align 4
  %875 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %874, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %.pr649.pr.pre.i = load i32, ptr @tds_protocol_type, align 4
  %876 = icmp eq i32 %.pr649.pr.pre.i, 65535
  br i1 %876, label %thread-pre-split708.i, label %.thread650.i

thread-pre-split708.i:                            ; preds = %.thread647.i
  %.pr709.i = load i32, ptr %71, align 8
  br label %.thread647.thread.i

.thread647.thread.i:                              ; preds = %thread-pre-split708.i, %.thread705.i, %863
  %877 = phi i32 [ %.pr709.i, %thread-pre-split708.i ], [ %.pr710.i, %.thread705.i ], [ %.pr702.i, %863 ]
  %878 = icmp sgt i32 %877, 29183
  br i1 %878, label %881, label %.thread650.thread.i

.thread650.i:                                     ; preds = %.thread647.i, %872, %865
  %879 = phi i32 [ %.pr649.pr.pre.i, %.thread647.i ], [ %.pr645.pre.i, %872 ], [ %.pre.i282, %865 ]
  %880 = icmp sgt i32 %879, 29183
  br i1 %880, label %881, label %.thread650.thread.i

881:                                              ; preds = %.thread650.i, %.thread647.thread.i
  %882 = load i32, ptr @hf_tds_colmetadata_flags_hidden, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %882, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %884 = load i32, ptr @hf_tds_colmetadata_flags_key, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %884, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  %886 = load i32, ptr @hf_tds_colmetadata_flags_nullableunknown, align 4
  %887 = call ptr @proto_tree_add_item(ptr noundef nonnull %829, i32 noundef %886, ptr noundef nonnull %0, i32 noundef %822, i32 noundef 2, i32 noundef 0)
  br label %.thread650.thread.i

.thread650.thread.i:                              ; preds = %881, %.thread650.i, %.thread647.thread.i, %.thread643.i, %857, %827, %821
  %888 = add i32 %822, 2
  %889 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %888)
  %890 = load i32, ptr @hf_tds_colmetadata_results_token_type, align 4
  %891 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %890, ptr noundef nonnull %0, i32 noundef %888, i32 noundef 1, i32 noundef 0)
  %892 = zext i8 %889 to i32
  %893 = call ptr @val_to_str(i32 noundef %892, ptr noundef nonnull @tds_data_type_names, ptr noundef nonnull @.str.1339)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %891, ptr noundef nonnull @.str.1338, ptr noundef %893)
  %894 = getelementptr inbounds nuw i8, ptr %803, i64 16
  store i8 %889, ptr %894, align 8
  %895 = add i32 %822, 3
  switch i8 %889, label %.loopexit.i [
    i8 127, label %896
    i8 122, label %896
    i8 62, label %896
    i8 61, label %896
    i8 60, label %896
    i8 59, label %896
    i8 58, label %896
    i8 56, label %896
    i8 52, label %896
    i8 50, label %896
    i8 48, label %896
    i8 31, label %896
    i8 -15, label %899
    i8 -16, label %899
    i8 -17, label %899
    i8 -25, label %899
    i8 -81, label %899
    i8 -83, label %899
    i8 -89, label %899
    i8 -91, label %899
    i8 111, label %899
    i8 110, label %899
    i8 109, label %899
    i8 108, label %899
    i8 106, label %899
    i8 104, label %899
    i8 99, label %899
    i8 98, label %899
    i8 63, label %899
    i8 55, label %899
    i8 47, label %899
    i8 45, label %899
    i8 43, label %899
    i8 42, label %899
    i8 41, label %899
    i8 40, label %899
    i8 39, label %899
    i8 38, label %899
    i8 37, label %899
    i8 36, label %899
    i8 35, label %899
    i8 34, label %899
  ]

896:                                              ; preds = %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i
  %897 = call fastcc i32 @get_size_by_coltype(i32 noundef %892)
  %898 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 %897, ptr %898, align 8
  br label %.loopexit.i

899:                                              ; preds = %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i, %.thread650.thread.i
  switch i8 %889, label %.loopexit.i [
    i8 36, label %900
    i8 38, label %900
    i8 104, label %900
    i8 109, label %900
    i8 110, label %900
    i8 111, label %900
    i8 47, label %900
    i8 39, label %900
    i8 45, label %900
    i8 37, label %900
    i8 98, label %1155
    i8 55, label %907
    i8 63, label %907
    i8 106, label %907
    i8 108, label %907
    i8 41, label %924
    i8 42, label %924
    i8 43, label %924
    i8 -91, label %930
    i8 -89, label %937
    i8 -83, label %953
    i8 -81, label %960
    i8 -25, label %960
    i8 -17, label %960
    i8 -15, label %976
    i8 -16, label %1023
    i8 34, label %1070
    i8 35, label %1107
    i8 99, label %1107
  ]

900:                                              ; preds = %899, %899, %899, %899, %899, %899, %899, %899, %899, %899
  %901 = load i32, ptr @hf_tds_colmetadata_csize, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %901, ptr noundef nonnull %0, i32 noundef %895, i32 noundef 1, i32 noundef -2147483648)
  %903 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %895)
  %904 = zext i8 %903 to i32
  %905 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 %904, ptr %905, align 8
  %906 = add i32 %822, 4
  br label %.loopexit.i

907:                                              ; preds = %899, %899, %899, %899
  %908 = load i32, ptr @hf_tds_colmetadata_csize, align 4
  %909 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %908, ptr noundef nonnull %0, i32 noundef %895, i32 noundef 1, i32 noundef -2147483648)
  %910 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %895)
  %911 = zext i8 %910 to i32
  %912 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 %911, ptr %912, align 8
  %913 = add i32 %822, 4
  %914 = load i32, ptr @hf_tds_colmetadata_precision, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %914, ptr noundef nonnull %0, i32 noundef %913, i32 noundef 1, i32 noundef -2147483648)
  %916 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %913)
  %917 = getelementptr inbounds nuw i8, ptr %803, i64 17
  store i8 %916, ptr %917, align 1
  %918 = add i32 %822, 5
  %919 = load i32, ptr @hf_tds_colmetadata_scale, align 4
  %920 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %919, ptr noundef nonnull %0, i32 noundef %918, i32 noundef 1, i32 noundef -2147483648)
  %921 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %918)
  %922 = getelementptr inbounds nuw i8, ptr %803, i64 18
  store i8 %921, ptr %922, align 2
  %923 = add i32 %822, 6
  br label %.loopexit.i

924:                                              ; preds = %899, %899, %899
  %925 = load i32, ptr @hf_tds_colmetadata_scale, align 4
  %926 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %925, ptr noundef nonnull %0, i32 noundef %895, i32 noundef 1, i32 noundef -2147483648)
  %927 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %895)
  %928 = getelementptr inbounds nuw i8, ptr %803, i64 18
  store i8 %927, ptr %928, align 2
  %929 = add i32 %822, 4
  br label %.loopexit.i

930:                                              ; preds = %899
  %931 = call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %0, i32 noundef %895, i32 noundef %782)
  %932 = zext i16 %931 to i32
  %933 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 %932, ptr %933, align 8
  %934 = load i32, ptr @hf_tds_colmetadata_large2_type_size, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %934, ptr noundef nonnull %0, i32 noundef %895, i32 noundef 2, i32 noundef -2147483648)
  %936 = add i32 %822, 5
  br label %.loopexit.i

937:                                              ; preds = %899
  %938 = call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %0, i32 noundef %895, i32 noundef %782)
  %939 = zext i16 %938 to i32
  %940 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 %939, ptr %940, align 8
  %941 = load i32, ptr @hf_tds_colmetadata_large2_type_size, align 4
  %942 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %941, ptr noundef nonnull %0, i32 noundef %895, i32 noundef 2, i32 noundef -2147483648)
  %943 = add i32 %822, 5
  %944 = load i32, ptr @hf_tds_colmetadata_collate_codepage, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %944, ptr noundef nonnull %0, i32 noundef %943, i32 noundef 2, i32 noundef -2147483648)
  %946 = add i32 %822, 7
  %947 = load i32, ptr @hf_tds_colmetadata_collate_flags, align 4
  %948 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %947, ptr noundef nonnull %0, i32 noundef %946, i32 noundef 2, i32 noundef -2147483648)
  %949 = add i32 %822, 9
  %950 = load i32, ptr @hf_tds_colmetadata_collate_charset_id, align 4
  %951 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %950, ptr noundef nonnull %0, i32 noundef %949, i32 noundef 1, i32 noundef -2147483648)
  %952 = add i32 %822, 10
  br label %.loopexit.i

953:                                              ; preds = %899
  %954 = call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %0, i32 noundef %895, i32 noundef %782)
  %955 = zext i16 %954 to i32
  %956 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 %955, ptr %956, align 8
  %957 = load i32, ptr @hf_tds_colmetadata_large2_type_size, align 4
  %958 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %957, ptr noundef nonnull %0, i32 noundef %895, i32 noundef 2, i32 noundef -2147483648)
  %959 = add i32 %822, 5
  br label %.loopexit.i

960:                                              ; preds = %899, %899, %899
  %961 = call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %0, i32 noundef %895, i32 noundef %782)
  %962 = zext i16 %961 to i32
  %963 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 %962, ptr %963, align 8
  %964 = load i32, ptr @hf_tds_colmetadata_large2_type_size, align 4
  %965 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %964, ptr noundef nonnull %0, i32 noundef %895, i32 noundef 2, i32 noundef -2147483648)
  %966 = add i32 %822, 5
  %967 = load i32, ptr @hf_tds_colmetadata_collate_codepage, align 4
  %968 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %967, ptr noundef nonnull %0, i32 noundef %966, i32 noundef 2, i32 noundef -2147483648)
  %969 = add i32 %822, 7
  %970 = load i32, ptr @hf_tds_colmetadata_collate_flags, align 4
  %971 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %970, ptr noundef nonnull %0, i32 noundef %969, i32 noundef 2, i32 noundef -2147483648)
  %972 = add i32 %822, 9
  %973 = load i32, ptr @hf_tds_colmetadata_collate_charset_id, align 4
  %974 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %973, ptr noundef nonnull %0, i32 noundef %972, i32 noundef 1, i32 noundef -2147483648)
  %975 = add i32 %822, 10
  br label %.loopexit.i

976:                                              ; preds = %899
  %977 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %895)
  %978 = add i32 %822, 4
  %.not634.i = icmp eq i8 %977, 0
  br i1 %.not634.i, label %.loopexit.i, label %979

979:                                              ; preds = %976
  %980 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %978)
  %981 = load i32, ptr @hf_tds_colmetadata_dbname_length, align 4
  %982 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %981, ptr noundef nonnull %0, i32 noundef %978, i32 noundef 1, i32 noundef 0)
  %983 = add i32 %822, 5
  %.not635.i = icmp eq i8 %980, 0
  br i1 %.not635.i, label %990, label %984

984:                                              ; preds = %979
  %985 = zext i8 %980 to i32
  %986 = shl nuw nsw i32 %985, 1
  %987 = load i32, ptr @hf_tds_colmetadata_dbname, align 4
  %988 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %987, ptr noundef nonnull %0, i32 noundef %983, i32 noundef %986, i32 noundef -2147483644)
  %989 = add i32 %986, %983
  br label %990

990:                                              ; preds = %984, %979
  %.4.i = phi i32 [ %989, %984 ], [ %983, %979 ]
  %991 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.4.i)
  %992 = load i32, ptr @hf_tds_colmetadata_owningschema_length, align 4
  %993 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %992, ptr noundef nonnull %0, i32 noundef %.4.i, i32 noundef 1, i32 noundef 0)
  %994 = add i32 %.4.i, 1
  %.not636.i = icmp eq i8 %991, 0
  br i1 %.not636.i, label %1001, label %995

995:                                              ; preds = %990
  %996 = zext i8 %991 to i32
  %997 = shl nuw nsw i32 %996, 1
  %998 = load i32, ptr @hf_tds_colmetadata_owningschema, align 4
  %999 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %998, ptr noundef nonnull %0, i32 noundef %994, i32 noundef %997, i32 noundef -2147483644)
  %1000 = add i32 %997, %994
  br label %1001

1001:                                             ; preds = %995, %990
  %.5.i = phi i32 [ %1000, %995 ], [ %994, %990 ]
  %1002 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.5.i)
  %1003 = load i32, ptr @hf_tds_colmetadata_typename_length, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1003, ptr noundef nonnull %0, i32 noundef %.5.i, i32 noundef 1, i32 noundef 0)
  %1005 = add i32 %.5.i, 1
  %.not637.i = icmp eq i8 %1002, 0
  br i1 %.not637.i, label %1012, label %1006

1006:                                             ; preds = %1001
  %1007 = zext i8 %1002 to i32
  %1008 = shl nuw nsw i32 %1007, 1
  %1009 = load i32, ptr @hf_tds_colmetadata_typename, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1009, ptr noundef nonnull %0, i32 noundef %1005, i32 noundef %1008, i32 noundef -2147483644)
  %1011 = add i32 %1008, %1005
  br label %1012

1012:                                             ; preds = %1006, %1001
  %.6.i = phi i32 [ %1011, %1006 ], [ %1005, %1001 ]
  %1013 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.6.i)
  %1014 = load i32, ptr @hf_tds_colmetadata_xmlschemacollection_length, align 4
  %1015 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1014, ptr noundef nonnull %0, i32 noundef %.6.i, i32 noundef 1, i32 noundef 0)
  %1016 = add i32 %.6.i, 1
  %.not638.i = icmp eq i8 %1013, 0
  br i1 %.not638.i, label %.loopexit.i, label %1017

1017:                                             ; preds = %1012
  %1018 = zext i8 %1013 to i32
  %1019 = shl nuw nsw i32 %1018, 1
  %1020 = load i32, ptr @hf_tds_colmetadata_xmlschemacollection, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1020, ptr noundef nonnull %0, i32 noundef %1016, i32 noundef %1019, i32 noundef -2147483644)
  %1022 = add i32 %1019, %1016
  br label %.loopexit.i

1023:                                             ; preds = %899
  %1024 = load i32, ptr @hf_tds_colmetadata_maxbytesize, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1024, ptr noundef nonnull %0, i32 noundef %895, i32 noundef 2, i32 noundef -2147483648)
  %1026 = add i32 %822, 5
  %1027 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %1026)
  %1028 = load i32, ptr @hf_tds_colmetadata_dbname_length, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1028, ptr noundef nonnull %0, i32 noundef %1026, i32 noundef 1, i32 noundef 0)
  %1030 = add i32 %822, 6
  %.not630.i = icmp eq i8 %1027, 0
  br i1 %.not630.i, label %1037, label %1031

1031:                                             ; preds = %1023
  %1032 = zext i8 %1027 to i32
  %1033 = shl nuw nsw i32 %1032, 1
  %1034 = load i32, ptr @hf_tds_colmetadata_dbname, align 4
  %1035 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1034, ptr noundef nonnull %0, i32 noundef %1030, i32 noundef %1033, i32 noundef -2147483644)
  %1036 = add i32 %1033, %1030
  br label %1037

1037:                                             ; preds = %1031, %1023
  %.7.i = phi i32 [ %1036, %1031 ], [ %1030, %1023 ]
  %1038 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.7.i)
  %1039 = load i32, ptr @hf_tds_colmetadata_schemaname_length, align 4
  %1040 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1039, ptr noundef nonnull %0, i32 noundef %.7.i, i32 noundef 1, i32 noundef 0)
  %1041 = add i32 %.7.i, 1
  %.not631.i = icmp eq i8 %1038, 0
  br i1 %.not631.i, label %1048, label %1042

1042:                                             ; preds = %1037
  %1043 = zext i8 %1038 to i32
  %1044 = shl nuw nsw i32 %1043, 1
  %1045 = load i32, ptr @hf_tds_colmetadata_schemaname, align 4
  %1046 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1045, ptr noundef nonnull %0, i32 noundef %1041, i32 noundef %1044, i32 noundef -2147483644)
  %1047 = add i32 %1044, %1041
  br label %1048

1048:                                             ; preds = %1042, %1037
  %.8.i = phi i32 [ %1047, %1042 ], [ %1041, %1037 ]
  %1049 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.8.i)
  %1050 = load i32, ptr @hf_tds_colmetadata_typename_length, align 4
  %1051 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1050, ptr noundef nonnull %0, i32 noundef %.8.i, i32 noundef 1, i32 noundef 0)
  %1052 = add i32 %.8.i, 1
  %.not632.i = icmp eq i8 %1049, 0
  br i1 %.not632.i, label %1059, label %1053

1053:                                             ; preds = %1048
  %1054 = zext i8 %1049 to i32
  %1055 = shl nuw nsw i32 %1054, 1
  %1056 = load i32, ptr @hf_tds_colmetadata_typename, align 4
  %1057 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1056, ptr noundef nonnull %0, i32 noundef %1052, i32 noundef %1055, i32 noundef -2147483644)
  %1058 = add i32 %1055, %1052
  br label %1059

1059:                                             ; preds = %1053, %1048
  %.9.i = phi i32 [ %1058, %1053 ], [ %1052, %1048 ]
  %1060 = call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %0, i32 noundef %.9.i, i32 noundef %782)
  %1061 = load i32, ptr @hf_tds_colmetadata_assemblyqualifiedname_length, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1061, ptr noundef nonnull %0, i32 noundef %.9.i, i32 noundef 2, i32 noundef -2147483648)
  %1063 = add i32 %.9.i, 2
  %.not633.i = icmp eq i16 %1060, 0
  br i1 %.not633.i, label %.loopexit.i, label %1064

1064:                                             ; preds = %1059
  %1065 = shl i16 %1060, 1
  %1066 = load i32, ptr @hf_tds_colmetadata_assemblyqualifiedname, align 4
  %1067 = zext i16 %1065 to i32
  %1068 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1066, ptr noundef nonnull %0, i32 noundef %1063, i32 noundef %1067, i32 noundef -2147483644)
  %1069 = add i32 %1063, %1067
  br label %.loopexit.i

1070:                                             ; preds = %899
  %1071 = load i32, ptr @hf_tds_colmetadata_large4_type_size, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1071, ptr noundef nonnull %0, i32 noundef %895, i32 noundef 4, i32 noundef -2147483648)
  %1073 = add i32 %822, 7
  %1074 = load i32, ptr @tds_protocol_type, align 4
  %1075 = icmp eq i32 %1074, 65535
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1070
  %1077 = load i32, ptr %71, align 8
  %1078 = icmp sgt i32 %1077, 29183
  br i1 %1078, label %1081, label %1097

1079:                                             ; preds = %1070
  %1080 = icmp sgt i32 %1074, 29183
  br i1 %1080, label %1081, label %1097

1081:                                             ; preds = %1079, %1076
  %1082 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %1073)
  %1083 = zext i8 %1082 to i32
  %1084 = load i32, ptr @hf_tds_colmetadata_table_name_parts, align 4
  %1085 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1084, ptr noundef nonnull %0, i32 noundef %1073, i32 noundef 1, i32 noundef -2147483648)
  %1086 = add i32 %822, 8
  %.not665.i = icmp eq i8 %1082, 0
  br i1 %.not665.i, label %.loopexit.i, label %.lr.ph657.i

.lr.ph657.i:                                      ; preds = %1081, %.lr.ph657.i
  %.10656.i = phi i32 [ %1095, %.lr.ph657.i ], [ %1086, %1081 ]
  %.0605655.i = phi i32 [ %1096, %.lr.ph657.i ], [ 0, %1081 ]
  %1087 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.10656.i)
  %1088 = zext i16 %1087 to i32
  %1089 = load i32, ptr @hf_tds_colmetadata_table_name_length, align 4
  %1090 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1089, ptr noundef nonnull %0, i32 noundef %.10656.i, i32 noundef 2, i32 noundef -2147483648)
  %1091 = load i32, ptr @hf_tds_colmetadata_table_name, align 4
  %1092 = add i32 %.10656.i, 2
  %1093 = shl nuw nsw i32 %1088, 1
  %1094 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1091, ptr noundef nonnull %0, i32 noundef %1092, i32 noundef %1093, i32 noundef -2147483644)
  %1095 = add i32 %1093, %1092
  %1096 = add nuw nsw i32 %.0605655.i, 1
  %exitcond668.not.i = icmp eq i32 %1096, %1083
  br i1 %exitcond668.not.i, label %.loopexit.i, label %.lr.ph657.i, !llvm.loop !22

1097:                                             ; preds = %1079, %1076
  %1098 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %1073)
  %1099 = zext i16 %1098 to i32
  %1100 = load i32, ptr @hf_tds_colmetadata_table_name_length, align 4
  %1101 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1100, ptr noundef nonnull %0, i32 noundef %1073, i32 noundef 2, i32 noundef -2147483648)
  %1102 = load i32, ptr @hf_tds_colmetadata_table_name, align 4
  %1103 = add i32 %822, 9
  %1104 = shl nuw nsw i32 %1099, 1
  %1105 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1102, ptr noundef nonnull %0, i32 noundef %1103, i32 noundef %1104, i32 noundef -2147483644)
  %1106 = add i32 %1104, %1103
  br label %.loopexit.i

1107:                                             ; preds = %899, %899
  %1108 = call i32 @tvb_get_uint32(ptr noundef nonnull %0, i32 noundef %895, i32 noundef %782)
  %1109 = getelementptr inbounds nuw i8, ptr %803, i64 8
  store i32 %1108, ptr %1109, align 8
  %1110 = load i32, ptr @hf_tds_colmetadata_large4_type_size, align 4
  %1111 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1110, ptr noundef nonnull %0, i32 noundef %895, i32 noundef 4, i32 noundef -2147483648)
  %1112 = add i32 %822, 7
  %1113 = load i32, ptr @hf_tds_colmetadata_collate_codepage, align 4
  %1114 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1113, ptr noundef nonnull %0, i32 noundef %1112, i32 noundef 2, i32 noundef -2147483648)
  %1115 = add i32 %822, 9
  %1116 = load i32, ptr @hf_tds_colmetadata_collate_flags, align 4
  %1117 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1116, ptr noundef nonnull %0, i32 noundef %1115, i32 noundef 2, i32 noundef -2147483648)
  %1118 = add i32 %822, 11
  %1119 = load i32, ptr @hf_tds_colmetadata_collate_charset_id, align 4
  %1120 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1119, ptr noundef nonnull %0, i32 noundef %1118, i32 noundef 1, i32 noundef -2147483648)
  %1121 = add i32 %822, 12
  %1122 = load i32, ptr @tds_protocol_type, align 4
  %1123 = icmp eq i32 %1122, 65535
  br i1 %1123, label %1124, label %1127

1124:                                             ; preds = %1107
  %1125 = load i32, ptr %71, align 8
  %1126 = icmp sgt i32 %1125, 29183
  br i1 %1126, label %1129, label %1145

1127:                                             ; preds = %1107
  %1128 = icmp sgt i32 %1122, 29183
  br i1 %1128, label %1129, label %1145

1129:                                             ; preds = %1127, %1124
  %1130 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %1121)
  %1131 = zext i8 %1130 to i32
  %1132 = load i32, ptr @hf_tds_colmetadata_table_name_parts, align 4
  %1133 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1132, ptr noundef nonnull %0, i32 noundef %1121, i32 noundef 1, i32 noundef -2147483648)
  %1134 = add i32 %822, 13
  %.not664.i = icmp eq i8 %1130, 0
  br i1 %.not664.i, label %.loopexit.i, label %.lr.ph.i280

.lr.ph.i280:                                      ; preds = %1129, %.lr.ph.i280
  %.11654.i = phi i32 [ %1143, %.lr.ph.i280 ], [ %1134, %1129 ]
  %.0603653.i = phi i32 [ %1144, %.lr.ph.i280 ], [ 0, %1129 ]
  %1135 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.11654.i)
  %1136 = zext i16 %1135 to i32
  %1137 = load i32, ptr @hf_tds_colmetadata_table_name_length, align 4
  %1138 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1137, ptr noundef nonnull %0, i32 noundef %.11654.i, i32 noundef 2, i32 noundef -2147483648)
  %1139 = load i32, ptr @hf_tds_colmetadata_table_name, align 4
  %1140 = add i32 %.11654.i, 2
  %1141 = shl nuw nsw i32 %1136, 1
  %1142 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1139, ptr noundef nonnull %0, i32 noundef %1140, i32 noundef %1141, i32 noundef -2147483644)
  %1143 = add i32 %1141, %1140
  %1144 = add nuw nsw i32 %.0603653.i, 1
  %exitcond.not.i281 = icmp eq i32 %1144, %1131
  br i1 %exitcond.not.i281, label %.loopexit.i, label %.lr.ph.i280, !llvm.loop !23

1145:                                             ; preds = %1127, %1124
  %1146 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %1121)
  %1147 = zext i16 %1146 to i32
  %1148 = load i32, ptr @hf_tds_colmetadata_table_name_length, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1148, ptr noundef nonnull %0, i32 noundef %1121, i32 noundef 2, i32 noundef -2147483648)
  %1150 = load i32, ptr @hf_tds_colmetadata_table_name, align 4
  %1151 = add i32 %822, 14
  %1152 = shl nuw nsw i32 %1147, 1
  %1153 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1150, ptr noundef nonnull %0, i32 noundef %1151, i32 noundef %1152, i32 noundef -2147483644)
  %1154 = add i32 %1152, %1151
  br label %.loopexit.i

1155:                                             ; preds = %899
  %1156 = load i32, ptr @hf_tds_colmetadata_large4_type_size, align 4
  %1157 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1156, ptr noundef nonnull %0, i32 noundef %895, i32 noundef 4, i32 noundef -2147483648)
  %1158 = add i32 %822, 7
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.lr.ph.i280, %.lr.ph657.i, %1155, %1145, %1129, %1097, %1081, %1064, %1059, %1017, %1012, %976, %960, %953, %937, %930, %924, %907, %900, %899, %896, %.thread650.thread.i
  %.2.i277 = phi i32 [ %895, %896 ], [ %895, %899 ], [ %906, %900 ], [ %1158, %1155 ], [ %923, %907 ], [ %929, %924 ], [ %936, %930 ], [ %952, %937 ], [ %959, %953 ], [ %975, %960 ], [ %895, %.thread650.thread.i ], [ %1069, %1064 ], [ %1063, %1059 ], [ %978, %976 ], [ %1106, %1097 ], [ %1095, %.lr.ph657.i ], [ %1154, %1145 ], [ %1022, %1017 ], [ %1016, %1012 ], [ %1086, %1081 ], [ %1134, %1129 ], [ %1143, %.lr.ph.i280 ]
  %1159 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.2.i277)
  %1160 = load i32, ptr @hf_tds_colmetadata_colname_length, align 4
  %1161 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1160, ptr noundef nonnull %0, i32 noundef %.2.i277, i32 noundef 1, i32 noundef 0)
  %1162 = add i32 %.2.i277, 1
  %.not639.i = icmp eq i8 %1159, 0
  br i1 %.not639.i, label %1169, label %1163

1163:                                             ; preds = %.loopexit.i
  %1164 = zext i8 %1159 to i32
  %1165 = shl nuw nsw i32 %1164, 1
  %1166 = load i32, ptr @hf_tds_colmetadata_colname, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %1166, ptr noundef nonnull %0, i32 noundef %1162, i32 noundef %1165, i32 noundef -2147483644)
  %1168 = add i32 %1165, %1162
  br label %1169

1169:                                             ; preds = %1163, %.loopexit.i
  %.12.i = phi i32 [ %1168, %1163 ], [ %1162, %.loopexit.i ]
  %1170 = sub i32 %.12.i, %.0602661.i
  call void @proto_item_set_len(ptr noundef %793, i32 noundef %1170)
  %.not626.i = icmp eq i64 %indvars.iv.next.i276, %790
  br i1 %.not626.i, label %._crit_edge.i278, label %791, !llvm.loop !24

._crit_edge.i278:                                 ; preds = %1169, %788
  %.0602.lcssa.i = phi i32 [ %789, %788 ], [ %.12.i, %1169 ]
  %1171 = sub i32 %.0602.lcssa.i, %.0202332
  br label %dissect_tds7_colmetadata_token.exit

1172:                                             ; preds = %tds7_token_to_idx.exit
  %1173 = add i32 %.0202332, 1
  %1174 = call fastcc i32 @dissect_tds_done_token(ptr noundef %0, i32 noundef %1173, ptr noundef %778, ptr noundef %3)
  %1175 = add i32 %1174, 1
  br label %dissect_tds7_colmetadata_token.exit

1176:                                             ; preds = %tds7_token_to_idx.exit
  %1177 = add i32 %.0202332, 1
  %1178 = call fastcc i32 @dissect_tds_doneproc_token(ptr noundef %0, i32 noundef %1177, ptr noundef %778, ptr noundef %3)
  %1179 = add i32 %1178, 1
  br label %dissect_tds7_colmetadata_token.exit

1180:                                             ; preds = %tds7_token_to_idx.exit
  %1181 = add i32 %.0202332, 1
  %1182 = call fastcc i32 @dissect_tds_doneinproc_token(ptr noundef %0, i32 noundef %1181, ptr noundef %778, ptr noundef %3)
  %1183 = add i32 %1182, 1
  br label %dissect_tds7_colmetadata_token.exit

1184:                                             ; preds = %tds7_token_to_idx.exit
  %1185 = add i32 %.0202332, 1
  %1186 = call fastcc i32 @dissect_tds_envchg_token(ptr noundef %0, i32 noundef %1185, ptr noundef %778, ptr noundef %3)
  %1187 = add i32 %1186, 1
  br label %dissect_tds7_colmetadata_token.exit

1188:                                             ; preds = %tds7_token_to_idx.exit
  %1189 = add i32 %.0202332, 1
  %1190 = call fastcc i32 @dissect_tds_error_token(ptr noundef %0, i32 noundef %1189, ptr noundef %778, ptr noundef %3)
  %1191 = add i32 %1190, 1
  br label %dissect_tds7_colmetadata_token.exit

1192:                                             ; preds = %tds7_token_to_idx.exit
  %1193 = add i32 %.0202332, 1
  %1194 = call fastcc i32 @dissect_tds_info_token(ptr noundef %0, i32 noundef %1193, ptr noundef %778, ptr noundef %3)
  %1195 = add i32 %1194, 1
  br label %dissect_tds7_colmetadata_token.exit

1196:                                             ; preds = %tds7_token_to_idx.exit
  %1197 = add i32 %.0202332, 1
  %1198 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %1197)
  %1199 = icmp sgt i32 %1198, 0
  br i1 %1199, label %.lr.ph.i285, label %dissect_tds_featureextack_token.exit

.lr.ph.i285:                                      ; preds = %1196, %1212
  %.029.i = phi i32 [ %1218, %1212 ], [ %1197, %1196 ]
  %1200 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.029.i)
  %1201 = add i32 %.029.i, 1
  %1202 = call i32 @tvb_get_uint32(ptr noundef nonnull %0, i32 noundef %1201, i32 noundef -2147483648)
  %1203 = load i32, ptr @hf_tds_featureextack_feature, align 4
  %1204 = icmp eq i8 %1200, -1
  %1205 = add i32 %1202, 5
  %1206 = select i1 %1204, i32 1, i32 %1205
  %1207 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %1203, ptr noundef nonnull %0, i32 noundef %.029.i, i32 noundef %1206, i32 noundef 0)
  %1208 = load i32, ptr @ett_tds_col, align 4
  %1209 = call ptr @proto_item_add_subtree(ptr noundef %1207, i32 noundef %1208)
  %1210 = load i32, ptr @hf_tds_featureextack_featureid, align 4
  %1211 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1210, ptr noundef nonnull %0, i32 noundef %.029.i, i32 noundef 1, i32 noundef -2147483648)
  br i1 %1204, label %dissect_tds_featureextack_token.exit, label %1212

1212:                                             ; preds = %.lr.ph.i285
  %1213 = load i32, ptr @hf_tds_featureextack_featureackdatalen, align 4
  %1214 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1213, ptr noundef nonnull %0, i32 noundef %1201, i32 noundef 4, i32 noundef -2147483648)
  %1215 = add i32 %.029.i, 5
  %1216 = load i32, ptr @hf_tds_featureextack_featureackdata, align 4
  %1217 = call ptr @proto_tree_add_item(ptr noundef %1209, i32 noundef %1216, ptr noundef nonnull %0, i32 noundef %1215, i32 noundef %1202, i32 noundef 0)
  %1218 = add i32 %1202, %1215
  %1219 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %1218)
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %.lr.ph.i285, label %dissect_tds_featureextack_token.exit, !llvm.loop !25

dissect_tds_featureextack_token.exit:             ; preds = %.lr.ph.i285, %1212, %1196
  %.1.i284 = phi i32 [ %1197, %1196 ], [ %1218, %1212 ], [ %1201, %.lr.ph.i285 ]
  %1221 = sub i32 %.1.i284, %.0202332
  br label %dissect_tds7_colmetadata_token.exit

1222:                                             ; preds = %tds7_token_to_idx.exit
  %1223 = add i32 %.0202332, 1
  %1224 = call fastcc i32 @dissect_tds_login_ack_token(ptr noundef %0, ptr noundef %1, i32 noundef %1223, ptr noundef %778, ptr noundef %3)
  %1225 = add nuw nsw i32 %1224, 1
  br label %.thread303

1226:                                             ; preds = %tds7_token_to_idx.exit
  %1227 = add i32 %.0202332, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1228 = load i32, ptr %43, align 8
  %1229 = lshr i32 %1228, 3
  %1230 = add i32 %1229, %1227
  %1231 = and i32 %1228, 7
  %.not.i286 = icmp ne i32 %1231, 0
  %1232 = zext i1 %.not.i286 to i32
  %spec.select.i = add i32 %1230, %1232
  store i32 %spec.select.i, ptr %9, align 4
  %.not29.i = icmp eq i32 %1228, 0
  br i1 %.not29.i, label %dissect_tds_nbc_row_token.exit, label %.lr.ph.i287

.lr.ph.i287:                                      ; preds = %1226
  %1233 = zext i32 %1228 to i64
  br label %1234

1234:                                             ; preds = %1259, %.lr.ph.i287
  %indvars.iv.i288 = phi i64 [ 0, %.lr.ph.i287 ], [ %indvars.iv.next.pre-phi.i, %1259 ]
  %1235 = trunc nuw i64 %indvars.iv.i288 to i32
  %1236 = lshr i32 %1235, 3
  %1237 = add i32 %1236, %1227
  %1238 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %1237)
  %1239 = zext i8 %1238 to i32
  %1240 = and i32 %1235, 7
  %1241 = shl nuw nsw i32 1, %1240
  %1242 = and i32 %1241, %1239
  %1243 = icmp eq i32 %1242, 0
  br i1 %1243, label %1244, label %._crit_edge31.i

._crit_edge31.i:                                  ; preds = %1234
  %.pre32.i = add nuw nsw i64 %indvars.iv.i288, 1
  br label %1259

1244:                                             ; preds = %1234
  %1245 = getelementptr [8 x i8], ptr %73, i64 %indvars.iv.i288
  %1246 = load ptr, ptr %1245, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1246, i64 16
  %1248 = load i8, ptr %1247, align 8
  switch i8 %1248, label %dissect_tds_type_info_minimal.exit.i [
    i8 -89, label %1249
    i8 -91, label %1249
    i8 -25, label %1249
    i8 -15, label %.sink.split.i.i
    i8 -16, label %.sink.split.i.i
  ]

1249:                                             ; preds = %1244, %1244, %1244
  %1250 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1251 = load i32, ptr %1250, align 8
  %1252 = icmp eq i32 %1251, 65535
  br i1 %1252, label %.sink.split.i.i, label %dissect_tds_type_info_minimal.exit.i

.sink.split.i.i:                                  ; preds = %1249, %1244, %1244
  br label %dissect_tds_type_info_minimal.exit.i

dissect_tds_type_info_minimal.exit.i:             ; preds = %.sink.split.i.i, %1249, %1244
  %.027.i = phi i1 [ false, %1244 ], [ true, %.sink.split.i.i ], [ false, %1249 ]
  %1253 = load i32, ptr @hf_tds_row_field, align 4
  %1254 = getelementptr inbounds nuw i8, ptr %1246, i64 18
  %1255 = load i8, ptr %1254, align 2
  %1256 = add nuw nsw i64 %indvars.iv.i288, 1
  %1257 = load ptr, ptr %1246, align 8
  %1258 = trunc nuw i64 %1256 to i32
  call fastcc void @dissect_tds_type_varbyte(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %778, i32 noundef %1253, ptr noundef readonly %3, i8 noundef zeroext %1248, i8 noundef zeroext %1255, i1 noundef zeroext %.027.i, i32 noundef %1258, ptr noundef %1257)
  br label %1259

1259:                                             ; preds = %dissect_tds_type_info_minimal.exit.i, %._crit_edge31.i
  %indvars.iv.next.pre-phi.i = phi i64 [ %.pre32.i, %._crit_edge31.i ], [ %1256, %dissect_tds_type_info_minimal.exit.i ]
  %1260 = icmp samesign ult i64 %indvars.iv.next.pre-phi.i, %1233
  br i1 %1260, label %1234, label %._crit_edge.loopexit.i289, !llvm.loop !26

._crit_edge.loopexit.i289:                        ; preds = %1259
  %.pre.i290 = load i32, ptr %9, align 4
  br label %dissect_tds_nbc_row_token.exit

dissect_tds_nbc_row_token.exit:                   ; preds = %1226, %._crit_edge.loopexit.i289
  %1261 = phi i32 [ %.pre.i290, %._crit_edge.loopexit.i289 ], [ %spec.select.i, %1226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1262 = sub i32 %1261, %.0202332
  br label %dissect_tds7_colmetadata_token.exit

1263:                                             ; preds = %tds7_token_to_idx.exit
  %1264 = add i32 %.0202332, 1
  %1265 = load i32, ptr @hf_tds_offset_id, align 4
  %1266 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %1265, ptr noundef nonnull %0, i32 noundef %1264, i32 noundef 2, i32 noundef -2147483648)
  %1267 = load i32, ptr @hf_tds_offset_len, align 4
  %1268 = add i32 %.0202332, 3
  %1269 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %1267, ptr noundef nonnull %0, i32 noundef %1268, i32 noundef 2, i32 noundef -2147483648)
  br label %.thread303

1270:                                             ; preds = %tds7_token_to_idx.exit
  %1271 = add i32 %.0202332, 1
  %1272 = call fastcc i32 @dissect_tds_order_token(ptr noundef %0, i32 noundef %1271, ptr noundef %778, ptr noundef %3)
  %1273 = add i32 %1272, 1
  br label %dissect_tds7_colmetadata_token.exit

1274:                                             ; preds = %tds7_token_to_idx.exit
  %1275 = add i32 %.0202332, 1
  %.val207 = load i32, ptr %72, align 8
  %1276 = load i32, ptr @hf_tds_returnstatus_value, align 4
  %1277 = icmp eq i32 %.val207, 0
  %1278 = select i1 %1277, i32 0, i32 -2147483648
  %1279 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %1276, ptr noundef nonnull %0, i32 noundef %1275, i32 noundef 4, i32 noundef %1278)
  br label %.thread303

1280:                                             ; preds = %tds7_token_to_idx.exit
  %1281 = add i32 %.0202332, 1
  %1282 = call fastcc i32 @dissect_tds_row_token(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %43, i32 noundef %1281, ptr noundef %778, ptr noundef %3)
  %1283 = add i32 %1282, 1
  br label %dissect_tds7_colmetadata_token.exit

1284:                                             ; preds = %tds7_token_to_idx.exit
  %1285 = add i32 %.0202332, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1286 = load i32, ptr @hf_tds_sessionstate_length, align 4
  %1287 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %778, i32 noundef %1286, ptr noundef nonnull %0, i32 noundef %1285, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %8)
  %1288 = add i32 %.0202332, 5
  %1289 = load i32, ptr @hf_tds_sessionstate_seqno, align 4
  %1290 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %1289, ptr noundef nonnull %0, i32 noundef %1288, i32 noundef 4, i32 noundef -2147483648)
  %1291 = add i32 %.0202332, 9
  %1292 = load i32, ptr @hf_tds_sessionstate_status, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %1292, ptr noundef nonnull %0, i32 noundef %1291, i32 noundef 1, i32 noundef -2147483648)
  %1294 = load i32, ptr %8, align 4
  %1295 = icmp ugt i32 %1294, 6
  br i1 %1295, label %.lr.ph.preheader.i, label %dissect_tds_sessionstate_token.exit

.lr.ph.preheader.i:                               ; preds = %1284
  %1296 = add i32 %.0202332, 10
  br label %.lr.ph.i293

.lr.ph.i293:                                      ; preds = %1314, %.lr.ph.preheader.i
  %.042.i = phi i32 [ %1318, %1314 ], [ %1296, %.lr.ph.preheader.i ]
  %1297 = load i32, ptr @hf_tds_sessionstate_stateid, align 4
  %1298 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %1297, ptr noundef nonnull %0, i32 noundef %.042.i, i32 noundef 1, i32 noundef -2147483648)
  %1299 = add i32 %.042.i, 1
  %1300 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %1299)
  %1301 = icmp eq i8 %1300, -1
  br i1 %1301, label %1302, label %1308

1302:                                             ; preds = %.lr.ph.i293
  %1303 = add i32 %.042.i, 2
  %1304 = add i32 %.042.i, 4
  %1305 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %0, i32 noundef %1304)
  %1306 = load i32, ptr @hf_tds_sessionstate_statelen, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %1306, ptr noundef nonnull %0, i32 noundef %1303, i32 noundef 2, i32 noundef -2147483648)
  br label %1314

1308:                                             ; preds = %.lr.ph.i293
  %1309 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %1299)
  %1310 = zext i8 %1309 to i16
  %1311 = load i32, ptr @hf_tds_sessionstate_statelen, align 4
  %1312 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %1311, ptr noundef nonnull %0, i32 noundef %1299, i32 noundef 1, i32 noundef -2147483648)
  %1313 = add i32 %.042.i, 2
  br label %1314

1314:                                             ; preds = %1308, %1302
  %.041.i = phi i16 [ %1305, %1302 ], [ %1310, %1308 ]
  %.1.i294 = phi i32 [ %1304, %1302 ], [ %1313, %1308 ]
  %1315 = load i32, ptr @hf_tds_sessionstate_statevalue, align 4
  %1316 = zext i16 %.041.i to i32
  %1317 = call ptr @proto_tree_add_item(ptr noundef %778, i32 noundef %1315, ptr noundef nonnull %0, i32 noundef %.1.i294, i32 noundef %1316, i32 noundef 0)
  %1318 = add i32 %.1.i294, %1316
  %1319 = sub i32 %1318, %1285
  %1320 = add i32 %1319, -3
  %1321 = load i32, ptr %8, align 4
  %1322 = icmp ult i32 %1320, %1321
  br i1 %1322, label %.lr.ph.i293, label %dissect_tds_sessionstate_token.exit.loopexit, !llvm.loop !27

dissect_tds_sessionstate_token.exit.loopexit:     ; preds = %1314
  %1323 = add i32 %1319, 1
  br label %dissect_tds_sessionstate_token.exit

dissect_tds_sessionstate_token.exit:              ; preds = %dissect_tds_sessionstate_token.exit.loopexit, %1284
  %.lcssa.i = phi i32 [ 10, %1284 ], [ %1323, %dissect_tds_sessionstate_token.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_tds7_colmetadata_token.exit

1324:                                             ; preds = %tds7_token_to_idx.exit
  %1325 = add i32 %.0202332, 1
  %1326 = load i32, ptr @tds_little_endian, align 4
  %.not.i295 = icmp eq i32 %1326, 0
  %1327 = select i1 %.not.i295, i32 0, i32 -2147483648
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1328 = call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %0, i32 noundef %1325, i32 noundef %1327)
  %1329 = zext i16 %1328 to i32
  %1330 = add i32 %.0202332, 3
  %.not28.i = icmp eq i16 %1328, 0
  br i1 %.not28.i, label %dissect_tds_sspi_token.exit, label %1331

1331:                                             ; preds = %1324
  %1332 = call ptr @tvb_new_subset_remaining(ptr noundef nonnull %0, i32 noundef %1330)
  %1333 = call i32 @tvb_strneql(ptr noundef nonnull %0, i32 noundef %1330, ptr noundef nonnull @.str.1368, i64 noundef 7)
  %1334 = icmp eq i32 %1333, 0
  br i1 %1334, label %1342, label %1335

1335:                                             ; preds = %1331
  %1336 = call i32 @get_ber_identifier(ptr noundef nonnull %0, i32 noundef %1330, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %1337 = load i8, ptr %5, align 1
  %1338 = icmp eq i8 %1337, 2
  %1339 = load i8, ptr %6, align 1, !range !6
  %1340 = trunc nuw i8 %1339 to i1
  %or.cond.i = select i1 %1338, i1 %1340, i1 false
  %1341 = load i32, ptr %7, align 4
  %or.cond3.i = icmp ult i32 %1341, 2
  %or.cond29.i = select i1 %or.cond.i, i1 %or.cond3.i, i1 false
  %spnego_handle.gssapi_handle = select i1 %or.cond29.i, ptr @spnego_handle, ptr @gssapi_handle
  br label %1342

1342:                                             ; preds = %1335, %1331
  %gssapi_handle.sink = phi ptr [ @ntlmssp_handle, %1331 ], [ %spnego_handle.gssapi_handle, %1335 ]
  %1343 = load ptr, ptr %gssapi_handle.sink, align 8
  %1344 = call i32 @call_dissector(ptr noundef %1343, ptr noundef %1332, ptr noundef %1, ptr noundef %778)
  %1345 = add i32 %1330, %1329
  br label %dissect_tds_sspi_token.exit

dissect_tds_sspi_token.exit:                      ; preds = %1324, %1342
  %.0.i296 = phi i32 [ %1345, %1342 ], [ %1330, %1324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1346 = sub i32 %.0.i296, %.0202332
  br label %dissect_tds7_colmetadata_token.exit

dissect_tds7_colmetadata_token.exit:              ; preds = %._crit_edge.i278, %dissect_tds_sspi_token.exit, %dissect_tds_sessionstate_token.exit, %1280, %1270, %dissect_tds_nbc_row_token.exit, %dissect_tds_featureextack_token.exit, %1192, %1188, %1184, %1180, %1176, %1172
  %.1 = phi i32 [ %1346, %dissect_tds_sspi_token.exit ], [ %1273, %1270 ], [ %1175, %1172 ], [ %1179, %1176 ], [ %1183, %1180 ], [ %1187, %1184 ], [ %1191, %1188 ], [ %1195, %1192 ], [ %1221, %dissect_tds_featureextack_token.exit ], [ %1283, %1280 ], [ %1262, %dissect_tds_nbc_row_token.exit ], [ %.lcssa.i, %dissect_tds_sessionstate_token.exit ], [ %1171, %._crit_edge.i278 ]
  %1347 = icmp eq i32 %.1, 0
  br i1 %1347, label %.thread306, label %.thread303

.thread303:                                       ; preds = %dissect_tds7_colmetadata_token.exit.thread, %1274, %1263, %1222, %dissect_tds7_colmetadata_token.exit
  %.1305 = phi i32 [ %.1, %dissect_tds7_colmetadata_token.exit ], [ 5, %1274 ], [ 5, %1263 ], [ %1225, %1222 ], [ 3, %dissect_tds7_colmetadata_token.exit.thread ]
  call void @proto_item_set_len(ptr noundef %776, i32 noundef %.1305)
  br label %1348

1348:                                             ; preds = %.thread303, %.thread
  %.0.pn = phi i32 [ %.0299, %.thread ], [ %.1305, %.thread303 ]
  %.1203 = add i32 %.0.pn, %.0202332
  %1349 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %.1203)
  %1350 = icmp sgt i32 %1349, 0
  br i1 %1350, label %76, label %.thread306, !llvm.loop !28

.thread306:                                       ; preds = %dissect_tds7_colmetadata_token.exit, %1348, %tds7_token_to_idx.exit, %dissect_tds_prelogin_response.exit, %dissect_tds_prelogin_response.exit.thread, %.thread300
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tds_nt(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call ptr @tvb_new_subset_remaining(ptr noundef nonnull %0, i32 noundef %3)
  %9 = tail call i32 @tvb_strneql(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull @.str.1368, i64 noundef 7)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr @ntlmssp_handle, align 8
  %13 = tail call i32 @call_dissector(ptr noundef %12, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  br label %27

14:                                               ; preds = %4
  %15 = call i32 @get_ber_identifier(ptr noundef nonnull %0, i32 noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7)
  %16 = load i8, ptr %5, align 1
  %17 = icmp eq i8 %16, 2
  %18 = load i8, ptr %6, align 1, !range !6
  %19 = trunc nuw i8 %18 to i1
  %or.cond = select i1 %17, i1 %19, i1 false
  %20 = load i32, ptr %7, align 4
  %or.cond3 = icmp ult i32 %20, 2
  %or.cond17 = select i1 %or.cond, i1 %or.cond3, i1 false
  br i1 %or.cond17, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr @spnego_handle, align 8
  %23 = call i32 @call_dissector(ptr noundef %22, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  br label %27

24:                                               ; preds = %14
  %25 = load ptr, ptr @gssapi_handle, align 8
  %26 = call i32 @call_dissector(ptr noundef %25, ptr noundef %8, ptr noundef %1, ptr noundef %2)
  br label %27

27:                                               ; preds = %21, %24, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tds7_prelogin_packet(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load i32, ptr @hf_tds_prelogin, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef nonnull %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef 0)
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef 1)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef 2)
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %0, i32 noundef 3)
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
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef 0)
  %.not.i = icmp sgt i32 %19, %20
  br i1 %.not.i, label %24, label %detect_tls.exit

detect_tls.exit:                                  ; preds = %17
  %21 = tail call ptr @tvb_new_subset_remaining(ptr noundef nonnull %0, i32 noundef 0)
  %22 = load ptr, ptr @tls_handle, align 8
  %23 = tail call i32 @call_dissector(ptr noundef %22, ptr noundef %21, ptr noundef %1, ptr noundef %2)
  br label %.loopexit

24:                                               ; preds = %5, %17
  %25 = getelementptr i8, ptr %1, i64 80
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val, i64 57
  %.val.val = load i16, ptr %26, align 1
  %27 = and i16 %.val.val, 8
  %.not.i78 = icmp eq i16 %27, 0
  br i1 %.not.i78, label %28, label %set_tds_version.exit

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 28672, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 120, ptr %32, align 4
  br label %set_tds_version.exit

set_tds_version.exit:                             ; preds = %24, %28
  %33 = load i32, ptr @ett_tds_message, align 4
  %34 = tail call ptr @proto_item_add_subtree(ptr noundef %9, i32 noundef %33)
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef 0)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %set_tds_version.exit
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %43

43:                                               ; preds = %.lr.ph, %135
  %.083 = phi i32 [ 0, %.lr.ph ], [ %62, %135 ]
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.083)
  %45 = icmp eq i8 %44, -1
  %46 = select i1 %45, i32 1, i32 5
  %47 = load i32, ptr @ett_tds_prelogin_option, align 4
  %48 = call ptr @proto_tree_add_subtree(ptr noundef %34, ptr noundef nonnull %0, i32 noundef %.083, i32 noundef %46, i32 noundef %47, ptr noundef nonnull %6, ptr noundef nonnull @.str.1455)
  %49 = load i32, ptr @hf_tds_prelogin_option_token, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef nonnull %0, i32 noundef %.083, i32 noundef 1, i32 noundef 0)
  br i1 %45, label %51, label %53

51:                                               ; preds = %43
  %52 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.1456)
  br label %.loopexit

53:                                               ; preds = %43
  %54 = add i32 %.083, 1
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %0, i32 noundef %54)
  %56 = load i32, ptr @hf_tds_prelogin_option_offset, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %56, ptr noundef nonnull %0, i32 noundef %54, i32 noundef 2, i32 noundef 0)
  %58 = add i32 %.083, 3
  %59 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %0, i32 noundef %58)
  %60 = load i32, ptr @hf_tds_prelogin_option_length, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %60, ptr noundef nonnull %0, i32 noundef %58, i32 noundef 2, i32 noundef 0)
  %62 = add i32 %.083, 5
  switch i8 %44, label %135 [
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.1457)
  %65 = load i32, ptr @hf_tds_prelogin_option_version, align 4
  %66 = zext i16 %55 to i32
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %65, ptr noundef nonnull %0, i32 noundef %66, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %68 = load i32, ptr @hf_tds_prelogin_option_subbuild, align 4
  %69 = add nuw nsw i32 %66, 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %68, ptr noundef nonnull %0, i32 noundef %69, i32 noundef 2, i32 noundef -2147483648)
  %71 = load i32, ptr %7, align 4
  %.val77 = load ptr, ptr %25, align 8
  %72 = getelementptr i8, ptr %.val77, i64 57
  %.val77.val = load i16, ptr %72, align 1
  %73 = and i16 %.val77.val, 8
  %.not.i79 = icmp eq i16 %73, 0
  br i1 %.not.i79, label %74, label %set_tds_version_from_prog_version.exit

74:                                               ; preds = %63
  br i1 %4, label %75, label %78

75:                                               ; preds = %74
  store i32 %71, ptr %38, align 8
  %76 = load i32, ptr %37, align 4
  switch i32 %76, label %77 [
    i32 65535, label %81
    i32 0, label %81
  ]

77:                                               ; preds = %75
  %..i = call i32 @llvm.umin.i32(i32 %71, i32 %76)
  br label %81

78:                                               ; preds = %74
  store i32 %71, ptr %37, align 4
  %79 = load i32, ptr %38, align 8
  switch i32 %79, label %80 [
    i32 65535, label %81
    i32 0, label %81
  ]

80:                                               ; preds = %78
  %.40.i = call i32 @llvm.umin.i32(i32 %71, i32 %79)
  br label %81

81:                                               ; preds = %80, %78, %78, %77, %75, %75
  %.0.i80 = phi i32 [ %..i, %77 ], [ %71, %75 ], [ %71, %75 ], [ %.40.i, %80 ], [ %71, %78 ], [ %71, %78 ]
  %82 = icmp ugt i32 %.0.i80, 184549375
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = icmp samesign ugt i32 %.0.i80, 171048959
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = icmp samesign ugt i32 %.0.i80, 167772159
  br i1 %86, label %91, label %87

87:                                               ; preds = %85
  %88 = icmp samesign ugt i32 %.0.i80, 150994943
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = icmp samesign ugt i32 %.0.i80, 134217727
  %.2.i = select i1 %90, i32 28928, i32 28672
  br label %91

91:                                               ; preds = %89, %87, %85, %83, %81
  %.sink.i = phi i32 [ 29184, %87 ], [ 29696, %81 ], [ 29450, %85 ], [ %.2.i, %89 ], [ 29451, %83 ]
  store i32 %.sink.i, ptr %39, align 8
  store i32 1, ptr %40, align 8
  store i32 3, ptr %41, align 4
  store i32 120, ptr %42, align 4
  br label %set_tds_version_from_prog_version.exit

set_tds_version_from_prog_version.exit:           ; preds = %63, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

92:                                               ; preds = %53
  %93 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef nonnull @.str.1458)
  %94 = load i32, ptr @hf_tds_prelogin_option_encryption, align 4
  %95 = zext i16 %55 to i32
  %96 = zext i16 %59 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %94, ptr noundef nonnull %0, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  br label %135

98:                                               ; preds = %53
  %99 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef nonnull @.str.1459)
  %100 = load i32, ptr @hf_tds_prelogin_option_instopt, align 4
  %101 = zext i16 %55 to i32
  %102 = zext i16 %59 to i32
  %103 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %100, ptr noundef nonnull %0, i32 noundef %101, i32 noundef %102, i32 noundef 0)
  br label %135

104:                                              ; preds = %53
  %105 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %105, ptr noundef nonnull @.str.1460)
  %.not76 = icmp eq i16 %59, 0
  br i1 %.not76, label %135, label %106

106:                                              ; preds = %104
  %107 = zext i16 %59 to i32
  %108 = load i32, ptr @hf_tds_prelogin_option_threadid, align 4
  %109 = zext i16 %55 to i32
  %110 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %108, ptr noundef nonnull %0, i32 noundef %109, i32 noundef %107, i32 noundef 0)
  br label %135

111:                                              ; preds = %53
  %112 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %112, ptr noundef nonnull @.str.1461)
  %113 = load i32, ptr @hf_tds_prelogin_option_mars, align 4
  %114 = zext i16 %55 to i32
  %115 = zext i16 %59 to i32
  %116 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %113, ptr noundef nonnull %0, i32 noundef %114, i32 noundef %115, i32 noundef 0)
  br label %135

117:                                              ; preds = %53
  %118 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %118, ptr noundef nonnull @.str.1462)
  %119 = load i32, ptr @hf_tds_prelogin_option_traceid, align 4
  %120 = zext i16 %55 to i32
  %121 = zext i16 %59 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %119, ptr noundef nonnull %0, i32 noundef %120, i32 noundef %121, i32 noundef 0)
  br label %135

123:                                              ; preds = %53
  %124 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %124, ptr noundef nonnull @.str.1463)
  %125 = load i32, ptr @hf_tds_prelogin_option_fedauthrequired, align 4
  %126 = zext i16 %55 to i32
  %127 = zext i16 %59 to i32
  %128 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %125, ptr noundef nonnull %0, i32 noundef %126, i32 noundef %127, i32 noundef 0)
  br label %135

129:                                              ; preds = %53
  %130 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %130, ptr noundef nonnull @.str.1464)
  %131 = load i32, ptr @hf_tds_prelogin_option_nonceopt, align 4
  %132 = zext i16 %55 to i32
  %133 = zext i16 %59 to i32
  %134 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %131, ptr noundef nonnull %0, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  br label %135

135:                                              ; preds = %104, %106, %129, %123, %117, %111, %98, %92, %set_tds_version_from_prog_version.exit, %53
  %136 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %0, i32 noundef %62)
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %43, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %135, %set_tds_version.exit, %51, %detect_tls.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tds_all_headers(ptr noundef nonnull %0, ptr noundef captures(none) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = load i32, ptr %1, align 4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %7)
  %9 = icmp ugt i32 %8, 255
  br i1 %9, label %67, label %10

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_tds_all_headers, align 4
  %12 = load i32, ptr %1, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %11, ptr noundef nonnull %0, i32 noundef %12, i32 noundef %8, i32 noundef 0)
  %14 = load i32, ptr @ett_tds_all_headers, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  %16 = load i32, ptr @hf_tds_all_headers_total_length, align 4
  %17 = load i32, ptr %1, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef nonnull %0, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %1, align 4
  %20 = add i32 %19, %8
  %21 = add i32 %19, 4
  store i32 %21, ptr %1, align 4
  br label %22

22:                                               ; preds = %58, %10
  %23 = phi i32 [ %61, %58 ], [ %21, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %24 = load i32, ptr @ett_tds_all_headers_header, align 4
  %25 = call ptr @proto_tree_add_subtree(ptr noundef %15, ptr noundef nonnull %0, i32 noundef %23, i32 noundef 0, i32 noundef %24, ptr noundef nonnull %5, ptr noundef nonnull @.str.1334)
  %26 = load i32, ptr @hf_tds_all_headers_header_length, align 4
  %27 = load i32, ptr %1, align 4
  %28 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef nonnull %0, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %6)
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %30)
  %31 = load i32, ptr %6, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %56, label %33

33:                                               ; preds = %22
  %34 = load i32, ptr %1, align 4
  %35 = add i32 %34, 4
  %36 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %35)
  %37 = load i32, ptr @hf_tds_all_headers_header_type, align 4
  %38 = load i32, ptr %1, align 4
  %39 = add i32 %38, 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %37, ptr noundef nonnull %0, i32 noundef %39, i32 noundef 2, i32 noundef -2147483648)
  switch i16 %36, label %54 [
    i16 1, label %58
    i16 2, label %41
  ]

41:                                               ; preds = %33
  %42 = load i32, ptr %6, align 4
  %.not = icmp eq i32 %42, 18
  br i1 %.not, label %45, label %43

43:                                               ; preds = %41
  %44 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %28, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1336)
  br label %45

45:                                               ; preds = %43, %41
  %46 = load i32, ptr @hf_tds_all_headers_trans_descr, align 4
  %47 = load i32, ptr %1, align 4
  %48 = add i32 %47, 6
  %49 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %46, ptr noundef nonnull %0, i32 noundef %48, i32 noundef 8, i32 noundef -2147483648)
  %50 = load i32, ptr @hf_tds_all_headers_request_cnt, align 4
  %51 = load i32, ptr %1, align 4
  %52 = add i32 %51, 14
  %53 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %50, ptr noundef nonnull %0, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  br label %58

54:                                               ; preds = %33
  %55 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %40, ptr noundef nonnull @ei_tds_all_headers_header_type)
  br label %58

56:                                               ; preds = %22
  %57 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %28, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1335)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %1, align 4
  br label %.loopexit

58:                                               ; preds = %33, %45, %54
  %59 = load i32, ptr %6, align 4
  %60 = load i32, ptr %1, align 4
  %61 = add i32 %60, %59
  store i32 %61, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = icmp slt i32 %61, %20
  br i1 %62, label %22, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %58, %56
  %63 = phi i32 [ %.pre, %56 ], [ %61, %58 ]
  %.not52 = icmp eq i32 %63, %20
  br i1 %.not52, label %67, label %64

64:                                               ; preds = %.loopexit
  %65 = sub i32 %63, %19
  %66 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %18, ptr noundef nonnull @ei_tds_invalid_length, ptr noundef nonnull @.str.1337, i32 noundef %65, i32 noundef %8)
  br label %67

67:                                               ; preds = %.loopexit, %4, %64
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tds_type_varbyte(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i8 noundef zeroext %6, i8 noundef zeroext %7, i1 noundef zeroext %8, i32 noundef %9, ptr noundef %10) unnamed_addr #0 {
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %struct.nstime_t, align 8
  %17 = alloca %struct.nstime_t, align 8
  %18 = alloca %struct.nstime_t, align 8
  %19 = alloca %struct.nstime_t, align 8
  %20 = alloca i8, align 1
  %21 = alloca [8 x i8], align 1
  %22 = alloca i8, align 1
  %23 = alloca [8 x i8], align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %29 = load i32, ptr %1, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %4, ptr noundef nonnull %0, i32 noundef %29, i32 noundef 0, i32 noundef 0)
  %31 = load i32, ptr @ett_tds_type_varbyte, align 4
  %32 = tail call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  %.not = icmp eq i32 %9, -1
  br i1 %.not, label %34, label %33

33:                                               ; preds = %11
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1341, i32 noundef %9)
  br label %34

34:                                               ; preds = %33, %11
  %.not586 = icmp eq ptr %10, null
  br i1 %.not586, label %proto_item_set_generated.exit, label %35

35:                                               ; preds = %34
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #14
  %.not587 = icmp eq i64 %36, 0
  br i1 %.not587, label %proto_item_set_generated.exit, label %37

37:                                               ; preds = %35
  %38 = load i32, ptr @hf_tds_type_varbyte_column_name, align 4
  %39 = trunc i64 %36 to i32
  %40 = tail call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %38, ptr noundef nonnull %0, i32 noundef 0, i32 noundef %39, ptr noundef nonnull %10)
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %43 = load ptr, ptr %42, align 8
  %.not5.i = icmp eq ptr %43, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 2
  store i32 %47, ptr %45, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %44, %41, %37, %35, %34
  br i1 %8, label %48, label %131

48:                                               ; preds = %proto_item_set_generated.exit
  %49 = load i32, ptr %1, align 4
  %50 = tail call i64 @tvb_get_letoh64(ptr noundef nonnull %0, i32 noundef %49)
  %51 = load i32, ptr @hf_tds_type_varbyte_plp_len, align 4
  %52 = load i32, ptr %1, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %51, ptr noundef nonnull %0, i32 noundef %52, i32 noundef 8, i32 noundef -2147483648)
  %54 = load i32, ptr %1, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %1, align 4
  switch i64 %50, label %58 [
    i64 -1, label %56
    i64 -2, label %57
  ]

56:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.1342)
  br label %795

57:                                               ; preds = %48
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.1343)
  %.pre699 = load i32, ptr %1, align 4
  br label %58

58:                                               ; preds = %48, %57
  %59 = phi i32 [ %55, %48 ], [ %.pre699, %57 ]
  %60 = load i32, ptr @hf_tds_type_varbyte_plp_chunk_len, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %60, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %62 = load i32, ptr %1, align 4
  %63 = add i32 %62, 4
  store i32 %63, ptr %1, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %._crit_edge668.thread, label %.lr.ph667

._crit_edge668.thread:                            ; preds = %58
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.1344)
  br label %113

._crit_edge668:                                   ; preds = %73
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef nonnull @.str.1344)
  %.not596 = icmp eq ptr %.1568, null
  br i1 %.not596, label %113, label %86

.lr.ph667:                                        ; preds = %58, %73
  %66 = phi i32 [ %84, %73 ], [ %64, %58 ]
  %67 = phi i32 [ %83, %73 ], [ %63, %58 ]
  %.0567665 = phi ptr [ %.1568, %73 ], [ null, %58 ]
  %68 = load i32, ptr @hf_tds_type_varbyte_plp_chunk, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %68, ptr noundef nonnull %0, i32 noundef %67, i32 noundef %66, i32 noundef 0)
  %70 = icmp eq ptr %.0567665, null
  br i1 %70, label %71, label %73

71:                                               ; preds = %.lr.ph667
  %72 = call ptr @tvb_new_composite()
  br label %73

73:                                               ; preds = %71, %.lr.ph667
  %.1568 = phi ptr [ %72, %71 ], [ %.0567665, %.lr.ph667 ]
  %74 = load i32, ptr %1, align 4
  %75 = load i32, ptr %12, align 4
  %76 = call ptr @tvb_new_subset_length(ptr noundef nonnull %0, i32 noundef %74, i32 noundef %75)
  call void @tvb_composite_append(ptr noundef %.1568, ptr noundef %76)
  %77 = load i32, ptr %12, align 4
  %78 = load i32, ptr %1, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %1, align 4
  %80 = load i32, ptr @hf_tds_type_varbyte_plp_chunk_len, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %80, ptr noundef nonnull %0, i32 noundef %79, i32 noundef 4, i32 noundef -2147483648, ptr noundef nonnull %12)
  %82 = load i32, ptr %1, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %1, align 4
  %84 = load i32, ptr %12, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %._crit_edge668, label %.lr.ph667

86:                                               ; preds = %._crit_edge668
  call void @tvb_composite_finalize(ptr noundef nonnull %.1568)
  %87 = call i32 @tvb_reported_length(ptr noundef nonnull %.1568)
  %.not597 = icmp eq i64 %50, -2
  %88 = zext i32 %87 to i64
  %.not598 = icmp eq i64 %50, %88
  %or.cond601 = select i1 %.not597, i1 true, i1 %.not598
  br i1 %or.cond601, label %91, label %89

89:                                               ; preds = %86
  %90 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %81, ptr noundef nonnull @ei_tds_invalid_plp_length)
  br label %91

91:                                               ; preds = %89, %86
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  %94 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %93, ptr noundef nonnull %.1568, i32 noundef 0, i32 noundef %87, i32 noundef 0)
  br label %112

95:                                               ; preds = %91
  %96 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %97 = call ptr @wmem_packet_scope()
  %98 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %96, ptr noundef nonnull %.1568, i32 noundef 0, i32 noundef %87, i32 noundef 0, ptr noundef %97, ptr noundef nonnull %15)
  %99 = load ptr, ptr %15, align 8
  %.not600 = icmp eq ptr %99, null
  br i1 %.not600, label %112, label %100

100:                                              ; preds = %95
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1338, ptr noundef nonnull %99)
  br label %112

101:                                              ; preds = %91
  %102 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %103 = call ptr @wmem_packet_scope()
  %104 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %102, ptr noundef nonnull %.1568, i32 noundef 0, i32 noundef %87, i32 noundef -2147483644, ptr noundef %103, ptr noundef nonnull %15)
  %105 = load ptr, ptr %15, align 8
  %.not599 = icmp eq ptr %105, null
  br i1 %.not599, label %112, label %106

106:                                              ; preds = %101
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1338, ptr noundef nonnull %105)
  br label %112

107:                                              ; preds = %91, %91
  %108 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %108, ptr noundef nonnull %.1568, i32 noundef 0, i32 noundef %87, i32 noundef 0)
  br label %112

110:                                              ; preds = %91
  %111 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %81, ptr noundef nonnull @ei_tds_invalid_plp_type, ptr noundef nonnull @.str.1345)
  br label %112

112:                                              ; preds = %101, %106, %95, %100, %110, %107, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %795

113:                                              ; preds = %._crit_edge668.thread, %._crit_edge668
  %.lcssa730 = phi ptr [ %61, %._crit_edge668.thread ], [ %81, %._crit_edge668 ]
  switch i64 %50, label %114 [
    i64 -2, label %116
    i64 0, label %116
  ]

114:                                              ; preds = %113
  %115 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %.lcssa730, ptr noundef nonnull @ei_tds_invalid_plp_length)
  br label %116

116:                                              ; preds = %113, %113, %114
  switch i8 %6, label %129 [
    i8 -91, label %117
    i8 -89, label %120
    i8 -25, label %123
    i8 -15, label %126
    i8 -16, label %126
  ]

117:                                              ; preds = %116
  %118 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %119 = call ptr @proto_tree_add_bytes(ptr noundef %32, i32 noundef %118, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %795

120:                                              ; preds = %116
  %121 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %122 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %121, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1346)
  br label %795

123:                                              ; preds = %116
  %124 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %125 = call ptr @proto_tree_add_string(ptr noundef %32, i32 noundef %124, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.1346)
  br label %795

126:                                              ; preds = %116, %116
  %127 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %128 = call ptr @proto_tree_add_bytes(ptr noundef %32, i32 noundef %127, ptr noundef null, i32 noundef 0, i32 noundef 0, ptr noundef null)
  br label %795

129:                                              ; preds = %116
  %130 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %2, ptr noundef %.lcssa730, ptr noundef nonnull @ei_tds_invalid_plp_type, ptr noundef nonnull @.str.1345)
  br label %795

131:                                              ; preds = %proto_item_set_generated.exit
  switch i8 %6, label %795 [
    i8 98, label %741
    i8 50, label %132
    i8 48, label %138
    i8 52, label %145
    i8 56, label %155
    i8 127, label %165
    i8 59, label %171
    i8 62, label %177
    i8 58, label %183
    i8 122, label %187
    i8 61, label %192
    i8 60, label %196
    i8 36, label %200
    i8 104, label %222
    i8 38, label %244
    i8 109, label %293
    i8 110, label %325
    i8 40, label %339
    i8 41, label %374
    i8 111, label %411
    i8 42, label %425
    i8 43, label %487
    i8 55, label %557
    i8 63, label %557
    i8 106, label %557
    i8 108, label %557
    i8 47, label %661
    i8 39, label %661
    i8 45, label %669
    i8 37, label %669
    i8 -16, label %741
    i8 -15, label %741
    i8 34, label %741
    i8 35, label %741
    i8 99, label %741
    i8 -31, label %731
    i8 -81, label %676
    i8 -91, label %697
    i8 -89, label %697
    i8 -83, label %697
    i8 -25, label %697
    i8 -17, label %697
  ]

132:                                              ; preds = %131
  %133 = load i32, ptr @hf_tds_type_varbyte_data_boolean, align 4
  %134 = load i32, ptr %1, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %133, ptr noundef nonnull %0, i32 noundef %134, i32 noundef 1, i32 noundef 0)
  %136 = load i32, ptr %1, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %1, align 4
  br label %795

138:                                              ; preds = %131
  %139 = load i32, ptr @hf_tds_type_varbyte_data_int1, align 4
  %140 = load i32, ptr %1, align 4
  %141 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %139, ptr noundef nonnull %0, i32 noundef %140, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %142 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1347, i32 noundef %142)
  %143 = load i32, ptr %1, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %1, align 4
  br label %795

145:                                              ; preds = %131
  %146 = load i32, ptr @hf_tds_type_varbyte_data_int2, align 4
  %147 = load i32, ptr %1, align 4
  %148 = getelementptr i8, ptr %5, i64 20
  %.val = load i32, ptr %148, align 4
  %149 = icmp eq i32 %.val, 2
  %150 = select i1 %149, i32 0, i32 -2147483648
  %151 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %146, ptr noundef nonnull %0, i32 noundef %147, i32 noundef 2, i32 noundef %150, ptr noundef nonnull %14)
  %152 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1347, i32 noundef %152)
  %153 = load i32, ptr %1, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %1, align 4
  br label %795

155:                                              ; preds = %131
  %156 = load i32, ptr @hf_tds_type_varbyte_data_int4, align 4
  %157 = load i32, ptr %1, align 4
  %158 = getelementptr i8, ptr %5, i64 24
  %.val604 = load i32, ptr %158, align 8
  %159 = icmp eq i32 %.val604, 0
  %160 = select i1 %159, i32 0, i32 -2147483648
  %161 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %156, ptr noundef nonnull %0, i32 noundef %157, i32 noundef 4, i32 noundef %160, ptr noundef nonnull %14)
  %162 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1347, i32 noundef %162)
  %163 = load i32, ptr %1, align 4
  %164 = add i32 %163, 4
  store i32 %164, ptr %1, align 4
  br label %795

165:                                              ; preds = %131
  %166 = load i32, ptr @hf_tds_type_varbyte_data_int8, align 4
  %167 = load i32, ptr %1, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %166, ptr noundef nonnull %0, i32 noundef %167, i32 noundef 8, i32 noundef -2147483648)
  %169 = load i32, ptr %1, align 4
  %170 = add i32 %169, 8
  store i32 %170, ptr %1, align 4
  br label %795

171:                                              ; preds = %131
  %172 = load i32, ptr @hf_tds_type_varbyte_data_float, align 4
  %173 = load i32, ptr %1, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %172, ptr noundef nonnull %0, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648)
  %175 = load i32, ptr %1, align 4
  %176 = add i32 %175, 4
  store i32 %176, ptr %1, align 4
  br label %795

177:                                              ; preds = %131
  %178 = load i32, ptr @hf_tds_type_varbyte_data_double, align 4
  %179 = load i32, ptr %1, align 4
  %180 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %178, ptr noundef nonnull %0, i32 noundef %179, i32 noundef 8, i32 noundef -2147483648)
  %181 = load i32, ptr %1, align 4
  %182 = add i32 %181, 8
  store i32 %182, ptr %1, align 4
  br label %795

183:                                              ; preds = %131
  %184 = load i32, ptr %1, align 4
  tail call fastcc void @handle_tds_sql_smalldatetime(ptr noundef %0, i32 noundef %184, ptr noundef %32, ptr noundef %5)
  %185 = load i32, ptr %1, align 4
  %186 = add i32 %185, 4
  store i32 %186, ptr %1, align 4
  br label %795

187:                                              ; preds = %131
  %188 = load i32, ptr %1, align 4
  %189 = getelementptr i8, ptr %5, i64 24
  %.val609 = load i32, ptr %189, align 8
  tail call fastcc void @handle_tds_sql_smallmoney(ptr noundef %0, i32 noundef %188, ptr noundef %32, i32 %.val609)
  %190 = load i32, ptr %1, align 4
  %191 = add i32 %190, 4
  store i32 %191, ptr %1, align 4
  br label %795

192:                                              ; preds = %131
  %193 = load i32, ptr %1, align 4
  tail call fastcc void @handle_tds_sql_datetime(ptr noundef %0, i32 noundef %193, ptr noundef %32, ptr noundef %5)
  %194 = load i32, ptr %1, align 4
  %195 = add i32 %194, 8
  store i32 %195, ptr %1, align 4
  br label %795

196:                                              ; preds = %131
  %197 = load i32, ptr %1, align 4
  tail call fastcc void @handle_tds_sql_money(ptr noundef %0, i32 noundef %197, ptr noundef %32, ptr noundef %5)
  %198 = load i32, ptr %1, align 4
  %199 = add i32 %198, 8
  store i32 %199, ptr %1, align 4
  br label %795

200:                                              ; preds = %131
  %201 = load i32, ptr %1, align 4
  %202 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %201)
  %203 = zext i8 %202 to i32
  store i32 %203, ptr %12, align 4
  %204 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %205 = load i32, ptr %1, align 4
  %206 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %204, ptr noundef nonnull %0, i32 noundef %205, i32 noundef 1, i32 noundef %203)
  switch i8 %202, label %216 [
    i8 0, label %207
    i8 16, label %211
  ]

207:                                              ; preds = %200
  %208 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %209 = load i32, ptr %1, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %208, ptr noundef nonnull %0, i32 noundef %209, i32 noundef 0, i32 noundef 0)
  br label %218

211:                                              ; preds = %200
  %212 = load i32, ptr @hf_tds_type_varbyte_data_guid, align 4
  %213 = load i32, ptr %1, align 4
  %214 = add i32 %213, 1
  %215 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %212, ptr noundef nonnull %0, i32 noundef %214, i32 noundef 16, i32 noundef -2147483648)
  br label %218

216:                                              ; preds = %200
  %217 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %206, ptr noundef nonnull @ei_tds_invalid_length)
  br label %218

218:                                              ; preds = %216, %211, %207
  %219 = add nuw nsw i32 %203, 1
  %220 = load i32, ptr %1, align 4
  %221 = add i32 %219, %220
  store i32 %221, ptr %1, align 4
  br label %795

222:                                              ; preds = %131
  %223 = load i32, ptr %1, align 4
  %224 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %223)
  %225 = zext i8 %224 to i32
  store i32 %225, ptr %12, align 4
  %226 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %227 = load i32, ptr %1, align 4
  %228 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %226, ptr noundef nonnull %0, i32 noundef %227, i32 noundef 1, i32 noundef %225)
  switch i8 %224, label %238 [
    i8 0, label %229
    i8 1, label %233
  ]

229:                                              ; preds = %222
  %230 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %231 = load i32, ptr %1, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %230, ptr noundef nonnull %0, i32 noundef %231, i32 noundef 0, i32 noundef 0)
  br label %240

233:                                              ; preds = %222
  %234 = load i32, ptr @hf_tds_type_varbyte_data_boolean, align 4
  %235 = load i32, ptr %1, align 4
  %236 = add i32 %235, 1
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %234, ptr noundef nonnull %0, i32 noundef %236, i32 noundef 1, i32 noundef 0)
  br label %240

238:                                              ; preds = %222
  %239 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %228, ptr noundef nonnull @ei_tds_invalid_length)
  br label %240

240:                                              ; preds = %238, %233, %229
  %241 = add nuw nsw i32 %225, 1
  %242 = load i32, ptr %1, align 4
  %243 = add i32 %241, %242
  store i32 %243, ptr %1, align 4
  br label %795

244:                                              ; preds = %131
  %245 = load i32, ptr %1, align 4
  %246 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %245)
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %12, align 4
  %248 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %249 = load i32, ptr %1, align 4
  %250 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %248, ptr noundef nonnull %0, i32 noundef %249, i32 noundef 1, i32 noundef %247)
  switch i8 %246, label %286 [
    i8 0, label %251
    i8 1, label %255
    i8 2, label %261
    i8 4, label %270
    i8 8, label %279
  ]

251:                                              ; preds = %244
  %252 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %253 = load i32, ptr %1, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %252, ptr noundef nonnull %0, i32 noundef %253, i32 noundef 0, i32 noundef 0)
  br label %288

255:                                              ; preds = %244
  %256 = load i32, ptr @hf_tds_type_varbyte_data_int1, align 4
  %257 = load i32, ptr %1, align 4
  %258 = add i32 %257, 1
  %259 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %256, ptr noundef nonnull %0, i32 noundef %258, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %260 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1347, i32 noundef %260)
  br label %288

261:                                              ; preds = %244
  %262 = load i32, ptr @hf_tds_type_varbyte_data_int2, align 4
  %263 = load i32, ptr %1, align 4
  %264 = add i32 %263, 1
  %265 = getelementptr i8, ptr %5, i64 20
  %.val603 = load i32, ptr %265, align 4
  %266 = icmp eq i32 %.val603, 2
  %267 = select i1 %266, i32 0, i32 -2147483648
  %268 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %262, ptr noundef nonnull %0, i32 noundef %264, i32 noundef 2, i32 noundef %267, ptr noundef nonnull %14)
  %269 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1347, i32 noundef %269)
  br label %288

270:                                              ; preds = %244
  %271 = load i32, ptr @hf_tds_type_varbyte_data_int4, align 4
  %272 = load i32, ptr %1, align 4
  %273 = add i32 %272, 1
  %274 = getelementptr i8, ptr %5, i64 24
  %.val605 = load i32, ptr %274, align 8
  %275 = icmp eq i32 %.val605, 0
  %276 = select i1 %275, i32 0, i32 -2147483648
  %277 = call ptr @proto_tree_add_item_ret_int(ptr noundef %32, i32 noundef %271, ptr noundef nonnull %0, i32 noundef %273, i32 noundef 4, i32 noundef %276, ptr noundef nonnull %14)
  %278 = load i32, ptr %14, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1347, i32 noundef %278)
  br label %288

279:                                              ; preds = %244
  %280 = load i32, ptr @hf_tds_type_varbyte_data_int8, align 4
  %281 = load i32, ptr %1, align 4
  %282 = add i32 %281, 1
  %283 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %280, ptr noundef nonnull %0, i32 noundef %282, i32 noundef 8, i32 noundef -2147483648)
  %284 = load i32, ptr %1, align 4
  %285 = tail call i64 @tvb_get_letoh64(ptr noundef nonnull %0, i32 noundef %284)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1348, i64 noundef %285)
  br label %288

286:                                              ; preds = %244
  %287 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %250, ptr noundef nonnull @ei_tds_invalid_length)
  br label %288

288:                                              ; preds = %286, %279, %270, %261, %255, %251
  %289 = load i32, ptr %12, align 4
  %290 = add i32 %289, 1
  %291 = load i32, ptr %1, align 4
  %292 = add i32 %290, %291
  store i32 %292, ptr %1, align 4
  br label %795

293:                                              ; preds = %131
  %294 = load i32, ptr %1, align 4
  %295 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %294)
  %296 = zext i8 %295 to i32
  store i32 %296, ptr %12, align 4
  %297 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %298 = load i32, ptr %1, align 4
  %299 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %297, ptr noundef nonnull %0, i32 noundef %298, i32 noundef 1, i32 noundef %296)
  switch i8 %295, label %319 [
    i8 0, label %300
    i8 4, label %304
    i8 8, label %312
  ]

300:                                              ; preds = %293
  %301 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %302 = load i32, ptr %1, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %301, ptr noundef nonnull %0, i32 noundef %302, i32 noundef 0, i32 noundef 0)
  br label %321

304:                                              ; preds = %293
  %305 = load i32, ptr @hf_tds_type_varbyte_data_float, align 4
  %306 = load i32, ptr %1, align 4
  %307 = add i32 %306, 1
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %305, ptr noundef nonnull %0, i32 noundef %307, i32 noundef 4, i32 noundef -2147483648)
  %309 = load i32, ptr %1, align 4
  %310 = tail call float @tvb_get_letohieee_float(ptr noundef nonnull %0, i32 noundef %309)
  %311 = fpext float %310 to double
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1349, double noundef %311)
  br label %321

312:                                              ; preds = %293
  %313 = load i32, ptr @hf_tds_type_varbyte_data_double, align 4
  %314 = load i32, ptr %1, align 4
  %315 = add i32 %314, 1
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %313, ptr noundef nonnull %0, i32 noundef %315, i32 noundef 8, i32 noundef -2147483648)
  %317 = load i32, ptr %1, align 4
  %318 = tail call double @tvb_get_letohieee_double(ptr noundef nonnull %0, i32 noundef %317)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1349, double noundef %318)
  br label %321

319:                                              ; preds = %293
  %320 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %299, ptr noundef nonnull @ei_tds_invalid_length)
  br label %321

321:                                              ; preds = %319, %312, %304, %300
  %322 = add nuw nsw i32 %296, 1
  %323 = load i32, ptr %1, align 4
  %324 = add i32 %322, %323
  store i32 %324, ptr %1, align 4
  br label %795

325:                                              ; preds = %131
  %326 = load i32, ptr %1, align 4
  %327 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %326)
  %328 = zext i8 %327 to i32
  store i32 %328, ptr %12, align 4
  %329 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %330 = load i32, ptr %1, align 4
  %331 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %329, ptr noundef nonnull %0, i32 noundef %330, i32 noundef 1, i32 noundef %328)
  %332 = load i32, ptr %1, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %1, align 4
  switch i8 %327, label %336 [
    i8 0, label %795
    i8 4, label %.thread
    i8 8, label %335
  ]

.thread:                                          ; preds = %325
  %334 = getelementptr i8, ptr %5, i64 24
  %.val610 = load i32, ptr %334, align 8
  tail call fastcc void @handle_tds_sql_smallmoney(ptr noundef %0, i32 noundef %333, ptr noundef %32, i32 %.val610)
  br label %.sink.split

335:                                              ; preds = %325
  tail call fastcc void @handle_tds_sql_money(ptr noundef %0, i32 noundef %333, ptr noundef %32, ptr noundef %5)
  br label %.sink.split

.sink.split:                                      ; preds = %335, %.thread
  %.pre698.pre = load i32, ptr %1, align 4
  br label %336

336:                                              ; preds = %.sink.split, %325
  %337 = phi i32 [ %333, %325 ], [ %.pre698.pre, %.sink.split ]
  %338 = add i32 %337, %328
  store i32 %338, ptr %1, align 4
  br label %795

339:                                              ; preds = %131
  %340 = load i32, ptr %1, align 4
  %341 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %340)
  %342 = zext i8 %341 to i32
  store i32 %342, ptr %12, align 4
  %343 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %344 = load i32, ptr %1, align 4
  %345 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %343, ptr noundef nonnull %0, i32 noundef %344, i32 noundef 1, i32 noundef %342)
  %346 = load i32, ptr %1, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %1, align 4
  %348 = icmp eq i8 %341, 3
  br i1 %348, label %349, label %370

349:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %350 = add i32 %346, 3
  %351 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %350)
  %352 = zext i8 %351 to i64
  %353 = shl nuw nsw i64 %352, 16
  %354 = load i32, ptr %1, align 4
  %355 = add i32 %354, 1
  %356 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %355)
  %357 = zext i8 %356 to i64
  %358 = shl nuw nsw i64 %357, 8
  %359 = or disjoint i64 %358, %353
  %360 = load i32, ptr %1, align 4
  %361 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %360)
  %362 = zext i8 %361 to i64
  %363 = or disjoint i64 %359, %362
  %364 = mul nuw nsw i64 %363, 86400
  %365 = add nsw i64 %364, -62135596800
  store i64 %365, ptr %16, align 8
  %366 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 0, ptr %366, align 8
  %367 = load i32, ptr @hf_tds_type_varbyte_data_absdatetime, align 4
  %368 = load i32, ptr %1, align 4
  %369 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %367, ptr noundef nonnull %0, i32 noundef %368, i32 noundef 3, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pre695 = load i32, ptr %12, align 4
  %.pre696 = load i32, ptr %1, align 4
  br label %370

370:                                              ; preds = %349, %339
  %371 = phi i32 [ %.pre696, %349 ], [ %347, %339 ]
  %372 = phi i32 [ %.pre695, %349 ], [ %342, %339 ]
  %373 = add i32 %371, %372
  store i32 %373, ptr %1, align 4
  br label %795

374:                                              ; preds = %131
  %375 = load i32, ptr %1, align 4
  %376 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %375)
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %12, align 4
  %378 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %379 = load i32, ptr %1, align 4
  %380 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %378, ptr noundef nonnull %0, i32 noundef %379, i32 noundef 1, i32 noundef %377)
  %381 = load i32, ptr %1, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %1, align 4
  %.not594 = icmp eq i8 %376, 0
  br i1 %.not594, label %795, label %383

383:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.not726 = icmp eq i8 %376, 1
  br i1 %.not726, label %._crit_edge657, label %.lr.ph656

.lr.ph656:                                        ; preds = %383, %.lr.ph656
  %.0565654.in = phi i32 [ %.0565654, %.lr.ph656 ], [ %377, %383 ]
  %.0564653 = phi i64 [ %389, %.lr.ph656 ], [ 0, %383 ]
  %.0565654 = add nsw i32 %.0565654.in, -1
  %384 = load i32, ptr %1, align 4
  %385 = add i32 %384, %.0565654
  %386 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %385)
  %387 = zext i8 %386 to i64
  %388 = or disjoint i64 %.0564653, %387
  %389 = shl i64 %388, 8
  %390 = icmp samesign ugt i32 %.0565654.in, 2
  br i1 %390, label %.lr.ph656, label %._crit_edge657.loopexit, !llvm.loop !31

._crit_edge657.loopexit:                          ; preds = %.lr.ph656
  %.pre694 = load i32, ptr %1, align 4
  br label %._crit_edge657

._crit_edge657:                                   ; preds = %._crit_edge657.loopexit, %383
  %391 = phi i32 [ %382, %383 ], [ %.pre694, %._crit_edge657.loopexit ]
  %.0564.lcssa = phi i64 [ 0, %383 ], [ %389, %._crit_edge657.loopexit ]
  %392 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %391)
  %393 = zext i8 %392 to i64
  %394 = or disjoint i64 %.0564.lcssa, %393
  %395 = uitofp i64 %394 to double
  %396 = zext i8 %7 to i32
  %.not674 = icmp eq i8 %7, 0
  br i1 %.not674, label %._crit_edge663, label %.lr.ph662

.lr.ph662:                                        ; preds = %._crit_edge657, %.lr.ph662
  %.0563660 = phi double [ %397, %.lr.ph662 ], [ %395, %._crit_edge657 ]
  %.1566659 = phi i32 [ %398, %.lr.ph662 ], [ 0, %._crit_edge657 ]
  %397 = fdiv double %.0563660, 1.000000e+01
  %398 = add nuw nsw i32 %.1566659, 1
  %exitcond690.not = icmp eq i32 %398, %396
  br i1 %exitcond690.not, label %._crit_edge663, label %.lr.ph662, !llvm.loop !32

._crit_edge663:                                   ; preds = %.lr.ph662, %._crit_edge657
  %.0563.lcssa = phi double [ %395, %._crit_edge657 ], [ %397, %.lr.ph662 ]
  %399 = fptosi double %.0563.lcssa to i64
  store i64 %399, ptr %17, align 8
  %400 = sitofp i64 %399 to double
  %401 = fsub double %.0563.lcssa, %400
  %402 = fptoui double %401 to i32
  %403 = mul i32 %402, 1000000000
  %404 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %403, ptr %404, align 8
  %405 = load i32, ptr @hf_tds_type_varbyte_data_reltime, align 4
  %406 = load i32, ptr %1, align 4
  %407 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %405, ptr noundef nonnull %0, i32 noundef %406, i32 noundef %377, ptr noundef nonnull %17)
  %408 = load i32, ptr %12, align 4
  %409 = load i32, ptr %1, align 4
  %410 = add i32 %409, %408
  store i32 %410, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %795

411:                                              ; preds = %131
  %412 = load i32, ptr %1, align 4
  %413 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %412)
  %414 = zext i8 %413 to i32
  store i32 %414, ptr %12, align 4
  %415 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %416 = load i32, ptr %1, align 4
  %417 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %415, ptr noundef nonnull %0, i32 noundef %416, i32 noundef 1, i32 noundef %414)
  %418 = load i32, ptr %1, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %1, align 4
  switch i8 %413, label %422 [
    i8 0, label %795
    i8 4, label %420
    i8 8, label %421
  ]

420:                                              ; preds = %411
  tail call fastcc void @handle_tds_sql_smalldatetime(ptr noundef %0, i32 noundef %419, ptr noundef %32, ptr noundef %5)
  br label %422

421:                                              ; preds = %411
  tail call fastcc void @handle_tds_sql_datetime(ptr noundef %0, i32 noundef %419, ptr noundef %32, ptr noundef %5)
  br label %422

422:                                              ; preds = %411, %421, %420
  %423 = load i32, ptr %1, align 4
  %424 = add i32 %423, %414
  store i32 %424, ptr %1, align 4
  br label %795

425:                                              ; preds = %131
  %426 = load i32, ptr %1, align 4
  %427 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %426)
  %428 = zext i8 %427 to i32
  store i32 %428, ptr %12, align 4
  %429 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %430 = load i32, ptr %1, align 4
  %431 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %429, ptr noundef nonnull %0, i32 noundef %430, i32 noundef 1, i32 noundef %428)
  %432 = load i32, ptr %1, align 4
  %433 = add i32 %432, 1
  store i32 %433, ptr %1, align 4
  %.not592 = icmp eq i8 %427, 0
  br i1 %.not592, label %795, label %434

434:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %435 = zext i8 %7 to i32
  %436 = icmp ult i8 %7, 3
  %spec.select = select i1 %436, i32 3, i32 0
  %437 = add i8 %7, -3
  %or.cond = icmp ult i8 %437, 2
  %.1559 = select i1 %or.cond, i32 4, i32 %spec.select
  %438 = add i8 %7, -5
  %or.cond5 = icmp ult i8 %438, 3
  %.2560 = select i1 %or.cond5, i32 5, i32 %.1559
  %439 = icmp samesign ugt i32 %.2560, 1
  br i1 %439, label %.lr.ph643, label %._crit_edge644

.lr.ph643:                                        ; preds = %434, %.lr.ph643
  %.0557641 = phi i64 [ %445, %.lr.ph643 ], [ 0, %434 ]
  %.0561.in640 = phi i32 [ %.0561, %.lr.ph643 ], [ %.2560, %434 ]
  %.0561 = add nsw i32 %.0561.in640, -1
  %440 = load i32, ptr %1, align 4
  %441 = add i32 %440, %.0561
  %442 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %441)
  %443 = zext i8 %442 to i64
  %444 = or disjoint i64 %.0557641, %443
  %445 = shl i64 %444, 8
  %446 = icmp samesign ugt i32 %.0561.in640, 2
  br i1 %446, label %.lr.ph643, label %._crit_edge644.loopexit, !llvm.loop !33

._crit_edge644.loopexit:                          ; preds = %.lr.ph643
  %.pre693 = load i32, ptr %1, align 4
  br label %._crit_edge644

._crit_edge644:                                   ; preds = %._crit_edge644.loopexit, %434
  %447 = phi i32 [ %433, %434 ], [ %.pre693, %._crit_edge644.loopexit ]
  %.0557.lcssa = phi i64 [ 0, %434 ], [ %445, %._crit_edge644.loopexit ]
  %448 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %447)
  %449 = zext i8 %448 to i64
  %450 = or disjoint i64 %.0557.lcssa, %449
  %451 = uitofp i64 %450 to double
  %.not673 = icmp eq i8 %7, 0
  br i1 %.not673, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %._crit_edge644, %.lr.ph649
  %.0556647 = phi double [ %452, %.lr.ph649 ], [ %451, %._crit_edge644 ]
  %.1562646 = phi i32 [ %453, %.lr.ph649 ], [ 0, %._crit_edge644 ]
  %452 = fdiv double %.0556647, 1.000000e+01
  %453 = add nuw nsw i32 %.1562646, 1
  %exitcond689.not = icmp eq i32 %453, %435
  br i1 %exitcond689.not, label %._crit_edge650, label %.lr.ph649, !llvm.loop !34

._crit_edge650:                                   ; preds = %.lr.ph649, %._crit_edge644
  %.0556.lcssa = phi double [ %451, %._crit_edge644 ], [ %452, %.lr.ph649 ]
  %454 = load i32, ptr %1, align 4
  %455 = add nuw nsw i32 %.2560, 2
  %456 = add i32 %455, %454
  %457 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %456)
  %458 = zext i8 %457 to i64
  %459 = shl nuw nsw i64 %458, 16
  %460 = load i32, ptr %1, align 4
  %461 = add nuw nsw i32 %.2560, 1
  %462 = add i32 %461, %460
  %463 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %462)
  %464 = zext i8 %463 to i64
  %465 = shl nuw nsw i64 %464, 8
  %466 = or disjoint i64 %465, %459
  %467 = load i32, ptr %1, align 4
  %468 = add i32 %467, %.2560
  %469 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %468)
  %470 = zext i8 %469 to i64
  %471 = or disjoint i64 %466, %470
  %472 = mul nuw nsw i64 %471, 86400
  %473 = fptoui double %.0556.lcssa to i64
  %474 = add i64 %473, -62135596800
  %475 = add i64 %474, %472
  store i64 %475, ptr %18, align 8
  %476 = uitofp i64 %473 to double
  %477 = fsub double %.0556.lcssa, %476
  %478 = fptoui double %477 to i32
  %479 = mul i32 %478, 1000000000
  %480 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %479, ptr %480, align 8
  %481 = load i32, ptr @hf_tds_type_varbyte_data_absdatetime, align 4
  %482 = load i32, ptr %1, align 4
  %483 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %481, ptr noundef nonnull %0, i32 noundef %482, i32 noundef %428, ptr noundef nonnull %18)
  %484 = add nuw nsw i32 %.2560, 3
  %485 = load i32, ptr %1, align 4
  %486 = add i32 %484, %485
  store i32 %486, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %795

487:                                              ; preds = %131
  %488 = load i32, ptr %1, align 4
  %489 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %488)
  %490 = zext i8 %489 to i32
  store i32 %490, ptr %12, align 4
  %491 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %492 = load i32, ptr %1, align 4
  %493 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %491, ptr noundef nonnull %0, i32 noundef %492, i32 noundef 1, i32 noundef %490)
  %494 = load i32, ptr %1, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %1, align 4
  %.not591 = icmp eq i8 %489, 0
  br i1 %.not591, label %795, label %496

496:                                              ; preds = %487
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %497 = zext i8 %7 to i32
  %498 = icmp ult i8 %7, 3
  %spec.select602 = select i1 %498, i32 3, i32 0
  %499 = add i8 %7, -3
  %or.cond8 = icmp ult i8 %499, 2
  %.1 = select i1 %or.cond8, i32 4, i32 %spec.select602
  %500 = add i8 %7, -5
  %or.cond11 = icmp ult i8 %500, 3
  %.2 = select i1 %or.cond11, i32 5, i32 %.1
  %501 = icmp samesign ugt i32 %.2, 1
  br i1 %501, label %.lr.ph631, label %._crit_edge632

.lr.ph631:                                        ; preds = %496, %.lr.ph631
  %.0552629 = phi i64 [ %507, %.lr.ph631 ], [ 0, %496 ]
  %.0554.in628 = phi i32 [ %.0554, %.lr.ph631 ], [ %.2, %496 ]
  %.0554 = add nsw i32 %.0554.in628, -1
  %502 = load i32, ptr %1, align 4
  %503 = add i32 %502, %.0554
  %504 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %503)
  %505 = zext i8 %504 to i64
  %506 = or disjoint i64 %.0552629, %505
  %507 = shl i64 %506, 8
  %508 = icmp samesign ugt i32 %.0554.in628, 2
  br i1 %508, label %.lr.ph631, label %._crit_edge632.loopexit, !llvm.loop !35

._crit_edge632.loopexit:                          ; preds = %.lr.ph631
  %.pre692 = load i32, ptr %1, align 4
  br label %._crit_edge632

._crit_edge632:                                   ; preds = %._crit_edge632.loopexit, %496
  %509 = phi i32 [ %495, %496 ], [ %.pre692, %._crit_edge632.loopexit ]
  %.0552.lcssa = phi i64 [ 0, %496 ], [ %507, %._crit_edge632.loopexit ]
  %510 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %509)
  %511 = zext i8 %510 to i64
  %512 = or disjoint i64 %.0552.lcssa, %511
  %513 = uitofp i64 %512 to double
  %.not672 = icmp eq i8 %7, 0
  br i1 %.not672, label %._crit_edge638, label %.lr.ph637

.lr.ph637:                                        ; preds = %._crit_edge632, %.lr.ph637
  %.0551635 = phi double [ %514, %.lr.ph637 ], [ %513, %._crit_edge632 ]
  %.1555634 = phi i32 [ %515, %.lr.ph637 ], [ 0, %._crit_edge632 ]
  %514 = fdiv double %.0551635, 1.000000e+01
  %515 = add nuw nsw i32 %.1555634, 1
  %exitcond688.not = icmp eq i32 %515, %497
  br i1 %exitcond688.not, label %._crit_edge638, label %.lr.ph637, !llvm.loop !36

._crit_edge638:                                   ; preds = %.lr.ph637, %._crit_edge632
  %.0551.lcssa = phi double [ %513, %._crit_edge632 ], [ %514, %.lr.ph637 ]
  %516 = load i32, ptr %1, align 4
  %517 = add nuw nsw i32 %.2, 2
  %518 = add i32 %517, %516
  %519 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %518)
  %520 = zext i8 %519 to i64
  %521 = shl nuw nsw i64 %520, 16
  %522 = load i32, ptr %1, align 4
  %523 = add nuw nsw i32 %.2, 1
  %524 = add i32 %523, %522
  %525 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %524)
  %526 = zext i8 %525 to i64
  %527 = shl nuw nsw i64 %526, 8
  %528 = or disjoint i64 %527, %521
  %529 = load i32, ptr %1, align 4
  %530 = add i32 %529, %.2
  %531 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %530)
  %532 = zext i8 %531 to i64
  %533 = or disjoint i64 %528, %532
  %534 = mul nuw nsw i64 %533, 86400
  %535 = fptoui double %.0551.lcssa to i64
  %536 = add i64 %535, -62135596800
  %537 = add i64 %536, %534
  store i64 %537, ptr %19, align 8
  %538 = uitofp i64 %535 to double
  %539 = fsub double %.0551.lcssa, %538
  %540 = fptoui double %539 to i32
  %541 = mul i32 %540, 1000000000
  %542 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %541, ptr %542, align 8
  %543 = load i32, ptr @hf_tds_type_varbyte_data_absdatetime, align 4
  %544 = load i32, ptr %1, align 4
  %545 = call ptr @proto_tree_add_time(ptr noundef %32, i32 noundef %543, ptr noundef nonnull %0, i32 noundef %544, i32 noundef %490, ptr noundef nonnull %19)
  %546 = load i32, ptr %1, align 4
  %547 = add nuw nsw i32 %.2, 3
  %548 = add i32 %547, %546
  %549 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %548)
  %550 = icmp sgt i16 %549, 0
  %551 = select i1 %550, i32 43, i32 45
  %552 = sdiv i16 %549, 60
  %.sext = sext i16 %552 to i32
  %553 = srem i16 %549, 60
  %.sext618 = sext i16 %553 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %545, ptr noundef nonnull @.str.1350, i32 noundef %551, i32 noundef %.sext, i32 noundef %.sext618)
  %554 = add nuw nsw i32 %.2, 5
  %555 = load i32, ptr %1, align 4
  %556 = add i32 %554, %555
  store i32 %556, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %795

557:                                              ; preds = %131, %131, %131, %131
  %558 = load i32, ptr %1, align 4
  %559 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %558)
  %560 = zext i8 %559 to i32
  store i32 %560, ptr %12, align 4
  %561 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %562 = load i32, ptr %1, align 4
  %563 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %561, ptr noundef nonnull %0, i32 noundef %562, i32 noundef 1, i32 noundef %560)
  %564 = load i32, ptr %1, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %1, align 4
  %.not590 = icmp eq i8 %559, 0
  br i1 %.not590, label %658, label %566

566:                                              ; preds = %557
  %567 = load i32, ptr @tds_protocol_type, align 4
  switch i32 %567, label %614 [
    i32 65535, label %568
    i32 20480, label %572
  ]

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %570 = load i32, ptr %569, align 8
  %571 = icmp eq i32 %570, 20480
  br i1 %571, label %572, label %614

572:                                              ; preds = %566, %568
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1
  %573 = load i32, ptr @hf_tds_type_varbyte_data_sign, align 4
  %574 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %32, i32 noundef %573, ptr noundef nonnull %0, i32 noundef %565, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20)
  %575 = load i32, ptr %1, align 4
  %576 = add i32 %575, 1
  store i32 %576, ptr %1, align 4
  %577 = load i32, ptr %12, align 4
  %578 = add i32 %577, -1
  store i32 %578, ptr %12, align 4
  %579 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %579, ptr noundef nonnull %0, i32 noundef %576, i32 noundef %578, i32 noundef 0)
  %581 = load i32, ptr %12, align 4
  %582 = icmp ult i32 %581, 9
  br i1 %582, label %583, label %610

583:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %584 = load i32, ptr %1, align 4
  %585 = zext nneg i32 %581 to i64
  %586 = call ptr @tvb_memcpy(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %584, i64 noundef %585)
  %587 = load i32, ptr %12, align 4
  %.not671 = icmp eq i32 %587, 0
  br i1 %.not671, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %583
  %wide.trip.count = zext i32 %587 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0549620 = phi i64 [ 0, %.lr.ph.preheader ], [ %592, %.lr.ph ]
  %588 = shl i64 %.0549620, 8
  %589 = getelementptr i8, ptr %21, i64 %indvars.iv
  %590 = load i8, ptr %589, align 1
  %591 = zext i8 %590 to i64
  %592 = or disjoint i64 %588, %591
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %583
  %.0549.lcssa = phi i64 [ 0, %583 ], [ %592, %.lr.ph ]
  %593 = icmp eq i8 %7, 0
  br i1 %593, label %594, label %599

594:                                              ; preds = %._crit_edge
  %595 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %596 = trunc nuw i8 %595 to i1
  %597 = sub i64 0, %.0549.lcssa
  %598 = select i1 %596, i64 %597, i64 %.0549.lcssa
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %580, ptr noundef nonnull @.str.1348, i64 noundef %598)
  br label %609

599:                                              ; preds = %._crit_edge
  %600 = zext i8 %7 to i32
  %601 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %602 = trunc nuw i8 %601 to i1
  %603 = sub i64 0, %.0549.lcssa
  %604 = select i1 %602, i64 %603, i64 %.0549.lcssa
  %605 = sitofp i64 %604 to double
  %606 = uitofp i8 %7 to double
  %607 = call double @pow(double noundef 1.000000e+01, double noundef %606) #13
  %608 = fdiv double %605, %607
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %580, ptr noundef nonnull @.str.1351, i32 noundef %600, double noundef %608)
  br label %609

609:                                              ; preds = %599, %594
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %.pre = load i32, ptr %12, align 4
  br label %610

610:                                              ; preds = %609, %572
  %611 = phi i32 [ %.pre, %609 ], [ %581, %572 ]
  %612 = load i32, ptr %1, align 4
  %613 = add i32 %612, %611
  store i32 %613, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %795

614:                                              ; preds = %566, %568
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i8 1, ptr %22, align 1
  %615 = load i32, ptr @hf_tds_type_varbyte_data_sign, align 4
  %616 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %32, i32 noundef %615, ptr noundef nonnull %0, i32 noundef %565, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %617 = load i32, ptr %12, align 4
  %618 = add i32 %617, -1
  store i32 %618, ptr %12, align 4
  %619 = load i32, ptr %1, align 4
  %620 = add i32 %619, 1
  store i32 %620, ptr %1, align 4
  %621 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %621, ptr noundef nonnull %0, i32 noundef %620, i32 noundef %618, i32 noundef 0)
  %623 = load i32, ptr %12, align 4
  %624 = icmp ult i32 %623, 9
  br i1 %624, label %625, label %654

625:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %626 = load i32, ptr %1, align 4
  %627 = zext nneg i32 %623 to i64
  %628 = call ptr @tvb_memcpy(ptr noundef nonnull %0, ptr noundef nonnull %23, i32 noundef %626, i64 noundef %627)
  %629 = load i32, ptr %12, align 4
  %.0548621 = add i32 %629, -1
  %630 = icmp sgt i32 %.0548621, -1
  br i1 %630, label %.lr.ph625.preheader, label %._crit_edge626

.lr.ph625.preheader:                              ; preds = %625
  %631 = zext nneg i32 %.0548621 to i64
  br label %.lr.ph625

.lr.ph625:                                        ; preds = %.lr.ph625.preheader, %.lr.ph625
  %indvars.iv685 = phi i64 [ %631, %.lr.ph625.preheader ], [ %indvars.iv.next686, %.lr.ph625 ]
  %.0622 = phi i64 [ 0, %.lr.ph625.preheader ], [ %636, %.lr.ph625 ]
  %632 = shl i64 %.0622, 8
  %633 = getelementptr i8, ptr %23, i64 %indvars.iv685
  %634 = load i8, ptr %633, align 1
  %635 = zext i8 %634 to i64
  %636 = or disjoint i64 %632, %635
  %indvars.iv.next686 = add nsw i64 %indvars.iv685, -1
  %.not741 = icmp eq i64 %indvars.iv685, 0
  br i1 %.not741, label %._crit_edge626, label %.lr.ph625, !llvm.loop !38

._crit_edge626:                                   ; preds = %.lr.ph625, %625
  %.0.lcssa = phi i64 [ 0, %625 ], [ %636, %.lr.ph625 ]
  %637 = icmp eq i8 %7, 0
  br i1 %637, label %638, label %643

638:                                              ; preds = %._crit_edge626
  %639 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %640 = trunc nuw i8 %639 to i1
  %641 = sub i64 0, %.0.lcssa
  %642 = select i1 %640, i64 %641, i64 %.0.lcssa
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef nonnull @.str.1348, i64 noundef %642)
  br label %653

643:                                              ; preds = %._crit_edge626
  %644 = zext i8 %7 to i32
  %645 = load i8, ptr %22, align 1, !range !6, !noundef !7
  %646 = trunc nuw i8 %645 to i1
  %647 = sub i64 0, %.0.lcssa
  %648 = select i1 %646, i64 %.0.lcssa, i64 %647
  %649 = sitofp i64 %648 to double
  %650 = uitofp i8 %7 to double
  %651 = call double @pow(double noundef 1.000000e+01, double noundef %650) #13
  %652 = fdiv double %649, %651
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef nonnull @.str.1351, i32 noundef %644, double noundef %652)
  br label %653

653:                                              ; preds = %643, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %.pre691 = load i32, ptr %12, align 4
  br label %654

654:                                              ; preds = %653, %614
  %655 = phi i32 [ %.pre691, %653 ], [ %623, %614 ]
  %656 = load i32, ptr %1, align 4
  %657 = add i32 %656, %655
  store i32 %657, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %795

658:                                              ; preds = %557
  %659 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %660 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %659, ptr noundef nonnull %0, i32 noundef %565, i32 noundef 0, i32 noundef 0)
  br label %795

661:                                              ; preds = %131, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %662 = load i32, ptr @hf_tds_type_varbyte_data_uint_string, align 4
  %663 = load i32, ptr %1, align 4
  %664 = getelementptr i8, ptr %5, i64 28
  %.val611 = load i32, ptr %664, align 4
  %switch.selectcmp.i = icmp eq i32 %.val611, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.selectcmp1.i = icmp eq i32 %.val611, 120
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 -2147483644, i32 %switch.select.i
  %665 = call ptr @proto_tree_add_item_ret_length(ptr noundef %32, i32 noundef %662, ptr noundef nonnull %0, i32 noundef %663, i32 noundef 1, i32 noundef %switch.select2.i, ptr noundef nonnull %24)
  %666 = load i32, ptr %24, align 4
  %667 = load i32, ptr %1, align 4
  %668 = add i32 %667, %666
  store i32 %668, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %795

669:                                              ; preds = %131, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %670 = load i32, ptr @hf_tds_type_varbyte_data_uint_bytes, align 4
  %671 = load i32, ptr %1, align 4
  %672 = call ptr @proto_tree_add_item_ret_length(ptr noundef %32, i32 noundef %670, ptr noundef nonnull %0, i32 noundef %671, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25)
  %673 = load i32, ptr %25, align 4
  %674 = load i32, ptr %1, align 4
  %675 = add i32 %674, %673
  store i32 %675, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %795

676:                                              ; preds = %131
  %677 = load i32, ptr @tds_protocol_type, align 4
  %678 = icmp eq i32 %677, 65535
  br i1 %678, label %679, label %683

679:                                              ; preds = %676
  %680 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %681 = load i32, ptr %680, align 8
  %682 = icmp slt i32 %681, 28673
  br i1 %682, label %685, label %697

683:                                              ; preds = %676
  %684 = icmp slt i32 %677, 28673
  br i1 %684, label %685, label %697

685:                                              ; preds = %683, %679
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %686 = load i32, ptr @hf_tds_type_varbyte_data_uint_string, align 4
  %687 = load i32, ptr %1, align 4
  %688 = getelementptr i8, ptr %5, i64 28
  %.val612 = load i32, ptr %688, align 4
  %switch.selectcmp.i613 = icmp eq i32 %.val612, 7
  %switch.select.i614 = select i1 %switch.selectcmp.i613, i32 46, i32 0
  %switch.selectcmp1.i615 = icmp eq i32 %.val612, 120
  %switch.select2.i616 = select i1 %switch.selectcmp1.i615, i32 -2147483644, i32 %switch.select.i614
  %689 = getelementptr i8, ptr %5, i64 24
  %.val606 = load i32, ptr %689, align 8
  %690 = icmp eq i32 %.val606, 0
  %691 = select i1 %690, i32 0, i32 -2147483648
  %692 = or i32 %switch.select2.i616, %691
  %693 = call ptr @proto_tree_add_item_ret_length(ptr noundef %32, i32 noundef %686, ptr noundef nonnull %0, i32 noundef %687, i32 noundef 4, i32 noundef %692, ptr noundef nonnull %26)
  %694 = load i32, ptr %26, align 4
  %695 = load i32, ptr %1, align 4
  %696 = add i32 %695, %694
  store i32 %696, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %795

697:                                              ; preds = %131, %131, %131, %131, %131, %683, %679
  %698 = load i32, ptr %1, align 4
  %699 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %698)
  %700 = zext i16 %699 to i32
  store i32 %700, ptr %12, align 4
  %701 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %702 = load i32, ptr %1, align 4
  %703 = tail call ptr @proto_tree_add_uint(ptr noundef %32, i32 noundef %701, ptr noundef nonnull %0, i32 noundef %702, i32 noundef 2, i32 noundef %700)
  %704 = load i32, ptr %1, align 4
  %705 = add i32 %704, 2
  store i32 %705, ptr %1, align 4
  %706 = icmp eq i16 %699, -1
  br i1 %706, label %707, label %711

707:                                              ; preds = %697
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %703, ptr noundef nonnull @.str.1352)
  %708 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %709 = load i32, ptr %1, align 4
  %710 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %708, ptr noundef nonnull %0, i32 noundef %709, i32 noundef 0, i32 noundef 0)
  br label %795

711:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8
  switch i8 %6, label %727 [
    i8 -91, label %712
    i8 -83, label %712
    i8 -89, label %715
    i8 -81, label %715
    i8 -25, label %721
    i8 -17, label %721
  ]

712:                                              ; preds = %711, %711
  %713 = load i32, ptr @hf_tds_type_varbyte_data_bytes, align 4
  %714 = tail call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %713, ptr noundef nonnull %0, i32 noundef %705, i32 noundef %700, i32 noundef 0)
  br label %727

715:                                              ; preds = %711, %711
  %716 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %717 = tail call ptr @wmem_packet_scope()
  %718 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %716, ptr noundef nonnull %0, i32 noundef %705, i32 noundef %700, i32 noundef 0, ptr noundef %717, ptr noundef nonnull %27)
  %719 = load ptr, ptr %27, align 8
  %.not589 = icmp eq ptr %719, null
  br i1 %.not589, label %727, label %720

720:                                              ; preds = %715
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1338, ptr noundef nonnull %719)
  br label %727

721:                                              ; preds = %711, %711
  %722 = load i32, ptr @hf_tds_type_varbyte_data_string, align 4
  %723 = tail call ptr @wmem_packet_scope()
  %724 = call ptr @proto_tree_add_item_ret_string(ptr noundef %32, i32 noundef %722, ptr noundef nonnull %0, i32 noundef %705, i32 noundef %700, i32 noundef -2147483644, ptr noundef %723, ptr noundef nonnull %27)
  %725 = load ptr, ptr %27, align 8
  %.not588 = icmp eq ptr %725, null
  br i1 %.not588, label %727, label %726

726:                                              ; preds = %721
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef nonnull @.str.1338, ptr noundef nonnull %725)
  br label %727

727:                                              ; preds = %721, %726, %715, %720, %712, %711
  %728 = load i32, ptr %12, align 4
  %729 = load i32, ptr %1, align 4
  %730 = add i32 %729, %728
  store i32 %730, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %795

731:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %732 = load i32, ptr @hf_tds_type_varbyte_data_uint_bytes, align 4
  %733 = load i32, ptr %1, align 4
  %734 = getelementptr i8, ptr %5, i64 24
  %.val607 = load i32, ptr %734, align 8
  %735 = icmp eq i32 %.val607, 0
  %736 = select i1 %735, i32 0, i32 -2147483648
  %737 = call ptr @proto_tree_add_item_ret_length(ptr noundef %32, i32 noundef %732, ptr noundef nonnull %0, i32 noundef %733, i32 noundef 4, i32 noundef %736, ptr noundef nonnull %28)
  %738 = load i32, ptr %28, align 4
  %739 = load i32, ptr %1, align 4
  %740 = add i32 %739, %738
  store i32 %740, ptr %1, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %795

741:                                              ; preds = %131, %131, %131, %131, %131, %131
  %742 = load i32, ptr @hf_tds_type_varbyte_data_textptr_len, align 4
  %743 = load i32, ptr %1, align 4
  %744 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %742, ptr noundef nonnull %0, i32 noundef %743, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %745 = load i32, ptr @tds_protocol_type, align 4
  %746 = icmp eq i32 %745, 65535
  br i1 %746, label %747, label %751

747:                                              ; preds = %741
  %748 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %749 = load i32, ptr %748, align 8
  %750 = icmp slt i32 %749, 28673
  br i1 %750, label %753, label %759

751:                                              ; preds = %741
  %752 = icmp slt i32 %745, 28673
  br i1 %752, label %753, label %759

753:                                              ; preds = %751, %747
  %754 = load i32, ptr %13, align 4
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %756, label %759

756:                                              ; preds = %753
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %744, ptr noundef nonnull @.str.1353)
  %757 = load i32, ptr %1, align 4
  %758 = add i32 %757, 1
  store i32 %758, ptr %1, align 4
  br label %795

759:                                              ; preds = %753, %751, %747
  %760 = load i32, ptr @hf_tds_type_varbyte_data_textptr, align 4
  %761 = load i32, ptr %1, align 4
  %762 = add i32 %761, 1
  %763 = load i32, ptr %13, align 4
  %764 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %760, ptr noundef nonnull %0, i32 noundef %762, i32 noundef %763, i32 noundef 0)
  %765 = load i32, ptr %13, align 4
  %766 = add i32 %765, 1
  %767 = load i32, ptr %1, align 4
  %768 = add i32 %766, %767
  store i32 %768, ptr %1, align 4
  %769 = load i32, ptr @hf_tds_type_varbyte_data_text_ts, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %769, ptr noundef nonnull %0, i32 noundef %768, i32 noundef 8, i32 noundef 0)
  %771 = load i32, ptr %1, align 4
  %772 = add i32 %771, 8
  store i32 %772, ptr %1, align 4
  %773 = load i32, ptr @hf_tds_type_varbyte_length, align 4
  %774 = getelementptr i8, ptr %5, i64 24
  %.val608 = load i32, ptr %774, align 8
  %775 = icmp eq i32 %.val608, 0
  %776 = select i1 %775, i32 0, i32 -2147483648
  %777 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %32, i32 noundef %773, ptr noundef nonnull %0, i32 noundef %772, i32 noundef 4, i32 noundef %776, ptr noundef nonnull %12)
  %778 = load i32, ptr %1, align 4
  %779 = add i32 %778, 4
  store i32 %779, ptr %1, align 4
  %780 = load i32, ptr %12, align 4
  %781 = icmp eq i32 %780, -1
  br i1 %781, label %782, label %786

782:                                              ; preds = %759
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %777, ptr noundef nonnull @.str.1352)
  %783 = load i32, ptr @hf_tds_type_varbyte_data_null, align 4
  %784 = load i32, ptr %1, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %783, ptr noundef nonnull %0, i32 noundef %784, i32 noundef 0, i32 noundef 0)
  br label %795

786:                                              ; preds = %759
  switch i8 %6, label %788 [
    i8 99, label %789
    i8 35, label %787
  ]

787:                                              ; preds = %786
  br label %789

788:                                              ; preds = %786
  br label %789

789:                                              ; preds = %786, %788, %787
  %hf_tds_type_varbyte_data_bytes.sink = phi ptr [ @hf_tds_type_varbyte_data_bytes, %788 ], [ @hf_tds_type_varbyte_data_string, %787 ], [ @hf_tds_type_varbyte_data_string, %786 ]
  %.sink740 = phi i32 [ 0, %788 ], [ 0, %787 ], [ -2147483644, %786 ]
  %790 = load i32, ptr %hf_tds_type_varbyte_data_bytes.sink, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %790, ptr noundef nonnull %0, i32 noundef %779, i32 noundef %780, i32 noundef %.sink740)
  %792 = load i32, ptr %12, align 4
  %793 = load i32, ptr %1, align 4
  %794 = add i32 %793, %792
  store i32 %794, ptr %1, align 4
  br label %795

795:                                              ; preds = %325, %131, %658, %654, %610, %411, %56, %117, %120, %123, %126, %129, %112, %132, %138, %145, %155, %165, %171, %177, %183, %187, %192, %196, %218, %240, %288, %321, %370, %661, %669, %685, %731, %756, %336, %._crit_edge663, %374, %422, %._crit_edge650, %425, %._crit_edge638, %487, %727, %707, %789, %782
  %796 = load i32, ptr %1, align 4
  call void @proto_item_set_end(ptr noundef %30, ptr noundef nonnull %0, i32 noundef %796)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_composite() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_composite_finalize(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @handle_tds_sql_smalldatetime(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
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
  %13 = tail call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %12)
  %14 = add i32 %1, 2
  %.val21 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %.val21, 2
  %16 = select i1 %15, i32 0, i32 -2147483648
  %17 = tail call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %0, i32 noundef %14, i32 noundef %16)
  br label %27

18:                                               ; preds = %4
  %19 = getelementptr i8, ptr %3, i64 20
  %.val20 = load i32, ptr %19, align 4
  %20 = icmp eq i32 %.val20, 2
  %21 = select i1 %20, i32 0, i32 -2147483648
  %22 = tail call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %21)
  %23 = add i32 %1, 2
  %.val = load i32, ptr %19, align 4
  %24 = icmp eq i32 %.val, 2
  %25 = select i1 %24, i32 0, i32 -2147483648
  %26 = tail call zeroext i16 @tvb_get_uint16(ptr noundef nonnull %0, i32 noundef %23, i32 noundef %25)
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
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %32, align 8
  %33 = load i32, ptr @hf_tds_type_varbyte_data_absdatetime, align 4
  %34 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %33, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @handle_tds_sql_smallmoney(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i32 %.24.val) unnamed_addr #0 {
  %4 = icmp eq i32 %.24.val, 0
  %5 = select i1 %4, i32 0, i32 -2147483648
  %6 = tail call i32 @tvb_get_uint32(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %5)
  %7 = uitofp i32 %6 to float
  %8 = fpext float %7 to double
  %9 = load i32, ptr @hf_tds_type_varbyte_data_double, align 4
  %10 = fdiv double %8, 1.000000e+04
  %11 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %9, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 4, double noundef %8, ptr noundef nonnull @.str.1354, double noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @handle_tds_sql_datetime(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
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
  %13 = tail call i32 @tvb_get_int32(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %12)
  %14 = sext i32 %13 to i64
  %15 = add i32 %1, 4
  %.val22 = load i32, ptr %10, align 8
  %16 = icmp eq i32 %.val22, 0
  %17 = select i1 %16, i32 0, i32 -2147483648
  %18 = tail call i32 @tvb_get_uint32(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %17)
  br label %29

19:                                               ; preds = %4
  %20 = getelementptr i8, ptr %3, i64 24
  %.val21 = load i32, ptr %20, align 8
  %21 = icmp eq i32 %.val21, 0
  %22 = select i1 %21, i32 0, i32 -2147483648
  %23 = tail call i32 @tvb_get_uint32(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %22)
  %24 = add i32 %1, 4
  %.val = load i32, ptr %20, align 8
  %25 = icmp eq i32 %.val, 0
  %26 = select i1 %25, i32 0, i32 -2147483648
  %27 = tail call i32 @tvb_get_int32(ptr noundef nonnull %0, i32 noundef %24, i32 noundef %26)
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
  %narrow = mul nuw i32 %34, 10000000
  %35 = udiv i32 %narrow, 3
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  %37 = load i32, ptr @hf_tds_type_varbyte_data_absdatetime, align 4
  %38 = call ptr @proto_tree_add_time(ptr noundef %2, i32 noundef %37, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @handle_tds_sql_money(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = getelementptr i8, ptr %3, i64 24
  %.val11 = load i32, ptr %5, align 8
  %6 = icmp eq i32 %.val11, 0
  %7 = select i1 %6, i32 0, i32 -2147483648
  %8 = tail call i32 @tvb_get_uint32(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %7)
  %9 = zext i32 %8 to i64
  %10 = shl nuw i64 %9, 32
  %11 = add i32 %1, 4
  %.val = load i32, ptr %5, align 8
  %12 = icmp eq i32 %.val, 0
  %13 = select i1 %12, i32 0, i32 -2147483648
  %14 = tail call i32 @tvb_get_uint32(ptr noundef nonnull %0, i32 noundef %11, i32 noundef %13)
  %15 = zext i32 %14 to i64
  %16 = or disjoint i64 %10, %15
  %17 = uitofp i64 %16 to double
  %18 = load i32, ptr @hf_tds_type_varbyte_data_double, align 4
  %19 = fdiv double %17, 1.000000e+04
  %20 = tail call ptr (ptr, i32, ptr, i32, i32, double, ptr, ...) @proto_tree_add_double_format_value(ptr noundef %2, i32 noundef %18, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 8, double noundef %17, ptr noundef nonnull @.str.1354, double noundef %19)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_uint32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_int32(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_tds5_capability_token(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 %.20.val) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = load i32, ptr @hf_tds_capability_length, align 4
  %10 = icmp eq i32 %.20.val, 2
  %11 = select i1 %10, i32 0, i32 -2147483648
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %9, ptr noundef nonnull %0, i32 noundef %2, i32 noundef 2, i32 noundef %11, ptr noundef nonnull %5)
  %13 = load i32, ptr %5, align 4
  %14 = icmp ugt i32 %13, 2
  br i1 %14, label %.lr.ph8, label %._crit_edge9

.lr.ph8:                                          ; preds = %4, %._crit_edge
  %.0386 = phi i32 [ %57, %._crit_edge ], [ 2, %4 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = load i32, ptr @hf_tds_capability_captype, align 4
  %16 = add i32 %.0386, %2
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %15, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %18 = load i32, ptr @hf_tds_capability_caplen, align 4
  %19 = add i32 %16, 1
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %18, ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %21 = add i32 %.0386, 2
  %22 = load i32, ptr %7, align 4
  %23 = load i32, ptr %5, align 4
  %24 = sub i32 %21, %23
  %25 = icmp ugt i32 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph8
  %27 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %20, ptr noundef nonnull @ei_tds_token_length_invalid, ptr noundef nonnull @.str.1356, i32 noundef %22)
  %28 = load i32, ptr %5, align 4
  %29 = sub i32 %21, %28
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %26, %.lr.ph8
  %31 = phi i32 [ %28, %26 ], [ %23, %.lr.ph8 ]
  %32 = phi i32 [ %29, %26 ], [ %22, %.lr.ph8 ]
  %.not11 = icmp eq i32 %32, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %33 = add i32 %21, %2
  br label %34

34:                                               ; preds = %.lr.ph, %.thread
  %35 = phi i32 [ %32, %.lr.ph ], [ %53, %.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread ]
  %indvars14 = trunc nuw i64 %indvars.iv to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %.thread [
    i32 1, label %37
    i32 2, label %39
  ]

37:                                               ; preds = %34
  %38 = icmp samesign ult i64 %indvars.iv, 11
  br i1 %38, label %41, label %.thread

39:                                               ; preds = %34
  %40 = icmp samesign ult i64 %indvars.iv, 9
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39, %37
  %hf_resp_array.sink = phi ptr [ @hf_req_array, %37 ], [ @hf_resp_array, %39 ]
  %.str.1358.sink = phi ptr [ @.str.1357, %37 ], [ @.str.1358, %39 ]
  %.2.in = phi ptr [ @ett_tds_capability_req, %37 ], [ @ett_tds_capability_resp, %39 ]
  %42 = getelementptr [8 x i8], ptr %hf_resp_array.sink, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = shl nuw nsw i32 %indvars14, 3
  %45 = or disjoint i32 %44, 7
  %indvars.iv.tr = trunc nuw nsw i64 %indvars.iv to i32
  %46 = shl nuw nsw i32 %indvars.iv.tr, 3
  %47 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %8, i64 noundef 240, i32 noundef 2, i64 noundef 240, ptr noundef nonnull %.str.1358.sink, i32 noundef %46, i32 noundef %45)
  %.not = icmp eq ptr %43, null
  %.pre15 = load i32, ptr %7, align 4
  br i1 %.not, label %.thread, label %48

48:                                               ; preds = %41
  %.2 = load i32, ptr %.2.in, align 4
  %49 = xor i32 %indvars14, -1
  %50 = add i32 %33, %49
  %51 = add i32 %50, %.pre15
  %52 = call ptr @proto_tree_add_bitmask_text(ptr noundef %3, ptr noundef nonnull %0, i32 noundef %51, i32 noundef 1, ptr noundef nonnull %8, ptr noundef null, i32 noundef %.2, ptr noundef nonnull %43, i32 noundef 0, i32 noundef 10)
  %.pre = load i32, ptr %7, align 4
  br label %.thread

.thread:                                          ; preds = %39, %37, %34, %48, %41
  %53 = phi i32 [ %35, %39 ], [ %35, %37 ], [ %35, %34 ], [ %.pre, %48 ], [ %.pre15, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = zext i32 %53 to i64
  %55 = icmp samesign ult i64 %indvars.iv.next, %54
  br i1 %55, label %34, label %._crit_edge.loopexit, !llvm.loop !39

._crit_edge.loopexit:                             ; preds = %.thread
  %.pre16 = load i32, ptr %5, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %30
  %56 = phi i32 [ %31, %30 ], [ %.pre16, %._crit_edge.loopexit ]
  %.lcssa = phi i32 [ 0, %30 ], [ %53, %._crit_edge.loopexit ]
  %57 = add i32 %.lcssa, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = icmp ult i32 %57, %56
  br i1 %58, label %.lr.ph8, label %._crit_edge9, !llvm.loop !40

._crit_edge9:                                     ; preds = %._crit_edge, %4
  %.038.lcssa = phi i32 [ 2, %4 ], [ %57, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.038.lcssa
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_tds5_curinfo_token(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = tail call ptr @wmem_file_scope()
  %12 = load i32, ptr @proto_tds, align 4
  %13 = tail call ptr @p_get_proto_data(ptr noundef %11, ptr noundef %1, i32 noundef %12, i32 noundef 0)
  %14 = load i32, ptr @hf_tds_curinfo_length, align 4
  %15 = getelementptr i8, ptr %4, i64 20
  %.val93 = load i32, ptr %15, align 4
  %16 = icmp eq i32 %.val93, 2
  %17 = select i1 %16, i32 0, i32 -2147483648
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %14, ptr noundef nonnull %0, i32 noundef %2, i32 noundef 2, i32 noundef %17, ptr noundef nonnull %6)
  %19 = add i32 %2, 2
  %20 = load i32, ptr @hf_tds_curinfo_cursorid, align 4
  %21 = getelementptr i8, ptr %4, i64 24
  %.val95 = load i32, ptr %21, align 8
  %22 = icmp eq i32 %.val95, 0
  %23 = select i1 %22, i32 0, i32 -2147483648
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %20, ptr noundef nonnull %0, i32 noundef %19, i32 noundef 4, i32 noundef %23, ptr noundef nonnull %8)
  %25 = add i32 %2, 6
  %26 = load i32, ptr %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %29 = load i32, ptr @hf_tds_curinfo_cursor_name, align 4
  %30 = getelementptr i8, ptr %4, i64 28
  %.val96 = load i32, ptr %30, align 4
  %switch.selectcmp.i = icmp eq i32 %.val96, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.selectcmp1.i = icmp eq i32 %.val96, 120
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 -2147483644, i32 %switch.select.i
  %31 = call ptr @wmem_packet_scope()
  %32 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %3, i32 noundef %29, ptr noundef nonnull %0, i32 noundef %25, i32 noundef 1, i32 noundef %switch.select2.i, ptr noundef %31, ptr noundef nonnull %7, ptr noundef nonnull %10)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, %25
  %35 = load ptr, ptr %7, align 8
  %36 = icmp ne ptr %35, null
  %37 = icmp ne ptr %13, null
  %or.cond.i = and i1 %37, %36
  br i1 %or.cond.i, label %38, label %tds5_check_cursor_name.exit

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %tds5_check_cursor_name.exit, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 @g_strcmp0(ptr noundef nonnull %35, ptr noundef %43)
  %.not11.i = icmp eq i32 %44, 0
  br i1 %.not11.i, label %tds5_check_cursor_name.exit, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %13, align 8
  %47 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %32, ptr noundef nonnull @ei_tds_cursor_name_mismatch, ptr noundef nonnull @.str.1360, ptr noundef nonnull %35, ptr noundef %46)
  br label %tds5_check_cursor_name.exit

tds5_check_cursor_name.exit:                      ; preds = %28, %38, %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %57

48:                                               ; preds = %5
  %49 = icmp ne ptr %13, null
  %50 = icmp ne ptr %24, null
  %or.cond = select i1 %49, i1 %50, i1 false
  br i1 %or.cond, label %51, label %57

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = and i32 %53, 1
  %.not = icmp eq i32 %54, 0
  br i1 %.not, label %57, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef nonnull %24, ptr noundef nonnull @.str.1338, ptr noundef %56)
  br label %57

57:                                               ; preds = %48, %51, %55, %tds5_check_cursor_name.exit
  %.0 = phi i32 [ %34, %tds5_check_cursor_name.exit ], [ %25, %55 ], [ %25, %51 ], [ %25, %48 ]
  %58 = load i32, ptr @hf_tds_curinfo_cursor_command, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %58, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %60 = add i32 %.0, 1
  %61 = load i32, ptr @hf_tds_curinfo_cursor_status, align 4
  %62 = load i32, ptr @ett_tds5_curinfo_status, align 4
  %.val = load i32, ptr %15, align 4
  %63 = icmp eq i32 %.val, 2
  %64 = select i1 %63, i32 0, i32 -2147483648
  %65 = call ptr @proto_tree_add_bitmask(ptr noundef %3, ptr noundef nonnull %0, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef nonnull @tds_curinfo_hf_fields, i32 noundef %64)
  %66 = add i32 %.0, 3
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %2, %67
  %69 = sub i32 %.0, %68
  %70 = icmp eq i32 %69, -5
  br i1 %70, label %71, label %77

71:                                               ; preds = %57
  %72 = load i32, ptr @hf_tds_curinfo_cursor_rowcnt, align 4
  %.val94 = load i32, ptr %21, align 8
  %73 = icmp eq i32 %.val94, 0
  %74 = select i1 %73, i32 0, i32 -2147483648
  %75 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %72, ptr noundef nonnull %0, i32 noundef %66, i32 noundef 4, i32 noundef %74)
  %76 = add i32 %.0, 7
  br label %77

77:                                               ; preds = %71, %57
  %.1 = phi i32 [ %76, %71 ], [ %66, %57 ]
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 57
  %81 = load i16, ptr %80, align 1
  %82 = and i16 %81, 8
  %83 = icmp ne i16 %82, 0
  %84 = load i32, ptr %9, align 4
  %85 = icmp ne i32 %84, 3
  %or.cond3.not86 = select i1 %83, i1 true, i1 %85
  %86 = icmp ne ptr %13, null
  %or.cond5 = select i1 %or.cond3.not86, i1 true, i1 %86
  br i1 %or.cond5, label %126, label %87

87:                                               ; preds = %77
  %88 = load ptr, ptr %4, align 8
  %.not87 = icmp eq ptr %88, null
  br i1 %.not87, label %89, label %95

89:                                               ; preds = %87
  %90 = call ptr @wmem_file_scope()
  %91 = call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %90, i64 noundef 16) #12
  %92 = call ptr @wmem_file_scope()
  %93 = call noalias ptr @wmem_tree_new(ptr noundef %92)
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %93, ptr %94, align 8
  store ptr %91, ptr %4, align 8
  br label %95

95:                                               ; preds = %89, %87
  %.077 = phi ptr [ %88, %87 ], [ %91, %89 ]
  %96 = load ptr, ptr %.077, align 8
  %.not88 = icmp eq ptr %96, null
  br i1 %.not88, label %97, label %100

97:                                               ; preds = %95
  %98 = call ptr @wmem_file_scope()
  %99 = call noalias dereferenceable_or_null(32) ptr @wmem_alloc0(ptr noundef %98, i64 noundef 32) #12
  store ptr %99, ptr %.077, align 8
  br label %100

100:                                              ; preds = %97, %95
  %.076 = phi ptr [ %96, %95 ], [ %99, %97 ]
  %101 = call ptr @wmem_file_scope()
  %102 = load i32, ptr @proto_tds, align 4
  call void @p_add_proto_data(ptr noundef %101, ptr noundef %1, i32 noundef %102, i32 noundef 0, ptr noundef %.076)
  %103 = load i32, ptr %8, align 4
  %.not89 = icmp eq i32 %103, 0
  br i1 %.not89, label %126, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %.076, i64 24
  %106 = load i32, ptr %105, align 8
  %107 = and i32 %106, 2
  %.not90 = icmp eq i32 %107, 0
  %108 = getelementptr inbounds nuw i8, ptr %.076, i64 8
  br i1 %.not90, label %109, label %115

109:                                              ; preds = %104
  store i32 %103, ptr %108, align 8
  %110 = or disjoint i32 %106, 2
  store i32 %110, ptr %105, align 8
  %111 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %112 = load ptr, ptr %111, align 8
  call void @wmem_tree_insert32(ptr noundef %112, i32 noundef %103, ptr noundef %.076)
  %113 = load i32, ptr %105, align 8
  %114 = or i32 %113, 8
  store i32 %114, ptr %105, align 8
  br label %126

115:                                              ; preds = %104
  %116 = load i32, ptr %108, align 8
  %.not91 = icmp eq i32 %116, %103
  br i1 %.not91, label %126, label %117

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %.077, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @wmem_tree_lookup32(ptr noundef %119, i32 noundef %103)
  %.not92 = icmp eq ptr %120, %.076
  br i1 %.not92, label %126, label %121

121:                                              ; preds = %117
  store ptr %120, ptr %.077, align 8
  %122 = call ptr @wmem_file_scope()
  %123 = load i32, ptr @proto_tds, align 4
  call void @p_remove_proto_data(ptr noundef %122, ptr noundef %1, i32 noundef %123, i32 noundef 0)
  %124 = call ptr @wmem_file_scope()
  %125 = load i32, ptr @proto_tds, align 4
  call void @p_add_proto_data(ptr noundef %124, ptr noundef %1, i32 noundef %125, i32 noundef 0, ptr noundef %120)
  br label %126

126:                                              ; preds = %100, %115, %109, %121, %117, %77
  %127 = sub i32 %.1, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_tds_done_token(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_tds_done_status, align 4
  %6 = load i32, ptr @ett_tds_done_status, align 4
  %7 = getelementptr i8, ptr %3, i64 20
  %.val23 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val23, 2
  %9 = select i1 %8, i32 0, i32 -2147483648
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @done_status_flags, i32 noundef %9)
  %11 = add i32 %1, 2
  %12 = load i32, ptr @hf_tds_done_curcmd, align 4
  %.val = load i32, ptr %7, align 4
  %13 = icmp eq i32 %.val, 2
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef nonnull %0, i32 noundef %11, i32 noundef 2, i32 noundef %14)
  %16 = add i32 %1, 4
  %17 = load i32, ptr @tds_protocol_type, align 4
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 4, i32 noundef %29)
  br label %34

31:                                               ; preds = %23, %19
  %32 = load i32, ptr @hf_tds_done_donerowcount_64, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  br label %34

34:                                               ; preds = %31, %25
  %.sink = phi i32 [ 12, %31 ], [ 8, %25 ]
  ret i32 %.sink
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_tds_doneproc_token(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_tds_doneproc_status, align 4
  %6 = load i32, ptr @ett_tds_done_status, align 4
  %7 = getelementptr i8, ptr %3, i64 20
  %.val23 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val23, 2
  %9 = select i1 %8, i32 0, i32 -2147483648
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @doneproc_status_flags, i32 noundef %9)
  %11 = add i32 %1, 2
  %12 = load i32, ptr @hf_tds_doneproc_curcmd, align 4
  %.val = load i32, ptr %7, align 4
  %13 = icmp eq i32 %.val, 2
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef nonnull %0, i32 noundef %11, i32 noundef 2, i32 noundef %14)
  %16 = add i32 %1, 4
  %17 = load i32, ptr @tds_protocol_type, align 4
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 4, i32 noundef %29)
  br label %34

31:                                               ; preds = %23, %19
  %32 = load i32, ptr @hf_tds_doneproc_donerowcount_64, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  br label %34

34:                                               ; preds = %31, %25
  %.sink = phi i32 [ 12, %31 ], [ 8, %25 ]
  ret i32 %.sink
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_tds_doneinproc_token(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_tds_doneinproc_status, align 4
  %6 = load i32, ptr @ett_tds_done_status, align 4
  %7 = getelementptr i8, ptr %3, i64 20
  %.val23 = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val23, 2
  %9 = select i1 %8, i32 0, i32 -2147483648
  %10 = tail call ptr @proto_tree_add_bitmask(ptr noundef %2, ptr noundef nonnull %0, i32 noundef %1, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @doneinproc_status_flags, i32 noundef %9)
  %11 = add i32 %1, 2
  %12 = load i32, ptr @hf_tds_doneinproc_curcmd, align 4
  %.val = load i32, ptr %7, align 4
  %13 = icmp eq i32 %.val, 2
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef nonnull %0, i32 noundef %11, i32 noundef 2, i32 noundef %14)
  %16 = add i32 %1, 4
  %17 = load i32, ptr @tds_protocol_type, align 4
  %18 = icmp eq i32 %17, 65535
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %26, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 4, i32 noundef %29)
  br label %34

31:                                               ; preds = %23, %19
  %32 = load i32, ptr @hf_tds_doneinproc_donerowcount_64, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %32, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 8, i32 noundef -2147483648)
  br label %34

34:                                               ; preds = %31, %25
  %.sink = phi i32 [ 12, %31 ], [ 8, %25 ]
  ret i32 %.sink
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_tds_envchg_token(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_tds_envchg_length, align 4
  %8 = getelementptr i8, ptr %3, i64 20
  %.val83 = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val83, 2
  %10 = select i1 %9, i32 0, i32 -2147483648
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 2, i32 noundef %10)
  %12 = add i32 %1, 2
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %12)
  %14 = load i32, ptr @hf_tds_envchg_type, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef nonnull %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
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
  %19 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %18, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
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
  %29 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef nonnull %0, i32 noundef %20, i32 noundef %27, i32 noundef %switch.select2.i)
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, %20
  br label %63

.thread:                                          ; preds = %4
  %32 = load i32, ptr @hf_tds_envchg_newvalue_length, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %32, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %34 = add i32 %1, 4
  %35 = load i32, ptr @hf_tds_envchg_collate_codepage, align 4
  %.val82 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %.val82, 2
  %37 = select i1 %36, i32 0, i32 -2147483648
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %35, ptr noundef nonnull %0, i32 noundef %34, i32 noundef 2, i32 noundef %37)
  %39 = load i32, ptr @hf_tds_envchg_collate_flags, align 4
  %40 = add i32 %1, 6
  %.val = load i32, ptr %8, align 4
  %41 = icmp eq i32 %.val, 2
  %42 = select i1 %41, i32 0, i32 -2147483648
  %43 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %39, ptr noundef nonnull %0, i32 noundef %40, i32 noundef 2, i32 noundef %42)
  %44 = load i32, ptr @hf_tds_envchg_collate_charset_id, align 4
  %45 = add i32 %1, 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %44, ptr noundef nonnull %0, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %5, align 4
  %48 = add i32 %47, %34
  br label %83

49:                                               ; preds = %4, %4, %4
  %50 = load i32, ptr @hf_tds_envchg_newvalue_length, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %50, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %52 = add i32 %1, 4
  %53 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %53, 0
  br i1 %.not, label %63, label %54

54:                                               ; preds = %49
  %55 = load i32, ptr @hf_tds_envchg_newvalue_bytes, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %55, ptr noundef nonnull %0, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, %52
  br label %63

59:                                               ; preds = %4, %4, %4, %4, %4
  %60 = load i32, ptr @hf_tds_envchg_newvalue_length, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %60, ptr noundef nonnull %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %62 = add i32 %1, 4
  br label %63

63:                                               ; preds = %49, %54, %17, %26, %59, %4
  %.0 = phi i32 [ %16, %4 ], [ %31, %26 ], [ %20, %17 ], [ %62, %59 ], [ %58, %54 ], [ %52, %49 ]
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
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %65, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
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
  %76 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %75, ptr noundef nonnull %0, i32 noundef %67, i32 noundef %74, i32 noundef %switch.select2.i91)
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, %67
  br label %93

79:                                               ; preds = %63, %63, %63, %63, %63, %63, %63, %63, %63
  %80 = load i32, ptr @hf_tds_envchg_oldvalue_length, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %80, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %82 = add i32 %.0, 1
  br label %93

83:                                               ; preds = %.thread, %63, %63, %63, %63, %63
  %.094 = phi i32 [ %48, %.thread ], [ %.0, %63 ], [ %.0, %63 ], [ %.0, %63 ], [ %.0, %63 ], [ %.0, %63 ]
  %84 = load i32, ptr @hf_tds_envchg_oldvalue_length, align 4
  %85 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %84, ptr noundef nonnull %0, i32 noundef %.094, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %86 = add i32 %.094, 1
  %87 = load i32, ptr %6, align 4
  %.not79 = icmp eq i32 %87, 0
  br i1 %.not79, label %93, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr @hf_tds_envchg_oldvalue_bytes, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %89, ptr noundef nonnull %0, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, %86
  br label %93

93:                                               ; preds = %83, %88, %64, %73, %79, %63
  %.1 = phi i32 [ %.0, %63 ], [ %78, %73 ], [ %67, %64 ], [ %82, %79 ], [ %92, %88 ], [ %86, %83 ]
  %94 = sub i32 %.1, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_tds_error_token(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_tds_error_length, align 4
  %9 = getelementptr i8, ptr %3, i64 20
  %.val68 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val68, 2
  %11 = select i1 %10, i32 0, i32 -2147483648
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 2, i32 noundef %11)
  %13 = add i32 %1, 2
  %14 = load i32, ptr @hf_tds_error_number, align 4
  %15 = getelementptr i8, ptr %3, i64 24
  %.val70 = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val70, 0
  %17 = select i1 %16, i32 0, i32 -2147483648
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef nonnull %0, i32 noundef %13, i32 noundef 4, i32 noundef %17)
  %19 = add i32 %1, 6
  %20 = load i32, ptr @hf_tds_error_state, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %1, 7
  %23 = load i32, ptr @hf_tds_error_class, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef nonnull %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %1, 8
  %26 = load i32, ptr @hf_tds_error_msgtext_length, align 4
  %.val67 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %.val67, 2
  %28 = select i1 %27, i32 0, i32 -2147483648
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %26, ptr noundef nonnull %0, i32 noundef %25, i32 noundef 2, i32 noundef %28, ptr noundef nonnull %5)
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
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef nonnull %0, i32 noundef %30, i32 noundef %35, i32 noundef %switch.select2.i)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, %30
  %40 = load i32, ptr @hf_tds_error_servername_length, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %40, ptr noundef nonnull %0, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
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
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef nonnull %0, i32 noundef %42, i32 noundef %48, i32 noundef %switch.select2.i80)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %42
  br label %53

53:                                               ; preds = %47, %34
  %.0 = phi i32 [ %52, %47 ], [ %42, %34 ]
  %54 = load i32, ptr @hf_tds_error_procname_length, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %54, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
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
  %64 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef nonnull %0, i32 noundef %56, i32 noundef %62, i32 noundef %switch.select2.i84)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, %56
  br label %67

67:                                               ; preds = %61, %53
  %.1 = phi i32 [ %66, %61 ], [ %56, %53 ]
  %68 = load i32, ptr @tds_protocol_type, align 4
  %69 = icmp eq i32 %68, 65535
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %80 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef nonnull %0, i32 noundef %.1, i32 noundef 2, i32 noundef %79)
  br label %86

81:                                               ; preds = %74, %70
  %82 = load i32, ptr @hf_tds_error_linenumber_32, align 4
  %.val69 = load i32, ptr %15, align 8
  %83 = icmp eq i32 %.val69, 0
  %84 = select i1 %83, i32 0, i32 -2147483648
  %85 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef nonnull %0, i32 noundef %.1, i32 noundef 4, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %76
  %.sink = phi i32 [ 4, %81 ], [ 2, %76 ]
  %87 = add i32 %.1, %.sink
  %88 = sub i32 %87, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_tds_info_token(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i32, ptr @hf_tds_info_length, align 4
  %9 = getelementptr i8, ptr %3, i64 20
  %.val68 = load i32, ptr %9, align 4
  %10 = icmp eq i32 %.val68, 2
  %11 = select i1 %10, i32 0, i32 -2147483648
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %8, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 2, i32 noundef %11)
  %13 = add i32 %1, 2
  %14 = load i32, ptr @hf_tds_info_number, align 4
  %15 = getelementptr i8, ptr %3, i64 24
  %.val70 = load i32, ptr %15, align 8
  %16 = icmp eq i32 %.val70, 0
  %17 = select i1 %16, i32 0, i32 -2147483648
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef nonnull %0, i32 noundef %13, i32 noundef 4, i32 noundef %17)
  %19 = add i32 %1, 6
  %20 = load i32, ptr @hf_tds_info_state, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %20, ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %1, 7
  %23 = load i32, ptr @hf_tds_info_class, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %23, ptr noundef nonnull %0, i32 noundef %22, i32 noundef 1, i32 noundef 0)
  %25 = add i32 %1, 8
  %26 = load i32, ptr @hf_tds_info_msgtext_length, align 4
  %.val67 = load i32, ptr %9, align 4
  %27 = icmp eq i32 %.val67, 2
  %28 = select i1 %27, i32 0, i32 -2147483648
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %26, ptr noundef nonnull %0, i32 noundef %25, i32 noundef 2, i32 noundef %28, ptr noundef nonnull %5)
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
  %37 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %36, ptr noundef nonnull %0, i32 noundef %30, i32 noundef %35, i32 noundef %switch.select2.i)
  %38 = load i32, ptr %5, align 4
  %39 = add i32 %38, %30
  %40 = load i32, ptr @hf_tds_info_servername_length, align 4
  %41 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %40, ptr noundef nonnull %0, i32 noundef %39, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
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
  %50 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %49, ptr noundef nonnull %0, i32 noundef %42, i32 noundef %48, i32 noundef %switch.select2.i80)
  %51 = load i32, ptr %6, align 4
  %52 = add i32 %51, %42
  br label %53

53:                                               ; preds = %47, %34
  %.0 = phi i32 [ %52, %47 ], [ %42, %34 ]
  %54 = load i32, ptr @hf_tds_info_procname_length, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %54, ptr noundef nonnull %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
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
  %64 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %63, ptr noundef nonnull %0, i32 noundef %56, i32 noundef %62, i32 noundef %switch.select2.i84)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, %56
  br label %67

67:                                               ; preds = %61, %53
  %.1 = phi i32 [ %66, %61 ], [ %56, %53 ]
  %68 = load i32, ptr @tds_protocol_type, align 4
  %69 = icmp eq i32 %68, 65535
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %80 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %77, ptr noundef nonnull %0, i32 noundef %.1, i32 noundef 2, i32 noundef %79)
  br label %86

81:                                               ; preds = %74, %70
  %82 = load i32, ptr @hf_tds_info_linenumber_32, align 4
  %.val69 = load i32, ptr %15, align 8
  %83 = icmp eq i32 %.val69, 0
  %84 = select i1 %83, i32 0, i32 -2147483648
  %85 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %82, ptr noundef nonnull %0, i32 noundef %.1, i32 noundef 4, i32 noundef %84)
  br label %86

86:                                               ; preds = %81, %76
  %.sink = phi i32 [ 4, %81 ], [ 2, %76 ]
  %87 = add i32 %.1, %.sink
  %88 = sub i32 %87, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc range(i32 12, 268) i32 @dissect_tds_login_ack_token(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_tds_loginack_length, align 4
  %8 = getelementptr i8, ptr %4, i64 20
  %.val = load i32, ptr %8, align 4
  %9 = icmp eq i32 %.val, 2
  %10 = select i1 %9, i32 0, i32 -2147483648
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %7, ptr noundef nonnull %0, i32 noundef %2, i32 noundef 2, i32 noundef %10)
  %12 = add i32 %2, 2
  %13 = load i32, ptr @hf_tds_loginack_interface, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %13, ptr noundef nonnull %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %2, 3
  %16 = load i32, ptr @hf_tds_loginack_tdsversion, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %16, ptr noundef nonnull %0, i32 noundef %15, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %6)
  %18 = load i32, ptr %6, align 4
  %19 = getelementptr i8, ptr %1, i64 80
  %.val34 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val34, i64 57
  %.val34.val = load i16, ptr %20, align 1
  call fastcc void @set_tds_version(i16 %.val34.val, ptr noundef %4, i32 noundef %18)
  %21 = add i32 %2, 7
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %21)
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
  %28 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %26, ptr noundef nonnull %0, i32 noundef %25, i32 noundef %27, i32 noundef %switch.select2.i)
  %29 = add i32 %25, %27
  %30 = load i32, ptr @hf_tds_loginack_progversion, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %30, ptr noundef nonnull %0, i32 noundef %29, i32 noundef 4, i32 noundef 0)
  %32 = add nuw nsw i32 %27, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_tds_order_token(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_tds_order_length, align 4
  %7 = getelementptr i8, ptr %3, i64 20
  %.val = load i32, ptr %7, align 4
  %8 = icmp eq i32 %.val, 2
  %9 = select i1 %8, i32 0, i32 -2147483648
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %2, i32 noundef %6, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 2, i32 noundef %9, ptr noundef nonnull %5)
  %11 = add i32 %1, 2
  %12 = load i32, ptr @tds_protocol_type, align 4
  %13 = icmp eq i32 %12, 65535
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %23 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %22, ptr noundef nonnull %0, i32 noundef %.02026, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %.02026, 1
  %25 = add nuw i32 %.027, 1
  %26 = load i32, ptr %5, align 4
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %.lr.ph28, label %.loopexit, !llvm.loop !41

28:                                               ; preds = %18, %14
  %29 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %29, 2
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %28, %.lr.ph
  %.125 = phi i32 [ %33, %.lr.ph ], [ 0, %28 ]
  %.224 = phi i32 [ %32, %.lr.ph ], [ %11, %28 ]
  %30 = load i32, ptr @hf_tds_order_colnum, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %30, ptr noundef nonnull %0, i32 noundef %.224, i32 noundef 2, i32 noundef -2147483648)
  %32 = add i32 %.224, 2
  %33 = add nuw nsw i32 %.125, 1
  %34 = load i32, ptr %5, align 4
  %35 = lshr i32 %34, 1
  %36 = icmp samesign ult i32 %33, %35
  br i1 %36, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph28, %28, %20
  %.121 = phi i32 [ %24, %.lr.ph28 ], [ %11, %20 ], [ %11, %28 ], [ %32, %.lr.ph ]
  %37 = sub i32 %.121, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_tds_paramfmt_token(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i32, ptr @hf_tds_paramfmt_length, align 4
  %12 = getelementptr i8, ptr %3, i64 24
  %.val114 = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val114, 0
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 2, i32 noundef %14, ptr noundef nonnull %6)
  %16 = load i32, ptr @hf_tds_paramfmt_numparams, align 4
  %17 = add i32 %2, 2
  %18 = getelementptr i8, ptr %3, i64 20
  %.val = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val, 2
  %20 = select i1 %19, i32 0, i32 -2147483648
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %1, i32 noundef %17, i32 noundef 2, i32 noundef %20, ptr noundef nonnull %7)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %17, %22
  %24 = add i32 %2, 4
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr i8, ptr %3, i64 28
  br label %28

28:                                               ; preds = %.lr.ph, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %84 ]
  %.0105120 = phi i32 [ %24, %.lr.ph ], [ %88, %84 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %exitcond.not = icmp eq i64 %indvars.iv, 256
  br i1 %exitcond.not, label %.thread, label %29

.thread:                                          ; preds = %28
  store i32 256, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %92

29:                                               ; preds = %28
  %30 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %35

32:                                               ; preds = %29
  %33 = call ptr @wmem_packet_scope()
  %34 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %33, i64 noundef 24) #12
  store ptr %34, ptr %30, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr @hf_tds_paramfmt_colname, align 4
  %.val115 = load i32, ptr %27, align 4
  %switch.selectcmp.i = icmp eq i32 %.val115, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.selectcmp1.i = icmp eq i32 %.val115, 120
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 -2147483644, i32 %switch.select.i
  %37 = call ptr @wmem_packet_scope()
  %38 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %1, i32 noundef %.0105120, i32 noundef 1, i32 noundef %switch.select2.i, ptr noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, %.0105120
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %30, align 8
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr @hf_tds_paramfmt_status, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef nonnull %1, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %45 = add i32 %40, 1
  %.val113 = load i32, ptr %12, align 8
  %46 = icmp eq i32 %.val113, 0
  %47 = select i1 %46, i32 0, i32 -2147483648
  %48 = call i32 @tvb_get_uint32(ptr noundef nonnull %1, i32 noundef %45, i32 noundef %47)
  %49 = load ptr, ptr %30, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 %48, ptr %50, align 4
  %51 = load i32, ptr @hf_tds_paramfmt_utype, align 4
  %.val112 = load i32, ptr %12, align 8
  %52 = icmp eq i32 %.val112, 0
  %53 = select i1 %52, i32 0, i32 -2147483648
  %54 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %51, ptr noundef nonnull %1, i32 noundef %45, i32 noundef 4, i32 noundef %53)
  %55 = add i32 %40, 5
  %56 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %1, i32 noundef %55)
  %57 = load ptr, ptr %30, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 %56, ptr %58, align 8
  %59 = load i32, ptr @hf_tds_paramfmt_ctype, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef nonnull %1, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %61 = add i32 %40, 6
  %62 = load ptr, ptr %30, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 8
  switch i8 %64, label %72 [
    i8 31, label %80
    i8 48, label %80
    i8 50, label %80
    i8 52, label %80
    i8 56, label %80
    i8 58, label %80
    i8 59, label %80
    i8 60, label %80
    i8 61, label %80
    i8 62, label %80
    i8 122, label %80
    i8 127, label %80
    i8 -81, label %65
    i8 -31, label %65
  ]

65:                                               ; preds = %35, %35
  %66 = load i32, ptr @hf_tds_paramfmt_csize, align 4
  %.val111 = load i32, ptr %12, align 8
  %67 = icmp eq i32 %.val111, 0
  %68 = select i1 %67, i32 0, i32 -2147483648
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %66, ptr noundef nonnull %1, i32 noundef %61, i32 noundef 4, i32 noundef %68, ptr noundef nonnull %69)
  %71 = add i32 %40, 10
  br label %84

72:                                               ; preds = %35
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %1, i32 noundef %61)
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %30, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %74, ptr %76, align 8
  %77 = load i32, ptr @hf_tds_paramfmt_csize, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %77, ptr noundef nonnull %1, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %79 = add i32 %40, 7
  br label %84

80:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  %81 = zext nneg i8 %64 to i32
  %82 = call fastcc i32 @get_size_by_coltype(i32 noundef %81)
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %82, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %72, %65
  %.2 = phi i32 [ %61, %80 ], [ %71, %65 ], [ %79, %72 ]
  %85 = load i32, ptr @hf_tds_paramfmt_locale_info, align 4
  %86 = call ptr @proto_tree_add_item_ret_length(ptr noundef %0, i32 noundef %85, ptr noundef nonnull %1, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %87 = load i32, ptr %10, align 4
  %88 = add i32 %87, %.2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %89 = icmp ult i32 %88, %23
  br i1 %89, label %28, label %._crit_edge.loopexit, !llvm.loop !43

._crit_edge.loopexit:                             ; preds = %84
  %90 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0105.lcssa = phi i32 [ %24, %5 ], [ %88, %._crit_edge.loopexit ]
  %.0104.lcssa = phi i32 [ 0, %5 ], [ %90, %._crit_edge.loopexit ]
  store i32 %.0104.lcssa, ptr %4, align 8
  %91 = sub i32 %.0105.lcssa, %2
  br label %92

92:                                               ; preds = %.thread, %._crit_edge
  %.2109 = phi i32 [ 0, %.thread ], [ %91, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2109
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_tds_paramfmt2_token(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %11 = load i32, ptr @hf_tds_paramfmt2_length, align 4
  %12 = getelementptr i8, ptr %3, i64 24
  %.val116 = load i32, ptr %12, align 8
  %13 = icmp eq i32 %.val116, 0
  %14 = select i1 %13, i32 0, i32 -2147483648
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %1, i32 noundef %2, i32 noundef 4, i32 noundef %14, ptr noundef nonnull %6)
  %16 = load i32, ptr @hf_tds_paramfmt2_numparams, align 4
  %17 = add i32 %2, 4
  %18 = getelementptr i8, ptr %3, i64 20
  %.val = load i32, ptr %18, align 4
  %19 = icmp eq i32 %.val, 2
  %20 = select i1 %19, i32 0, i32 -2147483648
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %16, ptr noundef nonnull %1, i32 noundef %17, i32 noundef 2, i32 noundef %20, ptr noundef nonnull %7)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %17, %22
  %24 = add i32 %2, 6
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = getelementptr i8, ptr %3, i64 28
  br label %28

28:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.0106122 = phi i32 [ %24, %.lr.ph ], [ %90, %86 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %exitcond.not = icmp eq i64 %indvars.iv, 256
  br i1 %exitcond.not, label %.thread, label %29

.thread:                                          ; preds = %28
  store i32 256, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

29:                                               ; preds = %28
  %30 = getelementptr [8 x i8], ptr %26, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %32, label %35

32:                                               ; preds = %29
  %33 = call ptr @wmem_packet_scope()
  %34 = call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %33, i64 noundef 24) #12
  store ptr %34, ptr %30, align 8
  br label %35

35:                                               ; preds = %32, %29
  %36 = load i32, ptr @hf_tds_paramfmt2_colname, align 4
  %.val117 = load i32, ptr %27, align 4
  %switch.selectcmp.i = icmp eq i32 %.val117, 7
  %switch.select.i = select i1 %switch.selectcmp.i, i32 46, i32 0
  %switch.selectcmp1.i = icmp eq i32 %.val117, 120
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 -2147483644, i32 %switch.select.i
  %37 = call ptr @wmem_packet_scope()
  %38 = call ptr @proto_tree_add_item_ret_string_and_length(ptr noundef %0, i32 noundef %36, ptr noundef nonnull %1, i32 noundef %.0106122, i32 noundef 1, i32 noundef %switch.select2.i, ptr noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %39 = load i32, ptr %9, align 4
  %40 = add i32 %39, %.0106122
  %41 = load ptr, ptr %8, align 8
  %42 = load ptr, ptr %30, align 8
  store ptr %41, ptr %42, align 8
  %43 = load i32, ptr @hf_tds_paramfmt2_status, align 4
  %.val115 = load i32, ptr %12, align 8
  %44 = icmp eq i32 %.val115, 0
  %45 = select i1 %44, i32 0, i32 -2147483648
  %46 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef nonnull %1, i32 noundef %40, i32 noundef 4, i32 noundef %45)
  %47 = add i32 %40, 4
  %.val114 = load i32, ptr %12, align 8
  %48 = icmp eq i32 %.val114, 0
  %49 = select i1 %48, i32 0, i32 -2147483648
  %50 = call i32 @tvb_get_uint32(ptr noundef nonnull %1, i32 noundef %47, i32 noundef %49)
  %51 = load ptr, ptr %30, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 %50, ptr %52, align 4
  %53 = load i32, ptr @hf_tds_paramfmt2_utype, align 4
  %.val113 = load i32, ptr %12, align 8
  %54 = icmp eq i32 %.val113, 0
  %55 = select i1 %54, i32 0, i32 -2147483648
  %56 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef nonnull %1, i32 noundef %47, i32 noundef 4, i32 noundef %55)
  %57 = add i32 %40, 8
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %1, i32 noundef %57)
  %59 = load ptr, ptr %30, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 %58, ptr %60, align 8
  %61 = load i32, ptr @hf_tds_paramfmt2_ctype, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef nonnull %1, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %63 = add i32 %40, 9
  %64 = load ptr, ptr %30, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load i8, ptr %65, align 8
  switch i8 %66, label %74 [
    i8 31, label %82
    i8 48, label %82
    i8 50, label %82
    i8 52, label %82
    i8 56, label %82
    i8 58, label %82
    i8 59, label %82
    i8 60, label %82
    i8 61, label %82
    i8 62, label %82
    i8 122, label %82
    i8 127, label %82
    i8 -81, label %67
    i8 -31, label %67
  ]

67:                                               ; preds = %35, %35
  %68 = load i32, ptr @hf_tds_paramfmt2_csize, align 4
  %.val112 = load i32, ptr %12, align 8
  %69 = icmp eq i32 %.val112, 0
  %70 = select i1 %69, i32 0, i32 -2147483648
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %72 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %0, i32 noundef %68, ptr noundef nonnull %1, i32 noundef %63, i32 noundef 4, i32 noundef %70, ptr noundef nonnull %71)
  %73 = add i32 %40, 13
  br label %86

74:                                               ; preds = %35
  %75 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %1, i32 noundef %63)
  %76 = zext i8 %75 to i32
  %77 = load ptr, ptr %30, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %76, ptr %78, align 8
  %79 = load i32, ptr @hf_tds_paramfmt2_csize, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef nonnull %1, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %81 = add i32 %40, 10
  br label %86

82:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  %83 = zext nneg i8 %66 to i32
  %84 = call fastcc i32 @get_size_by_coltype(i32 noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 %84, ptr %85, align 8
  br label %86

86:                                               ; preds = %82, %74, %67
  %.2 = phi i32 [ %63, %82 ], [ %73, %67 ], [ %81, %74 ]
  %87 = load i32, ptr @hf_tds_paramfmt2_locale_info, align 4
  %88 = call ptr @proto_tree_add_item_ret_length(ptr noundef %0, i32 noundef %87, ptr noundef nonnull %1, i32 noundef %.2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, %.2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = icmp ult i32 %90, %23
  br i1 %91, label %28, label %._crit_edge.loopexit, !llvm.loop !44

._crit_edge.loopexit:                             ; preds = %86
  %92 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.0106.lcssa = phi i32 [ %24, %5 ], [ %90, %._crit_edge.loopexit ]
  %.0105.lcssa = phi i32 [ 0, %5 ], [ %92, %._crit_edge.loopexit ]
  store i32 %.0105.lcssa, ptr %4, align 8
  %93 = sub i32 %.0106.lcssa, %2
  br label %94

94:                                               ; preds = %.thread, %._crit_edge
  %.2110 = phi i32 [ 0, %.thread ], [ %93, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.2110
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_tds_row_token(ptr noundef nonnull %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) unnamed_addr #0 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 57
  %11 = load i16, ptr %10, align 1
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
  %18 = tail call ptr @wmem_file_scope()
  %19 = load i32, ptr @proto_tds, align 4
  tail call void @p_add_proto_data(ptr noundef %18, ptr noundef %1, i32 noundef %19, i32 noundef 0, ptr noundef nonnull %16)
  br label %20

20:                                               ; preds = %13, %15, %17, %6
  %21 = tail call ptr @wmem_file_scope()
  %22 = load i32, ptr @proto_tds, align 4
  %23 = tail call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %1, i32 noundef %22, i32 noundef 0)
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %.not36 = icmp eq i32 %27, 0
  br i1 %.not36, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24, %20
  %.0 = phi ptr [ %30, %28 ], [ %2, %24 ], [ %2, %20 ]
  %32 = load i32, ptr %.0, align 8
  %.not39 = icmp eq i32 %32, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %dissect_tds_type_info_minimal.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %dissect_tds_type_info_minimal.exit ]
  %35 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i8, ptr %37, align 8
  switch i8 %38, label %dissect_tds_type_info_minimal.exit [
    i8 -89, label %39
    i8 -91, label %39
    i8 -25, label %39
    i8 -15, label %.sink.split.i
    i8 -16, label %.sink.split.i
  ]

39:                                               ; preds = %34, %34, %34
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 65535
  br i1 %42, label %.sink.split.i, label %dissect_tds_type_info_minimal.exit

.sink.split.i:                                    ; preds = %39, %34, %34
  br label %dissect_tds_type_info_minimal.exit

dissect_tds_type_info_minimal.exit:               ; preds = %34, %39, %.sink.split.i
  %.037 = phi i1 [ false, %34 ], [ true, %.sink.split.i ], [ false, %39 ]
  %43 = load i32, ptr @hf_tds_row_field, align 4
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 18
  %45 = load i8, ptr %44, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = load ptr, ptr %36, align 8
  %47 = trunc nuw i64 %indvars.iv.next to i32
  call fastcc void @dissect_tds_type_varbyte(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %1, ptr noundef %4, i32 noundef %43, ptr noundef %5, i8 noundef zeroext %38, i8 noundef zeroext %45, i1 noundef zeroext %.037, i32 noundef %47, ptr noundef %46)
  %48 = load i32, ptr %.0, align 8
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %34, label %._crit_edge.loopexit, !llvm.loop !45

._crit_edge.loopexit:                             ; preds = %dissect_tds_type_info_minimal.exit
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %31
  %51 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %3, %31 ]
  %52 = sub i32 %51, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string_and_length(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_tree_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_tree_insert32(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_tree_lookup32(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @p_remove_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable
define internal fastcc range(i32 -1, 17) i32 @get_size_by_coltype(i32 noundef %0) unnamed_addr #8 {
  switch i32 %0, label %6 [
    i32 48, label %7
    i32 52, label %2
    i32 56, label %3
    i32 127, label %4
    i32 59, label %3
    i32 62, label %4
    i32 61, label %4
    i32 58, label %3
    i32 50, label %7
    i32 104, label %7
    i32 60, label %4
    i32 122, label %3
    i32 36, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1, %1, %1, %1
  br label %7

4:                                                ; preds = %1, %1, %1, %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %1, %1, %6, %5, %4, %3, %2
  %.0 = phi i32 [ -1, %6 ], [ 16, %5 ], [ 2, %2 ], [ 4, %3 ], [ 8, %4 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable
define internal fastcc void @set_tds_version(i16 %.80.val.57.val, ptr noundef writeonly captures(none) %0, i32 noundef %1) unnamed_addr #9 {
  %3 = and i16 %.80.val.57.val, 8
  %.not = icmp eq i16 %3, 0
  br i1 %.not, label %4, label %34

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i32 %1, label %33 [
    i32 67239936, label %6
    i32 67502080, label %7
    i32 83886080, label %8
    i32 117440512, label %9
    i32 117506048, label %13
    i32 1895825409, label %13
    i32 1913192450, label %17
    i32 1930035203, label %21
    i32 1930100739, label %25
    i32 1946157060, label %29
  ]

6:                                                ; preds = %4
  store i32 16384, ptr %5, align 8
  br label %34

7:                                                ; preds = %4
  store i32 16384, ptr %5, align 8
  br label %34

8:                                                ; preds = %4
  store i32 20480, ptr %5, align 8
  br label %34

9:                                                ; preds = %4
  store i32 28672, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 120, ptr %12, align 4
  br label %34

13:                                               ; preds = %4, %4
  store i32 28928, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 120, ptr %16, align 4
  br label %34

17:                                               ; preds = %4
  store i32 29184, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 120, ptr %20, align 4
  br label %34

21:                                               ; preds = %4
  store i32 29450, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 120, ptr %24, align 4
  br label %34

25:                                               ; preds = %4
  store i32 29451, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 120, ptr %28, align 4
  br label %34

29:                                               ; preds = %4
  store i32 29696, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 3, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 120, ptr %32, align 4
  br label %34

33:                                               ; preds = %4
  store i32 29696, ptr %5, align 8
  br label %34

34:                                               ; preds = %2, %33, %29, %25, %21, %17, %13, %9, %8, %7, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strjoin(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_strneql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @get_ber_identifier(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_c(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_unichar(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { allocsize(1) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
!25 = distinct !{!25, !9}
!26 = distinct !{!26, !9}
!27 = distinct !{!27, !9}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
!30 = distinct !{!30, !9}
!31 = distinct !{!31, !9}
!32 = distinct !{!32, !9}
!33 = distinct !{!33, !9}
!34 = distinct !{!34, !9}
!35 = distinct !{!35, !9}
!36 = distinct !{!36, !9}
!37 = distinct !{!37, !9}
!38 = distinct !{!38, !9}
!39 = distinct !{!39, !9}
!40 = distinct !{!40, !9}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = distinct !{!44, !9}
!45 = distinct !{!45, !9}
