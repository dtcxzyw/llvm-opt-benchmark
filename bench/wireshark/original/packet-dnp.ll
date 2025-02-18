target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._ct_dissector_info = type { ptr }
%struct._et_dissector_info = type { ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._conversation_hash_t = type { ptr, ptr, ptr, i32 }
%struct._dnp3_packet_info = type { i16, i16, i16 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.conversation_element = type { i32, %union.anon }
%union.anon = type { %struct._address }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct._conversation_item_t = type { ptr, %struct._address, %struct._address, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, %struct._conversation_extension_tcp_t }
%struct._conversation_extension_tcp_t = type { i64 }
%struct._endpoint_item_t = type { ptr, %struct._address, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8 }

@proto_register_dnp3.hf = internal global [231 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dnp3_start, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_prifunc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @dnp3_ctl_func_pri_vals, i64 15, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_secfunc, %struct._header_field_info { ptr @.str.8, ptr @.str.11, i32 4, i32 1, ptr @dnp3_ctl_func_sec_vals, i64 15, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctlobj_code_c, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @dnp3_al_ctlc_code_vals, i64 15, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctlobj_code_m, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @dnp3_al_ctlc_misc_vals, i64 48, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctlobj_code_tc, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @dnp3_al_ctlc_tc_vals, i64 192, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_dir, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_prm, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_fcb, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_fcv, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_dfc, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_dst, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_src, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_addr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_hdr_crc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_hdr_crc_status, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_tr_ctl, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_tr_fin, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_tr_fir, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_tr_seq, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 63, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_chunk, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_chunk_len, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_chunk_crc, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_chunk_crc_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctl, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_fir, %struct._header_field_info { ptr @.str.49, ptr @.str.65, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_fin, %struct._header_field_info { ptr @.str.47, ptr @.str.66, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_con, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_uns, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_seq, %struct._header_field_info { ptr @.str.51, ptr @.str.71, i32 4, i32 1, ptr null, i64 15, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_func, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 513, ptr @dnp3_al_func_vals_ext, i64 255, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 2, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_bmsg, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_cls1d, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_cls2d, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_cls3d, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_tsr, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_dol, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_dt, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_rst, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_fcni, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_obju, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_pioor, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_ebo, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_oae, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_cc, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_obj, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 514, ptr @dnp3_al_obj_vals_ext, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_objq_prefix, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 513, ptr @dnp3_al_objq_prefix_vals_ext, i64 112, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_objq_range, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 513, ptr @dnp3_al_objq_range_vals_ext, i64 15, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_start8, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_stop8, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_start16, %struct._header_field_info { ptr @.str.120, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_stop16, %struct._header_field_info { ptr @.str.121, ptr @.str.118, i32 5, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_start32, %struct._header_field_info { ptr @.str.122, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_stop32, %struct._header_field_info { ptr @.str.123, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_abs8, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 4, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_abs16, %struct._header_field_info { ptr @.str.127, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_abs32, %struct._header_field_info { ptr @.str.128, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_quant8, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_quant16, %struct._header_field_info { ptr @.str.132, ptr @.str.130, i32 5, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_quant32, %struct._header_field_info { ptr @.str.133, ptr @.str.130, i32 7, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_index8, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_index16, %struct._header_field_info { ptr @.str.137, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_index32, %struct._header_field_info { ptr @.str.138, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_size8, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_size16, %struct._header_field_info { ptr @.str.142, ptr @.str.140, i32 5, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_size32, %struct._header_field_info { ptr @.str.143, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr @.str.141, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_bocs_bit, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 2, i32 8, ptr @tfs_on_off, i64 128, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bit, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bit0, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bit1, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_on_off, i64 2, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bit2, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_on_off, i64 4, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bit3, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_on_off, i64 8, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bit4, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_on_off, i64 16, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bit5, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_on_off, i64 32, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bit6, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_on_off, i64 64, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bit7, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_on_off, i64 128, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_2bit, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 513, ptr @dnp3_al_dbi_vals_ext, i64 192, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_2bit0, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 513, ptr @dnp3_al_dbi_vals_ext, i64 3, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_2bit1, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 513, ptr @dnp3_al_dbi_vals_ext, i64 12, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_2bit2, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 513, ptr @dnp3_al_dbi_vals_ext, i64 48, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_2bit3, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 4, i32 513, ptr @dnp3_al_dbi_vals_ext, i64 192, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ana16, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 13, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ana32, %struct._header_field_info { ptr @.str.156, ptr @.str.154, i32 15, i32 1, ptr null, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anaflt, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 22, i32 0, ptr null, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anadbl, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 23, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anaout16, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anaout32, %struct._header_field_info { ptr @.str.166, ptr @.str.165, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anaoutflt, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anaoutdbl, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 23, i32 0, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_cnt16, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_cnt32, %struct._header_field_info { ptr @.str.175, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrlstatus, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 513, ptr @dnp3_al_ctl_status_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_mode, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 5, i32 1, ptr @dnp3_al_file_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_auth, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_size, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_maxblk, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_reqID, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_status, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 4, i32 513, ptr @dnp3_al_file_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_handle, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_blocknum, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 2, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_lastblock, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_data, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b0, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b1, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b2, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b3, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b4, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b5, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b6, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b7, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b0, %struct._header_field_info { ptr @.str.199, ptr @.str.215, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b1, %struct._header_field_info { ptr @.str.201, ptr @.str.216, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b2, %struct._header_field_info { ptr @.str.203, ptr @.str.217, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b3, %struct._header_field_info { ptr @.str.205, ptr @.str.218, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b4, %struct._header_field_info { ptr @.str.207, ptr @.str.219, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b5, %struct._header_field_info { ptr @.str.211, ptr @.str.220, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b6, %struct._header_field_info { ptr @.str.211, ptr @.str.221, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b7, %struct._header_field_info { ptr @.str.213, ptr @.str.222, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b0, %struct._header_field_info { ptr @.str.199, ptr @.str.223, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b1, %struct._header_field_info { ptr @.str.201, ptr @.str.224, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b2, %struct._header_field_info { ptr @.str.203, ptr @.str.225, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b3, %struct._header_field_info { ptr @.str.205, ptr @.str.226, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b4, %struct._header_field_info { ptr @.str.207, ptr @.str.227, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b5, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b6, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b7, %struct._header_field_info { ptr @.str.211, ptr @.str.232, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b0, %struct._header_field_info { ptr @.str.199, ptr @.str.233, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b1, %struct._header_field_info { ptr @.str.201, ptr @.str.234, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b2, %struct._header_field_info { ptr @.str.203, ptr @.str.235, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b3, %struct._header_field_info { ptr @.str.205, ptr @.str.236, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b4, %struct._header_field_info { ptr @.str.207, ptr @.str.237, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b5, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b6, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b7, %struct._header_field_info { ptr @.str.211, ptr @.str.242, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b0, %struct._header_field_info { ptr @.str.199, ptr @.str.243, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b1, %struct._header_field_info { ptr @.str.201, ptr @.str.244, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b2, %struct._header_field_info { ptr @.str.203, ptr @.str.245, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b3, %struct._header_field_info { ptr @.str.205, ptr @.str.246, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b4, %struct._header_field_info { ptr @.str.207, ptr @.str.247, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b5, %struct._header_field_info { ptr @.str.211, ptr @.str.248, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b6, %struct._header_field_info { ptr @.str.211, ptr @.str.249, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b7, %struct._header_field_info { ptr @.str.211, ptr @.str.250, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_timestamp, %struct._header_field_info { ptr @.str.251, ptr @.str.252, i32 24, i32 19, ptr null, i64 0, ptr @.str.253, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms, %struct._header_field_info { ptr @.str.254, ptr @.str.255, i32 5, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_read_owner, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_write_owner, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_exec_owner, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_read_group, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_write_group, %struct._header_field_info { ptr @.str.264, ptr @.str.265, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_exec_group, %struct._header_field_info { ptr @.str.266, ptr @.str.267, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_read_world, %struct._header_field_info { ptr @.str.268, ptr @.str.269, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_write_world, %struct._header_field_info { ptr @.str.270, ptr @.str.271, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_exec_world, %struct._header_field_info { ptr @.str.272, ptr @.str.273, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_rel_timestamp, %struct._header_field_info { ptr @.str.274, ptr @.str.275, i32 25, i32 0, ptr null, i64 0, ptr @.str.276, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_datatype, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 4, i32 2, ptr @dnp3_al_data_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_length, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_uint8, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_uint16, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_uint32, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_int8, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_int16, %struct._header_field_info { ptr @.str.289, ptr @.str.290, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_int32, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_flt, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_dbl, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_assoc_id, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_cd, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_cdl, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_csq, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_err, %struct._header_field_info { ptr @.str.305, ptr @.str.306, i32 4, i32 2, ptr @dnp3_al_sa_err_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_kcm, %struct._header_field_info { ptr @.str.307, ptr @.str.308, i32 4, i32 2, ptr @dnp3_al_sa_kcm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_key, %struct._header_field_info { ptr @.str.309, ptr @.str.310, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_ks, %struct._header_field_info { ptr @.str.311, ptr @.str.312, i32 4, i32 2, ptr @dnp3_al_sa_ks_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_ksq, %struct._header_field_info { ptr @.str.313, ptr @.str.314, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_kwa, %struct._header_field_info { ptr @.str.315, ptr @.str.316, i32 4, i32 2, ptr @dnp3_al_sa_kwa_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_mac, %struct._header_field_info { ptr @.str.317, ptr @.str.318, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_mal, %struct._header_field_info { ptr @.str.319, ptr @.str.320, i32 4, i32 2, ptr @dnp3_al_sa_mal_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_rfc, %struct._header_field_info { ptr @.str.321, ptr @.str.322, i32 4, i32 2, ptr @dnp3_al_sa_rfc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_seq, %struct._header_field_info { ptr @.str.323, ptr @.str.324, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_uk, %struct._header_field_info { ptr @.str.325, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_ukl, %struct._header_field_info { ptr @.str.327, ptr @.str.328, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_usr, %struct._header_field_info { ptr @.str.329, ptr @.str.330, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_usrn, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_usrnl, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_al_frag_data, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 30, i32 0, ptr null, i64 0, ptr @.str.337, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment, %struct._header_field_info { ptr @.str.338, ptr @.str.339, i32 35, i32 0, ptr null, i64 0, ptr @.str.340, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragments, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 0, i32 0, ptr null, i64 0, ptr @.str.343, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_overlap, %struct._header_field_info { ptr @.str.344, ptr @.str.345, i32 2, i32 0, ptr null, i64 0, ptr @.str.346, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 2, i32 0, ptr null, i64 0, ptr @.str.349, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_multiple_tails, %struct._header_field_info { ptr @.str.350, ptr @.str.351, i32 2, i32 0, ptr null, i64 0, ptr @.str.352, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 2, i32 0, ptr null, i64 0, ptr @.str.355, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_error, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 35, i32 0, ptr null, i64 0, ptr @.str.358, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_count, %struct._header_field_info { ptr @.str.359, ptr @.str.360, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_reassembled_in, %struct._header_field_info { ptr @.str.361, ptr @.str.362, i32 35, i32 0, ptr null, i64 0, ptr @.str.363, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_reassembled_length, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 7, i32 1, ptr null, i64 0, ptr @.str.366, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bi_index, %struct._header_field_info { ptr @.str.367, ptr @.str.368, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bi_static_index, %struct._header_field_info { ptr @.str.369, ptr @.str.370, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bi_event_index, %struct._header_field_info { ptr @.str.371, ptr @.str.372, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_dbi_index, %struct._header_field_info { ptr @.str.373, ptr @.str.374, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_dbi_static_index, %struct._header_field_info { ptr @.str.375, ptr @.str.376, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_dbi_event_index, %struct._header_field_info { ptr @.str.377, ptr @.str.378, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bo_index, %struct._header_field_info { ptr @.str.379, ptr @.str.380, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bo_static_index, %struct._header_field_info { ptr @.str.381, ptr @.str.382, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bo_event_index, %struct._header_field_info { ptr @.str.383, ptr @.str.384, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bo_cmnd_index, %struct._header_field_info { ptr @.str.385, ptr @.str.386, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_counter_index, %struct._header_field_info { ptr @.str.387, ptr @.str.388, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_counter_static_index, %struct._header_field_info { ptr @.str.389, ptr @.str.390, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_counter_event_index, %struct._header_field_info { ptr @.str.391, ptr @.str.392, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ai_index, %struct._header_field_info { ptr @.str.393, ptr @.str.394, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ai_static_index, %struct._header_field_info { ptr @.str.395, ptr @.str.396, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ai_event_index, %struct._header_field_info { ptr @.str.397, ptr @.str.398, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ao_index, %struct._header_field_info { ptr @.str.399, ptr @.str.400, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ao_static_index, %struct._header_field_info { ptr @.str.401, ptr @.str.402, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ao_event_index, %struct._header_field_info { ptr @.str.403, ptr @.str.404, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ao_cmnd_index, %struct._header_field_info { ptr @.str.405, ptr @.str.406, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_os_index, %struct._header_field_info { ptr @.str.407, ptr @.str.408, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_os_static_index, %struct._header_field_info { ptr @.str.409, ptr @.str.410, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_os_event_index, %struct._header_field_info { ptr @.str.411, ptr @.str.412, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_point_index, %struct._header_field_info { ptr @.str.413, ptr @.str.414, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_value, %struct._header_field_info { ptr @.str.415, ptr @.str.416, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_count, %struct._header_field_info { ptr @.str.417, ptr @.str.418, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_on_time, %struct._header_field_info { ptr @.str.419, ptr @.str.420, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_off_time, %struct._header_field_info { ptr @.str.421, ptr @.str.422, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_time_delay, %struct._header_field_info { ptr @.str.423, ptr @.str.424, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_string_offset, %struct._header_field_info { ptr @.str.425, ptr @.str.426, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_string_length, %struct._header_field_info { ptr @.str.427, ptr @.str.428, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_name, %struct._header_field_info { ptr @.str.429, ptr @.str.430, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_octet_string, %struct._header_field_info { ptr @.str.431, ptr @.str.432, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_unknown_data_chunk, %struct._header_field_info { ptr @.str.433, ptr @.str.434, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_dnp3_start = internal global i32 0, align 4
@.str = private unnamed_addr constant [12 x i8] c"Start Bytes\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"dnp3.start\00", align 1
@hf_dnp3_len = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"dnp3.len\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Frame Data Length\00", align 1
@hf_dnp3_ctl = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"Control\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"dnp3.ctl\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"Frame Control Byte\00", align 1
@hf_dnp3_ctl_prifunc = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [22 x i8] c"Control Function Code\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"dnp3.ctl.prifunc\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"Frame Control Function Code\00", align 1
@hf_dnp3_ctl_secfunc = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"dnp3.ctl.secfunc\00", align 1
@hf_dnp3_ctlobj_code_c = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Operation Type\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"dnp3.ctl.op\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"Control Code, Operation Type\00", align 1
@hf_dnp3_ctlobj_code_m = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Queue / Clear Field\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"dnp3.ctl.clr\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"Control Code, Clear Field\00", align 1
@hf_dnp3_ctlobj_code_tc = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Trip Control Code\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"dnp3.ctl.trip\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Control Code, Trip Close Control\00", align 1
@hf_dnp3_ctl_dir = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.22 = private unnamed_addr constant [13 x i8] c"dnp3.ctl.dir\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_dnp3_ctl_prm = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [8 x i8] c"Primary\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"dnp3.ctl.prm\00", align 1
@hf_dnp3_ctl_fcb = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [16 x i8] c"Frame Count Bit\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"dnp3.ctl.fcb\00", align 1
@hf_dnp3_ctl_fcv = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [18 x i8] c"Frame Count Valid\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"dnp3.ctl.fcv\00", align 1
@hf_dnp3_ctl_dfc = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [18 x i8] c"Data Flow Control\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"dnp3.ctl.dfc\00", align 1
@hf_dnp3_dst = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"dnp3.dst\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@hf_dnp3_src = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"dnp3.src\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@hf_dnp3_addr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"dnp3.addr\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Source or Destination Address\00", align 1
@hf_dnp3_data_hdr_crc = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [26 x i8] c"Data Link Header checksum\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"dnp3.hdr.CRC\00", align 1
@hf_dnp3_data_hdr_crc_status = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [33 x i8] c"Data Link Header Checksum Status\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"dnp.hdr.CRC.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_dnp3_tr_ctl = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [18 x i8] c"Transport Control\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"dnp3.tr.ctl\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"Transport Layer Control Byte\00", align 1
@hf_dnp3_tr_fin = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"Final\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"dnp3.tr.fin\00", align 1
@hf_dnp3_tr_fir = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"dnp3.tr.fir\00", align 1
@hf_dnp3_tr_seq = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [9 x i8] c"Sequence\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"dnp3.tr.seq\00", align 1
@.str.53 = private unnamed_addr constant [22 x i8] c"Frame Sequence Number\00", align 1
@hf_dnp3_data_chunk = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [11 x i8] c"Data Chunk\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"dnp.data_chunk\00", align 1
@hf_dnp3_data_chunk_len = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [18 x i8] c"Data Chunk length\00", align 1
@.str.57 = private unnamed_addr constant [19 x i8] c"dnp.data_chunk_len\00", align 1
@hf_dnp3_data_chunk_crc = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [20 x i8] c"Data Chunk checksum\00", align 1
@.str.59 = private unnamed_addr constant [19 x i8] c"dnp.data_chunk.CRC\00", align 1
@hf_dnp3_data_chunk_crc_status = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [27 x i8] c"Data Chunk Checksum Status\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"dnp.data_chunk.CRC.status\00", align 1
@hf_dnp3_al_ctl = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [20 x i8] c"Application Control\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"dnp3.al.ctl\00", align 1
@.str.64 = private unnamed_addr constant [31 x i8] c"Application Layer Control Byte\00", align 1
@hf_dnp3_al_fir = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [12 x i8] c"dnp3.al.fir\00", align 1
@hf_dnp3_al_fin = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"dnp3.al.fin\00", align 1
@hf_dnp3_al_con = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [8 x i8] c"Confirm\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"dnp3.al.con\00", align 1
@hf_dnp3_al_uns = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [12 x i8] c"Unsolicited\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"dnp3.al.uns\00", align 1
@hf_dnp3_al_seq = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"dnp3.al.seq\00", align 1
@hf_dnp3_al_func = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [32 x i8] c"Application Layer Function Code\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"dnp3.al.func\00", align 1
@dnp3_al_func_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @dnp3_al_func_vals, ptr @.str.497 }, align 8
@hf_dnp3_al_iin = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [21 x i8] c"Internal Indications\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"dnp3.al.iin\00", align 1
@.str.76 = private unnamed_addr constant [22 x i8] c"Application Layer IIN\00", align 1
@hf_dnp3_al_iin_bmsg = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [17 x i8] c"Broadcast Msg Rx\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"dnp3.al.iin.bmsg\00", align 1
@hf_dnp3_al_iin_cls1d = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"Class 1 Data Available\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"dnp3.al.iin.cls1d\00", align 1
@hf_dnp3_al_iin_cls2d = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [23 x i8] c"Class 2 Data Available\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"dnp3.al.iin.cls2d\00", align 1
@hf_dnp3_al_iin_cls3d = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"Class 3 Data Available\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"dnp3.al.iin.cls3d\00", align 1
@hf_dnp3_al_iin_tsr = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"Time Sync Required\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"dnp3.al.iin.tsr\00", align 1
@hf_dnp3_al_iin_dol = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [25 x i8] c"Digital Outputs in Local\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c"dnp3.al.iin.dol\00", align 1
@hf_dnp3_al_iin_dt = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [15 x i8] c"Device Trouble\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"dnp3.al.iin.dt\00", align 1
@hf_dnp3_al_iin_rst = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [15 x i8] c"Device Restart\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"dnp3.al.iin.rst\00", align 1
@hf_dnp3_al_iin_fcni = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [30 x i8] c"Function Code not implemented\00", align 1
@.str.94 = private unnamed_addr constant [17 x i8] c"dnp3.al.iin.fcni\00", align 1
@hf_dnp3_al_iin_obju = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [26 x i8] c"Requested Objects Unknown\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"dnp3.al.iin.obju\00", align 1
@hf_dnp3_al_iin_pioor = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [35 x i8] c"Parameters Invalid or Out of Range\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"dnp3.al.iin.pioor\00", align 1
@hf_dnp3_al_iin_ebo = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [22 x i8] c"Event Buffer Overflow\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"dnp3.al.iin.ebo\00", align 1
@hf_dnp3_al_iin_oae = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [28 x i8] c"Operation Already Executing\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"dnp3.al.iin.oae\00", align 1
@hf_dnp3_al_iin_cc = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [22 x i8] c"Configuration Corrupt\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"dnp3.al.iin.cc\00", align 1
@hf_dnp3_al_obj = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"dnp3.al.obj\00", align 1
@dnp3_al_obj_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 225, ptr @dnp3_al_obj_vals, ptr @.str.535 }, align 8
@.str.107 = private unnamed_addr constant [25 x i8] c"Application Layer Object\00", align 1
@hf_dnp3_al_objq_prefix = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [12 x i8] c"Prefix Code\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"dnp3.al.objq.prefix\00", align 1
@dnp3_al_objq_prefix_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @dnp3_al_objq_prefix_vals, ptr @.str.762 }, align 8
@.str.110 = private unnamed_addr constant [19 x i8] c"Object Prefix Code\00", align 1
@hf_dnp3_al_objq_range = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"Range Code\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"dnp3.al.objq.range\00", align 1
@dnp3_al_objq_range_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @dnp3_al_objq_range_vals, ptr @.str.771 }, align 8
@.str.113 = private unnamed_addr constant [28 x i8] c"Object Range Specifier Code\00", align 1
@hf_dnp3_al_range_start8 = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [14 x i8] c"Start (8 bit)\00", align 1
@.str.115 = private unnamed_addr constant [20 x i8] c"dnp3.al.range.start\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"Object Start Index\00", align 1
@hf_dnp3_al_range_stop8 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [13 x i8] c"Stop (8 bit)\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"dnp3.al.range.stop\00", align 1
@.str.119 = private unnamed_addr constant [18 x i8] c"Object Stop Index\00", align 1
@hf_dnp3_al_range_start16 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [15 x i8] c"Start (16 bit)\00", align 1
@hf_dnp3_al_range_stop16 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [14 x i8] c"Stop (16 bit)\00", align 1
@hf_dnp3_al_range_start32 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [15 x i8] c"Start (32 bit)\00", align 1
@hf_dnp3_al_range_stop32 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [14 x i8] c"Stop (32 bit)\00", align 1
@hf_dnp3_al_range_abs8 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [16 x i8] c"Address (8 bit)\00", align 1
@.str.125 = private unnamed_addr constant [18 x i8] c"dnp3.al.range.abs\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"Object Absolute Address\00", align 1
@hf_dnp3_al_range_abs16 = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [17 x i8] c"Address (16 bit)\00", align 1
@hf_dnp3_al_range_abs32 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Address (32 bit)\00", align 1
@hf_dnp3_al_range_quant8 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Quantity (8 bit)\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"dnp3.al.range.quantity\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c"Object Quantity\00", align 1
@hf_dnp3_al_range_quant16 = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [18 x i8] c"Quantity (16 bit)\00", align 1
@hf_dnp3_al_range_quant32 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"Quantity (32 bit)\00", align 1
@hf_dnp3_al_index8 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"Index (8 bit)\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"dnp3.al.index\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"Object Index\00", align 1
@hf_dnp3_al_index16 = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [15 x i8] c"Index (16 bit)\00", align 1
@hf_dnp3_al_index32 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [15 x i8] c"Index (32 bit)\00", align 1
@hf_dnp3_al_size8 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [13 x i8] c"Size (8 bit)\00", align 1
@.str.140 = private unnamed_addr constant [13 x i8] c"dnp3.al.size\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"Object Size\00", align 1
@hf_dnp3_al_size16 = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [14 x i8] c"Size (16 bit)\00", align 1
@hf_dnp3_al_size32 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Size (32 bit)\00", align 1
@hf_dnp3_bocs_bit = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [16 x i8] c"Commanded State\00", align 1
@.str.145 = private unnamed_addr constant [13 x i8] c"dnp3.al.bocs\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.146 = private unnamed_addr constant [30 x i8] c"Binary Output Commanded state\00", align 1
@hf_dnp3_al_bit = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [12 x i8] c"Value (bit)\00", align 1
@.str.148 = private unnamed_addr constant [12 x i8] c"dnp3.al.bit\00", align 1
@.str.149 = private unnamed_addr constant [22 x i8] c"Digital Value (1 bit)\00", align 1
@hf_dnp3_al_bit0 = internal global i32 0, align 4
@hf_dnp3_al_bit1 = internal global i32 0, align 4
@hf_dnp3_al_bit2 = internal global i32 0, align 4
@hf_dnp3_al_bit3 = internal global i32 0, align 4
@hf_dnp3_al_bit4 = internal global i32 0, align 4
@hf_dnp3_al_bit5 = internal global i32 0, align 4
@hf_dnp3_al_bit6 = internal global i32 0, align 4
@hf_dnp3_al_bit7 = internal global i32 0, align 4
@hf_dnp3_al_2bit = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [19 x i8] c"Value (Double-bit)\00", align 1
@.str.151 = private unnamed_addr constant [13 x i8] c"dnp3.al.2bit\00", align 1
@dnp3_al_dbi_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 4, ptr @dnp3_al_2bit_vals, ptr @.str.784 }, align 8
@.str.152 = private unnamed_addr constant [27 x i8] c"Digital Value (Double-bit)\00", align 1
@hf_dnp3_al_2bit0 = internal global i32 0, align 4
@hf_dnp3_al_2bit1 = internal global i32 0, align 4
@hf_dnp3_al_2bit2 = internal global i32 0, align 4
@hf_dnp3_al_2bit3 = internal global i32 0, align 4
@hf_dnp3_al_ana16 = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [15 x i8] c"Value (16 bit)\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"dnp3.al.ana.int\00", align 1
@.str.155 = private unnamed_addr constant [22 x i8] c"Analog Value (16 bit)\00", align 1
@hf_dnp3_al_ana32 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [15 x i8] c"Value (32 bit)\00", align 1
@.str.157 = private unnamed_addr constant [22 x i8] c"Analog Value (32 bit)\00", align 1
@hf_dnp3_al_anaflt = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [14 x i8] c"Value (float)\00", align 1
@.str.159 = private unnamed_addr constant [18 x i8] c"dnp3.al.ana.float\00", align 1
@.str.160 = private unnamed_addr constant [21 x i8] c"Analog Value (float)\00", align 1
@hf_dnp3_al_anadbl = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [15 x i8] c"Value (double)\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"dnp3.al.ana.double\00", align 1
@.str.163 = private unnamed_addr constant [22 x i8] c"Analog Value (double)\00", align 1
@hf_dnp3_al_anaout16 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [22 x i8] c"Output Value (16 bit)\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"dnp3.al.anaout.int\00", align 1
@hf_dnp3_al_anaout32 = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [22 x i8] c"Output Value (32 bit)\00", align 1
@hf_dnp3_al_anaoutflt = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [21 x i8] c"Output Value (float)\00", align 1
@.str.168 = private unnamed_addr constant [21 x i8] c"dnp3.al.anaout.float\00", align 1
@hf_dnp3_al_anaoutdbl = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [16 x i8] c"Output (double)\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"dnp3.al.anaout.double\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"Output Value (double)\00", align 1
@hf_dnp3_al_cnt16 = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [17 x i8] c"Counter (16 bit)\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"dnp3.al.cnt\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"Counter Value (16 bit)\00", align 1
@hf_dnp3_al_cnt32 = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [17 x i8] c"Counter (32 bit)\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"Counter Value (32 bit)\00", align 1
@hf_dnp3_al_ctrlstatus = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"Control Status\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"dnp3.al.ctrlstatus\00", align 1
@dnp3_al_ctl_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @dnp3_al_ctl_status_vals, ptr @.str.790 }, align 8
@hf_dnp3_al_file_mode = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [18 x i8] c"File Control Mode\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"dnp3.al.file.mode\00", align 1
@hf_dnp3_al_file_auth = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [24 x i8] c"File Authentication Key\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"dnp3.al.file.auth\00", align 1
@hf_dnp3_al_file_size = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"dnp3.al.file.size\00", align 1
@hf_dnp3_al_file_maxblk = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [20 x i8] c"File Max Block Size\00", align 1
@.str.186 = private unnamed_addr constant [22 x i8] c"dnp3.al.file.maxblock\00", align 1
@hf_dnp3_al_file_reqID = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [24 x i8] c"File Request Identifier\00", align 1
@.str.188 = private unnamed_addr constant [19 x i8] c"dnp3.al.file.reqID\00", align 1
@hf_dnp3_al_file_status = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [20 x i8] c"File Control Status\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"dnp3.al.file.status\00", align 1
@dnp3_al_file_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @dnp3_al_file_status_vals, ptr @.str.812 }, align 8
@hf_dnp3_al_file_handle = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [12 x i8] c"File Handle\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"dnp3.al.file.handle\00", align 1
@hf_dnp3_al_file_blocknum = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [18 x i8] c"File Block Number\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"dnp3.al.file.blocknum\00", align 1
@hf_dnp3_al_file_lastblock = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"File Last Block\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"dnp3.al.file.lastblock\00", align 1
@hf_dnp3_al_file_data = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [10 x i8] c"File Data\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"dnp3.al.file.data\00", align 1
@hf_dnp3_al_biq_b0 = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@.str.200 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b0\00", align 1
@hf_dnp3_al_biq_b1 = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.202 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b1\00", align 1
@hf_dnp3_al_biq_b2 = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [10 x i8] c"Comm Fail\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b2\00", align 1
@hf_dnp3_al_biq_b3 = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Remote Force\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b3\00", align 1
@hf_dnp3_al_biq_b4 = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [12 x i8] c"Local Force\00", align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b4\00", align 1
@hf_dnp3_al_biq_b5 = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [15 x i8] c"Chatter Filter\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b5\00", align 1
@hf_dnp3_al_biq_b6 = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b6\00", align 1
@hf_dnp3_al_biq_b7 = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [12 x i8] c"Point Value\00", align 1
@.str.214 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b7\00", align 1
@hf_dnp3_al_boq_b0 = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b0\00", align 1
@hf_dnp3_al_boq_b1 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b1\00", align 1
@hf_dnp3_al_boq_b2 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b2\00", align 1
@hf_dnp3_al_boq_b3 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b3\00", align 1
@hf_dnp3_al_boq_b4 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b4\00", align 1
@hf_dnp3_al_boq_b5 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b5\00", align 1
@hf_dnp3_al_boq_b6 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b6\00", align 1
@hf_dnp3_al_boq_b7 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b7\00", align 1
@hf_dnp3_al_ctrq_b0 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b0\00", align 1
@hf_dnp3_al_ctrq_b1 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b1\00", align 1
@hf_dnp3_al_ctrq_b2 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b2\00", align 1
@hf_dnp3_al_ctrq_b3 = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b3\00", align 1
@hf_dnp3_al_ctrq_b4 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b4\00", align 1
@hf_dnp3_al_ctrq_b5 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [10 x i8] c"Roll-Over\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b5\00", align 1
@hf_dnp3_al_ctrq_b6 = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [14 x i8] c"Discontinuity\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b6\00", align 1
@hf_dnp3_al_ctrq_b7 = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b7\00", align 1
@hf_dnp3_al_aiq_b0 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b0\00", align 1
@hf_dnp3_al_aiq_b1 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b1\00", align 1
@hf_dnp3_al_aiq_b2 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b2\00", align 1
@hf_dnp3_al_aiq_b3 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b3\00", align 1
@hf_dnp3_al_aiq_b4 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b4\00", align 1
@hf_dnp3_al_aiq_b5 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [11 x i8] c"Over-Range\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b5\00", align 1
@hf_dnp3_al_aiq_b6 = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [16 x i8] c"Reference Check\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b6\00", align 1
@hf_dnp3_al_aiq_b7 = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b7\00", align 1
@hf_dnp3_al_aoq_b0 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b0\00", align 1
@hf_dnp3_al_aoq_b1 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b1\00", align 1
@hf_dnp3_al_aoq_b2 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b2\00", align 1
@hf_dnp3_al_aoq_b3 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b3\00", align 1
@hf_dnp3_al_aoq_b4 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b4\00", align 1
@hf_dnp3_al_aoq_b5 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b5\00", align 1
@hf_dnp3_al_aoq_b6 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b6\00", align 1
@hf_dnp3_al_aoq_b7 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b7\00", align 1
@hf_dnp3_al_timestamp = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"dnp3.al.timestamp\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"Object Timestamp\00", align 1
@hf_dnp3_al_file_perms = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [12 x i8] c"Permissions\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"dnp3.al.file.perms\00", align 1
@hf_dnp3_al_file_perms_read_owner = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [26 x i8] c"Read permission for owner\00", align 1
@.str.257 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.read_owner\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_dnp3_al_file_perms_write_owner = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [27 x i8] c"Write permission for owner\00", align 1
@.str.259 = private unnamed_addr constant [31 x i8] c"dnp3.al.file.perms.write_owner\00", align 1
@hf_dnp3_al_file_perms_exec_owner = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [29 x i8] c"Execute permission for owner\00", align 1
@.str.261 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.exec_owner\00", align 1
@hf_dnp3_al_file_perms_read_group = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [26 x i8] c"Read permission for group\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.read_group\00", align 1
@hf_dnp3_al_file_perms_write_group = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [27 x i8] c"Write permission for group\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"dnp3.al.file.perms.write_group\00", align 1
@hf_dnp3_al_file_perms_exec_group = internal global i32 0, align 4
@.str.266 = private unnamed_addr constant [29 x i8] c"Execute permission for group\00", align 1
@.str.267 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.exec_group\00", align 1
@hf_dnp3_al_file_perms_read_world = internal global i32 0, align 4
@.str.268 = private unnamed_addr constant [26 x i8] c"Read permission for world\00", align 1
@.str.269 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.read_world\00", align 1
@hf_dnp3_al_file_perms_write_world = internal global i32 0, align 4
@.str.270 = private unnamed_addr constant [27 x i8] c"Write permission for world\00", align 1
@.str.271 = private unnamed_addr constant [31 x i8] c"dnp3.al.file.perms.write_world\00", align 1
@hf_dnp3_al_file_perms_exec_world = internal global i32 0, align 4
@.str.272 = private unnamed_addr constant [29 x i8] c"Execute permission for world\00", align 1
@.str.273 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.exec_world\00", align 1
@hf_dnp3_al_rel_timestamp = internal global i32 0, align 4
@.str.274 = private unnamed_addr constant [19 x i8] c"Relative Timestamp\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"dnp3.al.reltimestamp\00", align 1
@.str.276 = private unnamed_addr constant [26 x i8] c"Object Relative Timestamp\00", align 1
@hf_dnp3_al_datatype = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"dnp3.al.datatype\00", align 1
@hf_dnp3_al_da_length = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [24 x i8] c"Device Attribute Length\00", align 1
@.str.280 = private unnamed_addr constant [18 x i8] c"dnp3.al.da.length\00", align 1
@hf_dnp3_al_da_uint8 = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [46 x i8] c"Device Attribute 8-Bit Unsigned Integer Value\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"dnp3.al.da.uint8\00", align 1
@hf_dnp3_al_da_uint16 = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [47 x i8] c"Device Attribute 16-Bit Unsigned Integer Value\00", align 1
@.str.284 = private unnamed_addr constant [18 x i8] c"dnp3.al.da.uint16\00", align 1
@hf_dnp3_al_da_uint32 = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [47 x i8] c"Device Attribute 32-Bit Unsigned Integer Value\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"dnp3.al.da.uint32\00", align 1
@hf_dnp3_al_da_int8 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [37 x i8] c"Device Attribute 8-Bit Integer Value\00", align 1
@.str.288 = private unnamed_addr constant [16 x i8] c"dnp3.al.da.int8\00", align 1
@hf_dnp3_al_da_int16 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [38 x i8] c"Device Attribute 16-Bit Integer Value\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"dnp3.al.da.int16\00", align 1
@hf_dnp3_al_da_int32 = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [38 x i8] c"Device Attribute 32-Bit Integer Value\00", align 1
@.str.292 = private unnamed_addr constant [17 x i8] c"dnp3.al.da.int32\00", align 1
@hf_dnp3_al_da_flt = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [29 x i8] c"Device Attribute Float Value\00", align 1
@.str.294 = private unnamed_addr constant [17 x i8] c"dnp3.al.da.float\00", align 1
@hf_dnp3_al_da_dbl = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [30 x i8] c"Device Attribute Double Value\00", align 1
@.str.296 = private unnamed_addr constant [18 x i8] c"dnp3.al.da.double\00", align 1
@hf_dnp3_al_sa_assoc_id = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [15 x i8] c"Association ID\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"dnp3.al.sa.assoc_id\00", align 1
@hf_dnp3_al_sa_cd = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [15 x i8] c"Challenge Data\00", align 1
@.str.300 = private unnamed_addr constant [14 x i8] c"dnp3.al.sa.cd\00", align 1
@hf_dnp3_al_sa_cdl = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [22 x i8] c"Challenge Data Length\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.cdl\00", align 1
@hf_dnp3_al_sa_csq = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [26 x i8] c"Challenge Sequence Number\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.csq\00", align 1
@hf_dnp3_al_sa_err = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.306 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.err\00", align 1
@hf_dnp3_al_sa_kcm = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [18 x i8] c"Key Change Method\00", align 1
@.str.308 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.kcm\00", align 1
@hf_dnp3_al_sa_key = internal global i32 0, align 4
@.str.309 = private unnamed_addr constant [9 x i8] c"Key Data\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.key\00", align 1
@hf_dnp3_al_sa_ks = internal global i32 0, align 4
@.str.311 = private unnamed_addr constant [11 x i8] c"Key Status\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"dnp3.al.sa.kw\00", align 1
@hf_dnp3_al_sa_ksq = internal global i32 0, align 4
@.str.313 = private unnamed_addr constant [27 x i8] c"Key Change Sequence Number\00", align 1
@.str.314 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.ksq\00", align 1
@hf_dnp3_al_sa_kwa = internal global i32 0, align 4
@.str.315 = private unnamed_addr constant [19 x i8] c"Key Wrap Algorithm\00", align 1
@.str.316 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.kwa\00", align 1
@hf_dnp3_al_sa_mac = internal global i32 0, align 4
@.str.317 = private unnamed_addr constant [10 x i8] c"MAC Value\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.mac\00", align 1
@hf_dnp3_al_sa_mal = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [14 x i8] c"MAC Algorithm\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.mal\00", align 1
@hf_dnp3_al_sa_rfc = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [21 x i8] c"Reason for Challenge\00", align 1
@.str.322 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.rfc\00", align 1
@hf_dnp3_al_sa_seq = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.seq\00", align 1
@hf_dnp3_al_sa_uk = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [26 x i8] c"Encrypted Update Key Data\00", align 1
@.str.326 = private unnamed_addr constant [14 x i8] c"dnp3.al.sa.uk\00", align 1
@hf_dnp3_al_sa_ukl = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [28 x i8] c"Encrypted Update Key Length\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.ukl\00", align 1
@hf_dnp3_al_sa_usr = internal global i32 0, align 4
@.str.329 = private unnamed_addr constant [12 x i8] c"User Number\00", align 1
@.str.330 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.usr\00", align 1
@hf_dnp3_al_sa_usrn = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"dnp3.al.sa.usrn\00", align 1
@hf_dnp3_al_sa_usrnl = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [17 x i8] c"User name Length\00", align 1
@.str.334 = private unnamed_addr constant [17 x i8] c"dnp3.al.sa.usrnl\00", align 1
@hf_al_frag_data = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [24 x i8] c"DNP3.0 AL Fragment Data\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"dnp3.al.frag_data\00", align 1
@.str.337 = private unnamed_addr constant [40 x i8] c"DNP 3.0 Application Layer Fragment Data\00", align 1
@hf_dnp3_fragment = internal global i32 0, align 4
@.str.338 = private unnamed_addr constant [20 x i8] c"DNP 3.0 AL Fragment\00", align 1
@.str.339 = private unnamed_addr constant [17 x i8] c"dnp3.al.fragment\00", align 1
@.str.340 = private unnamed_addr constant [35 x i8] c"DNP 3.0 Application Layer Fragment\00", align 1
@hf_dnp3_fragments = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [21 x i8] c"DNP 3.0 AL Fragments\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"dnp3.al.fragments\00", align 1
@.str.343 = private unnamed_addr constant [36 x i8] c"DNP 3.0 Application Layer Fragments\00", align 1
@hf_dnp3_fragment_overlap = internal global i32 0, align 4
@.str.344 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"dnp3.al.fragment.overlap\00", align 1
@.str.346 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_dnp3_fragment_overlap_conflict = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.348 = private unnamed_addr constant [34 x i8] c"dnp3.al.fragment.overlap.conflict\00", align 1
@.str.349 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_dnp3_fragment_multiple_tails = internal global i32 0, align 4
@.str.350 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.351 = private unnamed_addr constant [31 x i8] c"dnp3.al.fragment.multipletails\00", align 1
@.str.352 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_dnp3_fragment_too_long_fragment = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.354 = private unnamed_addr constant [33 x i8] c"dnp3.al.fragment.toolongfragment\00", align 1
@.str.355 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_dnp3_fragment_error = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"dnp3.al.fragment.error\00", align 1
@.str.358 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_dnp3_fragment_count = internal global i32 0, align 4
@.str.359 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.360 = private unnamed_addr constant [23 x i8] c"dnp3.al.fragment.count\00", align 1
@hf_dnp3_fragment_reassembled_in = internal global i32 0, align 4
@.str.361 = private unnamed_addr constant [25 x i8] c"Reassembled PDU In Frame\00", align 1
@.str.362 = private unnamed_addr constant [32 x i8] c"dnp3.al.fragment.reassembled_in\00", align 1
@.str.363 = private unnamed_addr constant [38 x i8] c"This PDU is reassembled in this frame\00", align 1
@hf_dnp3_fragment_reassembled_length = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [23 x i8] c"Reassembled DNP length\00", align 1
@.str.365 = private unnamed_addr constant [36 x i8] c"dnp3.al.fragment.reassembled.length\00", align 1
@.str.366 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_dnp3_al_bi_index = internal global i32 0, align 4
@.str.367 = private unnamed_addr constant [19 x i8] c"Binary Input Index\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"dnp3.al.bi.index\00", align 1
@hf_dnp3_al_bi_static_index = internal global i32 0, align 4
@.str.369 = private unnamed_addr constant [26 x i8] c"Binary Input Static Index\00", align 1
@.str.370 = private unnamed_addr constant [24 x i8] c"dnp3.al.bi.static.index\00", align 1
@hf_dnp3_al_bi_event_index = internal global i32 0, align 4
@.str.371 = private unnamed_addr constant [25 x i8] c"Binary Input Event Index\00", align 1
@.str.372 = private unnamed_addr constant [23 x i8] c"dnp3.al.bi.event.index\00", align 1
@hf_dnp3_al_dbi_index = internal global i32 0, align 4
@.str.373 = private unnamed_addr constant [23 x i8] c"Double-Bit Input Index\00", align 1
@.str.374 = private unnamed_addr constant [18 x i8] c"dnp3.al.dbi.index\00", align 1
@hf_dnp3_al_dbi_static_index = internal global i32 0, align 4
@.str.375 = private unnamed_addr constant [30 x i8] c"Double-Bit Input Static Index\00", align 1
@.str.376 = private unnamed_addr constant [25 x i8] c"dnp3.al.dbi.static.index\00", align 1
@hf_dnp3_al_dbi_event_index = internal global i32 0, align 4
@.str.377 = private unnamed_addr constant [29 x i8] c"Double-Bit Input Event Index\00", align 1
@.str.378 = private unnamed_addr constant [24 x i8] c"dnp3.al.dbi.event.index\00", align 1
@hf_dnp3_al_bo_index = internal global i32 0, align 4
@.str.379 = private unnamed_addr constant [20 x i8] c"Binary Output Index\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"dnp3.al.bo.index\00", align 1
@hf_dnp3_al_bo_static_index = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [27 x i8] c"Binary Output Static Index\00", align 1
@.str.382 = private unnamed_addr constant [24 x i8] c"dnp3.al.bo.static.index\00", align 1
@hf_dnp3_al_bo_event_index = internal global i32 0, align 4
@.str.383 = private unnamed_addr constant [26 x i8] c"Binary Output Event Index\00", align 1
@.str.384 = private unnamed_addr constant [23 x i8] c"dnp3.al.bo.event.index\00", align 1
@hf_dnp3_al_bo_cmnd_index = internal global i32 0, align 4
@.str.385 = private unnamed_addr constant [28 x i8] c"Binary Output Command Index\00", align 1
@.str.386 = private unnamed_addr constant [22 x i8] c"dnp3.al.bo.cmnd.index\00", align 1
@hf_dnp3_al_counter_index = internal global i32 0, align 4
@.str.387 = private unnamed_addr constant [14 x i8] c"Counter Index\00", align 1
@.str.388 = private unnamed_addr constant [22 x i8] c"dnp3.al.counter.index\00", align 1
@hf_dnp3_al_counter_static_index = internal global i32 0, align 4
@.str.389 = private unnamed_addr constant [21 x i8] c"Counter Static Index\00", align 1
@.str.390 = private unnamed_addr constant [29 x i8] c"dnp3.al.counter.static.index\00", align 1
@hf_dnp3_al_counter_event_index = internal global i32 0, align 4
@.str.391 = private unnamed_addr constant [26 x i8] c"Counter Input Event Index\00", align 1
@.str.392 = private unnamed_addr constant [28 x i8] c"dnp3.al.counter.event.index\00", align 1
@hf_dnp3_al_ai_index = internal global i32 0, align 4
@.str.393 = private unnamed_addr constant [19 x i8] c"Analog Input Index\00", align 1
@.str.394 = private unnamed_addr constant [17 x i8] c"dnp3.al.ai.index\00", align 1
@hf_dnp3_al_ai_static_index = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [26 x i8] c"Analog Input Static Index\00", align 1
@.str.396 = private unnamed_addr constant [24 x i8] c"dnp3.al.ai.static.index\00", align 1
@hf_dnp3_al_ai_event_index = internal global i32 0, align 4
@.str.397 = private unnamed_addr constant [25 x i8] c"Analog Input Event Index\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"dnp3.al.ai.event.index\00", align 1
@hf_dnp3_al_ao_index = internal global i32 0, align 4
@.str.399 = private unnamed_addr constant [20 x i8] c"Analog Output Index\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"dnp3.al.ao.index\00", align 1
@hf_dnp3_al_ao_static_index = internal global i32 0, align 4
@.str.401 = private unnamed_addr constant [27 x i8] c"Analog Output Static Index\00", align 1
@.str.402 = private unnamed_addr constant [24 x i8] c"dnp3.al.ao.static.index\00", align 1
@hf_dnp3_al_ao_event_index = internal global i32 0, align 4
@.str.403 = private unnamed_addr constant [26 x i8] c"Analog Output Event Index\00", align 1
@.str.404 = private unnamed_addr constant [23 x i8] c"dnp3.al.ao.event.index\00", align 1
@hf_dnp3_al_ao_cmnd_index = internal global i32 0, align 4
@.str.405 = private unnamed_addr constant [28 x i8] c"Analog Output Command Index\00", align 1
@.str.406 = private unnamed_addr constant [22 x i8] c"dnp3.al.ao.cmnd.index\00", align 1
@hf_dnp3_al_os_index = internal global i32 0, align 4
@.str.407 = private unnamed_addr constant [19 x i8] c"Octet String Index\00", align 1
@.str.408 = private unnamed_addr constant [17 x i8] c"dnp3.al.os.index\00", align 1
@hf_dnp3_al_os_static_index = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [26 x i8] c"Octet String Static Index\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"dnp3.al.os.static.index\00", align 1
@hf_dnp3_al_os_event_index = internal global i32 0, align 4
@.str.411 = private unnamed_addr constant [25 x i8] c"Octet String Event Index\00", align 1
@.str.412 = private unnamed_addr constant [23 x i8] c"dnp3.al.os.event.index\00", align 1
@hf_dnp3_al_point_index = internal global i32 0, align 4
@.str.413 = private unnamed_addr constant [12 x i8] c"Point Index\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"dnp3.al.point_index\00", align 1
@hf_dnp3_al_da_value = internal global i32 0, align 4
@.str.415 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"dnp3.al.da.value\00", align 1
@hf_dnp3_al_count = internal global i32 0, align 4
@.str.417 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.418 = private unnamed_addr constant [14 x i8] c"dnp3.al.count\00", align 1
@hf_dnp3_al_on_time = internal global i32 0, align 4
@.str.419 = private unnamed_addr constant [8 x i8] c"On Time\00", align 1
@.str.420 = private unnamed_addr constant [16 x i8] c"dnp3.al.on_time\00", align 1
@hf_dnp3_al_off_time = internal global i32 0, align 4
@.str.421 = private unnamed_addr constant [9 x i8] c"Off Time\00", align 1
@.str.422 = private unnamed_addr constant [17 x i8] c"dnp3.al.off_time\00", align 1
@hf_dnp3_al_time_delay = internal global i32 0, align 4
@.str.423 = private unnamed_addr constant [11 x i8] c"Time Delay\00", align 1
@.str.424 = private unnamed_addr constant [19 x i8] c"dnp3.al.time_delay\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_dnp3_al_file_string_offset = internal global i32 0, align 4
@.str.425 = private unnamed_addr constant [19 x i8] c"File String Offset\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"dnp3.al.file_string_offset\00", align 1
@hf_dnp3_al_file_string_length = internal global i32 0, align 4
@.str.427 = private unnamed_addr constant [19 x i8] c"File String Length\00", align 1
@.str.428 = private unnamed_addr constant [27 x i8] c"dnp3.al.file_string_length\00", align 1
@hf_dnp3_al_file_name = internal global i32 0, align 4
@.str.429 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"dnp3.al.file_name\00", align 1
@hf_dnp3_al_octet_string = internal global i32 0, align 4
@.str.431 = private unnamed_addr constant [13 x i8] c"Octet String\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"dnp3.al.octet_string\00", align 1
@hf_dnp3_unknown_data_chunk = internal global i32 0, align 4
@.str.433 = private unnamed_addr constant [19 x i8] c"Unknown Data Chunk\00", align 1
@.str.434 = private unnamed_addr constant [27 x i8] c"dnp3.al.unknown_data_chunk\00", align 1
@proto_register_dnp3.ett = internal global [19 x ptr] [ptr @ett_dnp3, ptr @ett_dnp3_dl, ptr @ett_dnp3_dl_ctl, ptr @ett_dnp3_tr_ctl, ptr @ett_dnp3_dl_data, ptr @ett_dnp3_dl_chunk, ptr @ett_dnp3_al, ptr @ett_dnp3_al_ctl, ptr @ett_dnp3_al_obj_point_tcc, ptr @ett_dnp3_al_iin, ptr @ett_dnp3_al_obj, ptr @ett_dnp3_al_obj_qualifier, ptr @ett_dnp3_al_obj_range, ptr @ett_dnp3_al_objdet, ptr @ett_dnp3_al_obj_quality, ptr @ett_dnp3_al_obj_point, ptr @ett_dnp3_al_obj_point_perms, ptr @ett_dnp3_fragment, ptr @ett_dnp3_fragments], align 16
@ett_dnp3 = internal global i32 0, align 4
@ett_dnp3_dl = internal global i32 0, align 4
@ett_dnp3_dl_ctl = internal global i32 0, align 4
@ett_dnp3_tr_ctl = internal global i32 0, align 4
@ett_dnp3_dl_data = internal global i32 0, align 4
@ett_dnp3_dl_chunk = internal global i32 0, align 4
@ett_dnp3_al = internal global i32 0, align 4
@ett_dnp3_al_ctl = internal global i32 0, align 4
@ett_dnp3_al_obj_point_tcc = internal global i32 0, align 4
@ett_dnp3_al_iin = internal global i32 0, align 4
@ett_dnp3_al_obj = internal global i32 0, align 4
@ett_dnp3_al_obj_qualifier = internal global i32 0, align 4
@ett_dnp3_al_obj_range = internal global i32 0, align 4
@ett_dnp3_al_objdet = internal global i32 0, align 4
@ett_dnp3_al_obj_quality = internal global i32 0, align 4
@ett_dnp3_al_obj_point = internal global i32 0, align 4
@ett_dnp3_al_obj_point_perms = internal global i32 0, align 4
@ett_dnp3_fragment = internal global i32 0, align 4
@ett_dnp3_fragments = internal global i32 0, align 4
@proto_register_dnp3.ei = internal global [8 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dnp_num_items_neg, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.435, i32 117440512, i32 8388608, ptr @.str.436, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dnp_invalid_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.437, i32 117440512, i32 8388608, ptr @.str.438, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dnp_iin_abnormal, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.439, i32 150994944, i32 6291456, ptr @.str.440, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dnp3_data_hdr_crc_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.441, i32 16777216, i32 6291456, ptr @.str.442, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dnp3_data_chunk_crc_incorrect, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.443, i32 16777216, i32 6291456, ptr @.str.444, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dnp3_unknown_object, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.445, i32 150994944, i32 6291456, ptr @.str.446, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dnp3_unknown_group0_variation, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.447, i32 150994944, i32 6291456, ptr @.str.448, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_dnp3_num_items_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.449, i32 117440512, i32 8388608, ptr @.str.450, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dnp_num_items_neg = internal global %struct.expert_field zeroinitializer, align 4
@.str.435 = private unnamed_addr constant [19 x i8] c"dnp3.num_items_neg\00", align 1
@.str.436 = private unnamed_addr constant [25 x i8] c"Negative number of items\00", align 1
@ei_dnp_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.437 = private unnamed_addr constant [20 x i8] c"dnp3.invalid_length\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_dnp_iin_abnormal = internal global %struct.expert_field zeroinitializer, align 4
@.str.439 = private unnamed_addr constant [18 x i8] c"dnp3.iin_abnormal\00", align 1
@.str.440 = private unnamed_addr constant [16 x i8] c"IIN Abnormality\00", align 1
@ei_dnp3_data_hdr_crc_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.441 = private unnamed_addr constant [23 x i8] c"dnp3.hdr.CRC.incorrect\00", align 1
@.str.442 = private unnamed_addr constant [36 x i8] c"Data Link Header Checksum incorrect\00", align 1
@ei_dnp3_data_chunk_crc_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.443 = private unnamed_addr constant [30 x i8] c"dnp3.data_chunk.CRC.incorrect\00", align 1
@.str.444 = private unnamed_addr constant [30 x i8] c"Data Chunk Checksum incorrect\00", align 1
@ei_dnp3_unknown_object = internal global %struct.expert_field zeroinitializer, align 4
@.str.445 = private unnamed_addr constant [20 x i8] c"dnp3.unknown_object\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"Unknown Object\\Variation\00", align 1
@ei_dnp3_unknown_group0_variation = internal global %struct.expert_field zeroinitializer, align 4
@.str.447 = private unnamed_addr constant [30 x i8] c"dnp3.unknown_group0_variation\00", align 1
@.str.448 = private unnamed_addr constant [26 x i8] c"Unknown Group 0 Variation\00", align 1
@ei_dnp3_num_items_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.449 = private unnamed_addr constant [23 x i8] c"dnp3.num_items_invalid\00", align 1
@.str.450 = private unnamed_addr constant [83 x i8] c"Number of items is invalid for normally empty object. Potentially malicious packet\00", align 1
@al_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.451 = private unnamed_addr constant [33 x i8] c"Distributed Network Protocol 3.0\00", align 1
@.str.452 = private unnamed_addr constant [8 x i8] c"DNP 3.0\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"dnp3\00", align 1
@proto_dnp3 = internal global i32 0, align 4
@.str.454 = private unnamed_addr constant [9 x i8] c"dnp3.tcp\00", align 1
@dnp3_tcp_handle = internal global ptr null, align 8
@.str.455 = private unnamed_addr constant [9 x i8] c"dnp3.udp\00", align 1
@dnp3_udp_handle = internal global ptr null, align 8
@.str.456 = private unnamed_addr constant [11 x i8] c"heuristics\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.458 = private unnamed_addr constant [56 x i8] c"Reassemble DNP3 messages spanning multiple TCP segments\00", align 1
@.str.459 = private unnamed_addr constant [205 x i8] c"Whether the DNP3 dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dnp3_desegment = internal global i8 1, align 1
@dnp3_tap = internal global i32 0, align 4
@.str.460 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"DNP 3.0 over TCP\00", align 1
@.str.462 = private unnamed_addr constant [9 x i8] c"dnp3_tcp\00", align 1
@.str.463 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.464 = private unnamed_addr constant [17 x i8] c"DNP 3.0 over UDP\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"dnp3_udp\00", align 1
@.str.466 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.467 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.468 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@.str.469 = private unnamed_addr constant [21 x i8] c"Reset of Remote Link\00", align 1
@.str.470 = private unnamed_addr constant [22 x i8] c"Reset of User Process\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"Test Function For Link\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.473 = private unnamed_addr constant [22 x i8] c"Unconfirmed User Data\00", align 1
@.str.474 = private unnamed_addr constant [20 x i8] c"Request Link Status\00", align 1
@dnp3_ctl_func_pri_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.476 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.477 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.478 = private unnamed_addr constant [15 x i8] c"Status of Link\00", align 1
@.str.479 = private unnamed_addr constant [29 x i8] c"Link Service Not Functioning\00", align 1
@.str.480 = private unnamed_addr constant [37 x i8] c"Link Service Not Used or Implemented\00", align 1
@dnp3_ctl_func_sec_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.482 = private unnamed_addr constant [14 x i8] c"NUL Operation\00", align 1
@.str.483 = private unnamed_addr constant [9 x i8] c"Pulse On\00", align 1
@.str.484 = private unnamed_addr constant [10 x i8] c"Pulse Off\00", align 1
@.str.485 = private unnamed_addr constant [9 x i8] c"Latch On\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"Latch Off\00", align 1
@dnp3_al_ctlc_code_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.488 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.489 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.490 = private unnamed_addr constant [8 x i8] c"Not Set\00", align 1
@.str.491 = private unnamed_addr constant [16 x i8] c"Queue and Clear\00", align 1
@dnp3_al_ctlc_misc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.493 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.494 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.495 = private unnamed_addr constant [5 x i8] c"Trip\00", align 1
@dnp3_al_ctlc_tc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.497 = private unnamed_addr constant [18 x i8] c"dnp3_al_func_vals\00", align 1
@.str.498 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.499 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.500 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.501 = private unnamed_addr constant [8 x i8] c"Operate\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"Direct Operate\00", align 1
@.str.503 = private unnamed_addr constant [22 x i8] c"Direct Operate No Ack\00", align 1
@.str.504 = private unnamed_addr constant [17 x i8] c"Immediate Freeze\00", align 1
@.str.505 = private unnamed_addr constant [24 x i8] c"Immediate Freeze No Ack\00", align 1
@.str.506 = private unnamed_addr constant [17 x i8] c"Freeze and Clear\00", align 1
@.str.507 = private unnamed_addr constant [24 x i8] c"Freeze and Clear No ACK\00", align 1
@.str.508 = private unnamed_addr constant [17 x i8] c"Freeze With Time\00", align 1
@.str.509 = private unnamed_addr constant [24 x i8] c"Freeze With Time No ACK\00", align 1
@.str.510 = private unnamed_addr constant [13 x i8] c"Cold Restart\00", align 1
@.str.511 = private unnamed_addr constant [13 x i8] c"Warm Restart\00", align 1
@.str.512 = private unnamed_addr constant [16 x i8] c"Initialize Data\00", align 1
@.str.513 = private unnamed_addr constant [23 x i8] c"Initialize Application\00", align 1
@.str.514 = private unnamed_addr constant [18 x i8] c"Start Application\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"Stop Application\00", align 1
@.str.516 = private unnamed_addr constant [19 x i8] c"Save Configuration\00", align 1
@.str.517 = private unnamed_addr constant [28 x i8] c"Enable Spontaneous Messages\00", align 1
@.str.518 = private unnamed_addr constant [29 x i8] c"Disable Spontaneous Messages\00", align 1
@.str.519 = private unnamed_addr constant [15 x i8] c"Assign Classes\00", align 1
@.str.520 = private unnamed_addr constant [18 x i8] c"Delay Measurement\00", align 1
@.str.521 = private unnamed_addr constant [20 x i8] c"Record Current Time\00", align 1
@.str.522 = private unnamed_addr constant [10 x i8] c"Open File\00", align 1
@.str.523 = private unnamed_addr constant [11 x i8] c"Close File\00", align 1
@.str.524 = private unnamed_addr constant [12 x i8] c"Delete File\00", align 1
@.str.525 = private unnamed_addr constant [14 x i8] c"Get File Info\00", align 1
@.str.526 = private unnamed_addr constant [18 x i8] c"Authenticate File\00", align 1
@.str.527 = private unnamed_addr constant [11 x i8] c"Abort File\00", align 1
@.str.528 = private unnamed_addr constant [16 x i8] c"Activate Config\00", align 1
@.str.529 = private unnamed_addr constant [23 x i8] c"Authentication Request\00", align 1
@.str.530 = private unnamed_addr constant [21 x i8] c"Authentication Error\00", align 1
@.str.531 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"Unsolicited Response\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"Authentication Response\00", align 1
@dnp3_al_func_vals = internal constant [38 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.499 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.535 = private unnamed_addr constant [17 x i8] c"dnp3_al_obj_vals\00", align 1
@.str.536 = private unnamed_addr constant [55 x i8] c"Device Attributes - Configuration ID (Obj:00, Var:196)\00", align 1
@.str.537 = private unnamed_addr constant [60 x i8] c"Device Attributes - Configuration version (Obj:00, Var:197)\00", align 1
@.str.538 = private unnamed_addr constant [63 x i8] c"Device Attributes - Configuration build date (Obj:00, Var:198)\00", align 1
@.str.539 = private unnamed_addr constant [69 x i8] c"Device Attributes - Configuration last change date (Obj:00, Var:199)\00", align 1
@.str.540 = private unnamed_addr constant [62 x i8] c"Device Attributes - Configuration signature (Obj:00, Var:200)\00", align 1
@.str.541 = private unnamed_addr constant [72 x i8] c"Device Attributes - Configuration signature algorithm (Obj:00, Var:201)\00", align 1
@.str.542 = private unnamed_addr constant [64 x i8] c"Device Attributes - Master Resource ID (mRID) (Obj:00, Var:202)\00", align 1
@.str.543 = private unnamed_addr constant [54 x i8] c"Device Attributes - Device altitude (Obj:00, Var:203)\00", align 1
@.str.544 = private unnamed_addr constant [55 x i8] c"Device Attributes - Device longitude (Obj:00, Var:204)\00", align 1
@.str.545 = private unnamed_addr constant [54 x i8] c"Device Attributes - Device latitude (Obj:00, Var:205)\00", align 1
@.str.546 = private unnamed_addr constant [76 x i8] c"Device Attributes - User-assigned secondary operator name (Obj:00, Var:206)\00", align 1
@.str.547 = private unnamed_addr constant [74 x i8] c"Device Attributes - User-assigned primary operator name (Obj:00, Var:207)\00", align 1
@.str.548 = private unnamed_addr constant [64 x i8] c"Device Attributes - User-assigned system name (Obj:00, Var:208)\00", align 1
@.str.549 = private unnamed_addr constant [68 x i8] c"Device Attributes - Secure authentication version (Obj:00, Var:209)\00", align 1
@.str.550 = private unnamed_addr constant [84 x i8] c"Device Attributes - Number of security statistics per association (Obj:00, Var:210)\00", align 1
@.str.551 = private unnamed_addr constant [89 x i8] c"Device Attributes - Identifier of support for user-specific attributes (Obj:00, Var:211)\00", align 1
@.str.552 = private unnamed_addr constant [83 x i8] c"Device Attributes - Number of master-defined data set prototypes (Obj:00, Var:212)\00", align 1
@.str.553 = private unnamed_addr constant [87 x i8] c"Device Attributes - Number of outstation-defined data set prototypes (Obj:00, Var:213)\00", align 1
@.str.554 = private unnamed_addr constant [73 x i8] c"Device Attributes - Number of master-defined data sets (Obj:00, Var:214)\00", align 1
@.str.555 = private unnamed_addr constant [77 x i8] c"Device Attributes - Number of outstation-defined data sets (Obj:00, Var:215)\00", align 1
@.str.556 = private unnamed_addr constant [79 x i8] c"Device Attributes - Max number of binary outputs per request (Obj:00, Var:216)\00", align 1
@.str.557 = private unnamed_addr constant [60 x i8] c"Device Attributes - Local timing accuracy (Obj:00, Var:217)\00", align 1
@.str.558 = private unnamed_addr constant [66 x i8] c"Device Attributes - Duration of timing accuracy (Obj:00, Var:218)\00", align 1
@.str.559 = private unnamed_addr constant [71 x i8] c"Device Attributes - Support for analog output events (Obj:00, Var:219)\00", align 1
@.str.560 = private unnamed_addr constant [62 x i8] c"Device Attributes - Max analog output index (Obj:00, Var:220)\00", align 1
@.str.561 = private unnamed_addr constant [63 x i8] c"Device Attributes - Number of analog outputs (Obj:00, Var:221)\00", align 1
@.str.562 = private unnamed_addr constant [71 x i8] c"Device Attributes - Support for binary output events (Obj:00, Var:222)\00", align 1
@.str.563 = private unnamed_addr constant [62 x i8] c"Device Attributes - Max binary output index (Obj:00, Var:223)\00", align 1
@.str.564 = private unnamed_addr constant [63 x i8] c"Device Attributes - Number of binary outputs (Obj:00, Var:224)\00", align 1
@.str.565 = private unnamed_addr constant [72 x i8] c"Device Attributes - Support for frozen counter events (Obj:00, Var:225)\00", align 1
@.str.566 = private unnamed_addr constant [66 x i8] c"Device Attributes - Support for frozen counters (Obj:00, Var:226)\00", align 1
@.str.567 = private unnamed_addr constant [65 x i8] c"Device Attributes - Support for counter events (Obj:00, Var:227)\00", align 1
@.str.568 = private unnamed_addr constant [56 x i8] c"Device Attributes - Max counter index (Obj:00, Var:228)\00", align 1
@.str.569 = private unnamed_addr constant [63 x i8] c"Device Attributes - Number of counter points (Obj:00, Var:229)\00", align 1
@.str.570 = private unnamed_addr constant [71 x i8] c"Device Attributes - Support for frozen analog inputs (Obj:00, Var:230)\00", align 1
@.str.571 = private unnamed_addr constant [70 x i8] c"Device Attributes - Support for analog input events (Obj:00, Var:231)\00", align 1
@.str.572 = private unnamed_addr constant [65 x i8] c"Device Attributes - Maximum analog input index (Obj:00, Var:232)\00", align 1
@.str.573 = private unnamed_addr constant [68 x i8] c"Device Attributes - Number of analog input points (Obj:00, Var:233)\00", align 1
@.str.574 = private unnamed_addr constant [71 x i8] c"Device Attributes - Support for Double-Bit BI Events (Obj:00, Var:234)\00", align 1
@.str.575 = private unnamed_addr constant [68 x i8] c"Device Attributes - Max Double-bit BI Point Index (Obj:00, Var:235)\00", align 1
@.str.576 = private unnamed_addr constant [69 x i8] c"Device Attributes - Number of Double-bit BI Points (Obj:00, Var:236)\00", align 1
@.str.577 = private unnamed_addr constant [70 x i8] c"Device Attributes - Support for Binary Input Events (Obj:00, Var:237)\00", align 1
@.str.578 = private unnamed_addr constant [67 x i8] c"Device Attributes - Max Binary Input Point Index (Obj:00, Var:238)\00", align 1
@.str.579 = private unnamed_addr constant [68 x i8] c"Device Attributes - Number of Binary Input Points (Obj:00, Var:239)\00", align 1
@.str.580 = private unnamed_addr constant [69 x i8] c"Device Attributes - Maximum Transmit Fragment Size (Obj:00, Var:240)\00", align 1
@.str.581 = private unnamed_addr constant [68 x i8] c"Device Attributes - Maximum Receive Fragment Size (Obj:00, Var:241)\00", align 1
@.str.582 = private unnamed_addr constant [70 x i8] c"Device Attributes - Device Manufacturers SW Version (Obj:00, Var:242)\00", align 1
@.str.583 = private unnamed_addr constant [70 x i8] c"Device Attributes - Device Manufacturers HW Version (Obj:00, Var:243)\00", align 1
@.str.584 = private unnamed_addr constant [61 x i8] c"Device Attributes - User-Assigned Location (Obj:00, Var:245)\00", align 1
@.str.585 = private unnamed_addr constant [67 x i8] c"Device Attributes - User-Assigned ID code/number (Obj:00, Var:246)\00", align 1
@.str.586 = private unnamed_addr constant [64 x i8] c"Device Attributes - User-Assigned Device Name (Obj:00, Var:247)\00", align 1
@.str.587 = private unnamed_addr constant [59 x i8] c"Device Attributes - Device Serial Number (Obj:00, Var:248)\00", align 1
@.str.588 = private unnamed_addr constant [65 x i8] c"Device Attributes - DNP Subset and Conformance (Obj:00, Var:249)\00", align 1
@.str.589 = private unnamed_addr constant [68 x i8] c"Device Attributes - Device Product Name and Model (Obj:00, Var:250)\00", align 1
@.str.590 = private unnamed_addr constant [64 x i8] c"Device Attributes - Device Manufacturers Name (Obj:00, Var:252)\00", align 1
@.str.591 = private unnamed_addr constant [74 x i8] c"Device Attributes - Non-specific All-attributes Request (Obj:00, Var:254)\00", align 1
@.str.592 = private unnamed_addr constant [67 x i8] c"Device Attributes - List of Attribute Variations (Obj:00, Var:255)\00", align 1
@.str.593 = private unnamed_addr constant [53 x i8] c"Binary Input Default Variation (Obj:01, Var:Default)\00", align 1
@.str.594 = private unnamed_addr constant [41 x i8] c"Single-Bit Binary Input (Obj:01, Var:01)\00", align 1
@.str.595 = private unnamed_addr constant [42 x i8] c"Binary Input With Status (Obj:01, Var:02)\00", align 1
@.str.596 = private unnamed_addr constant [60 x i8] c"Binary Input Change Default Variation (Obj:02, Var:Default)\00", align 1
@.str.597 = private unnamed_addr constant [50 x i8] c"Binary Input Change Without Time (Obj:02, Var:01)\00", align 1
@.str.598 = private unnamed_addr constant [47 x i8] c"Binary Input Change With Time (Obj:02, Var:02)\00", align 1
@.str.599 = private unnamed_addr constant [56 x i8] c"Binary Input Change With Relative Time (Obj:02, Var:03)\00", align 1
@.str.600 = private unnamed_addr constant [57 x i8] c"Double-bit Input Default Variation (Obj:03, Var:Default)\00", align 1
@.str.601 = private unnamed_addr constant [43 x i8] c"Double-bit Input No Flags (Obj:03, Var:01)\00", align 1
@.str.602 = private unnamed_addr constant [46 x i8] c"Double-bit Input With Status (Obj:03, Var:02)\00", align 1
@.str.603 = private unnamed_addr constant [64 x i8] c"Double-bit Input Change Default Variation (Obj:04, Var:Default)\00", align 1
@.str.604 = private unnamed_addr constant [54 x i8] c"Double-bit Input Change Without Time (Obj:04, Var:01)\00", align 1
@.str.605 = private unnamed_addr constant [51 x i8] c"Double-bit Input Change With Time (Obj:04, Var:02)\00", align 1
@.str.606 = private unnamed_addr constant [60 x i8] c"Double-bit Input Change With Relative Time (Obj:04, Var:03)\00", align 1
@.str.607 = private unnamed_addr constant [54 x i8] c"Binary Output Default Variation (Obj:10, Var:Default)\00", align 1
@.str.608 = private unnamed_addr constant [31 x i8] c"Binary Output (Obj:10, Var:01)\00", align 1
@.str.609 = private unnamed_addr constant [38 x i8] c"Binary Output Status (Obj:10, Var:02)\00", align 1
@.str.610 = private unnamed_addr constant [61 x i8] c"Binary Output Change Default Variation (Obj:11, Var:Default)\00", align 1
@.str.611 = private unnamed_addr constant [51 x i8] c"Binary Output Change Without Time (Obj:11, Var:01)\00", align 1
@.str.612 = private unnamed_addr constant [48 x i8] c"Binary Output Change With Time (Obj:11, Var:02)\00", align 1
@.str.613 = private unnamed_addr constant [44 x i8] c"Control Relay Output Block (Obj:12, Var:01)\00", align 1
@.str.614 = private unnamed_addr constant [39 x i8] c"Pattern Control Block (Obj:12, Var:02)\00", align 1
@.str.615 = private unnamed_addr constant [30 x i8] c"Pattern Mask (Obj:12, Var:03)\00", align 1
@.str.616 = private unnamed_addr constant [51 x i8] c"Binary Command Event Without Time (Obj 13, Var:01)\00", align 1
@.str.617 = private unnamed_addr constant [48 x i8] c"Binary Command Event With Time (Obj 13, Var:02)\00", align 1
@.str.618 = private unnamed_addr constant [55 x i8] c"Binary Counter Default Variation (Obj:20, Var:Default)\00", align 1
@.str.619 = private unnamed_addr constant [39 x i8] c"32-Bit Binary Counter (Obj:20, Var:01)\00", align 1
@.str.620 = private unnamed_addr constant [39 x i8] c"16-Bit Binary Counter (Obj:20, Var:02)\00", align 1
@.str.621 = private unnamed_addr constant [45 x i8] c"32-Bit Binary Delta Counter (Obj:20, Var:03)\00", align 1
@.str.622 = private unnamed_addr constant [45 x i8] c"16-Bit Binary Delta Counter (Obj:20, Var:04)\00", align 1
@.str.623 = private unnamed_addr constant [52 x i8] c"32-Bit Binary Counter Without Flag (Obj:20, Var:05)\00", align 1
@.str.624 = private unnamed_addr constant [52 x i8] c"16-Bit Binary Counter Without Flag (Obj:20, Var:06)\00", align 1
@.str.625 = private unnamed_addr constant [58 x i8] c"32-Bit Binary Delta Counter Without Flag (Obj:20, Var:07)\00", align 1
@.str.626 = private unnamed_addr constant [58 x i8] c"16-Bit Binary Delta Counter Without Flag (Obj:20, Var:08)\00", align 1
@.str.627 = private unnamed_addr constant [62 x i8] c"Frozen Binary Counter Default Variation (Obj:21, Var:Default)\00", align 1
@.str.628 = private unnamed_addr constant [46 x i8] c"32-Bit Frozen Binary Counter (Obj:21, Var:01)\00", align 1
@.str.629 = private unnamed_addr constant [46 x i8] c"16-Bit Frozen Binary Counter (Obj:21, Var:02)\00", align 1
@.str.630 = private unnamed_addr constant [52 x i8] c"32-Bit Frozen Binary Delta Counter (Obj:21, Var:03)\00", align 1
@.str.631 = private unnamed_addr constant [52 x i8] c"16-Bit Frozen Binary Delta Counter (Obj:21, Var:04)\00", align 1
@.str.632 = private unnamed_addr constant [65 x i8] c"32-Bit Frozen Binary Counter With Flag and Time (Obj:21, Var:05)\00", align 1
@.str.633 = private unnamed_addr constant [65 x i8] c"16-Bit Frozen Binary Counter With Flag and Time (Obj:21, Var:06)\00", align 1
@.str.634 = private unnamed_addr constant [71 x i8] c"32-Bit Frozen Binary Delta Counter With Flag and Time (Obj:21, Var:07)\00", align 1
@.str.635 = private unnamed_addr constant [71 x i8] c"16-Bit Frozen Binary Delta Counter With Flag and Time (Obj:21, Var:08)\00", align 1
@.str.636 = private unnamed_addr constant [59 x i8] c"32-Bit Frozen Binary Counter Without Flag (Obj:21, Var:09)\00", align 1
@.str.637 = private unnamed_addr constant [59 x i8] c"16-Bit Frozen Binary Counter Without Flag (Obj:21, Var:10)\00", align 1
@.str.638 = private unnamed_addr constant [65 x i8] c"32-Bit Frozen Binary Delta Counter Without Flag (Obj:21, Var:11)\00", align 1
@.str.639 = private unnamed_addr constant [65 x i8] c"16-Bit Frozen Binary Delta Counter Without Flag (Obj:21, Var:12)\00", align 1
@.str.640 = private unnamed_addr constant [62 x i8] c"Binary Counter Change Default Variation (Obj:22, Var:Default)\00", align 1
@.str.641 = private unnamed_addr constant [54 x i8] c"32-Bit Counter Change Event w/o Time (Obj:22, Var:01)\00", align 1
@.str.642 = private unnamed_addr constant [54 x i8] c"16-Bit Counter Change Event w/o Time (Obj:22, Var:02)\00", align 1
@.str.643 = private unnamed_addr constant [60 x i8] c"32-Bit Delta Counter Change Event w/o Time (Obj:22, Var:03)\00", align 1
@.str.644 = private unnamed_addr constant [60 x i8] c"16-Bit Delta Counter Change Event w/o Time (Obj:22, Var:04)\00", align 1
@.str.645 = private unnamed_addr constant [55 x i8] c"32-Bit Counter Change Event with Time (Obj:22, Var:05)\00", align 1
@.str.646 = private unnamed_addr constant [55 x i8] c"16-Bit Counter Change Event with Time (Obj:22, Var:06)\00", align 1
@.str.647 = private unnamed_addr constant [61 x i8] c"32-Bit Delta Counter Change Event with Time (Obj:22, Var:07)\00", align 1
@.str.648 = private unnamed_addr constant [61 x i8] c"16-Bit Delta Counter Change Event with Time (Obj:22, Var:08)\00", align 1
@.str.649 = private unnamed_addr constant [69 x i8] c"Frozen Binary Counter Change Default Variation (Obj:23, Var:Default)\00", align 1
@.str.650 = private unnamed_addr constant [61 x i8] c"32-Bit Frozen Counter Change Event w/o Time (Obj:23, Var:01)\00", align 1
@.str.651 = private unnamed_addr constant [61 x i8] c"16-Bit Frozen Counter Change Event w/o Time (Obj:23, Var:02)\00", align 1
@.str.652 = private unnamed_addr constant [67 x i8] c"32-Bit Frozen Delta Counter Change Event w/o Time (Obj:23, Var:03)\00", align 1
@.str.653 = private unnamed_addr constant [67 x i8] c"16-Bit Frozen Delta Counter Change Event w/o Time (Obj:23, Var:04)\00", align 1
@.str.654 = private unnamed_addr constant [62 x i8] c"32-Bit Frozen Counter Change Event with Time (Obj:23, Var:05)\00", align 1
@.str.655 = private unnamed_addr constant [62 x i8] c"16-Bit Frozen Counter Change Event with Time (Obj:23, Var:06)\00", align 1
@.str.656 = private unnamed_addr constant [68 x i8] c"32-Bit Frozen Delta Counter Change Event with Time (Obj:23, Var:07)\00", align 1
@.str.657 = private unnamed_addr constant [68 x i8] c"16-Bit Frozen Delta Counter Change Event with Time (Obj:23, Var:08)\00", align 1
@.str.658 = private unnamed_addr constant [53 x i8] c"Analog Input Default Variation (Obj:30, Var:Default)\00", align 1
@.str.659 = private unnamed_addr constant [37 x i8] c"32-Bit Analog Input (Obj:30, Var:01)\00", align 1
@.str.660 = private unnamed_addr constant [37 x i8] c"16-Bit Analog Input (Obj:30, Var:02)\00", align 1
@.str.661 = private unnamed_addr constant [50 x i8] c"32-Bit Analog Input Without Flag (Obj:30, Var:03)\00", align 1
@.str.662 = private unnamed_addr constant [50 x i8] c"16-Bit Analog Input Without Flag (Obj:30, Var:04)\00", align 1
@.str.663 = private unnamed_addr constant [45 x i8] c"32-Bit Floating Point Input (Obj:30, Var:05)\00", align 1
@.str.664 = private unnamed_addr constant [45 x i8] c"64-Bit Floating Point Input (Obj:30, Var:06)\00", align 1
@.str.665 = private unnamed_addr constant [44 x i8] c"32-Bit Frozen Analog Input (Obj:31, Var:01)\00", align 1
@.str.666 = private unnamed_addr constant [44 x i8] c"16-Bit Frozen Analog Input (Obj:31, Var:02)\00", align 1
@.str.667 = private unnamed_addr constant [62 x i8] c"32-Bit Frozen Analog Input w/ Time of Freeze (Obj:31, Var:03)\00", align 1
@.str.668 = private unnamed_addr constant [62 x i8] c"16-Bit Frozen Analog Input w/ Time of Freeze (Obj:31, Var:04)\00", align 1
@.str.669 = private unnamed_addr constant [57 x i8] c"32-Bit Frozen Analog Input Without Flag (Obj:31, Var:05)\00", align 1
@.str.670 = private unnamed_addr constant [57 x i8] c"16-Bit Frozen Analog Input Without Flag (Obj:31, Var:06)\00", align 1
@.str.671 = private unnamed_addr constant [52 x i8] c"32-Bit Frozen Floating Point Input (Obj:31, Var:07)\00", align 1
@.str.672 = private unnamed_addr constant [52 x i8] c"64-Bit Frozen Floating Point Input (Obj:31, Var:08)\00", align 1
@.str.673 = private unnamed_addr constant [60 x i8] c"Analog Input Change Default Variation (Obj:32, Var:Default)\00", align 1
@.str.674 = private unnamed_addr constant [53 x i8] c"32-Bit Analog Change Event w/o Time (Obj:32, Var:01)\00", align 1
@.str.675 = private unnamed_addr constant [53 x i8] c"16-Bit Analog Change Event w/o Time (Obj:32, Var:02)\00", align 1
@.str.676 = private unnamed_addr constant [54 x i8] c"32-Bit Analog Change Event with Time (Obj:32, Var:03)\00", align 1
@.str.677 = private unnamed_addr constant [54 x i8] c"16-Bit Analog Change Event with Time (Obj:32, Var:04)\00", align 1
@.str.678 = private unnamed_addr constant [61 x i8] c"32-Bit Floating Point Change Event w/o Time (Obj:32, Var:05)\00", align 1
@.str.679 = private unnamed_addr constant [61 x i8] c"64-Bit Floating Point Change Event w/o Time (Obj:32, Var:06)\00", align 1
@.str.680 = private unnamed_addr constant [60 x i8] c"32-Bit Floating Point Change Event w/ Time (Obj:32, Var:07)\00", align 1
@.str.681 = private unnamed_addr constant [60 x i8] c"64-Bit Floating Point Change Event w/ Time (Obj:32, Var:08)\00", align 1
@.str.682 = private unnamed_addr constant [53 x i8] c"32-Bit Frozen Analog Event w/o Time (Obj:33, Var:01)\00", align 1
@.str.683 = private unnamed_addr constant [53 x i8] c"16-Bit Frozen Analog Event w/o Time (Obj:33, Var:02)\00", align 1
@.str.684 = private unnamed_addr constant [52 x i8] c"32-Bit Frozen Analog Event w/ Time (Obj:33, Var:03)\00", align 1
@.str.685 = private unnamed_addr constant [52 x i8] c"16-Bit Frozen Analog Event w/ Time (Obj:33, Var:04)\00", align 1
@.str.686 = private unnamed_addr constant [68 x i8] c"32-Bit Floating Point Frozen Change Event w/o Time (Obj:33, Var:05)\00", align 1
@.str.687 = private unnamed_addr constant [68 x i8] c"64-Bit Floating Point Frozen Change Event w/o Time (Obj:33, Var:06)\00", align 1
@.str.688 = private unnamed_addr constant [67 x i8] c"32-Bit Floating Point Frozen Change Event w/ Time (Obj:33, Var:07)\00", align 1
@.str.689 = private unnamed_addr constant [67 x i8] c"64-Bit Floating Point Frozen Change Event w/ Time (Obj:33, Var:08)\00", align 1
@.str.690 = private unnamed_addr constant [62 x i8] c"Analog Input Deadband Default Variation (Obj:34, Var:Default)\00", align 1
@.str.691 = private unnamed_addr constant [46 x i8] c"16-Bit Analog Input Deadband (Obj:34, Var:01)\00", align 1
@.str.692 = private unnamed_addr constant [46 x i8] c"32-Bit Analog Input Deadband (Obj:34, Var:02)\00", align 1
@.str.693 = private unnamed_addr constant [61 x i8] c"32-Bit Floating Point Analog Input Deadband (Obj:34, Var:03)\00", align 1
@.str.694 = private unnamed_addr constant [54 x i8] c"Analog Output Default Variation (Obj:40, Var:Default)\00", align 1
@.str.695 = private unnamed_addr constant [45 x i8] c"32-Bit Analog Output Status (Obj:40, Var:01)\00", align 1
@.str.696 = private unnamed_addr constant [45 x i8] c"16-Bit Analog Output Status (Obj:40, Var:02)\00", align 1
@.str.697 = private unnamed_addr constant [53 x i8] c"32-Bit Floating Point Output Status (Obj:40, Var:03)\00", align 1
@.str.698 = private unnamed_addr constant [53 x i8] c"64-Bit Floating Point Output Status (Obj:40, Var:04)\00", align 1
@.str.699 = private unnamed_addr constant [44 x i8] c"32-Bit Analog Output Block (Obj:41, Var:01)\00", align 1
@.str.700 = private unnamed_addr constant [44 x i8] c"16-Bit Analog Output Block (Obj:41, Var:02)\00", align 1
@.str.701 = private unnamed_addr constant [52 x i8] c"32-Bit Floating Point Output Block (Obj:41, Var:03)\00", align 1
@.str.702 = private unnamed_addr constant [52 x i8] c"64-Bit Floating Point Output Block (Obj:41, Var:04)\00", align 1
@.str.703 = private unnamed_addr constant [60 x i8] c"Analog Output Event Default Variation (Obj:42, Var:Default)\00", align 1
@.str.704 = private unnamed_addr constant [53 x i8] c"32-Bit Analog Output Event w/o Time (Obj:42, Var:01)\00", align 1
@.str.705 = private unnamed_addr constant [53 x i8] c"16-Bit Analog Output Event w/o Time (Obj:42, Var:02)\00", align 1
@.str.706 = private unnamed_addr constant [54 x i8] c"32-Bit Analog Output Event with Time (Obj:42, Var:03)\00", align 1
@.str.707 = private unnamed_addr constant [54 x i8] c"16-Bit Analog Output Event with Time (Obj:42, Var:04)\00", align 1
@.str.708 = private unnamed_addr constant [61 x i8] c"32-Bit Floating Point Output Event w/o Time (Obj:42, Var:05)\00", align 1
@.str.709 = private unnamed_addr constant [61 x i8] c"64-Bit Floating Point Output Event w/o Time (Obj:42, Var:06)\00", align 1
@.str.710 = private unnamed_addr constant [60 x i8] c"32-Bit Floating Point Output Event w/ Time (Obj:42, Var:07)\00", align 1
@.str.711 = private unnamed_addr constant [60 x i8] c"64-Bit Floating Point Output Event w/ Time (Obj:42, Var:08)\00", align 1
@.str.712 = private unnamed_addr constant [53 x i8] c"32-Bit Analog Output Event w/o Time (Obj:43, Var:01)\00", align 1
@.str.713 = private unnamed_addr constant [53 x i8] c"16-Bit Analog Output Event w/o Time (Obj:43, Var:02)\00", align 1
@.str.714 = private unnamed_addr constant [54 x i8] c"32-Bit Analog Output Event with Time (Obj:43, Var:03)\00", align 1
@.str.715 = private unnamed_addr constant [54 x i8] c"16-Bit Analog Output Event with Time (Obj:43, Var:04)\00", align 1
@.str.716 = private unnamed_addr constant [61 x i8] c"32-Bit Floating Point Output Event w/o Time (Obj:43, Var:05)\00", align 1
@.str.717 = private unnamed_addr constant [61 x i8] c"64-Bit Floating Point Output Event w/o Time (Obj:43, Var:06)\00", align 1
@.str.718 = private unnamed_addr constant [60 x i8] c"32-Bit Floating Point Output Event w/ Time (Obj:43, Var:07)\00", align 1
@.str.719 = private unnamed_addr constant [60 x i8] c"64-Bit Floating Point Output Event w/ Time (Obj:43, Var:08)\00", align 1
@.str.720 = private unnamed_addr constant [55 x i8] c"Time and Date Default Variations (Obj:50, Var:Default)\00", align 1
@.str.721 = private unnamed_addr constant [31 x i8] c"Time and Date (Obj:50, Var:01)\00", align 1
@.str.722 = private unnamed_addr constant [42 x i8] c"Time and Date w/Interval (Obj:50, Var:02)\00", align 1
@.str.723 = private unnamed_addr constant [45 x i8] c"Last Recorded Time and Date (Obj:50, Var:03)\00", align 1
@.str.724 = private unnamed_addr constant [35 x i8] c"Time and Date CTO (Obj:51, Var:01)\00", align 1
@.str.725 = private unnamed_addr constant [50 x i8] c"Unsynchronized Time and Date CTO (Obj:51, Var:02)\00", align 1
@.str.726 = private unnamed_addr constant [35 x i8] c"Time Delay - Fine (Obj:52, Var:02)\00", align 1
@.str.727 = private unnamed_addr constant [30 x i8] c"Class 0 Data (Obj:60, Var:01)\00", align 1
@.str.728 = private unnamed_addr constant [30 x i8] c"Class 1 Data (Obj:60, Var:02)\00", align 1
@.str.729 = private unnamed_addr constant [30 x i8] c"Class 2 Data (Obj:60, Var:03)\00", align 1
@.str.730 = private unnamed_addr constant [30 x i8] c"Class 3 Data (Obj:60, Var:04)\00", align 1
@.str.731 = private unnamed_addr constant [45 x i8] c"File Control - File Command (Obj:70, Var:03)\00", align 1
@.str.732 = private unnamed_addr constant [44 x i8] c"File Control - File Status (Obj:70, Var:04)\00", align 1
@.str.733 = private unnamed_addr constant [47 x i8] c"File Control - File Transport (Obj:70, Var:05)\00", align 1
@.str.734 = private unnamed_addr constant [54 x i8] c"File Control - File Transport Status (Obj:70, Var:06)\00", align 1
@.str.735 = private unnamed_addr constant [38 x i8] c"Internal Indications (Obj:80, Var:01)\00", align 1
@.str.736 = private unnamed_addr constant [47 x i8] c"Data-Set Prototype, with UUID (Obj:85, Var:01)\00", align 1
@.str.737 = private unnamed_addr constant [56 x i8] c"Data-Set Descriptor, Data-Set Contents (Obj:86, Var:01)\00", align 1
@.str.738 = private unnamed_addr constant [54 x i8] c"Data-Set Descriptor, Characteristics (Obj:86, Var:02)\00", align 1
@.str.739 = private unnamed_addr constant [61 x i8] c"Data-Set Descriptor, Point Index Attributes (Obj:86, Var:03)\00", align 1
@.str.740 = private unnamed_addr constant [41 x i8] c"Data-Set, Present Value (Obj:87, Var:01)\00", align 1
@.str.741 = private unnamed_addr constant [36 x i8] c"Data-Set, Snapshot (Obj:88, Var:01)\00", align 1
@.str.742 = private unnamed_addr constant [23 x i8] c"Octet String (Obj:110)\00", align 1
@.str.743 = private unnamed_addr constant [29 x i8] c"Octet String Event (Obj:111)\00", align 1
@.str.744 = private unnamed_addr constant [40 x i8] c"Virtual Terminal Output Block (Obj:112)\00", align 1
@.str.745 = private unnamed_addr constant [38 x i8] c"Virtual Terminal Event Data (Obj:113)\00", align 1
@.str.746 = private unnamed_addr constant [43 x i8] c"Authentication Challenge (Obj:120, Var:01)\00", align 1
@.str.747 = private unnamed_addr constant [39 x i8] c"Authentication Reply (Obj:120, Var:02)\00", align 1
@.str.748 = private unnamed_addr constant [57 x i8] c"Authentication Aggressive Mode Request (Obj:120, Var:03)\00", align 1
@.str.749 = private unnamed_addr constant [60 x i8] c"Authentication Session Key Status Request (Obj:120, Var:04)\00", align 1
@.str.750 = private unnamed_addr constant [52 x i8] c"Authentication Session Key Status (Obj:120, Var:05)\00", align 1
@.str.751 = private unnamed_addr constant [52 x i8] c"Authentication Session Key Change (Obj:120, Var:06)\00", align 1
@.str.752 = private unnamed_addr constant [39 x i8] c"Authentication Error (Obj:120, Var:07)\00", align 1
@.str.753 = private unnamed_addr constant [61 x i8] c"Authentication Message Authentication Code (Obj:120, Var:09)\00", align 1
@.str.754 = private unnamed_addr constant [59 x i8] c"Authentication Update Key Change Request (Obj:120, Var:11)\00", align 1
@.str.755 = private unnamed_addr constant [57 x i8] c"Authentication Update Key Change Reply (Obj:120, Var:12)\00", align 1
@.str.756 = private unnamed_addr constant [51 x i8] c"Authentication Update Key Change (Obj:120, Var:13)\00", align 1
@.str.757 = private unnamed_addr constant [64 x i8] c"Authentication Update Key Change Confirmation (Obj:120, Var:15)\00", align 1
@.str.758 = private unnamed_addr constant [38 x i8] c"Security Statistics (Obj:121, Var:01)\00", align 1
@.str.759 = private unnamed_addr constant [43 x i8] c"Security Statistic Event (Obj:122, Var:01)\00", align 1
@.str.760 = private unnamed_addr constant [51 x i8] c"Security Statistic Event w/ Time (Obj:122, Var:02)\00", align 1
@dnp3_al_obj_vals = internal constant [226 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 203, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 204, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 205, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 206, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 207, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 211, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 212, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 213, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 214, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 217, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 218, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 219, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 222, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 223, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.566 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.572 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.579 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 514, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 515, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 770, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 2561, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 2562, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 2816, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 2817, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 2818, [4 x i8] zeroinitializer, ptr @.str.612 }, { i32, [4 x i8], ptr } { i32 3073, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 3074, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 3075, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 3329, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 3330, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 5120, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 5121, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 5122, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 5123, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 5124, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } { i32 5125, [4 x i8] zeroinitializer, ptr @.str.623 }, { i32, [4 x i8], ptr } { i32 5126, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 5127, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 5128, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 5376, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 5377, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 5378, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 5379, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 5380, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 5381, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } { i32 5382, [4 x i8] zeroinitializer, ptr @.str.633 }, { i32, [4 x i8], ptr } { i32 5383, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 5384, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 5385, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 5386, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 5387, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 5388, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 5632, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 5633, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 5634, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 5635, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 5636, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 5637, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 5638, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 5639, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 5640, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 5888, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 5889, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 5890, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 5891, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 5892, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 5893, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 5894, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 5895, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 5896, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 7680, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 7681, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 7682, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 7683, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 7684, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 7685, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 7686, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 7937, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 7938, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 7939, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 7940, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 7941, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 7942, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 7943, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 7944, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 8193, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 8194, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 8195, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 8196, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 8197, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 8198, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 8199, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 8200, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 8449, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 8450, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 8451, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 8452, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 8453, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 8454, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 8455, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } { i32 8456, [4 x i8] zeroinitializer, ptr @.str.689 }, { i32, [4 x i8], ptr } { i32 8704, [4 x i8] zeroinitializer, ptr @.str.690 }, { i32, [4 x i8], ptr } { i32 8705, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 8706, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 8707, [4 x i8] zeroinitializer, ptr @.str.693 }, { i32, [4 x i8], ptr } { i32 10240, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 10241, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 10242, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 10243, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 10244, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } { i32 10497, [4 x i8] zeroinitializer, ptr @.str.699 }, { i32, [4 x i8], ptr } { i32 10498, [4 x i8] zeroinitializer, ptr @.str.700 }, { i32, [4 x i8], ptr } { i32 10499, [4 x i8] zeroinitializer, ptr @.str.701 }, { i32, [4 x i8], ptr } { i32 10500, [4 x i8] zeroinitializer, ptr @.str.702 }, { i32, [4 x i8], ptr } { i32 10752, [4 x i8] zeroinitializer, ptr @.str.703 }, { i32, [4 x i8], ptr } { i32 10753, [4 x i8] zeroinitializer, ptr @.str.704 }, { i32, [4 x i8], ptr } { i32 10754, [4 x i8] zeroinitializer, ptr @.str.705 }, { i32, [4 x i8], ptr } { i32 10755, [4 x i8] zeroinitializer, ptr @.str.706 }, { i32, [4 x i8], ptr } { i32 10756, [4 x i8] zeroinitializer, ptr @.str.707 }, { i32, [4 x i8], ptr } { i32 10757, [4 x i8] zeroinitializer, ptr @.str.708 }, { i32, [4 x i8], ptr } { i32 10758, [4 x i8] zeroinitializer, ptr @.str.709 }, { i32, [4 x i8], ptr } { i32 10759, [4 x i8] zeroinitializer, ptr @.str.710 }, { i32, [4 x i8], ptr } { i32 10760, [4 x i8] zeroinitializer, ptr @.str.711 }, { i32, [4 x i8], ptr } { i32 11009, [4 x i8] zeroinitializer, ptr @.str.712 }, { i32, [4 x i8], ptr } { i32 11010, [4 x i8] zeroinitializer, ptr @.str.713 }, { i32, [4 x i8], ptr } { i32 11011, [4 x i8] zeroinitializer, ptr @.str.714 }, { i32, [4 x i8], ptr } { i32 11012, [4 x i8] zeroinitializer, ptr @.str.715 }, { i32, [4 x i8], ptr } { i32 11013, [4 x i8] zeroinitializer, ptr @.str.716 }, { i32, [4 x i8], ptr } { i32 11014, [4 x i8] zeroinitializer, ptr @.str.717 }, { i32, [4 x i8], ptr } { i32 11015, [4 x i8] zeroinitializer, ptr @.str.718 }, { i32, [4 x i8], ptr } { i32 11016, [4 x i8] zeroinitializer, ptr @.str.719 }, { i32, [4 x i8], ptr } { i32 12800, [4 x i8] zeroinitializer, ptr @.str.720 }, { i32, [4 x i8], ptr } { i32 12801, [4 x i8] zeroinitializer, ptr @.str.721 }, { i32, [4 x i8], ptr } { i32 12802, [4 x i8] zeroinitializer, ptr @.str.722 }, { i32, [4 x i8], ptr } { i32 12803, [4 x i8] zeroinitializer, ptr @.str.723 }, { i32, [4 x i8], ptr } { i32 13057, [4 x i8] zeroinitializer, ptr @.str.724 }, { i32, [4 x i8], ptr } { i32 13058, [4 x i8] zeroinitializer, ptr @.str.725 }, { i32, [4 x i8], ptr } { i32 13314, [4 x i8] zeroinitializer, ptr @.str.726 }, { i32, [4 x i8], ptr } { i32 15361, [4 x i8] zeroinitializer, ptr @.str.727 }, { i32, [4 x i8], ptr } { i32 15362, [4 x i8] zeroinitializer, ptr @.str.728 }, { i32, [4 x i8], ptr } { i32 15363, [4 x i8] zeroinitializer, ptr @.str.729 }, { i32, [4 x i8], ptr } { i32 15364, [4 x i8] zeroinitializer, ptr @.str.730 }, { i32, [4 x i8], ptr } { i32 17923, [4 x i8] zeroinitializer, ptr @.str.731 }, { i32, [4 x i8], ptr } { i32 17924, [4 x i8] zeroinitializer, ptr @.str.732 }, { i32, [4 x i8], ptr } { i32 17925, [4 x i8] zeroinitializer, ptr @.str.733 }, { i32, [4 x i8], ptr } { i32 17926, [4 x i8] zeroinitializer, ptr @.str.734 }, { i32, [4 x i8], ptr } { i32 20481, [4 x i8] zeroinitializer, ptr @.str.735 }, { i32, [4 x i8], ptr } { i32 21761, [4 x i8] zeroinitializer, ptr @.str.736 }, { i32, [4 x i8], ptr } { i32 22017, [4 x i8] zeroinitializer, ptr @.str.737 }, { i32, [4 x i8], ptr } { i32 22018, [4 x i8] zeroinitializer, ptr @.str.738 }, { i32, [4 x i8], ptr } { i32 22019, [4 x i8] zeroinitializer, ptr @.str.739 }, { i32, [4 x i8], ptr } { i32 22273, [4 x i8] zeroinitializer, ptr @.str.740 }, { i32, [4 x i8], ptr } { i32 22529, [4 x i8] zeroinitializer, ptr @.str.741 }, { i32, [4 x i8], ptr } { i32 28160, [4 x i8] zeroinitializer, ptr @.str.742 }, { i32, [4 x i8], ptr } { i32 28416, [4 x i8] zeroinitializer, ptr @.str.743 }, { i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.744 }, { i32, [4 x i8], ptr } { i32 28928, [4 x i8] zeroinitializer, ptr @.str.745 }, { i32, [4 x i8], ptr } { i32 30721, [4 x i8] zeroinitializer, ptr @.str.746 }, { i32, [4 x i8], ptr } { i32 30722, [4 x i8] zeroinitializer, ptr @.str.747 }, { i32, [4 x i8], ptr } { i32 30723, [4 x i8] zeroinitializer, ptr @.str.748 }, { i32, [4 x i8], ptr } { i32 30724, [4 x i8] zeroinitializer, ptr @.str.749 }, { i32, [4 x i8], ptr } { i32 30725, [4 x i8] zeroinitializer, ptr @.str.750 }, { i32, [4 x i8], ptr } { i32 30726, [4 x i8] zeroinitializer, ptr @.str.751 }, { i32, [4 x i8], ptr } { i32 30727, [4 x i8] zeroinitializer, ptr @.str.752 }, { i32, [4 x i8], ptr } { i32 30729, [4 x i8] zeroinitializer, ptr @.str.753 }, { i32, [4 x i8], ptr } { i32 30731, [4 x i8] zeroinitializer, ptr @.str.754 }, { i32, [4 x i8], ptr } { i32 30732, [4 x i8] zeroinitializer, ptr @.str.755 }, { i32, [4 x i8], ptr } { i32 30733, [4 x i8] zeroinitializer, ptr @.str.756 }, { i32, [4 x i8], ptr } { i32 30735, [4 x i8] zeroinitializer, ptr @.str.757 }, { i32, [4 x i8], ptr } { i32 30977, [4 x i8] zeroinitializer, ptr @.str.758 }, { i32, [4 x i8], ptr } { i32 31233, [4 x i8] zeroinitializer, ptr @.str.759 }, { i32, [4 x i8], ptr } { i32 31234, [4 x i8] zeroinitializer, ptr @.str.760 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.762 = private unnamed_addr constant [25 x i8] c"dnp3_al_objq_prefix_vals\00", align 1
@.str.763 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.764 = private unnamed_addr constant [21 x i8] c"1-Octet Index Prefix\00", align 1
@.str.765 = private unnamed_addr constant [21 x i8] c"2-Octet Index Prefix\00", align 1
@.str.766 = private unnamed_addr constant [21 x i8] c"4-Octet Index Prefix\00", align 1
@.str.767 = private unnamed_addr constant [27 x i8] c"1-Octet Object Size Prefix\00", align 1
@.str.768 = private unnamed_addr constant [27 x i8] c"2-Octet Object Size Prefix\00", align 1
@.str.769 = private unnamed_addr constant [27 x i8] c"4-Octet Object Size Prefix\00", align 1
@dnp3_al_objq_prefix_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.763 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.764 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.765 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.766 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.767 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.768 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.769 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.771 = private unnamed_addr constant [24 x i8] c"dnp3_al_objq_range_vals\00", align 1
@.str.772 = private unnamed_addr constant [29 x i8] c"8-bit Start and Stop Indices\00", align 1
@.str.773 = private unnamed_addr constant [30 x i8] c"16-bit Start and Stop Indices\00", align 1
@.str.774 = private unnamed_addr constant [30 x i8] c"32-bit Start and Stop Indices\00", align 1
@.str.775 = private unnamed_addr constant [38 x i8] c"8-bit Absolute Address in Range Field\00", align 1
@.str.776 = private unnamed_addr constant [39 x i8] c"16-bit Absolute Address in Range Field\00", align 1
@.str.777 = private unnamed_addr constant [39 x i8] c"32-bit Absolute Address in Range Field\00", align 1
@.str.778 = private unnamed_addr constant [15 x i8] c"No Range Field\00", align 1
@.str.779 = private unnamed_addr constant [28 x i8] c"8-bit Single Field Quantity\00", align 1
@.str.780 = private unnamed_addr constant [29 x i8] c"16-bit Single Field Quantity\00", align 1
@.str.781 = private unnamed_addr constant [29 x i8] c"32-bit Single Field Quantity\00", align 1
@.str.782 = private unnamed_addr constant [22 x i8] c"Free-format Qualifier\00", align 1
@dnp3_al_objq_range_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.772 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.773 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.774 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.775 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.776 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.777 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.778 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.779 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.780 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.781 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.782 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.784 = private unnamed_addr constant [18 x i8] c"dnp3_al_2bit_vals\00", align 1
@.str.785 = private unnamed_addr constant [13 x i8] c"Intermediate\00", align 1
@.str.786 = private unnamed_addr constant [15 x i8] c"Determined Off\00", align 1
@.str.787 = private unnamed_addr constant [14 x i8] c"Determined On\00", align 1
@.str.788 = private unnamed_addr constant [14 x i8] c"Indeterminate\00", align 1
@dnp3_al_2bit_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.785 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.786 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.787 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.788 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.790 = private unnamed_addr constant [24 x i8] c"dnp3_al_ctl_status_vals\00", align 1
@.str.791 = private unnamed_addr constant [26 x i8] c"Req. Accepted/Init/Queued\00", align 1
@.str.792 = private unnamed_addr constant [37 x i8] c"Req. Not Accepted; Arm-Timer Expired\00", align 1
@.str.793 = private unnamed_addr constant [40 x i8] c"Req. Not Accepted; No 'SELECT' Received\00", align 1
@.str.794 = private unnamed_addr constant [43 x i8] c"Req. Not Accepted; Format Err. in Ctl Req.\00", align 1
@.str.795 = private unnamed_addr constant [39 x i8] c"Ctl Oper. Not Supported For This Point\00", align 1
@.str.796 = private unnamed_addr constant [48 x i8] c"Req. Not Accepted; Ctrl Queue Full/Point Active\00", align 1
@.str.797 = private unnamed_addr constant [42 x i8] c"Req. Not Accepted; Ctrl Hardware Problems\00", align 1
@.str.798 = private unnamed_addr constant [48 x i8] c"Req. Not Accepted; Local/Remote switch in Local\00", align 1
@.str.799 = private unnamed_addr constant [39 x i8] c"Req. Not Accepted; Too many operations\00", align 1
@.str.800 = private unnamed_addr constant [46 x i8] c"Req. Not Accepted; Insufficient authorization\00", align 1
@.str.801 = private unnamed_addr constant [48 x i8] c"Req. Not Accepted; Local automation proc active\00", align 1
@.str.802 = private unnamed_addr constant [38 x i8] c"Req. Not Accepted; Processing limited\00", align 1
@.str.803 = private unnamed_addr constant [38 x i8] c"Req. Not Accepted; Out of range value\00", align 1
@.str.804 = private unnamed_addr constant [51 x i8] c"Req. Not Accepted; Non-participating (NOP request)\00", align 1
@.str.805 = private unnamed_addr constant [35 x i8] c"Req. Not Accepted; Undefined error\00", align 1
@dnp3_al_ctl_status_vals = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.791 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.792 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.793 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.794 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.795 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.796 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.797 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.798 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.799 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.800 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.801 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.802 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.803 }, { i32, [4 x i8], ptr } { i32 126, [4 x i8] zeroinitializer, ptr @.str.804 }, { i32, [4 x i8], ptr } { i32 127, [4 x i8] zeroinitializer, ptr @.str.805 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.807 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.808 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.809 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.810 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@dnp3_al_file_mode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.807 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.808 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.809 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.810 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.812 = private unnamed_addr constant [25 x i8] c"dnp3_al_file_status_vals\00", align 1
@.str.813 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.814 = private unnamed_addr constant [18 x i8] c"PERMISSION DENIED\00", align 1
@.str.815 = private unnamed_addr constant [13 x i8] c"INVALID MODE\00", align 1
@.str.816 = private unnamed_addr constant [15 x i8] c"FILE NOT FOUND\00", align 1
@.str.817 = private unnamed_addr constant [12 x i8] c"FILE LOCKED\00", align 1
@.str.818 = private unnamed_addr constant [14 x i8] c"TOO MANY OPEN\00", align 1
@.str.819 = private unnamed_addr constant [15 x i8] c"INVALID HANDLE\00", align 1
@.str.820 = private unnamed_addr constant [17 x i8] c"WRITE BLOCK SIZE\00", align 1
@.str.821 = private unnamed_addr constant [10 x i8] c"COMM LOST\00", align 1
@.str.822 = private unnamed_addr constant [13 x i8] c"CANNOT ABORT\00", align 1
@.str.823 = private unnamed_addr constant [11 x i8] c"NOT OPENED\00", align 1
@.str.824 = private unnamed_addr constant [15 x i8] c"HANDLE EXPIRED\00", align 1
@.str.825 = private unnamed_addr constant [15 x i8] c"BUFFER OVERRUN\00", align 1
@.str.826 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.827 = private unnamed_addr constant [15 x i8] c"BLOCK SEQUENCE\00", align 1
@.str.828 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@dnp3_al_file_status_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.813 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.814 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.815 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.816 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.817 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.818 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.819 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.820 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.821 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.822 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.823 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.824 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.825 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.826 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.827 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.828 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.830 = private unnamed_addr constant [19 x i8] c"NONE (Placeholder)\00", align 1
@.str.831 = private unnamed_addr constant [28 x i8] c"VSTR (Visible ASCII String)\00", align 1
@.str.832 = private unnamed_addr constant [24 x i8] c"UINT (Unsigned Integer)\00", align 1
@.str.833 = private unnamed_addr constant [21 x i8] c"INT (Signed Integer)\00", align 1
@.str.834 = private unnamed_addr constant [21 x i8] c"FLT (Floating Point)\00", align 1
@.str.835 = private unnamed_addr constant [20 x i8] c"OSTR (Octet String)\00", align 1
@.str.836 = private unnamed_addr constant [18 x i8] c"BSTR (Bit String)\00", align 1
@.str.837 = private unnamed_addr constant [24 x i8] c"TIME (DNP3 Time UINT48)\00", align 1
@.str.838 = private unnamed_addr constant [22 x i8] c"UNCD (Unicode String)\00", align 1
@.str.839 = private unnamed_addr constant [40 x i8] c"U8BS8LIST (List of UINT8 - BSTR8 pairs)\00", align 1
@.str.840 = private unnamed_addr constant [51 x i8] c"U8BS8EXLIST (Extended List of UINT8 - BSTR8 pairs)\00", align 1
@dnp3_al_data_type_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.830 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.831 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.832 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.833 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.834 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.835 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.836 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.837 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.838 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.839 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.840 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.842 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.843 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.844 = private unnamed_addr constant [20 x i8] c"Unexpected Response\00", align 1
@.str.845 = private unnamed_addr constant [12 x i8] c"No response\00", align 1
@.str.846 = private unnamed_addr constant [30 x i8] c"Aggressive Mode not supported\00", align 1
@.str.847 = private unnamed_addr constant [28 x i8] c"MAC Algorithm not supported\00", align 1
@.str.848 = private unnamed_addr constant [33 x i8] c"Key Wrap Algorithm not supported\00", align 1
@.str.849 = private unnamed_addr constant [21 x i8] c"Authorization failed\00", align 1
@.str.850 = private unnamed_addr constant [39 x i8] c"Update Key Change Method not permitted\00", align 1
@.str.851 = private unnamed_addr constant [18 x i8] c"Invalid Signature\00", align 1
@.str.852 = private unnamed_addr constant [27 x i8] c"Invalid Certification Data\00", align 1
@.str.853 = private unnamed_addr constant [13 x i8] c"Unknown User\00", align 1
@.str.854 = private unnamed_addr constant [41 x i8] c"Max Session Key Status Requests Exceeded\00", align 1
@dnp3_al_sa_err_vals = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.843 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.844 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.845 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.846 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.847 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.848 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.849 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.850 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.851 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.852 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.853 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.854 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.856 = private unnamed_addr constant [21 x i8] c"Obsolete. Do Not Use\00", align 1
@.str.857 = private unnamed_addr constant [31 x i8] c"Symmetric AES-128 / SHA-1-HMAC\00", align 1
@.str.858 = private unnamed_addr constant [33 x i8] c"Symmetric AES-256 / SHA-256-HMAC\00", align 1
@.str.859 = private unnamed_addr constant [29 x i8] c"Symmetric AES-256 / AES-GMAC\00", align 1
@.str.860 = private unnamed_addr constant [45 x i8] c"Asymmetric RSA-1024 / DSA SHA-1 / SHA-1-HMAC\00", align 1
@.str.861 = private unnamed_addr constant [49 x i8] c"Asymmetric RSA-2048 / DSA SHA-256 / SHA-256-HMAC\00", align 1
@.str.862 = private unnamed_addr constant [49 x i8] c"Asymmetric RSA-3072 / DSA SHA-256 / SHA-256-HMAC\00", align 1
@.str.863 = private unnamed_addr constant [45 x i8] c"Asymmetric RSA-2048 / DSA SHA-256 / AES-GMAC\00", align 1
@.str.864 = private unnamed_addr constant [45 x i8] c"Asymmetric RSA-3072 / DSA SHA-256 / AES-GMAC\00", align 1
@dnp3_al_sa_kcm_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.842 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.857 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.858 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.859 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.856 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.860 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.861 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.862 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.863 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.864 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.866 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.867 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.868 = private unnamed_addr constant [9 x i8] c"NOT_INIT\00", align 1
@.str.869 = private unnamed_addr constant [10 x i8] c"COMM_FAIL\00", align 1
@.str.870 = private unnamed_addr constant [10 x i8] c"AUTH_FAIL\00", align 1
@dnp3_al_sa_ks_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.867 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.868 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.869 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.870 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.872 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.873 = private unnamed_addr constant [8 x i8] c"AES-128\00", align 1
@.str.874 = private unnamed_addr constant [8 x i8] c"AES-256\00", align 1
@dnp3_al_sa_kwa_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.872 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.873 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.874 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.876 = private unnamed_addr constant [29 x i8] c"No MAC value in this message\00", align 1
@.str.877 = private unnamed_addr constant [42 x i8] c"HMAC SHA-1 truncated to 4 octets (serial)\00", align 1
@.str.878 = private unnamed_addr constant [46 x i8] c"HMAC SHA-1 truncated to 10 octets (networked)\00", align 1
@.str.879 = private unnamed_addr constant [44 x i8] c"HMAC SHA-256 truncated to 8 octets (serial)\00", align 1
@.str.880 = private unnamed_addr constant [48 x i8] c"HMAC SHA-256 truncated to 16 octets (networked)\00", align 1
@.str.881 = private unnamed_addr constant [42 x i8] c"HMAC SHA-1 truncated to 8 octets (serial)\00", align 1
@.str.882 = private unnamed_addr constant [31 x i8] c"AES-GMAC (output is 12 octets)\00", align 1
@dnp3_al_sa_mal_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.876 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.877 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.878 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.879 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.880 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.881 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.882 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.884 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@dnp3_al_sa_rfc_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.866 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.884 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.886 = private unnamed_addr constant [26 x i8] c"Unknown function (0x%02x)\00", align 1
@.str.887 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.888 = private unnamed_addr constant [10 x i8] c"%u \E2\86\92 %u\00", align 1
@.str.889 = private unnamed_addr constant [11 x i8] c"len=%u, %s\00", align 1
@.str.890 = private unnamed_addr constant [45 x i8] c"Data Link Layer, Len: %u, From: %u, To: %u, \00", align 1
@.str.891 = private unnamed_addr constant [6 x i8] c"DIR, \00", align 1
@.str.892 = private unnamed_addr constant [6 x i8] c"PRM, \00", align 1
@.str.893 = private unnamed_addr constant [6 x i8] c"FCB, \00", align 1
@.str.894 = private unnamed_addr constant [6 x i8] c"FCV, \00", align 1
@.str.895 = private unnamed_addr constant [6 x i8] c"RES, \00", align 1
@.str.896 = private unnamed_addr constant [6 x i8] c"DFC, \00", align 1
@.str.897 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.898 = private unnamed_addr constant [9 x i8] c"0x%02x (\00", align 1
@.str.899 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@dissect_dnp3_message.transport_flags = internal constant [4 x ptr] [ptr @hf_dnp3_tr_fin, ptr @hf_dnp3_tr_fir, ptr @hf_dnp3_tr_seq, ptr null], align 16
@.str.900 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.901 = private unnamed_addr constant [6 x i8] c"FIR, \00", align 1
@.str.902 = private unnamed_addr constant [6 x i8] c"FIN, \00", align 1
@.str.903 = private unnamed_addr constant [13 x i8] c"Sequence %u)\00", align 1
@.str.904 = private unnamed_addr constant [12 x i8] c"Data Chunks\00", align 1
@.str.905 = private unnamed_addr constant [15 x i8] c"Data Chunk: %u\00", align 1
@dissect_dnp3_message.al_max_fragments = internal global i32 60, align 4
@.str.906 = private unnamed_addr constant [46 x i8] c"Reassembled DNP 3.0 Application Layer message\00", align 1
@dnp3_frag_items = internal constant %struct._fragment_items { ptr @ett_dnp3_fragment, ptr @ett_dnp3_fragments, ptr @hf_dnp3_fragments, ptr @hf_dnp3_fragment, ptr @hf_dnp3_fragment_overlap, ptr @hf_dnp3_fragment_overlap_conflict, ptr @hf_dnp3_fragment_multiple_tails, ptr @hf_dnp3_fragment_too_long_fragment, ptr @hf_dnp3_fragment_error, ptr @hf_dnp3_fragment_count, ptr @hf_dnp3_fragment_reassembled_in, ptr @hf_dnp3_fragment_reassembled_length, ptr null, ptr @.str.909 }, align 8
@.str.907 = private unnamed_addr constant [59 x i8] c" (Application Layer fragment %u, reassembled in packet %u)\00", align 1
@.str.908 = private unnamed_addr constant [47 x i8] c" (Application Layer Unreassembled fragment %u)\00", align 1
@.str.909 = private unnamed_addr constant [18 x i8] c"DNP 3.0 fragments\00", align 1
@dissect_dnp3_al.control_flags = internal constant [6 x ptr] [ptr @hf_dnp3_al_fir, ptr @hf_dnp3_al_fin, ptr @hf_dnp3_al_con, ptr @hf_dnp3_al_uns, ptr @hf_dnp3_al_seq, ptr null], align 16
@.str.910 = private unnamed_addr constant [21 x i8] c"Application Layer: (\00", align 1
@.str.911 = private unnamed_addr constant [6 x i8] c"CON, \00", align 1
@.str.912 = private unnamed_addr constant [6 x i8] c"UNS, \00", align 1
@.str.913 = private unnamed_addr constant [17 x i8] c"Sequence %u, %s)\00", align 1
@.str.914 = private unnamed_addr constant [27 x i8] c"Function Code: %s (0x%02x)\00", align 1
@.str.915 = private unnamed_addr constant [21 x i8] c"CONFIRM Data Objects\00", align 1
@.str.916 = private unnamed_addr constant [26 x i8] c"READ Request Data Objects\00", align 1
@dnp3_al_read_obj_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @dnp3_al_read_obj_vals, ptr @.str.1005 }, align 8
@.str.917 = private unnamed_addr constant [20 x i8] c"Unknown Object Type\00", align 1
@.str.918 = private unnamed_addr constant [7 x i8] c"Class \00", align 1
@.str.919 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.920 = private unnamed_addr constant [27 x i8] c"WRITE Request Data Objects\00", align 1
@dnp3_al_write_obj_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @dnp3_al_write_obj_vals, ptr @.str.1027 }, align 8
@.str.921 = private unnamed_addr constant [28 x i8] c"SELECT Request Data Objects\00", align 1
@.str.922 = private unnamed_addr constant [29 x i8] c"OPERATE Request Data Objects\00", align 1
@.str.923 = private unnamed_addr constant [36 x i8] c"DIRECT OPERATE Request Data Objects\00", align 1
@.str.924 = private unnamed_addr constant [28 x i8] c"Freeze Request Data Objects\00", align 1
@.str.925 = private unnamed_addr constant [38 x i8] c"Enable Spontaneous Msg's Data Objects\00", align 1
@.str.926 = private unnamed_addr constant [39 x i8] c"Disable Spontaneous Msg's Data Objects\00", align 1
@.str.927 = private unnamed_addr constant [18 x i8] c"File Data Objects\00", align 1
@.str.928 = private unnamed_addr constant [36 x i8] c"Authentication Request Data Objects\00", align 1
@.str.929 = private unnamed_addr constant [22 x i8] c"RESPONSE Data Objects\00", align 1
@.str.930 = private unnamed_addr constant [23 x i8] c"Object(s): %s (0x%04x)\00", align 1
@.str.931 = private unnamed_addr constant [26 x i8] c"Unknown group 0 Variation\00", align 1
@.str.932 = private unnamed_addr constant [35 x i8] c"Object(s): %s (0x%04x), Length: %d\00", align 1
@.str.933 = private unnamed_addr constant [39 x i8] c"Qualifier Field, Prefix: %s, Range: %s\00", align 1
@.str.934 = private unnamed_addr constant [20 x i8] c"Unknown Prefix Type\00", align 1
@.str.935 = private unnamed_addr constant [19 x i8] c"Unknown Range Type\00", align 1
@.str.936 = private unnamed_addr constant [18 x i8] c"Number of Items: \00", align 1
@.str.937 = private unnamed_addr constant [13 x i8] c", %d point%s\00", align 1
@.str.938 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.939 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.940 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.941 = private unnamed_addr constant [9 x i8] c" (bogus)\00", align 1
@.str.942 = private unnamed_addr constant [13 x i8] c"Point Number\00", align 1
@.str.943 = private unnamed_addr constant [13 x i8] c"Object: Size\00", align 1
@.str.944 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.945 = private unnamed_addr constant [12 x i8] c", Value: %s\00", align 1
@.str.946 = private unnamed_addr constant [12 x i8] c", Value: %u\00", align 1
@.str.947 = private unnamed_addr constant [12 x i8] c", Value: %d\00", align 1
@.str.948 = private unnamed_addr constant [12 x i8] c", Value: %g\00", align 1
@.str.949 = private unnamed_addr constant [17 x i8] c" (%s), Value: %u\00", align 1
@.str.950 = private unnamed_addr constant [16 x i8] c"Invalid IIN bit\00", align 1
@.str.951 = private unnamed_addr constant [12 x i8] c", State: %s\00", align 1
@.str.952 = private unnamed_addr constant [34 x i8] c"Unknown double bit state (0x%02x)\00", align 1
@.str.953 = private unnamed_addr constant [27 x i8] c", Value: %u, Timestamp: %s\00", align 1
@.str.954 = private unnamed_addr constant [27 x i8] c", State: %s, Timestamp: %s\00", align 1
@.str.955 = private unnamed_addr constant [22 x i8] c"Control Code [0x%02x]\00", align 1
@.str.956 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.957 = private unnamed_addr constant [18 x i8] c"Invalid Operation\00", align 1
@.str.958 = private unnamed_addr constant [18 x i8] c"Invalid Qualifier\00", align 1
@.str.959 = private unnamed_addr constant [24 x i8] c"Invalid Status (0x%02x)\00", align 1
@.str.960 = private unnamed_addr constant [23 x i8] c" [Status: %s (0x%02x)]\00", align 1
@.str.961 = private unnamed_addr constant [16 x i8] c", Timestamp: %s\00", align 1
@.str.962 = private unnamed_addr constant [12 x i8] c", Count: %u\00", align 1
@.str.963 = private unnamed_addr constant [21 x i8] c", Time of Freeze: %s\00", align 1
@dnp3_al_sa_secstat_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @dnp3_al_sa_secstat_vals, ptr @.str.985 }, align 8
@.str.964 = private unnamed_addr constant [23 x i8] c"Unknown statistic (%u)\00", align 1
@.str.965 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.966 = private unnamed_addr constant [21 x i8] c", Association ID: %u\00", align 1
@.str.967 = private unnamed_addr constant [23 x i8] c"Broadcast message Rx'd\00", align 1
@.str.968 = private unnamed_addr constant [31 x i8] c"Time Sync Required from Master\00", align 1
@.str.969 = private unnamed_addr constant [22 x i8] c"Outputs in Local Mode\00", align 1
@.str.970 = private unnamed_addr constant [29 x i8] c"Device Configuration Corrupt\00", align 1
@dnp3_al_iin_vals = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.967 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.79 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.81 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.83 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.968 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.969 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.89 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.91 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.93 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.95 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.97 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.99 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.101 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.970 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.972 = private unnamed_addr constant [12 x i8] c" (Quality: \00", align 1
@.str.973 = private unnamed_addr constant [10 x i8] c"Quality: \00", align 1
@.str.974 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.975 = private unnamed_addr constant [10 x i8] c", Restart\00", align 1
@.str.976 = private unnamed_addr constant [12 x i8] c", Comm Fail\00", align 1
@.str.977 = private unnamed_addr constant [15 x i8] c", Remote Force\00", align 1
@.str.978 = private unnamed_addr constant [14 x i8] c", Local Force\00", align 1
@.str.979 = private unnamed_addr constant [17 x i8] c", Chatter Filter\00", align 1
@.str.980 = private unnamed_addr constant [13 x i8] c", Over-Range\00", align 1
@.str.981 = private unnamed_addr constant [18 x i8] c", Reference Check\00", align 1
@.str.982 = private unnamed_addr constant [12 x i8] c", Roll-over\00", align 1
@.str.983 = private unnamed_addr constant [16 x i8] c", Discontinuity\00", align 1
@.str.984 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.985 = private unnamed_addr constant [24 x i8] c"dnp3_al_sa_secstat_vals\00", align 1
@.str.986 = private unnamed_addr constant [22 x i8] c"(Unexpected Messages)\00", align 1
@.str.987 = private unnamed_addr constant [25 x i8] c"(Authorization Failures)\00", align 1
@.str.988 = private unnamed_addr constant [26 x i8] c"(Authentication Failures)\00", align 1
@.str.989 = private unnamed_addr constant [17 x i8] c"(Reply Timeouts)\00", align 1
@.str.990 = private unnamed_addr constant [39 x i8] c"(Rekeys Due to Authentication Failure)\00", align 1
@.str.991 = private unnamed_addr constant [22 x i8] c"(Total Messages Sent)\00", align 1
@.str.992 = private unnamed_addr constant [26 x i8] c"(Total Messages Received)\00", align 1
@.str.993 = private unnamed_addr constant [25 x i8] c"(Critical Messages Sent)\00", align 1
@.str.994 = private unnamed_addr constant [29 x i8] c"(Critical Messages Received)\00", align 1
@.str.995 = private unnamed_addr constant [21 x i8] c"(Discarded Messages)\00", align 1
@.str.996 = private unnamed_addr constant [22 x i8] c"(Error Messages Sent)\00", align 1
@.str.997 = private unnamed_addr constant [22 x i8] c"(Error Messages Rxed)\00", align 1
@.str.998 = private unnamed_addr constant [29 x i8] c"(Successful Authentications)\00", align 1
@.str.999 = private unnamed_addr constant [22 x i8] c"(Session Key Changes)\00", align 1
@.str.1000 = private unnamed_addr constant [29 x i8] c"(Failed Session Key Changes)\00", align 1
@.str.1001 = private unnamed_addr constant [21 x i8] c"(Update Key Changes)\00", align 1
@.str.1002 = private unnamed_addr constant [28 x i8] c"(Failed Update Key Changes)\00", align 1
@.str.1003 = private unnamed_addr constant [25 x i8] c"(Rekeys Due to Restarts)\00", align 1
@dnp3_al_sa_secstat_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.986 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.987 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.988 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.989 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.990 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.991 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.992 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.993 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.994 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.995 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.996 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.997 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.998 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.999 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.1000 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.1001 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.1002 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.1003 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1005 = private unnamed_addr constant [22 x i8] c"dnp3_al_read_obj_vals\00", align 1
@.str.1006 = private unnamed_addr constant [17 x i8] c"Device Attribute\00", align 1
@.str.1007 = private unnamed_addr constant [13 x i8] c"Binary Input\00", align 1
@.str.1008 = private unnamed_addr constant [20 x i8] c"Binary Input Change\00", align 1
@.str.1009 = private unnamed_addr constant [17 x i8] c"Double-bit Input\00", align 1
@.str.1010 = private unnamed_addr constant [24 x i8] c"Double-bit Input Change\00", align 1
@.str.1011 = private unnamed_addr constant [14 x i8] c"Binary Output\00", align 1
@.str.1012 = private unnamed_addr constant [21 x i8] c"Binary Output Change\00", align 1
@.str.1013 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.1014 = private unnamed_addr constant [15 x i8] c"Frozen Counter\00", align 1
@.str.1015 = private unnamed_addr constant [15 x i8] c"Counter Change\00", align 1
@.str.1016 = private unnamed_addr constant [22 x i8] c"Frozen Counter Change\00", align 1
@.str.1017 = private unnamed_addr constant [13 x i8] c"Analog Input\00", align 1
@.str.1018 = private unnamed_addr constant [20 x i8] c"Analog Input Change\00", align 1
@.str.1019 = private unnamed_addr constant [14 x i8] c"Analog Output\00", align 1
@.str.1020 = private unnamed_addr constant [21 x i8] c"Analog Output Change\00", align 1
@.str.1021 = private unnamed_addr constant [14 x i8] c"Time and Date\00", align 1
@.str.1022 = private unnamed_addr constant [13 x i8] c"File Control\00", align 1
@.str.1023 = private unnamed_addr constant [19 x i8] c"Octet String Event\00", align 1
@.str.1024 = private unnamed_addr constant [28 x i8] c"Virtual Terminal Event Data\00", align 1
@.str.1025 = private unnamed_addr constant [22 x i8] c"Secure Authentication\00", align 1
@dnp3_al_read_obj_vals = internal constant [23 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.1006 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.1007 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.1008 }, { i32, [4 x i8], ptr } { i32 768, [4 x i8] zeroinitializer, ptr @.str.1009 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.1010 }, { i32, [4 x i8], ptr } { i32 2560, [4 x i8] zeroinitializer, ptr @.str.1011 }, { i32, [4 x i8], ptr } { i32 2816, [4 x i8] zeroinitializer, ptr @.str.1012 }, { i32, [4 x i8], ptr } { i32 5120, [4 x i8] zeroinitializer, ptr @.str.1013 }, { i32, [4 x i8], ptr } { i32 5376, [4 x i8] zeroinitializer, ptr @.str.1014 }, { i32, [4 x i8], ptr } { i32 5632, [4 x i8] zeroinitializer, ptr @.str.1015 }, { i32, [4 x i8], ptr } { i32 5888, [4 x i8] zeroinitializer, ptr @.str.1016 }, { i32, [4 x i8], ptr } { i32 7680, [4 x i8] zeroinitializer, ptr @.str.1017 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.1018 }, { i32, [4 x i8], ptr } { i32 10240, [4 x i8] zeroinitializer, ptr @.str.1019 }, { i32, [4 x i8], ptr } { i32 10752, [4 x i8] zeroinitializer, ptr @.str.1020 }, { i32, [4 x i8], ptr } { i32 12800, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 17920, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 20480, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 28160, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 28416, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 28928, [4 x i8] zeroinitializer, ptr @.str.1024 }, { i32, [4 x i8], ptr } { i32 30720, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.1027 = private unnamed_addr constant [23 x i8] c"dnp3_al_write_obj_vals\00", align 1
@.str.1028 = private unnamed_addr constant [30 x i8] c"Virtual Terminal Output Block\00", align 1
@dnp3_al_write_obj_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 12800, [4 x i8] zeroinitializer, ptr @.str.1021 }, { i32, [4 x i8], ptr } { i32 17920, [4 x i8] zeroinitializer, ptr @.str.1022 }, { i32, [4 x i8], ptr } { i32 20480, [4 x i8] zeroinitializer, ptr @.str.74 }, { i32, [4 x i8], ptr } { i32 28160, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 28416, [4 x i8] zeroinitializer, ptr @.str.1023 }, { i32, [4 x i8], ptr } { i32 28672, [4 x i8] zeroinitializer, ptr @.str.1028 }, { i32, [4 x i8], ptr } { i32 30720, [4 x i8] zeroinitializer, ptr @.str.1025 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@dnp3_al_process_iin.indications = internal constant [15 x ptr] [ptr @hf_dnp3_al_iin_rst, ptr @hf_dnp3_al_iin_dt, ptr @hf_dnp3_al_iin_dol, ptr @hf_dnp3_al_iin_tsr, ptr @hf_dnp3_al_iin_cls3d, ptr @hf_dnp3_al_iin_cls2d, ptr @hf_dnp3_al_iin_cls1d, ptr @hf_dnp3_al_iin_bmsg, ptr @hf_dnp3_al_iin_cc, ptr @hf_dnp3_al_iin_oae, ptr @hf_dnp3_al_iin_ebo, ptr @hf_dnp3_al_iin_pioor, ptr @hf_dnp3_al_iin_obju, ptr @hf_dnp3_al_iin_fcni, ptr null], align 16
@dnp3_ct_dissector_info = internal global %struct._ct_dissector_info { ptr @dnp3_conv_get_filter_type }, align 8
@.str.1030 = private unnamed_addr constant [8 x i8] c"INVALID\00", align 1
@dnp3_dissector_info = internal global %struct._et_dissector_info { ptr @dnp3_get_filter_type }, align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dnp3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  call void @reassembly_table_register(ptr noundef @al_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.451, ptr noundef @.str.452, ptr noundef @.str.453)
  store i32 %3, ptr @proto_dnp3, align 4
  %4 = load i32, ptr @proto_dnp3, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.454, ptr noundef @dissect_dnp3_tcp, i32 noundef %4)
  store ptr %5, ptr @dnp3_tcp_handle, align 8
  %6 = load i32, ptr @proto_dnp3, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.455, ptr noundef @dissect_dnp3_udp, i32 noundef %6)
  store ptr %7, ptr @dnp3_udp_handle, align 8
  %8 = load i32, ptr @proto_dnp3, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_dnp3.hf, i32 noundef 231)
  call void @proto_register_subtree_array(ptr noundef @proto_register_dnp3.ett, i32 noundef 19)
  %9 = load i32, ptr @proto_dnp3, align 4
  %10 = call ptr @expert_register_protocol(i32 noundef %9)
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %11, ptr noundef @proto_register_dnp3.ei, i32 noundef 8)
  %12 = load i32, ptr @proto_dnp3, align 4
  %13 = call ptr @prefs_register_protocol(i32 noundef %12, ptr noundef null)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.456)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.457, ptr noundef @.str.458, ptr noundef @.str.459, ptr noundef @dnp3_desegment)
  %16 = call i32 @register_tap(ptr noundef @.str.453)
  store i32 %16, ptr @dnp3_tap, align 4
  %17 = load i32, ptr @proto_dnp3, align 4
  call void @register_conversation_table(i32 noundef %17, i1 noundef zeroext true, ptr noundef @dnp3_conversation_packet, ptr noundef @dnp3_endpoint_packet)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dnp3_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @check_dnp3_header(ptr noundef %10, i1 noundef zeroext false)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true, i32 noundef 10, ptr noundef @get_dnp3_message_len, ptr noundef @dissect_dnp3_message, ptr noundef %17)
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @tvb_captured_length(ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = load i32, ptr %5, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dnp3_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @udp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 10, ptr noundef @dnp3_udp_check_header, ptr noundef @get_dnp3_message_len, ptr noundef @dissect_dnp3_message, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dnp3_conversation_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 24) #12
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 24) #12
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct._dnp3_packet_info, ptr %32, i32 0, i32 0
  call void @alloc_address_wmem(ptr noundef %30, ptr noundef %31, i32 noundef 12, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct._dnp3_packet_info, ptr %38, i32 0, i32 1
  call void @alloc_address_wmem(ptr noundef %36, ptr noundef %37, i32 noundef 12, i32 noundef 2, ptr noundef %39)
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %12, align 8
  %43 = load ptr, ptr %14, align 8
  %44 = getelementptr inbounds nuw %struct._dnp3_packet_info, ptr %43, i32 0, i32 2
  %45 = load i16, ptr %44, align 2
  %46 = zext i16 %45 to i32
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct._packet_info, ptr %49, i32 0, i32 4
  call void @add_conversation_table_data(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %46, ptr noundef %48, ptr noundef %50, ptr noundef @dnp3_ct_dissector_info, i32 noundef 50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dnp3_endpoint_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 24) #12
  store ptr %18, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 51
  %21 = load ptr, ptr %20, align 8
  %22 = call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 24) #12
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %23 = load ptr, ptr %6, align 8
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %14, align 8
  %25 = load i32, ptr %10, align 4
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds nuw %struct._conversation_hash_t, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 51
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds nuw %struct._dnp3_packet_info, ptr %32, i32 0, i32 0
  call void @alloc_address_wmem(ptr noundef %30, ptr noundef %31, i32 noundef 12, i32 noundef 2, ptr noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds nuw %struct._dnp3_packet_info, ptr %38, i32 0, i32 0
  call void @alloc_address_wmem(ptr noundef %36, ptr noundef %37, i32 noundef 12, i32 noundef 2, ptr noundef %39)
  %40 = load ptr, ptr %13, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = getelementptr inbounds nuw %struct._dnp3_packet_info, ptr %42, i32 0, i32 2
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  call void @add_endpoint_table_data(ptr noundef %40, ptr noundef %41, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %45, ptr noundef @dnp3_dissector_info, i32 noundef 0)
  %46 = load ptr, ptr %13, align 8
  %47 = load ptr, ptr %12, align 8
  %48 = load ptr, ptr %14, align 8
  %49 = getelementptr inbounds nuw %struct._dnp3_packet_info, ptr %48, i32 0, i32 2
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  call void @add_endpoint_table_data(ptr noundef %46, ptr noundef %47, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %51, ptr noundef @dnp3_dissector_info, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 1
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dnp3() #0 {
  %1 = load i32, ptr @proto_dnp3, align 4
  call void @heur_dissector_add(ptr noundef @.str.460, ptr noundef @dissect_dnp3_tcp_heur, ptr noundef @.str.461, ptr noundef @.str.462, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_dnp3, align 4
  call void @heur_dissector_add(ptr noundef @.str.463, ptr noundef @dissect_dnp3_udp_heur, ptr noundef @.str.464, ptr noundef @.str.465, i32 noundef %2, i32 noundef 0)
  %3 = load ptr, ptr @dnp3_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.466, i32 noundef 20000, ptr noundef %3)
  %4 = load ptr, ptr @dnp3_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.467, i32 noundef 20000, ptr noundef %4)
  %5 = load ptr, ptr @dnp3_udp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.468, ptr noundef %5)
  %6 = load ptr, ptr @dnp3_tcp_handle, align 8
  call void @ssl_dissector_add(i32 noundef 19999, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dnp3_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call zeroext i1 @check_dnp3_header(ptr noundef %10, i1 noundef zeroext true)
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %14, ptr noundef %15, ptr noundef %16, i1 noundef zeroext true, i32 noundef 10, ptr noundef @get_dnp3_message_len, ptr noundef @dissect_dnp3_message, ptr noundef %17)
  store i1 true, ptr %5, align 1
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i1, ptr %5, align 1
  ret i1 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dnp3_udp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @udp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 10, ptr noundef @dnp3_udp_check_header_heur, ptr noundef @get_dnp3_message_len, ptr noundef @dissect_dnp3_message, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @check_dnp3_header(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %10 = zext i1 %1 to i8
  store i8 %10, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 @tvb_captured_length(ptr noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = icmp sge i32 %13, 10
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #11
  %16 = load ptr, ptr %4, align 8
  %17 = call zeroext i16 @calculateCRCtvb(ptr noundef %16, i32 noundef 0, i32 noundef 8)
  store i16 %17, ptr %8, align 2
  %18 = load i16, ptr %8, align 2
  %19 = zext i16 %18 to i32
  %20 = load ptr, ptr %4, align 8
  %21 = call zeroext i16 @tvb_get_letohs(ptr noundef %20, i32 noundef 8)
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %19, %22
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #11
  br label %25

25:                                               ; preds = %15, %2
  %26 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  %33 = call zeroext i16 @tvb_get_ntohs(ptr noundef %32, i32 noundef 0)
  %34 = zext i16 %33 to i32
  %35 = icmp ne i32 %34, 1380
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %28
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %62

37:                                               ; preds = %31
  br label %61

38:                                               ; preds = %25
  %39 = load ptr, ptr %4, align 8
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef 0)
  %41 = zext i8 %40 to i32
  %42 = icmp ne i32 %41, 5
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %62

44:                                               ; preds = %38
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef 1)
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 100
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %62

53:                                               ; preds = %47, %44
  %54 = load i32, ptr %7, align 4
  %55 = icmp sge i32 %54, 10
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %58 = trunc i8 %57 to i1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %62

60:                                               ; preds = %56, %53
  br label %61

61:                                               ; preds = %60, %37
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %59, %52, %43, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  %63 = load i1, ptr %3, align 1
  ret i1 %63
}

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_dnp3_message_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %9, align 2
  %16 = load i16, ptr %9, align 2
  %17 = zext i16 %16 to i32
  %18 = sub i32 %17, 5
  %19 = sitofp i32 %18 to double
  %20 = fdiv double %19, 1.600000e+01
  %21 = call double @llvm.ceil.f64(double %20)
  %22 = fptoui double %21 to i16
  %23 = zext i16 %22 to i32
  %24 = mul i32 %23, 2
  %25 = trunc i32 %24 to i16
  store i16 %25, ptr %10, align 2
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = add i32 5, %27
  %29 = load i16, ptr %9, align 2
  %30 = zext i16 %29 to i32
  %31 = add i32 %30, %28
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %9, align 2
  %33 = load i16, ptr %9, align 2
  %34 = zext i16 %33 to i32
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dnp3_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i8, align 1
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i8, align 1
  %54 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %25) #11
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds nuw %struct._packet_info, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @col_set_str(ptr noundef %57, i32 noundef 35, ptr noundef @.str.452)
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct._packet_info, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  call void @col_clear(ptr noundef %60, i32 noundef 25)
  %61 = load i32, ptr %17, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %17, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %65, ptr %19, align 1
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %17, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %20, align 1
  %71 = load i32, ptr %17, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %17, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %17, align 4
  %75 = call zeroext i16 @tvb_get_letohs(ptr noundef %73, i32 noundef %74)
  store i16 %75, ptr %23, align 2
  %76 = load i32, ptr %17, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %17, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %17, align 4
  %80 = call zeroext i16 @tvb_get_letohs(ptr noundef %78, i32 noundef %79)
  store i16 %80, ptr %24, align 2
  %81 = load i8, ptr %20, align 1
  %82 = zext i8 %81 to i32
  %83 = and i32 %82, 15
  %84 = trunc i32 %83 to i8
  store i8 %84, ptr %21, align 1
  %85 = load i8, ptr %20, align 1
  %86 = zext i8 %85 to i32
  %87 = and i32 %86, 64
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %18, align 1
  %90 = load i8, ptr %21, align 1
  %91 = zext i8 %90 to i32
  %92 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, ptr @dnp3_ctl_func_pri_vals, ptr @dnp3_ctl_func_sec_vals
  %95 = call ptr @val_to_str(i32 noundef %91, ptr noundef %94, ptr noundef @.str.886)
  store ptr %95, ptr %22, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds nuw %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i16, ptr %24, align 2
  %100 = zext i16 %99 to i32
  %101 = load i16, ptr %23, align 2
  %102 = zext i16 %101 to i32
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.887, ptr noundef @.str.888, i32 noundef %100, i32 noundef %102)
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds nuw %struct._packet_info, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load i8, ptr %19, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %105, i32 noundef 25, ptr noundef null, ptr noundef @.str.889, i32 noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr @proto_dnp3, align 4
  %111 = load ptr, ptr %5, align 8
  %112 = load i32, ptr %16, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef -1, i32 noundef 0)
  store ptr %113, ptr %9, align 8
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @ett_dnp3, align 4
  %116 = call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  store ptr %116, ptr %13, align 8
  %117 = load ptr, ptr %13, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %16, align 4
  %120 = load i32, ptr @ett_dnp3_dl, align 4
  %121 = load i8, ptr %19, align 1
  %122 = zext i8 %121 to i32
  %123 = load i16, ptr %24, align 2
  %124 = zext i16 %123 to i32
  %125 = load i16, ptr %23, align 2
  %126 = zext i16 %125 to i32
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 10, i32 noundef %120, ptr noundef %10, ptr noundef @.str.890, i32 noundef %122, i32 noundef %124, i32 noundef %126)
  store ptr %127, ptr %14, align 8
  %128 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %159

130:                                              ; preds = %4
  %131 = load i8, ptr %20, align 1
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 128
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %136, ptr noundef @.str.891)
  br label %137

137:                                              ; preds = %135, %130
  %138 = load i8, ptr %20, align 1
  %139 = zext i8 %138 to i32
  %140 = and i32 %139, 64
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %143, ptr noundef @.str.892)
  br label %144

144:                                              ; preds = %142, %137
  %145 = load i8, ptr %20, align 1
  %146 = zext i8 %145 to i32
  %147 = and i32 %146, 32
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %151

149:                                              ; preds = %144
  %150 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %150, ptr noundef @.str.893)
  br label %151

151:                                              ; preds = %149, %144
  %152 = load i8, ptr %20, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 16
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.894)
  br label %158

158:                                              ; preds = %156, %151
  br label %188

159:                                              ; preds = %4
  %160 = load i8, ptr %20, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 128
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %165, ptr noundef @.str.891)
  br label %166

166:                                              ; preds = %164, %159
  %167 = load i8, ptr %20, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 64
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %172, ptr noundef @.str.892)
  br label %173

173:                                              ; preds = %171, %166
  %174 = load i8, ptr %20, align 1
  %175 = zext i8 %174 to i32
  %176 = and i32 %175, 32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %179, ptr noundef @.str.895)
  br label %180

180:                                              ; preds = %178, %173
  %181 = load i8, ptr %20, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 16
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %186, ptr noundef @.str.896)
  br label %187

187:                                              ; preds = %185, %180
  br label %188

188:                                              ; preds = %187, %158
  %189 = load ptr, ptr %10, align 8
  %190 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %189, ptr noundef @.str.897, ptr noundef %190)
  %191 = load ptr, ptr %14, align 8
  %192 = load i32, ptr @hf_dnp3_start, align 4
  %193 = load ptr, ptr %5, align 8
  %194 = load i32, ptr %16, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  %196 = load i32, ptr %16, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %16, align 4
  %198 = load ptr, ptr %14, align 8
  %199 = load i32, ptr @hf_dnp3_len, align 4
  %200 = load ptr, ptr %5, align 8
  %201 = load i32, ptr %16, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %16, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %16, align 4
  %205 = load ptr, ptr %14, align 8
  %206 = load i32, ptr @hf_dnp3_ctl, align 4
  %207 = load ptr, ptr %5, align 8
  %208 = load i32, ptr %16, align 4
  %209 = load i8, ptr %20, align 1
  %210 = zext i8 %209 to i32
  %211 = load i8, ptr %20, align 1
  %212 = zext i8 %211 to i32
  %213 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 1, i32 noundef %210, ptr noundef @.str.898, i32 noundef %212)
  store ptr %213, ptr %11, align 8
  %214 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %245

216:                                              ; preds = %188
  %217 = load i8, ptr %20, align 1
  %218 = zext i8 %217 to i32
  %219 = and i32 %218, 128
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %216
  %222 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %222, ptr noundef @.str.891)
  br label %223

223:                                              ; preds = %221, %216
  %224 = load i8, ptr %20, align 1
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 64
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %229, ptr noundef @.str.892)
  br label %230

230:                                              ; preds = %228, %223
  %231 = load i8, ptr %20, align 1
  %232 = zext i8 %231 to i32
  %233 = and i32 %232, 32
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %237

235:                                              ; preds = %230
  %236 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef @.str.893)
  br label %237

237:                                              ; preds = %235, %230
  %238 = load i8, ptr %20, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 16
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.894)
  br label %244

244:                                              ; preds = %242, %237
  br label %274

245:                                              ; preds = %188
  %246 = load i8, ptr %20, align 1
  %247 = zext i8 %246 to i32
  %248 = and i32 %247, 128
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %245
  %251 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %251, ptr noundef @.str.891)
  br label %252

252:                                              ; preds = %250, %245
  %253 = load i8, ptr %20, align 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %254, 64
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %252
  %258 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef @.str.892)
  br label %259

259:                                              ; preds = %257, %252
  %260 = load i8, ptr %20, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 32
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %259
  %265 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %265, ptr noundef @.str.895)
  br label %266

266:                                              ; preds = %264, %259
  %267 = load i8, ptr %20, align 1
  %268 = zext i8 %267 to i32
  %269 = and i32 %268, 16
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %273

271:                                              ; preds = %266
  %272 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %272, ptr noundef @.str.896)
  br label %273

273:                                              ; preds = %271, %266
  br label %274

274:                                              ; preds = %273, %244
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %275, ptr noundef @.str.899, ptr noundef %276)
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @ett_dnp3_dl_ctl, align 4
  %279 = call ptr @proto_item_add_subtree(ptr noundef %277, i32 noundef %278)
  store ptr %279, ptr %15, align 8
  %280 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %308

282:                                              ; preds = %274
  %283 = load ptr, ptr %15, align 8
  %284 = load i32, ptr @hf_dnp3_ctl_dir, align 4
  %285 = load ptr, ptr %5, align 8
  %286 = load i32, ptr %16, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 1, i32 noundef -2147483648)
  %288 = load ptr, ptr %15, align 8
  %289 = load i32, ptr @hf_dnp3_ctl_prm, align 4
  %290 = load ptr, ptr %5, align 8
  %291 = load i32, ptr %16, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef -2147483648)
  %293 = load ptr, ptr %15, align 8
  %294 = load i32, ptr @hf_dnp3_ctl_fcb, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load i32, ptr %16, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef -2147483648)
  %298 = load ptr, ptr %15, align 8
  %299 = load i32, ptr @hf_dnp3_ctl_fcv, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load i32, ptr %16, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 1, i32 noundef -2147483648)
  %303 = load ptr, ptr %15, align 8
  %304 = load i32, ptr @hf_dnp3_ctl_prifunc, align 4
  %305 = load ptr, ptr %5, align 8
  %306 = load i32, ptr %16, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef 1, i32 noundef 0)
  br label %329

308:                                              ; preds = %274
  %309 = load ptr, ptr %15, align 8
  %310 = load i32, ptr @hf_dnp3_ctl_dir, align 4
  %311 = load ptr, ptr %5, align 8
  %312 = load i32, ptr %16, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 1, i32 noundef -2147483648)
  %314 = load ptr, ptr %15, align 8
  %315 = load i32, ptr @hf_dnp3_ctl_prm, align 4
  %316 = load ptr, ptr %5, align 8
  %317 = load i32, ptr %16, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 1, i32 noundef -2147483648)
  %319 = load ptr, ptr %15, align 8
  %320 = load i32, ptr @hf_dnp3_ctl_dfc, align 4
  %321 = load ptr, ptr %5, align 8
  %322 = load i32, ptr %16, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef -2147483648)
  %324 = load ptr, ptr %15, align 8
  %325 = load i32, ptr @hf_dnp3_ctl_secfunc, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %16, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  br label %329

329:                                              ; preds = %308, %282
  %330 = load i32, ptr %16, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %16, align 4
  %332 = load ptr, ptr %14, align 8
  %333 = load i32, ptr @hf_dnp3_dst, align 4
  %334 = load ptr, ptr %5, align 8
  %335 = load i32, ptr %16, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 2, i32 noundef -2147483648)
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr @hf_dnp3_addr, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %16, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 2, i32 noundef -2147483648)
  store ptr %341, ptr %12, align 8
  %342 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %342)
  %343 = load i32, ptr %16, align 4
  %344 = add i32 %343, 2
  store i32 %344, ptr %16, align 4
  %345 = load ptr, ptr %14, align 8
  %346 = load i32, ptr @hf_dnp3_src, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %16, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 2, i32 noundef -2147483648)
  %350 = load ptr, ptr %14, align 8
  %351 = load i32, ptr @hf_dnp3_addr, align 4
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %16, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 2, i32 noundef -2147483648)
  store ptr %354, ptr %12, align 8
  %355 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %355)
  %356 = load i32, ptr %16, align 4
  %357 = add i32 %356, 2
  store i32 %357, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %358 = load ptr, ptr %6, align 8
  %359 = getelementptr inbounds nuw %struct._packet_info, ptr %358, i32 0, i32 51
  %360 = load ptr, ptr %359, align 8
  %361 = call noalias ptr @wmem_alloc0(ptr noundef %360, i64 noundef 6) #12
  store ptr %361, ptr %26, align 8
  %362 = load i16, ptr %24, align 2
  %363 = load ptr, ptr %26, align 8
  %364 = getelementptr inbounds nuw %struct._dnp3_packet_info, ptr %363, i32 0, i32 0
  store i16 %362, ptr %364, align 2
  %365 = load i16, ptr %23, align 2
  %366 = load ptr, ptr %26, align 8
  %367 = getelementptr inbounds nuw %struct._dnp3_packet_info, ptr %366, i32 0, i32 1
  store i16 %365, ptr %367, align 2
  %368 = load i8, ptr %19, align 1
  %369 = zext i8 %368 to i16
  %370 = load ptr, ptr %26, align 8
  %371 = getelementptr inbounds nuw %struct._dnp3_packet_info, ptr %370, i32 0, i32 2
  store i16 %369, ptr %371, align 2
  %372 = load i32, ptr @dnp3_tap, align 4
  %373 = load ptr, ptr %6, align 8
  %374 = load ptr, ptr %26, align 8
  call void @tap_queue_packet(i32 noundef %372, ptr noundef %373, ptr noundef %374)
  %375 = load ptr, ptr %5, align 8
  %376 = call zeroext i16 @calculateCRCtvb(ptr noundef %375, i32 noundef 0, i32 noundef 8)
  store i16 %376, ptr %25, align 2
  %377 = load ptr, ptr %14, align 8
  %378 = load ptr, ptr %5, align 8
  %379 = load i32, ptr %16, align 4
  %380 = load i32, ptr @hf_dnp3_data_hdr_crc, align 4
  %381 = load i32, ptr @hf_dnp3_data_hdr_crc_status, align 4
  %382 = load ptr, ptr %6, align 8
  %383 = load i16, ptr %25, align 2
  %384 = zext i16 %383 to i32
  %385 = call ptr @proto_tree_add_checksum(ptr noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %380, i32 noundef %381, ptr noundef @ei_dnp3_data_hdr_crc_incorrect, ptr noundef %382, i32 noundef %384, i32 noundef -2147483648, i32 noundef 1)
  %386 = load i32, ptr %16, align 4
  %387 = add i32 %386, 2
  store i32 %387, ptr %16, align 4
  %388 = load i8, ptr %21, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp ne i32 %389, 9
  br i1 %390, label %391, label %775

391:                                              ; preds = %329
  %392 = load i8, ptr %21, align 1
  %393 = zext i8 %392 to i32
  %394 = icmp ne i32 %393, 11
  br i1 %394, label %395, label %775

395:                                              ; preds = %391
  %396 = load i8, ptr %21, align 1
  %397 = zext i8 %396 to i32
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %775

399:                                              ; preds = %395
  %400 = load i8, ptr %21, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %775

403:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %404 = load i32, ptr %16, align 4
  store i32 %404, ptr %36, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #11
  store i8 0, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %405 = load ptr, ptr %5, align 8
  %406 = load i32, ptr %16, align 4
  %407 = call zeroext i8 @tvb_get_uint8(ptr noundef %405, i32 noundef %406)
  store i8 %407, ptr %29, align 1
  %408 = load i8, ptr %29, align 1
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 63
  %411 = trunc i32 %410 to i8
  store i8 %411, ptr %30, align 1
  %412 = load i8, ptr %29, align 1
  %413 = zext i8 %412 to i32
  %414 = and i32 %413, 64
  %415 = icmp ne i32 %414, 0
  %416 = zext i1 %415 to i8
  store i8 %416, ptr %31, align 1
  %417 = load i8, ptr %29, align 1
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 128
  %420 = icmp ne i32 %419, 0
  %421 = zext i1 %420 to i8
  store i8 %421, ptr %32, align 1
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds nuw %struct._packet_info, ptr %422, i32 0, i32 8
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct._frame_data, ptr %424, i32 0, i32 11
  %426 = load i16, ptr %425, align 1
  %427 = lshr i16 %426, 3
  %428 = and i16 %427, 1
  %429 = zext i16 %428 to i32
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %514, label %431

431:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %432 = load ptr, ptr %6, align 8
  %433 = getelementptr inbounds nuw %struct._packet_info, ptr %432, i32 0, i32 51
  %434 = load ptr, ptr %433, align 8
  %435 = call noalias ptr @wmem_alloc(ptr noundef %434, i64 noundef 160) #12
  store ptr %435, ptr %42, align 8
  %436 = load ptr, ptr %42, align 8
  %437 = getelementptr %struct.conversation_element, ptr %436, i64 0
  %438 = getelementptr inbounds nuw %struct.conversation_element, ptr %437, i32 0, i32 0
  store i32 1, ptr %438, align 8
  %439 = load ptr, ptr %42, align 8
  %440 = getelementptr %struct.conversation_element, ptr %439, i64 0
  %441 = getelementptr inbounds nuw %struct.conversation_element, ptr %440, i32 0, i32 1
  %442 = load ptr, ptr %6, align 8
  %443 = getelementptr inbounds nuw %struct._packet_info, ptr %442, i32 0, i32 16
  call void @copy_address_shallow(ptr noundef %441, ptr noundef %443)
  %444 = load ptr, ptr %42, align 8
  %445 = getelementptr %struct.conversation_element, ptr %444, i64 1
  %446 = getelementptr inbounds nuw %struct.conversation_element, ptr %445, i32 0, i32 0
  store i32 1, ptr %446, align 8
  %447 = load ptr, ptr %42, align 8
  %448 = getelementptr %struct.conversation_element, ptr %447, i64 1
  %449 = getelementptr inbounds nuw %struct.conversation_element, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %6, align 8
  %451 = getelementptr inbounds nuw %struct._packet_info, ptr %450, i32 0, i32 17
  call void @copy_address_shallow(ptr noundef %449, ptr noundef %451)
  %452 = load ptr, ptr %42, align 8
  %453 = getelementptr %struct.conversation_element, ptr %452, i64 2
  %454 = getelementptr inbounds nuw %struct.conversation_element, ptr %453, i32 0, i32 0
  store i32 4, ptr %454, align 8
  %455 = load i16, ptr %24, align 2
  %456 = zext i16 %455 to i32
  %457 = load ptr, ptr %42, align 8
  %458 = getelementptr %struct.conversation_element, ptr %457, i64 2
  %459 = getelementptr inbounds nuw %struct.conversation_element, ptr %458, i32 0, i32 1
  store i32 %456, ptr %459, align 8
  %460 = load ptr, ptr %42, align 8
  %461 = getelementptr %struct.conversation_element, ptr %460, i64 3
  %462 = getelementptr inbounds nuw %struct.conversation_element, ptr %461, i32 0, i32 0
  store i32 4, ptr %462, align 8
  %463 = load i16, ptr %23, align 2
  %464 = zext i16 %463 to i32
  %465 = load ptr, ptr %42, align 8
  %466 = getelementptr %struct.conversation_element, ptr %465, i64 3
  %467 = getelementptr inbounds nuw %struct.conversation_element, ptr %466, i32 0, i32 1
  store i32 %464, ptr %467, align 8
  %468 = load ptr, ptr %42, align 8
  %469 = getelementptr %struct.conversation_element, ptr %468, i64 4
  %470 = getelementptr inbounds nuw %struct.conversation_element, ptr %469, i32 0, i32 0
  store i32 0, ptr %470, align 8
  %471 = load ptr, ptr %42, align 8
  %472 = getelementptr %struct.conversation_element, ptr %471, i64 4
  %473 = getelementptr inbounds nuw %struct.conversation_element, ptr %472, i32 0, i32 1
  store i32 50, ptr %473, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %474 = load ptr, ptr %6, align 8
  %475 = getelementptr inbounds nuw %struct._packet_info, ptr %474, i32 0, i32 3
  %476 = load i32, ptr %475, align 4
  %477 = load ptr, ptr %42, align 8
  %478 = call ptr @find_conversation_full(i32 noundef %476, ptr noundef %477)
  store ptr %478, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %479 = load ptr, ptr %43, align 8
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %487

481:                                              ; preds = %431
  %482 = load ptr, ptr %43, align 8
  %483 = load i32, ptr @proto_dnp3, align 4
  %484 = call ptr @conversation_get_proto_data(ptr noundef %482, i32 noundef %483)
  %485 = ptrtoint ptr %484 to i64
  %486 = trunc i64 %485 to i32
  store i32 %486, ptr %44, align 4
  br label %495

487:                                              ; preds = %431
  %488 = load i8, ptr %30, align 1
  %489 = zext i8 %488 to i32
  store i32 %489, ptr %44, align 4
  %490 = load ptr, ptr %6, align 8
  %491 = getelementptr inbounds nuw %struct._packet_info, ptr %490, i32 0, i32 3
  %492 = load i32, ptr %491, align 4
  %493 = load ptr, ptr %42, align 8
  %494 = call ptr @conversation_new_full(i32 noundef %492, ptr noundef %493)
  store ptr %494, ptr %43, align 8
  br label %495

495:                                              ; preds = %487, %481
  %496 = load i32, ptr %44, align 4
  %497 = load i8, ptr %30, align 1
  %498 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %499 = trunc i8 %498 to i1
  %500 = call i32 @calculate_extended_seqno(i32 noundef %496, i8 noundef zeroext %497, i1 noundef zeroext %499)
  store i32 %500, ptr %41, align 4
  %501 = load ptr, ptr %43, align 8
  %502 = load i32, ptr @proto_dnp3, align 4
  %503 = load i32, ptr %41, align 4
  %504 = zext i32 %503 to i64
  %505 = inttoptr i64 %504 to ptr
  call void @conversation_add_proto_data(ptr noundef %501, i32 noundef %502, ptr noundef %505)
  %506 = call ptr @wmem_file_scope()
  %507 = load ptr, ptr %6, align 8
  %508 = load i32, ptr @proto_dnp3, align 4
  %509 = load i8, ptr %30, align 1
  %510 = zext i8 %509 to i32
  %511 = load i32, ptr %41, align 4
  %512 = zext i32 %511 to i64
  %513 = inttoptr i64 %512 to ptr
  call void @p_add_proto_data(ptr noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef %510, ptr noundef %513)
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %523

514:                                              ; preds = %403
  %515 = call ptr @wmem_file_scope()
  %516 = load ptr, ptr %6, align 8
  %517 = load i32, ptr @proto_dnp3, align 4
  %518 = load i8, ptr %30, align 1
  %519 = zext i8 %518 to i32
  %520 = call ptr @p_get_proto_data(ptr noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef %519)
  %521 = ptrtoint ptr %520 to i64
  %522 = trunc i64 %521 to i32
  store i32 %522, ptr %41, align 4
  br label %523

523:                                              ; preds = %514, %495
  %524 = load ptr, ptr %13, align 8
  %525 = load ptr, ptr %5, align 8
  %526 = load i32, ptr %16, align 4
  %527 = load i32, ptr @hf_dnp3_tr_ctl, align 4
  %528 = load i32, ptr @ett_dnp3_tr_ctl, align 4
  %529 = call ptr @proto_tree_add_bitmask(ptr noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef %527, i32 noundef %528, ptr noundef @dissect_dnp3_message.transport_flags, i32 noundef 0)
  store ptr %529, ptr %11, align 8
  %530 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %530, ptr noundef @.str.900)
  %531 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %532 = trunc i8 %531 to i1
  br i1 %532, label %533, label %535

533:                                              ; preds = %523
  %534 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %534, ptr noundef @.str.901)
  br label %535

535:                                              ; preds = %533, %523
  %536 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %537 = trunc i8 %536 to i1
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %539, ptr noundef @.str.902)
  br label %540

540:                                              ; preds = %538, %535
  %541 = load ptr, ptr %11, align 8
  %542 = load i8, ptr %30, align 1
  %543 = zext i8 %542 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %541, ptr noundef @.str.903, i32 noundef %543)
  %544 = load ptr, ptr %13, align 8
  %545 = load ptr, ptr %5, align 8
  %546 = load i32, ptr %16, align 4
  %547 = load i32, ptr @ett_dnp3_dl_data, align 4
  %548 = call ptr @proto_tree_add_subtree(ptr noundef %544, ptr noundef %545, i32 noundef %546, i32 noundef -1, i32 noundef %547, ptr noundef %28, ptr noundef @.str.904)
  store ptr %548, ptr %27, align 8
  %549 = load i8, ptr %19, align 1
  %550 = zext i8 %549 to i32
  %551 = sub i32 %550, 5
  %552 = trunc i32 %551 to i8
  store i8 %552, ptr %35, align 1
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds nuw %struct._packet_info, ptr %553, i32 0, i32 51
  %555 = load ptr, ptr %554, align 8
  %556 = load i8, ptr %35, align 1
  %557 = zext i8 %556 to i64
  %558 = call noalias ptr @wmem_alloc(ptr noundef %555, i64 noundef %557) #12
  store ptr %558, ptr %33, align 8
  %559 = load ptr, ptr %33, align 8
  store ptr %559, ptr %34, align 8
  store i32 0, ptr %40, align 4
  store i32 1, ptr %37, align 4
  br label %560

560:                                              ; preds = %664, %540
  %561 = load i8, ptr %35, align 1
  %562 = zext i8 %561 to i32
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %665

564:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 1, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #11
  %565 = load i8, ptr %35, align 1
  %566 = zext i8 %565 to i32
  %567 = icmp slt i32 %566, 16
  br i1 %567, label %568, label %571

568:                                              ; preds = %564
  %569 = load i8, ptr %35, align 1
  %570 = zext i8 %569 to i32
  br label %572

571:                                              ; preds = %564
  br label %572

572:                                              ; preds = %571, %568
  %573 = phi i32 [ %570, %568 ], [ 16, %571 ]
  %574 = trunc i32 %573 to i8
  store i8 %574, ptr %45, align 1
  %575 = load ptr, ptr %5, align 8
  %576 = load i32, ptr %16, align 4
  %577 = load i8, ptr %45, align 1
  %578 = zext i8 %577 to i32
  %579 = call ptr @tvb_get_ptr(ptr noundef %575, i32 noundef %576, i32 noundef %578)
  store ptr %579, ptr %46, align 8
  %580 = load ptr, ptr %34, align 8
  %581 = load ptr, ptr %46, align 8
  %582 = load i32, ptr %37, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr i8, ptr %581, i64 %583
  %585 = load i8, ptr %45, align 1
  %586 = zext i8 %585 to i32
  %587 = load i32, ptr %37, align 4
  %588 = sub i32 %586, %587
  %589 = sext i32 %588 to i64
  %590 = call ptr @memcpy.inline(ptr noundef %580, ptr noundef %584, i64 noundef %589) #11
  %591 = load i8, ptr %45, align 1
  %592 = zext i8 %591 to i32
  %593 = load i32, ptr %37, align 4
  %594 = sub i32 %592, %593
  %595 = load ptr, ptr %34, align 8
  %596 = sext i32 %594 to i64
  %597 = getelementptr i8, ptr %595, i64 %596
  store ptr %597, ptr %34, align 8
  %598 = load ptr, ptr %27, align 8
  %599 = load ptr, ptr %5, align 8
  %600 = load i32, ptr %16, align 4
  %601 = load i8, ptr %45, align 1
  %602 = zext i8 %601 to i32
  %603 = add i32 %602, 2
  %604 = load i32, ptr @ett_dnp3_dl_chunk, align 4
  %605 = load i32, ptr %40, align 4
  %606 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %598, ptr noundef %599, i32 noundef %600, i32 noundef %603, i32 noundef %604, ptr noundef null, ptr noundef @.str.905, i32 noundef %605)
  store ptr %606, ptr %47, align 8
  %607 = load ptr, ptr %47, align 8
  %608 = load i32, ptr @hf_dnp3_data_chunk, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %16, align 4
  %611 = load i8, ptr %45, align 1
  %612 = zext i8 %611 to i32
  %613 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef %612, i32 noundef 0)
  %614 = load ptr, ptr %47, align 8
  %615 = load i32, ptr @hf_dnp3_data_chunk_len, align 4
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %16, align 4
  %618 = load i8, ptr %45, align 1
  %619 = zext i8 %618 to i32
  %620 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 0, i32 noundef %619)
  store ptr %620, ptr %48, align 8
  %621 = load ptr, ptr %48, align 8
  call void @proto_item_set_generated(ptr noundef %621)
  %622 = load i8, ptr %45, align 1
  %623 = zext i8 %622 to i32
  %624 = load i32, ptr %16, align 4
  %625 = add i32 %624, %623
  store i32 %625, ptr %16, align 4
  %626 = load ptr, ptr %46, align 8
  %627 = load i8, ptr %45, align 1
  %628 = zext i8 %627 to i32
  %629 = call zeroext i16 @calculateCRC(ptr noundef %626, i32 noundef %628)
  store i16 %629, ptr %49, align 2
  %630 = load ptr, ptr %47, align 8
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %16, align 4
  %633 = load i32, ptr @hf_dnp3_data_chunk_crc, align 4
  %634 = load i32, ptr @hf_dnp3_data_chunk_crc_status, align 4
  %635 = load ptr, ptr %6, align 8
  %636 = load i16, ptr %49, align 2
  %637 = zext i16 %636 to i32
  %638 = call ptr @proto_tree_add_checksum(ptr noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef %633, i32 noundef %634, ptr noundef @ei_dnp3_data_chunk_crc_incorrect, ptr noundef %635, i32 noundef %637, i32 noundef -2147483648, i32 noundef 1)
  %639 = load ptr, ptr %5, align 8
  %640 = load i32, ptr %16, align 4
  %641 = call zeroext i16 @tvb_get_letohs(ptr noundef %639, i32 noundef %640)
  store i16 %641, ptr %50, align 2
  %642 = load i32, ptr %16, align 4
  %643 = add i32 %642, 2
  store i32 %643, ptr %16, align 4
  %644 = load i16, ptr %49, align 2
  %645 = zext i16 %644 to i32
  %646 = load i16, ptr %50, align 2
  %647 = zext i16 %646 to i32
  %648 = icmp eq i32 %645, %647
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %38, align 1
  %650 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %651 = trunc i8 %650 to i1
  br i1 %651, label %653, label %652

652:                                              ; preds = %572
  store i32 3, ptr %51, align 4
  br label %662

653:                                              ; preds = %572
  %654 = load i8, ptr %45, align 1
  %655 = zext i8 %654 to i32
  %656 = load i8, ptr %35, align 1
  %657 = zext i8 %656 to i32
  %658 = sub i32 %657, %655
  %659 = trunc i32 %658 to i8
  store i8 %659, ptr %35, align 1
  %660 = load i32, ptr %40, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %40, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %51, align 4
  br label %662

662:                                              ; preds = %653, %652
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %45) #11
  %663 = load i32, ptr %51, align 4
  switch i32 %663, label %779 [
    i32 0, label %664
    i32 3, label %665
  ]

664:                                              ; preds = %662
  br label %560, !llvm.loop !8

665:                                              ; preds = %662, %560
  %666 = load ptr, ptr %28, align 8
  %667 = load i32, ptr %16, align 4
  %668 = load i32, ptr %36, align 4
  %669 = sub i32 %667, %668
  call void @proto_item_set_len(ptr noundef %666, i32 noundef %669)
  %670 = load i8, ptr %38, align 1, !range !6, !noundef !7
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %769

672:                                              ; preds = %665
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %53) #11
  %673 = load ptr, ptr %5, align 8
  %674 = load ptr, ptr %33, align 8
  %675 = load ptr, ptr %34, align 8
  %676 = load ptr, ptr %33, align 8
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = trunc i64 %679 to i32
  %681 = load ptr, ptr %34, align 8
  %682 = load ptr, ptr %33, align 8
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = trunc i64 %685 to i32
  %687 = call ptr @tvb_new_child_real_data(ptr noundef %673, ptr noundef %674, i32 noundef %680, i32 noundef %686)
  store ptr %687, ptr %52, align 8
  %688 = load ptr, ptr %6, align 8
  %689 = getelementptr inbounds nuw %struct._packet_info, ptr %688, i32 0, i32 20
  %690 = load i8, ptr %689, align 8, !range !6, !noundef !7
  %691 = trunc i8 %690 to i1
  %692 = zext i1 %691 to i8
  store i8 %692, ptr %53, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  store ptr null, ptr %54, align 8
  %693 = load ptr, ptr %6, align 8
  %694 = getelementptr inbounds nuw %struct._packet_info, ptr %693, i32 0, i32 20
  store i8 1, ptr %694, align 8
  %695 = load ptr, ptr %6, align 8
  %696 = getelementptr inbounds nuw %struct._packet_info, ptr %695, i32 0, i32 8
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw %struct._frame_data, ptr %697, i32 0, i32 11
  %699 = load i16, ptr %698, align 1
  %700 = lshr i16 %699, 3
  %701 = and i16 %700, 1
  %702 = zext i16 %701 to i32
  %703 = icmp ne i32 %702, 0
  br i1 %703, label %716, label %704

704:                                              ; preds = %672
  %705 = load ptr, ptr %52, align 8
  %706 = load ptr, ptr %6, align 8
  %707 = load i32, ptr %41, align 4
  %708 = load ptr, ptr %52, align 8
  %709 = call i32 @tvb_reported_length(ptr noundef %708)
  %710 = load i8, ptr %31, align 1, !range !6, !noundef !7
  %711 = trunc i8 %710 to i1
  %712 = load i8, ptr %32, align 1, !range !6, !noundef !7
  %713 = trunc i8 %712 to i1
  %714 = load i32, ptr @dissect_dnp3_message.al_max_fragments, align 4
  %715 = call ptr @fragment_add_seq_single(ptr noundef @al_reassembly_table, ptr noundef %705, i32 noundef 0, ptr noundef %706, i32 noundef %707, ptr noundef null, i32 noundef %709, i1 noundef zeroext %711, i1 noundef zeroext %713, i32 noundef %714)
  store ptr %715, ptr %54, align 8
  br label %720

716:                                              ; preds = %672
  %717 = load ptr, ptr %6, align 8
  %718 = load i32, ptr %41, align 4
  %719 = call ptr @fragment_get_reassembled_id(ptr noundef @al_reassembly_table, ptr noundef %717, i32 noundef %718)
  store ptr %719, ptr %54, align 8
  br label %720

720:                                              ; preds = %716, %704
  %721 = load ptr, ptr %54, align 8
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %753

723:                                              ; preds = %720
  %724 = load ptr, ptr %52, align 8
  %725 = load ptr, ptr %6, align 8
  %726 = load ptr, ptr %54, align 8
  %727 = load ptr, ptr %13, align 8
  %728 = call ptr @process_reassembled_data(ptr noundef %724, i32 noundef 0, ptr noundef %725, ptr noundef @.str.906, ptr noundef %726, ptr noundef @dnp3_frag_items, ptr noundef null, ptr noundef %727)
  store ptr %728, ptr %39, align 8
  %729 = load ptr, ptr %39, align 8
  %730 = icmp ne ptr %729, null
  br i1 %730, label %731, label %736

731:                                              ; preds = %723
  %732 = load ptr, ptr %39, align 8
  %733 = load ptr, ptr %6, align 8
  %734 = load ptr, ptr %13, align 8
  %735 = call i32 @dissect_dnp3_al(ptr noundef %732, ptr noundef %733, ptr noundef %734)
  br label %752

736:                                              ; preds = %723
  %737 = load ptr, ptr %6, align 8
  %738 = getelementptr inbounds nuw %struct._packet_info, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  call void @col_set_fence(ptr noundef %739, i32 noundef 25)
  %740 = load ptr, ptr %6, align 8
  %741 = getelementptr inbounds nuw %struct._packet_info, ptr %740, i32 0, i32 1
  %742 = load ptr, ptr %741, align 8
  %743 = load i8, ptr %30, align 1
  %744 = zext i8 %743 to i32
  %745 = load ptr, ptr %54, align 8
  %746 = getelementptr inbounds nuw %struct._fragment_head, ptr %745, i32 0, i32 8
  %747 = load i32, ptr %746, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %742, i32 noundef 25, ptr noundef @.str.907, i32 noundef %744, i32 noundef %747)
  %748 = load ptr, ptr %13, align 8
  %749 = load i32, ptr @hf_al_frag_data, align 4
  %750 = load ptr, ptr %52, align 8
  %751 = call ptr @proto_tree_add_item(ptr noundef %748, i32 noundef %749, ptr noundef %750, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %752

752:                                              ; preds = %736, %731
  br label %763

753:                                              ; preds = %720
  %754 = load ptr, ptr %6, align 8
  %755 = getelementptr inbounds nuw %struct._packet_info, ptr %754, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = load i8, ptr %30, align 1
  %758 = zext i8 %757 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %756, i32 noundef 25, ptr noundef @.str.908, i32 noundef %758)
  %759 = load ptr, ptr %13, align 8
  %760 = load i32, ptr @hf_al_frag_data, align 4
  %761 = load ptr, ptr %52, align 8
  %762 = call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %761, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %763

763:                                              ; preds = %753, %752
  %764 = load i8, ptr %53, align 1, !range !6, !noundef !7
  %765 = trunc i8 %764 to i1
  %766 = load ptr, ptr %6, align 8
  %767 = getelementptr inbounds nuw %struct._packet_info, ptr %766, i32 0, i32 20
  %768 = zext i1 %765 to i8
  store i8 %768, ptr %767, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %774

769:                                              ; preds = %665
  %770 = load ptr, ptr %6, align 8
  %771 = getelementptr inbounds nuw %struct._packet_info, ptr %770, i32 0, i32 51
  %772 = load ptr, ptr %771, align 8
  %773 = load ptr, ptr %33, align 8
  call void @wmem_free(ptr noundef %772, ptr noundef %773)
  store ptr null, ptr %39, align 8
  br label %774

774:                                              ; preds = %769, %763
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %775

775:                                              ; preds = %774, %399, %395, %391, %329
  %776 = load ptr, ptr %9, align 8
  %777 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %776, i32 noundef %777)
  %778 = load i32, ptr %16, align 4
  store i32 1, ptr %51, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret i32 %778

779:                                              ; preds = %662
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @calculateCRCtvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #11
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %8, i32 noundef %9, i32 noundef %10, i16 noundef zeroext 0)
  store i16 %11, ptr %7, align 2
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = xor i32 %13, -1
  %15 = trunc i32 %14 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #11
  ret i16 %15
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #5

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #5

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_full(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_full(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @calculate_extended_seqno(i32 noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i8 %1, ptr %5, align 1
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %9 = load i32, ptr %4, align 4
  %10 = and i32 %9, -64
  %11 = load i8, ptr %5, align 1
  %12 = zext i8 %11 to i32
  %13 = or i32 %10, %12
  store i32 %13, ptr %7, align 4
  %14 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 64
  store i32 %18, ptr %7, align 4
  br label %37

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 32
  %22 = load i32, ptr %4, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 64
  store i32 %26, ptr %7, align 4
  br label %36

27:                                               ; preds = %19
  %28 = load i32, ptr %4, align 4
  %29 = add i32 %28, 32
  %30 = load i32, ptr %7, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %7, align 4
  %34 = sub i32 %33, 64
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %32, %27
  br label %36

36:                                               ; preds = %35, %24
  br label %37

37:                                               ; preds = %36, %16
  %38 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias %0, ptr noalias %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #11
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 2
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i16 @calculateCRC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %5) #11
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i16 @crc16_0x3D65_seed(ptr noundef %6, i32 noundef %7, i16 noundef zeroext 0)
  store i16 %8, ptr %5, align 2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = xor i32 %10, -1
  %12 = trunc i32 %11 to i16
  call void @llvm.lifetime.end.p0(i64 2, ptr %5) #11
  ret i16 %12
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_single(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dnp3_al(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.nstime_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #11
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #11
  call void @nstime_set_zero(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %9, align 1
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_ext(i32 noundef %37, ptr noundef @dnp3_al_func_vals_ext, ptr noundef @.str.886)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds nuw %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef null, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_fence(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr @ett_dnp3_al, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %16, ptr noundef @.str.910)
  store ptr %54, ptr %18, align 8
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %3
  %60 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.901)
  br label %61

61:                                               ; preds = %59, %3
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.902)
  br label %68

68:                                               ; preds = %66, %61
  %69 = load i8, ptr %7, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.911)
  br label %75

75:                                               ; preds = %73, %68
  %76 = load i8, ptr %7, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.912)
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %16, align 8
  %84 = load i8, ptr %8, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.913, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr @hf_dnp3_al_ctl, align 4
  %91 = load i32, ptr @ett_dnp3_al_ctl, align 4
  %92 = call ptr @proto_tree_add_bitmask(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef @dissect_dnp3_al.control_flags, i32 noundef 0)
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.900)
  %94 = load i8, ptr %7, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %82
  %99 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.901)
  br label %100

100:                                              ; preds = %98, %82
  %101 = load i8, ptr %7, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 64
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.902)
  br label %107

107:                                              ; preds = %105, %100
  %108 = load i8, ptr %7, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.911)
  br label %114

114:                                              ; preds = %112, %107
  %115 = load i8, ptr %7, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.912)
  br label %121

121:                                              ; preds = %119, %114
  %122 = load ptr, ptr %17, align 8
  %123 = load i8, ptr %8, align 1
  %124 = zext i8 %123 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.903, i32 noundef %124)
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %15, align 4
  %127 = load ptr, ptr %18, align 8
  %128 = load i32, ptr @hf_dnp3_al_func, align 4
  %129 = load ptr, ptr %4, align 8
  %130 = load i32, ptr %15, align 4
  %131 = load i8, ptr %9, align 1
  %132 = zext i8 %131 to i32
  %133 = load ptr, ptr %20, align 8
  %134 = load i8, ptr %9, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef %132, ptr noundef @.str.914, ptr noundef %133, i32 noundef %135)
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  switch i32 %140, label %437 [
    i32 0, label %141
    i32 1, label %163
    i32 2, label %234
    i32 3, label %260
    i32 4, label %278
    i32 5, label %296
    i32 6, label %296
    i32 7, label %314
    i32 8, label %314
    i32 9, label %314
    i32 10, label %314
    i32 20, label %332
    i32 21, label %350
    i32 23, label %438
    i32 25, label %368
    i32 26, label %368
    i32 27, label %368
    i32 32, label %386
    i32 33, label %386
    i32 129, label %404
    i32 130, label %404
    i32 131, label %404
  ]

141:                                              ; preds = %121
  %142 = load i32, ptr %14, align 4
  %143 = icmp ugt i32 %142, 2
  br i1 %143, label %144, label %162

144:                                              ; preds = %141
  %145 = load ptr, ptr %18, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = load i32, ptr %15, align 4
  %148 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef -1, i32 noundef %148, ptr noundef null, ptr noundef @.str.915)
  store ptr %149, ptr %19, align 8
  br label %150

150:                                              ; preds = %155, %144
  %151 = load i32, ptr %15, align 4
  %152 = load i32, ptr %14, align 4
  %153 = sub i32 %152, 2
  %154 = icmp ule i32 %151, %153
  br i1 %154, label %155, label %161

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %15, align 4
  %159 = load ptr, ptr %19, align 8
  %160 = call i32 @dnp3_al_process_object(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159, i1 noundef zeroext true, ptr noundef %13, ptr noundef %22)
  store i32 %160, ptr %15, align 4
  br label %150, !llvm.loop !10

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %141
  br label %438

163:                                              ; preds = %121
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %168 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef -1, i32 noundef %167, ptr noundef null, ptr noundef @.str.916)
  store ptr %168, ptr %19, align 8
  br label %169

169:                                              ; preds = %201, %163
  %170 = load i32, ptr %15, align 4
  %171 = load i32, ptr %14, align 4
  %172 = sub i32 %171, 2
  %173 = icmp ule i32 %170, %172
  br i1 %173, label %174, label %202

174:                                              ; preds = %169
  %175 = load ptr, ptr %4, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = load i32, ptr %15, align 4
  %178 = load ptr, ptr %19, align 8
  %179 = call i32 @dnp3_al_process_object(ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178, i1 noundef zeroext true, ptr noundef %13, ptr noundef %22)
  store i32 %179, ptr %15, align 4
  %180 = load i16, ptr %13, align 2
  %181 = zext i16 %180 to i32
  switch i32 %181, label %192 [
    i32 15361, label %182
    i32 15362, label %182
    i32 15363, label %182
    i32 15364, label %182
  ]

182:                                              ; preds = %174, %174, %174, %174
  %183 = load i16, ptr %13, align 2
  %184 = zext i16 %183 to i32
  %185 = and i32 %184, 15
  %186 = sub i32 %185, 1
  %187 = shl i32 1, %186
  %188 = load i8, ptr %10, align 1
  %189 = zext i8 %188 to i32
  %190 = or i32 %189, %187
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %10, align 1
  br label %201

192:                                              ; preds = %174
  %193 = load i16, ptr %13, align 2
  %194 = zext i16 %193 to i32
  %195 = and i32 %194, 65280
  %196 = call ptr @val_to_str_ext_const(i32 noundef %195, ptr noundef @dnp3_al_read_obj_vals_ext, ptr noundef @.str.917)
  store ptr %196, ptr %21, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds nuw %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %199, i32 noundef 25, ptr noundef null, ptr noundef %200)
  br label %201

201:                                              ; preds = %192, %182
  br label %169, !llvm.loop !11

202:                                              ; preds = %169
  %203 = load i8, ptr %10, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %233

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds nuw %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  call void @col_append_sep_str(ptr noundef %209, i32 noundef 25, ptr noundef null, ptr noundef @.str.918)
  store i8 0, ptr %11, align 1
  br label %210

210:                                              ; preds = %229, %206
  %211 = load i8, ptr %11, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp slt i32 %212, 4
  br i1 %213, label %214, label %232

214:                                              ; preds = %210
  %215 = load i8, ptr %10, align 1
  %216 = zext i8 %215 to i32
  %217 = load i8, ptr %11, align 1
  %218 = zext i8 %217 to i32
  %219 = shl i32 1, %218
  %220 = and i32 %216, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %214
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr inbounds nuw %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %11, align 1
  %227 = zext i8 %226 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef @.str.919, i32 noundef %227)
  br label %228

228:                                              ; preds = %222, %214
  br label %229

229:                                              ; preds = %228
  %230 = load i8, ptr %11, align 1
  %231 = add i8 %230, 1
  store i8 %231, ptr %11, align 1
  br label %210, !llvm.loop !12

232:                                              ; preds = %210
  br label %233

233:                                              ; preds = %232, %202
  br label %438

234:                                              ; preds = %121
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %15, align 4
  %238 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %239 = call ptr @proto_tree_add_subtree(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef -1, i32 noundef %238, ptr noundef null, ptr noundef @.str.920)
  store ptr %239, ptr %19, align 8
  br label %240

240:                                              ; preds = %245, %234
  %241 = load i32, ptr %15, align 4
  %242 = load i32, ptr %14, align 4
  %243 = sub i32 %242, 2
  %244 = icmp ule i32 %241, %243
  br i1 %244, label %245, label %259

245:                                              ; preds = %240
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %5, align 8
  %248 = load i32, ptr %15, align 4
  %249 = load ptr, ptr %19, align 8
  %250 = call i32 @dnp3_al_process_object(ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249, i1 noundef zeroext false, ptr noundef %13, ptr noundef %22)
  store i32 %250, ptr %15, align 4
  %251 = load i16, ptr %13, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 65280
  %254 = call ptr @val_to_str_ext_const(i32 noundef %253, ptr noundef @dnp3_al_write_obj_vals_ext, ptr noundef @.str.917)
  store ptr %254, ptr %21, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds nuw %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %257, i32 noundef 25, ptr noundef null, ptr noundef %258)
  br label %240, !llvm.loop !13

259:                                              ; preds = %240
  br label %438

260:                                              ; preds = %121
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef -1, i32 noundef %264, ptr noundef null, ptr noundef @.str.921)
  store ptr %265, ptr %19, align 8
  br label %266

266:                                              ; preds = %271, %260
  %267 = load i32, ptr %15, align 4
  %268 = load i32, ptr %14, align 4
  %269 = sub i32 %268, 2
  %270 = icmp ule i32 %267, %269
  br i1 %270, label %271, label %277

271:                                              ; preds = %266
  %272 = load ptr, ptr %4, align 8
  %273 = load ptr, ptr %5, align 8
  %274 = load i32, ptr %15, align 4
  %275 = load ptr, ptr %19, align 8
  %276 = call i32 @dnp3_al_process_object(ptr noundef %272, ptr noundef %273, i32 noundef %274, ptr noundef %275, i1 noundef zeroext false, ptr noundef %13, ptr noundef %22)
  store i32 %276, ptr %15, align 4
  br label %266, !llvm.loop !14

277:                                              ; preds = %266
  br label %438

278:                                              ; preds = %121
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %15, align 4
  %282 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef -1, i32 noundef %282, ptr noundef null, ptr noundef @.str.922)
  store ptr %283, ptr %19, align 8
  br label %284

284:                                              ; preds = %289, %278
  %285 = load i32, ptr %15, align 4
  %286 = load i32, ptr %14, align 4
  %287 = sub i32 %286, 2
  %288 = icmp ule i32 %285, %287
  br i1 %288, label %289, label %295

289:                                              ; preds = %284
  %290 = load ptr, ptr %4, align 8
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %15, align 4
  %293 = load ptr, ptr %19, align 8
  %294 = call i32 @dnp3_al_process_object(ptr noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293, i1 noundef zeroext false, ptr noundef %13, ptr noundef %22)
  store i32 %294, ptr %15, align 4
  br label %284, !llvm.loop !15

295:                                              ; preds = %284
  br label %438

296:                                              ; preds = %121, %121
  %297 = load ptr, ptr %18, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %15, align 4
  %300 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %301 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef -1, i32 noundef %300, ptr noundef null, ptr noundef @.str.923)
  store ptr %301, ptr %19, align 8
  br label %302

302:                                              ; preds = %307, %296
  %303 = load i32, ptr %15, align 4
  %304 = load i32, ptr %14, align 4
  %305 = sub i32 %304, 2
  %306 = icmp ule i32 %303, %305
  br i1 %306, label %307, label %313

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8
  %309 = load ptr, ptr %5, align 8
  %310 = load i32, ptr %15, align 4
  %311 = load ptr, ptr %19, align 8
  %312 = call i32 @dnp3_al_process_object(ptr noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %311, i1 noundef zeroext false, ptr noundef %13, ptr noundef %22)
  store i32 %312, ptr %15, align 4
  br label %302, !llvm.loop !16

313:                                              ; preds = %302
  br label %438

314:                                              ; preds = %121, %121, %121, %121
  %315 = load ptr, ptr %18, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = load i32, ptr %15, align 4
  %318 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %319 = call ptr @proto_tree_add_subtree(ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef -1, i32 noundef %318, ptr noundef null, ptr noundef @.str.924)
  store ptr %319, ptr %19, align 8
  br label %320

320:                                              ; preds = %325, %314
  %321 = load i32, ptr %15, align 4
  %322 = load i32, ptr %14, align 4
  %323 = sub i32 %322, 2
  %324 = icmp ule i32 %321, %323
  br i1 %324, label %325, label %331

325:                                              ; preds = %320
  %326 = load ptr, ptr %4, align 8
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %15, align 4
  %329 = load ptr, ptr %19, align 8
  %330 = call i32 @dnp3_al_process_object(ptr noundef %326, ptr noundef %327, i32 noundef %328, ptr noundef %329, i1 noundef zeroext true, ptr noundef %13, ptr noundef %22)
  store i32 %330, ptr %15, align 4
  br label %320, !llvm.loop !17

331:                                              ; preds = %320
  br label %438

332:                                              ; preds = %121
  %333 = load ptr, ptr %18, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %15, align 4
  %336 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %337 = call ptr @proto_tree_add_subtree(ptr noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef -1, i32 noundef %336, ptr noundef null, ptr noundef @.str.925)
  store ptr %337, ptr %19, align 8
  br label %338

338:                                              ; preds = %343, %332
  %339 = load i32, ptr %15, align 4
  %340 = load i32, ptr %14, align 4
  %341 = sub i32 %340, 2
  %342 = icmp ule i32 %339, %341
  br i1 %342, label %343, label %349

343:                                              ; preds = %338
  %344 = load ptr, ptr %4, align 8
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %15, align 4
  %347 = load ptr, ptr %19, align 8
  %348 = call i32 @dnp3_al_process_object(ptr noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %347, i1 noundef zeroext false, ptr noundef %13, ptr noundef %22)
  store i32 %348, ptr %15, align 4
  br label %338, !llvm.loop !18

349:                                              ; preds = %338
  br label %438

350:                                              ; preds = %121
  %351 = load ptr, ptr %18, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr %15, align 4
  %354 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %355 = call ptr @proto_tree_add_subtree(ptr noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef -1, i32 noundef %354, ptr noundef null, ptr noundef @.str.926)
  store ptr %355, ptr %19, align 8
  br label %356

356:                                              ; preds = %361, %350
  %357 = load i32, ptr %15, align 4
  %358 = load i32, ptr %14, align 4
  %359 = sub i32 %358, 2
  %360 = icmp ule i32 %357, %359
  br i1 %360, label %361, label %367

361:                                              ; preds = %356
  %362 = load ptr, ptr %4, align 8
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %15, align 4
  %365 = load ptr, ptr %19, align 8
  %366 = call i32 @dnp3_al_process_object(ptr noundef %362, ptr noundef %363, i32 noundef %364, ptr noundef %365, i1 noundef zeroext false, ptr noundef %13, ptr noundef %22)
  store i32 %366, ptr %15, align 4
  br label %356, !llvm.loop !19

367:                                              ; preds = %356
  br label %438

368:                                              ; preds = %121, %121, %121
  %369 = load ptr, ptr %18, align 8
  %370 = load ptr, ptr %4, align 8
  %371 = load i32, ptr %15, align 4
  %372 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %373 = call ptr @proto_tree_add_subtree(ptr noundef %369, ptr noundef %370, i32 noundef %371, i32 noundef -1, i32 noundef %372, ptr noundef null, ptr noundef @.str.927)
  store ptr %373, ptr %19, align 8
  br label %374

374:                                              ; preds = %379, %368
  %375 = load i32, ptr %15, align 4
  %376 = load i32, ptr %14, align 4
  %377 = sub i32 %376, 2
  %378 = icmp ule i32 %375, %377
  br i1 %378, label %379, label %385

379:                                              ; preds = %374
  %380 = load ptr, ptr %4, align 8
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %15, align 4
  %383 = load ptr, ptr %19, align 8
  %384 = call i32 @dnp3_al_process_object(ptr noundef %380, ptr noundef %381, i32 noundef %382, ptr noundef %383, i1 noundef zeroext false, ptr noundef %13, ptr noundef %22)
  store i32 %384, ptr %15, align 4
  br label %374, !llvm.loop !20

385:                                              ; preds = %374
  br label %438

386:                                              ; preds = %121, %121
  %387 = load ptr, ptr %18, align 8
  %388 = load ptr, ptr %4, align 8
  %389 = load i32, ptr %15, align 4
  %390 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %391 = call ptr @proto_tree_add_subtree(ptr noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef -1, i32 noundef %390, ptr noundef null, ptr noundef @.str.928)
  store ptr %391, ptr %19, align 8
  br label %392

392:                                              ; preds = %397, %386
  %393 = load i32, ptr %15, align 4
  %394 = load i32, ptr %14, align 4
  %395 = sub i32 %394, 2
  %396 = icmp ule i32 %393, %395
  br i1 %396, label %397, label %403

397:                                              ; preds = %392
  %398 = load ptr, ptr %4, align 8
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %15, align 4
  %401 = load ptr, ptr %19, align 8
  %402 = call i32 @dnp3_al_process_object(ptr noundef %398, ptr noundef %399, i32 noundef %400, ptr noundef %401, i1 noundef zeroext false, ptr noundef %13, ptr noundef %22)
  store i32 %402, ptr %15, align 4
  br label %392, !llvm.loop !21

403:                                              ; preds = %392
  br label %438

404:                                              ; preds = %121, %121, %121
  %405 = load ptr, ptr %4, align 8
  %406 = load ptr, ptr %5, align 8
  %407 = load i32, ptr %15, align 4
  %408 = load ptr, ptr %18, align 8
  call void @dnp3_al_process_iin(ptr noundef %405, ptr noundef %406, i32 noundef %407, ptr noundef %408)
  %409 = load i32, ptr %15, align 4
  %410 = add i32 %409, 2
  store i32 %410, ptr %15, align 4
  %411 = load ptr, ptr %4, align 8
  %412 = load i32, ptr %15, align 4
  %413 = call i32 @tvb_reported_length_remaining(ptr noundef %411, i32 noundef %412)
  %414 = trunc i32 %413 to i16
  store i16 %414, ptr %12, align 2
  %415 = load i16, ptr %12, align 2
  %416 = zext i16 %415 to i32
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %436

418:                                              ; preds = %404
  %419 = load ptr, ptr %18, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = load i32, ptr %15, align 4
  %422 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %423 = call ptr @proto_tree_add_subtree(ptr noundef %419, ptr noundef %420, i32 noundef %421, i32 noundef -1, i32 noundef %422, ptr noundef null, ptr noundef @.str.929)
  store ptr %423, ptr %19, align 8
  br label %424

424:                                              ; preds = %429, %418
  %425 = load i32, ptr %15, align 4
  %426 = load i32, ptr %14, align 4
  %427 = sub i32 %426, 2
  %428 = icmp ule i32 %425, %427
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  %430 = load ptr, ptr %4, align 8
  %431 = load ptr, ptr %5, align 8
  %432 = load i32, ptr %15, align 4
  %433 = load ptr, ptr %19, align 8
  %434 = call i32 @dnp3_al_process_object(ptr noundef %430, ptr noundef %431, i32 noundef %432, ptr noundef %433, i1 noundef zeroext false, ptr noundef %13, ptr noundef %22)
  store i32 %434, ptr %15, align 4
  br label %424, !llvm.loop !22

435:                                              ; preds = %424
  br label %438

436:                                              ; preds = %404
  br label %437

437:                                              ; preds = %121, %436
  br label %438

438:                                              ; preds = %437, %435, %403, %385, %121, %367, %349, %331, %313, %295, %277, %259, %233, %162
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x3D65_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dnp3_al_process_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i16, align 2
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i8, align 1
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i16, align 2
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca %struct.nstime_t, align 8
  %58 = alloca %struct.nstime_t, align 8
  %59 = alloca i8, align 1
  %60 = alloca float, align 4
  %61 = alloca double, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca i8, align 1
  %65 = alloca ptr, align 8
  %66 = alloca i16, align 2
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  %70 = zext i1 %4 to i8
  store i8 %70, ptr %13, align 1
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %71 = load i32, ptr %11, align 4
  store i32 %71, ptr %25, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %21, align 2
  %75 = load ptr, ptr %14, align 8
  store i16 %74, ptr %75, align 2
  %76 = load i16, ptr %21, align 2
  %77 = zext i16 %76 to i32
  %78 = and i32 %77, 65280
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %22, align 2
  %80 = load i16, ptr %22, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp eq i32 %81, 28160
  br i1 %82, label %87, label %83

83:                                               ; preds = %7
  %84 = load i16, ptr %22, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp eq i32 %85, 28416
  br i1 %86, label %87, label %93

87:                                               ; preds = %83, %7
  %88 = load i16, ptr %21, align 2
  %89 = zext i16 %88 to i32
  %90 = and i32 %89, 255
  %91 = trunc i32 %90 to i8
  store i8 %91, ptr %19, align 1
  %92 = load i16, ptr %22, align 2
  store i16 %92, ptr %21, align 2
  br label %93

93:                                               ; preds = %87, %83
  %94 = load i16, ptr %21, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 30723
  br i1 %96, label %101, label %97

97:                                               ; preds = %93
  %98 = load i16, ptr %21, align 2
  %99 = zext i16 %98 to i32
  %100 = icmp eq i32 %99, 30729
  br i1 %100, label %101, label %102

101:                                              ; preds = %97, %93
  store i8 0, ptr %13, align 1
  br label %102

102:                                              ; preds = %101, %97
  %103 = load i16, ptr %21, align 2
  %104 = zext i16 %103 to i32
  %105 = and i32 %104, 65280
  %106 = ashr i32 %105, 8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %130

108:                                              ; preds = %102
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_dnp3_al_obj, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %11, align 4
  %113 = load i16, ptr %21, align 2
  %114 = zext i16 %113 to i32
  %115 = load i16, ptr %21, align 2
  %116 = zext i16 %115 to i32
  %117 = call ptr @val_to_str_ext_const(i32 noundef %116, ptr noundef @dnp3_al_obj_vals_ext, ptr noundef @.str.931)
  %118 = load i16, ptr %21, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef 2, i32 noundef %114, ptr noundef @.str.930, ptr noundef %117, i32 noundef %119)
  store ptr %120, ptr %27, align 8
  %121 = load i16, ptr %21, align 2
  %122 = zext i16 %121 to i32
  %123 = call ptr @try_val_to_str_ext(i32 noundef %122, ptr noundef @dnp3_al_obj_vals_ext)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %108
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %27, align 8
  %128 = call ptr @expert_add_info(ptr noundef %126, ptr noundef %127, ptr noundef @ei_dnp3_unknown_group0_variation)
  br label %129

129:                                              ; preds = %125, %108
  br label %180

130:                                              ; preds = %102
  %131 = load i16, ptr %21, align 2
  %132 = zext i16 %131 to i32
  %133 = and i32 %132, 65280
  %134 = ashr i32 %133, 8
  %135 = icmp eq i32 %134, 110
  br i1 %135, label %142, label %136

136:                                              ; preds = %130
  %137 = load i16, ptr %21, align 2
  %138 = zext i16 %137 to i32
  %139 = and i32 %138, 65280
  %140 = ashr i32 %139, 8
  %141 = icmp eq i32 %140, 111
  br i1 %141, label %142, label %157

142:                                              ; preds = %136, %130
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_dnp3_al_obj, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %11, align 4
  %147 = load i16, ptr %21, align 2
  %148 = zext i16 %147 to i32
  %149 = load i16, ptr %21, align 2
  %150 = zext i16 %149 to i32
  %151 = call ptr @val_to_str_ext_const(i32 noundef %150, ptr noundef @dnp3_al_obj_vals_ext, ptr noundef @.str.446)
  %152 = load i16, ptr %21, align 2
  %153 = zext i16 %152 to i32
  %154 = load i8, ptr %19, align 1
  %155 = zext i8 %154 to i32
  %156 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef %148, ptr noundef @.str.932, ptr noundef %151, i32 noundef %153, i32 noundef %155)
  store ptr %156, ptr %27, align 8
  br label %179

157:                                              ; preds = %136
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr @hf_dnp3_al_obj, align 4
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %11, align 4
  %162 = load i16, ptr %21, align 2
  %163 = zext i16 %162 to i32
  %164 = load i16, ptr %21, align 2
  %165 = zext i16 %164 to i32
  %166 = call ptr @val_to_str_ext_const(i32 noundef %165, ptr noundef @dnp3_al_obj_vals_ext, ptr noundef @.str.446)
  %167 = load i16, ptr %21, align 2
  %168 = zext i16 %167 to i32
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 2, i32 noundef %163, ptr noundef @.str.930, ptr noundef %166, i32 noundef %168)
  store ptr %169, ptr %27, align 8
  %170 = load i16, ptr %21, align 2
  %171 = zext i16 %170 to i32
  %172 = call ptr @try_val_to_str_ext(i32 noundef %171, ptr noundef @dnp3_al_obj_vals_ext)
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %157
  %175 = load ptr, ptr %10, align 8
  %176 = load ptr, ptr %27, align 8
  %177 = call ptr @expert_add_info(ptr noundef %175, ptr noundef %176, ptr noundef @ei_dnp3_unknown_object)
  br label %178

178:                                              ; preds = %174, %157
  br label %179

179:                                              ; preds = %178, %142
  br label %180

180:                                              ; preds = %179, %129
  %181 = load ptr, ptr %27, align 8
  %182 = load i32, ptr @ett_dnp3_al_obj, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182)
  store ptr %183, ptr %29, align 8
  %184 = load i32, ptr %11, align 4
  %185 = add i32 %184, 2
  store i32 %185, ptr %11, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %11, align 4
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %186, i32 noundef %187)
  store i8 %188, ptr %16, align 1
  %189 = load i8, ptr %16, align 1
  %190 = zext i8 %189 to i32
  %191 = and i32 %190, 112
  %192 = trunc i32 %191 to i8
  store i8 %192, ptr %17, align 1
  %193 = load i8, ptr %17, align 1
  %194 = zext i8 %193 to i32
  %195 = ashr i32 %194, 4
  %196 = trunc i32 %195 to i8
  store i8 %196, ptr %17, align 1
  %197 = load i8, ptr %16, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 15
  %200 = trunc i32 %199 to i8
  store i8 %200, ptr %18, align 1
  %201 = load ptr, ptr %29, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %11, align 4
  %204 = load i32, ptr @ett_dnp3_al_obj_qualifier, align 4
  %205 = load i8, ptr %17, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @val_to_str_ext_const(i32 noundef %206, ptr noundef @dnp3_al_objq_prefix_vals_ext, ptr noundef @.str.934)
  %208 = load i8, ptr %18, align 1
  %209 = zext i8 %208 to i32
  %210 = call ptr @val_to_str_ext_const(i32 noundef %209, ptr noundef @dnp3_al_objq_range_vals_ext, ptr noundef @.str.935)
  %211 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef %204, ptr noundef null, ptr noundef @.str.933, ptr noundef %207, ptr noundef %210)
  store ptr %211, ptr %30, align 8
  %212 = load ptr, ptr %30, align 8
  %213 = load i32, ptr @hf_dnp3_al_objq_prefix, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load ptr, ptr %30, align 8
  %218 = load i32, ptr @hf_dnp3_al_objq_range, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %11, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 1, i32 noundef 0)
  %222 = load i32, ptr %11, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %11, align 4
  %224 = load ptr, ptr %29, align 8
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %11, align 4
  %227 = load i32, ptr @ett_dnp3_al_obj_range, align 4
  %228 = call ptr @proto_tree_add_subtree(ptr noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 0, i32 noundef %227, ptr noundef %28, ptr noundef @.str.936)
  store ptr %228, ptr %31, align 8
  %229 = load i8, ptr %18, align 1
  %230 = zext i8 %229 to i32
  switch i32 %230, label %391 [
    i32 0, label %231
    i32 1, label %259
    i32 2, label %287
    i32 3, label %312
    i32 4, label %323
    i32 5, label %334
    i32 7, label %344
    i32 8, label %356
    i32 9, label %368
    i32 11, label %379
  ]

231:                                              ; preds = %180
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %11, align 4
  %234 = add i32 %233, 1
  %235 = call zeroext i8 @tvb_get_uint8(ptr noundef %232, i32 noundef %234)
  %236 = zext i8 %235 to i32
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %11, align 4
  %239 = call zeroext i8 @tvb_get_uint8(ptr noundef %237, i32 noundef %238)
  %240 = zext i8 %239 to i32
  %241 = sub i32 %236, %240
  %242 = add i32 %241, 1
  store i32 %242, ptr %24, align 4
  %243 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %243)
  %244 = load ptr, ptr %9, align 8
  %245 = load i32, ptr %11, align 4
  %246 = call zeroext i8 @tvb_get_uint8(ptr noundef %244, i32 noundef %245)
  %247 = zext i8 %246 to i32
  store i32 %247, ptr %23, align 4
  %248 = load ptr, ptr %31, align 8
  %249 = load i32, ptr @hf_dnp3_al_range_start8, align 4
  %250 = load ptr, ptr %9, align 8
  %251 = load i32, ptr %11, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 1, i32 noundef -2147483648)
  %253 = load ptr, ptr %31, align 8
  %254 = load i32, ptr @hf_dnp3_al_range_stop8, align 4
  %255 = load ptr, ptr %9, align 8
  %256 = load i32, ptr %11, align 4
  %257 = add i32 %256, 1
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %257, i32 noundef 1, i32 noundef -2147483648)
  store i32 2, ptr %26, align 4
  br label %391

259:                                              ; preds = %180
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %11, align 4
  %262 = add i32 %261, 2
  %263 = call zeroext i16 @tvb_get_letohs(ptr noundef %260, i32 noundef %262)
  %264 = zext i16 %263 to i32
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %11, align 4
  %267 = call zeroext i16 @tvb_get_letohs(ptr noundef %265, i32 noundef %266)
  %268 = zext i16 %267 to i32
  %269 = sub i32 %264, %268
  %270 = add i32 %269, 1
  store i32 %270, ptr %24, align 4
  %271 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %271)
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %11, align 4
  %274 = call zeroext i16 @tvb_get_letohs(ptr noundef %272, i32 noundef %273)
  %275 = zext i16 %274 to i32
  store i32 %275, ptr %23, align 4
  %276 = load ptr, ptr %31, align 8
  %277 = load i32, ptr @hf_dnp3_al_range_start16, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 2, i32 noundef -2147483648)
  %281 = load ptr, ptr %31, align 8
  %282 = load i32, ptr @hf_dnp3_al_range_stop16, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %11, align 4
  %285 = add i32 %284, 2
  %286 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %285, i32 noundef 2, i32 noundef -2147483648)
  store i32 4, ptr %26, align 4
  br label %391

287:                                              ; preds = %180
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %11, align 4
  %290 = add i32 %289, 4
  %291 = call i32 @tvb_get_letohl(ptr noundef %288, i32 noundef %290)
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %11, align 4
  %294 = call i32 @tvb_get_letohl(ptr noundef %292, i32 noundef %293)
  %295 = sub i32 %291, %294
  %296 = add i32 %295, 1
  store i32 %296, ptr %24, align 4
  %297 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %297)
  %298 = load ptr, ptr %9, align 8
  %299 = load i32, ptr %11, align 4
  %300 = call i32 @tvb_get_letohl(ptr noundef %298, i32 noundef %299)
  store i32 %300, ptr %23, align 4
  %301 = load ptr, ptr %31, align 8
  %302 = load i32, ptr @hf_dnp3_al_range_start32, align 4
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %11, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 4, i32 noundef -2147483648)
  %306 = load ptr, ptr %31, align 8
  %307 = load i32, ptr @hf_dnp3_al_range_stop32, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %11, align 4
  %310 = add i32 %309, 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %310, i32 noundef 4, i32 noundef -2147483648)
  store i32 8, ptr %26, align 4
  br label %391

312:                                              ; preds = %180
  store i32 1, ptr %24, align 4
  %313 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %313)
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %11, align 4
  %316 = call zeroext i8 @tvb_get_uint8(ptr noundef %314, i32 noundef %315)
  %317 = zext i8 %316 to i32
  store i32 %317, ptr %23, align 4
  %318 = load ptr, ptr %31, align 8
  %319 = load i32, ptr @hf_dnp3_al_range_abs8, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %11, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %26, align 4
  br label %391

323:                                              ; preds = %180
  store i32 1, ptr %24, align 4
  %324 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %324)
  %325 = load ptr, ptr %9, align 8
  %326 = load i32, ptr %11, align 4
  %327 = call zeroext i16 @tvb_get_letohs(ptr noundef %325, i32 noundef %326)
  %328 = zext i16 %327 to i32
  store i32 %328, ptr %23, align 4
  %329 = load ptr, ptr %31, align 8
  %330 = load i32, ptr @hf_dnp3_al_range_abs16, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %11, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 2, i32 noundef -2147483648)
  store i32 2, ptr %26, align 4
  br label %391

334:                                              ; preds = %180
  store i32 1, ptr %24, align 4
  %335 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %335)
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %11, align 4
  %338 = call i32 @tvb_get_letohl(ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %23, align 4
  %339 = load ptr, ptr %31, align 8
  %340 = load i32, ptr @hf_dnp3_al_range_abs32, align 4
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %11, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %26, align 4
  br label %391

344:                                              ; preds = %180
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %11, align 4
  %347 = call zeroext i8 @tvb_get_uint8(ptr noundef %345, i32 noundef %346)
  %348 = zext i8 %347 to i32
  store i32 %348, ptr %24, align 4
  %349 = load ptr, ptr %31, align 8
  %350 = load i32, ptr @hf_dnp3_al_range_quant8, align 4
  %351 = load ptr, ptr %9, align 8
  %352 = load i32, ptr %11, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef %352, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %26, align 4
  %354 = load ptr, ptr %28, align 8
  %355 = load i32, ptr %26, align 4
  call void @proto_item_set_len(ptr noundef %354, i32 noundef %355)
  br label %391

356:                                              ; preds = %180
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %11, align 4
  %359 = call zeroext i16 @tvb_get_letohs(ptr noundef %357, i32 noundef %358)
  %360 = zext i16 %359 to i32
  store i32 %360, ptr %24, align 4
  %361 = load ptr, ptr %31, align 8
  %362 = load i32, ptr @hf_dnp3_al_range_quant16, align 4
  %363 = load ptr, ptr %9, align 8
  %364 = load i32, ptr %11, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %364, i32 noundef 2, i32 noundef -2147483648)
  store i32 2, ptr %26, align 4
  %366 = load ptr, ptr %28, align 8
  %367 = load i32, ptr %26, align 4
  call void @proto_item_set_len(ptr noundef %366, i32 noundef %367)
  br label %391

368:                                              ; preds = %180
  %369 = load ptr, ptr %9, align 8
  %370 = load i32, ptr %11, align 4
  %371 = call i32 @tvb_get_letohl(ptr noundef %369, i32 noundef %370)
  store i32 %371, ptr %24, align 4
  %372 = load ptr, ptr %31, align 8
  %373 = load i32, ptr @hf_dnp3_al_range_quant32, align 4
  %374 = load ptr, ptr %9, align 8
  %375 = load i32, ptr %11, align 4
  %376 = call ptr @proto_tree_add_item(ptr noundef %372, i32 noundef %373, ptr noundef %374, i32 noundef %375, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %26, align 4
  %377 = load ptr, ptr %28, align 8
  %378 = load i32, ptr %26, align 4
  call void @proto_item_set_len(ptr noundef %377, i32 noundef %378)
  br label %391

379:                                              ; preds = %180
  %380 = load ptr, ptr %9, align 8
  %381 = load i32, ptr %11, align 4
  %382 = call zeroext i8 @tvb_get_uint8(ptr noundef %380, i32 noundef %381)
  %383 = zext i8 %382 to i32
  store i32 %383, ptr %24, align 4
  %384 = load ptr, ptr %31, align 8
  %385 = load i32, ptr @hf_dnp3_al_range_quant8, align 4
  %386 = load ptr, ptr %9, align 8
  %387 = load i32, ptr %11, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %26, align 4
  %389 = load ptr, ptr %28, align 8
  %390 = load i32, ptr %26, align 4
  call void @proto_item_set_len(ptr noundef %389, i32 noundef %390)
  br label %391

391:                                              ; preds = %379, %180, %368, %356, %344, %334, %323, %312, %287, %259, %231
  %392 = load i32, ptr %24, align 4
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %400

394:                                              ; preds = %391
  %395 = load ptr, ptr %27, align 8
  %396 = load i32, ptr %24, align 4
  %397 = load i32, ptr %24, align 4
  %398 = icmp eq i32 %397, 1
  %399 = select i1 %398, ptr @.str.938, ptr @.str.939
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %395, ptr noundef @.str.937, i32 noundef %396, ptr noundef %399)
  br label %400

400:                                              ; preds = %394, %391
  %401 = load ptr, ptr %28, align 8
  %402 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %401, ptr noundef @.str.940, i32 noundef %402)
  %403 = load i32, ptr %24, align 4
  %404 = icmp slt i32 %403, 0
  br i1 %404, label %405, label %412

405:                                              ; preds = %400
  %406 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %406, ptr noundef @.str.941)
  %407 = load ptr, ptr %10, align 8
  %408 = load ptr, ptr %28, align 8
  %409 = call ptr @expert_add_info(ptr noundef %407, ptr noundef %408, ptr noundef @ei_dnp_num_items_neg)
  %410 = load ptr, ptr %9, align 8
  %411 = call i32 @tvb_captured_length(ptr noundef %410)
  store i32 %411, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %2527

412:                                              ; preds = %400
  %413 = load i32, ptr %26, align 4
  %414 = load i32, ptr %11, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %11, align 4
  store i8 0, ptr %20, align 1
  %416 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %422

418:                                              ; preds = %412
  %419 = load i8, ptr %17, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %2521

422:                                              ; preds = %418, %412
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %423 = load i32, ptr %11, align 4
  store i32 %423, ptr %35, align 4
  store i32 0, ptr %34, align 4
  br label %424

424:                                              ; preds = %2517, %422
  %425 = load i32, ptr %34, align 4
  %426 = load i32, ptr %24, align 4
  %427 = icmp slt i32 %425, %426
  br i1 %427, label %428, label %2520

428:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %429 = load i8, ptr %17, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp sle i32 %430, 3
  br i1 %431, label %432, label %438

432:                                              ; preds = %428
  %433 = load ptr, ptr %29, align 8
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %11, align 4
  %436 = load i32, ptr @ett_dnp3_al_obj_point, align 4
  %437 = call ptr @proto_tree_add_subtree(ptr noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef -1, i32 noundef %436, ptr noundef %36, ptr noundef @.str.942)
  store ptr %437, ptr %37, align 8
  br label %444

438:                                              ; preds = %428
  %439 = load ptr, ptr %29, align 8
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %11, align 4
  %442 = load i32, ptr @ett_dnp3_al_obj_point, align 4
  %443 = call ptr @proto_tree_add_subtree(ptr noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef -1, i32 noundef %442, ptr noundef %36, ptr noundef @.str.943)
  store ptr %443, ptr %37, align 8
  br label %444

444:                                              ; preds = %438, %432
  %445 = load i32, ptr %11, align 4
  store i32 %445, ptr %38, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr %11, align 4
  %448 = load i16, ptr %21, align 2
  %449 = load i8, ptr %17, align 1
  %450 = load ptr, ptr %37, align 8
  %451 = call i32 @dnp3_al_obj_procprefix(ptr noundef %446, i32 noundef %447, i16 noundef zeroext %448, i8 noundef zeroext %449, ptr noundef %23, ptr noundef %450)
  store i32 %451, ptr %39, align 4
  %452 = load i16, ptr %21, align 2
  %453 = call zeroext i1 @dnp3_al_empty_obj(i16 noundef zeroext %452)
  br i1 %453, label %454, label %459

454:                                              ; preds = %444
  %455 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %455, ptr noundef @.str.941)
  %456 = load ptr, ptr %10, align 8
  %457 = load ptr, ptr %28, align 8
  %458 = call ptr @expert_add_info(ptr noundef %456, ptr noundef %457, ptr noundef @ei_dnp3_num_items_invalid)
  store i32 0, ptr %24, align 4
  br label %459

459:                                              ; preds = %454, %444
  %460 = load ptr, ptr %36, align 8
  %461 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %460, ptr noundef @.str.944, i32 noundef %461)
  %462 = load ptr, ptr %36, align 8
  %463 = load i32, ptr %39, align 4
  call void @proto_item_set_len(ptr noundef %462, i32 noundef %463)
  %464 = load i32, ptr %39, align 4
  %465 = load i32, ptr %38, align 4
  %466 = add i32 %465, %464
  store i32 %466, ptr %38, align 4
  %467 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %477

469:                                              ; preds = %459
  %470 = load i8, ptr %17, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp sle i32 4, %471
  br i1 %472, label %473, label %2504

473:                                              ; preds = %469
  %474 = load i8, ptr %17, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp sle i32 %475, 6
  br i1 %476, label %477, label %2504

477:                                              ; preds = %473, %459
  call void @llvm.lifetime.start.p0(i64 1, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 2, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  %478 = load i16, ptr %21, align 2
  %479 = zext i16 %478 to i32
  %480 = and i32 %479, 65280
  %481 = ashr i32 %480, 8
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %697

483:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %64) #11
  %484 = load ptr, ptr %37, align 8
  %485 = load i32, ptr @hf_dnp3_al_datatype, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %38, align 4
  %488 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 1, i32 noundef -2147483648, ptr noundef %63)
  %489 = load i32, ptr %38, align 4
  %490 = add i32 %489, 1
  store i32 %490, ptr %38, align 4
  %491 = load i32, ptr %63, align 4
  %492 = call ptr @try_val_to_str(i32 noundef %491, ptr noundef @dnp3_al_data_type_vals)
  %493 = icmp ne ptr %492, null
  br i1 %493, label %494, label %695

494:                                              ; preds = %483
  %495 = load i32, ptr %63, align 4
  switch i32 %495, label %694 [
    i32 0, label %694
    i32 1, label %496
    i32 2, label %523
    i32 3, label %586
    i32 4, label %649
    i32 5, label %694
    i32 6, label %694
    i32 7, label %694
    i32 8, label %694
    i32 254, label %694
    i32 255, label %694
  ]

496:                                              ; preds = %494
  %497 = load ptr, ptr %9, align 8
  %498 = load i32, ptr %38, align 4
  %499 = call zeroext i8 @tvb_get_uint8(ptr noundef %497, i32 noundef %498)
  store i8 %499, ptr %64, align 1
  %500 = load ptr, ptr %37, align 8
  %501 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr %38, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef -2147483648)
  %505 = load i32, ptr %38, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %38, align 4
  %507 = load ptr, ptr %37, align 8
  %508 = load i32, ptr @hf_dnp3_al_da_value, align 4
  %509 = load ptr, ptr %9, align 8
  %510 = load i32, ptr %38, align 4
  %511 = load i8, ptr %64, align 1
  %512 = zext i8 %511 to i32
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds nuw %struct._packet_info, ptr %513, i32 0, i32 51
  %515 = load ptr, ptr %514, align 8
  %516 = call ptr @proto_tree_add_item_ret_string(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %512, i32 noundef 0, ptr noundef %515, ptr noundef %65)
  %517 = load ptr, ptr %27, align 8
  %518 = load ptr, ptr %65, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef @.str.945, ptr noundef %518)
  %519 = load i8, ptr %64, align 1
  %520 = zext i8 %519 to i32
  %521 = load i32, ptr %38, align 4
  %522 = add i32 %521, %520
  store i32 %522, ptr %38, align 4
  br label %694

523:                                              ; preds = %494
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr %38, align 4
  %526 = call zeroext i8 @tvb_get_uint8(ptr noundef %524, i32 noundef %525)
  store i8 %526, ptr %64, align 1
  %527 = load ptr, ptr %37, align 8
  %528 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %529 = load ptr, ptr %9, align 8
  %530 = load i32, ptr %38, align 4
  %531 = call ptr @proto_tree_add_item(ptr noundef %527, i32 noundef %528, ptr noundef %529, i32 noundef %530, i32 noundef 1, i32 noundef -2147483648)
  %532 = load i32, ptr %38, align 4
  %533 = add i32 %532, 1
  store i32 %533, ptr %38, align 4
  %534 = load i8, ptr %64, align 1
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %550

537:                                              ; preds = %523
  %538 = load ptr, ptr %37, align 8
  %539 = load i32, ptr @hf_dnp3_al_da_uint8, align 4
  %540 = load ptr, ptr %9, align 8
  %541 = load i32, ptr %38, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %538, i32 noundef %539, ptr noundef %540, i32 noundef %541, i32 noundef 1, i32 noundef -2147483648)
  %543 = load ptr, ptr %27, align 8
  %544 = load ptr, ptr %9, align 8
  %545 = load i32, ptr %38, align 4
  %546 = call zeroext i8 @tvb_get_uint8(ptr noundef %544, i32 noundef %545)
  %547 = zext i8 %546 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef @.str.946, i32 noundef %547)
  %548 = load i32, ptr %38, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %38, align 4
  br label %585

550:                                              ; preds = %523
  %551 = load i8, ptr %64, align 1
  %552 = zext i8 %551 to i32
  %553 = icmp eq i32 %552, 2
  br i1 %553, label %554, label %567

554:                                              ; preds = %550
  %555 = load ptr, ptr %37, align 8
  %556 = load i32, ptr @hf_dnp3_al_da_uint16, align 4
  %557 = load ptr, ptr %9, align 8
  %558 = load i32, ptr %38, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %555, i32 noundef %556, ptr noundef %557, i32 noundef %558, i32 noundef 2, i32 noundef -2147483648)
  %560 = load ptr, ptr %27, align 8
  %561 = load ptr, ptr %9, align 8
  %562 = load i32, ptr %38, align 4
  %563 = call zeroext i16 @tvb_get_letohs(ptr noundef %561, i32 noundef %562)
  %564 = zext i16 %563 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %560, ptr noundef @.str.946, i32 noundef %564)
  %565 = load i32, ptr %38, align 4
  %566 = add i32 %565, 2
  store i32 %566, ptr %38, align 4
  br label %584

567:                                              ; preds = %550
  %568 = load i8, ptr %64, align 1
  %569 = zext i8 %568 to i32
  %570 = icmp eq i32 %569, 4
  br i1 %570, label %571, label %583

571:                                              ; preds = %567
  %572 = load ptr, ptr %37, align 8
  %573 = load i32, ptr @hf_dnp3_al_da_uint32, align 4
  %574 = load ptr, ptr %9, align 8
  %575 = load i32, ptr %38, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %572, i32 noundef %573, ptr noundef %574, i32 noundef %575, i32 noundef 4, i32 noundef -2147483648)
  %577 = load ptr, ptr %27, align 8
  %578 = load ptr, ptr %9, align 8
  %579 = load i32, ptr %38, align 4
  %580 = call i32 @tvb_get_letohl(ptr noundef %578, i32 noundef %579)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %577, ptr noundef @.str.946, i32 noundef %580)
  %581 = load i32, ptr %38, align 4
  %582 = add i32 %581, 4
  store i32 %582, ptr %38, align 4
  br label %583

583:                                              ; preds = %571, %567
  br label %584

584:                                              ; preds = %583, %554
  br label %585

585:                                              ; preds = %584, %537
  br label %694

586:                                              ; preds = %494
  %587 = load ptr, ptr %9, align 8
  %588 = load i32, ptr %38, align 4
  %589 = call zeroext i8 @tvb_get_uint8(ptr noundef %587, i32 noundef %588)
  store i8 %589, ptr %64, align 1
  %590 = load ptr, ptr %37, align 8
  %591 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %592 = load ptr, ptr %9, align 8
  %593 = load i32, ptr %38, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %590, i32 noundef %591, ptr noundef %592, i32 noundef %593, i32 noundef 1, i32 noundef -2147483648)
  %595 = load i32, ptr %38, align 4
  %596 = add i32 %595, 1
  store i32 %596, ptr %38, align 4
  %597 = load i8, ptr %64, align 1
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 1
  br i1 %599, label %600, label %613

600:                                              ; preds = %586
  %601 = load ptr, ptr %37, align 8
  %602 = load i32, ptr @hf_dnp3_al_da_int8, align 4
  %603 = load ptr, ptr %9, align 8
  %604 = load i32, ptr %38, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 1, i32 noundef -2147483648)
  %606 = load ptr, ptr %27, align 8
  %607 = load ptr, ptr %9, align 8
  %608 = load i32, ptr %38, align 4
  %609 = call zeroext i8 @tvb_get_uint8(ptr noundef %607, i32 noundef %608)
  %610 = zext i8 %609 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef @.str.947, i32 noundef %610)
  %611 = load i32, ptr %38, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %38, align 4
  br label %648

613:                                              ; preds = %586
  %614 = load i8, ptr %64, align 1
  %615 = zext i8 %614 to i32
  %616 = icmp eq i32 %615, 2
  br i1 %616, label %617, label %630

617:                                              ; preds = %613
  %618 = load ptr, ptr %37, align 8
  %619 = load i32, ptr @hf_dnp3_al_da_int16, align 4
  %620 = load ptr, ptr %9, align 8
  %621 = load i32, ptr %38, align 4
  %622 = call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %620, i32 noundef %621, i32 noundef 2, i32 noundef -2147483648)
  %623 = load ptr, ptr %27, align 8
  %624 = load ptr, ptr %9, align 8
  %625 = load i32, ptr %38, align 4
  %626 = call zeroext i16 @tvb_get_letohs(ptr noundef %624, i32 noundef %625)
  %627 = zext i16 %626 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef @.str.947, i32 noundef %627)
  %628 = load i32, ptr %38, align 4
  %629 = add i32 %628, 2
  store i32 %629, ptr %38, align 4
  br label %647

630:                                              ; preds = %613
  %631 = load i8, ptr %64, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp eq i32 %632, 4
  br i1 %633, label %634, label %646

634:                                              ; preds = %630
  %635 = load ptr, ptr %37, align 8
  %636 = load i32, ptr @hf_dnp3_al_da_int32, align 4
  %637 = load ptr, ptr %9, align 8
  %638 = load i32, ptr %38, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 4, i32 noundef -2147483648)
  %640 = load ptr, ptr %27, align 8
  %641 = load ptr, ptr %9, align 8
  %642 = load i32, ptr %38, align 4
  %643 = call i32 @tvb_get_letohl(ptr noundef %641, i32 noundef %642)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %640, ptr noundef @.str.947, i32 noundef %643)
  %644 = load i32, ptr %38, align 4
  %645 = add i32 %644, 4
  store i32 %645, ptr %38, align 4
  br label %646

646:                                              ; preds = %634, %630
  br label %647

647:                                              ; preds = %646, %617
  br label %648

648:                                              ; preds = %647, %600
  br label %694

649:                                              ; preds = %494
  %650 = load ptr, ptr %9, align 8
  %651 = load i32, ptr %38, align 4
  %652 = call zeroext i8 @tvb_get_uint8(ptr noundef %650, i32 noundef %651)
  store i8 %652, ptr %64, align 1
  %653 = load ptr, ptr %37, align 8
  %654 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %655 = load ptr, ptr %9, align 8
  %656 = load i32, ptr %38, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %653, i32 noundef %654, ptr noundef %655, i32 noundef %656, i32 noundef 1, i32 noundef -2147483648)
  %658 = load i32, ptr %38, align 4
  %659 = add i32 %658, 1
  store i32 %659, ptr %38, align 4
  %660 = load i8, ptr %64, align 1
  %661 = zext i8 %660 to i32
  %662 = icmp eq i32 %661, 4
  br i1 %662, label %663, label %676

663:                                              ; preds = %649
  %664 = load ptr, ptr %37, align 8
  %665 = load i32, ptr @hf_dnp3_al_da_flt, align 4
  %666 = load ptr, ptr %9, align 8
  %667 = load i32, ptr %38, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 4, i32 noundef -2147483648)
  %669 = load ptr, ptr %27, align 8
  %670 = load ptr, ptr %9, align 8
  %671 = load i32, ptr %38, align 4
  %672 = call float @tvb_get_letohieee_float(ptr noundef %670, i32 noundef %671)
  %673 = fpext float %672 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %669, ptr noundef @.str.948, double noundef %673)
  %674 = load i32, ptr %38, align 4
  %675 = add i32 %674, 4
  store i32 %675, ptr %38, align 4
  br label %693

676:                                              ; preds = %649
  %677 = load i8, ptr %64, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp eq i32 %678, 8
  br i1 %679, label %680, label %692

680:                                              ; preds = %676
  %681 = load ptr, ptr %37, align 8
  %682 = load i32, ptr @hf_dnp3_al_da_dbl, align 4
  %683 = load ptr, ptr %9, align 8
  %684 = load i32, ptr %38, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %681, i32 noundef %682, ptr noundef %683, i32 noundef %684, i32 noundef 8, i32 noundef -2147483648)
  %686 = load ptr, ptr %27, align 8
  %687 = load ptr, ptr %9, align 8
  %688 = load i32, ptr %38, align 4
  %689 = call double @tvb_get_letohieee_double(ptr noundef %687, i32 noundef %688)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %686, ptr noundef @.str.948, double noundef %689)
  %690 = load i32, ptr %38, align 4
  %691 = add i32 %690, 8
  store i32 %691, ptr %38, align 4
  br label %692

692:                                              ; preds = %680, %676
  br label %693

693:                                              ; preds = %692, %663
  br label %694

694:                                              ; preds = %494, %494, %494, %494, %494, %494, %494, %494, %693, %648, %585, %496
  br label %695

695:                                              ; preds = %694, %483
  %696 = load i32, ptr %38, align 4
  store i32 %696, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %2501

697:                                              ; preds = %477
  %698 = load i16, ptr %21, align 2
  %699 = zext i16 %698 to i32
  switch i32 %699, label %2492 [
    i32 256, label %700
    i32 512, label %700
    i32 2816, label %700
    i32 768, label %700
    i32 1024, label %700
    i32 5120, label %700
    i32 5632, label %700
    i32 7680, label %700
    i32 8192, label %700
    i32 8704, label %700
    i32 10752, label %700
    i32 15361, label %700
    i32 15362, label %700
    i32 15363, label %700
    i32 15364, label %700
    i32 257, label %702
    i32 2561, label %702
    i32 3075, label %702
    i32 20481, label %702
    i32 769, label %841
    i32 258, label %912
    i32 513, label %912
    i32 2562, label %912
    i32 2817, label %912
    i32 770, label %947
    i32 1025, label %947
    i32 514, label %972
    i32 2818, label %972
    i32 1026, label %1021
    i32 515, label %1061
    i32 1027, label %1061
    i32 3073, label %1141
    i32 3074, label %1141
    i32 3329, label %1213
    i32 3330, label %1213
    i32 11009, label %1213
    i32 11010, label %1213
    i32 11011, label %1213
    i32 11012, label %1213
    i32 11013, label %1213
    i32 11014, label %1213
    i32 11015, label %1213
    i32 11016, label %1213
    i32 10497, label %1326
    i32 10498, label %1326
    i32 10499, label %1326
    i32 10500, label %1326
    i32 5121, label %1409
    i32 5122, label %1409
    i32 5123, label %1409
    i32 5124, label %1409
    i32 5125, label %1409
    i32 5126, label %1409
    i32 5127, label %1409
    i32 5128, label %1409
    i32 5377, label %1409
    i32 5378, label %1409
    i32 5379, label %1409
    i32 5380, label %1409
    i32 5381, label %1409
    i32 5382, label %1409
    i32 5383, label %1409
    i32 5384, label %1409
    i32 5385, label %1409
    i32 5386, label %1409
    i32 5387, label %1409
    i32 5388, label %1409
    i32 5633, label %1409
    i32 5634, label %1409
    i32 5635, label %1409
    i32 5636, label %1409
    i32 5637, label %1409
    i32 5638, label %1409
    i32 5639, label %1409
    i32 5640, label %1409
    i32 5889, label %1409
    i32 5890, label %1409
    i32 5891, label %1409
    i32 5892, label %1409
    i32 5893, label %1409
    i32 5894, label %1409
    i32 5895, label %1409
    i32 5896, label %1409
    i32 7681, label %1478
    i32 7682, label %1478
    i32 7683, label %1478
    i32 7684, label %1478
    i32 7685, label %1478
    i32 7686, label %1478
    i32 7937, label %1478
    i32 7938, label %1478
    i32 7939, label %1478
    i32 7940, label %1478
    i32 7941, label %1478
    i32 7942, label %1478
    i32 7943, label %1478
    i32 7944, label %1478
    i32 8193, label %1478
    i32 8194, label %1478
    i32 8195, label %1478
    i32 8196, label %1478
    i32 8197, label %1478
    i32 8198, label %1478
    i32 8199, label %1478
    i32 8200, label %1478
    i32 8449, label %1478
    i32 8450, label %1478
    i32 8451, label %1478
    i32 8452, label %1478
    i32 8453, label %1478
    i32 8454, label %1478
    i32 8455, label %1478
    i32 8456, label %1478
    i32 8705, label %1478
    i32 8706, label %1478
    i32 8707, label %1478
    i32 10241, label %1589
    i32 10242, label %1589
    i32 10243, label %1589
    i32 10244, label %1589
    i32 10753, label %1589
    i32 10754, label %1589
    i32 10755, label %1589
    i32 10756, label %1589
    i32 10757, label %1589
    i32 10758, label %1589
    i32 10759, label %1589
    i32 10760, label %1589
    i32 12801, label %1680
    i32 12803, label %1680
    i32 13057, label %1680
    i32 13058, label %1680
    i32 13314, label %1701
    i32 17923, label %1714
    i32 17924, label %1875
    i32 17925, label %1936
    i32 17926, label %1981
    i32 28160, label %2033
    i32 28416, label %2033
    i32 30721, label %2055
    i32 30722, label %2096
    i32 30723, label %2123
    i32 30724, label %2139
    i32 30725, label %2148
    i32 30726, label %2230
    i32 30727, label %2257
    i32 30729, label %2296
    i32 30735, label %2296
    i32 30731, label %2307
    i32 30732, label %2358
    i32 30733, label %2395
    i32 30977, label %2432
    i32 31233, label %2432
    i32 31234, label %2432
  ]

700:                                              ; preds = %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697
  %701 = load i32, ptr %38, align 4
  store i32 %701, ptr %11, align 4
  br label %2500

702:                                              ; preds = %697, %697, %697, %697
  %703 = load ptr, ptr %9, align 8
  %704 = load i32, ptr %38, align 4
  %705 = call zeroext i8 @tvb_get_uint8(ptr noundef %703, i32 noundef %704)
  store i8 %705, ptr %42, align 1
  %706 = load i8, ptr %42, align 1
  %707 = zext i8 %706 to i32
  %708 = and i32 %707, 1
  %709 = icmp sgt i32 %708, 0
  %710 = zext i1 %709 to i8
  store i8 %710, ptr %59, align 1
  %711 = load i16, ptr %21, align 2
  %712 = zext i16 %711 to i32
  %713 = icmp eq i32 %712, 20481
  br i1 %713, label %714, label %734

714:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 2, ptr %66) #11
  store i16 0, ptr %66, align 2
  %715 = load i32, ptr %23, align 4
  %716 = icmp ult i32 %715, 8
  br i1 %716, label %717, label %721

717:                                              ; preds = %714
  %718 = load i32, ptr %23, align 4
  %719 = shl i32 256, %718
  %720 = trunc i32 %719 to i16
  store i16 %720, ptr %66, align 2
  br label %726

721:                                              ; preds = %714
  %722 = load i32, ptr %23, align 4
  %723 = sub i32 %722, 8
  %724 = shl i32 1, %723
  %725 = trunc i32 %724 to i16
  store i16 %725, ptr %66, align 2
  br label %726

726:                                              ; preds = %721, %717
  %727 = load ptr, ptr %36, align 8
  %728 = load i16, ptr %66, align 2
  %729 = zext i16 %728 to i32
  %730 = call ptr @val_to_str_const(i32 noundef %729, ptr noundef @dnp3_al_iin_vals, ptr noundef @.str.950)
  %731 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %732 = trunc i8 %731 to i1
  %733 = zext i1 %732 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %727, ptr noundef @.str.949, ptr noundef %730, i32 noundef %733)
  call void @llvm.lifetime.end.p0(i64 2, ptr %66) #11
  br label %753

734:                                              ; preds = %702
  %735 = load i8, ptr %17, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp ne i32 %736, 0
  br i1 %737, label %738, label %739

738:                                              ; preds = %734
  store i8 7, ptr %20, align 1
  br label %748

739:                                              ; preds = %734
  %740 = load i8, ptr %42, align 1
  %741 = zext i8 %740 to i32
  %742 = load i8, ptr %20, align 1
  %743 = zext i8 %742 to i32
  %744 = shl i32 1, %743
  %745 = and i32 %741, %744
  %746 = icmp sgt i32 %745, 0
  %747 = zext i1 %746 to i8
  store i8 %747, ptr %59, align 1
  br label %748

748:                                              ; preds = %739, %738
  %749 = load ptr, ptr %36, align 8
  %750 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %751 = trunc i8 %750 to i1
  %752 = zext i1 %751 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %749, ptr noundef @.str.946, i32 noundef %752)
  br label %753

753:                                              ; preds = %748, %726
  %754 = load i8, ptr %20, align 1
  %755 = zext i8 %754 to i32
  switch i32 %755, label %820 [
    i32 0, label %756
    i32 1, label %764
    i32 2, label %772
    i32 3, label %780
    i32 4, label %788
    i32 5, label %796
    i32 6, label %804
    i32 7, label %812
  ]

756:                                              ; preds = %753
  %757 = load ptr, ptr %37, align 8
  %758 = load i32, ptr @hf_dnp3_al_bit0, align 4
  %759 = load ptr, ptr %9, align 8
  %760 = load i32, ptr %38, align 4
  %761 = load i8, ptr %42, align 1
  %762 = zext i8 %761 to i64
  %763 = call ptr @proto_tree_add_boolean(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef 1, i64 noundef %762)
  br label %821

764:                                              ; preds = %753
  %765 = load ptr, ptr %37, align 8
  %766 = load i32, ptr @hf_dnp3_al_bit1, align 4
  %767 = load ptr, ptr %9, align 8
  %768 = load i32, ptr %38, align 4
  %769 = load i8, ptr %42, align 1
  %770 = zext i8 %769 to i64
  %771 = call ptr @proto_tree_add_boolean(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 1, i64 noundef %770)
  br label %821

772:                                              ; preds = %753
  %773 = load ptr, ptr %37, align 8
  %774 = load i32, ptr @hf_dnp3_al_bit2, align 4
  %775 = load ptr, ptr %9, align 8
  %776 = load i32, ptr %38, align 4
  %777 = load i8, ptr %42, align 1
  %778 = zext i8 %777 to i64
  %779 = call ptr @proto_tree_add_boolean(ptr noundef %773, i32 noundef %774, ptr noundef %775, i32 noundef %776, i32 noundef 1, i64 noundef %778)
  br label %821

780:                                              ; preds = %753
  %781 = load ptr, ptr %37, align 8
  %782 = load i32, ptr @hf_dnp3_al_bit3, align 4
  %783 = load ptr, ptr %9, align 8
  %784 = load i32, ptr %38, align 4
  %785 = load i8, ptr %42, align 1
  %786 = zext i8 %785 to i64
  %787 = call ptr @proto_tree_add_boolean(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef 1, i64 noundef %786)
  br label %821

788:                                              ; preds = %753
  %789 = load ptr, ptr %37, align 8
  %790 = load i32, ptr @hf_dnp3_al_bit4, align 4
  %791 = load ptr, ptr %9, align 8
  %792 = load i32, ptr %38, align 4
  %793 = load i8, ptr %42, align 1
  %794 = zext i8 %793 to i64
  %795 = call ptr @proto_tree_add_boolean(ptr noundef %789, i32 noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef 1, i64 noundef %794)
  br label %821

796:                                              ; preds = %753
  %797 = load ptr, ptr %37, align 8
  %798 = load i32, ptr @hf_dnp3_al_bit5, align 4
  %799 = load ptr, ptr %9, align 8
  %800 = load i32, ptr %38, align 4
  %801 = load i8, ptr %42, align 1
  %802 = zext i8 %801 to i64
  %803 = call ptr @proto_tree_add_boolean(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef 1, i64 noundef %802)
  br label %821

804:                                              ; preds = %753
  %805 = load ptr, ptr %37, align 8
  %806 = load i32, ptr @hf_dnp3_al_bit6, align 4
  %807 = load ptr, ptr %9, align 8
  %808 = load i32, ptr %38, align 4
  %809 = load i8, ptr %42, align 1
  %810 = zext i8 %809 to i64
  %811 = call ptr @proto_tree_add_boolean(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 1, i64 noundef %810)
  br label %821

812:                                              ; preds = %753
  %813 = load ptr, ptr %37, align 8
  %814 = load i32, ptr @hf_dnp3_al_bit7, align 4
  %815 = load ptr, ptr %9, align 8
  %816 = load i32, ptr %38, align 4
  %817 = load i8, ptr %42, align 1
  %818 = zext i8 %817 to i64
  %819 = call ptr @proto_tree_add_boolean(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef 1, i64 noundef %818)
  br label %821

820:                                              ; preds = %753
  br label %821

821:                                              ; preds = %820, %812, %804, %796, %788, %780, %772, %764, %756
  %822 = load ptr, ptr %36, align 8
  %823 = load i32, ptr %39, align 4
  %824 = add i32 %823, 1
  call void @proto_item_set_len(ptr noundef %822, i32 noundef %824)
  %825 = load i8, ptr %20, align 1
  %826 = add i8 %825, 1
  store i8 %826, ptr %20, align 1
  %827 = load i8, ptr %20, align 1
  %828 = zext i8 %827 to i32
  %829 = icmp sgt i32 %828, 7
  br i1 %829, label %835, label %830

830:                                              ; preds = %821
  %831 = load i32, ptr %34, align 4
  %832 = load i32, ptr %24, align 4
  %833 = sub i32 %832, 1
  %834 = icmp eq i32 %831, %833
  br i1 %834, label %835, label %840

835:                                              ; preds = %830, %821
  store i8 0, ptr %20, align 1
  %836 = load i32, ptr %39, align 4
  %837 = add i32 %836, 1
  %838 = load i32, ptr %11, align 4
  %839 = add i32 %838, %837
  store i32 %839, ptr %11, align 4
  br label %840

840:                                              ; preds = %835, %830
  br label %2500

841:                                              ; preds = %697
  %842 = load ptr, ptr %9, align 8
  %843 = load i32, ptr %11, align 4
  %844 = call zeroext i8 @tvb_get_uint8(ptr noundef %842, i32 noundef %843)
  store i8 %844, ptr %42, align 1
  %845 = load i8, ptr %42, align 1
  %846 = zext i8 %845 to i32
  %847 = load i8, ptr %20, align 1
  %848 = zext i8 %847 to i32
  %849 = shl i32 %848, 1
  %850 = ashr i32 %846, %849
  %851 = and i32 %850, 3
  %852 = trunc i32 %851 to i8
  store i8 %852, ptr %40, align 1
  %853 = load ptr, ptr %36, align 8
  %854 = load i8, ptr %40, align 1
  %855 = zext i8 %854 to i32
  %856 = call ptr @val_to_str_ext(i32 noundef %855, ptr noundef @dnp3_al_dbi_vals_ext, ptr noundef @.str.952)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %853, ptr noundef @.str.951, ptr noundef %856)
  %857 = load i8, ptr %20, align 1
  %858 = zext i8 %857 to i32
  switch i32 %858, label %891 [
    i32 0, label %859
    i32 1, label %867
    i32 2, label %875
    i32 3, label %883
  ]

859:                                              ; preds = %841
  %860 = load ptr, ptr %37, align 8
  %861 = load i32, ptr @hf_dnp3_al_2bit0, align 4
  %862 = load ptr, ptr %9, align 8
  %863 = load i32, ptr %11, align 4
  %864 = load i8, ptr %42, align 1
  %865 = zext i8 %864 to i32
  %866 = call ptr @proto_tree_add_uint(ptr noundef %860, i32 noundef %861, ptr noundef %862, i32 noundef %863, i32 noundef 1, i32 noundef %865)
  br label %892

867:                                              ; preds = %841
  %868 = load ptr, ptr %37, align 8
  %869 = load i32, ptr @hf_dnp3_al_2bit1, align 4
  %870 = load ptr, ptr %9, align 8
  %871 = load i32, ptr %11, align 4
  %872 = load i8, ptr %42, align 1
  %873 = zext i8 %872 to i32
  %874 = call ptr @proto_tree_add_uint(ptr noundef %868, i32 noundef %869, ptr noundef %870, i32 noundef %871, i32 noundef 1, i32 noundef %873)
  br label %892

875:                                              ; preds = %841
  %876 = load ptr, ptr %37, align 8
  %877 = load i32, ptr @hf_dnp3_al_2bit2, align 4
  %878 = load ptr, ptr %9, align 8
  %879 = load i32, ptr %11, align 4
  %880 = load i8, ptr %42, align 1
  %881 = zext i8 %880 to i32
  %882 = call ptr @proto_tree_add_uint(ptr noundef %876, i32 noundef %877, ptr noundef %878, i32 noundef %879, i32 noundef 1, i32 noundef %881)
  br label %892

883:                                              ; preds = %841
  %884 = load ptr, ptr %37, align 8
  %885 = load i32, ptr @hf_dnp3_al_2bit3, align 4
  %886 = load ptr, ptr %9, align 8
  %887 = load i32, ptr %11, align 4
  %888 = load i8, ptr %42, align 1
  %889 = zext i8 %888 to i32
  %890 = call ptr @proto_tree_add_uint(ptr noundef %884, i32 noundef %885, ptr noundef %886, i32 noundef %887, i32 noundef 1, i32 noundef %889)
  br label %892

891:                                              ; preds = %841
  br label %892

892:                                              ; preds = %891, %883, %875, %867, %859
  %893 = load ptr, ptr %36, align 8
  %894 = load i32, ptr %39, align 4
  %895 = add i32 %894, 1
  call void @proto_item_set_len(ptr noundef %893, i32 noundef %895)
  %896 = load i8, ptr %20, align 1
  %897 = add i8 %896, 1
  store i8 %897, ptr %20, align 1
  %898 = load i8, ptr %20, align 1
  %899 = zext i8 %898 to i32
  %900 = icmp sgt i32 %899, 3
  br i1 %900, label %906, label %901

901:                                              ; preds = %892
  %902 = load i32, ptr %34, align 4
  %903 = load i32, ptr %24, align 4
  %904 = sub i32 %903, 1
  %905 = icmp eq i32 %902, %904
  br i1 %905, label %906, label %911

906:                                              ; preds = %901, %892
  store i8 0, ptr %20, align 1
  %907 = load i32, ptr %39, align 4
  %908 = add i32 %907, 1
  %909 = load i32, ptr %11, align 4
  %910 = add i32 %909, %908
  store i32 %910, ptr %11, align 4
  br label %911

911:                                              ; preds = %906, %901
  br label %2500

912:                                              ; preds = %697, %697, %697, %697
  %913 = load ptr, ptr %9, align 8
  %914 = load i32, ptr %38, align 4
  %915 = call zeroext i8 @tvb_get_uint8(ptr noundef %913, i32 noundef %914)
  store i8 %915, ptr %41, align 1
  %916 = load i16, ptr %21, align 2
  %917 = zext i16 %916 to i32
  switch i32 %917, label %930 [
    i32 258, label %918
    i32 513, label %918
    i32 2562, label %924
    i32 2817, label %924
  ]

918:                                              ; preds = %912, %912
  %919 = load ptr, ptr %9, align 8
  %920 = load i32, ptr %38, align 4
  %921 = load i8, ptr %41, align 1
  %922 = load ptr, ptr %37, align 8
  %923 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %919, i32 noundef %920, i8 noundef zeroext %921, ptr noundef %922, ptr noundef %923, i32 noundef 0)
  br label %930

924:                                              ; preds = %912, %912
  %925 = load ptr, ptr %9, align 8
  %926 = load i32, ptr %38, align 4
  %927 = load i8, ptr %41, align 1
  %928 = load ptr, ptr %37, align 8
  %929 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %925, i32 noundef %926, i8 noundef zeroext %927, ptr noundef %928, ptr noundef %929, i32 noundef 2)
  br label %930

930:                                              ; preds = %912, %924, %918
  %931 = load i32, ptr %38, align 4
  %932 = add i32 %931, 1
  store i32 %932, ptr %38, align 4
  %933 = load i8, ptr %41, align 1
  %934 = zext i8 %933 to i32
  %935 = and i32 %934, 128
  %936 = icmp sgt i32 %935, 0
  %937 = zext i1 %936 to i8
  store i8 %937, ptr %59, align 1
  %938 = load ptr, ptr %36, align 8
  %939 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %940 = trunc i8 %939 to i1
  %941 = zext i1 %940 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %938, ptr noundef @.str.946, i32 noundef %941)
  %942 = load ptr, ptr %36, align 8
  %943 = load i32, ptr %38, align 4
  %944 = load i32, ptr %11, align 4
  %945 = sub i32 %943, %944
  call void @proto_item_set_len(ptr noundef %942, i32 noundef %945)
  %946 = load i32, ptr %38, align 4
  store i32 %946, ptr %11, align 4
  br label %2500

947:                                              ; preds = %697, %697
  %948 = load ptr, ptr %9, align 8
  %949 = load i32, ptr %38, align 4
  %950 = call zeroext i8 @tvb_get_uint8(ptr noundef %948, i32 noundef %949)
  store i8 %950, ptr %41, align 1
  %951 = load ptr, ptr %9, align 8
  %952 = load i32, ptr %38, align 4
  %953 = load i8, ptr %41, align 1
  %954 = load ptr, ptr %37, align 8
  %955 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %951, i32 noundef %952, i8 noundef zeroext %953, ptr noundef %954, ptr noundef %955, i32 noundef 1)
  %956 = load i32, ptr %38, align 4
  %957 = add i32 %956, 1
  store i32 %957, ptr %38, align 4
  %958 = load i8, ptr %41, align 1
  %959 = zext i8 %958 to i32
  %960 = ashr i32 %959, 6
  %961 = and i32 %960, 3
  %962 = trunc i32 %961 to i8
  store i8 %962, ptr %40, align 1
  %963 = load ptr, ptr %36, align 8
  %964 = load i8, ptr %40, align 1
  %965 = zext i8 %964 to i32
  %966 = call ptr @val_to_str_ext(i32 noundef %965, ptr noundef @dnp3_al_dbi_vals_ext, ptr noundef @.str.952)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %963, ptr noundef @.str.951, ptr noundef %966)
  %967 = load ptr, ptr %36, align 8
  %968 = load i32, ptr %38, align 4
  %969 = load i32, ptr %11, align 4
  %970 = sub i32 %968, %969
  call void @proto_item_set_len(ptr noundef %967, i32 noundef %970)
  %971 = load i32, ptr %38, align 4
  store i32 %971, ptr %11, align 4
  br label %2500

972:                                              ; preds = %697, %697
  %973 = load ptr, ptr %9, align 8
  %974 = load i32, ptr %38, align 4
  %975 = call zeroext i8 @tvb_get_uint8(ptr noundef %973, i32 noundef %974)
  store i8 %975, ptr %41, align 1
  %976 = load i16, ptr %21, align 2
  %977 = zext i16 %976 to i32
  switch i32 %977, label %990 [
    i32 514, label %978
    i32 2818, label %984
  ]

978:                                              ; preds = %972
  %979 = load ptr, ptr %9, align 8
  %980 = load i32, ptr %38, align 4
  %981 = load i8, ptr %41, align 1
  %982 = load ptr, ptr %37, align 8
  %983 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %979, i32 noundef %980, i8 noundef zeroext %981, ptr noundef %982, ptr noundef %983, i32 noundef 0)
  br label %990

984:                                              ; preds = %972
  %985 = load ptr, ptr %9, align 8
  %986 = load i32, ptr %38, align 4
  %987 = load i8, ptr %41, align 1
  %988 = load ptr, ptr %37, align 8
  %989 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %985, i32 noundef %986, i8 noundef zeroext %987, ptr noundef %988, ptr noundef %989, i32 noundef 2)
  br label %990

990:                                              ; preds = %972, %984, %978
  %991 = load i32, ptr %38, align 4
  %992 = add i32 %991, 1
  store i32 %992, ptr %38, align 4
  %993 = load ptr, ptr %9, align 8
  %994 = load i32, ptr %38, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %58, ptr noundef %993, i32 noundef %994)
  %995 = load ptr, ptr %37, align 8
  %996 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %997 = load ptr, ptr %9, align 8
  %998 = load i32, ptr %38, align 4
  %999 = call ptr @proto_tree_add_time(ptr noundef %995, i32 noundef %996, ptr noundef %997, i32 noundef %998, i32 noundef 6, ptr noundef %58)
  %1000 = load i32, ptr %38, align 4
  %1001 = add i32 %1000, 6
  store i32 %1001, ptr %38, align 4
  %1002 = load i8, ptr %41, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = and i32 %1003, 128
  %1005 = ashr i32 %1004, 7
  %1006 = icmp ne i32 %1005, 0
  %1007 = zext i1 %1006 to i8
  store i8 %1007, ptr %59, align 1
  %1008 = load ptr, ptr %36, align 8
  %1009 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %1010 = trunc i8 %1009 to i1
  %1011 = zext i1 %1010 to i32
  %1012 = load ptr, ptr %10, align 8
  %1013 = getelementptr inbounds nuw %struct._packet_info, ptr %1012, i32 0, i32 51
  %1014 = load ptr, ptr %1013, align 8
  %1015 = call ptr @abs_time_to_str_ex(ptr noundef %1014, ptr noundef %58, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1008, ptr noundef @.str.953, i32 noundef %1011, ptr noundef %1015)
  %1016 = load ptr, ptr %36, align 8
  %1017 = load i32, ptr %38, align 4
  %1018 = load i32, ptr %11, align 4
  %1019 = sub i32 %1017, %1018
  call void @proto_item_set_len(ptr noundef %1016, i32 noundef %1019)
  %1020 = load i32, ptr %38, align 4
  store i32 %1020, ptr %11, align 4
  br label %2500

1021:                                             ; preds = %697
  %1022 = load ptr, ptr %9, align 8
  %1023 = load i32, ptr %38, align 4
  %1024 = call zeroext i8 @tvb_get_uint8(ptr noundef %1022, i32 noundef %1023)
  store i8 %1024, ptr %41, align 1
  %1025 = load ptr, ptr %9, align 8
  %1026 = load i32, ptr %11, align 4
  %1027 = load i32, ptr %39, align 4
  %1028 = add i32 %1026, %1027
  %1029 = load i8, ptr %41, align 1
  %1030 = load ptr, ptr %37, align 8
  %1031 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %1025, i32 noundef %1028, i8 noundef zeroext %1029, ptr noundef %1030, ptr noundef %1031, i32 noundef 1)
  %1032 = load i32, ptr %38, align 4
  %1033 = add i32 %1032, 1
  store i32 %1033, ptr %38, align 4
  %1034 = load ptr, ptr %9, align 8
  %1035 = load i32, ptr %38, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %58, ptr noundef %1034, i32 noundef %1035)
  %1036 = load ptr, ptr %37, align 8
  %1037 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1038 = load ptr, ptr %9, align 8
  %1039 = load i32, ptr %38, align 4
  %1040 = call ptr @proto_tree_add_time(ptr noundef %1036, i32 noundef %1037, ptr noundef %1038, i32 noundef %1039, i32 noundef 6, ptr noundef %58)
  %1041 = load i32, ptr %38, align 4
  %1042 = add i32 %1041, 6
  store i32 %1042, ptr %38, align 4
  %1043 = load i8, ptr %41, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = ashr i32 %1044, 6
  %1046 = and i32 %1045, 3
  %1047 = trunc i32 %1046 to i8
  store i8 %1047, ptr %40, align 1
  %1048 = load ptr, ptr %36, align 8
  %1049 = load i8, ptr %40, align 1
  %1050 = zext i8 %1049 to i32
  %1051 = call ptr @val_to_str_ext(i32 noundef %1050, ptr noundef @dnp3_al_dbi_vals_ext, ptr noundef @.str.952)
  %1052 = load ptr, ptr %10, align 8
  %1053 = getelementptr inbounds nuw %struct._packet_info, ptr %1052, i32 0, i32 51
  %1054 = load ptr, ptr %1053, align 8
  %1055 = call ptr @abs_time_to_str_ex(ptr noundef %1054, ptr noundef %58, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1048, ptr noundef @.str.954, ptr noundef %1051, ptr noundef %1055)
  %1056 = load ptr, ptr %36, align 8
  %1057 = load i32, ptr %38, align 4
  %1058 = load i32, ptr %11, align 4
  %1059 = sub i32 %1057, %1058
  call void @proto_item_set_len(ptr noundef %1056, i32 noundef %1059)
  %1060 = load i32, ptr %38, align 4
  store i32 %1060, ptr %11, align 4
  br label %2500

1061:                                             ; preds = %697, %697
  %1062 = load ptr, ptr %9, align 8
  %1063 = load i32, ptr %38, align 4
  %1064 = call zeroext i8 @tvb_get_uint8(ptr noundef %1062, i32 noundef %1063)
  store i8 %1064, ptr %41, align 1
  %1065 = load i16, ptr %21, align 2
  %1066 = zext i16 %1065 to i32
  %1067 = icmp eq i32 %1066, 515
  br i1 %1067, label %1068, label %1074

1068:                                             ; preds = %1061
  %1069 = load ptr, ptr %9, align 8
  %1070 = load i32, ptr %38, align 4
  %1071 = load i8, ptr %41, align 1
  %1072 = load ptr, ptr %37, align 8
  %1073 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %1069, i32 noundef %1070, i8 noundef zeroext %1071, ptr noundef %1072, ptr noundef %1073, i32 noundef 0)
  br label %1080

1074:                                             ; preds = %1061
  %1075 = load ptr, ptr %9, align 8
  %1076 = load i32, ptr %38, align 4
  %1077 = load i8, ptr %41, align 1
  %1078 = load ptr, ptr %37, align 8
  %1079 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %1075, i32 noundef %1076, i8 noundef zeroext %1077, ptr noundef %1078, ptr noundef %1079, i32 noundef 1)
  br label %1080

1080:                                             ; preds = %1074, %1068
  %1081 = load i32, ptr %38, align 4
  %1082 = add i32 %1081, 1
  store i32 %1082, ptr %38, align 4
  %1083 = load ptr, ptr %9, align 8
  %1084 = load i32, ptr %38, align 4
  %1085 = call zeroext i16 @tvb_get_letohs(ptr noundef %1083, i32 noundef %1084)
  store i16 %1085, ptr %48, align 2
  %1086 = load i16, ptr %48, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = sdiv i32 %1087, 1000
  %1089 = sext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw %struct.nstime_t, ptr %57, i32 0, i32 0
  store i64 %1089, ptr %1090, align 8
  %1091 = load i16, ptr %48, align 2
  %1092 = zext i16 %1091 to i32
  %1093 = srem i32 %1092, 1000
  %1094 = mul i32 %1093, 1000000
  %1095 = getelementptr inbounds nuw %struct.nstime_t, ptr %57, i32 0, i32 1
  store i32 %1094, ptr %1095, align 8
  %1096 = load ptr, ptr %15, align 8
  call void @nstime_sum(ptr noundef %58, ptr noundef %1096, ptr noundef %57)
  %1097 = load ptr, ptr %37, align 8
  %1098 = load i32, ptr @hf_dnp3_al_rel_timestamp, align 4
  %1099 = load ptr, ptr %9, align 8
  %1100 = load i32, ptr %38, align 4
  %1101 = call ptr @proto_tree_add_time(ptr noundef %1097, i32 noundef %1098, ptr noundef %1099, i32 noundef %1100, i32 noundef 2, ptr noundef %57)
  %1102 = load i32, ptr %38, align 4
  %1103 = add i32 %1102, 2
  store i32 %1103, ptr %38, align 4
  %1104 = load i16, ptr %21, align 2
  %1105 = zext i16 %1104 to i32
  switch i32 %1105, label %1135 [
    i32 515, label %1106
    i32 1027, label %1121
  ]

1106:                                             ; preds = %1080
  %1107 = load i8, ptr %41, align 1
  %1108 = zext i8 %1107 to i32
  %1109 = and i32 %1108, 128
  %1110 = ashr i32 %1109, 7
  %1111 = icmp ne i32 %1110, 0
  %1112 = zext i1 %1111 to i8
  store i8 %1112, ptr %59, align 1
  %1113 = load ptr, ptr %36, align 8
  %1114 = load i8, ptr %59, align 1, !range !6, !noundef !7
  %1115 = trunc i8 %1114 to i1
  %1116 = zext i1 %1115 to i32
  %1117 = load ptr, ptr %10, align 8
  %1118 = getelementptr inbounds nuw %struct._packet_info, ptr %1117, i32 0, i32 51
  %1119 = load ptr, ptr %1118, align 8
  %1120 = call ptr @abs_time_to_str_ex(ptr noundef %1119, ptr noundef %58, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1113, ptr noundef @.str.953, i32 noundef %1116, ptr noundef %1120)
  br label %1135

1121:                                             ; preds = %1080
  %1122 = load i8, ptr %41, align 1
  %1123 = zext i8 %1122 to i32
  %1124 = ashr i32 %1123, 6
  %1125 = and i32 %1124, 3
  %1126 = trunc i32 %1125 to i8
  store i8 %1126, ptr %40, align 1
  %1127 = load ptr, ptr %36, align 8
  %1128 = load i8, ptr %40, align 1
  %1129 = zext i8 %1128 to i32
  %1130 = call ptr @val_to_str_ext(i32 noundef %1129, ptr noundef @dnp3_al_dbi_vals_ext, ptr noundef @.str.952)
  %1131 = load ptr, ptr %10, align 8
  %1132 = getelementptr inbounds nuw %struct._packet_info, ptr %1131, i32 0, i32 51
  %1133 = load ptr, ptr %1132, align 8
  %1134 = call ptr @abs_time_to_str_ex(ptr noundef %1133, ptr noundef %58, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1127, ptr noundef @.str.954, ptr noundef %1130, ptr noundef %1134)
  br label %1135

1135:                                             ; preds = %1080, %1121, %1106
  %1136 = load ptr, ptr %36, align 8
  %1137 = load i32, ptr %38, align 4
  %1138 = load i32, ptr %11, align 4
  %1139 = sub i32 %1137, %1138
  call void @proto_item_set_len(ptr noundef %1136, i32 noundef %1139)
  %1140 = load i32, ptr %38, align 4
  store i32 %1140, ptr %11, align 4
  br label %2500

1141:                                             ; preds = %697, %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  %1142 = load ptr, ptr %9, align 8
  %1143 = load i32, ptr %38, align 4
  %1144 = call zeroext i8 @tvb_get_uint8(ptr noundef %1142, i32 noundef %1143)
  store i8 %1144, ptr %43, align 1
  %1145 = load ptr, ptr %37, align 8
  %1146 = load ptr, ptr %9, align 8
  %1147 = load i32, ptr %38, align 4
  %1148 = load i32, ptr @ett_dnp3_al_obj_point_tcc, align 4
  %1149 = load i8, ptr %43, align 1
  %1150 = zext i8 %1149 to i32
  %1151 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1145, ptr noundef %1146, i32 noundef %1147, i32 noundef 1, i32 noundef %1148, ptr noundef null, ptr noundef @.str.955, i32 noundef %1150)
  store ptr %1151, ptr %67, align 8
  %1152 = load ptr, ptr %36, align 8
  %1153 = load i8, ptr %43, align 1
  %1154 = zext i8 %1153 to i32
  %1155 = and i32 %1154, 15
  %1156 = call ptr @val_to_str_const(i32 noundef %1155, ptr noundef @dnp3_al_ctlc_code_vals, ptr noundef @.str.957)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1152, ptr noundef @.str.956, ptr noundef %1156)
  %1157 = load ptr, ptr %36, align 8
  %1158 = load i8, ptr %43, align 1
  %1159 = zext i8 %1158 to i32
  %1160 = and i32 %1159, 192
  %1161 = ashr i32 %1160, 6
  %1162 = call ptr @val_to_str_const(i32 noundef %1161, ptr noundef @dnp3_al_ctlc_tc_vals, ptr noundef @.str.958)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1157, ptr noundef @.str.956, ptr noundef %1162)
  %1163 = load ptr, ptr %67, align 8
  %1164 = load i32, ptr @hf_dnp3_ctlobj_code_c, align 4
  %1165 = load ptr, ptr %9, align 8
  %1166 = load i32, ptr %38, align 4
  %1167 = call ptr @proto_tree_add_item(ptr noundef %1163, i32 noundef %1164, ptr noundef %1165, i32 noundef %1166, i32 noundef 1, i32 noundef -2147483648)
  %1168 = load ptr, ptr %67, align 8
  %1169 = load i32, ptr @hf_dnp3_ctlobj_code_m, align 4
  %1170 = load ptr, ptr %9, align 8
  %1171 = load i32, ptr %38, align 4
  %1172 = call ptr @proto_tree_add_item(ptr noundef %1168, i32 noundef %1169, ptr noundef %1170, i32 noundef %1171, i32 noundef 1, i32 noundef -2147483648)
  %1173 = load ptr, ptr %67, align 8
  %1174 = load i32, ptr @hf_dnp3_ctlobj_code_tc, align 4
  %1175 = load ptr, ptr %9, align 8
  %1176 = load i32, ptr %38, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1173, i32 noundef %1174, ptr noundef %1175, i32 noundef %1176, i32 noundef 1, i32 noundef -2147483648)
  %1178 = load i32, ptr %38, align 4
  %1179 = add i32 %1178, 1
  store i32 %1179, ptr %38, align 4
  %1180 = load ptr, ptr %37, align 8
  %1181 = load i32, ptr @hf_dnp3_al_count, align 4
  %1182 = load ptr, ptr %9, align 8
  %1183 = load i32, ptr %38, align 4
  %1184 = call ptr @proto_tree_add_item(ptr noundef %1180, i32 noundef %1181, ptr noundef %1182, i32 noundef %1183, i32 noundef 1, i32 noundef -2147483648)
  %1185 = load i32, ptr %38, align 4
  %1186 = add i32 %1185, 1
  store i32 %1186, ptr %38, align 4
  %1187 = load ptr, ptr %37, align 8
  %1188 = load i32, ptr @hf_dnp3_al_on_time, align 4
  %1189 = load ptr, ptr %9, align 8
  %1190 = load i32, ptr %38, align 4
  %1191 = call ptr @proto_tree_add_item(ptr noundef %1187, i32 noundef %1188, ptr noundef %1189, i32 noundef %1190, i32 noundef 4, i32 noundef -2147483648)
  %1192 = load i32, ptr %38, align 4
  %1193 = add i32 %1192, 4
  store i32 %1193, ptr %38, align 4
  %1194 = load ptr, ptr %37, align 8
  %1195 = load i32, ptr @hf_dnp3_al_off_time, align 4
  %1196 = load ptr, ptr %9, align 8
  %1197 = load i32, ptr %38, align 4
  %1198 = call ptr @proto_tree_add_item(ptr noundef %1194, i32 noundef %1195, ptr noundef %1196, i32 noundef %1197, i32 noundef 4, i32 noundef -2147483648)
  %1199 = load i32, ptr %38, align 4
  %1200 = add i32 %1199, 4
  store i32 %1200, ptr %38, align 4
  %1201 = load ptr, ptr %37, align 8
  %1202 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %1203 = load ptr, ptr %9, align 8
  %1204 = load i32, ptr %38, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1201, i32 noundef %1202, ptr noundef %1203, i32 noundef %1204, i32 noundef 1, i32 noundef -2147483648)
  %1206 = load i32, ptr %38, align 4
  %1207 = add i32 %1206, 1
  store i32 %1207, ptr %38, align 4
  %1208 = load ptr, ptr %36, align 8
  %1209 = load i32, ptr %38, align 4
  %1210 = load i32, ptr %11, align 4
  %1211 = sub i32 %1209, %1210
  call void @proto_item_set_len(ptr noundef %1208, i32 noundef %1211)
  %1212 = load i32, ptr %38, align 4
  store i32 %1212, ptr %11, align 4
  store i32 7, ptr %33, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  br label %2500

1213:                                             ; preds = %697, %697, %697, %697, %697, %697, %697, %697, %697, %697
  %1214 = load ptr, ptr %9, align 8
  %1215 = load i32, ptr %38, align 4
  %1216 = call zeroext i8 @tvb_get_uint8(ptr noundef %1214, i32 noundef %1215)
  %1217 = zext i8 %1216 to i32
  %1218 = and i32 %1217, 127
  %1219 = trunc i32 %1218 to i16
  store i16 %1219, ptr %47, align 2
  %1220 = load i16, ptr %47, align 2
  %1221 = zext i16 %1220 to i32
  %1222 = call ptr @val_to_str_ext(i32 noundef %1221, ptr noundef @dnp3_al_ctl_status_vals_ext, ptr noundef @.str.959)
  store ptr %1222, ptr %62, align 8
  %1223 = load ptr, ptr %36, align 8
  %1224 = load ptr, ptr %62, align 8
  %1225 = load i16, ptr %47, align 2
  %1226 = zext i16 %1225 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1223, ptr noundef @.str.960, ptr noundef %1224, i32 noundef %1226)
  %1227 = load ptr, ptr %37, align 8
  %1228 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %1229 = load ptr, ptr %9, align 8
  %1230 = load i32, ptr %38, align 4
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1227, i32 noundef %1228, ptr noundef %1229, i32 noundef %1230, i32 noundef 1, i32 noundef -2147483648)
  %1232 = load i16, ptr %21, align 2
  %1233 = zext i16 %1232 to i32
  switch i32 %1233, label %1302 [
    i32 3329, label %1234
    i32 3330, label %1234
    i32 11009, label %1242
    i32 11011, label %1242
    i32 11010, label %1255
    i32 11012, label %1255
    i32 11013, label %1271
    i32 11015, label %1271
    i32 11014, label %1287
    i32 11016, label %1287
  ]

1234:                                             ; preds = %1213, %1213
  %1235 = load ptr, ptr %37, align 8
  %1236 = load i32, ptr @hf_dnp3_bocs_bit, align 4
  %1237 = load ptr, ptr %9, align 8
  %1238 = load i32, ptr %38, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1235, i32 noundef %1236, ptr noundef %1237, i32 noundef %1238, i32 noundef 1, i32 noundef -2147483648)
  %1240 = load i32, ptr %38, align 4
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %38, align 4
  br label %1302

1242:                                             ; preds = %1213, %1213
  %1243 = load i32, ptr %38, align 4
  %1244 = add i32 %1243, 1
  store i32 %1244, ptr %38, align 4
  %1245 = load ptr, ptr %9, align 8
  %1246 = load i32, ptr %38, align 4
  %1247 = call i32 @tvb_get_letohl(ptr noundef %1245, i32 noundef %1246)
  store i32 %1247, ptr %54, align 4
  %1248 = load ptr, ptr %36, align 8
  %1249 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1248, ptr noundef @.str.947, i32 noundef %1249)
  %1250 = load ptr, ptr %37, align 8
  %1251 = load i32, ptr @hf_dnp3_al_anaout32, align 4
  %1252 = load ptr, ptr %9, align 8
  %1253 = load i32, ptr %38, align 4
  %1254 = call ptr @proto_tree_add_item(ptr noundef %1250, i32 noundef %1251, ptr noundef %1252, i32 noundef %1253, i32 noundef 4, i32 noundef -2147483648)
  br label %1302

1255:                                             ; preds = %1213, %1213
  %1256 = load i32, ptr %38, align 4
  %1257 = add i32 %1256, 1
  store i32 %1257, ptr %38, align 4
  %1258 = load ptr, ptr %9, align 8
  %1259 = load i32, ptr %38, align 4
  %1260 = call zeroext i16 @tvb_get_letohs(ptr noundef %1258, i32 noundef %1259)
  store i16 %1260, ptr %45, align 2
  %1261 = load ptr, ptr %36, align 8
  %1262 = load i16, ptr %45, align 2
  %1263 = sext i16 %1262 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1261, ptr noundef @.str.947, i32 noundef %1263)
  %1264 = load ptr, ptr %37, align 8
  %1265 = load i32, ptr @hf_dnp3_al_anaout16, align 4
  %1266 = load ptr, ptr %9, align 8
  %1267 = load i32, ptr %38, align 4
  %1268 = call ptr @proto_tree_add_item(ptr noundef %1264, i32 noundef %1265, ptr noundef %1266, i32 noundef %1267, i32 noundef 2, i32 noundef -2147483648)
  %1269 = load i32, ptr %38, align 4
  %1270 = add i32 %1269, 2
  store i32 %1270, ptr %38, align 4
  br label %1302

1271:                                             ; preds = %1213, %1213
  %1272 = load i32, ptr %38, align 4
  %1273 = add i32 %1272, 1
  store i32 %1273, ptr %38, align 4
  %1274 = load ptr, ptr %9, align 8
  %1275 = load i32, ptr %38, align 4
  %1276 = call float @tvb_get_letohieee_float(ptr noundef %1274, i32 noundef %1275)
  store float %1276, ptr %60, align 4
  %1277 = load ptr, ptr %36, align 8
  %1278 = load float, ptr %60, align 4
  %1279 = fpext float %1278 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1277, ptr noundef @.str.948, double noundef %1279)
  %1280 = load ptr, ptr %37, align 8
  %1281 = load i32, ptr @hf_dnp3_al_anaoutflt, align 4
  %1282 = load ptr, ptr %9, align 8
  %1283 = load i32, ptr %38, align 4
  %1284 = call ptr @proto_tree_add_item(ptr noundef %1280, i32 noundef %1281, ptr noundef %1282, i32 noundef %1283, i32 noundef 4, i32 noundef -2147483648)
  %1285 = load i32, ptr %38, align 4
  %1286 = add i32 %1285, 4
  store i32 %1286, ptr %38, align 4
  br label %1302

1287:                                             ; preds = %1213, %1213
  %1288 = load i32, ptr %38, align 4
  %1289 = add i32 %1288, 1
  store i32 %1289, ptr %38, align 4
  %1290 = load ptr, ptr %9, align 8
  %1291 = load i32, ptr %38, align 4
  %1292 = call double @tvb_get_letohieee_double(ptr noundef %1290, i32 noundef %1291)
  store double %1292, ptr %61, align 8
  %1293 = load ptr, ptr %36, align 8
  %1294 = load double, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1293, ptr noundef @.str.948, double noundef %1294)
  %1295 = load ptr, ptr %37, align 8
  %1296 = load i32, ptr @hf_dnp3_al_anaoutdbl, align 4
  %1297 = load ptr, ptr %9, align 8
  %1298 = load i32, ptr %38, align 4
  %1299 = call ptr @proto_tree_add_item(ptr noundef %1295, i32 noundef %1296, ptr noundef %1297, i32 noundef %1298, i32 noundef 8, i32 noundef -2147483648)
  %1300 = load i32, ptr %38, align 4
  %1301 = add i32 %1300, 8
  store i32 %1301, ptr %38, align 4
  br label %1302

1302:                                             ; preds = %1213, %1287, %1271, %1255, %1242, %1234
  %1303 = load i16, ptr %21, align 2
  %1304 = zext i16 %1303 to i32
  switch i32 %1304, label %1320 [
    i32 3330, label %1305
    i32 11011, label %1305
    i32 11012, label %1305
    i32 11015, label %1305
    i32 11016, label %1305
  ]

1305:                                             ; preds = %1302, %1302, %1302, %1302, %1302
  %1306 = load ptr, ptr %9, align 8
  %1307 = load i32, ptr %38, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %58, ptr noundef %1306, i32 noundef %1307)
  %1308 = load ptr, ptr %36, align 8
  %1309 = load ptr, ptr %10, align 8
  %1310 = getelementptr inbounds nuw %struct._packet_info, ptr %1309, i32 0, i32 51
  %1311 = load ptr, ptr %1310, align 8
  %1312 = call ptr @abs_time_to_str_ex(ptr noundef %1311, ptr noundef %58, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1308, ptr noundef @.str.961, ptr noundef %1312)
  %1313 = load ptr, ptr %37, align 8
  %1314 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1315 = load ptr, ptr %9, align 8
  %1316 = load i32, ptr %38, align 4
  %1317 = call ptr @proto_tree_add_time(ptr noundef %1313, i32 noundef %1314, ptr noundef %1315, i32 noundef %1316, i32 noundef 6, ptr noundef %58)
  %1318 = load i32, ptr %38, align 4
  %1319 = add i32 %1318, 6
  store i32 %1319, ptr %38, align 4
  br label %1320

1320:                                             ; preds = %1302, %1305
  %1321 = load ptr, ptr %36, align 8
  %1322 = load i32, ptr %38, align 4
  %1323 = load i32, ptr %11, align 4
  %1324 = sub i32 %1322, %1323
  call void @proto_item_set_len(ptr noundef %1321, i32 noundef %1324)
  %1325 = load i32, ptr %38, align 4
  store i32 %1325, ptr %11, align 4
  br label %2500

1326:                                             ; preds = %697, %697, %697, %697
  %1327 = load i16, ptr %21, align 2
  %1328 = zext i16 %1327 to i32
  switch i32 %1328, label %1383 [
    i32 10497, label %1329
    i32 10498, label %1342
    i32 10499, label %1356
    i32 10500, label %1370
  ]

1329:                                             ; preds = %1326
  %1330 = load ptr, ptr %9, align 8
  %1331 = load i32, ptr %38, align 4
  %1332 = call i32 @tvb_get_letohl(ptr noundef %1330, i32 noundef %1331)
  store i32 %1332, ptr %54, align 4
  %1333 = load ptr, ptr %36, align 8
  %1334 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1333, ptr noundef @.str.947, i32 noundef %1334)
  %1335 = load ptr, ptr %37, align 8
  %1336 = load i32, ptr @hf_dnp3_al_anaout32, align 4
  %1337 = load ptr, ptr %9, align 8
  %1338 = load i32, ptr %38, align 4
  %1339 = call ptr @proto_tree_add_item(ptr noundef %1335, i32 noundef %1336, ptr noundef %1337, i32 noundef %1338, i32 noundef 4, i32 noundef -2147483648)
  %1340 = load i32, ptr %38, align 4
  %1341 = add i32 %1340, 4
  store i32 %1341, ptr %38, align 4
  br label %1383

1342:                                             ; preds = %1326
  %1343 = load ptr, ptr %9, align 8
  %1344 = load i32, ptr %38, align 4
  %1345 = call zeroext i16 @tvb_get_letohs(ptr noundef %1343, i32 noundef %1344)
  store i16 %1345, ptr %45, align 2
  %1346 = load ptr, ptr %36, align 8
  %1347 = load i16, ptr %45, align 2
  %1348 = sext i16 %1347 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1346, ptr noundef @.str.947, i32 noundef %1348)
  %1349 = load ptr, ptr %37, align 8
  %1350 = load i32, ptr @hf_dnp3_al_anaout16, align 4
  %1351 = load ptr, ptr %9, align 8
  %1352 = load i32, ptr %38, align 4
  %1353 = call ptr @proto_tree_add_item(ptr noundef %1349, i32 noundef %1350, ptr noundef %1351, i32 noundef %1352, i32 noundef 2, i32 noundef -2147483648)
  %1354 = load i32, ptr %38, align 4
  %1355 = add i32 %1354, 2
  store i32 %1355, ptr %38, align 4
  br label %1383

1356:                                             ; preds = %1326
  %1357 = load ptr, ptr %9, align 8
  %1358 = load i32, ptr %38, align 4
  %1359 = call float @tvb_get_letohieee_float(ptr noundef %1357, i32 noundef %1358)
  store float %1359, ptr %60, align 4
  %1360 = load ptr, ptr %36, align 8
  %1361 = load float, ptr %60, align 4
  %1362 = fpext float %1361 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1360, ptr noundef @.str.948, double noundef %1362)
  %1363 = load ptr, ptr %37, align 8
  %1364 = load i32, ptr @hf_dnp3_al_anaoutflt, align 4
  %1365 = load ptr, ptr %9, align 8
  %1366 = load i32, ptr %38, align 4
  %1367 = call ptr @proto_tree_add_item(ptr noundef %1363, i32 noundef %1364, ptr noundef %1365, i32 noundef %1366, i32 noundef 4, i32 noundef -2147483648)
  %1368 = load i32, ptr %38, align 4
  %1369 = add i32 %1368, 4
  store i32 %1369, ptr %38, align 4
  br label %1383

1370:                                             ; preds = %1326
  %1371 = load ptr, ptr %9, align 8
  %1372 = load i32, ptr %38, align 4
  %1373 = call double @tvb_get_letohieee_double(ptr noundef %1371, i32 noundef %1372)
  store double %1373, ptr %61, align 8
  %1374 = load ptr, ptr %36, align 8
  %1375 = load double, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1374, ptr noundef @.str.948, double noundef %1375)
  %1376 = load ptr, ptr %37, align 8
  %1377 = load i32, ptr @hf_dnp3_al_anaoutdbl, align 4
  %1378 = load ptr, ptr %9, align 8
  %1379 = load i32, ptr %38, align 4
  %1380 = call ptr @proto_tree_add_item(ptr noundef %1376, i32 noundef %1377, ptr noundef %1378, i32 noundef %1379, i32 noundef 8, i32 noundef -2147483648)
  %1381 = load i32, ptr %38, align 4
  %1382 = add i32 %1381, 8
  store i32 %1382, ptr %38, align 4
  br label %1383

1383:                                             ; preds = %1326, %1370, %1356, %1342, %1329
  %1384 = load ptr, ptr %9, align 8
  %1385 = load i32, ptr %38, align 4
  %1386 = call zeroext i8 @tvb_get_uint8(ptr noundef %1384, i32 noundef %1385)
  %1387 = zext i8 %1386 to i32
  %1388 = and i32 %1387, 127
  %1389 = trunc i32 %1388 to i16
  store i16 %1389, ptr %47, align 2
  %1390 = load i16, ptr %47, align 2
  %1391 = zext i16 %1390 to i32
  %1392 = call ptr @val_to_str_ext(i32 noundef %1391, ptr noundef @dnp3_al_ctl_status_vals_ext, ptr noundef @.str.959)
  store ptr %1392, ptr %62, align 8
  %1393 = load ptr, ptr %36, align 8
  %1394 = load ptr, ptr %62, align 8
  %1395 = load i16, ptr %47, align 2
  %1396 = zext i16 %1395 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1393, ptr noundef @.str.960, ptr noundef %1394, i32 noundef %1396)
  %1397 = load ptr, ptr %37, align 8
  %1398 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %1399 = load ptr, ptr %9, align 8
  %1400 = load i32, ptr %38, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1397, i32 noundef %1398, ptr noundef %1399, i32 noundef %1400, i32 noundef 1, i32 noundef -2147483648)
  %1402 = load i32, ptr %38, align 4
  %1403 = add i32 %1402, 1
  store i32 %1403, ptr %38, align 4
  %1404 = load ptr, ptr %36, align 8
  %1405 = load i32, ptr %38, align 4
  %1406 = load i32, ptr %11, align 4
  %1407 = sub i32 %1405, %1406
  call void @proto_item_set_len(ptr noundef %1404, i32 noundef %1407)
  %1408 = load i32, ptr %38, align 4
  store i32 %1408, ptr %11, align 4
  br label %2500

1409:                                             ; preds = %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697
  %1410 = load i16, ptr %21, align 2
  %1411 = zext i16 %1410 to i32
  switch i32 %1411, label %1413 [
    i32 5125, label %1412
    i32 5126, label %1412
    i32 5127, label %1412
    i32 5128, label %1412
    i32 5385, label %1412
    i32 5386, label %1412
    i32 5387, label %1412
    i32 5388, label %1412
  ]

1412:                                             ; preds = %1409, %1409, %1409, %1409, %1409, %1409, %1409, %1409
  br label %1424

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %9, align 8
  %1415 = load i32, ptr %38, align 4
  %1416 = call zeroext i8 @tvb_get_uint8(ptr noundef %1414, i32 noundef %1415)
  store i8 %1416, ptr %41, align 1
  %1417 = load ptr, ptr %9, align 8
  %1418 = load i32, ptr %38, align 4
  %1419 = load i8, ptr %41, align 1
  %1420 = load ptr, ptr %37, align 8
  %1421 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %1417, i32 noundef %1418, i8 noundef zeroext %1419, ptr noundef %1420, ptr noundef %1421, i32 noundef 5)
  %1422 = load i32, ptr %38, align 4
  %1423 = add i32 %1422, 1
  store i32 %1423, ptr %38, align 4
  br label %1424

1424:                                             ; preds = %1413, %1412
  %1425 = load i16, ptr %21, align 2
  %1426 = zext i16 %1425 to i32
  switch i32 %1426, label %1454 [
    i32 5121, label %1427
    i32 5123, label %1427
    i32 5125, label %1427
    i32 5127, label %1427
    i32 5377, label %1427
    i32 5379, label %1427
    i32 5381, label %1427
    i32 5383, label %1427
    i32 5385, label %1427
    i32 5387, label %1427
    i32 5633, label %1427
    i32 5635, label %1427
    i32 5637, label %1427
    i32 5639, label %1427
    i32 5889, label %1427
    i32 5891, label %1427
    i32 5893, label %1427
    i32 5895, label %1427
    i32 5122, label %1440
    i32 5124, label %1440
    i32 5126, label %1440
    i32 5128, label %1440
    i32 5378, label %1440
    i32 5380, label %1440
    i32 5382, label %1440
    i32 5384, label %1440
    i32 5386, label %1440
    i32 5388, label %1440
    i32 5634, label %1440
    i32 5636, label %1440
    i32 5638, label %1440
    i32 5640, label %1440
    i32 5890, label %1440
    i32 5892, label %1440
    i32 5894, label %1440
    i32 5896, label %1440
  ]

1427:                                             ; preds = %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424
  %1428 = load ptr, ptr %9, align 8
  %1429 = load i32, ptr %38, align 4
  %1430 = call i32 @tvb_get_letohl(ptr noundef %1428, i32 noundef %1429)
  store i32 %1430, ptr %55, align 4
  %1431 = load ptr, ptr %36, align 8
  %1432 = load i32, ptr %55, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1431, ptr noundef @.str.962, i32 noundef %1432)
  %1433 = load ptr, ptr %37, align 8
  %1434 = load i32, ptr @hf_dnp3_al_cnt32, align 4
  %1435 = load ptr, ptr %9, align 8
  %1436 = load i32, ptr %38, align 4
  %1437 = call ptr @proto_tree_add_item(ptr noundef %1433, i32 noundef %1434, ptr noundef %1435, i32 noundef %1436, i32 noundef 4, i32 noundef -2147483648)
  %1438 = load i32, ptr %38, align 4
  %1439 = add i32 %1438, 4
  store i32 %1439, ptr %38, align 4
  br label %1454

1440:                                             ; preds = %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424, %1424
  %1441 = load ptr, ptr %9, align 8
  %1442 = load i32, ptr %38, align 4
  %1443 = call zeroext i16 @tvb_get_letohs(ptr noundef %1441, i32 noundef %1442)
  store i16 %1443, ptr %46, align 2
  %1444 = load ptr, ptr %36, align 8
  %1445 = load i16, ptr %46, align 2
  %1446 = zext i16 %1445 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1444, ptr noundef @.str.962, i32 noundef %1446)
  %1447 = load ptr, ptr %37, align 8
  %1448 = load i32, ptr @hf_dnp3_al_cnt16, align 4
  %1449 = load ptr, ptr %9, align 8
  %1450 = load i32, ptr %38, align 4
  %1451 = call ptr @proto_tree_add_item(ptr noundef %1447, i32 noundef %1448, ptr noundef %1449, i32 noundef %1450, i32 noundef 2, i32 noundef -2147483648)
  %1452 = load i32, ptr %38, align 4
  %1453 = add i32 %1452, 2
  store i32 %1453, ptr %38, align 4
  br label %1454

1454:                                             ; preds = %1424, %1440, %1427
  %1455 = load i16, ptr %21, align 2
  %1456 = zext i16 %1455 to i32
  switch i32 %1456, label %1472 [
    i32 5381, label %1457
    i32 5382, label %1457
    i32 5383, label %1457
    i32 5384, label %1457
    i32 5637, label %1457
    i32 5638, label %1457
    i32 5639, label %1457
    i32 5640, label %1457
    i32 5893, label %1457
    i32 5894, label %1457
    i32 5895, label %1457
    i32 5896, label %1457
  ]

1457:                                             ; preds = %1454, %1454, %1454, %1454, %1454, %1454, %1454, %1454, %1454, %1454, %1454, %1454
  %1458 = load ptr, ptr %9, align 8
  %1459 = load i32, ptr %38, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %58, ptr noundef %1458, i32 noundef %1459)
  %1460 = load ptr, ptr %36, align 8
  %1461 = load ptr, ptr %10, align 8
  %1462 = getelementptr inbounds nuw %struct._packet_info, ptr %1461, i32 0, i32 51
  %1463 = load ptr, ptr %1462, align 8
  %1464 = call ptr @abs_time_to_str_ex(ptr noundef %1463, ptr noundef %58, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1460, ptr noundef @.str.961, ptr noundef %1464)
  %1465 = load ptr, ptr %37, align 8
  %1466 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1467 = load ptr, ptr %9, align 8
  %1468 = load i32, ptr %38, align 4
  %1469 = call ptr @proto_tree_add_time(ptr noundef %1465, i32 noundef %1466, ptr noundef %1467, i32 noundef %1468, i32 noundef 6, ptr noundef %58)
  %1470 = load i32, ptr %38, align 4
  %1471 = add i32 %1470, 6
  store i32 %1471, ptr %38, align 4
  br label %1472

1472:                                             ; preds = %1454, %1457
  %1473 = load ptr, ptr %36, align 8
  %1474 = load i32, ptr %38, align 4
  %1475 = load i32, ptr %11, align 4
  %1476 = sub i32 %1474, %1475
  call void @proto_item_set_len(ptr noundef %1473, i32 noundef %1476)
  %1477 = load i32, ptr %38, align 4
  store i32 %1477, ptr %11, align 4
  br label %2500

1478:                                             ; preds = %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697
  %1479 = load i16, ptr %21, align 2
  %1480 = zext i16 %1479 to i32
  switch i32 %1480, label %1482 [
    i32 7683, label %1481
    i32 7684, label %1481
    i32 7941, label %1481
    i32 7942, label %1481
    i32 8705, label %1481
    i32 8706, label %1481
    i32 8707, label %1481
  ]

1481:                                             ; preds = %1478, %1478, %1478, %1478, %1478, %1478, %1478
  br label %1493

1482:                                             ; preds = %1478
  %1483 = load ptr, ptr %9, align 8
  %1484 = load i32, ptr %38, align 4
  %1485 = call zeroext i8 @tvb_get_uint8(ptr noundef %1483, i32 noundef %1484)
  store i8 %1485, ptr %41, align 1
  %1486 = load ptr, ptr %9, align 8
  %1487 = load i32, ptr %38, align 4
  %1488 = load i8, ptr %41, align 1
  %1489 = load ptr, ptr %37, align 8
  %1490 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %1486, i32 noundef %1487, i8 noundef zeroext %1488, ptr noundef %1489, ptr noundef %1490, i32 noundef 3)
  %1491 = load i32, ptr %38, align 4
  %1492 = add i32 %1491, 1
  store i32 %1492, ptr %38, align 4
  br label %1493

1493:                                             ; preds = %1482, %1481
  %1494 = load i16, ptr %21, align 2
  %1495 = zext i16 %1494 to i32
  switch i32 %1495, label %1550 [
    i32 7681, label %1496
    i32 7683, label %1496
    i32 7937, label %1496
    i32 7939, label %1496
    i32 7941, label %1496
    i32 8193, label %1496
    i32 8195, label %1496
    i32 8449, label %1496
    i32 8451, label %1496
    i32 8706, label %1496
    i32 7682, label %1509
    i32 7684, label %1509
    i32 7938, label %1509
    i32 7940, label %1509
    i32 7942, label %1509
    i32 8194, label %1509
    i32 8196, label %1509
    i32 8450, label %1509
    i32 8452, label %1509
    i32 8705, label %1509
    i32 7685, label %1523
    i32 7943, label %1523
    i32 8197, label %1523
    i32 8199, label %1523
    i32 8453, label %1523
    i32 8455, label %1523
    i32 8707, label %1523
    i32 7686, label %1537
    i32 7944, label %1537
    i32 8198, label %1537
    i32 8200, label %1537
    i32 8454, label %1537
    i32 8456, label %1537
  ]

1496:                                             ; preds = %1493, %1493, %1493, %1493, %1493, %1493, %1493, %1493, %1493, %1493
  %1497 = load ptr, ptr %9, align 8
  %1498 = load i32, ptr %38, align 4
  %1499 = call i32 @tvb_get_letohl(ptr noundef %1497, i32 noundef %1498)
  store i32 %1499, ptr %54, align 4
  %1500 = load ptr, ptr %36, align 8
  %1501 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1500, ptr noundef @.str.947, i32 noundef %1501)
  %1502 = load ptr, ptr %37, align 8
  %1503 = load i32, ptr @hf_dnp3_al_ana32, align 4
  %1504 = load ptr, ptr %9, align 8
  %1505 = load i32, ptr %38, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1502, i32 noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef 4, i32 noundef -2147483648)
  %1507 = load i32, ptr %38, align 4
  %1508 = add i32 %1507, 4
  store i32 %1508, ptr %38, align 4
  br label %1550

1509:                                             ; preds = %1493, %1493, %1493, %1493, %1493, %1493, %1493, %1493, %1493, %1493
  %1510 = load ptr, ptr %9, align 8
  %1511 = load i32, ptr %38, align 4
  %1512 = call zeroext i16 @tvb_get_letohs(ptr noundef %1510, i32 noundef %1511)
  store i16 %1512, ptr %45, align 2
  %1513 = load ptr, ptr %36, align 8
  %1514 = load i16, ptr %45, align 2
  %1515 = sext i16 %1514 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1513, ptr noundef @.str.947, i32 noundef %1515)
  %1516 = load ptr, ptr %37, align 8
  %1517 = load i32, ptr @hf_dnp3_al_ana16, align 4
  %1518 = load ptr, ptr %9, align 8
  %1519 = load i32, ptr %38, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %1516, i32 noundef %1517, ptr noundef %1518, i32 noundef %1519, i32 noundef 2, i32 noundef -2147483648)
  %1521 = load i32, ptr %38, align 4
  %1522 = add i32 %1521, 2
  store i32 %1522, ptr %38, align 4
  br label %1550

1523:                                             ; preds = %1493, %1493, %1493, %1493, %1493, %1493, %1493
  %1524 = load ptr, ptr %9, align 8
  %1525 = load i32, ptr %38, align 4
  %1526 = call float @tvb_get_letohieee_float(ptr noundef %1524, i32 noundef %1525)
  store float %1526, ptr %60, align 4
  %1527 = load ptr, ptr %36, align 8
  %1528 = load float, ptr %60, align 4
  %1529 = fpext float %1528 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1527, ptr noundef @.str.948, double noundef %1529)
  %1530 = load ptr, ptr %37, align 8
  %1531 = load i32, ptr @hf_dnp3_al_anaflt, align 4
  %1532 = load ptr, ptr %9, align 8
  %1533 = load i32, ptr %38, align 4
  %1534 = call ptr @proto_tree_add_item(ptr noundef %1530, i32 noundef %1531, ptr noundef %1532, i32 noundef %1533, i32 noundef 4, i32 noundef -2147483648)
  %1535 = load i32, ptr %38, align 4
  %1536 = add i32 %1535, 4
  store i32 %1536, ptr %38, align 4
  br label %1550

1537:                                             ; preds = %1493, %1493, %1493, %1493, %1493, %1493
  %1538 = load ptr, ptr %9, align 8
  %1539 = load i32, ptr %38, align 4
  %1540 = call double @tvb_get_letohieee_double(ptr noundef %1538, i32 noundef %1539)
  store double %1540, ptr %61, align 8
  %1541 = load ptr, ptr %36, align 8
  %1542 = load double, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1541, ptr noundef @.str.948, double noundef %1542)
  %1543 = load ptr, ptr %37, align 8
  %1544 = load i32, ptr @hf_dnp3_al_anadbl, align 4
  %1545 = load ptr, ptr %9, align 8
  %1546 = load i32, ptr %38, align 4
  %1547 = call ptr @proto_tree_add_item(ptr noundef %1543, i32 noundef %1544, ptr noundef %1545, i32 noundef %1546, i32 noundef 8, i32 noundef -2147483648)
  %1548 = load i32, ptr %38, align 4
  %1549 = add i32 %1548, 8
  store i32 %1549, ptr %38, align 4
  br label %1550

1550:                                             ; preds = %1493, %1537, %1523, %1509, %1496
  %1551 = load i16, ptr %21, align 2
  %1552 = zext i16 %1551 to i32
  switch i32 %1552, label %1583 [
    i32 8195, label %1553
    i32 8196, label %1553
    i32 8199, label %1553
    i32 8200, label %1553
    i32 8451, label %1553
    i32 8452, label %1553
    i32 8455, label %1553
    i32 8456, label %1553
    i32 7939, label %1568
    i32 7940, label %1568
  ]

1553:                                             ; preds = %1550, %1550, %1550, %1550, %1550, %1550, %1550, %1550
  %1554 = load ptr, ptr %9, align 8
  %1555 = load i32, ptr %38, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %58, ptr noundef %1554, i32 noundef %1555)
  %1556 = load ptr, ptr %36, align 8
  %1557 = load ptr, ptr %10, align 8
  %1558 = getelementptr inbounds nuw %struct._packet_info, ptr %1557, i32 0, i32 51
  %1559 = load ptr, ptr %1558, align 8
  %1560 = call ptr @abs_time_to_str_ex(ptr noundef %1559, ptr noundef %58, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1556, ptr noundef @.str.961, ptr noundef %1560)
  %1561 = load ptr, ptr %37, align 8
  %1562 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1563 = load ptr, ptr %9, align 8
  %1564 = load i32, ptr %38, align 4
  %1565 = call ptr @proto_tree_add_time(ptr noundef %1561, i32 noundef %1562, ptr noundef %1563, i32 noundef %1564, i32 noundef 6, ptr noundef %58)
  %1566 = load i32, ptr %38, align 4
  %1567 = add i32 %1566, 6
  store i32 %1567, ptr %38, align 4
  br label %1583

1568:                                             ; preds = %1550, %1550
  %1569 = load ptr, ptr %9, align 8
  %1570 = load i32, ptr %38, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %58, ptr noundef %1569, i32 noundef %1570)
  %1571 = load ptr, ptr %36, align 8
  %1572 = load ptr, ptr %10, align 8
  %1573 = getelementptr inbounds nuw %struct._packet_info, ptr %1572, i32 0, i32 51
  %1574 = load ptr, ptr %1573, align 8
  %1575 = call ptr @abs_time_to_str_ex(ptr noundef %1574, ptr noundef %58, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1571, ptr noundef @.str.963, ptr noundef %1575)
  %1576 = load ptr, ptr %37, align 8
  %1577 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1578 = load ptr, ptr %9, align 8
  %1579 = load i32, ptr %38, align 4
  %1580 = call ptr @proto_tree_add_time(ptr noundef %1576, i32 noundef %1577, ptr noundef %1578, i32 noundef %1579, i32 noundef 6, ptr noundef %58)
  %1581 = load i32, ptr %38, align 4
  %1582 = add i32 %1581, 6
  store i32 %1582, ptr %38, align 4
  br label %1583

1583:                                             ; preds = %1550, %1568, %1553
  %1584 = load ptr, ptr %36, align 8
  %1585 = load i32, ptr %38, align 4
  %1586 = load i32, ptr %11, align 4
  %1587 = sub i32 %1585, %1586
  call void @proto_item_set_len(ptr noundef %1584, i32 noundef %1587)
  %1588 = load i32, ptr %38, align 4
  store i32 %1588, ptr %11, align 4
  br label %2500

1589:                                             ; preds = %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697, %697
  %1590 = load ptr, ptr %9, align 8
  %1591 = load i32, ptr %38, align 4
  %1592 = call zeroext i8 @tvb_get_uint8(ptr noundef %1590, i32 noundef %1591)
  store i8 %1592, ptr %41, align 1
  %1593 = load ptr, ptr %9, align 8
  %1594 = load i32, ptr %38, align 4
  %1595 = load i8, ptr %41, align 1
  %1596 = load ptr, ptr %37, align 8
  %1597 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %1593, i32 noundef %1594, i8 noundef zeroext %1595, ptr noundef %1596, ptr noundef %1597, i32 noundef 4)
  %1598 = load i32, ptr %38, align 4
  %1599 = add i32 %1598, 1
  store i32 %1599, ptr %38, align 4
  %1600 = load i16, ptr %21, align 2
  %1601 = zext i16 %1600 to i32
  switch i32 %1601, label %1656 [
    i32 10241, label %1602
    i32 10753, label %1602
    i32 10755, label %1602
    i32 10242, label %1615
    i32 10754, label %1615
    i32 10756, label %1615
    i32 10243, label %1629
    i32 10757, label %1629
    i32 10759, label %1629
    i32 10244, label %1643
    i32 10758, label %1643
    i32 10760, label %1643
  ]

1602:                                             ; preds = %1589, %1589, %1589
  %1603 = load ptr, ptr %9, align 8
  %1604 = load i32, ptr %38, align 4
  %1605 = call i32 @tvb_get_letohl(ptr noundef %1603, i32 noundef %1604)
  store i32 %1605, ptr %54, align 4
  %1606 = load ptr, ptr %36, align 8
  %1607 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1606, ptr noundef @.str.947, i32 noundef %1607)
  %1608 = load ptr, ptr %37, align 8
  %1609 = load i32, ptr @hf_dnp3_al_anaout32, align 4
  %1610 = load ptr, ptr %9, align 8
  %1611 = load i32, ptr %38, align 4
  %1612 = call ptr @proto_tree_add_item(ptr noundef %1608, i32 noundef %1609, ptr noundef %1610, i32 noundef %1611, i32 noundef 4, i32 noundef -2147483648)
  %1613 = load i32, ptr %38, align 4
  %1614 = add i32 %1613, 4
  store i32 %1614, ptr %38, align 4
  br label %1656

1615:                                             ; preds = %1589, %1589, %1589
  %1616 = load ptr, ptr %9, align 8
  %1617 = load i32, ptr %38, align 4
  %1618 = call zeroext i16 @tvb_get_letohs(ptr noundef %1616, i32 noundef %1617)
  store i16 %1618, ptr %45, align 2
  %1619 = load ptr, ptr %36, align 8
  %1620 = load i16, ptr %45, align 2
  %1621 = sext i16 %1620 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1619, ptr noundef @.str.947, i32 noundef %1621)
  %1622 = load ptr, ptr %37, align 8
  %1623 = load i32, ptr @hf_dnp3_al_anaout16, align 4
  %1624 = load ptr, ptr %9, align 8
  %1625 = load i32, ptr %38, align 4
  %1626 = call ptr @proto_tree_add_item(ptr noundef %1622, i32 noundef %1623, ptr noundef %1624, i32 noundef %1625, i32 noundef 2, i32 noundef -2147483648)
  %1627 = load i32, ptr %38, align 4
  %1628 = add i32 %1627, 2
  store i32 %1628, ptr %38, align 4
  br label %1656

1629:                                             ; preds = %1589, %1589, %1589
  %1630 = load ptr, ptr %9, align 8
  %1631 = load i32, ptr %38, align 4
  %1632 = call float @tvb_get_letohieee_float(ptr noundef %1630, i32 noundef %1631)
  store float %1632, ptr %60, align 4
  %1633 = load ptr, ptr %36, align 8
  %1634 = load float, ptr %60, align 4
  %1635 = fpext float %1634 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1633, ptr noundef @.str.948, double noundef %1635)
  %1636 = load ptr, ptr %37, align 8
  %1637 = load i32, ptr @hf_dnp3_al_anaoutflt, align 4
  %1638 = load ptr, ptr %9, align 8
  %1639 = load i32, ptr %38, align 4
  %1640 = call ptr @proto_tree_add_item(ptr noundef %1636, i32 noundef %1637, ptr noundef %1638, i32 noundef %1639, i32 noundef 4, i32 noundef -2147483648)
  %1641 = load i32, ptr %38, align 4
  %1642 = add i32 %1641, 4
  store i32 %1642, ptr %38, align 4
  br label %1656

1643:                                             ; preds = %1589, %1589, %1589
  %1644 = load ptr, ptr %9, align 8
  %1645 = load i32, ptr %38, align 4
  %1646 = call double @tvb_get_letohieee_double(ptr noundef %1644, i32 noundef %1645)
  store double %1646, ptr %61, align 8
  %1647 = load ptr, ptr %36, align 8
  %1648 = load double, ptr %61, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1647, ptr noundef @.str.948, double noundef %1648)
  %1649 = load ptr, ptr %37, align 8
  %1650 = load i32, ptr @hf_dnp3_al_anaoutdbl, align 4
  %1651 = load ptr, ptr %9, align 8
  %1652 = load i32, ptr %38, align 4
  %1653 = call ptr @proto_tree_add_item(ptr noundef %1649, i32 noundef %1650, ptr noundef %1651, i32 noundef %1652, i32 noundef 8, i32 noundef -2147483648)
  %1654 = load i32, ptr %38, align 4
  %1655 = add i32 %1654, 8
  store i32 %1655, ptr %38, align 4
  br label %1656

1656:                                             ; preds = %1589, %1643, %1629, %1615, %1602
  %1657 = load i16, ptr %21, align 2
  %1658 = zext i16 %1657 to i32
  switch i32 %1658, label %1674 [
    i32 10755, label %1659
    i32 10756, label %1659
    i32 10759, label %1659
    i32 10760, label %1659
  ]

1659:                                             ; preds = %1656, %1656, %1656, %1656
  %1660 = load ptr, ptr %9, align 8
  %1661 = load i32, ptr %38, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %58, ptr noundef %1660, i32 noundef %1661)
  %1662 = load ptr, ptr %36, align 8
  %1663 = load ptr, ptr %10, align 8
  %1664 = getelementptr inbounds nuw %struct._packet_info, ptr %1663, i32 0, i32 51
  %1665 = load ptr, ptr %1664, align 8
  %1666 = call ptr @abs_time_to_str_ex(ptr noundef %1665, ptr noundef %58, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1662, ptr noundef @.str.961, ptr noundef %1666)
  %1667 = load ptr, ptr %37, align 8
  %1668 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1669 = load ptr, ptr %9, align 8
  %1670 = load i32, ptr %38, align 4
  %1671 = call ptr @proto_tree_add_time(ptr noundef %1667, i32 noundef %1668, ptr noundef %1669, i32 noundef %1670, i32 noundef 6, ptr noundef %58)
  %1672 = load i32, ptr %38, align 4
  %1673 = add i32 %1672, 6
  store i32 %1673, ptr %38, align 4
  br label %1674

1674:                                             ; preds = %1656, %1659
  %1675 = load ptr, ptr %36, align 8
  %1676 = load i32, ptr %38, align 4
  %1677 = load i32, ptr %11, align 4
  %1678 = sub i32 %1676, %1677
  call void @proto_item_set_len(ptr noundef %1675, i32 noundef %1678)
  %1679 = load i32, ptr %38, align 4
  store i32 %1679, ptr %11, align 4
  br label %2500

1680:                                             ; preds = %697, %697, %697, %697
  %1681 = load ptr, ptr %9, align 8
  %1682 = load i32, ptr %38, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %58, ptr noundef %1681, i32 noundef %1682)
  %1683 = load ptr, ptr %29, align 8
  %1684 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1685 = load ptr, ptr %9, align 8
  %1686 = load i32, ptr %38, align 4
  %1687 = call ptr @proto_tree_add_time(ptr noundef %1683, i32 noundef %1684, ptr noundef %1685, i32 noundef %1686, i32 noundef 6, ptr noundef %58)
  %1688 = load i32, ptr %38, align 4
  %1689 = add i32 %1688, 6
  store i32 %1689, ptr %38, align 4
  %1690 = load ptr, ptr %36, align 8
  %1691 = load i32, ptr %38, align 4
  %1692 = load i32, ptr %11, align 4
  %1693 = sub i32 %1691, %1692
  call void @proto_item_set_len(ptr noundef %1690, i32 noundef %1693)
  %1694 = load i16, ptr %21, align 2
  %1695 = zext i16 %1694 to i32
  %1696 = icmp eq i32 %1695, 13057
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1680
  %1698 = load ptr, ptr %15, align 8
  call void @nstime_copy(ptr noundef %1698, ptr noundef %58)
  br label %1699

1699:                                             ; preds = %1697, %1680
  %1700 = load i32, ptr %38, align 4
  store i32 %1700, ptr %11, align 4
  br label %2500

1701:                                             ; preds = %697
  %1702 = load ptr, ptr %29, align 8
  %1703 = load i32, ptr @hf_dnp3_al_time_delay, align 4
  %1704 = load ptr, ptr %9, align 8
  %1705 = load i32, ptr %38, align 4
  %1706 = call ptr @proto_tree_add_item(ptr noundef %1702, i32 noundef %1703, ptr noundef %1704, i32 noundef %1705, i32 noundef 2, i32 noundef -2147483648)
  %1707 = load i32, ptr %38, align 4
  %1708 = add i32 %1707, 2
  store i32 %1708, ptr %38, align 4
  %1709 = load ptr, ptr %36, align 8
  %1710 = load i32, ptr %38, align 4
  %1711 = load i32, ptr %11, align 4
  %1712 = sub i32 %1710, %1711
  call void @proto_item_set_len(ptr noundef %1709, i32 noundef %1712)
  %1713 = load i32, ptr %38, align 4
  store i32 %1713, ptr %11, align 4
  br label %2500

1714:                                             ; preds = %697
  %1715 = load ptr, ptr %37, align 8
  %1716 = load i32, ptr @hf_dnp3_al_file_string_offset, align 4
  %1717 = load ptr, ptr %9, align 8
  %1718 = load i32, ptr %38, align 4
  %1719 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1716, ptr noundef %1717, i32 noundef %1718, i32 noundef 2, i32 noundef -2147483648)
  %1720 = load i32, ptr %38, align 4
  %1721 = add i32 %1720, 2
  store i32 %1721, ptr %38, align 4
  %1722 = load ptr, ptr %9, align 8
  %1723 = load i32, ptr %38, align 4
  %1724 = call zeroext i16 @tvb_get_letohs(ptr noundef %1722, i32 noundef %1723)
  store i16 %1724, ptr %49, align 2
  %1725 = load ptr, ptr %37, align 8
  %1726 = load i32, ptr @hf_dnp3_al_file_string_length, align 4
  %1727 = load ptr, ptr %9, align 8
  %1728 = load i32, ptr %38, align 4
  %1729 = call ptr @proto_tree_add_item(ptr noundef %1725, i32 noundef %1726, ptr noundef %1727, i32 noundef %1728, i32 noundef 2, i32 noundef -2147483648)
  %1730 = load i32, ptr %38, align 4
  %1731 = add i32 %1730, 2
  store i32 %1731, ptr %38, align 4
  %1732 = load ptr, ptr %9, align 8
  %1733 = load i32, ptr %38, align 4
  %1734 = add i32 %1733, 16
  %1735 = call zeroext i16 @tvb_get_letohs(ptr noundef %1732, i32 noundef %1734)
  store i16 %1735, ptr %50, align 2
  %1736 = load i16, ptr %50, align 2
  %1737 = zext i16 %1736 to i32
  %1738 = icmp eq i32 %1737, 2
  br i1 %1738, label %1739, label %1747

1739:                                             ; preds = %1714
  %1740 = load ptr, ptr %9, align 8
  %1741 = load i32, ptr %38, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %58, ptr noundef %1740, i32 noundef %1741)
  %1742 = load ptr, ptr %37, align 8
  %1743 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1744 = load ptr, ptr %9, align 8
  %1745 = load i32, ptr %38, align 4
  %1746 = call ptr @proto_tree_add_time(ptr noundef %1742, i32 noundef %1743, ptr noundef %1744, i32 noundef %1745, i32 noundef 6, ptr noundef %58)
  br label %1747

1747:                                             ; preds = %1739, %1714
  %1748 = load i32, ptr %38, align 4
  %1749 = add i32 %1748, 6
  store i32 %1749, ptr %38, align 4
  %1750 = load i16, ptr %50, align 2
  %1751 = zext i16 %1750 to i32
  %1752 = icmp eq i32 %1751, 2
  br i1 %1752, label %1753, label %1807

1753:                                             ; preds = %1747
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  %1754 = load ptr, ptr %37, align 8
  %1755 = load i32, ptr @hf_dnp3_al_file_perms, align 4
  %1756 = load ptr, ptr %9, align 8
  %1757 = load i32, ptr %11, align 4
  %1758 = call ptr @proto_tree_add_item(ptr noundef %1754, i32 noundef %1755, ptr noundef %1756, i32 noundef %1757, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1758, ptr %68, align 8
  %1759 = load ptr, ptr %68, align 8
  %1760 = load i32, ptr @ett_dnp3_al_obj_point_perms, align 4
  %1761 = call ptr @proto_item_add_subtree(ptr noundef %1759, i32 noundef %1760)
  store ptr %1761, ptr %69, align 8
  %1762 = load ptr, ptr %69, align 8
  %1763 = load i32, ptr @hf_dnp3_al_file_perms_read_owner, align 4
  %1764 = load ptr, ptr %9, align 8
  %1765 = load i32, ptr %11, align 4
  %1766 = call ptr @proto_tree_add_item(ptr noundef %1762, i32 noundef %1763, ptr noundef %1764, i32 noundef %1765, i32 noundef 2, i32 noundef -2147483648)
  %1767 = load ptr, ptr %69, align 8
  %1768 = load i32, ptr @hf_dnp3_al_file_perms_write_owner, align 4
  %1769 = load ptr, ptr %9, align 8
  %1770 = load i32, ptr %11, align 4
  %1771 = call ptr @proto_tree_add_item(ptr noundef %1767, i32 noundef %1768, ptr noundef %1769, i32 noundef %1770, i32 noundef 2, i32 noundef -2147483648)
  %1772 = load ptr, ptr %69, align 8
  %1773 = load i32, ptr @hf_dnp3_al_file_perms_exec_owner, align 4
  %1774 = load ptr, ptr %9, align 8
  %1775 = load i32, ptr %11, align 4
  %1776 = call ptr @proto_tree_add_item(ptr noundef %1772, i32 noundef %1773, ptr noundef %1774, i32 noundef %1775, i32 noundef 2, i32 noundef -2147483648)
  %1777 = load ptr, ptr %69, align 8
  %1778 = load i32, ptr @hf_dnp3_al_file_perms_read_group, align 4
  %1779 = load ptr, ptr %9, align 8
  %1780 = load i32, ptr %11, align 4
  %1781 = call ptr @proto_tree_add_item(ptr noundef %1777, i32 noundef %1778, ptr noundef %1779, i32 noundef %1780, i32 noundef 2, i32 noundef -2147483648)
  %1782 = load ptr, ptr %69, align 8
  %1783 = load i32, ptr @hf_dnp3_al_file_perms_write_group, align 4
  %1784 = load ptr, ptr %9, align 8
  %1785 = load i32, ptr %11, align 4
  %1786 = call ptr @proto_tree_add_item(ptr noundef %1782, i32 noundef %1783, ptr noundef %1784, i32 noundef %1785, i32 noundef 2, i32 noundef -2147483648)
  %1787 = load ptr, ptr %69, align 8
  %1788 = load i32, ptr @hf_dnp3_al_file_perms_exec_group, align 4
  %1789 = load ptr, ptr %9, align 8
  %1790 = load i32, ptr %11, align 4
  %1791 = call ptr @proto_tree_add_item(ptr noundef %1787, i32 noundef %1788, ptr noundef %1789, i32 noundef %1790, i32 noundef 2, i32 noundef -2147483648)
  %1792 = load ptr, ptr %69, align 8
  %1793 = load i32, ptr @hf_dnp3_al_file_perms_read_world, align 4
  %1794 = load ptr, ptr %9, align 8
  %1795 = load i32, ptr %11, align 4
  %1796 = call ptr @proto_tree_add_item(ptr noundef %1792, i32 noundef %1793, ptr noundef %1794, i32 noundef %1795, i32 noundef 2, i32 noundef -2147483648)
  %1797 = load ptr, ptr %69, align 8
  %1798 = load i32, ptr @hf_dnp3_al_file_perms_write_world, align 4
  %1799 = load ptr, ptr %9, align 8
  %1800 = load i32, ptr %11, align 4
  %1801 = call ptr @proto_tree_add_item(ptr noundef %1797, i32 noundef %1798, ptr noundef %1799, i32 noundef %1800, i32 noundef 2, i32 noundef -2147483648)
  %1802 = load ptr, ptr %69, align 8
  %1803 = load i32, ptr @hf_dnp3_al_file_perms_exec_world, align 4
  %1804 = load ptr, ptr %9, align 8
  %1805 = load i32, ptr %11, align 4
  %1806 = call ptr @proto_tree_add_item(ptr noundef %1802, i32 noundef %1803, ptr noundef %1804, i32 noundef %1805, i32 noundef 2, i32 noundef -2147483648)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  br label %1807

1807:                                             ; preds = %1753, %1747
  %1808 = load i32, ptr %38, align 4
  %1809 = add i32 %1808, 2
  store i32 %1809, ptr %38, align 4
  %1810 = load ptr, ptr %37, align 8
  %1811 = load i32, ptr @hf_dnp3_al_file_auth, align 4
  %1812 = load ptr, ptr %9, align 8
  %1813 = load i32, ptr %38, align 4
  %1814 = call ptr @proto_tree_add_item(ptr noundef %1810, i32 noundef %1811, ptr noundef %1812, i32 noundef %1813, i32 noundef 4, i32 noundef -2147483648)
  %1815 = load i32, ptr %38, align 4
  %1816 = add i32 %1815, 4
  store i32 %1816, ptr %38, align 4
  %1817 = load i16, ptr %50, align 2
  %1818 = zext i16 %1817 to i32
  %1819 = icmp eq i32 %1818, 2
  br i1 %1819, label %1824, label %1820

1820:                                             ; preds = %1807
  %1821 = load i16, ptr %50, align 2
  %1822 = zext i16 %1821 to i32
  %1823 = icmp eq i32 %1822, 3
  br i1 %1823, label %1824, label %1830

1824:                                             ; preds = %1820, %1807
  %1825 = load ptr, ptr %37, align 8
  %1826 = load i32, ptr @hf_dnp3_al_file_size, align 4
  %1827 = load ptr, ptr %9, align 8
  %1828 = load i32, ptr %38, align 4
  %1829 = call ptr @proto_tree_add_item(ptr noundef %1825, i32 noundef %1826, ptr noundef %1827, i32 noundef %1828, i32 noundef 4, i32 noundef -2147483648)
  br label %1830

1830:                                             ; preds = %1824, %1820
  %1831 = load i32, ptr %38, align 4
  %1832 = add i32 %1831, 4
  store i32 %1832, ptr %38, align 4
  %1833 = load ptr, ptr %37, align 8
  %1834 = load i32, ptr @hf_dnp3_al_file_mode, align 4
  %1835 = load ptr, ptr %9, align 8
  %1836 = load i32, ptr %38, align 4
  %1837 = call ptr @proto_tree_add_item(ptr noundef %1833, i32 noundef %1834, ptr noundef %1835, i32 noundef %1836, i32 noundef 2, i32 noundef -2147483648)
  %1838 = load i32, ptr %38, align 4
  %1839 = add i32 %1838, 2
  store i32 %1839, ptr %38, align 4
  %1840 = load ptr, ptr %37, align 8
  %1841 = load i32, ptr @hf_dnp3_al_file_maxblk, align 4
  %1842 = load ptr, ptr %9, align 8
  %1843 = load i32, ptr %38, align 4
  %1844 = call ptr @proto_tree_add_item(ptr noundef %1840, i32 noundef %1841, ptr noundef %1842, i32 noundef %1843, i32 noundef 2, i32 noundef -2147483648)
  %1845 = load i32, ptr %38, align 4
  %1846 = add i32 %1845, 2
  store i32 %1846, ptr %38, align 4
  %1847 = load ptr, ptr %37, align 8
  %1848 = load i32, ptr @hf_dnp3_al_file_reqID, align 4
  %1849 = load ptr, ptr %9, align 8
  %1850 = load i32, ptr %38, align 4
  %1851 = call ptr @proto_tree_add_item(ptr noundef %1847, i32 noundef %1848, ptr noundef %1849, i32 noundef %1850, i32 noundef 2, i32 noundef -2147483648)
  %1852 = load i32, ptr %38, align 4
  %1853 = add i32 %1852, 2
  store i32 %1853, ptr %38, align 4
  %1854 = load i16, ptr %49, align 2
  %1855 = zext i16 %1854 to i32
  %1856 = icmp sgt i32 %1855, 0
  br i1 %1856, label %1857, label %1865

1857:                                             ; preds = %1830
  %1858 = load ptr, ptr %37, align 8
  %1859 = load i32, ptr @hf_dnp3_al_file_name, align 4
  %1860 = load ptr, ptr %9, align 8
  %1861 = load i32, ptr %38, align 4
  %1862 = load i16, ptr %49, align 2
  %1863 = zext i16 %1862 to i32
  %1864 = call ptr @proto_tree_add_item(ptr noundef %1858, i32 noundef %1859, ptr noundef %1860, i32 noundef %1861, i32 noundef %1863, i32 noundef 0)
  br label %1865

1865:                                             ; preds = %1857, %1830
  %1866 = load i16, ptr %49, align 2
  %1867 = zext i16 %1866 to i32
  %1868 = load i32, ptr %38, align 4
  %1869 = add i32 %1868, %1867
  store i32 %1869, ptr %38, align 4
  %1870 = load ptr, ptr %36, align 8
  %1871 = load i32, ptr %38, align 4
  %1872 = load i32, ptr %11, align 4
  %1873 = sub i32 %1871, %1872
  call void @proto_item_set_len(ptr noundef %1870, i32 noundef %1873)
  %1874 = load i32, ptr %38, align 4
  store i32 %1874, ptr %11, align 4
  br label %2500

1875:                                             ; preds = %697
  %1876 = load ptr, ptr %37, align 8
  %1877 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %1878 = load ptr, ptr %9, align 8
  %1879 = load i32, ptr %38, align 4
  %1880 = call ptr @proto_tree_add_item(ptr noundef %1876, i32 noundef %1877, ptr noundef %1878, i32 noundef %1879, i32 noundef 4, i32 noundef -2147483648)
  %1881 = load i32, ptr %38, align 4
  %1882 = add i32 %1881, 4
  store i32 %1882, ptr %38, align 4
  %1883 = load ptr, ptr %37, align 8
  %1884 = load i32, ptr @hf_dnp3_al_file_size, align 4
  %1885 = load ptr, ptr %9, align 8
  %1886 = load i32, ptr %38, align 4
  %1887 = call ptr @proto_tree_add_item(ptr noundef %1883, i32 noundef %1884, ptr noundef %1885, i32 noundef %1886, i32 noundef 4, i32 noundef -2147483648)
  %1888 = load i32, ptr %38, align 4
  %1889 = add i32 %1888, 4
  store i32 %1889, ptr %38, align 4
  %1890 = load ptr, ptr %37, align 8
  %1891 = load i32, ptr @hf_dnp3_al_file_maxblk, align 4
  %1892 = load ptr, ptr %9, align 8
  %1893 = load i32, ptr %38, align 4
  %1894 = call ptr @proto_tree_add_item(ptr noundef %1890, i32 noundef %1891, ptr noundef %1892, i32 noundef %1893, i32 noundef 2, i32 noundef -2147483648)
  %1895 = load i32, ptr %38, align 4
  %1896 = add i32 %1895, 2
  store i32 %1896, ptr %38, align 4
  %1897 = load ptr, ptr %37, align 8
  %1898 = load i32, ptr @hf_dnp3_al_file_reqID, align 4
  %1899 = load ptr, ptr %9, align 8
  %1900 = load i32, ptr %38, align 4
  %1901 = call ptr @proto_tree_add_item(ptr noundef %1897, i32 noundef %1898, ptr noundef %1899, i32 noundef %1900, i32 noundef 2, i32 noundef -2147483648)
  %1902 = load i32, ptr %38, align 4
  %1903 = add i32 %1902, 2
  store i32 %1903, ptr %38, align 4
  %1904 = load ptr, ptr %37, align 8
  %1905 = load i32, ptr @hf_dnp3_al_file_status, align 4
  %1906 = load ptr, ptr %9, align 8
  %1907 = load i32, ptr %38, align 4
  %1908 = call ptr @proto_tree_add_item(ptr noundef %1904, i32 noundef %1905, ptr noundef %1906, i32 noundef %1907, i32 noundef 1, i32 noundef -2147483648)
  %1909 = load i32, ptr %38, align 4
  %1910 = add i32 %1909, 1
  store i32 %1910, ptr %38, align 4
  %1911 = load i32, ptr %23, align 4
  %1912 = load i32, ptr %38, align 4
  %1913 = load i32, ptr %11, align 4
  %1914 = sub i32 %1912, %1913
  %1915 = load i32, ptr %39, align 4
  %1916 = sub i32 %1914, %1915
  %1917 = sub i32 %1911, %1916
  store i32 %1917, ptr %56, align 4
  %1918 = load i32, ptr %56, align 4
  %1919 = icmp ugt i32 %1918, 0
  br i1 %1919, label %1920, label %1930

1920:                                             ; preds = %1875
  %1921 = load ptr, ptr %37, align 8
  %1922 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %1923 = load ptr, ptr %9, align 8
  %1924 = load i32, ptr %38, align 4
  %1925 = load i32, ptr %56, align 4
  %1926 = call ptr @proto_tree_add_item(ptr noundef %1921, i32 noundef %1922, ptr noundef %1923, i32 noundef %1924, i32 noundef %1925, i32 noundef 0)
  %1927 = load i32, ptr %56, align 4
  %1928 = load i32, ptr %38, align 4
  %1929 = add i32 %1928, %1927
  store i32 %1929, ptr %38, align 4
  br label %1930

1930:                                             ; preds = %1920, %1875
  %1931 = load ptr, ptr %36, align 8
  %1932 = load i32, ptr %38, align 4
  %1933 = load i32, ptr %11, align 4
  %1934 = sub i32 %1932, %1933
  call void @proto_item_set_len(ptr noundef %1931, i32 noundef %1934)
  %1935 = load i32, ptr %38, align 4
  store i32 %1935, ptr %11, align 4
  br label %2500

1936:                                             ; preds = %697
  %1937 = load ptr, ptr %37, align 8
  %1938 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %1939 = load ptr, ptr %9, align 8
  %1940 = load i32, ptr %38, align 4
  %1941 = call ptr @proto_tree_add_item(ptr noundef %1937, i32 noundef %1938, ptr noundef %1939, i32 noundef %1940, i32 noundef 4, i32 noundef -2147483648)
  %1942 = load i32, ptr %38, align 4
  %1943 = add i32 %1942, 4
  store i32 %1943, ptr %38, align 4
  %1944 = load ptr, ptr %37, align 8
  %1945 = load i32, ptr @hf_dnp3_al_file_blocknum, align 4
  %1946 = load ptr, ptr %9, align 8
  %1947 = load i32, ptr %38, align 4
  %1948 = call ptr @proto_tree_add_item(ptr noundef %1944, i32 noundef %1945, ptr noundef %1946, i32 noundef %1947, i32 noundef 4, i32 noundef -2147483648)
  %1949 = load ptr, ptr %37, align 8
  %1950 = load i32, ptr @hf_dnp3_al_file_lastblock, align 4
  %1951 = load ptr, ptr %9, align 8
  %1952 = load i32, ptr %38, align 4
  %1953 = call ptr @proto_tree_add_item(ptr noundef %1949, i32 noundef %1950, ptr noundef %1951, i32 noundef %1952, i32 noundef 4, i32 noundef -2147483648)
  %1954 = load i32, ptr %38, align 4
  %1955 = add i32 %1954, 4
  store i32 %1955, ptr %38, align 4
  %1956 = load i32, ptr %23, align 4
  %1957 = load i32, ptr %38, align 4
  %1958 = load i32, ptr %11, align 4
  %1959 = sub i32 %1957, %1958
  %1960 = load i32, ptr %39, align 4
  %1961 = sub i32 %1959, %1960
  %1962 = sub i32 %1956, %1961
  store i32 %1962, ptr %56, align 4
  %1963 = load i32, ptr %56, align 4
  %1964 = icmp ugt i32 %1963, 0
  br i1 %1964, label %1965, label %1975

1965:                                             ; preds = %1936
  %1966 = load ptr, ptr %37, align 8
  %1967 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %1968 = load ptr, ptr %9, align 8
  %1969 = load i32, ptr %38, align 4
  %1970 = load i32, ptr %56, align 4
  %1971 = call ptr @proto_tree_add_item(ptr noundef %1966, i32 noundef %1967, ptr noundef %1968, i32 noundef %1969, i32 noundef %1970, i32 noundef 0)
  %1972 = load i32, ptr %56, align 4
  %1973 = load i32, ptr %38, align 4
  %1974 = add i32 %1973, %1972
  store i32 %1974, ptr %38, align 4
  br label %1975

1975:                                             ; preds = %1965, %1936
  %1976 = load ptr, ptr %36, align 8
  %1977 = load i32, ptr %38, align 4
  %1978 = load i32, ptr %11, align 4
  %1979 = sub i32 %1977, %1978
  call void @proto_item_set_len(ptr noundef %1976, i32 noundef %1979)
  %1980 = load i32, ptr %38, align 4
  store i32 %1980, ptr %11, align 4
  br label %2500

1981:                                             ; preds = %697
  %1982 = load ptr, ptr %37, align 8
  %1983 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %1984 = load ptr, ptr %9, align 8
  %1985 = load i32, ptr %38, align 4
  %1986 = call ptr @proto_tree_add_item(ptr noundef %1982, i32 noundef %1983, ptr noundef %1984, i32 noundef %1985, i32 noundef 4, i32 noundef -2147483648)
  %1987 = load i32, ptr %38, align 4
  %1988 = add i32 %1987, 4
  store i32 %1988, ptr %38, align 4
  %1989 = load ptr, ptr %37, align 8
  %1990 = load i32, ptr @hf_dnp3_al_file_blocknum, align 4
  %1991 = load ptr, ptr %9, align 8
  %1992 = load i32, ptr %38, align 4
  %1993 = call ptr @proto_tree_add_item(ptr noundef %1989, i32 noundef %1990, ptr noundef %1991, i32 noundef %1992, i32 noundef 4, i32 noundef -2147483648)
  %1994 = load ptr, ptr %37, align 8
  %1995 = load i32, ptr @hf_dnp3_al_file_lastblock, align 4
  %1996 = load ptr, ptr %9, align 8
  %1997 = load i32, ptr %38, align 4
  %1998 = call ptr @proto_tree_add_item(ptr noundef %1994, i32 noundef %1995, ptr noundef %1996, i32 noundef %1997, i32 noundef 4, i32 noundef -2147483648)
  %1999 = load i32, ptr %38, align 4
  %2000 = add i32 %1999, 4
  store i32 %2000, ptr %38, align 4
  %2001 = load ptr, ptr %37, align 8
  %2002 = load i32, ptr @hf_dnp3_al_file_status, align 4
  %2003 = load ptr, ptr %9, align 8
  %2004 = load i32, ptr %38, align 4
  %2005 = call ptr @proto_tree_add_item(ptr noundef %2001, i32 noundef %2002, ptr noundef %2003, i32 noundef %2004, i32 noundef 1, i32 noundef -2147483648)
  %2006 = load i32, ptr %38, align 4
  %2007 = add i32 %2006, 1
  store i32 %2007, ptr %38, align 4
  %2008 = load i32, ptr %23, align 4
  %2009 = load i32, ptr %38, align 4
  %2010 = load i32, ptr %11, align 4
  %2011 = sub i32 %2009, %2010
  %2012 = load i32, ptr %39, align 4
  %2013 = sub i32 %2011, %2012
  %2014 = sub i32 %2008, %2013
  store i32 %2014, ptr %56, align 4
  %2015 = load i32, ptr %56, align 4
  %2016 = icmp ugt i32 %2015, 0
  br i1 %2016, label %2017, label %2027

2017:                                             ; preds = %1981
  %2018 = load ptr, ptr %37, align 8
  %2019 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %2020 = load ptr, ptr %9, align 8
  %2021 = load i32, ptr %38, align 4
  %2022 = load i32, ptr %56, align 4
  %2023 = call ptr @proto_tree_add_item(ptr noundef %2018, i32 noundef %2019, ptr noundef %2020, i32 noundef %2021, i32 noundef %2022, i32 noundef 0)
  %2024 = load i32, ptr %56, align 4
  %2025 = load i32, ptr %38, align 4
  %2026 = add i32 %2025, %2024
  store i32 %2026, ptr %38, align 4
  br label %2027

2027:                                             ; preds = %2017, %1981
  %2028 = load ptr, ptr %36, align 8
  %2029 = load i32, ptr %38, align 4
  %2030 = load i32, ptr %11, align 4
  %2031 = sub i32 %2029, %2030
  call void @proto_item_set_len(ptr noundef %2028, i32 noundef %2031)
  %2032 = load i32, ptr %38, align 4
  store i32 %2032, ptr %11, align 4
  br label %2500

2033:                                             ; preds = %697, %697
  %2034 = load i8, ptr %19, align 1
  %2035 = zext i8 %2034 to i32
  %2036 = icmp sgt i32 %2035, 0
  br i1 %2036, label %2037, label %2053

2037:                                             ; preds = %2033
  %2038 = load ptr, ptr %29, align 8
  %2039 = load i32, ptr @hf_dnp3_al_octet_string, align 4
  %2040 = load ptr, ptr %9, align 8
  %2041 = load i32, ptr %38, align 4
  %2042 = load i8, ptr %19, align 1
  %2043 = zext i8 %2042 to i32
  %2044 = call ptr @proto_tree_add_item(ptr noundef %2038, i32 noundef %2039, ptr noundef %2040, i32 noundef %2041, i32 noundef %2043, i32 noundef 0)
  %2045 = load i8, ptr %19, align 1
  %2046 = zext i8 %2045 to i32
  %2047 = load i32, ptr %38, align 4
  %2048 = add i32 %2047, %2046
  store i32 %2048, ptr %38, align 4
  %2049 = load ptr, ptr %36, align 8
  %2050 = load i32, ptr %38, align 4
  %2051 = load i32, ptr %11, align 4
  %2052 = sub i32 %2050, %2051
  call void @proto_item_set_len(ptr noundef %2049, i32 noundef %2052)
  br label %2053

2053:                                             ; preds = %2037, %2033
  %2054 = load i32, ptr %38, align 4
  store i32 %2054, ptr %11, align 4
  br label %2500

2055:                                             ; preds = %697
  %2056 = load ptr, ptr %29, align 8
  %2057 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %2058 = load ptr, ptr %9, align 8
  %2059 = load i32, ptr %38, align 4
  %2060 = call ptr @proto_tree_add_item(ptr noundef %2056, i32 noundef %2057, ptr noundef %2058, i32 noundef %2059, i32 noundef 4, i32 noundef -2147483648)
  %2061 = load i32, ptr %38, align 4
  %2062 = add i32 %2061, 4
  store i32 %2062, ptr %38, align 4
  %2063 = load ptr, ptr %29, align 8
  %2064 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2065 = load ptr, ptr %9, align 8
  %2066 = load i32, ptr %38, align 4
  %2067 = call ptr @proto_tree_add_item(ptr noundef %2063, i32 noundef %2064, ptr noundef %2065, i32 noundef %2066, i32 noundef 2, i32 noundef -2147483648)
  %2068 = load i32, ptr %38, align 4
  %2069 = add i32 %2068, 2
  store i32 %2069, ptr %38, align 4
  %2070 = load ptr, ptr %29, align 8
  %2071 = load i32, ptr @hf_dnp3_al_sa_mal, align 4
  %2072 = load ptr, ptr %9, align 8
  %2073 = load i32, ptr %38, align 4
  %2074 = call ptr @proto_tree_add_item(ptr noundef %2070, i32 noundef %2071, ptr noundef %2072, i32 noundef %2073, i32 noundef 1, i32 noundef -2147483648)
  %2075 = load i32, ptr %38, align 4
  %2076 = add i32 %2075, 1
  store i32 %2076, ptr %38, align 4
  %2077 = load ptr, ptr %29, align 8
  %2078 = load i32, ptr @hf_dnp3_al_sa_rfc, align 4
  %2079 = load ptr, ptr %9, align 8
  %2080 = load i32, ptr %38, align 4
  %2081 = call ptr @proto_tree_add_item(ptr noundef %2077, i32 noundef %2078, ptr noundef %2079, i32 noundef %2080, i32 noundef 1, i32 noundef -2147483648)
  %2082 = load i32, ptr %38, align 4
  %2083 = add i32 %2082, 1
  store i32 %2083, ptr %38, align 4
  %2084 = load ptr, ptr %29, align 8
  %2085 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %2086 = load ptr, ptr %9, align 8
  %2087 = load i32, ptr %38, align 4
  %2088 = load i32, ptr %23, align 4
  %2089 = sub i32 %2088, 8
  %2090 = call ptr @proto_tree_add_item(ptr noundef %2084, i32 noundef %2085, ptr noundef %2086, i32 noundef %2087, i32 noundef %2089, i32 noundef 0)
  %2091 = load i32, ptr %23, align 4
  %2092 = sub i32 %2091, 8
  %2093 = load i32, ptr %38, align 4
  %2094 = add i32 %2093, %2092
  store i32 %2094, ptr %38, align 4
  %2095 = load i32, ptr %38, align 4
  store i32 %2095, ptr %11, align 4
  br label %2500

2096:                                             ; preds = %697
  %2097 = load ptr, ptr %29, align 8
  %2098 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %2099 = load ptr, ptr %9, align 8
  %2100 = load i32, ptr %38, align 4
  %2101 = call ptr @proto_tree_add_item(ptr noundef %2097, i32 noundef %2098, ptr noundef %2099, i32 noundef %2100, i32 noundef 4, i32 noundef -2147483648)
  %2102 = load i32, ptr %38, align 4
  %2103 = add i32 %2102, 4
  store i32 %2103, ptr %38, align 4
  %2104 = load ptr, ptr %29, align 8
  %2105 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2106 = load ptr, ptr %9, align 8
  %2107 = load i32, ptr %38, align 4
  %2108 = call ptr @proto_tree_add_item(ptr noundef %2104, i32 noundef %2105, ptr noundef %2106, i32 noundef %2107, i32 noundef 2, i32 noundef -2147483648)
  %2109 = load i32, ptr %38, align 4
  %2110 = add i32 %2109, 2
  store i32 %2110, ptr %38, align 4
  %2111 = load ptr, ptr %29, align 8
  %2112 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %2113 = load ptr, ptr %9, align 8
  %2114 = load i32, ptr %38, align 4
  %2115 = load i32, ptr %23, align 4
  %2116 = sub i32 %2115, 6
  %2117 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2112, ptr noundef %2113, i32 noundef %2114, i32 noundef %2116, i32 noundef 0)
  %2118 = load i32, ptr %23, align 4
  %2119 = sub i32 %2118, 6
  %2120 = load i32, ptr %38, align 4
  %2121 = add i32 %2120, %2119
  store i32 %2121, ptr %38, align 4
  %2122 = load i32, ptr %38, align 4
  store i32 %2122, ptr %11, align 4
  br label %2500

2123:                                             ; preds = %697
  %2124 = load ptr, ptr %29, align 8
  %2125 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %2126 = load ptr, ptr %9, align 8
  %2127 = load i32, ptr %38, align 4
  %2128 = call ptr @proto_tree_add_item(ptr noundef %2124, i32 noundef %2125, ptr noundef %2126, i32 noundef %2127, i32 noundef 4, i32 noundef -2147483648)
  %2129 = load i32, ptr %38, align 4
  %2130 = add i32 %2129, 4
  store i32 %2130, ptr %38, align 4
  %2131 = load ptr, ptr %29, align 8
  %2132 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2133 = load ptr, ptr %9, align 8
  %2134 = load i32, ptr %38, align 4
  %2135 = call ptr @proto_tree_add_item(ptr noundef %2131, i32 noundef %2132, ptr noundef %2133, i32 noundef %2134, i32 noundef 2, i32 noundef -2147483648)
  %2136 = load i32, ptr %38, align 4
  %2137 = add i32 %2136, 2
  store i32 %2137, ptr %38, align 4
  %2138 = load i32, ptr %38, align 4
  store i32 %2138, ptr %11, align 4
  br label %2500

2139:                                             ; preds = %697
  %2140 = load ptr, ptr %29, align 8
  %2141 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2142 = load ptr, ptr %9, align 8
  %2143 = load i32, ptr %38, align 4
  %2144 = call ptr @proto_tree_add_item(ptr noundef %2140, i32 noundef %2141, ptr noundef %2142, i32 noundef %2143, i32 noundef 2, i32 noundef -2147483648)
  %2145 = load i32, ptr %38, align 4
  %2146 = add i32 %2145, 2
  store i32 %2146, ptr %38, align 4
  %2147 = load i32, ptr %38, align 4
  store i32 %2147, ptr %11, align 4
  br label %2500

2148:                                             ; preds = %697
  %2149 = load ptr, ptr %29, align 8
  %2150 = load i32, ptr @hf_dnp3_al_sa_ksq, align 4
  %2151 = load ptr, ptr %9, align 8
  %2152 = load i32, ptr %38, align 4
  %2153 = call ptr @proto_tree_add_item(ptr noundef %2149, i32 noundef %2150, ptr noundef %2151, i32 noundef %2152, i32 noundef 4, i32 noundef -2147483648)
  %2154 = load i32, ptr %38, align 4
  %2155 = add i32 %2154, 4
  store i32 %2155, ptr %38, align 4
  %2156 = load ptr, ptr %29, align 8
  %2157 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2158 = load ptr, ptr %9, align 8
  %2159 = load i32, ptr %38, align 4
  %2160 = call ptr @proto_tree_add_item(ptr noundef %2156, i32 noundef %2157, ptr noundef %2158, i32 noundef %2159, i32 noundef 2, i32 noundef -2147483648)
  %2161 = load i32, ptr %38, align 4
  %2162 = add i32 %2161, 2
  store i32 %2162, ptr %38, align 4
  %2163 = load ptr, ptr %29, align 8
  %2164 = load i32, ptr @hf_dnp3_al_sa_kwa, align 4
  %2165 = load ptr, ptr %9, align 8
  %2166 = load i32, ptr %38, align 4
  %2167 = call ptr @proto_tree_add_item(ptr noundef %2163, i32 noundef %2164, ptr noundef %2165, i32 noundef %2166, i32 noundef 1, i32 noundef -2147483648)
  %2168 = load i32, ptr %38, align 4
  %2169 = add i32 %2168, 1
  store i32 %2169, ptr %38, align 4
  %2170 = load ptr, ptr %29, align 8
  %2171 = load i32, ptr @hf_dnp3_al_sa_ks, align 4
  %2172 = load ptr, ptr %9, align 8
  %2173 = load i32, ptr %38, align 4
  %2174 = call ptr @proto_tree_add_item(ptr noundef %2170, i32 noundef %2171, ptr noundef %2172, i32 noundef %2173, i32 noundef 1, i32 noundef -2147483648)
  %2175 = load i32, ptr %38, align 4
  %2176 = add i32 %2175, 1
  store i32 %2176, ptr %38, align 4
  %2177 = load ptr, ptr %9, align 8
  %2178 = load i32, ptr %38, align 4
  %2179 = call zeroext i8 @tvb_get_uint8(ptr noundef %2177, i32 noundef %2178)
  %2180 = zext i8 %2179 to i16
  store i16 %2180, ptr %22, align 2
  %2181 = load i16, ptr %22, align 2
  %2182 = zext i16 %2181 to i32
  switch i32 %2182, label %2188 [
    i32 1, label %2183
    i32 2, label %2184
    i32 3, label %2185
    i32 5, label %2185
    i32 4, label %2186
    i32 6, label %2187
  ]

2183:                                             ; preds = %2148
  store i8 4, ptr %44, align 1
  br label %2189

2184:                                             ; preds = %2148
  store i8 10, ptr %44, align 1
  br label %2189

2185:                                             ; preds = %2148, %2148
  store i8 8, ptr %44, align 1
  br label %2189

2186:                                             ; preds = %2148
  store i8 16, ptr %44, align 1
  br label %2189

2187:                                             ; preds = %2148
  store i8 12, ptr %44, align 1
  br label %2189

2188:                                             ; preds = %2148
  store i8 0, ptr %44, align 1
  br label %2189

2189:                                             ; preds = %2188, %2187, %2186, %2185, %2184, %2183
  %2190 = load ptr, ptr %29, align 8
  %2191 = load i32, ptr @hf_dnp3_al_sa_mal, align 4
  %2192 = load ptr, ptr %9, align 8
  %2193 = load i32, ptr %38, align 4
  %2194 = call ptr @proto_tree_add_item(ptr noundef %2190, i32 noundef %2191, ptr noundef %2192, i32 noundef %2193, i32 noundef 1, i32 noundef -2147483648)
  %2195 = load i32, ptr %38, align 4
  %2196 = add i32 %2195, 1
  store i32 %2196, ptr %38, align 4
  %2197 = load ptr, ptr %9, align 8
  %2198 = load i32, ptr %38, align 4
  %2199 = call zeroext i16 @tvb_get_letohs(ptr noundef %2197, i32 noundef %2198)
  store i16 %2199, ptr %46, align 2
  %2200 = load ptr, ptr %29, align 8
  %2201 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %2202 = load ptr, ptr %9, align 8
  %2203 = load i32, ptr %38, align 4
  %2204 = call ptr @proto_tree_add_item(ptr noundef %2200, i32 noundef %2201, ptr noundef %2202, i32 noundef %2203, i32 noundef 2, i32 noundef -2147483648)
  %2205 = load i32, ptr %38, align 4
  %2206 = add i32 %2205, 2
  store i32 %2206, ptr %38, align 4
  %2207 = load ptr, ptr %29, align 8
  %2208 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %2209 = load ptr, ptr %9, align 8
  %2210 = load i32, ptr %38, align 4
  %2211 = load i16, ptr %46, align 2
  %2212 = zext i16 %2211 to i32
  %2213 = call ptr @proto_tree_add_item(ptr noundef %2207, i32 noundef %2208, ptr noundef %2209, i32 noundef %2210, i32 noundef %2212, i32 noundef 0)
  %2214 = load i16, ptr %46, align 2
  %2215 = zext i16 %2214 to i32
  %2216 = load i32, ptr %38, align 4
  %2217 = add i32 %2216, %2215
  store i32 %2217, ptr %38, align 4
  %2218 = load ptr, ptr %29, align 8
  %2219 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %2220 = load ptr, ptr %9, align 8
  %2221 = load i32, ptr %38, align 4
  %2222 = load i8, ptr %44, align 1
  %2223 = zext i8 %2222 to i32
  %2224 = call ptr @proto_tree_add_item(ptr noundef %2218, i32 noundef %2219, ptr noundef %2220, i32 noundef %2221, i32 noundef %2223, i32 noundef 0)
  %2225 = load i8, ptr %44, align 1
  %2226 = zext i8 %2225 to i32
  %2227 = load i32, ptr %38, align 4
  %2228 = add i32 %2227, %2226
  store i32 %2228, ptr %38, align 4
  %2229 = load i32, ptr %38, align 4
  store i32 %2229, ptr %11, align 4
  br label %2500

2230:                                             ; preds = %697
  %2231 = load ptr, ptr %29, align 8
  %2232 = load i32, ptr @hf_dnp3_al_sa_ksq, align 4
  %2233 = load ptr, ptr %9, align 8
  %2234 = load i32, ptr %38, align 4
  %2235 = call ptr @proto_tree_add_item(ptr noundef %2231, i32 noundef %2232, ptr noundef %2233, i32 noundef %2234, i32 noundef 4, i32 noundef -2147483648)
  %2236 = load i32, ptr %38, align 4
  %2237 = add i32 %2236, 4
  store i32 %2237, ptr %38, align 4
  %2238 = load ptr, ptr %29, align 8
  %2239 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2240 = load ptr, ptr %9, align 8
  %2241 = load i32, ptr %38, align 4
  %2242 = call ptr @proto_tree_add_item(ptr noundef %2238, i32 noundef %2239, ptr noundef %2240, i32 noundef %2241, i32 noundef 2, i32 noundef -2147483648)
  %2243 = load i32, ptr %38, align 4
  %2244 = add i32 %2243, 2
  store i32 %2244, ptr %38, align 4
  %2245 = load ptr, ptr %29, align 8
  %2246 = load i32, ptr @hf_dnp3_al_sa_key, align 4
  %2247 = load ptr, ptr %9, align 8
  %2248 = load i32, ptr %38, align 4
  %2249 = load i32, ptr %23, align 4
  %2250 = sub i32 %2249, 6
  %2251 = call ptr @proto_tree_add_item(ptr noundef %2245, i32 noundef %2246, ptr noundef %2247, i32 noundef %2248, i32 noundef %2250, i32 noundef 0)
  %2252 = load i32, ptr %23, align 4
  %2253 = sub i32 %2252, 6
  %2254 = load i32, ptr %38, align 4
  %2255 = add i32 %2254, %2253
  store i32 %2255, ptr %38, align 4
  %2256 = load i32, ptr %38, align 4
  store i32 %2256, ptr %11, align 4
  br label %2500

2257:                                             ; preds = %697
  %2258 = load ptr, ptr %29, align 8
  %2259 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %2260 = load ptr, ptr %9, align 8
  %2261 = load i32, ptr %38, align 4
  %2262 = call ptr @proto_tree_add_item(ptr noundef %2258, i32 noundef %2259, ptr noundef %2260, i32 noundef %2261, i32 noundef 4, i32 noundef -2147483648)
  %2263 = load i32, ptr %38, align 4
  %2264 = add i32 %2263, 4
  store i32 %2264, ptr %38, align 4
  %2265 = load ptr, ptr %29, align 8
  %2266 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2267 = load ptr, ptr %9, align 8
  %2268 = load i32, ptr %38, align 4
  %2269 = call ptr @proto_tree_add_item(ptr noundef %2265, i32 noundef %2266, ptr noundef %2267, i32 noundef %2268, i32 noundef 2, i32 noundef -2147483648)
  %2270 = load i32, ptr %38, align 4
  %2271 = add i32 %2270, 2
  store i32 %2271, ptr %38, align 4
  %2272 = load ptr, ptr %37, align 8
  %2273 = load i32, ptr @hf_dnp3_al_sa_assoc_id, align 4
  %2274 = load ptr, ptr %9, align 8
  %2275 = load i32, ptr %38, align 4
  %2276 = call ptr @proto_tree_add_item(ptr noundef %2272, i32 noundef %2273, ptr noundef %2274, i32 noundef %2275, i32 noundef 2, i32 noundef -2147483648)
  %2277 = load i32, ptr %38, align 4
  %2278 = add i32 %2277, 2
  store i32 %2278, ptr %38, align 4
  %2279 = load ptr, ptr %29, align 8
  %2280 = load i32, ptr @hf_dnp3_al_sa_err, align 4
  %2281 = load ptr, ptr %9, align 8
  %2282 = load i32, ptr %38, align 4
  %2283 = call ptr @proto_tree_add_item(ptr noundef %2279, i32 noundef %2280, ptr noundef %2281, i32 noundef %2282, i32 noundef 1, i32 noundef -2147483648)
  %2284 = load i32, ptr %38, align 4
  %2285 = add i32 %2284, 1
  store i32 %2285, ptr %38, align 4
  %2286 = load ptr, ptr %9, align 8
  %2287 = load i32, ptr %38, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %58, ptr noundef %2286, i32 noundef %2287)
  %2288 = load ptr, ptr %29, align 8
  %2289 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %2290 = load ptr, ptr %9, align 8
  %2291 = load i32, ptr %38, align 4
  %2292 = call ptr @proto_tree_add_time(ptr noundef %2288, i32 noundef %2289, ptr noundef %2290, i32 noundef %2291, i32 noundef 6, ptr noundef %58)
  %2293 = load i32, ptr %38, align 4
  %2294 = add i32 %2293, 6
  store i32 %2294, ptr %38, align 4
  %2295 = load i32, ptr %38, align 4
  store i32 %2295, ptr %11, align 4
  br label %2500

2296:                                             ; preds = %697, %697
  %2297 = load ptr, ptr %29, align 8
  %2298 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %2299 = load ptr, ptr %9, align 8
  %2300 = load i32, ptr %38, align 4
  %2301 = load i32, ptr %23, align 4
  %2302 = call ptr @proto_tree_add_item(ptr noundef %2297, i32 noundef %2298, ptr noundef %2299, i32 noundef %2300, i32 noundef %2301, i32 noundef 0)
  %2303 = load i32, ptr %23, align 4
  %2304 = load i32, ptr %38, align 4
  %2305 = add i32 %2304, %2303
  store i32 %2305, ptr %38, align 4
  %2306 = load i32, ptr %38, align 4
  store i32 %2306, ptr %11, align 4
  br label %2500

2307:                                             ; preds = %697
  %2308 = load ptr, ptr %29, align 8
  %2309 = load i32, ptr @hf_dnp3_al_sa_kcm, align 4
  %2310 = load ptr, ptr %9, align 8
  %2311 = load i32, ptr %38, align 4
  %2312 = call ptr @proto_tree_add_item(ptr noundef %2308, i32 noundef %2309, ptr noundef %2310, i32 noundef %2311, i32 noundef 1, i32 noundef -2147483648)
  %2313 = load i32, ptr %38, align 4
  %2314 = add i32 %2313, 1
  store i32 %2314, ptr %38, align 4
  %2315 = load ptr, ptr %9, align 8
  %2316 = load i32, ptr %38, align 4
  %2317 = call zeroext i16 @tvb_get_letohs(ptr noundef %2315, i32 noundef %2316)
  store i16 %2317, ptr %51, align 2
  %2318 = load ptr, ptr %29, align 8
  %2319 = load i32, ptr @hf_dnp3_al_sa_usrnl, align 4
  %2320 = load ptr, ptr %9, align 8
  %2321 = load i32, ptr %38, align 4
  %2322 = call ptr @proto_tree_add_item(ptr noundef %2318, i32 noundef %2319, ptr noundef %2320, i32 noundef %2321, i32 noundef 2, i32 noundef -2147483648)
  %2323 = load i32, ptr %38, align 4
  %2324 = add i32 %2323, 2
  store i32 %2324, ptr %38, align 4
  %2325 = load ptr, ptr %9, align 8
  %2326 = load i32, ptr %38, align 4
  %2327 = call zeroext i16 @tvb_get_letohs(ptr noundef %2325, i32 noundef %2326)
  store i16 %2327, ptr %52, align 2
  %2328 = load ptr, ptr %29, align 8
  %2329 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %2330 = load ptr, ptr %9, align 8
  %2331 = load i32, ptr %38, align 4
  %2332 = call ptr @proto_tree_add_item(ptr noundef %2328, i32 noundef %2329, ptr noundef %2330, i32 noundef %2331, i32 noundef 2, i32 noundef -2147483648)
  %2333 = load i32, ptr %38, align 4
  %2334 = add i32 %2333, 2
  store i32 %2334, ptr %38, align 4
  %2335 = load ptr, ptr %29, align 8
  %2336 = load i32, ptr @hf_dnp3_al_sa_usrn, align 4
  %2337 = load ptr, ptr %9, align 8
  %2338 = load i32, ptr %38, align 4
  %2339 = load i16, ptr %51, align 2
  %2340 = zext i16 %2339 to i32
  %2341 = call ptr @proto_tree_add_item(ptr noundef %2335, i32 noundef %2336, ptr noundef %2337, i32 noundef %2338, i32 noundef %2340, i32 noundef 0)
  %2342 = load i16, ptr %51, align 2
  %2343 = zext i16 %2342 to i32
  %2344 = load i32, ptr %38, align 4
  %2345 = add i32 %2344, %2343
  store i32 %2345, ptr %38, align 4
  %2346 = load ptr, ptr %29, align 8
  %2347 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %2348 = load ptr, ptr %9, align 8
  %2349 = load i32, ptr %38, align 4
  %2350 = load i16, ptr %52, align 2
  %2351 = zext i16 %2350 to i32
  %2352 = call ptr @proto_tree_add_item(ptr noundef %2346, i32 noundef %2347, ptr noundef %2348, i32 noundef %2349, i32 noundef %2351, i32 noundef 0)
  %2353 = load i16, ptr %52, align 2
  %2354 = zext i16 %2353 to i32
  %2355 = load i32, ptr %38, align 4
  %2356 = add i32 %2355, %2354
  store i32 %2356, ptr %38, align 4
  %2357 = load i32, ptr %38, align 4
  store i32 %2357, ptr %11, align 4
  br label %2500

2358:                                             ; preds = %697
  %2359 = load ptr, ptr %29, align 8
  %2360 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %2361 = load ptr, ptr %9, align 8
  %2362 = load i32, ptr %38, align 4
  %2363 = call ptr @proto_tree_add_item(ptr noundef %2359, i32 noundef %2360, ptr noundef %2361, i32 noundef %2362, i32 noundef 4, i32 noundef -2147483648)
  %2364 = load i32, ptr %38, align 4
  %2365 = add i32 %2364, 4
  store i32 %2365, ptr %38, align 4
  %2366 = load ptr, ptr %29, align 8
  %2367 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2368 = load ptr, ptr %9, align 8
  %2369 = load i32, ptr %38, align 4
  %2370 = call ptr @proto_tree_add_item(ptr noundef %2366, i32 noundef %2367, ptr noundef %2368, i32 noundef %2369, i32 noundef 2, i32 noundef -2147483648)
  %2371 = load i32, ptr %38, align 4
  %2372 = add i32 %2371, 2
  store i32 %2372, ptr %38, align 4
  %2373 = load ptr, ptr %9, align 8
  %2374 = load i32, ptr %38, align 4
  %2375 = call zeroext i16 @tvb_get_letohs(ptr noundef %2373, i32 noundef %2374)
  store i16 %2375, ptr %52, align 2
  %2376 = load ptr, ptr %29, align 8
  %2377 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %2378 = load ptr, ptr %9, align 8
  %2379 = load i32, ptr %38, align 4
  %2380 = call ptr @proto_tree_add_item(ptr noundef %2376, i32 noundef %2377, ptr noundef %2378, i32 noundef %2379, i32 noundef 2, i32 noundef -2147483648)
  %2381 = load i32, ptr %38, align 4
  %2382 = add i32 %2381, 2
  store i32 %2382, ptr %38, align 4
  %2383 = load ptr, ptr %29, align 8
  %2384 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %2385 = load ptr, ptr %9, align 8
  %2386 = load i32, ptr %38, align 4
  %2387 = load i16, ptr %52, align 2
  %2388 = zext i16 %2387 to i32
  %2389 = call ptr @proto_tree_add_item(ptr noundef %2383, i32 noundef %2384, ptr noundef %2385, i32 noundef %2386, i32 noundef %2388, i32 noundef 0)
  %2390 = load i16, ptr %52, align 2
  %2391 = zext i16 %2390 to i32
  %2392 = load i32, ptr %38, align 4
  %2393 = add i32 %2392, %2391
  store i32 %2393, ptr %38, align 4
  %2394 = load i32, ptr %38, align 4
  store i32 %2394, ptr %11, align 4
  br label %2500

2395:                                             ; preds = %697
  %2396 = load ptr, ptr %29, align 8
  %2397 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %2398 = load ptr, ptr %9, align 8
  %2399 = load i32, ptr %38, align 4
  %2400 = call ptr @proto_tree_add_item(ptr noundef %2396, i32 noundef %2397, ptr noundef %2398, i32 noundef %2399, i32 noundef 4, i32 noundef -2147483648)
  %2401 = load i32, ptr %38, align 4
  %2402 = add i32 %2401, 4
  store i32 %2402, ptr %38, align 4
  %2403 = load ptr, ptr %29, align 8
  %2404 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2405 = load ptr, ptr %9, align 8
  %2406 = load i32, ptr %38, align 4
  %2407 = call ptr @proto_tree_add_item(ptr noundef %2403, i32 noundef %2404, ptr noundef %2405, i32 noundef %2406, i32 noundef 2, i32 noundef -2147483648)
  %2408 = load i32, ptr %38, align 4
  %2409 = add i32 %2408, 2
  store i32 %2409, ptr %38, align 4
  %2410 = load ptr, ptr %9, align 8
  %2411 = load i32, ptr %38, align 4
  %2412 = call zeroext i16 @tvb_get_letohs(ptr noundef %2410, i32 noundef %2411)
  store i16 %2412, ptr %53, align 2
  %2413 = load ptr, ptr %29, align 8
  %2414 = load i32, ptr @hf_dnp3_al_sa_ukl, align 4
  %2415 = load ptr, ptr %9, align 8
  %2416 = load i32, ptr %38, align 4
  %2417 = call ptr @proto_tree_add_item(ptr noundef %2413, i32 noundef %2414, ptr noundef %2415, i32 noundef %2416, i32 noundef 2, i32 noundef -2147483648)
  %2418 = load i32, ptr %38, align 4
  %2419 = add i32 %2418, 2
  store i32 %2419, ptr %38, align 4
  %2420 = load ptr, ptr %29, align 8
  %2421 = load i32, ptr @hf_dnp3_al_sa_uk, align 4
  %2422 = load ptr, ptr %9, align 8
  %2423 = load i32, ptr %38, align 4
  %2424 = load i16, ptr %53, align 2
  %2425 = zext i16 %2424 to i32
  %2426 = call ptr @proto_tree_add_item(ptr noundef %2420, i32 noundef %2421, ptr noundef %2422, i32 noundef %2423, i32 noundef %2425, i32 noundef 0)
  %2427 = load i16, ptr %53, align 2
  %2428 = zext i16 %2427 to i32
  %2429 = load i32, ptr %38, align 4
  %2430 = add i32 %2429, %2428
  store i32 %2430, ptr %38, align 4
  %2431 = load i32, ptr %38, align 4
  store i32 %2431, ptr %11, align 4
  br label %2500

2432:                                             ; preds = %697, %697, %697
  %2433 = load i32, ptr %23, align 4
  %2434 = call ptr @val_to_str_ext(i32 noundef %2433, ptr noundef @dnp3_al_sa_secstat_vals_ext, ptr noundef @.str.964)
  store ptr %2434, ptr %32, align 8
  %2435 = load ptr, ptr %36, align 8
  %2436 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2435, ptr noundef @.str.965, ptr noundef %2436)
  %2437 = load ptr, ptr %9, align 8
  %2438 = load i32, ptr %38, align 4
  %2439 = call zeroext i8 @tvb_get_uint8(ptr noundef %2437, i32 noundef %2438)
  store i8 %2439, ptr %41, align 1
  %2440 = load ptr, ptr %9, align 8
  %2441 = load i32, ptr %38, align 4
  %2442 = load i8, ptr %41, align 1
  %2443 = load ptr, ptr %37, align 8
  %2444 = load ptr, ptr %36, align 8
  call void @dnp3_al_obj_quality(ptr noundef %2440, i32 noundef %2441, i8 noundef zeroext %2442, ptr noundef %2443, ptr noundef %2444, i32 noundef 5)
  %2445 = load i32, ptr %38, align 4
  %2446 = add i32 %2445, 1
  store i32 %2446, ptr %38, align 4
  %2447 = load ptr, ptr %9, align 8
  %2448 = load i32, ptr %38, align 4
  %2449 = call zeroext i16 @tvb_get_letohs(ptr noundef %2447, i32 noundef %2448)
  store i16 %2449, ptr %46, align 2
  %2450 = load ptr, ptr %36, align 8
  %2451 = load i16, ptr %46, align 2
  %2452 = zext i16 %2451 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2450, ptr noundef @.str.966, i32 noundef %2452)
  %2453 = load ptr, ptr %37, align 8
  %2454 = load i32, ptr @hf_dnp3_al_sa_assoc_id, align 4
  %2455 = load ptr, ptr %9, align 8
  %2456 = load i32, ptr %38, align 4
  %2457 = call ptr @proto_tree_add_item(ptr noundef %2453, i32 noundef %2454, ptr noundef %2455, i32 noundef %2456, i32 noundef 2, i32 noundef -2147483648)
  %2458 = load i32, ptr %38, align 4
  %2459 = add i32 %2458, 2
  store i32 %2459, ptr %38, align 4
  %2460 = load ptr, ptr %9, align 8
  %2461 = load i32, ptr %38, align 4
  %2462 = call i32 @tvb_get_letohl(ptr noundef %2460, i32 noundef %2461)
  store i32 %2462, ptr %55, align 4
  %2463 = load ptr, ptr %36, align 8
  %2464 = load i32, ptr %55, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2463, ptr noundef @.str.962, i32 noundef %2464)
  %2465 = load ptr, ptr %37, align 8
  %2466 = load i32, ptr @hf_dnp3_al_cnt32, align 4
  %2467 = load ptr, ptr %9, align 8
  %2468 = load i32, ptr %38, align 4
  %2469 = call ptr @proto_tree_add_item(ptr noundef %2465, i32 noundef %2466, ptr noundef %2467, i32 noundef %2468, i32 noundef 4, i32 noundef -2147483648)
  %2470 = load i32, ptr %38, align 4
  %2471 = add i32 %2470, 4
  store i32 %2471, ptr %38, align 4
  %2472 = load i16, ptr %21, align 2
  %2473 = zext i16 %2472 to i32
  %2474 = icmp eq i32 %2473, 31234
  br i1 %2474, label %2475, label %2490

2475:                                             ; preds = %2432
  %2476 = load ptr, ptr %9, align 8
  %2477 = load i32, ptr %38, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %58, ptr noundef %2476, i32 noundef %2477)
  %2478 = load ptr, ptr %36, align 8
  %2479 = load ptr, ptr %10, align 8
  %2480 = getelementptr inbounds nuw %struct._packet_info, ptr %2479, i32 0, i32 51
  %2481 = load ptr, ptr %2480, align 8
  %2482 = call ptr @abs_time_to_str_ex(ptr noundef %2481, ptr noundef %58, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2478, ptr noundef @.str.961, ptr noundef %2482)
  %2483 = load ptr, ptr %37, align 8
  %2484 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %2485 = load ptr, ptr %9, align 8
  %2486 = load i32, ptr %38, align 4
  %2487 = call ptr @proto_tree_add_time(ptr noundef %2483, i32 noundef %2484, ptr noundef %2485, i32 noundef %2486, i32 noundef 6, ptr noundef %58)
  %2488 = load i32, ptr %38, align 4
  %2489 = add i32 %2488, 6
  store i32 %2489, ptr %38, align 4
  br label %2490

2490:                                             ; preds = %2475, %2432
  %2491 = load i32, ptr %38, align 4
  store i32 %2491, ptr %11, align 4
  br label %2500

2492:                                             ; preds = %697
  %2493 = load ptr, ptr %29, align 8
  %2494 = load i32, ptr @hf_dnp3_unknown_data_chunk, align 4
  %2495 = load ptr, ptr %9, align 8
  %2496 = load i32, ptr %11, align 4
  %2497 = call ptr @proto_tree_add_item(ptr noundef %2493, i32 noundef %2494, ptr noundef %2495, i32 noundef %2496, i32 noundef -1, i32 noundef 0)
  %2498 = load ptr, ptr %9, align 8
  %2499 = call i32 @tvb_captured_length(ptr noundef %2498)
  store i32 %2499, ptr %11, align 4
  br label %2500

2500:                                             ; preds = %2492, %2490, %2395, %2358, %2307, %2296, %2257, %2230, %2189, %2139, %2123, %2096, %2055, %2053, %2027, %1975, %1930, %1865, %1701, %1699, %1674, %1583, %1472, %1383, %1320, %1141, %1135, %1021, %990, %947, %930, %911, %840, %700
  br label %2501

2501:                                             ; preds = %2500, %695
  %2502 = load i32, ptr %23, align 4
  %2503 = add i32 %2502, 1
  store i32 %2503, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %40) #11
  br label %2506

2504:                                             ; preds = %473, %469
  %2505 = load i32, ptr %38, align 4
  store i32 %2505, ptr %11, align 4
  br label %2506

2506:                                             ; preds = %2504, %2501
  %2507 = load i32, ptr %35, align 4
  %2508 = load i32, ptr %11, align 4
  %2509 = icmp sgt i32 %2507, %2508
  br i1 %2509, label %2510, label %2516

2510:                                             ; preds = %2506
  %2511 = load ptr, ptr %10, align 8
  %2512 = load ptr, ptr %36, align 8
  %2513 = call ptr @expert_add_info(ptr noundef %2511, ptr noundef %2512, ptr noundef @ei_dnp_invalid_length)
  %2514 = load ptr, ptr %9, align 8
  %2515 = call i32 @tvb_captured_length(ptr noundef %2514)
  store i32 %2515, ptr %11, align 4
  br label %2516

2516:                                             ; preds = %2510, %2506
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %2517

2517:                                             ; preds = %2516
  %2518 = load i32, ptr %34, align 4
  %2519 = add i32 %2518, 1
  store i32 %2519, ptr %34, align 4
  br label %424, !llvm.loop !23

2520:                                             ; preds = %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %2521

2521:                                             ; preds = %2520, %418
  %2522 = load ptr, ptr %27, align 8
  %2523 = load i32, ptr %11, align 4
  %2524 = load i32, ptr %25, align 4
  %2525 = sub i32 %2523, %2524
  call void @proto_item_set_len(ptr noundef %2522, i32 noundef %2525)
  %2526 = load i32, ptr %11, align 4
  store i32 %2526, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %2527

2527:                                             ; preds = %2521, %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  %2528 = load i32, ptr %8, align 4
  ret i32 %2528
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnp3_al_process_iin(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr @hf_dnp3_al_iin, align 4
  %15 = load i32, ptr @ett_dnp3_al_iin, align 4
  %16 = call ptr @proto_tree_add_bitmask(ptr noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef @dnp3_al_process_iin.indications, i32 noundef 0)
  store ptr %16, ptr %10, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %9, align 2
  %20 = load i16, ptr %9, align 2
  %21 = zext i16 %20 to i32
  %22 = and i32 %21, 16384
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %4
  %25 = load i16, ptr %9, align 2
  %26 = zext i16 %25 to i32
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %54, label %29

29:                                               ; preds = %24
  %30 = load i16, ptr %9, align 2
  %31 = zext i16 %30 to i32
  %32 = and i32 %31, 16
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %29
  %35 = load i16, ptr %9, align 2
  %36 = zext i16 %35 to i32
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %34
  %40 = load i16, ptr %9, align 2
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %39
  %45 = load i16, ptr %9, align 2
  %46 = zext i16 %45 to i32
  %47 = and i32 %46, 2
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i16, ptr %9, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49, %44, %39, %34, %29, %24, %4
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = call ptr @expert_add_info(ptr noundef %55, ptr noundef %56, ptr noundef @ei_dnp_iin_abnormal)
  br label %58

58:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dnp3_al_obj_procprefix(ptr noundef %0, i32 noundef %1, i16 noundef zeroext %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i8 %3, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8
  %17 = load i8, ptr %10, align 1
  %18 = zext i8 %17 to i32
  switch i32 %18, label %92 [
    i32 0, label %19
    i32 1, label %28
    i32 2, label %39
    i32 3, label %50
    i32 4, label %60
    i32 5, label %71
    i32 6, label %82
  ]

19:                                               ; preds = %6
  store i32 0, ptr %13, align 4
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr @hf_dnp3_al_point_index, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef %25)
  store ptr %26, ptr %14, align 8
  %27 = load ptr, ptr %14, align 8
  call void @proto_item_set_generated(ptr noundef %27)
  br label %92

28:                                               ; preds = %6
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %11, align 8
  store i32 %32, ptr %33, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_dnp3_al_index8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %13, align 4
  br label %92

39:                                               ; preds = %6
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call zeroext i16 @tvb_get_letohs(ptr noundef %40, i32 noundef %41)
  %43 = zext i16 %42 to i32
  %44 = load ptr, ptr %11, align 8
  store i32 %43, ptr %44, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_dnp3_al_index16, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 2, i32 noundef -2147483648)
  store i32 2, ptr %13, align 4
  br label %92

50:                                               ; preds = %6
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call i32 @tvb_get_letohl(ptr noundef %51, i32 noundef %52)
  %54 = load ptr, ptr %11, align 8
  store i32 %53, ptr %54, align 4
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr @hf_dnp3_al_index32, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %13, align 4
  br label %92

60:                                               ; preds = %6
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %61, i32 noundef %62)
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %11, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %12, align 8
  %67 = load i32, ptr @hf_dnp3_al_size8, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %13, align 4
  br label %92

71:                                               ; preds = %6
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call zeroext i16 @tvb_get_letohs(ptr noundef %72, i32 noundef %73)
  %75 = zext i16 %74 to i32
  %76 = load ptr, ptr %11, align 8
  store i32 %75, ptr %76, align 4
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr @hf_dnp3_al_size16, align 4
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef -2147483648)
  store i32 2, ptr %13, align 4
  br label %92

82:                                               ; preds = %6
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call i32 @tvb_get_letohl(ptr noundef %83, i32 noundef %84)
  %86 = load ptr, ptr %11, align 8
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %12, align 8
  %88 = load i32, ptr @hf_dnp3_al_size32, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %8, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %13, align 4
  br label %92

92:                                               ; preds = %6, %82, %71, %60, %50, %39, %28, %19
  %93 = load i8, ptr %10, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sle i32 %94, 3
  br i1 %95, label %96, label %380

96:                                               ; preds = %92
  %97 = load i16, ptr %9, align 2
  %98 = zext i16 %97 to i32
  %99 = and i32 %98, 65280
  switch i32 %99, label %372 [
    i32 256, label %100
    i32 512, label %117
    i32 768, label %134
    i32 1024, label %151
    i32 5120, label %168
    i32 5376, label %168
    i32 5632, label %185
    i32 5888, label %185
    i32 2560, label %202
    i32 2816, label %219
    i32 3328, label %219
    i32 3072, label %236
    i32 7680, label %253
    i32 7936, label %253
    i32 8192, label %270
    i32 8448, label %270
    i32 10240, label %287
    i32 10496, label %304
    i32 10752, label %321
    i32 28160, label %338
    i32 28416, label %355
  ]

100:                                              ; preds = %96
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr @hf_dnp3_al_bi_index, align 4
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load i32, ptr %13, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %106, align 4
  %108 = call ptr @proto_tree_add_uint(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, i32 noundef %107)
  store ptr %108, ptr %15, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = load i32, ptr @hf_dnp3_al_bi_static_index, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %8, align 4
  %113 = load i32, ptr %13, align 4
  %114 = load ptr, ptr %11, align 8
  %115 = load i32, ptr %114, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %109, i32 noundef %110, ptr noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %115)
  store ptr %116, ptr %16, align 8
  br label %372

117:                                              ; preds = %96
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_dnp3_al_bi_index, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %8, align 4
  %122 = load i32, ptr %13, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr %123, align 4
  %125 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %124)
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr @hf_dnp3_al_bi_event_index, align 4
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %8, align 4
  %130 = load i32, ptr %13, align 4
  %131 = load ptr, ptr %11, align 8
  %132 = load i32, ptr %131, align 4
  %133 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %130, i32 noundef %132)
  store ptr %133, ptr %16, align 8
  br label %372

134:                                              ; preds = %96
  %135 = load ptr, ptr %12, align 8
  %136 = load i32, ptr @hf_dnp3_al_dbi_index, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %13, align 4
  %140 = load ptr, ptr %11, align 8
  %141 = load i32, ptr %140, align 4
  %142 = call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %141)
  store ptr %142, ptr %15, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_dnp3_al_dbi_static_index, align 4
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load i32, ptr %13, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @proto_tree_add_uint(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %149)
  store ptr %150, ptr %16, align 8
  br label %372

151:                                              ; preds = %96
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr @hf_dnp3_al_dbi_index, align 4
  %154 = load ptr, ptr %7, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %13, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %157, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef %156, i32 noundef %158)
  store ptr %159, ptr %15, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr @hf_dnp3_al_dbi_event_index, align 4
  %162 = load ptr, ptr %7, align 8
  %163 = load i32, ptr %8, align 4
  %164 = load i32, ptr %13, align 4
  %165 = load ptr, ptr %11, align 8
  %166 = load i32, ptr %165, align 4
  %167 = call ptr @proto_tree_add_uint(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %164, i32 noundef %166)
  store ptr %167, ptr %16, align 8
  br label %372

168:                                              ; preds = %96, %96
  %169 = load ptr, ptr %12, align 8
  %170 = load i32, ptr @hf_dnp3_al_counter_index, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = load i32, ptr %8, align 4
  %173 = load i32, ptr %13, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr %174, align 4
  %176 = call ptr @proto_tree_add_uint(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %175)
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = load i32, ptr @hf_dnp3_al_counter_static_index, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = load i32, ptr %13, align 4
  %182 = load ptr, ptr %11, align 8
  %183 = load i32, ptr %182, align 4
  %184 = call ptr @proto_tree_add_uint(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %183)
  store ptr %184, ptr %16, align 8
  br label %372

185:                                              ; preds = %96, %96
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr @hf_dnp3_al_counter_index, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %8, align 4
  %190 = load i32, ptr %13, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %191, align 4
  %193 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef %192)
  store ptr %193, ptr %15, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = load i32, ptr @hf_dnp3_al_counter_event_index, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr %13, align 4
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %199, align 4
  %201 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198, i32 noundef %200)
  store ptr %201, ptr %16, align 8
  br label %372

202:                                              ; preds = %96
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr @hf_dnp3_al_bo_index, align 4
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %13, align 4
  %208 = load ptr, ptr %11, align 8
  %209 = load i32, ptr %208, align 4
  %210 = call ptr @proto_tree_add_uint(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %209)
  store ptr %210, ptr %15, align 8
  %211 = load ptr, ptr %12, align 8
  %212 = load i32, ptr @hf_dnp3_al_bo_static_index, align 4
  %213 = load ptr, ptr %7, align 8
  %214 = load i32, ptr %8, align 4
  %215 = load i32, ptr %13, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %216, align 4
  %218 = call ptr @proto_tree_add_uint(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %217)
  store ptr %218, ptr %16, align 8
  br label %372

219:                                              ; preds = %96, %96
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr @hf_dnp3_al_bo_index, align 4
  %222 = load ptr, ptr %7, align 8
  %223 = load i32, ptr %8, align 4
  %224 = load i32, ptr %13, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %225, align 4
  %227 = call ptr @proto_tree_add_uint(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i32 noundef %226)
  store ptr %227, ptr %15, align 8
  %228 = load ptr, ptr %12, align 8
  %229 = load i32, ptr @hf_dnp3_al_bo_event_index, align 4
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr %8, align 4
  %232 = load i32, ptr %13, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %233, align 4
  %235 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232, i32 noundef %234)
  store ptr %235, ptr %16, align 8
  br label %372

236:                                              ; preds = %96
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_dnp3_al_bo_index, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %8, align 4
  %241 = load i32, ptr %13, align 4
  %242 = load ptr, ptr %11, align 8
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef %243)
  store ptr %244, ptr %15, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr @hf_dnp3_al_bo_cmnd_index, align 4
  %247 = load ptr, ptr %7, align 8
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %13, align 4
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %250, align 4
  %252 = call ptr @proto_tree_add_uint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, i32 noundef %251)
  store ptr %252, ptr %16, align 8
  br label %372

253:                                              ; preds = %96, %96
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr @hf_dnp3_al_ai_index, align 4
  %256 = load ptr, ptr %7, align 8
  %257 = load i32, ptr %8, align 4
  %258 = load i32, ptr %13, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %259, align 4
  %261 = call ptr @proto_tree_add_uint(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %257, i32 noundef %258, i32 noundef %260)
  store ptr %261, ptr %15, align 8
  %262 = load ptr, ptr %12, align 8
  %263 = load i32, ptr @hf_dnp3_al_ai_static_index, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = load i32, ptr %8, align 4
  %266 = load i32, ptr %13, align 4
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @proto_tree_add_uint(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %266, i32 noundef %268)
  store ptr %269, ptr %16, align 8
  br label %372

270:                                              ; preds = %96, %96
  %271 = load ptr, ptr %12, align 8
  %272 = load i32, ptr @hf_dnp3_al_ai_index, align 4
  %273 = load ptr, ptr %7, align 8
  %274 = load i32, ptr %8, align 4
  %275 = load i32, ptr %13, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @proto_tree_add_uint(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef %275, i32 noundef %277)
  store ptr %278, ptr %15, align 8
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr @hf_dnp3_al_ai_event_index, align 4
  %281 = load ptr, ptr %7, align 8
  %282 = load i32, ptr %8, align 4
  %283 = load i32, ptr %13, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = load i32, ptr %284, align 4
  %286 = call ptr @proto_tree_add_uint(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef %283, i32 noundef %285)
  store ptr %286, ptr %16, align 8
  br label %372

287:                                              ; preds = %96
  %288 = load ptr, ptr %12, align 8
  %289 = load i32, ptr @hf_dnp3_al_ao_index, align 4
  %290 = load ptr, ptr %7, align 8
  %291 = load i32, ptr %8, align 4
  %292 = load i32, ptr %13, align 4
  %293 = load ptr, ptr %11, align 8
  %294 = load i32, ptr %293, align 4
  %295 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef %292, i32 noundef %294)
  store ptr %295, ptr %15, align 8
  %296 = load ptr, ptr %12, align 8
  %297 = load i32, ptr @hf_dnp3_al_ao_static_index, align 4
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr %8, align 4
  %300 = load i32, ptr %13, align 4
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr %301, align 4
  %303 = call ptr @proto_tree_add_uint(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef %300, i32 noundef %302)
  store ptr %303, ptr %16, align 8
  br label %372

304:                                              ; preds = %96
  %305 = load ptr, ptr %12, align 8
  %306 = load i32, ptr @hf_dnp3_al_ao_index, align 4
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr %8, align 4
  %309 = load i32, ptr %13, align 4
  %310 = load ptr, ptr %11, align 8
  %311 = load i32, ptr %310, align 4
  %312 = call ptr @proto_tree_add_uint(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, i32 noundef %311)
  store ptr %312, ptr %15, align 8
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr @hf_dnp3_al_ao_cmnd_index, align 4
  %315 = load ptr, ptr %7, align 8
  %316 = load i32, ptr %8, align 4
  %317 = load i32, ptr %13, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %318, align 4
  %320 = call ptr @proto_tree_add_uint(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %319)
  store ptr %320, ptr %16, align 8
  br label %372

321:                                              ; preds = %96
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr @hf_dnp3_al_ao_index, align 4
  %324 = load ptr, ptr %7, align 8
  %325 = load i32, ptr %8, align 4
  %326 = load i32, ptr %13, align 4
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr %327, align 4
  %329 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %323, ptr noundef %324, i32 noundef %325, i32 noundef %326, i32 noundef %328)
  store ptr %329, ptr %15, align 8
  %330 = load ptr, ptr %12, align 8
  %331 = load i32, ptr @hf_dnp3_al_ao_event_index, align 4
  %332 = load ptr, ptr %7, align 8
  %333 = load i32, ptr %8, align 4
  %334 = load i32, ptr %13, align 4
  %335 = load ptr, ptr %11, align 8
  %336 = load i32, ptr %335, align 4
  %337 = call ptr @proto_tree_add_uint(ptr noundef %330, i32 noundef %331, ptr noundef %332, i32 noundef %333, i32 noundef %334, i32 noundef %336)
  store ptr %337, ptr %16, align 8
  br label %372

338:                                              ; preds = %96
  %339 = load ptr, ptr %12, align 8
  %340 = load i32, ptr @hf_dnp3_al_os_index, align 4
  %341 = load ptr, ptr %7, align 8
  %342 = load i32, ptr %8, align 4
  %343 = load i32, ptr %13, align 4
  %344 = load ptr, ptr %11, align 8
  %345 = load i32, ptr %344, align 4
  %346 = call ptr @proto_tree_add_uint(ptr noundef %339, i32 noundef %340, ptr noundef %341, i32 noundef %342, i32 noundef %343, i32 noundef %345)
  store ptr %346, ptr %15, align 8
  %347 = load ptr, ptr %12, align 8
  %348 = load i32, ptr @hf_dnp3_al_os_static_index, align 4
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr %8, align 4
  %351 = load i32, ptr %13, align 4
  %352 = load ptr, ptr %11, align 8
  %353 = load i32, ptr %352, align 4
  %354 = call ptr @proto_tree_add_uint(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef %351, i32 noundef %353)
  store ptr %354, ptr %16, align 8
  br label %372

355:                                              ; preds = %96
  %356 = load ptr, ptr %12, align 8
  %357 = load i32, ptr @hf_dnp3_al_os_index, align 4
  %358 = load ptr, ptr %7, align 8
  %359 = load i32, ptr %8, align 4
  %360 = load i32, ptr %13, align 4
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %361, align 4
  %363 = call ptr @proto_tree_add_uint(ptr noundef %356, i32 noundef %357, ptr noundef %358, i32 noundef %359, i32 noundef %360, i32 noundef %362)
  store ptr %363, ptr %15, align 8
  %364 = load ptr, ptr %12, align 8
  %365 = load i32, ptr @hf_dnp3_al_os_event_index, align 4
  %366 = load ptr, ptr %7, align 8
  %367 = load i32, ptr %8, align 4
  %368 = load i32, ptr %13, align 4
  %369 = load ptr, ptr %11, align 8
  %370 = load i32, ptr %369, align 4
  %371 = call ptr @proto_tree_add_uint(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef %368, i32 noundef %370)
  store ptr %371, ptr %16, align 8
  br label %372

372:                                              ; preds = %96, %355, %338, %321, %304, %287, %270, %253, %236, %219, %202, %185, %168, %151, %134, %117, %100
  %373 = load i8, ptr %10, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %372
  %377 = load ptr, ptr %15, align 8
  call void @proto_item_set_generated(ptr noundef %377)
  %378 = load ptr, ptr %16, align 8
  call void @proto_item_set_generated(ptr noundef %378)
  br label %379

379:                                              ; preds = %376, %372
  br label %380

380:                                              ; preds = %379, %92
  %381 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret i32 %381
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dnp3_al_empty_obj(i16 noundef zeroext %0) #7 {
  %2 = alloca i1, align 1
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %7 [
    i32 256, label %6
    i32 512, label %6
    i32 2816, label %6
    i32 768, label %6
    i32 1024, label %6
    i32 5120, label %6
    i32 5632, label %6
    i32 7680, label %6
    i32 8192, label %6
    i32 8704, label %6
    i32 10752, label %6
    i32 15361, label %6
    i32 15362, label %6
    i32 15363, label %6
    i32 15364, label %6
  ]

6:                                                ; preds = %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, ptr %2, align 1
  ret i1 %9
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.972)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @ett_dnp3_al_obj_quality, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %27, ptr noundef %14, ptr noundef @.str.973)
  store ptr %28, ptr %13, align 8
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %34, ptr noundef %35, ptr noundef @.str.199)
  br label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %37, ptr noundef %38, ptr noundef @.str.974)
  br label %39

39:                                               ; preds = %36, %33
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8
  %46 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %45, ptr noundef %46, ptr noundef @.str.975)
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i8, ptr %9, align 1
  %49 = zext i8 %48 to i32
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %11, align 8
  %54 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %53, ptr noundef %54, ptr noundef @.str.976)
  br label %55

55:                                               ; preds = %52, %47
  %56 = load i8, ptr %9, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %61, ptr noundef %62, ptr noundef @.str.977)
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i8, ptr %9, align 1
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 16
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %11, align 8
  %70 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %69, ptr noundef %70, ptr noundef @.str.978)
  br label %71

71:                                               ; preds = %68, %63
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %164 [
    i32 0, label %73
    i32 1, label %73
    i32 2, label %96
    i32 3, label %105
    i32 4, label %130
    i32 5, label %139
  ]

73:                                               ; preds = %71, %71
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %79, ptr noundef %80, ptr noundef @.str.979)
  br label %81

81:                                               ; preds = %78, %73
  %82 = load i32, ptr @hf_dnp3_al_biq_b0, align 4
  store i32 %82, ptr %15, align 4
  %83 = load i32, ptr @hf_dnp3_al_biq_b1, align 4
  store i32 %83, ptr %16, align 4
  %84 = load i32, ptr @hf_dnp3_al_biq_b2, align 4
  store i32 %84, ptr %17, align 4
  %85 = load i32, ptr @hf_dnp3_al_biq_b3, align 4
  store i32 %85, ptr %18, align 4
  %86 = load i32, ptr @hf_dnp3_al_biq_b4, align 4
  store i32 %86, ptr %19, align 4
  %87 = load i32, ptr @hf_dnp3_al_biq_b5, align 4
  store i32 %87, ptr %20, align 4
  %88 = load i32, ptr %12, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %81
  %91 = load i32, ptr @hf_dnp3_al_biq_b6, align 4
  store i32 %91, ptr %21, align 4
  %92 = load i32, ptr @hf_dnp3_al_biq_b7, align 4
  store i32 %92, ptr %22, align 4
  br label %95

93:                                               ; preds = %81
  %94 = load i32, ptr @hf_dnp3_al_2bit, align 4
  store i32 %94, ptr %21, align 4
  br label %95

95:                                               ; preds = %93, %90
  br label %164

96:                                               ; preds = %71
  %97 = load i32, ptr @hf_dnp3_al_boq_b0, align 4
  store i32 %97, ptr %15, align 4
  %98 = load i32, ptr @hf_dnp3_al_boq_b1, align 4
  store i32 %98, ptr %16, align 4
  %99 = load i32, ptr @hf_dnp3_al_boq_b2, align 4
  store i32 %99, ptr %17, align 4
  %100 = load i32, ptr @hf_dnp3_al_boq_b3, align 4
  store i32 %100, ptr %18, align 4
  %101 = load i32, ptr @hf_dnp3_al_boq_b4, align 4
  store i32 %101, ptr %19, align 4
  %102 = load i32, ptr @hf_dnp3_al_boq_b5, align 4
  store i32 %102, ptr %20, align 4
  %103 = load i32, ptr @hf_dnp3_al_boq_b6, align 4
  store i32 %103, ptr %21, align 4
  %104 = load i32, ptr @hf_dnp3_al_boq_b7, align 4
  store i32 %104, ptr %22, align 4
  br label %164

105:                                              ; preds = %71
  %106 = load i8, ptr %9, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 32
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8
  %112 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %111, ptr noundef %112, ptr noundef @.str.980)
  br label %113

113:                                              ; preds = %110, %105
  %114 = load i8, ptr %9, align 1
  %115 = zext i8 %114 to i32
  %116 = and i32 %115, 64
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8
  %120 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %119, ptr noundef %120, ptr noundef @.str.981)
  br label %121

121:                                              ; preds = %118, %113
  %122 = load i32, ptr @hf_dnp3_al_aiq_b0, align 4
  store i32 %122, ptr %15, align 4
  %123 = load i32, ptr @hf_dnp3_al_aiq_b1, align 4
  store i32 %123, ptr %16, align 4
  %124 = load i32, ptr @hf_dnp3_al_aiq_b2, align 4
  store i32 %124, ptr %17, align 4
  %125 = load i32, ptr @hf_dnp3_al_aiq_b3, align 4
  store i32 %125, ptr %18, align 4
  %126 = load i32, ptr @hf_dnp3_al_aiq_b4, align 4
  store i32 %126, ptr %19, align 4
  %127 = load i32, ptr @hf_dnp3_al_aiq_b5, align 4
  store i32 %127, ptr %20, align 4
  %128 = load i32, ptr @hf_dnp3_al_aiq_b6, align 4
  store i32 %128, ptr %21, align 4
  %129 = load i32, ptr @hf_dnp3_al_aiq_b7, align 4
  store i32 %129, ptr %22, align 4
  br label %164

130:                                              ; preds = %71
  %131 = load i32, ptr @hf_dnp3_al_aoq_b0, align 4
  store i32 %131, ptr %15, align 4
  %132 = load i32, ptr @hf_dnp3_al_aoq_b1, align 4
  store i32 %132, ptr %16, align 4
  %133 = load i32, ptr @hf_dnp3_al_aoq_b2, align 4
  store i32 %133, ptr %17, align 4
  %134 = load i32, ptr @hf_dnp3_al_aoq_b3, align 4
  store i32 %134, ptr %18, align 4
  %135 = load i32, ptr @hf_dnp3_al_aoq_b4, align 4
  store i32 %135, ptr %19, align 4
  %136 = load i32, ptr @hf_dnp3_al_aoq_b5, align 4
  store i32 %136, ptr %20, align 4
  %137 = load i32, ptr @hf_dnp3_al_aoq_b6, align 4
  store i32 %137, ptr %21, align 4
  %138 = load i32, ptr @hf_dnp3_al_aoq_b7, align 4
  store i32 %138, ptr %22, align 4
  br label %164

139:                                              ; preds = %71
  %140 = load i8, ptr %9, align 1
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %11, align 8
  %146 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %145, ptr noundef %146, ptr noundef @.str.982)
  br label %147

147:                                              ; preds = %144, %139
  %148 = load i8, ptr %9, align 1
  %149 = zext i8 %148 to i32
  %150 = and i32 %149, 64
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load ptr, ptr %11, align 8
  %154 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %153, ptr noundef %154, ptr noundef @.str.983)
  br label %155

155:                                              ; preds = %152, %147
  %156 = load i32, ptr @hf_dnp3_al_ctrq_b0, align 4
  store i32 %156, ptr %15, align 4
  %157 = load i32, ptr @hf_dnp3_al_ctrq_b1, align 4
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr @hf_dnp3_al_ctrq_b2, align 4
  store i32 %158, ptr %17, align 4
  %159 = load i32, ptr @hf_dnp3_al_ctrq_b3, align 4
  store i32 %159, ptr %18, align 4
  %160 = load i32, ptr @hf_dnp3_al_ctrq_b4, align 4
  store i32 %160, ptr %19, align 4
  %161 = load i32, ptr @hf_dnp3_al_ctrq_b5, align 4
  store i32 %161, ptr %20, align 4
  %162 = load i32, ptr @hf_dnp3_al_ctrq_b6, align 4
  store i32 %162, ptr %21, align 4
  %163 = load i32, ptr @hf_dnp3_al_ctrq_b7, align 4
  store i32 %163, ptr %22, align 4
  br label %164

164:                                              ; preds = %71, %155, %130, %121, %96, %95
  %165 = load ptr, ptr %13, align 8
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %212

167:                                              ; preds = %164
  %168 = load i32, ptr %22, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %171 = load ptr, ptr %13, align 8
  %172 = load i32, ptr %22, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %8, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef -2147483648)
  br label %176

176:                                              ; preds = %170, %167
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %21, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef -2147483648)
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %20, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef -2147483648)
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %19, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %18, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef -2147483648)
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %17, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef -2147483648)
  %202 = load ptr, ptr %13, align 8
  %203 = load i32, ptr %16, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %8, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef -2147483648)
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr %15, align 4
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef -2147483648)
  br label %212

212:                                              ; preds = %176, %164
  %213 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %213, ptr noundef @.str.984)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnp3_al_get_timestamp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call zeroext i16 @tvb_get_letohs(ptr noundef %10, i32 noundef %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %8, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 2
  %17 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = zext i32 %18 to i64
  %20 = mul i64 %19, 65536
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = add i64 %20, %22
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = udiv i64 %24, 1000
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load i64, ptr %9, align 8
  %29 = urem i64 %28, 1000
  %30 = trunc i64 %29 to i32
  %31 = mul i32 %30, 1000000
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.nstime_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dnp3_append_2item_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef @.str.897, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef @.str.897, ptr noundef %10)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dnp3_udp_check_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @check_dnp3_header(ptr noundef %9, i1 noundef zeroext false)
  ret i1 %10
}

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @alloc_address_wmem(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8
  call void @clear_address(ptr noundef %13)
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct._address, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8
  %17 = load i32, ptr %9, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %39

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = call ptr @wmem_memdup(ptr noundef %27, ptr noundef %28, i64 noundef %30) #13
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._address, ptr %34, i32 0, i32 2
  store ptr %31, ptr %35, align 8
  %36 = load i32, ptr %9, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct._address, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4
  br label %39

39:                                               ; preds = %26, %21
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @clear_address(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._address, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct._address, ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 2
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 3
  store ptr null, ptr %10, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) #10

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @dnp3_conv_get_filter_type(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds nuw %struct._address, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store ptr @.str.35, ptr %3, align 8
  br label %45

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %2
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store ptr @.str.32, ptr %3, align 8
  br label %45

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i32, ptr %5, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %44

30:                                               ; preds = %27
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct._address, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %36, label %43

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct._conversation_item_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds nuw %struct._address, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr @.str.38, ptr %3, align 8
  br label %45

43:                                               ; preds = %36, %30
  br label %44

44:                                               ; preds = %43, %27
  store ptr @.str.1030, ptr %3, align 8
  br label %45

45:                                               ; preds = %44, %42, %25, %14
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @dnp3_get_filter_type(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._endpoint_item_t, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct._address, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr @.str.38, ptr %3, align 8
  br label %27

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr @.str.35, ptr %3, align 8
  br label %27

19:                                               ; preds = %15
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store ptr @.str.32, ptr %3, align 8
  br label %27

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  store ptr @.str.1030, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %22, %18, %14
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dnp3_udp_check_header_heur(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call zeroext i1 @check_dnp3_header(ptr noundef %9, i1 noundef zeroext true)
  ret i1 %10
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(1) }
attributes #13 = { allocsize(2) }

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
