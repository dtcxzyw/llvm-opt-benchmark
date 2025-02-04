target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._fragment_head = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i8, i32, ptr, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_dnp3.hf = internal global [196 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_dnp3_start, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_len, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 4, i32 1, ptr null, i64 0, ptr @.str.4, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 2, ptr null, i64 0, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_prifunc, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr @dnp3_ctl_func_pri_vals, i64 15, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_secfunc, %struct._header_field_info { ptr @.str.8, ptr @.str.11, i32 4, i32 1, ptr @dnp3_ctl_func_sec_vals, i64 15, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctlobj_code_c, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr @dnp3_al_ctlc_code_vals, i64 15, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctlobj_code_m, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 4, i32 1, ptr @dnp3_al_ctlc_misc_vals, i64 48, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctlobj_code_tc, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @dnp3_al_ctlc_tc_vals, i64 192, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_dir, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_prm, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_fcb, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_fcv, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_ctl_dfc, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_dst, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_src, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_addr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 5, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_hdr_crc, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_hdr_crc_status, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_tr_ctl, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_tr_fin, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_tr_fir, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_tr_seq, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 4, i32 1, ptr null, i64 63, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_chunk, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_chunk_len, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_chunk_crc, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_data_chunk_crc_status, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctl, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 4, i32 2, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_fir, %struct._header_field_info { ptr @.str.49, ptr @.str.65, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_fin, %struct._header_field_info { ptr @.str.47, ptr @.str.66, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_con, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_uns, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_seq, %struct._header_field_info { ptr @.str.51, ptr @.str.71, i32 4, i32 1, ptr null, i64 15, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_func, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 513, ptr @dnp3_al_func_vals_ext, i64 255, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 2, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_bmsg, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 2, i32 16, ptr @tfs_set_notset, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_cls1d, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 2, i32 16, ptr @tfs_set_notset, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_cls2d, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 2, i32 16, ptr @tfs_set_notset, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_cls3d, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 2, i32 16, ptr @tfs_set_notset, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_tsr, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 16, ptr @tfs_set_notset, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_dol, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 16, ptr @tfs_set_notset, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_dt, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 16, ptr @tfs_set_notset, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_rst, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 16, ptr @tfs_set_notset, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_fcni, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 2, i32 16, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_obju, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 2, i32 16, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_pioor, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 2, i32 16, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_ebo, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 2, i32 16, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_oae, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 16, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_iin_cc, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 2, i32 16, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_obj, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 5, i32 514, ptr @dnp3_al_obj_vals_ext, i64 0, ptr @.str.108, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_objq_prefix, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 513, ptr @dnp3_al_objq_prefix_vals_ext, i64 112, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_objq_range, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 4, i32 513, ptr @dnp3_al_objq_range_vals_ext, i64 15, ptr @.str.114, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_start8, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 4, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_stop8, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 4, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_start16, %struct._header_field_info { ptr @.str.121, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_stop16, %struct._header_field_info { ptr @.str.122, ptr @.str.119, i32 5, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_start32, %struct._header_field_info { ptr @.str.123, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr @.str.117, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_stop32, %struct._header_field_info { ptr @.str.124, ptr @.str.119, i32 7, i32 1, ptr null, i64 0, ptr @.str.120, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_abs8, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_abs16, %struct._header_field_info { ptr @.str.128, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_abs32, %struct._header_field_info { ptr @.str.129, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_quant8, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_quant16, %struct._header_field_info { ptr @.str.133, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_range_quant32, %struct._header_field_info { ptr @.str.134, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_index8, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_index16, %struct._header_field_info { ptr @.str.138, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_index32, %struct._header_field_info { ptr @.str.139, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_size8, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_size16, %struct._header_field_info { ptr @.str.143, ptr @.str.141, i32 5, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_size32, %struct._header_field_info { ptr @.str.144, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_bocs_bit, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_on_off, i64 128, ptr @.str.147, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_bit, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 2, i32 8, ptr @tfs_on_off, i64 1, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_2bit, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr null, i64 0, ptr @.str.153, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ana16, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 13, i32 1, ptr null, i64 0, ptr @.str.156, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ana32, %struct._header_field_info { ptr @.str.157, ptr @.str.155, i32 15, i32 1, ptr null, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anaflt, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 22, i32 0, ptr null, i64 0, ptr @.str.161, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anadbl, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 23, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anaout16, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anaout32, %struct._header_field_info { ptr @.str.167, ptr @.str.166, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anaoutflt, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_anaoutdbl, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 23, i32 0, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_cnt16, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 5, i32 1, ptr null, i64 0, ptr @.str.175, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_cnt32, %struct._header_field_info { ptr @.str.176, ptr @.str.174, i32 7, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrlstatus, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 513, ptr @dnp3_al_ctl_status_vals_ext, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_mode, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 5, i32 1, ptr @dnp3_al_file_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_auth, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_size, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_maxblk, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_reqID, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_status, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 513, ptr @dnp3_al_file_status_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_handle, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_blocknum, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 2, ptr null, i64 2147483647, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_lastblock, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 2, i32 32, ptr @tfs_set_notset, i64 2147483648, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_data, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b0, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b1, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b2, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b3, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b4, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b5, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b6, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_biq_b7, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b0, %struct._header_field_info { ptr @.str.200, ptr @.str.216, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b1, %struct._header_field_info { ptr @.str.202, ptr @.str.217, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b2, %struct._header_field_info { ptr @.str.204, ptr @.str.218, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b3, %struct._header_field_info { ptr @.str.206, ptr @.str.219, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b4, %struct._header_field_info { ptr @.str.208, ptr @.str.220, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b5, %struct._header_field_info { ptr @.str.212, ptr @.str.221, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b6, %struct._header_field_info { ptr @.str.212, ptr @.str.222, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_boq_b7, %struct._header_field_info { ptr @.str.214, ptr @.str.223, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b0, %struct._header_field_info { ptr @.str.200, ptr @.str.224, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b1, %struct._header_field_info { ptr @.str.202, ptr @.str.225, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b2, %struct._header_field_info { ptr @.str.204, ptr @.str.226, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b3, %struct._header_field_info { ptr @.str.206, ptr @.str.227, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b4, %struct._header_field_info { ptr @.str.208, ptr @.str.228, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b5, %struct._header_field_info { ptr @.str.229, ptr @.str.230, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b6, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_ctrq_b7, %struct._header_field_info { ptr @.str.212, ptr @.str.233, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b0, %struct._header_field_info { ptr @.str.200, ptr @.str.234, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b1, %struct._header_field_info { ptr @.str.202, ptr @.str.235, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b2, %struct._header_field_info { ptr @.str.204, ptr @.str.236, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b3, %struct._header_field_info { ptr @.str.206, ptr @.str.237, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b4, %struct._header_field_info { ptr @.str.208, ptr @.str.238, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b5, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b6, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aiq_b7, %struct._header_field_info { ptr @.str.212, ptr @.str.243, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b0, %struct._header_field_info { ptr @.str.200, ptr @.str.244, i32 2, i32 8, ptr @tfs_set_notset, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b1, %struct._header_field_info { ptr @.str.202, ptr @.str.245, i32 2, i32 8, ptr @tfs_set_notset, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b2, %struct._header_field_info { ptr @.str.204, ptr @.str.246, i32 2, i32 8, ptr @tfs_set_notset, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b3, %struct._header_field_info { ptr @.str.206, ptr @.str.247, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b4, %struct._header_field_info { ptr @.str.208, ptr @.str.248, i32 2, i32 8, ptr @tfs_set_notset, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b5, %struct._header_field_info { ptr @.str.212, ptr @.str.249, i32 2, i32 8, ptr @tfs_set_notset, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b6, %struct._header_field_info { ptr @.str.212, ptr @.str.250, i32 2, i32 8, ptr @tfs_set_notset, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_aoq_b7, %struct._header_field_info { ptr @.str.212, ptr @.str.251, i32 2, i32 8, ptr @tfs_set_notset, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_timestamp, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 24, i32 19, ptr null, i64 0, ptr @.str.254, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms, %struct._header_field_info { ptr @.str.255, ptr @.str.256, i32 5, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_read_owner, %struct._header_field_info { ptr @.str.257, ptr @.str.258, i32 2, i32 16, ptr @tfs_yes_no, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_write_owner, %struct._header_field_info { ptr @.str.259, ptr @.str.260, i32 2, i32 16, ptr @tfs_yes_no, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_exec_owner, %struct._header_field_info { ptr @.str.261, ptr @.str.262, i32 2, i32 16, ptr @tfs_yes_no, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_read_group, %struct._header_field_info { ptr @.str.263, ptr @.str.264, i32 2, i32 16, ptr @tfs_yes_no, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_write_group, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 2, i32 16, ptr @tfs_yes_no, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_exec_group, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 2, i32 16, ptr @tfs_yes_no, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_read_world, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 2, i32 16, ptr @tfs_yes_no, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_write_world, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 2, i32 16, ptr @tfs_yes_no, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_perms_exec_world, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 2, i32 16, ptr @tfs_yes_no, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_rel_timestamp, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 25, i32 0, ptr null, i64 0, ptr @.str.277, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_datatype, %struct._header_field_info { ptr @.str.278, ptr @.str.279, i32 4, i32 2, ptr @dnp3_al_data_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_length, %struct._header_field_info { ptr @.str.280, ptr @.str.281, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_uint8, %struct._header_field_info { ptr @.str.282, ptr @.str.283, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_uint16, %struct._header_field_info { ptr @.str.284, ptr @.str.285, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_uint32, %struct._header_field_info { ptr @.str.286, ptr @.str.287, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_int8, %struct._header_field_info { ptr @.str.288, ptr @.str.289, i32 12, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_int16, %struct._header_field_info { ptr @.str.290, ptr @.str.291, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_int32, %struct._header_field_info { ptr @.str.292, ptr @.str.293, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_flt, %struct._header_field_info { ptr @.str.294, ptr @.str.295, i32 22, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_dbl, %struct._header_field_info { ptr @.str.296, ptr @.str.297, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_assoc_id, %struct._header_field_info { ptr @.str.298, ptr @.str.299, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_cd, %struct._header_field_info { ptr @.str.300, ptr @.str.301, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_cdl, %struct._header_field_info { ptr @.str.302, ptr @.str.303, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_csq, %struct._header_field_info { ptr @.str.304, ptr @.str.305, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_err, %struct._header_field_info { ptr @.str.306, ptr @.str.307, i32 4, i32 2, ptr @dnp3_al_sa_err_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_kcm, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 2, ptr @dnp3_al_sa_kcm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_key, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_ks, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 2, ptr @dnp3_al_sa_ks_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_ksq, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_kwa, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 4, i32 2, ptr @dnp3_al_sa_kwa_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_mac, %struct._header_field_info { ptr @.str.318, ptr @.str.319, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_mal, %struct._header_field_info { ptr @.str.320, ptr @.str.321, i32 4, i32 2, ptr @dnp3_al_sa_mal_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_rfc, %struct._header_field_info { ptr @.str.322, ptr @.str.323, i32 4, i32 2, ptr @dnp3_al_sa_rfc_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_seq, %struct._header_field_info { ptr @.str.324, ptr @.str.325, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_uk, %struct._header_field_info { ptr @.str.326, ptr @.str.327, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_ukl, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_usr, %struct._header_field_info { ptr @.str.330, ptr @.str.331, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_usrn, %struct._header_field_info { ptr @.str.332, ptr @.str.333, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_sa_usrnl, %struct._header_field_info { ptr @.str.334, ptr @.str.335, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_al_frag_data, %struct._header_field_info { ptr @.str.336, ptr @.str.337, i32 30, i32 0, ptr null, i64 0, ptr @.str.338, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 35, i32 0, ptr null, i64 0, ptr @.str.341, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragments, %struct._header_field_info { ptr @.str.342, ptr @.str.343, i32 0, i32 0, ptr null, i64 0, ptr @.str.344, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_overlap, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 2, i32 0, ptr null, i64 0, ptr @.str.347, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_overlap_conflict, %struct._header_field_info { ptr @.str.348, ptr @.str.349, i32 2, i32 0, ptr null, i64 0, ptr @.str.350, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_multiple_tails, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 2, i32 0, ptr null, i64 0, ptr @.str.353, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.354, ptr @.str.355, i32 2, i32 0, ptr null, i64 0, ptr @.str.356, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_error, %struct._header_field_info { ptr @.str.357, ptr @.str.358, i32 35, i32 0, ptr null, i64 0, ptr @.str.359, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_count, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_reassembled_in, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 35, i32 0, ptr null, i64 0, ptr @.str.364, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_fragment_reassembled_length, %struct._header_field_info { ptr @.str.365, ptr @.str.366, i32 7, i32 1, ptr null, i64 0, ptr @.str.367, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_point_index, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_da_value, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_count, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_on_time, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_off_time, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_time_delay, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_string_offset, %struct._header_field_info { ptr @.str.380, ptr @.str.381, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_string_length, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_file_name, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_al_octet_string, %struct._header_field_info { ptr @.str.386, ptr @.str.387, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dnp3_unknown_data_chunk, %struct._header_field_info { ptr @.str.388, ptr @.str.389, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@dnp3_ctl_func_pri_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.424 }, %struct._value_string { i32 1, ptr @.str.425 }, %struct._value_string { i32 2, ptr @.str.426 }, %struct._value_string { i32 3, ptr @.str.427 }, %struct._value_string { i32 4, ptr @.str.428 }, %struct._value_string { i32 9, ptr @.str.429 }, %struct._value_string zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [28 x i8] c"Frame Control Function Code\00", align 1
@hf_dnp3_ctl_secfunc = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"dnp3.ctl.secfunc\00", align 1
@dnp3_ctl_func_sec_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.430 }, %struct._value_string { i32 1, ptr @.str.431 }, %struct._value_string { i32 11, ptr @.str.432 }, %struct._value_string { i32 14, ptr @.str.433 }, %struct._value_string { i32 15, ptr @.str.434 }, %struct._value_string zeroinitializer], align 16
@hf_dnp3_ctlobj_code_c = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Operation Type\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"dnp3.ctl.op\00", align 1
@dnp3_al_ctlc_code_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.435 }, %struct._value_string { i32 1, ptr @.str.436 }, %struct._value_string { i32 2, ptr @.str.437 }, %struct._value_string { i32 3, ptr @.str.438 }, %struct._value_string { i32 4, ptr @.str.439 }, %struct._value_string zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [29 x i8] c"Control Code, Operation Type\00", align 1
@hf_dnp3_ctlobj_code_m = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [20 x i8] c"Queue / Clear Field\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"dnp3.ctl.clr\00", align 1
@dnp3_al_ctlc_misc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.440 }, %struct._value_string { i32 2, ptr @.str.441 }, %struct._value_string { i32 0, ptr @.str.442 }, %struct._value_string { i32 3, ptr @.str.443 }, %struct._value_string zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [26 x i8] c"Control Code, Clear Field\00", align 1
@hf_dnp3_ctlobj_code_tc = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [18 x i8] c"Trip Control Code\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"dnp3.ctl.trip\00", align 1
@dnp3_al_ctlc_tc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.444 }, %struct._value_string { i32 1, ptr @.str.445 }, %struct._value_string { i32 2, ptr @.str.446 }, %struct._value_string { i32 3, ptr @.str.212 }, %struct._value_string zeroinitializer], align 16
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
@dnp3_al_func_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 37, ptr @dnp3_al_func_vals, ptr @.str.447 }, align 8
@.str.74 = private unnamed_addr constant [26 x i8] c"Application Function Code\00", align 1
@hf_dnp3_al_iin = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [21 x i8] c"Internal Indications\00", align 1
@.str.76 = private unnamed_addr constant [12 x i8] c"dnp3.al.iin\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Application Layer IIN\00", align 1
@hf_dnp3_al_iin_bmsg = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [17 x i8] c"Broadcast Msg Rx\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"dnp3.al.iin.bmsg\00", align 1
@hf_dnp3_al_iin_cls1d = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [23 x i8] c"Class 1 Data Available\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"dnp3.al.iin.cls1d\00", align 1
@hf_dnp3_al_iin_cls2d = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"Class 2 Data Available\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"dnp3.al.iin.cls2d\00", align 1
@hf_dnp3_al_iin_cls3d = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"Class 3 Data Available\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"dnp3.al.iin.cls3d\00", align 1
@hf_dnp3_al_iin_tsr = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"Time Sync Required\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"dnp3.al.iin.tsr\00", align 1
@hf_dnp3_al_iin_dol = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [25 x i8] c"Digital Outputs in Local\00", align 1
@.str.89 = private unnamed_addr constant [16 x i8] c"dnp3.al.iin.dol\00", align 1
@hf_dnp3_al_iin_dt = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"Device Trouble\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"dnp3.al.iin.dt\00", align 1
@hf_dnp3_al_iin_rst = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [15 x i8] c"Device Restart\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"dnp3.al.iin.rst\00", align 1
@hf_dnp3_al_iin_fcni = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [30 x i8] c"Function Code not implemented\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"dnp3.al.iin.fcni\00", align 1
@hf_dnp3_al_iin_obju = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [26 x i8] c"Requested Objects Unknown\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"dnp3.al.iin.obju\00", align 1
@hf_dnp3_al_iin_pioor = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [35 x i8] c"Parameters Invalid or Out of Range\00", align 1
@.str.99 = private unnamed_addr constant [18 x i8] c"dnp3.al.iin.pioor\00", align 1
@hf_dnp3_al_iin_ebo = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [22 x i8] c"Event Buffer Overflow\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"dnp3.al.iin.ebo\00", align 1
@hf_dnp3_al_iin_oae = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [28 x i8] c"Operation Already Executing\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"dnp3.al.iin.oae\00", align 1
@hf_dnp3_al_iin_cc = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [22 x i8] c"Configuration Corrupt\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"dnp3.al.iin.cc\00", align 1
@hf_dnp3_al_obj = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [7 x i8] c"Object\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"dnp3.al.obj\00", align 1
@dnp3_al_obj_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 215, ptr @dnp3_al_obj_vals, ptr @.str.484 }, align 8
@.str.108 = private unnamed_addr constant [25 x i8] c"Application Layer Object\00", align 1
@hf_dnp3_al_objq_prefix = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"Prefix Code\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"dnp3.al.objq.prefix\00", align 1
@dnp3_al_objq_prefix_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @dnp3_al_objq_prefix_vals, ptr @.str.700 }, align 8
@.str.111 = private unnamed_addr constant [19 x i8] c"Object Prefix Code\00", align 1
@hf_dnp3_al_objq_range = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [11 x i8] c"Range Code\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"dnp3.al.objq.range\00", align 1
@dnp3_al_objq_range_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 12, ptr @dnp3_al_objq_range_vals, ptr @.str.708 }, align 8
@.str.114 = private unnamed_addr constant [28 x i8] c"Object Range Specifier Code\00", align 1
@hf_dnp3_al_range_start8 = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [14 x i8] c"Start (8 bit)\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"dnp3.al.range.start\00", align 1
@.str.117 = private unnamed_addr constant [19 x i8] c"Object Start Index\00", align 1
@hf_dnp3_al_range_stop8 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [13 x i8] c"Stop (8 bit)\00", align 1
@.str.119 = private unnamed_addr constant [19 x i8] c"dnp3.al.range.stop\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"Object Stop Index\00", align 1
@hf_dnp3_al_range_start16 = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"Start (16 bit)\00", align 1
@hf_dnp3_al_range_stop16 = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [14 x i8] c"Stop (16 bit)\00", align 1
@hf_dnp3_al_range_start32 = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [15 x i8] c"Start (32 bit)\00", align 1
@hf_dnp3_al_range_stop32 = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [14 x i8] c"Stop (32 bit)\00", align 1
@hf_dnp3_al_range_abs8 = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [16 x i8] c"Address (8 bit)\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"dnp3.al.range.abs\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"Object Absolute Address\00", align 1
@hf_dnp3_al_range_abs16 = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [17 x i8] c"Address (16 bit)\00", align 1
@hf_dnp3_al_range_abs32 = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Address (32 bit)\00", align 1
@hf_dnp3_al_range_quant8 = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [17 x i8] c"Quantity (8 bit)\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"dnp3.al.range.quantity\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"Object Quantity\00", align 1
@hf_dnp3_al_range_quant16 = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [18 x i8] c"Quantity (16 bit)\00", align 1
@hf_dnp3_al_range_quant32 = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [18 x i8] c"Quantity (32 bit)\00", align 1
@hf_dnp3_al_index8 = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [14 x i8] c"Index (8 bit)\00", align 1
@.str.136 = private unnamed_addr constant [14 x i8] c"dnp3.al.index\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"Object Index\00", align 1
@hf_dnp3_al_index16 = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [15 x i8] c"Index (16 bit)\00", align 1
@hf_dnp3_al_index32 = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [15 x i8] c"Index (32 bit)\00", align 1
@hf_dnp3_al_size8 = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [13 x i8] c"Size (8 bit)\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"dnp3.al.size\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"Object Size\00", align 1
@hf_dnp3_al_size16 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Size (16 bit)\00", align 1
@hf_dnp3_al_size32 = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [14 x i8] c"Size (32 bit)\00", align 1
@hf_dnp3_bocs_bit = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [16 x i8] c"Commanded State\00", align 1
@.str.146 = private unnamed_addr constant [13 x i8] c"dnp3.al.bocs\00", align 1
@tfs_on_off = external constant %struct.true_false_string, align 8
@.str.147 = private unnamed_addr constant [30 x i8] c"Binary Output Commanded state\00", align 1
@hf_dnp3_al_bit = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [12 x i8] c"Value (bit)\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"dnp3.al.bit\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"Digital Value (1 bit)\00", align 1
@hf_dnp3_al_2bit = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [16 x i8] c"Value (two bit)\00", align 1
@.str.152 = private unnamed_addr constant [13 x i8] c"dnp3.al.2bit\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"Digital Value (2 bit)\00", align 1
@hf_dnp3_al_ana16 = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [15 x i8] c"Value (16 bit)\00", align 1
@.str.155 = private unnamed_addr constant [16 x i8] c"dnp3.al.ana.int\00", align 1
@.str.156 = private unnamed_addr constant [22 x i8] c"Analog Value (16 bit)\00", align 1
@hf_dnp3_al_ana32 = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [15 x i8] c"Value (32 bit)\00", align 1
@.str.158 = private unnamed_addr constant [22 x i8] c"Analog Value (32 bit)\00", align 1
@hf_dnp3_al_anaflt = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [14 x i8] c"Value (float)\00", align 1
@.str.160 = private unnamed_addr constant [18 x i8] c"dnp3.al.ana.float\00", align 1
@.str.161 = private unnamed_addr constant [21 x i8] c"Analog Value (float)\00", align 1
@hf_dnp3_al_anadbl = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [15 x i8] c"Value (double)\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"dnp3.al.ana.double\00", align 1
@.str.164 = private unnamed_addr constant [22 x i8] c"Analog Value (double)\00", align 1
@hf_dnp3_al_anaout16 = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [22 x i8] c"Output Value (16 bit)\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"dnp3.al.anaout.int\00", align 1
@hf_dnp3_al_anaout32 = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [22 x i8] c"Output Value (32 bit)\00", align 1
@hf_dnp3_al_anaoutflt = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [21 x i8] c"Output Value (float)\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"dnp3.al.anaout.float\00", align 1
@hf_dnp3_al_anaoutdbl = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [16 x i8] c"Output (double)\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"dnp3.al.anaout.double\00", align 1
@.str.172 = private unnamed_addr constant [22 x i8] c"Output Value (double)\00", align 1
@hf_dnp3_al_cnt16 = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [17 x i8] c"Counter (16 bit)\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"dnp3.al.cnt\00", align 1
@.str.175 = private unnamed_addr constant [23 x i8] c"Counter Value (16 bit)\00", align 1
@hf_dnp3_al_cnt32 = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [17 x i8] c"Counter (32 bit)\00", align 1
@.str.177 = private unnamed_addr constant [23 x i8] c"Counter Value (32 bit)\00", align 1
@hf_dnp3_al_ctrlstatus = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [15 x i8] c"Control Status\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"dnp3.al.ctrlstatus\00", align 1
@dnp3_al_ctl_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @dnp3_al_ctl_status_vals, ptr @.str.720 }, align 8
@hf_dnp3_al_file_mode = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [18 x i8] c"File Control Mode\00", align 1
@.str.181 = private unnamed_addr constant [18 x i8] c"dnp3.al.file.mode\00", align 1
@dnp3_al_file_mode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.736 }, %struct._value_string { i32 1, ptr @.str.737 }, %struct._value_string { i32 2, ptr @.str.738 }, %struct._value_string { i32 3, ptr @.str.739 }, %struct._value_string zeroinitializer], align 16
@hf_dnp3_al_file_auth = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [24 x i8] c"File Authentication Key\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"dnp3.al.file.auth\00", align 1
@hf_dnp3_al_file_size = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [10 x i8] c"File Size\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"dnp3.al.file.size\00", align 1
@hf_dnp3_al_file_maxblk = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [20 x i8] c"File Max Block Size\00", align 1
@.str.187 = private unnamed_addr constant [22 x i8] c"dnp3.al.file.maxblock\00", align 1
@hf_dnp3_al_file_reqID = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [24 x i8] c"File Request Identifier\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"dnp3.al.file.reqID\00", align 1
@hf_dnp3_al_file_status = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [20 x i8] c"File Control Status\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"dnp3.al.file.status\00", align 1
@dnp3_al_file_status_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @dnp3_al_file_status_vals, ptr @.str.740 }, align 8
@hf_dnp3_al_file_handle = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"File Handle\00", align 1
@.str.193 = private unnamed_addr constant [20 x i8] c"dnp3.al.file.handle\00", align 1
@hf_dnp3_al_file_blocknum = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [18 x i8] c"File Block Number\00", align 1
@.str.195 = private unnamed_addr constant [22 x i8] c"dnp3.al.file.blocknum\00", align 1
@hf_dnp3_al_file_lastblock = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [16 x i8] c"File Last Block\00", align 1
@.str.197 = private unnamed_addr constant [23 x i8] c"dnp3.al.file.lastblock\00", align 1
@hf_dnp3_al_file_data = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [10 x i8] c"File Data\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"dnp3.al.file.data\00", align 1
@hf_dnp3_al_biq_b0 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [7 x i8] c"Online\00", align 1
@.str.201 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b0\00", align 1
@hf_dnp3_al_biq_b1 = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [8 x i8] c"Restart\00", align 1
@.str.203 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b1\00", align 1
@hf_dnp3_al_biq_b2 = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [10 x i8] c"Comm Fail\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b2\00", align 1
@hf_dnp3_al_biq_b3 = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"Remote Force\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b3\00", align 1
@hf_dnp3_al_biq_b4 = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"Local Force\00", align 1
@.str.209 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b4\00", align 1
@hf_dnp3_al_biq_b5 = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"Chatter Filter\00", align 1
@.str.211 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b5\00", align 1
@hf_dnp3_al_biq_b6 = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.213 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b6\00", align 1
@hf_dnp3_al_biq_b7 = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [12 x i8] c"Point Value\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"dnp3.al.biq.b7\00", align 1
@hf_dnp3_al_boq_b0 = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b0\00", align 1
@hf_dnp3_al_boq_b1 = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b1\00", align 1
@hf_dnp3_al_boq_b2 = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b2\00", align 1
@hf_dnp3_al_boq_b3 = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b3\00", align 1
@hf_dnp3_al_boq_b4 = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b4\00", align 1
@hf_dnp3_al_boq_b5 = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b5\00", align 1
@hf_dnp3_al_boq_b6 = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b6\00", align 1
@hf_dnp3_al_boq_b7 = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [15 x i8] c"dnp3.al.boq.b7\00", align 1
@hf_dnp3_al_ctrq_b0 = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b0\00", align 1
@hf_dnp3_al_ctrq_b1 = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b1\00", align 1
@hf_dnp3_al_ctrq_b2 = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b2\00", align 1
@hf_dnp3_al_ctrq_b3 = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b3\00", align 1
@hf_dnp3_al_ctrq_b4 = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b4\00", align 1
@hf_dnp3_al_ctrq_b5 = internal global i32 0, align 4
@.str.229 = private unnamed_addr constant [10 x i8] c"Roll-Over\00", align 1
@.str.230 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b5\00", align 1
@hf_dnp3_al_ctrq_b6 = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [14 x i8] c"Discontinuity\00", align 1
@.str.232 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b6\00", align 1
@hf_dnp3_al_ctrq_b7 = internal global i32 0, align 4
@.str.233 = private unnamed_addr constant [16 x i8] c"dnp3.al.ctrq.b7\00", align 1
@hf_dnp3_al_aiq_b0 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b0\00", align 1
@hf_dnp3_al_aiq_b1 = internal global i32 0, align 4
@.str.235 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b1\00", align 1
@hf_dnp3_al_aiq_b2 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b2\00", align 1
@hf_dnp3_al_aiq_b3 = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b3\00", align 1
@hf_dnp3_al_aiq_b4 = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b4\00", align 1
@hf_dnp3_al_aiq_b5 = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [11 x i8] c"Over-Range\00", align 1
@.str.240 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b5\00", align 1
@hf_dnp3_al_aiq_b6 = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [16 x i8] c"Reference Check\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b6\00", align 1
@hf_dnp3_al_aiq_b7 = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [15 x i8] c"dnp3.al.aiq.b7\00", align 1
@hf_dnp3_al_aoq_b0 = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b0\00", align 1
@hf_dnp3_al_aoq_b1 = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b1\00", align 1
@hf_dnp3_al_aoq_b2 = internal global i32 0, align 4
@.str.246 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b2\00", align 1
@hf_dnp3_al_aoq_b3 = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b3\00", align 1
@hf_dnp3_al_aoq_b4 = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b4\00", align 1
@hf_dnp3_al_aoq_b5 = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b5\00", align 1
@hf_dnp3_al_aoq_b6 = internal global i32 0, align 4
@.str.250 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b6\00", align 1
@hf_dnp3_al_aoq_b7 = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [15 x i8] c"dnp3.al.aoq.b7\00", align 1
@hf_dnp3_al_timestamp = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"dnp3.al.timestamp\00", align 1
@.str.254 = private unnamed_addr constant [17 x i8] c"Object Timestamp\00", align 1
@hf_dnp3_al_file_perms = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [12 x i8] c"Permissions\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"dnp3.al.file.perms\00", align 1
@hf_dnp3_al_file_perms_read_owner = internal global i32 0, align 4
@.str.257 = private unnamed_addr constant [26 x i8] c"Read permission for owner\00", align 1
@.str.258 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.read_owner\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_dnp3_al_file_perms_write_owner = internal global i32 0, align 4
@.str.259 = private unnamed_addr constant [27 x i8] c"Write permission for owner\00", align 1
@.str.260 = private unnamed_addr constant [31 x i8] c"dnp3.al.file.perms.write_owner\00", align 1
@hf_dnp3_al_file_perms_exec_owner = internal global i32 0, align 4
@.str.261 = private unnamed_addr constant [29 x i8] c"Execute permission for owner\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.exec_owner\00", align 1
@hf_dnp3_al_file_perms_read_group = internal global i32 0, align 4
@.str.263 = private unnamed_addr constant [26 x i8] c"Read permission for group\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.read_group\00", align 1
@hf_dnp3_al_file_perms_write_group = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [27 x i8] c"Write permission for group\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"dnp3.al.file.perms.write_group\00", align 1
@hf_dnp3_al_file_perms_exec_group = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [29 x i8] c"Execute permission for group\00", align 1
@.str.268 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.exec_group\00", align 1
@hf_dnp3_al_file_perms_read_world = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [26 x i8] c"Read permission for world\00", align 1
@.str.270 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.read_world\00", align 1
@hf_dnp3_al_file_perms_write_world = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [27 x i8] c"Write permission for world\00", align 1
@.str.272 = private unnamed_addr constant [31 x i8] c"dnp3.al.file.perms.write_world\00", align 1
@hf_dnp3_al_file_perms_exec_world = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [29 x i8] c"Execute permission for world\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"dnp3.al.file.perms.exec_world\00", align 1
@hf_dnp3_al_rel_timestamp = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [19 x i8] c"Relative Timestamp\00", align 1
@.str.276 = private unnamed_addr constant [21 x i8] c"dnp3.al.reltimestamp\00", align 1
@.str.277 = private unnamed_addr constant [26 x i8] c"Object Relative Timestamp\00", align 1
@hf_dnp3_al_datatype = internal global i32 0, align 4
@.str.278 = private unnamed_addr constant [10 x i8] c"Data Type\00", align 1
@.str.279 = private unnamed_addr constant [17 x i8] c"dnp3.al.datatype\00", align 1
@dnp3_al_data_type_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.757 }, %struct._value_string { i32 1, ptr @.str.758 }, %struct._value_string { i32 2, ptr @.str.759 }, %struct._value_string { i32 3, ptr @.str.760 }, %struct._value_string { i32 4, ptr @.str.761 }, %struct._value_string { i32 5, ptr @.str.762 }, %struct._value_string { i32 6, ptr @.str.763 }, %struct._value_string { i32 7, ptr @.str.764 }, %struct._value_string { i32 8, ptr @.str.765 }, %struct._value_string { i32 254, ptr @.str.766 }, %struct._value_string { i32 255, ptr @.str.767 }, %struct._value_string zeroinitializer], align 16
@hf_dnp3_al_da_length = internal global i32 0, align 4
@.str.280 = private unnamed_addr constant [24 x i8] c"Device Attribute Length\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"dnp3.al.da.length\00", align 1
@hf_dnp3_al_da_uint8 = internal global i32 0, align 4
@.str.282 = private unnamed_addr constant [46 x i8] c"Device Attribute 8-Bit Unsigned Integer Value\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"dnp3.al.da.uint8\00", align 1
@hf_dnp3_al_da_uint16 = internal global i32 0, align 4
@.str.284 = private unnamed_addr constant [47 x i8] c"Device Attribute 16-Bit Unsigned Integer Value\00", align 1
@.str.285 = private unnamed_addr constant [18 x i8] c"dnp3.al.da.uint16\00", align 1
@hf_dnp3_al_da_uint32 = internal global i32 0, align 4
@.str.286 = private unnamed_addr constant [47 x i8] c"Device Attribute 32-Bit Unsigned Integer Value\00", align 1
@.str.287 = private unnamed_addr constant [18 x i8] c"dnp3.al.da.uint32\00", align 1
@hf_dnp3_al_da_int8 = internal global i32 0, align 4
@.str.288 = private unnamed_addr constant [37 x i8] c"Device Attribute 8-Bit Integer Value\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"dnp3.al.da.int8\00", align 1
@hf_dnp3_al_da_int16 = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [38 x i8] c"Device Attribute 16-Bit Integer Value\00", align 1
@.str.291 = private unnamed_addr constant [17 x i8] c"dnp3.al.da.int16\00", align 1
@hf_dnp3_al_da_int32 = internal global i32 0, align 4
@.str.292 = private unnamed_addr constant [38 x i8] c"Device Attribute 32-Bit Integer Value\00", align 1
@.str.293 = private unnamed_addr constant [17 x i8] c"dnp3.al.da.int32\00", align 1
@hf_dnp3_al_da_flt = internal global i32 0, align 4
@.str.294 = private unnamed_addr constant [29 x i8] c"Device Attribute Float Value\00", align 1
@.str.295 = private unnamed_addr constant [17 x i8] c"dnp3.al.da.float\00", align 1
@hf_dnp3_al_da_dbl = internal global i32 0, align 4
@.str.296 = private unnamed_addr constant [30 x i8] c"Device Attribute Double Value\00", align 1
@.str.297 = private unnamed_addr constant [18 x i8] c"dnp3.al.da.double\00", align 1
@hf_dnp3_al_sa_assoc_id = internal global i32 0, align 4
@.str.298 = private unnamed_addr constant [15 x i8] c"Association ID\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"dnp3.al.sa.assoc_id\00", align 1
@hf_dnp3_al_sa_cd = internal global i32 0, align 4
@.str.300 = private unnamed_addr constant [15 x i8] c"Challenge Data\00", align 1
@.str.301 = private unnamed_addr constant [14 x i8] c"dnp3.al.sa.cd\00", align 1
@hf_dnp3_al_sa_cdl = internal global i32 0, align 4
@.str.302 = private unnamed_addr constant [22 x i8] c"Challenge Data Length\00", align 1
@.str.303 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.cdl\00", align 1
@hf_dnp3_al_sa_csq = internal global i32 0, align 4
@.str.304 = private unnamed_addr constant [26 x i8] c"Challenge Sequence Number\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.csq\00", align 1
@hf_dnp3_al_sa_err = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.err\00", align 1
@dnp3_al_sa_err_vals = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.768 }, %struct._value_string { i32 1, ptr @.str.769 }, %struct._value_string { i32 2, ptr @.str.770 }, %struct._value_string { i32 3, ptr @.str.771 }, %struct._value_string { i32 4, ptr @.str.772 }, %struct._value_string { i32 5, ptr @.str.773 }, %struct._value_string { i32 6, ptr @.str.774 }, %struct._value_string { i32 7, ptr @.str.775 }, %struct._value_string { i32 8, ptr @.str.776 }, %struct._value_string { i32 9, ptr @.str.777 }, %struct._value_string { i32 10, ptr @.str.778 }, %struct._value_string { i32 11, ptr @.str.779 }, %struct._value_string { i32 12, ptr @.str.780 }, %struct._value_string zeroinitializer], align 16
@hf_dnp3_al_sa_kcm = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [18 x i8] c"Key Change Method\00", align 1
@.str.309 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.kcm\00", align 1
@dnp3_al_sa_kcm_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.768 }, %struct._value_string { i32 1, ptr @.str.781 }, %struct._value_string { i32 2, ptr @.str.781 }, %struct._value_string { i32 3, ptr @.str.782 }, %struct._value_string { i32 4, ptr @.str.783 }, %struct._value_string { i32 5, ptr @.str.784 }, %struct._value_string { i32 64, ptr @.str.781 }, %struct._value_string { i32 65, ptr @.str.781 }, %struct._value_string { i32 66, ptr @.str.781 }, %struct._value_string { i32 67, ptr @.str.785 }, %struct._value_string { i32 68, ptr @.str.786 }, %struct._value_string { i32 69, ptr @.str.787 }, %struct._value_string { i32 70, ptr @.str.788 }, %struct._value_string { i32 71, ptr @.str.789 }, %struct._value_string zeroinitializer], align 16
@hf_dnp3_al_sa_key = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [9 x i8] c"Key Data\00", align 1
@.str.311 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.key\00", align 1
@hf_dnp3_al_sa_ks = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [11 x i8] c"Key Status\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"dnp3.al.sa.kw\00", align 1
@dnp3_al_sa_ks_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.790 }, %struct._value_string { i32 1, ptr @.str.791 }, %struct._value_string { i32 2, ptr @.str.792 }, %struct._value_string { i32 3, ptr @.str.793 }, %struct._value_string { i32 4, ptr @.str.794 }, %struct._value_string zeroinitializer], align 16
@hf_dnp3_al_sa_ksq = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [27 x i8] c"Key Change Sequence Number\00", align 1
@.str.315 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.ksq\00", align 1
@hf_dnp3_al_sa_kwa = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [19 x i8] c"Key Wrap Algorithm\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.kwa\00", align 1
@dnp3_al_sa_kwa_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.795 }, %struct._value_string { i32 1, ptr @.str.796 }, %struct._value_string { i32 2, ptr @.str.797 }, %struct._value_string zeroinitializer], align 16
@hf_dnp3_al_sa_mac = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [10 x i8] c"MAC Value\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.mac\00", align 1
@hf_dnp3_al_sa_mal = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [14 x i8] c"MAC Algorithm\00", align 1
@.str.321 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.mal\00", align 1
@dnp3_al_sa_mal_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.798 }, %struct._value_string { i32 1, ptr @.str.799 }, %struct._value_string { i32 2, ptr @.str.800 }, %struct._value_string { i32 3, ptr @.str.801 }, %struct._value_string { i32 4, ptr @.str.802 }, %struct._value_string { i32 5, ptr @.str.803 }, %struct._value_string { i32 6, ptr @.str.804 }, %struct._value_string zeroinitializer], align 16
@hf_dnp3_al_sa_rfc = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [21 x i8] c"Reason for Challenge\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.rfc\00", align 1
@dnp3_al_sa_rfc_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.790 }, %struct._value_string { i32 1, ptr @.str.805 }, %struct._value_string zeroinitializer], align 16
@hf_dnp3_al_sa_seq = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.seq\00", align 1
@hf_dnp3_al_sa_uk = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [26 x i8] c"Encrypted Update Key Data\00", align 1
@.str.327 = private unnamed_addr constant [14 x i8] c"dnp3.al.sa.uk\00", align 1
@hf_dnp3_al_sa_ukl = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [28 x i8] c"Encrypted Update Key Length\00", align 1
@.str.329 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.ukl\00", align 1
@hf_dnp3_al_sa_usr = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [12 x i8] c"User Number\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"dnp3.al.sa.usr\00", align 1
@hf_dnp3_al_sa_usrn = internal global i32 0, align 4
@.str.332 = private unnamed_addr constant [10 x i8] c"User Name\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"dnp3.al.sa.usrn\00", align 1
@hf_dnp3_al_sa_usrnl = internal global i32 0, align 4
@.str.334 = private unnamed_addr constant [17 x i8] c"User name Length\00", align 1
@.str.335 = private unnamed_addr constant [17 x i8] c"dnp3.al.sa.usrnl\00", align 1
@hf_al_frag_data = internal global i32 0, align 4
@.str.336 = private unnamed_addr constant [24 x i8] c"DNP3.0 AL Fragment Data\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"dnp3.al.frag_data\00", align 1
@.str.338 = private unnamed_addr constant [40 x i8] c"DNP 3.0 Application Layer Fragment Data\00", align 1
@hf_dnp3_fragment = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [20 x i8] c"DNP 3.0 AL Fragment\00", align 1
@.str.340 = private unnamed_addr constant [17 x i8] c"dnp3.al.fragment\00", align 1
@.str.341 = private unnamed_addr constant [35 x i8] c"DNP 3.0 Application Layer Fragment\00", align 1
@hf_dnp3_fragments = internal global i32 0, align 4
@.str.342 = private unnamed_addr constant [21 x i8] c"DNP 3.0 AL Fragments\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"dnp3.al.fragments\00", align 1
@.str.344 = private unnamed_addr constant [36 x i8] c"DNP 3.0 Application Layer Fragments\00", align 1
@hf_dnp3_fragment_overlap = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [17 x i8] c"Fragment overlap\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"dnp3.al.fragment.overlap\00", align 1
@.str.347 = private unnamed_addr constant [39 x i8] c"Fragment overlaps with other fragments\00", align 1
@hf_dnp3_fragment_overlap_conflict = internal global i32 0, align 4
@.str.348 = private unnamed_addr constant [37 x i8] c"Conflicting data in fragment overlap\00", align 1
@.str.349 = private unnamed_addr constant [34 x i8] c"dnp3.al.fragment.overlap.conflict\00", align 1
@.str.350 = private unnamed_addr constant [49 x i8] c"Overlapping fragments contained conflicting data\00", align 1
@hf_dnp3_fragment_multiple_tails = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [30 x i8] c"Multiple tail fragments found\00", align 1
@.str.352 = private unnamed_addr constant [31 x i8] c"dnp3.al.fragment.multipletails\00", align 1
@.str.353 = private unnamed_addr constant [55 x i8] c"Several tails were found when defragmenting the packet\00", align 1
@hf_dnp3_fragment_too_long_fragment = internal global i32 0, align 4
@.str.354 = private unnamed_addr constant [18 x i8] c"Fragment too long\00", align 1
@.str.355 = private unnamed_addr constant [33 x i8] c"dnp3.al.fragment.toolongfragment\00", align 1
@.str.356 = private unnamed_addr constant [43 x i8] c"Fragment contained data past end of packet\00", align 1
@hf_dnp3_fragment_error = internal global i32 0, align 4
@.str.357 = private unnamed_addr constant [22 x i8] c"Defragmentation error\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"dnp3.al.fragment.error\00", align 1
@.str.359 = private unnamed_addr constant [47 x i8] c"Defragmentation error due to illegal fragments\00", align 1
@hf_dnp3_fragment_count = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [15 x i8] c"Fragment count\00", align 1
@.str.361 = private unnamed_addr constant [23 x i8] c"dnp3.al.fragment.count\00", align 1
@hf_dnp3_fragment_reassembled_in = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [25 x i8] c"Reassembled PDU In Frame\00", align 1
@.str.363 = private unnamed_addr constant [32 x i8] c"dnp3.al.fragment.reassembled_in\00", align 1
@.str.364 = private unnamed_addr constant [38 x i8] c"This PDU is reassembled in this frame\00", align 1
@hf_dnp3_fragment_reassembled_length = internal global i32 0, align 4
@.str.365 = private unnamed_addr constant [23 x i8] c"Reassembled DNP length\00", align 1
@.str.366 = private unnamed_addr constant [36 x i8] c"dnp3.al.fragment.reassembled.length\00", align 1
@.str.367 = private unnamed_addr constant [44 x i8] c"The total length of the reassembled payload\00", align 1
@hf_dnp3_al_point_index = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [12 x i8] c"Point Index\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"dnp3.al.point_index\00", align 1
@hf_dnp3_al_da_value = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"dnp3.al.da.value\00", align 1
@hf_dnp3_al_count = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"dnp3.al.count\00", align 1
@hf_dnp3_al_on_time = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [8 x i8] c"On Time\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"dnp3.al.on_time\00", align 1
@hf_dnp3_al_off_time = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [9 x i8] c"Off Time\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"dnp3.al.off_time\00", align 1
@hf_dnp3_al_time_delay = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [11 x i8] c"Time Delay\00", align 1
@.str.379 = private unnamed_addr constant [19 x i8] c"dnp3.al.time_delay\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_dnp3_al_file_string_offset = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [19 x i8] c"File String Offset\00", align 1
@.str.381 = private unnamed_addr constant [27 x i8] c"dnp3.al.file_string_offset\00", align 1
@hf_dnp3_al_file_string_length = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [19 x i8] c"File String Length\00", align 1
@.str.383 = private unnamed_addr constant [27 x i8] c"dnp3.al.file_string_length\00", align 1
@hf_dnp3_al_file_name = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [10 x i8] c"File Name\00", align 1
@.str.385 = private unnamed_addr constant [18 x i8] c"dnp3.al.file_name\00", align 1
@hf_dnp3_al_octet_string = internal global i32 0, align 4
@.str.386 = private unnamed_addr constant [13 x i8] c"Octet String\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"dnp3.al.octet_string\00", align 1
@hf_dnp3_unknown_data_chunk = internal global i32 0, align 4
@.str.388 = private unnamed_addr constant [19 x i8] c"Unknown Data Chunk\00", align 1
@.str.389 = private unnamed_addr constant [27 x i8] c"dnp3.al.unknown_data_chunk\00", align 1
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
@proto_register_dnp3.ei = internal global [8 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_dnp_num_items_neg, %struct.expert_field_info { ptr @.str.390, i32 117440512, i32 8388608, ptr @.str.391, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dnp_invalid_length, %struct.expert_field_info { ptr @.str.392, i32 117440512, i32 8388608, ptr @.str.393, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dnp_iin_abnormal, %struct.expert_field_info { ptr @.str.394, i32 150994944, i32 6291456, ptr @.str.395, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dnp3_data_hdr_crc_incorrect, %struct.expert_field_info { ptr @.str.396, i32 16777216, i32 6291456, ptr @.str.397, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dnp3_data_chunk_crc_incorrect, %struct.expert_field_info { ptr @.str.398, i32 16777216, i32 6291456, ptr @.str.399, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dnp3_unknown_object, %struct.expert_field_info { ptr @.str.400, i32 150994944, i32 6291456, ptr @.str.401, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dnp3_unknown_group0_variation, %struct.expert_field_info { ptr @.str.402, i32 150994944, i32 6291456, ptr @.str.403, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_dnp3_num_items_invalid, %struct.expert_field_info { ptr @.str.404, i32 117440512, i32 8388608, ptr @.str.405, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_dnp_num_items_neg = internal global %struct.expert_field zeroinitializer, align 4
@.str.390 = private unnamed_addr constant [19 x i8] c"dnp3.num_items_neg\00", align 1
@.str.391 = private unnamed_addr constant [25 x i8] c"Negative number of items\00", align 1
@ei_dnp_invalid_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.392 = private unnamed_addr constant [20 x i8] c"dnp3.invalid_length\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"Invalid length\00", align 1
@ei_dnp_iin_abnormal = internal global %struct.expert_field zeroinitializer, align 4
@.str.394 = private unnamed_addr constant [18 x i8] c"dnp3.iin_abnormal\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"IIN Abnormality\00", align 1
@ei_dnp3_data_hdr_crc_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.396 = private unnamed_addr constant [23 x i8] c"dnp3.hdr.CRC.incorrect\00", align 1
@.str.397 = private unnamed_addr constant [36 x i8] c"Data Link Header Checksum incorrect\00", align 1
@ei_dnp3_data_chunk_crc_incorrect = internal global %struct.expert_field zeroinitializer, align 4
@.str.398 = private unnamed_addr constant [30 x i8] c"dnp3.data_chunk.CRC.incorrect\00", align 1
@.str.399 = private unnamed_addr constant [30 x i8] c"Data Chunk Checksum incorrect\00", align 1
@ei_dnp3_unknown_object = internal global %struct.expert_field zeroinitializer, align 4
@.str.400 = private unnamed_addr constant [20 x i8] c"dnp3.unknown_object\00", align 1
@.str.401 = private unnamed_addr constant [25 x i8] c"Unknown Object\\Variation\00", align 1
@ei_dnp3_unknown_group0_variation = internal global %struct.expert_field zeroinitializer, align 4
@.str.402 = private unnamed_addr constant [30 x i8] c"dnp3.unknown_group0_variation\00", align 1
@.str.403 = private unnamed_addr constant [26 x i8] c"Unknown Group 0 Variation\00", align 1
@ei_dnp3_num_items_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.404 = private unnamed_addr constant [23 x i8] c"dnp3.num_items_invalid\00", align 1
@.str.405 = private unnamed_addr constant [84 x i8] c"Number of items is invalid for normally empty object.  Potentially malicious packet\00", align 1
@al_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@.str.406 = private unnamed_addr constant [33 x i8] c"Distributed Network Protocol 3.0\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"DNP 3.0\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"dnp3\00", align 1
@proto_dnp3 = internal global i32 0, align 4
@.str.409 = private unnamed_addr constant [9 x i8] c"dnp3.tcp\00", align 1
@dnp3_tcp_handle = internal global ptr null, align 8
@.str.410 = private unnamed_addr constant [9 x i8] c"dnp3.udp\00", align 1
@dnp3_udp_handle = internal global ptr null, align 8
@.str.411 = private unnamed_addr constant [11 x i8] c"heuristics\00", align 1
@.str.412 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.413 = private unnamed_addr constant [56 x i8] c"Reassemble DNP3 messages spanning multiple TCP segments\00", align 1
@.str.414 = private unnamed_addr constant [205 x i8] c"Whether the DNP3 dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dnp3_desegment = internal global i32 1, align 4
@.str.415 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"DNP 3.0 over TCP\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"dnp3_tcp\00", align 1
@.str.418 = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@.str.419 = private unnamed_addr constant [17 x i8] c"DNP 3.0 over UDP\00", align 1
@.str.420 = private unnamed_addr constant [9 x i8] c"dnp3_udp\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.422 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@.str.423 = private unnamed_addr constant [13 x i8] c"rtacser.data\00", align 1
@.str.424 = private unnamed_addr constant [21 x i8] c"Reset of Remote Link\00", align 1
@.str.425 = private unnamed_addr constant [22 x i8] c"Reset of User Process\00", align 1
@.str.426 = private unnamed_addr constant [23 x i8] c"Test Function For Link\00", align 1
@.str.427 = private unnamed_addr constant [10 x i8] c"User Data\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"Unconfirmed User Data\00", align 1
@.str.429 = private unnamed_addr constant [20 x i8] c"Request Link Status\00", align 1
@.str.430 = private unnamed_addr constant [4 x i8] c"ACK\00", align 1
@.str.431 = private unnamed_addr constant [5 x i8] c"NACK\00", align 1
@.str.432 = private unnamed_addr constant [15 x i8] c"Status of Link\00", align 1
@.str.433 = private unnamed_addr constant [29 x i8] c"Link Service Not Functioning\00", align 1
@.str.434 = private unnamed_addr constant [37 x i8] c"Link Service Not Used or Implemented\00", align 1
@.str.435 = private unnamed_addr constant [14 x i8] c"NUL Operation\00", align 1
@.str.436 = private unnamed_addr constant [9 x i8] c"Pulse On\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"Pulse Off\00", align 1
@.str.438 = private unnamed_addr constant [9 x i8] c"Latch On\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"Latch Off\00", align 1
@.str.440 = private unnamed_addr constant [6 x i8] c"Queue\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"Clear\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"Not Set\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"Queue and Clear\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"NUL\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"Trip\00", align 1
@dnp3_al_func_vals = internal constant [38 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.67 }, %struct._value_string { i32 1, ptr @.str.448 }, %struct._value_string { i32 2, ptr @.str.449 }, %struct._value_string { i32 3, ptr @.str.450 }, %struct._value_string { i32 4, ptr @.str.451 }, %struct._value_string { i32 5, ptr @.str.452 }, %struct._value_string { i32 6, ptr @.str.453 }, %struct._value_string { i32 7, ptr @.str.454 }, %struct._value_string { i32 8, ptr @.str.455 }, %struct._value_string { i32 9, ptr @.str.456 }, %struct._value_string { i32 10, ptr @.str.457 }, %struct._value_string { i32 11, ptr @.str.458 }, %struct._value_string { i32 12, ptr @.str.459 }, %struct._value_string { i32 13, ptr @.str.460 }, %struct._value_string { i32 14, ptr @.str.461 }, %struct._value_string { i32 15, ptr @.str.462 }, %struct._value_string { i32 16, ptr @.str.463 }, %struct._value_string { i32 17, ptr @.str.464 }, %struct._value_string { i32 18, ptr @.str.465 }, %struct._value_string { i32 19, ptr @.str.466 }, %struct._value_string { i32 20, ptr @.str.467 }, %struct._value_string { i32 21, ptr @.str.468 }, %struct._value_string { i32 22, ptr @.str.469 }, %struct._value_string { i32 23, ptr @.str.470 }, %struct._value_string { i32 24, ptr @.str.471 }, %struct._value_string { i32 25, ptr @.str.472 }, %struct._value_string { i32 26, ptr @.str.473 }, %struct._value_string { i32 27, ptr @.str.474 }, %struct._value_string { i32 28, ptr @.str.475 }, %struct._value_string { i32 29, ptr @.str.476 }, %struct._value_string { i32 30, ptr @.str.477 }, %struct._value_string { i32 31, ptr @.str.478 }, %struct._value_string { i32 32, ptr @.str.479 }, %struct._value_string { i32 33, ptr @.str.480 }, %struct._value_string { i32 129, ptr @.str.481 }, %struct._value_string { i32 130, ptr @.str.482 }, %struct._value_string { i32 131, ptr @.str.483 }, %struct._value_string zeroinitializer], align 16
@.str.447 = private unnamed_addr constant [18 x i8] c"dnp3_al_func_vals\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"Read\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c"Write\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@.str.451 = private unnamed_addr constant [8 x i8] c"Operate\00", align 1
@.str.452 = private unnamed_addr constant [15 x i8] c"Direct Operate\00", align 1
@.str.453 = private unnamed_addr constant [22 x i8] c"Direct Operate No Ack\00", align 1
@.str.454 = private unnamed_addr constant [17 x i8] c"Immediate Freeze\00", align 1
@.str.455 = private unnamed_addr constant [24 x i8] c"Immediate Freeze No Ack\00", align 1
@.str.456 = private unnamed_addr constant [17 x i8] c"Freeze and Clear\00", align 1
@.str.457 = private unnamed_addr constant [24 x i8] c"Freeze and Clear No ACK\00", align 1
@.str.458 = private unnamed_addr constant [17 x i8] c"Freeze With Time\00", align 1
@.str.459 = private unnamed_addr constant [24 x i8] c"Freeze With Time No ACK\00", align 1
@.str.460 = private unnamed_addr constant [13 x i8] c"Cold Restart\00", align 1
@.str.461 = private unnamed_addr constant [13 x i8] c"Warm Restart\00", align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"Initialize Data\00", align 1
@.str.463 = private unnamed_addr constant [23 x i8] c"Initialize Application\00", align 1
@.str.464 = private unnamed_addr constant [18 x i8] c"Start Application\00", align 1
@.str.465 = private unnamed_addr constant [17 x i8] c"Stop Application\00", align 1
@.str.466 = private unnamed_addr constant [19 x i8] c"Save Configuration\00", align 1
@.str.467 = private unnamed_addr constant [28 x i8] c"Enable Spontaneous Messages\00", align 1
@.str.468 = private unnamed_addr constant [29 x i8] c"Disable Spontaneous Messages\00", align 1
@.str.469 = private unnamed_addr constant [15 x i8] c"Assign Classes\00", align 1
@.str.470 = private unnamed_addr constant [18 x i8] c"Delay Measurement\00", align 1
@.str.471 = private unnamed_addr constant [20 x i8] c"Record Current Time\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"Open File\00", align 1
@.str.473 = private unnamed_addr constant [11 x i8] c"Close File\00", align 1
@.str.474 = private unnamed_addr constant [12 x i8] c"Delete File\00", align 1
@.str.475 = private unnamed_addr constant [14 x i8] c"Get File Info\00", align 1
@.str.476 = private unnamed_addr constant [18 x i8] c"Authenticate File\00", align 1
@.str.477 = private unnamed_addr constant [11 x i8] c"Abort File\00", align 1
@.str.478 = private unnamed_addr constant [16 x i8] c"Activate Config\00", align 1
@.str.479 = private unnamed_addr constant [23 x i8] c"Authentication Request\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"Authentication Error\00", align 1
@.str.481 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"Unsolicited Response\00", align 1
@.str.483 = private unnamed_addr constant [24 x i8] c"Authentication Response\00", align 1
@dnp3_al_obj_vals = internal constant [216 x %struct._value_string] [%struct._value_string { i32 196, ptr @.str.485 }, %struct._value_string { i32 197, ptr @.str.486 }, %struct._value_string { i32 198, ptr @.str.487 }, %struct._value_string { i32 199, ptr @.str.488 }, %struct._value_string { i32 200, ptr @.str.489 }, %struct._value_string { i32 201, ptr @.str.490 }, %struct._value_string { i32 202, ptr @.str.491 }, %struct._value_string { i32 203, ptr @.str.492 }, %struct._value_string { i32 204, ptr @.str.493 }, %struct._value_string { i32 205, ptr @.str.494 }, %struct._value_string { i32 206, ptr @.str.495 }, %struct._value_string { i32 207, ptr @.str.496 }, %struct._value_string { i32 208, ptr @.str.497 }, %struct._value_string { i32 209, ptr @.str.498 }, %struct._value_string { i32 210, ptr @.str.499 }, %struct._value_string { i32 211, ptr @.str.500 }, %struct._value_string { i32 212, ptr @.str.501 }, %struct._value_string { i32 213, ptr @.str.502 }, %struct._value_string { i32 214, ptr @.str.503 }, %struct._value_string { i32 215, ptr @.str.504 }, %struct._value_string { i32 216, ptr @.str.505 }, %struct._value_string { i32 217, ptr @.str.506 }, %struct._value_string { i32 218, ptr @.str.507 }, %struct._value_string { i32 219, ptr @.str.508 }, %struct._value_string { i32 220, ptr @.str.509 }, %struct._value_string { i32 221, ptr @.str.510 }, %struct._value_string { i32 222, ptr @.str.511 }, %struct._value_string { i32 223, ptr @.str.512 }, %struct._value_string { i32 224, ptr @.str.513 }, %struct._value_string { i32 225, ptr @.str.514 }, %struct._value_string { i32 226, ptr @.str.515 }, %struct._value_string { i32 227, ptr @.str.516 }, %struct._value_string { i32 228, ptr @.str.517 }, %struct._value_string { i32 229, ptr @.str.518 }, %struct._value_string { i32 230, ptr @.str.519 }, %struct._value_string { i32 231, ptr @.str.520 }, %struct._value_string { i32 232, ptr @.str.521 }, %struct._value_string { i32 233, ptr @.str.522 }, %struct._value_string { i32 234, ptr @.str.523 }, %struct._value_string { i32 235, ptr @.str.524 }, %struct._value_string { i32 236, ptr @.str.525 }, %struct._value_string { i32 237, ptr @.str.526 }, %struct._value_string { i32 238, ptr @.str.527 }, %struct._value_string { i32 239, ptr @.str.528 }, %struct._value_string { i32 240, ptr @.str.529 }, %struct._value_string { i32 241, ptr @.str.530 }, %struct._value_string { i32 242, ptr @.str.531 }, %struct._value_string { i32 243, ptr @.str.532 }, %struct._value_string { i32 245, ptr @.str.533 }, %struct._value_string { i32 246, ptr @.str.534 }, %struct._value_string { i32 247, ptr @.str.535 }, %struct._value_string { i32 248, ptr @.str.536 }, %struct._value_string { i32 249, ptr @.str.537 }, %struct._value_string { i32 250, ptr @.str.538 }, %struct._value_string { i32 252, ptr @.str.539 }, %struct._value_string { i32 254, ptr @.str.540 }, %struct._value_string { i32 255, ptr @.str.541 }, %struct._value_string { i32 256, ptr @.str.542 }, %struct._value_string { i32 257, ptr @.str.543 }, %struct._value_string { i32 258, ptr @.str.544 }, %struct._value_string { i32 512, ptr @.str.545 }, %struct._value_string { i32 513, ptr @.str.546 }, %struct._value_string { i32 514, ptr @.str.547 }, %struct._value_string { i32 515, ptr @.str.548 }, %struct._value_string { i32 768, ptr @.str.549 }, %struct._value_string { i32 769, ptr @.str.550 }, %struct._value_string { i32 770, ptr @.str.551 }, %struct._value_string { i32 1024, ptr @.str.552 }, %struct._value_string { i32 1025, ptr @.str.553 }, %struct._value_string { i32 1026, ptr @.str.554 }, %struct._value_string { i32 1027, ptr @.str.555 }, %struct._value_string { i32 2560, ptr @.str.556 }, %struct._value_string { i32 2561, ptr @.str.557 }, %struct._value_string { i32 2562, ptr @.str.558 }, %struct._value_string { i32 2816, ptr @.str.559 }, %struct._value_string { i32 2817, ptr @.str.560 }, %struct._value_string { i32 2818, ptr @.str.561 }, %struct._value_string { i32 3073, ptr @.str.562 }, %struct._value_string { i32 3074, ptr @.str.563 }, %struct._value_string { i32 3075, ptr @.str.564 }, %struct._value_string { i32 3329, ptr @.str.565 }, %struct._value_string { i32 3330, ptr @.str.566 }, %struct._value_string { i32 5120, ptr @.str.567 }, %struct._value_string { i32 5121, ptr @.str.568 }, %struct._value_string { i32 5122, ptr @.str.569 }, %struct._value_string { i32 5123, ptr @.str.570 }, %struct._value_string { i32 5124, ptr @.str.571 }, %struct._value_string { i32 5125, ptr @.str.572 }, %struct._value_string { i32 5126, ptr @.str.573 }, %struct._value_string { i32 5127, ptr @.str.574 }, %struct._value_string { i32 5128, ptr @.str.575 }, %struct._value_string { i32 5376, ptr @.str.576 }, %struct._value_string { i32 5377, ptr @.str.577 }, %struct._value_string { i32 5378, ptr @.str.578 }, %struct._value_string { i32 5379, ptr @.str.579 }, %struct._value_string { i32 5380, ptr @.str.580 }, %struct._value_string { i32 5381, ptr @.str.581 }, %struct._value_string { i32 5382, ptr @.str.582 }, %struct._value_string { i32 5383, ptr @.str.583 }, %struct._value_string { i32 5384, ptr @.str.584 }, %struct._value_string { i32 5385, ptr @.str.585 }, %struct._value_string { i32 5386, ptr @.str.586 }, %struct._value_string { i32 5387, ptr @.str.587 }, %struct._value_string { i32 5388, ptr @.str.588 }, %struct._value_string { i32 5632, ptr @.str.589 }, %struct._value_string { i32 5633, ptr @.str.590 }, %struct._value_string { i32 5634, ptr @.str.591 }, %struct._value_string { i32 5635, ptr @.str.592 }, %struct._value_string { i32 5636, ptr @.str.593 }, %struct._value_string { i32 5637, ptr @.str.594 }, %struct._value_string { i32 5638, ptr @.str.595 }, %struct._value_string { i32 5639, ptr @.str.596 }, %struct._value_string { i32 5640, ptr @.str.597 }, %struct._value_string { i32 5888, ptr @.str.598 }, %struct._value_string { i32 5889, ptr @.str.599 }, %struct._value_string { i32 5890, ptr @.str.600 }, %struct._value_string { i32 5891, ptr @.str.601 }, %struct._value_string { i32 5892, ptr @.str.602 }, %struct._value_string { i32 5893, ptr @.str.603 }, %struct._value_string { i32 5894, ptr @.str.604 }, %struct._value_string { i32 5895, ptr @.str.605 }, %struct._value_string { i32 5896, ptr @.str.606 }, %struct._value_string { i32 7680, ptr @.str.607 }, %struct._value_string { i32 7681, ptr @.str.608 }, %struct._value_string { i32 7682, ptr @.str.609 }, %struct._value_string { i32 7683, ptr @.str.610 }, %struct._value_string { i32 7684, ptr @.str.611 }, %struct._value_string { i32 7685, ptr @.str.612 }, %struct._value_string { i32 7686, ptr @.str.613 }, %struct._value_string { i32 7943, ptr @.str.614 }, %struct._value_string { i32 7944, ptr @.str.615 }, %struct._value_string { i32 8192, ptr @.str.616 }, %struct._value_string { i32 8193, ptr @.str.617 }, %struct._value_string { i32 8194, ptr @.str.618 }, %struct._value_string { i32 8195, ptr @.str.619 }, %struct._value_string { i32 8196, ptr @.str.620 }, %struct._value_string { i32 8197, ptr @.str.621 }, %struct._value_string { i32 8198, ptr @.str.622 }, %struct._value_string { i32 8199, ptr @.str.623 }, %struct._value_string { i32 8200, ptr @.str.624 }, %struct._value_string { i32 8453, ptr @.str.625 }, %struct._value_string { i32 8454, ptr @.str.626 }, %struct._value_string { i32 8455, ptr @.str.627 }, %struct._value_string { i32 8456, ptr @.str.628 }, %struct._value_string { i32 8704, ptr @.str.629 }, %struct._value_string { i32 8705, ptr @.str.630 }, %struct._value_string { i32 8706, ptr @.str.631 }, %struct._value_string { i32 8707, ptr @.str.632 }, %struct._value_string { i32 10240, ptr @.str.633 }, %struct._value_string { i32 10241, ptr @.str.634 }, %struct._value_string { i32 10242, ptr @.str.635 }, %struct._value_string { i32 10243, ptr @.str.636 }, %struct._value_string { i32 10244, ptr @.str.637 }, %struct._value_string { i32 10497, ptr @.str.638 }, %struct._value_string { i32 10498, ptr @.str.639 }, %struct._value_string { i32 10499, ptr @.str.640 }, %struct._value_string { i32 10500, ptr @.str.641 }, %struct._value_string { i32 10752, ptr @.str.642 }, %struct._value_string { i32 10753, ptr @.str.643 }, %struct._value_string { i32 10754, ptr @.str.644 }, %struct._value_string { i32 10755, ptr @.str.645 }, %struct._value_string { i32 10756, ptr @.str.646 }, %struct._value_string { i32 10757, ptr @.str.647 }, %struct._value_string { i32 10758, ptr @.str.648 }, %struct._value_string { i32 10759, ptr @.str.649 }, %struct._value_string { i32 10760, ptr @.str.650 }, %struct._value_string { i32 11009, ptr @.str.651 }, %struct._value_string { i32 11010, ptr @.str.652 }, %struct._value_string { i32 11011, ptr @.str.653 }, %struct._value_string { i32 11012, ptr @.str.654 }, %struct._value_string { i32 11013, ptr @.str.655 }, %struct._value_string { i32 11014, ptr @.str.656 }, %struct._value_string { i32 11015, ptr @.str.657 }, %struct._value_string { i32 11016, ptr @.str.658 }, %struct._value_string { i32 12800, ptr @.str.659 }, %struct._value_string { i32 12801, ptr @.str.660 }, %struct._value_string { i32 12802, ptr @.str.661 }, %struct._value_string { i32 12803, ptr @.str.662 }, %struct._value_string { i32 13057, ptr @.str.663 }, %struct._value_string { i32 13058, ptr @.str.664 }, %struct._value_string { i32 13314, ptr @.str.665 }, %struct._value_string { i32 15361, ptr @.str.666 }, %struct._value_string { i32 15362, ptr @.str.667 }, %struct._value_string { i32 15363, ptr @.str.668 }, %struct._value_string { i32 15364, ptr @.str.669 }, %struct._value_string { i32 17923, ptr @.str.670 }, %struct._value_string { i32 17924, ptr @.str.671 }, %struct._value_string { i32 17925, ptr @.str.672 }, %struct._value_string { i32 17926, ptr @.str.673 }, %struct._value_string { i32 20481, ptr @.str.674 }, %struct._value_string { i32 21761, ptr @.str.675 }, %struct._value_string { i32 22017, ptr @.str.676 }, %struct._value_string { i32 22018, ptr @.str.677 }, %struct._value_string { i32 22019, ptr @.str.678 }, %struct._value_string { i32 22273, ptr @.str.679 }, %struct._value_string { i32 22529, ptr @.str.680 }, %struct._value_string { i32 28160, ptr @.str.681 }, %struct._value_string { i32 28416, ptr @.str.682 }, %struct._value_string { i32 28672, ptr @.str.683 }, %struct._value_string { i32 28928, ptr @.str.684 }, %struct._value_string { i32 30721, ptr @.str.685 }, %struct._value_string { i32 30722, ptr @.str.686 }, %struct._value_string { i32 30723, ptr @.str.687 }, %struct._value_string { i32 30724, ptr @.str.688 }, %struct._value_string { i32 30725, ptr @.str.689 }, %struct._value_string { i32 30726, ptr @.str.690 }, %struct._value_string { i32 30727, ptr @.str.691 }, %struct._value_string { i32 30729, ptr @.str.692 }, %struct._value_string { i32 30731, ptr @.str.693 }, %struct._value_string { i32 30732, ptr @.str.694 }, %struct._value_string { i32 30733, ptr @.str.695 }, %struct._value_string { i32 30735, ptr @.str.696 }, %struct._value_string { i32 30977, ptr @.str.697 }, %struct._value_string { i32 31233, ptr @.str.698 }, %struct._value_string { i32 31234, ptr @.str.699 }, %struct._value_string zeroinitializer], align 16
@.str.484 = private unnamed_addr constant [17 x i8] c"dnp3_al_obj_vals\00", align 1
@.str.485 = private unnamed_addr constant [55 x i8] c"Device Attributes - Configuration ID (Obj:00, Var:196)\00", align 1
@.str.486 = private unnamed_addr constant [60 x i8] c"Device Attributes - Configuration version (Obj:00, Var:197)\00", align 1
@.str.487 = private unnamed_addr constant [63 x i8] c"Device Attributes - Configuration build date (Obj:00, Var:198)\00", align 1
@.str.488 = private unnamed_addr constant [69 x i8] c"Device Attributes - Configuration last change date (Obj:00, Var:199)\00", align 1
@.str.489 = private unnamed_addr constant [62 x i8] c"Device Attributes - Configuration signature (Obj:00, Var:200)\00", align 1
@.str.490 = private unnamed_addr constant [72 x i8] c"Device Attributes - Configuration signature algorithm (Obj:00, Var:201)\00", align 1
@.str.491 = private unnamed_addr constant [64 x i8] c"Device Attributes - Master Resource ID (mRID) (Obj:00, Var:202)\00", align 1
@.str.492 = private unnamed_addr constant [54 x i8] c"Device Attributes - Device altitude (Obj:00, Var:203)\00", align 1
@.str.493 = private unnamed_addr constant [55 x i8] c"Device Attributes - Device longitude (Obj:00, Var:204)\00", align 1
@.str.494 = private unnamed_addr constant [54 x i8] c"Device Attributes - Device latitude (Obj:00, Var:205)\00", align 1
@.str.495 = private unnamed_addr constant [76 x i8] c"Device Attributes - User-assigned secondary operator name (Obj:00, Var:206)\00", align 1
@.str.496 = private unnamed_addr constant [74 x i8] c"Device Attributes - User-assigned primary operator name (Obj:00, Var:207)\00", align 1
@.str.497 = private unnamed_addr constant [64 x i8] c"Device Attributes - User-assigned system name (Obj:00, Var:208)\00", align 1
@.str.498 = private unnamed_addr constant [68 x i8] c"Device Attributes - Secure authentication version (Obj:00, Var:209)\00", align 1
@.str.499 = private unnamed_addr constant [84 x i8] c"Device Attributes - Number of security statistics per association (Obj:00, Var:210)\00", align 1
@.str.500 = private unnamed_addr constant [89 x i8] c"Device Attributes - Identifier of support for user-specific attributes (Obj:00, Var:211)\00", align 1
@.str.501 = private unnamed_addr constant [83 x i8] c"Device Attributes - Number of master-defined data set prototypes (Obj:00, Var:212)\00", align 1
@.str.502 = private unnamed_addr constant [87 x i8] c"Device Attributes - Number of outstation-defined data set prototypes (Obj:00, Var:213)\00", align 1
@.str.503 = private unnamed_addr constant [73 x i8] c"Device Attributes - Number of master-defined data sets (Obj:00, Var:214)\00", align 1
@.str.504 = private unnamed_addr constant [77 x i8] c"Device Attributes - Number of outstation-defined data sets (Obj:00, Var:215)\00", align 1
@.str.505 = private unnamed_addr constant [79 x i8] c"Device Attributes - Max number of binary outputs per request (Obj:00, Var:216)\00", align 1
@.str.506 = private unnamed_addr constant [60 x i8] c"Device Attributes - Local timing accuracy (Obj:00, Var:217)\00", align 1
@.str.507 = private unnamed_addr constant [66 x i8] c"Device Attributes - Duration of timing accuracy (Obj:00, Var:218)\00", align 1
@.str.508 = private unnamed_addr constant [71 x i8] c"Device Attributes - Support for analog output events (Obj:00, Var:219)\00", align 1
@.str.509 = private unnamed_addr constant [62 x i8] c"Device Attributes - Max analog output index (Obj:00, Var:220)\00", align 1
@.str.510 = private unnamed_addr constant [63 x i8] c"Device Attributes - Number of analog outputs (Obj:00, Var:221)\00", align 1
@.str.511 = private unnamed_addr constant [71 x i8] c"Device Attributes - Support for binary output events (Obj:00, Var:222)\00", align 1
@.str.512 = private unnamed_addr constant [62 x i8] c"Device Attributes - Max binary output index (Obj:00, Var:223)\00", align 1
@.str.513 = private unnamed_addr constant [63 x i8] c"Device Attributes - Number of binary outputs (Obj:00, Var:224)\00", align 1
@.str.514 = private unnamed_addr constant [72 x i8] c"Device Attributes - Support for frozen counter events (Obj:00, Var:225)\00", align 1
@.str.515 = private unnamed_addr constant [66 x i8] c"Device Attributes - Support for frozen counters (Obj:00, Var:226)\00", align 1
@.str.516 = private unnamed_addr constant [65 x i8] c"Device Attributes - Support for counter events (Obj:00, Var:227)\00", align 1
@.str.517 = private unnamed_addr constant [56 x i8] c"Device Attributes - Max counter index (Obj:00, Var:228)\00", align 1
@.str.518 = private unnamed_addr constant [63 x i8] c"Device Attributes - Number of counter points (Obj:00, Var:229)\00", align 1
@.str.519 = private unnamed_addr constant [71 x i8] c"Device Attributes - Support for frozen analog inputs (Obj:00, Var:230)\00", align 1
@.str.520 = private unnamed_addr constant [70 x i8] c"Device Attributes - Support for analog input events (Obj:00, Var:231)\00", align 1
@.str.521 = private unnamed_addr constant [65 x i8] c"Device Attributes - Maximum analog input index (Obj:00, Var:232)\00", align 1
@.str.522 = private unnamed_addr constant [68 x i8] c"Device Attributes - Number of analog input points (Obj:00, Var:233)\00", align 1
@.str.523 = private unnamed_addr constant [71 x i8] c"Device Attributes - Support for Double-Bit BI Events (Obj:00, Var:234)\00", align 1
@.str.524 = private unnamed_addr constant [68 x i8] c"Device Attributes - Max Double-bit BI Point Index (Obj:00, Var:235)\00", align 1
@.str.525 = private unnamed_addr constant [69 x i8] c"Device Attributes - Number of Double-bit BI Points (Obj:00, Var:236)\00", align 1
@.str.526 = private unnamed_addr constant [70 x i8] c"Device Attributes - Support for Binary Input Events (Obj:00, Var:237)\00", align 1
@.str.527 = private unnamed_addr constant [67 x i8] c"Device Attributes - Max Binary Input Point Index (Obj:00, Var:238)\00", align 1
@.str.528 = private unnamed_addr constant [68 x i8] c"Device Attributes - Number of Binary Input Points (Obj:00, Var:239)\00", align 1
@.str.529 = private unnamed_addr constant [69 x i8] c"Device Attributes - Maximum Transmit Fragment Size (Obj:00, Var:240)\00", align 1
@.str.530 = private unnamed_addr constant [68 x i8] c"Device Attributes - Maximum Receive Fragment Size (Obj:00, Var:241)\00", align 1
@.str.531 = private unnamed_addr constant [70 x i8] c"Device Attributes - Device Manufacturers SW Version (Obj:00, Var:242)\00", align 1
@.str.532 = private unnamed_addr constant [70 x i8] c"Device Attributes - Device Manufacturers HW Version (Obj:00, Var:243)\00", align 1
@.str.533 = private unnamed_addr constant [61 x i8] c"Device Attributes - User-Assigned Location (Obj:00, Var:245)\00", align 1
@.str.534 = private unnamed_addr constant [67 x i8] c"Device Attributes - User-Assigned ID code/number (Obj:00, Var:246)\00", align 1
@.str.535 = private unnamed_addr constant [64 x i8] c"Device Attributes - User-Assigned Device Name (Obj:00, Var:247)\00", align 1
@.str.536 = private unnamed_addr constant [59 x i8] c"Device Attributes - Device Serial Number (Obj:00, Var:248)\00", align 1
@.str.537 = private unnamed_addr constant [65 x i8] c"Device Attributes - DNP Subset and Conformance (Obj:00, Var:249)\00", align 1
@.str.538 = private unnamed_addr constant [68 x i8] c"Device Attributes - Device Product Name and Model (Obj:00, Var:250)\00", align 1
@.str.539 = private unnamed_addr constant [64 x i8] c"Device Attributes - Device Manufacturers Name (Obj:00, Var:252)\00", align 1
@.str.540 = private unnamed_addr constant [74 x i8] c"Device Attributes - Non-specific All-attributes Request (Obj:00, Var:254)\00", align 1
@.str.541 = private unnamed_addr constant [67 x i8] c"Device Attributes - List of Attribute Variations (Obj:00, Var:255)\00", align 1
@.str.542 = private unnamed_addr constant [53 x i8] c"Binary Input Default Variation (Obj:01, Var:Default)\00", align 1
@.str.543 = private unnamed_addr constant [41 x i8] c"Single-Bit Binary Input (Obj:01, Var:01)\00", align 1
@.str.544 = private unnamed_addr constant [42 x i8] c"Binary Input With Status (Obj:01, Var:02)\00", align 1
@.str.545 = private unnamed_addr constant [60 x i8] c"Binary Input Change Default Variation (Obj:02, Var:Default)\00", align 1
@.str.546 = private unnamed_addr constant [50 x i8] c"Binary Input Change Without Time (Obj:02, Var:01)\00", align 1
@.str.547 = private unnamed_addr constant [47 x i8] c"Binary Input Change With Time (Obj:02, Var:02)\00", align 1
@.str.548 = private unnamed_addr constant [56 x i8] c"Binary Input Change With Relative Time (Obj:02, Var:03)\00", align 1
@.str.549 = private unnamed_addr constant [57 x i8] c"Double-bit Input Default Variation (Obj:03, Var:Default)\00", align 1
@.str.550 = private unnamed_addr constant [43 x i8] c"Double-bit Input No Flags (Obj:03, Var:01)\00", align 1
@.str.551 = private unnamed_addr constant [46 x i8] c"Double-bit Input With Status (Obj:03, Var:02)\00", align 1
@.str.552 = private unnamed_addr constant [64 x i8] c"Double-bit Input Change Default Variation (Obj:04, Var:Default)\00", align 1
@.str.553 = private unnamed_addr constant [54 x i8] c"Double-bit Input Change Without Time (Obj:04, Var:01)\00", align 1
@.str.554 = private unnamed_addr constant [51 x i8] c"Double-bit Input Change With Time (Obj:04, Var:02)\00", align 1
@.str.555 = private unnamed_addr constant [60 x i8] c"Double-bit Input Change With Relative Time (Obj:04, Var:03)\00", align 1
@.str.556 = private unnamed_addr constant [54 x i8] c"Binary Output Default Variation (Obj:10, Var:Default)\00", align 1
@.str.557 = private unnamed_addr constant [31 x i8] c"Binary Output (Obj:10, Var:01)\00", align 1
@.str.558 = private unnamed_addr constant [38 x i8] c"Binary Output Status (Obj:10, Var:02)\00", align 1
@.str.559 = private unnamed_addr constant [61 x i8] c"Binary Output Change Default Variation (Obj:11, Var:Default)\00", align 1
@.str.560 = private unnamed_addr constant [51 x i8] c"Binary Output Change Without Time (Obj:11, Var:01)\00", align 1
@.str.561 = private unnamed_addr constant [48 x i8] c"Binary Output Change With Time (Obj:11, Var:02)\00", align 1
@.str.562 = private unnamed_addr constant [44 x i8] c"Control Relay Output Block (Obj:12, Var:01)\00", align 1
@.str.563 = private unnamed_addr constant [39 x i8] c"Pattern Control Block (Obj:12, Var:02)\00", align 1
@.str.564 = private unnamed_addr constant [30 x i8] c"Pattern Mask (Obj:12, Var:03)\00", align 1
@.str.565 = private unnamed_addr constant [51 x i8] c"Binary Command Event Without Time (Obj 13, Var:01)\00", align 1
@.str.566 = private unnamed_addr constant [48 x i8] c"Binary Command Event With Time (Obj 13, Var:02)\00", align 1
@.str.567 = private unnamed_addr constant [55 x i8] c"Binary Counter Default Variation (Obj:20, Var:Default)\00", align 1
@.str.568 = private unnamed_addr constant [39 x i8] c"32-Bit Binary Counter (Obj:20, Var:01)\00", align 1
@.str.569 = private unnamed_addr constant [39 x i8] c"16-Bit Binary Counter (Obj:20, Var:02)\00", align 1
@.str.570 = private unnamed_addr constant [45 x i8] c"32-Bit Binary Delta Counter (Obj:20, Var:03)\00", align 1
@.str.571 = private unnamed_addr constant [45 x i8] c"16-Bit Binary Delta Counter (Obj:20, Var:04)\00", align 1
@.str.572 = private unnamed_addr constant [52 x i8] c"32-Bit Binary Counter Without Flag (Obj:20, Var:05)\00", align 1
@.str.573 = private unnamed_addr constant [52 x i8] c"16-Bit Binary Counter Without Flag (Obj:20, Var:06)\00", align 1
@.str.574 = private unnamed_addr constant [58 x i8] c"32-Bit Binary Delta Counter Without Flag (Obj:20, Var:07)\00", align 1
@.str.575 = private unnamed_addr constant [58 x i8] c"16-Bit Binary Delta Counter Without Flag (Obj:20, Var:08)\00", align 1
@.str.576 = private unnamed_addr constant [62 x i8] c"Frozen Binary Counter Default Variation (Obj:21, Var:Default)\00", align 1
@.str.577 = private unnamed_addr constant [46 x i8] c"32-Bit Frozen Binary Counter (Obj:21, Var:01)\00", align 1
@.str.578 = private unnamed_addr constant [46 x i8] c"16-Bit Frozen Binary Counter (Obj:21, Var:02)\00", align 1
@.str.579 = private unnamed_addr constant [52 x i8] c"32-Bit Frozen Binary Delta Counter (Obj:21, Var:03)\00", align 1
@.str.580 = private unnamed_addr constant [52 x i8] c"16-Bit Frozen Binary Delta Counter (Obj:21, Var:04)\00", align 1
@.str.581 = private unnamed_addr constant [65 x i8] c"32-Bit Frozen Binary Counter With Flag and Time (Obj:21, Var:05)\00", align 1
@.str.582 = private unnamed_addr constant [65 x i8] c"16-Bit Frozen Binary Counter With Flag and Time (Obj:21, Var:06)\00", align 1
@.str.583 = private unnamed_addr constant [71 x i8] c"32-Bit Frozen Binary Delta Counter With Flag and Time (Obj:21, Var:07)\00", align 1
@.str.584 = private unnamed_addr constant [71 x i8] c"16-Bit Frozen Binary Delta Counter With Flag and Time (Obj:21, Var:08)\00", align 1
@.str.585 = private unnamed_addr constant [59 x i8] c"32-Bit Frozen Binary Counter Without Flag (Obj:21, Var:09)\00", align 1
@.str.586 = private unnamed_addr constant [59 x i8] c"16-Bit Frozen Binary Counter Without Flag (Obj:21, Var:10)\00", align 1
@.str.587 = private unnamed_addr constant [65 x i8] c"32-Bit Frozen Binary Delta Counter Without Flag (Obj:21, Var:11)\00", align 1
@.str.588 = private unnamed_addr constant [65 x i8] c"16-Bit Frozen Binary Delta Counter Without Flag (Obj:21, Var:12)\00", align 1
@.str.589 = private unnamed_addr constant [62 x i8] c"Binary Counter Change Default Variation (Obj:22, Var:Default)\00", align 1
@.str.590 = private unnamed_addr constant [54 x i8] c"32-Bit Counter Change Event w/o Time (Obj:22, Var:01)\00", align 1
@.str.591 = private unnamed_addr constant [54 x i8] c"16-Bit Counter Change Event w/o Time (Obj:22, Var:02)\00", align 1
@.str.592 = private unnamed_addr constant [60 x i8] c"32-Bit Delta Counter Change Event w/o Time (Obj:22, Var:03)\00", align 1
@.str.593 = private unnamed_addr constant [60 x i8] c"16-Bit Delta Counter Change Event w/o Time (Obj:22, Var:04)\00", align 1
@.str.594 = private unnamed_addr constant [55 x i8] c"32-Bit Counter Change Event with Time (Obj:22, Var:05)\00", align 1
@.str.595 = private unnamed_addr constant [55 x i8] c"16-Bit Counter Change Event with Time (Obj:22, Var:06)\00", align 1
@.str.596 = private unnamed_addr constant [61 x i8] c"32-Bit Delta Counter Change Event with Time (Obj:22, Var:07)\00", align 1
@.str.597 = private unnamed_addr constant [61 x i8] c"16-Bit Delta Counter Change Event with Time (Obj:22, Var:08)\00", align 1
@.str.598 = private unnamed_addr constant [69 x i8] c"Frozen Binary Counter Change Default Variation (Obj:23, Var:Default)\00", align 1
@.str.599 = private unnamed_addr constant [61 x i8] c"32-Bit Frozen Counter Change Event w/o Time (Obj:23, Var:01)\00", align 1
@.str.600 = private unnamed_addr constant [61 x i8] c"16-Bit Frozen Counter Change Event w/o Time (Obj:23, Var:02)\00", align 1
@.str.601 = private unnamed_addr constant [67 x i8] c"32-Bit Frozen Delta Counter Change Event w/o Time (Obj:23, Var:03)\00", align 1
@.str.602 = private unnamed_addr constant [67 x i8] c"16-Bit Frozen Delta Counter Change Event w/o Time (Obj:23, Var:04)\00", align 1
@.str.603 = private unnamed_addr constant [62 x i8] c"32-Bit Frozen Counter Change Event with Time (Obj:23, Var:05)\00", align 1
@.str.604 = private unnamed_addr constant [62 x i8] c"16-Bit Frozen Counter Change Event with Time (Obj:23, Var:06)\00", align 1
@.str.605 = private unnamed_addr constant [68 x i8] c"32-Bit Frozen Delta Counter Change Event with Time (Obj:23, Var:07)\00", align 1
@.str.606 = private unnamed_addr constant [68 x i8] c"16-Bit Frozen Delta Counter Change Event with Time (Obj:23, Var:08)\00", align 1
@.str.607 = private unnamed_addr constant [53 x i8] c"Analog Input Default Variation (Obj:30, Var:Default)\00", align 1
@.str.608 = private unnamed_addr constant [37 x i8] c"32-Bit Analog Input (Obj:30, Var:01)\00", align 1
@.str.609 = private unnamed_addr constant [37 x i8] c"16-Bit Analog Input (Obj:30, Var:02)\00", align 1
@.str.610 = private unnamed_addr constant [50 x i8] c"32-Bit Analog Input Without Flag (Obj:30, Var:03)\00", align 1
@.str.611 = private unnamed_addr constant [50 x i8] c"16-Bit Analog Input Without Flag (Obj:30, Var:04)\00", align 1
@.str.612 = private unnamed_addr constant [45 x i8] c"32-Bit Floating Point Input (Obj:30, Var:05)\00", align 1
@.str.613 = private unnamed_addr constant [45 x i8] c"64-Bit Floating Point Input (Obj:30, Var:06)\00", align 1
@.str.614 = private unnamed_addr constant [52 x i8] c"32-Bit Frozen Floating Point Input (Obj:31, Var:07)\00", align 1
@.str.615 = private unnamed_addr constant [52 x i8] c"64-Bit Frozen Floating Point Input (Obj:31, Var:08)\00", align 1
@.str.616 = private unnamed_addr constant [60 x i8] c"Analog Input Change Default Variation (Obj:32, Var:Default)\00", align 1
@.str.617 = private unnamed_addr constant [53 x i8] c"32-Bit Analog Change Event w/o Time (Obj:32, Var:01)\00", align 1
@.str.618 = private unnamed_addr constant [53 x i8] c"16-Bit Analog Change Event w/o Time (Obj:32, Var:02)\00", align 1
@.str.619 = private unnamed_addr constant [54 x i8] c"32-Bit Analog Change Event with Time (Obj:32, Var:03)\00", align 1
@.str.620 = private unnamed_addr constant [54 x i8] c"16-Bit Analog Change Event with Time (Obj:32, Var:04)\00", align 1
@.str.621 = private unnamed_addr constant [61 x i8] c"32-Bit Floating Point Change Event w/o Time (Obj:32, Var:05)\00", align 1
@.str.622 = private unnamed_addr constant [61 x i8] c"64-Bit Floating Point Change Event w/o Time (Obj:32, Var:06)\00", align 1
@.str.623 = private unnamed_addr constant [60 x i8] c"32-Bit Floating Point Change Event w/ Time (Obj:32, Var:07)\00", align 1
@.str.624 = private unnamed_addr constant [60 x i8] c"64-Bit Floating Point Change Event w/ Time (Obj:32, Var:08)\00", align 1
@.str.625 = private unnamed_addr constant [68 x i8] c"32-Bit Floating Point Frozen Change Event w/o Time (Obj:33, Var:05)\00", align 1
@.str.626 = private unnamed_addr constant [68 x i8] c"64-Bit Floating Point Frozen Change Event w/o Time (Obj:33, Var:06)\00", align 1
@.str.627 = private unnamed_addr constant [67 x i8] c"32-Bit Floating Point Frozen Change Event w/ Time (Obj:33, Var:07)\00", align 1
@.str.628 = private unnamed_addr constant [67 x i8] c"64-Bit Floating Point Frozen Change Event w/ Time (Obj:33, Var:08)\00", align 1
@.str.629 = private unnamed_addr constant [62 x i8] c"Analog Input Deadband Default Variation (Obj:34, Var:Default)\00", align 1
@.str.630 = private unnamed_addr constant [46 x i8] c"16-Bit Analog Input Deadband (Obj:34, Var:01)\00", align 1
@.str.631 = private unnamed_addr constant [46 x i8] c"32-Bit Analog Input Deadband (Obj:34, Var:02)\00", align 1
@.str.632 = private unnamed_addr constant [61 x i8] c"32-Bit Floating Point Analog Input Deadband (Obj:34, Var:03)\00", align 1
@.str.633 = private unnamed_addr constant [54 x i8] c"Analog Output Default Variation (Obj:40, Var:Default)\00", align 1
@.str.634 = private unnamed_addr constant [45 x i8] c"32-Bit Analog Output Status (Obj:40, Var:01)\00", align 1
@.str.635 = private unnamed_addr constant [45 x i8] c"16-Bit Analog Output Status (Obj:40, Var:02)\00", align 1
@.str.636 = private unnamed_addr constant [53 x i8] c"32-Bit Floating Point Output Status (Obj:40, Var:03)\00", align 1
@.str.637 = private unnamed_addr constant [53 x i8] c"64-Bit Floating Point Output Status (Obj:40, Var:04)\00", align 1
@.str.638 = private unnamed_addr constant [44 x i8] c"32-Bit Analog Output Block (Obj:41, Var:01)\00", align 1
@.str.639 = private unnamed_addr constant [44 x i8] c"16-Bit Analog Output Block (Obj:41, Var:02)\00", align 1
@.str.640 = private unnamed_addr constant [52 x i8] c"32-Bit Floating Point Output Block (Obj:41, Var:03)\00", align 1
@.str.641 = private unnamed_addr constant [52 x i8] c"64-Bit Floating Point Output Block (Obj:41, Var:04)\00", align 1
@.str.642 = private unnamed_addr constant [60 x i8] c"Analog Output Event Default Variation (Obj:42, Var:Default)\00", align 1
@.str.643 = private unnamed_addr constant [53 x i8] c"32-Bit Analog Output Event w/o Time (Obj:42, Var:01)\00", align 1
@.str.644 = private unnamed_addr constant [53 x i8] c"16-Bit Analog Output Event w/o Time (Obj:42, Var:02)\00", align 1
@.str.645 = private unnamed_addr constant [54 x i8] c"32-Bit Analog Output Event with Time (Obj:42, Var:03)\00", align 1
@.str.646 = private unnamed_addr constant [54 x i8] c"16-Bit Analog Output Event with Time (Obj:42, Var:04)\00", align 1
@.str.647 = private unnamed_addr constant [61 x i8] c"32-Bit Floating Point Output Event w/o Time (Obj:42, Var:05)\00", align 1
@.str.648 = private unnamed_addr constant [61 x i8] c"64-Bit Floating Point Output Event w/o Time (Obj:42, Var:06)\00", align 1
@.str.649 = private unnamed_addr constant [60 x i8] c"32-Bit Floating Point Output Event w/ Time (Obj:42, Var:07)\00", align 1
@.str.650 = private unnamed_addr constant [60 x i8] c"64-Bit Floating Point Output Event w/ Time (Obj:42, Var:08)\00", align 1
@.str.651 = private unnamed_addr constant [53 x i8] c"32-Bit Analog Output Event w/o Time (Obj:43, Var:01)\00", align 1
@.str.652 = private unnamed_addr constant [53 x i8] c"16-Bit Analog Output Event w/o Time (Obj:43, Var:02)\00", align 1
@.str.653 = private unnamed_addr constant [54 x i8] c"32-Bit Analog Output Event with Time (Obj:43, Var:03)\00", align 1
@.str.654 = private unnamed_addr constant [54 x i8] c"16-Bit Analog Output Event with Time (Obj:43, Var:04)\00", align 1
@.str.655 = private unnamed_addr constant [61 x i8] c"32-Bit Floating Point Output Event w/o Time (Obj:43, Var:05)\00", align 1
@.str.656 = private unnamed_addr constant [61 x i8] c"64-Bit Floating Point Output Event w/o Time (Obj:43, Var:06)\00", align 1
@.str.657 = private unnamed_addr constant [60 x i8] c"32-Bit Floating Point Output Event w/ Time (Obj:43, Var:07)\00", align 1
@.str.658 = private unnamed_addr constant [60 x i8] c"64-Bit Floating Point Output Event w/ Time (Obj:43, Var:08)\00", align 1
@.str.659 = private unnamed_addr constant [55 x i8] c"Time and Date Default Variations (Obj:50, Var:Default)\00", align 1
@.str.660 = private unnamed_addr constant [31 x i8] c"Time and Date (Obj:50, Var:01)\00", align 1
@.str.661 = private unnamed_addr constant [42 x i8] c"Time and Date w/Interval (Obj:50, Var:02)\00", align 1
@.str.662 = private unnamed_addr constant [45 x i8] c"Last Recorded Time and Date (Obj:50, Var:03)\00", align 1
@.str.663 = private unnamed_addr constant [35 x i8] c"Time and Date CTO (Obj:51, Var:01)\00", align 1
@.str.664 = private unnamed_addr constant [50 x i8] c"Unsynchronized Time and Date CTO (Obj:51, Var:02)\00", align 1
@.str.665 = private unnamed_addr constant [35 x i8] c"Time Delay - Fine (Obj:52, Var:02)\00", align 1
@.str.666 = private unnamed_addr constant [30 x i8] c"Class 0 Data (Obj:60, Var:01)\00", align 1
@.str.667 = private unnamed_addr constant [30 x i8] c"Class 1 Data (Obj:60, Var:02)\00", align 1
@.str.668 = private unnamed_addr constant [30 x i8] c"Class 2 Data (Obj:60, Var:03)\00", align 1
@.str.669 = private unnamed_addr constant [30 x i8] c"Class 3 Data (Obj:60, Var:04)\00", align 1
@.str.670 = private unnamed_addr constant [45 x i8] c"File Control - File Command (Obj:70, Var:03)\00", align 1
@.str.671 = private unnamed_addr constant [44 x i8] c"File Control - File Status (Obj:70, Var:04)\00", align 1
@.str.672 = private unnamed_addr constant [47 x i8] c"File Control - File Transport (Obj:70, Var:05)\00", align 1
@.str.673 = private unnamed_addr constant [54 x i8] c"File Control - File Transport Status (Obj:70, Var:06)\00", align 1
@.str.674 = private unnamed_addr constant [38 x i8] c"Internal Indications (Obj:80, Var:01)\00", align 1
@.str.675 = private unnamed_addr constant [47 x i8] c"Data-Set Prototype, with UUID (Obj:85, Var:01)\00", align 1
@.str.676 = private unnamed_addr constant [56 x i8] c"Data-Set Descriptor, Data-Set Contents (Obj:86, Var:01)\00", align 1
@.str.677 = private unnamed_addr constant [54 x i8] c"Data-Set Descriptor, Characteristics (Obj:86, Var:02)\00", align 1
@.str.678 = private unnamed_addr constant [61 x i8] c"Data-Set Descriptor, Point Index Attributes (Obj:86, Var:03)\00", align 1
@.str.679 = private unnamed_addr constant [41 x i8] c"Data-Set, Present Value (Obj:87, Var:01)\00", align 1
@.str.680 = private unnamed_addr constant [36 x i8] c"Data-Set, Snapshot (Obj:88, Var:01)\00", align 1
@.str.681 = private unnamed_addr constant [23 x i8] c"Octet String (Obj:110)\00", align 1
@.str.682 = private unnamed_addr constant [29 x i8] c"Octet String Event (Obj:111)\00", align 1
@.str.683 = private unnamed_addr constant [40 x i8] c"Virtual Terminal Output Block (Obj:112)\00", align 1
@.str.684 = private unnamed_addr constant [38 x i8] c"Virtual Terminal Event Data (Obj:113)\00", align 1
@.str.685 = private unnamed_addr constant [43 x i8] c"Authentication Challenge (Obj:120, Var:01)\00", align 1
@.str.686 = private unnamed_addr constant [39 x i8] c"Authentication Reply (Obj:120, Var:02)\00", align 1
@.str.687 = private unnamed_addr constant [57 x i8] c"Authentication Aggressive Mode Request (Obj:120, Var:03)\00", align 1
@.str.688 = private unnamed_addr constant [60 x i8] c"Authentication Session Key Status Request (Obj:120, Var:04)\00", align 1
@.str.689 = private unnamed_addr constant [52 x i8] c"Authentication Session Key Status (Obj:120, Var:05)\00", align 1
@.str.690 = private unnamed_addr constant [52 x i8] c"Authentication Session Key Change (Obj:120, Var:06)\00", align 1
@.str.691 = private unnamed_addr constant [39 x i8] c"Authentication Error (Obj:120, Var:07)\00", align 1
@.str.692 = private unnamed_addr constant [61 x i8] c"Authentication Message Authentication Code (Obj:120, Var:09)\00", align 1
@.str.693 = private unnamed_addr constant [59 x i8] c"Authentication Update Key Change Request (Obj:120, Var:11)\00", align 1
@.str.694 = private unnamed_addr constant [57 x i8] c"Authentication Update Key Change Reply (Obj:120, Var:12)\00", align 1
@.str.695 = private unnamed_addr constant [51 x i8] c"Authentication Update Key Change (Obj:120, Var:13)\00", align 1
@.str.696 = private unnamed_addr constant [64 x i8] c"Authentication Update Key Change Confirmation (Obj:120, Var:15)\00", align 1
@.str.697 = private unnamed_addr constant [38 x i8] c"Security Statistics (Obj:121, Var:01)\00", align 1
@.str.698 = private unnamed_addr constant [43 x i8] c"Security Statistic Event (Obj:122, Var:01)\00", align 1
@.str.699 = private unnamed_addr constant [51 x i8] c"Security Statistic Event w/ Time (Obj:122, Var:02)\00", align 1
@dnp3_al_objq_prefix_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.701 }, %struct._value_string { i32 1, ptr @.str.702 }, %struct._value_string { i32 2, ptr @.str.703 }, %struct._value_string { i32 3, ptr @.str.704 }, %struct._value_string { i32 4, ptr @.str.705 }, %struct._value_string { i32 5, ptr @.str.706 }, %struct._value_string { i32 6, ptr @.str.707 }, %struct._value_string zeroinitializer], align 16
@.str.700 = private unnamed_addr constant [25 x i8] c"dnp3_al_objq_prefix_vals\00", align 1
@.str.701 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.702 = private unnamed_addr constant [21 x i8] c"1-Octet Index Prefix\00", align 1
@.str.703 = private unnamed_addr constant [21 x i8] c"2-Octet Index Prefix\00", align 1
@.str.704 = private unnamed_addr constant [21 x i8] c"4-Octet Index Prefix\00", align 1
@.str.705 = private unnamed_addr constant [27 x i8] c"1-Octet Object Size Prefix\00", align 1
@.str.706 = private unnamed_addr constant [27 x i8] c"2-Octet Object Size Prefix\00", align 1
@.str.707 = private unnamed_addr constant [27 x i8] c"4-Octet Object Size Prefix\00", align 1
@dnp3_al_objq_range_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.709 }, %struct._value_string { i32 1, ptr @.str.710 }, %struct._value_string { i32 2, ptr @.str.711 }, %struct._value_string { i32 3, ptr @.str.712 }, %struct._value_string { i32 4, ptr @.str.713 }, %struct._value_string { i32 5, ptr @.str.714 }, %struct._value_string { i32 6, ptr @.str.715 }, %struct._value_string { i32 7, ptr @.str.716 }, %struct._value_string { i32 8, ptr @.str.717 }, %struct._value_string { i32 9, ptr @.str.718 }, %struct._value_string { i32 10, ptr @.str.212 }, %struct._value_string { i32 11, ptr @.str.719 }, %struct._value_string zeroinitializer], align 16
@.str.708 = private unnamed_addr constant [24 x i8] c"dnp3_al_objq_range_vals\00", align 1
@.str.709 = private unnamed_addr constant [29 x i8] c"8-bit Start and Stop Indices\00", align 1
@.str.710 = private unnamed_addr constant [30 x i8] c"16-bit Start and Stop Indices\00", align 1
@.str.711 = private unnamed_addr constant [30 x i8] c"32-bit Start and Stop Indices\00", align 1
@.str.712 = private unnamed_addr constant [38 x i8] c"8-bit Absolute Address in Range Field\00", align 1
@.str.713 = private unnamed_addr constant [39 x i8] c"16-bit Absolute Address in Range Field\00", align 1
@.str.714 = private unnamed_addr constant [39 x i8] c"32-bit Absolute Address in Range Field\00", align 1
@.str.715 = private unnamed_addr constant [15 x i8] c"No Range Field\00", align 1
@.str.716 = private unnamed_addr constant [28 x i8] c"8-bit Single Field Quantity\00", align 1
@.str.717 = private unnamed_addr constant [29 x i8] c"16-bit Single Field Quantity\00", align 1
@.str.718 = private unnamed_addr constant [29 x i8] c"32-bit Single Field Quantity\00", align 1
@.str.719 = private unnamed_addr constant [22 x i8] c"Free-format Qualifier\00", align 1
@dnp3_al_ctl_status_vals = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.721 }, %struct._value_string { i32 1, ptr @.str.722 }, %struct._value_string { i32 2, ptr @.str.723 }, %struct._value_string { i32 3, ptr @.str.724 }, %struct._value_string { i32 4, ptr @.str.725 }, %struct._value_string { i32 5, ptr @.str.726 }, %struct._value_string { i32 6, ptr @.str.727 }, %struct._value_string { i32 7, ptr @.str.728 }, %struct._value_string { i32 8, ptr @.str.729 }, %struct._value_string { i32 9, ptr @.str.730 }, %struct._value_string { i32 10, ptr @.str.731 }, %struct._value_string { i32 11, ptr @.str.732 }, %struct._value_string { i32 12, ptr @.str.733 }, %struct._value_string { i32 126, ptr @.str.734 }, %struct._value_string { i32 127, ptr @.str.735 }, %struct._value_string zeroinitializer], align 16
@.str.720 = private unnamed_addr constant [24 x i8] c"dnp3_al_ctl_status_vals\00", align 1
@.str.721 = private unnamed_addr constant [26 x i8] c"Req. Accepted/Init/Queued\00", align 1
@.str.722 = private unnamed_addr constant [37 x i8] c"Req. Not Accepted; Arm-Timer Expired\00", align 1
@.str.723 = private unnamed_addr constant [40 x i8] c"Req. Not Accepted; No 'SELECT' Received\00", align 1
@.str.724 = private unnamed_addr constant [43 x i8] c"Req. Not Accepted; Format Err. in Ctl Req.\00", align 1
@.str.725 = private unnamed_addr constant [39 x i8] c"Ctl Oper. Not Supported For This Point\00", align 1
@.str.726 = private unnamed_addr constant [48 x i8] c"Req. Not Accepted; Ctrl Queue Full/Point Active\00", align 1
@.str.727 = private unnamed_addr constant [42 x i8] c"Req. Not Accepted; Ctrl Hardware Problems\00", align 1
@.str.728 = private unnamed_addr constant [48 x i8] c"Req. Not Accepted; Local/Remote switch in Local\00", align 1
@.str.729 = private unnamed_addr constant [39 x i8] c"Req. Not Accepted; Too many operations\00", align 1
@.str.730 = private unnamed_addr constant [46 x i8] c"Req. Not Accepted; Insufficient authorization\00", align 1
@.str.731 = private unnamed_addr constant [48 x i8] c"Req. Not Accepted; Local automation proc active\00", align 1
@.str.732 = private unnamed_addr constant [38 x i8] c"Req. Not Accepted; Processing limited\00", align 1
@.str.733 = private unnamed_addr constant [38 x i8] c"Req. Not Accepted; Out of range value\00", align 1
@.str.734 = private unnamed_addr constant [51 x i8] c"Req. Not Accepted; Non-participating (NOP request)\00", align 1
@.str.735 = private unnamed_addr constant [35 x i8] c"Req. Not Accepted; Undefined error\00", align 1
@.str.736 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.737 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@.str.738 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@.str.739 = private unnamed_addr constant [7 x i8] c"APPEND\00", align 1
@dnp3_al_file_status_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.741 }, %struct._value_string { i32 1, ptr @.str.742 }, %struct._value_string { i32 2, ptr @.str.743 }, %struct._value_string { i32 3, ptr @.str.744 }, %struct._value_string { i32 4, ptr @.str.745 }, %struct._value_string { i32 5, ptr @.str.746 }, %struct._value_string { i32 6, ptr @.str.747 }, %struct._value_string { i32 7, ptr @.str.748 }, %struct._value_string { i32 8, ptr @.str.749 }, %struct._value_string { i32 9, ptr @.str.750 }, %struct._value_string { i32 16, ptr @.str.751 }, %struct._value_string { i32 17, ptr @.str.752 }, %struct._value_string { i32 18, ptr @.str.753 }, %struct._value_string { i32 19, ptr @.str.754 }, %struct._value_string { i32 20, ptr @.str.755 }, %struct._value_string { i32 255, ptr @.str.756 }, %struct._value_string zeroinitializer], align 16
@.str.740 = private unnamed_addr constant [25 x i8] c"dnp3_al_file_status_vals\00", align 1
@.str.741 = private unnamed_addr constant [8 x i8] c"SUCCESS\00", align 1
@.str.742 = private unnamed_addr constant [18 x i8] c"PERMISSION DENIED\00", align 1
@.str.743 = private unnamed_addr constant [13 x i8] c"INVALID MODE\00", align 1
@.str.744 = private unnamed_addr constant [15 x i8] c"FILE NOT FOUND\00", align 1
@.str.745 = private unnamed_addr constant [12 x i8] c"FILE LOCKED\00", align 1
@.str.746 = private unnamed_addr constant [14 x i8] c"TOO MANY OPEN\00", align 1
@.str.747 = private unnamed_addr constant [15 x i8] c"INVALID HANDLE\00", align 1
@.str.748 = private unnamed_addr constant [17 x i8] c"WRITE BLOCK SIZE\00", align 1
@.str.749 = private unnamed_addr constant [10 x i8] c"COMM LOST\00", align 1
@.str.750 = private unnamed_addr constant [13 x i8] c"CANNOT ABORT\00", align 1
@.str.751 = private unnamed_addr constant [11 x i8] c"NOT OPENED\00", align 1
@.str.752 = private unnamed_addr constant [15 x i8] c"HANDLE EXPIRED\00", align 1
@.str.753 = private unnamed_addr constant [15 x i8] c"BUFFER OVERRUN\00", align 1
@.str.754 = private unnamed_addr constant [6 x i8] c"FATAL\00", align 1
@.str.755 = private unnamed_addr constant [15 x i8] c"BLOCK SEQUENCE\00", align 1
@.str.756 = private unnamed_addr constant [10 x i8] c"UNDEFINED\00", align 1
@.str.757 = private unnamed_addr constant [19 x i8] c"NONE (Placeholder)\00", align 1
@.str.758 = private unnamed_addr constant [28 x i8] c"VSTR (Visible ASCII String)\00", align 1
@.str.759 = private unnamed_addr constant [24 x i8] c"UINT (Unsigned Integer)\00", align 1
@.str.760 = private unnamed_addr constant [21 x i8] c"INT (Signed Integer)\00", align 1
@.str.761 = private unnamed_addr constant [21 x i8] c"FLT (Floating Point)\00", align 1
@.str.762 = private unnamed_addr constant [20 x i8] c"OSTR (Octet String)\00", align 1
@.str.763 = private unnamed_addr constant [18 x i8] c"BSTR (Bit String)\00", align 1
@.str.764 = private unnamed_addr constant [24 x i8] c"TIME (DNP3 Time UINT48)\00", align 1
@.str.765 = private unnamed_addr constant [22 x i8] c"UNCD (Unicode String)\00", align 1
@.str.766 = private unnamed_addr constant [40 x i8] c"U8BS8LIST (List of UINT8 - BSTR8 pairs)\00", align 1
@.str.767 = private unnamed_addr constant [51 x i8] c"U8BS8EXLIST (Extended List of UINT8 - BSTR8 pairs)\00", align 1
@.str.768 = private unnamed_addr constant [9 x i8] c"Not used\00", align 1
@.str.769 = private unnamed_addr constant [22 x i8] c"Authentication failed\00", align 1
@.str.770 = private unnamed_addr constant [20 x i8] c"Unexpected Response\00", align 1
@.str.771 = private unnamed_addr constant [12 x i8] c"No response\00", align 1
@.str.772 = private unnamed_addr constant [30 x i8] c"Aggressive Mode not supported\00", align 1
@.str.773 = private unnamed_addr constant [28 x i8] c"MAC Algorithm not supproted\00", align 1
@.str.774 = private unnamed_addr constant [33 x i8] c"Key Wrap Algorithm not supported\00", align 1
@.str.775 = private unnamed_addr constant [21 x i8] c"Authorization failed\00", align 1
@.str.776 = private unnamed_addr constant [39 x i8] c"Update Key Change Method not permitted\00", align 1
@.str.777 = private unnamed_addr constant [18 x i8] c"Invalid Signature\00", align 1
@.str.778 = private unnamed_addr constant [27 x i8] c"Invalid Certification Data\00", align 1
@.str.779 = private unnamed_addr constant [13 x i8] c"Unknown User\00", align 1
@.str.780 = private unnamed_addr constant [41 x i8] c"Max Session Key Status Requests Exceeded\00", align 1
@.str.781 = private unnamed_addr constant [21 x i8] c"Obsolete. Do Not Use\00", align 1
@.str.782 = private unnamed_addr constant [31 x i8] c"Symmetric ASE-128 / SHA-1-HMAC\00", align 1
@.str.783 = private unnamed_addr constant [33 x i8] c"Symmetric ASE-256 / SHA-256-HMAC\00", align 1
@.str.784 = private unnamed_addr constant [29 x i8] c"Symmetric ASE-256 / AES-GMAC\00", align 1
@.str.785 = private unnamed_addr constant [44 x i8] c"Asymmetric RS-1024 / DSA SHA-1 / SHA-1-HMAC\00", align 1
@.str.786 = private unnamed_addr constant [49 x i8] c"Asymmetric RSA-2048 / DSA SHA-256 / SHA-256-HMAC\00", align 1
@.str.787 = private unnamed_addr constant [49 x i8] c"Asymmetric RSA-3072 / DSA SHA-256 / SHA-256-HMAC\00", align 1
@.str.788 = private unnamed_addr constant [45 x i8] c"Asymmetric RSA-2048 / DSA SHA-256 / AES-GMAC\00", align 1
@.str.789 = private unnamed_addr constant [45 x i8] c"Asymmetric RSA-3072 / DSA SHA-256 / AES-GMAC\00", align 1
@.str.790 = private unnamed_addr constant [9 x i8] c"Not Used\00", align 1
@.str.791 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.792 = private unnamed_addr constant [9 x i8] c"NOT_INIT\00", align 1
@.str.793 = private unnamed_addr constant [10 x i8] c"COMM_FAIL\00", align 1
@.str.794 = private unnamed_addr constant [10 x i8] c"AUTH_FAIL\00", align 1
@.str.795 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.796 = private unnamed_addr constant [8 x i8] c"AES-128\00", align 1
@.str.797 = private unnamed_addr constant [8 x i8] c"AES-256\00", align 1
@.str.798 = private unnamed_addr constant [29 x i8] c"No MAC value in this message\00", align 1
@.str.799 = private unnamed_addr constant [42 x i8] c"HMAC SHA-1 truncated to 4 octets (serial)\00", align 1
@.str.800 = private unnamed_addr constant [46 x i8] c"HMAC SHA-1 truncated to 10 octets (networked)\00", align 1
@.str.801 = private unnamed_addr constant [44 x i8] c"HMAC SHA-256 truncated to 8 octets (serial)\00", align 1
@.str.802 = private unnamed_addr constant [48 x i8] c"HMAC SHA-256 truncated to 16 octets (networked)\00", align 1
@.str.803 = private unnamed_addr constant [42 x i8] c"HMAC SHA-1 truncated to 8 octets (serial)\00", align 1
@.str.804 = private unnamed_addr constant [31 x i8] c"AES-GMAC (output is 12 octets)\00", align 1
@.str.805 = private unnamed_addr constant [9 x i8] c"CRITICAL\00", align 1
@.str.806 = private unnamed_addr constant [26 x i8] c"Unknown function (0x%02x)\00", align 1
@.str.807 = private unnamed_addr constant [14 x i8] c"from %u to %u\00", align 1
@.str.808 = private unnamed_addr constant [11 x i8] c"len=%u, %s\00", align 1
@.str.809 = private unnamed_addr constant [45 x i8] c"Data Link Layer, Len: %u, From: %u, To: %u, \00", align 1
@.str.810 = private unnamed_addr constant [6 x i8] c"DIR, \00", align 1
@.str.811 = private unnamed_addr constant [6 x i8] c"PRM, \00", align 1
@.str.812 = private unnamed_addr constant [6 x i8] c"FCB, \00", align 1
@.str.813 = private unnamed_addr constant [6 x i8] c"FCV, \00", align 1
@.str.814 = private unnamed_addr constant [6 x i8] c"RES, \00", align 1
@.str.815 = private unnamed_addr constant [6 x i8] c"DFC, \00", align 1
@.str.816 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.817 = private unnamed_addr constant [9 x i8] c"0x%02x (\00", align 1
@.str.818 = private unnamed_addr constant [4 x i8] c"%s)\00", align 1
@dissect_dnp3_message.transport_flags = internal constant [4 x ptr] [ptr @hf_dnp3_tr_fin, ptr @hf_dnp3_tr_fir, ptr @hf_dnp3_tr_seq, ptr null], align 16
@.str.819 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.820 = private unnamed_addr constant [6 x i8] c"FIR, \00", align 1
@.str.821 = private unnamed_addr constant [6 x i8] c"FIN, \00", align 1
@.str.822 = private unnamed_addr constant [13 x i8] c"Sequence %u)\00", align 1
@.str.823 = private unnamed_addr constant [12 x i8] c"Data Chunks\00", align 1
@.str.824 = private unnamed_addr constant [15 x i8] c"Data Chunk: %u\00", align 1
@dissect_dnp3_message.al_max_fragments = internal global i32 60, align 4
@dissect_dnp3_message.al_fragment_aging = internal global i32 64, align 4
@.str.825 = private unnamed_addr constant [46 x i8] c"Reassembled DNP 3.0 Application Layer message\00", align 1
@dnp3_frag_items = internal constant %struct._fragment_items { ptr @ett_dnp3_fragment, ptr @ett_dnp3_fragments, ptr @hf_dnp3_fragments, ptr @hf_dnp3_fragment, ptr @hf_dnp3_fragment_overlap, ptr @hf_dnp3_fragment_overlap_conflict, ptr @hf_dnp3_fragment_multiple_tails, ptr @hf_dnp3_fragment_too_long_fragment, ptr @hf_dnp3_fragment_error, ptr @hf_dnp3_fragment_count, ptr @hf_dnp3_fragment_reassembled_in, ptr @hf_dnp3_fragment_reassembled_length, ptr null, ptr @.str.828 }, align 8
@.str.826 = private unnamed_addr constant [59 x i8] c" (Application Layer fragment %u, reassembled in packet %u)\00", align 1
@.str.827 = private unnamed_addr constant [47 x i8] c" (Application Layer Unreassembled fragment %u)\00", align 1
@.str.828 = private unnamed_addr constant [18 x i8] c"DNP 3.0 fragments\00", align 1
@dissect_dnp3_al.control_flags = internal constant [6 x ptr] [ptr @hf_dnp3_al_fir, ptr @hf_dnp3_al_fin, ptr @hf_dnp3_al_con, ptr @hf_dnp3_al_uns, ptr @hf_dnp3_al_seq, ptr null], align 16
@.str.829 = private unnamed_addr constant [21 x i8] c"Application Layer: (\00", align 1
@.str.830 = private unnamed_addr constant [6 x i8] c"CON, \00", align 1
@.str.831 = private unnamed_addr constant [6 x i8] c"UNS, \00", align 1
@.str.832 = private unnamed_addr constant [17 x i8] c"Sequence %u, %s)\00", align 1
@.str.833 = private unnamed_addr constant [27 x i8] c"Function Code: %s (0x%02x)\00", align 1
@.str.834 = private unnamed_addr constant [21 x i8] c"CONFIRM Data Objects\00", align 1
@.str.835 = private unnamed_addr constant [26 x i8] c"READ Request Data Objects\00", align 1
@dnp3_al_read_obj_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 22, ptr @dnp3_al_read_obj_vals, ptr @.str.918 }, align 8
@.str.836 = private unnamed_addr constant [20 x i8] c"Unknown Object Type\00", align 1
@.str.837 = private unnamed_addr constant [7 x i8] c"Class \00", align 1
@.str.838 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.839 = private unnamed_addr constant [27 x i8] c"WRITE Request Data Objects\00", align 1
@dnp3_al_write_obj_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 7, ptr @dnp3_al_write_obj_vals, ptr @.str.939 }, align 8
@.str.840 = private unnamed_addr constant [28 x i8] c"SELECT Request Data Objects\00", align 1
@.str.841 = private unnamed_addr constant [29 x i8] c"OPERATE Request Data Objects\00", align 1
@.str.842 = private unnamed_addr constant [36 x i8] c"DIRECT OPERATE Request Data Objects\00", align 1
@.str.843 = private unnamed_addr constant [28 x i8] c"Freeze Request Data Objects\00", align 1
@.str.844 = private unnamed_addr constant [38 x i8] c"Enable Spontaneous Msg's Data Objects\00", align 1
@.str.845 = private unnamed_addr constant [39 x i8] c"Disable Spontaneous Msg's Data Objects\00", align 1
@.str.846 = private unnamed_addr constant [18 x i8] c"File Data Objects\00", align 1
@.str.847 = private unnamed_addr constant [36 x i8] c"Authentication Request Data Objects\00", align 1
@.str.848 = private unnamed_addr constant [22 x i8] c"RESPONSE Data Objects\00", align 1
@.str.849 = private unnamed_addr constant [23 x i8] c"Object(s): %s (0x%04x)\00", align 1
@.str.850 = private unnamed_addr constant [26 x i8] c"Unknown group 0 Variation\00", align 1
@.str.851 = private unnamed_addr constant [35 x i8] c"Object(s): %s (0x%04x), Length: %d\00", align 1
@.str.852 = private unnamed_addr constant [39 x i8] c"Qualifier Field, Prefix: %s, Range: %s\00", align 1
@.str.853 = private unnamed_addr constant [20 x i8] c"Unknown Prefix Type\00", align 1
@.str.854 = private unnamed_addr constant [19 x i8] c"Unknown Range Type\00", align 1
@.str.855 = private unnamed_addr constant [18 x i8] c"Number of Items: \00", align 1
@.str.856 = private unnamed_addr constant [13 x i8] c", %d point%s\00", align 1
@.str.857 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.858 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.859 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.860 = private unnamed_addr constant [9 x i8] c" (bogus)\00", align 1
@.str.861 = private unnamed_addr constant [13 x i8] c"Point Number\00", align 1
@.str.862 = private unnamed_addr constant [13 x i8] c"Object: Size\00", align 1
@.str.863 = private unnamed_addr constant [4 x i8] c" %u\00", align 1
@.str.864 = private unnamed_addr constant [12 x i8] c", Value: %s\00", align 1
@.str.865 = private unnamed_addr constant [12 x i8] c", Value: %u\00", align 1
@.str.866 = private unnamed_addr constant [12 x i8] c", Value: %d\00", align 1
@.str.867 = private unnamed_addr constant [12 x i8] c", Value: %g\00", align 1
@.str.868 = private unnamed_addr constant [17 x i8] c" (%s), Value: %u\00", align 1
@dnp3_al_iin_vals = internal constant [15 x %struct._value_string] [%struct._value_string { i32 256, ptr @.str.882 }, %struct._value_string { i32 512, ptr @.str.80 }, %struct._value_string { i32 1024, ptr @.str.82 }, %struct._value_string { i32 2048, ptr @.str.84 }, %struct._value_string { i32 4096, ptr @.str.883 }, %struct._value_string { i32 8192, ptr @.str.884 }, %struct._value_string { i32 16384, ptr @.str.90 }, %struct._value_string { i32 32768, ptr @.str.92 }, %struct._value_string { i32 1, ptr @.str.94 }, %struct._value_string { i32 2, ptr @.str.96 }, %struct._value_string { i32 4, ptr @.str.98 }, %struct._value_string { i32 8, ptr @.str.100 }, %struct._value_string { i32 16, ptr @.str.102 }, %struct._value_string { i32 32, ptr @.str.885 }, %struct._value_string zeroinitializer], align 16
@.str.869 = private unnamed_addr constant [16 x i8] c"Invalid IIN bit\00", align 1
@.str.870 = private unnamed_addr constant [27 x i8] c", Value: %u, Timestamp: %s\00", align 1
@.str.871 = private unnamed_addr constant [22 x i8] c"Control Code [0x%02x]\00", align 1
@.str.872 = private unnamed_addr constant [6 x i8] c" [%s]\00", align 1
@.str.873 = private unnamed_addr constant [18 x i8] c"Invalid Operation\00", align 1
@.str.874 = private unnamed_addr constant [18 x i8] c"Invalid Qualifier\00", align 1
@.str.875 = private unnamed_addr constant [24 x i8] c"Invalid Status (0x%02x)\00", align 1
@.str.876 = private unnamed_addr constant [23 x i8] c" [Status: %s (0x%02x)]\00", align 1
@.str.877 = private unnamed_addr constant [16 x i8] c", Timestamp: %s\00", align 1
@.str.878 = private unnamed_addr constant [12 x i8] c", Count: %u\00", align 1
@dnp3_al_sa_secstat_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 18, ptr @dnp3_al_sa_secstat_vals, ptr @.str.899 }, align 8
@.str.879 = private unnamed_addr constant [23 x i8] c"Unknown statistic (%u)\00", align 1
@.str.880 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.881 = private unnamed_addr constant [21 x i8] c", Association ID: %u\00", align 1
@.str.882 = private unnamed_addr constant [23 x i8] c"Broadcast message Rx'd\00", align 1
@.str.883 = private unnamed_addr constant [31 x i8] c"Time Sync Required from Master\00", align 1
@.str.884 = private unnamed_addr constant [22 x i8] c"Outputs in Local Mode\00", align 1
@.str.885 = private unnamed_addr constant [29 x i8] c"Device Configuration Corrupt\00", align 1
@.str.886 = private unnamed_addr constant [12 x i8] c" (Quality: \00", align 1
@.str.887 = private unnamed_addr constant [10 x i8] c"Quality: \00", align 1
@.str.888 = private unnamed_addr constant [8 x i8] c"Offline\00", align 1
@.str.889 = private unnamed_addr constant [10 x i8] c", Restart\00", align 1
@.str.890 = private unnamed_addr constant [12 x i8] c", Comm Fail\00", align 1
@.str.891 = private unnamed_addr constant [15 x i8] c", Remote Force\00", align 1
@.str.892 = private unnamed_addr constant [14 x i8] c", Local Force\00", align 1
@.str.893 = private unnamed_addr constant [17 x i8] c", Chatter Filter\00", align 1
@.str.894 = private unnamed_addr constant [13 x i8] c", Over-Range\00", align 1
@.str.895 = private unnamed_addr constant [18 x i8] c", Reference Check\00", align 1
@.str.896 = private unnamed_addr constant [12 x i8] c", Roll-over\00", align 1
@.str.897 = private unnamed_addr constant [16 x i8] c", Discontinuity\00", align 1
@.str.898 = private unnamed_addr constant [2 x i8] c")\00", align 1
@dnp3_al_sa_secstat_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.900 }, %struct._value_string { i32 1, ptr @.str.901 }, %struct._value_string { i32 2, ptr @.str.902 }, %struct._value_string { i32 3, ptr @.str.903 }, %struct._value_string { i32 4, ptr @.str.904 }, %struct._value_string { i32 5, ptr @.str.905 }, %struct._value_string { i32 6, ptr @.str.906 }, %struct._value_string { i32 7, ptr @.str.907 }, %struct._value_string { i32 8, ptr @.str.908 }, %struct._value_string { i32 9, ptr @.str.909 }, %struct._value_string { i32 10, ptr @.str.910 }, %struct._value_string { i32 11, ptr @.str.911 }, %struct._value_string { i32 12, ptr @.str.912 }, %struct._value_string { i32 13, ptr @.str.913 }, %struct._value_string { i32 14, ptr @.str.914 }, %struct._value_string { i32 15, ptr @.str.915 }, %struct._value_string { i32 16, ptr @.str.916 }, %struct._value_string { i32 17, ptr @.str.917 }, %struct._value_string zeroinitializer], align 16
@.str.899 = private unnamed_addr constant [24 x i8] c"dnp3_al_sa_secstat_vals\00", align 1
@.str.900 = private unnamed_addr constant [22 x i8] c"(Unexpected Messages)\00", align 1
@.str.901 = private unnamed_addr constant [25 x i8] c"(Authorization Failures)\00", align 1
@.str.902 = private unnamed_addr constant [26 x i8] c"(Authentication Failures)\00", align 1
@.str.903 = private unnamed_addr constant [17 x i8] c"(Reply Timeouts)\00", align 1
@.str.904 = private unnamed_addr constant [39 x i8] c"(Rekeys Due to Authentication Failure)\00", align 1
@.str.905 = private unnamed_addr constant [22 x i8] c"(Total Messages Sent)\00", align 1
@.str.906 = private unnamed_addr constant [26 x i8] c"(Total Messages Received)\00", align 1
@.str.907 = private unnamed_addr constant [25 x i8] c"(Critical Messages Sent)\00", align 1
@.str.908 = private unnamed_addr constant [29 x i8] c"(Critical Messages Received)\00", align 1
@.str.909 = private unnamed_addr constant [21 x i8] c"(Discarded Messages)\00", align 1
@.str.910 = private unnamed_addr constant [22 x i8] c"(Error Messages Sent)\00", align 1
@.str.911 = private unnamed_addr constant [22 x i8] c"(Error Messages Rxed)\00", align 1
@.str.912 = private unnamed_addr constant [29 x i8] c"(Successful Authentications)\00", align 1
@.str.913 = private unnamed_addr constant [22 x i8] c"(Session Key Changes)\00", align 1
@.str.914 = private unnamed_addr constant [29 x i8] c"(Failed Session Key Changes)\00", align 1
@.str.915 = private unnamed_addr constant [21 x i8] c"(Update Key Changes)\00", align 1
@.str.916 = private unnamed_addr constant [28 x i8] c"(Failed Update Key Changes)\00", align 1
@.str.917 = private unnamed_addr constant [25 x i8] c"(Rekeys Due to Restarts)\00", align 1
@dnp3_al_read_obj_vals = internal constant [23 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.919 }, %struct._value_string { i32 256, ptr @.str.920 }, %struct._value_string { i32 512, ptr @.str.921 }, %struct._value_string { i32 768, ptr @.str.922 }, %struct._value_string { i32 1024, ptr @.str.923 }, %struct._value_string { i32 2560, ptr @.str.924 }, %struct._value_string { i32 2816, ptr @.str.925 }, %struct._value_string { i32 5120, ptr @.str.926 }, %struct._value_string { i32 5376, ptr @.str.927 }, %struct._value_string { i32 5632, ptr @.str.928 }, %struct._value_string { i32 5888, ptr @.str.929 }, %struct._value_string { i32 7680, ptr @.str.930 }, %struct._value_string { i32 8192, ptr @.str.931 }, %struct._value_string { i32 10240, ptr @.str.932 }, %struct._value_string { i32 10752, ptr @.str.933 }, %struct._value_string { i32 12800, ptr @.str.934 }, %struct._value_string { i32 17920, ptr @.str.935 }, %struct._value_string { i32 20480, ptr @.str.75 }, %struct._value_string { i32 28160, ptr @.str.386 }, %struct._value_string { i32 28416, ptr @.str.936 }, %struct._value_string { i32 28928, ptr @.str.937 }, %struct._value_string { i32 30720, ptr @.str.938 }, %struct._value_string zeroinitializer], align 16
@.str.918 = private unnamed_addr constant [22 x i8] c"dnp3_al_read_obj_vals\00", align 1
@.str.919 = private unnamed_addr constant [17 x i8] c"Device Attribute\00", align 1
@.str.920 = private unnamed_addr constant [13 x i8] c"Binary Input\00", align 1
@.str.921 = private unnamed_addr constant [20 x i8] c"Binary Input Change\00", align 1
@.str.922 = private unnamed_addr constant [17 x i8] c"Double-bit Input\00", align 1
@.str.923 = private unnamed_addr constant [24 x i8] c"Double-bit Input Change\00", align 1
@.str.924 = private unnamed_addr constant [14 x i8] c"Binary Output\00", align 1
@.str.925 = private unnamed_addr constant [21 x i8] c"Binary Output Change\00", align 1
@.str.926 = private unnamed_addr constant [8 x i8] c"Counter\00", align 1
@.str.927 = private unnamed_addr constant [15 x i8] c"Frozen Counter\00", align 1
@.str.928 = private unnamed_addr constant [15 x i8] c"Counter Change\00", align 1
@.str.929 = private unnamed_addr constant [22 x i8] c"Frozen Counter Change\00", align 1
@.str.930 = private unnamed_addr constant [13 x i8] c"Analog Input\00", align 1
@.str.931 = private unnamed_addr constant [20 x i8] c"Analog Input Change\00", align 1
@.str.932 = private unnamed_addr constant [14 x i8] c"Analog Output\00", align 1
@.str.933 = private unnamed_addr constant [21 x i8] c"Analog Output Change\00", align 1
@.str.934 = private unnamed_addr constant [14 x i8] c"Time and Date\00", align 1
@.str.935 = private unnamed_addr constant [13 x i8] c"File Control\00", align 1
@.str.936 = private unnamed_addr constant [19 x i8] c"Octet String Event\00", align 1
@.str.937 = private unnamed_addr constant [28 x i8] c"Virtual Terminal Event Data\00", align 1
@.str.938 = private unnamed_addr constant [22 x i8] c"Secure Authentication\00", align 1
@dnp3_al_write_obj_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 12800, ptr @.str.934 }, %struct._value_string { i32 17920, ptr @.str.935 }, %struct._value_string { i32 20480, ptr @.str.75 }, %struct._value_string { i32 28160, ptr @.str.386 }, %struct._value_string { i32 28416, ptr @.str.936 }, %struct._value_string { i32 28672, ptr @.str.940 }, %struct._value_string { i32 30720, ptr @.str.938 }, %struct._value_string zeroinitializer], align 16
@.str.939 = private unnamed_addr constant [23 x i8] c"dnp3_al_write_obj_vals\00", align 1
@.str.940 = private unnamed_addr constant [30 x i8] c"Virtual Terminal Output Block\00", align 1
@dnp3_al_process_iin.indications = internal constant [15 x ptr] [ptr @hf_dnp3_al_iin_rst, ptr @hf_dnp3_al_iin_dt, ptr @hf_dnp3_al_iin_dol, ptr @hf_dnp3_al_iin_tsr, ptr @hf_dnp3_al_iin_cls3d, ptr @hf_dnp3_al_iin_cls2d, ptr @hf_dnp3_al_iin_cls1d, ptr @hf_dnp3_al_iin_bmsg, ptr @hf_dnp3_al_iin_cc, ptr @hf_dnp3_al_iin_oae, ptr @hf_dnp3_al_iin_ebo, ptr @hf_dnp3_al_iin_pioor, ptr @hf_dnp3_al_iin_obju, ptr @hf_dnp3_al_iin_fcni, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dnp3() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @reassembly_table_register(ptr noundef @al_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.406, ptr noundef @.str.407, ptr noundef @.str.408)
  store i32 %3, ptr @proto_dnp3, align 4
  %4 = load i32, ptr @proto_dnp3, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.409, ptr noundef @dissect_dnp3_tcp, i32 noundef %4)
  store ptr %5, ptr @dnp3_tcp_handle, align 8
  %6 = load i32, ptr @proto_dnp3, align 4
  %7 = call ptr @register_dissector(ptr noundef @.str.410, ptr noundef @dissect_dnp3_udp, i32 noundef %6)
  store ptr %7, ptr @dnp3_udp_handle, align 8
  %8 = load i32, ptr @proto_dnp3, align 4
  call void @proto_register_field_array(i32 noundef %8, ptr noundef @proto_register_dnp3.hf, i32 noundef 196)
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
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.411)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.412, ptr noundef @.str.413, ptr noundef @.str.414, ptr noundef @dnp3_desegment)
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = call i32 @check_dnp3_header(ptr noundef %10, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 10, ptr noundef @get_dnp3_message_len, ptr noundef @dissect_dnp3_message, ptr noundef %18)
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_captured_length(ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %14, %13
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
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

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dnp3() #0 {
  %1 = load i32, ptr @proto_dnp3, align 4
  call void @heur_dissector_add(ptr noundef @.str.415, ptr noundef @dissect_dnp3_tcp_heur, ptr noundef @.str.416, ptr noundef @.str.417, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_dnp3, align 4
  call void @heur_dissector_add(ptr noundef @.str.418, ptr noundef @dissect_dnp3_udp_heur, ptr noundef @.str.419, ptr noundef @.str.420, i32 noundef %2, i32 noundef 0)
  %3 = load ptr, ptr @dnp3_tcp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.421, i32 noundef 20000, ptr noundef %3)
  %4 = load ptr, ptr @dnp3_udp_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.422, i32 noundef 20000, ptr noundef %4)
  %5 = load ptr, ptr @dnp3_udp_handle, align 8
  call void @dissector_add_for_decode_as(ptr noundef @.str.423, ptr noundef %5)
  %6 = load ptr, ptr @dnp3_tcp_handle, align 8
  call void @ssl_dissector_add(i32 noundef 19999, ptr noundef %6)
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dnp3_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %11 = call i32 @check_dnp3_header(ptr noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %19

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef 1, i32 noundef 10, ptr noundef @get_dnp3_message_len, ptr noundef @dissect_dnp3_message, ptr noundef %18)
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  %20 = load i32, ptr %5, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dnp3_udp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_dnp3_header(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call i32 @tvb_captured_length(ptr noundef %9)
  store i32 %10, ptr %7, align 4
  %11 = load i32, ptr %7, align 4
  %12 = icmp sge i32 %11, 10
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call zeroext i16 @calculateCRCtvb(ptr noundef %14, i32 noundef 0, i32 noundef 8)
  store i16 %15, ptr %8, align 2
  %16 = load i16, ptr %8, align 2
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %4, align 8
  %19 = call zeroext i16 @tvb_get_letohs(ptr noundef %18, i32 noundef 8)
  %20 = zext i16 %19 to i32
  %21 = icmp eq i32 %17, %20
  %22 = zext i1 %21 to i32
  store i32 %22, ptr %6, align 4
  br label %23

23:                                               ; preds = %13, %2
  %24 = load i32, ptr %5, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = call zeroext i16 @tvb_get_ntohs(ptr noundef %30, i32 noundef 0)
  %32 = zext i16 %31 to i32
  %33 = icmp ne i32 %32, 1380
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26
  store i32 0, ptr %3, align 4
  br label %60

35:                                               ; preds = %29
  br label %59

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef 0)
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 5
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %60

42:                                               ; preds = %36
  %43 = load i32, ptr %7, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef 1)
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 100
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %60

51:                                               ; preds = %45, %42
  %52 = load i32, ptr %7, align 4
  %53 = icmp sge i32 %52, 10
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %60

58:                                               ; preds = %54, %51
  br label %59

59:                                               ; preds = %58, %35
  store i32 1, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %57, %50, %41, %34
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
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
  ret i32 %34
}

; Function Attrs: nounwind uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca i16, align 2
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i8, align 1
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct._packet_info, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @col_set_str(ptr noundef %51, i32 noundef 34, ptr noundef @.str.407)
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @col_clear(ptr noundef %54, i32 noundef 25)
  %55 = load i32, ptr %17, align 4
  %56 = add i32 %55, 2
  store i32 %56, ptr %17, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %19, align 1
  %60 = load i32, ptr %17, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %17, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %17, align 4
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  store i8 %64, ptr %20, align 1
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %17, align 4
  %69 = call zeroext i16 @tvb_get_letohs(ptr noundef %67, i32 noundef %68)
  store i16 %69, ptr %23, align 2
  %70 = load i32, ptr %17, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %17, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %17, align 4
  %74 = call zeroext i16 @tvb_get_letohs(ptr noundef %72, i32 noundef %73)
  store i16 %74, ptr %24, align 2
  %75 = load i8, ptr %20, align 1
  %76 = zext i8 %75 to i32
  %77 = and i32 %76, 15
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %21, align 1
  %79 = load i8, ptr %20, align 1
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 64
  store i32 %81, ptr %18, align 4
  %82 = load i8, ptr %21, align 1
  %83 = zext i8 %82 to i32
  %84 = load i32, ptr %18, align 4
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @dnp3_ctl_func_pri_vals, ptr @dnp3_ctl_func_sec_vals
  %87 = call ptr @val_to_str(i32 noundef %83, ptr noundef %86, ptr noundef @.str.806)
  store ptr %87, ptr %22, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i16, ptr %24, align 2
  %92 = zext i16 %91 to i32
  %93 = load i16, ptr %23, align 2
  %94 = zext i16 %93 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.807, i32 noundef %92, i32 noundef %94)
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i8, ptr %19, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %22, align 8
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %97, i32 noundef 25, ptr noundef null, ptr noundef @.str.808, i32 noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr @proto_dnp3, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %16, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef -1, i32 noundef 0)
  store ptr %105, ptr %9, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @ett_dnp3, align 4
  %108 = call ptr @proto_item_add_subtree(ptr noundef %106, i32 noundef %107)
  store ptr %108, ptr %13, align 8
  %109 = load ptr, ptr %13, align 8
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %16, align 4
  %112 = load i32, ptr @ett_dnp3_dl, align 4
  %113 = load i8, ptr %19, align 1
  %114 = zext i8 %113 to i32
  %115 = load i16, ptr %24, align 2
  %116 = zext i16 %115 to i32
  %117 = load i16, ptr %23, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 10, i32 noundef %112, ptr noundef %10, ptr noundef @.str.809, i32 noundef %114, i32 noundef %116, i32 noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load i32, ptr %18, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %151

122:                                              ; preds = %4
  %123 = load i8, ptr %20, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.810)
  br label %129

129:                                              ; preds = %127, %122
  %130 = load i8, ptr %20, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 64
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %135, ptr noundef @.str.811)
  br label %136

136:                                              ; preds = %134, %129
  %137 = load i8, ptr %20, align 1
  %138 = zext i8 %137 to i32
  %139 = and i32 %138, 32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  %142 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %142, ptr noundef @.str.812)
  br label %143

143:                                              ; preds = %141, %136
  %144 = load i8, ptr %20, align 1
  %145 = zext i8 %144 to i32
  %146 = and i32 %145, 16
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %143
  %149 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %149, ptr noundef @.str.813)
  br label %150

150:                                              ; preds = %148, %143
  br label %180

151:                                              ; preds = %4
  %152 = load i8, ptr %20, align 1
  %153 = zext i8 %152 to i32
  %154 = and i32 %153, 128
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %157, ptr noundef @.str.810)
  br label %158

158:                                              ; preds = %156, %151
  %159 = load i8, ptr %20, align 1
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 64
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %158
  %164 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.811)
  br label %165

165:                                              ; preds = %163, %158
  %166 = load i8, ptr %20, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 32
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %172

170:                                              ; preds = %165
  %171 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %171, ptr noundef @.str.814)
  br label %172

172:                                              ; preds = %170, %165
  %173 = load i8, ptr %20, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 16
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %178, ptr noundef @.str.815)
  br label %179

179:                                              ; preds = %177, %172
  br label %180

180:                                              ; preds = %179, %150
  %181 = load ptr, ptr %10, align 8
  %182 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %181, ptr noundef @.str.816, ptr noundef %182)
  %183 = load ptr, ptr %14, align 8
  %184 = load i32, ptr @hf_dnp3_start, align 4
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %16, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0)
  %188 = load i32, ptr %16, align 4
  %189 = add i32 %188, 2
  store i32 %189, ptr %16, align 4
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr @hf_dnp3_len, align 4
  %192 = load ptr, ptr %5, align 8
  %193 = load i32, ptr %16, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %16, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %16, align 4
  %197 = load ptr, ptr %14, align 8
  %198 = load i32, ptr @hf_dnp3_ctl, align 4
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %16, align 4
  %201 = load i8, ptr %20, align 1
  %202 = zext i8 %201 to i32
  %203 = load i8, ptr %20, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef %202, ptr noundef @.str.817, i32 noundef %204)
  store ptr %205, ptr %11, align 8
  %206 = load i32, ptr %18, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %237

208:                                              ; preds = %180
  %209 = load i8, ptr %20, align 1
  %210 = zext i8 %209 to i32
  %211 = and i32 %210, 128
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %214, ptr noundef @.str.810)
  br label %215

215:                                              ; preds = %213, %208
  %216 = load i8, ptr %20, align 1
  %217 = zext i8 %216 to i32
  %218 = and i32 %217, 64
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %221, ptr noundef @.str.811)
  br label %222

222:                                              ; preds = %220, %215
  %223 = load i8, ptr %20, align 1
  %224 = zext i8 %223 to i32
  %225 = and i32 %224, 32
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef @.str.812)
  br label %229

229:                                              ; preds = %227, %222
  %230 = load i8, ptr %20, align 1
  %231 = zext i8 %230 to i32
  %232 = and i32 %231, 16
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef @.str.813)
  br label %236

236:                                              ; preds = %234, %229
  br label %266

237:                                              ; preds = %180
  %238 = load i8, ptr %20, align 1
  %239 = zext i8 %238 to i32
  %240 = and i32 %239, 128
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %244

242:                                              ; preds = %237
  %243 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.810)
  br label %244

244:                                              ; preds = %242, %237
  %245 = load i8, ptr %20, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 64
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %244
  %250 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %250, ptr noundef @.str.811)
  br label %251

251:                                              ; preds = %249, %244
  %252 = load i8, ptr %20, align 1
  %253 = zext i8 %252 to i32
  %254 = and i32 %253, 32
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %251
  %257 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef @.str.814)
  br label %258

258:                                              ; preds = %256, %251
  %259 = load i8, ptr %20, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 16
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %264, ptr noundef @.str.815)
  br label %265

265:                                              ; preds = %263, %258
  br label %266

266:                                              ; preds = %265, %236
  %267 = load ptr, ptr %11, align 8
  %268 = load ptr, ptr %22, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %267, ptr noundef @.str.818, ptr noundef %268)
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr @ett_dnp3_dl_ctl, align 4
  %271 = call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  store ptr %271, ptr %15, align 8
  %272 = load i32, ptr %18, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %300

274:                                              ; preds = %266
  %275 = load ptr, ptr %15, align 8
  %276 = load i32, ptr @hf_dnp3_ctl_dir, align 4
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %16, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef -2147483648)
  %280 = load ptr, ptr %15, align 8
  %281 = load i32, ptr @hf_dnp3_ctl_prm, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %16, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef -2147483648)
  %285 = load ptr, ptr %15, align 8
  %286 = load i32, ptr @hf_dnp3_ctl_fcb, align 4
  %287 = load ptr, ptr %5, align 8
  %288 = load i32, ptr %16, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef -2147483648)
  %290 = load ptr, ptr %15, align 8
  %291 = load i32, ptr @hf_dnp3_ctl_fcv, align 4
  %292 = load ptr, ptr %5, align 8
  %293 = load i32, ptr %16, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 1, i32 noundef -2147483648)
  %295 = load ptr, ptr %15, align 8
  %296 = load i32, ptr @hf_dnp3_ctl_prifunc, align 4
  %297 = load ptr, ptr %5, align 8
  %298 = load i32, ptr %16, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 1, i32 noundef 0)
  br label %321

300:                                              ; preds = %266
  %301 = load ptr, ptr %15, align 8
  %302 = load i32, ptr @hf_dnp3_ctl_dir, align 4
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %16, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef -2147483648)
  %306 = load ptr, ptr %15, align 8
  %307 = load i32, ptr @hf_dnp3_ctl_prm, align 4
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %16, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 1, i32 noundef -2147483648)
  %311 = load ptr, ptr %15, align 8
  %312 = load i32, ptr @hf_dnp3_ctl_dfc, align 4
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %16, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 1, i32 noundef -2147483648)
  %316 = load ptr, ptr %15, align 8
  %317 = load i32, ptr @hf_dnp3_ctl_secfunc, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %16, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  br label %321

321:                                              ; preds = %300, %274
  %322 = load i32, ptr %16, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %16, align 4
  %324 = load ptr, ptr %14, align 8
  %325 = load i32, ptr @hf_dnp3_dst, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %16, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 2, i32 noundef -2147483648)
  %329 = load ptr, ptr %14, align 8
  %330 = load i32, ptr @hf_dnp3_addr, align 4
  %331 = load ptr, ptr %5, align 8
  %332 = load i32, ptr %16, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 2, i32 noundef -2147483648)
  store ptr %333, ptr %12, align 8
  %334 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %334)
  %335 = load i32, ptr %16, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %16, align 4
  %337 = load ptr, ptr %14, align 8
  %338 = load i32, ptr @hf_dnp3_src, align 4
  %339 = load ptr, ptr %5, align 8
  %340 = load i32, ptr %16, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 2, i32 noundef -2147483648)
  %342 = load ptr, ptr %14, align 8
  %343 = load i32, ptr @hf_dnp3_addr, align 4
  %344 = load ptr, ptr %5, align 8
  %345 = load i32, ptr %16, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 2, i32 noundef -2147483648)
  store ptr %346, ptr %12, align 8
  %347 = load ptr, ptr %12, align 8
  call void @proto_item_set_hidden(ptr noundef %347)
  %348 = load i32, ptr %16, align 4
  %349 = add i32 %348, 2
  store i32 %349, ptr %16, align 4
  %350 = load ptr, ptr %5, align 8
  %351 = call zeroext i16 @calculateCRCtvb(ptr noundef %350, i32 noundef 0, i32 noundef 8)
  store i16 %351, ptr %25, align 2
  %352 = load ptr, ptr %14, align 8
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %16, align 4
  %355 = load i32, ptr @hf_dnp3_data_hdr_crc, align 4
  %356 = load i32, ptr @hf_dnp3_data_hdr_crc_status, align 4
  %357 = load ptr, ptr %6, align 8
  %358 = load i16, ptr %25, align 2
  %359 = zext i16 %358 to i32
  %360 = call ptr @proto_tree_add_checksum(ptr noundef %352, ptr noundef %353, i32 noundef %354, i32 noundef %355, i32 noundef %356, ptr noundef @ei_dnp3_data_hdr_crc_incorrect, ptr noundef %357, i32 noundef %359, i32 noundef -2147483648, i32 noundef 1)
  %361 = load i32, ptr %16, align 4
  %362 = add i32 %361, 2
  store i32 %362, ptr %16, align 4
  %363 = load i8, ptr %21, align 1
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 9
  br i1 %365, label %366, label %652

366:                                              ; preds = %321
  %367 = load i8, ptr %21, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp ne i32 %368, 11
  br i1 %369, label %370, label %652

370:                                              ; preds = %366
  %371 = load i8, ptr %21, align 1
  %372 = zext i8 %371 to i32
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %652

374:                                              ; preds = %370
  %375 = load i8, ptr %21, align 1
  %376 = zext i8 %375 to i32
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %652

378:                                              ; preds = %374
  %379 = load i32, ptr %16, align 4
  store i32 %379, ptr %35, align 4
  store i32 0, ptr %37, align 4
  %380 = load ptr, ptr %5, align 8
  %381 = load i32, ptr %16, align 4
  %382 = call zeroext i8 @tvb_get_guint8(ptr noundef %380, i32 noundef %381)
  store i8 %382, ptr %28, align 1
  %383 = load i8, ptr %28, align 1
  %384 = zext i8 %383 to i32
  %385 = and i32 %384, 63
  %386 = trunc i32 %385 to i8
  store i8 %386, ptr %29, align 1
  %387 = load i8, ptr %28, align 1
  %388 = zext i8 %387 to i32
  %389 = and i32 %388, 64
  store i32 %389, ptr %30, align 4
  %390 = load i8, ptr %28, align 1
  %391 = zext i8 %390 to i32
  %392 = and i32 %391, 128
  store i32 %392, ptr %31, align 4
  %393 = load ptr, ptr %13, align 8
  %394 = load ptr, ptr %5, align 8
  %395 = load i32, ptr %16, align 4
  %396 = load i32, ptr @hf_dnp3_tr_ctl, align 4
  %397 = load i32, ptr @ett_dnp3_tr_ctl, align 4
  %398 = call ptr @proto_tree_add_bitmask(ptr noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef %396, i32 noundef %397, ptr noundef @dissect_dnp3_message.transport_flags, i32 noundef 0)
  store ptr %398, ptr %11, align 8
  %399 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef @.str.819)
  %400 = load i32, ptr %30, align 4
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %378
  %403 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %403, ptr noundef @.str.820)
  br label %404

404:                                              ; preds = %402, %378
  %405 = load i32, ptr %31, align 4
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %408, ptr noundef @.str.821)
  br label %409

409:                                              ; preds = %407, %404
  %410 = load ptr, ptr %11, align 8
  %411 = load i8, ptr %29, align 1
  %412 = zext i8 %411 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %410, ptr noundef @.str.822, i32 noundef %412)
  %413 = load ptr, ptr %13, align 8
  %414 = load ptr, ptr %5, align 8
  %415 = load i32, ptr %16, align 4
  %416 = load i32, ptr @ett_dnp3_dl_data, align 4
  %417 = call ptr @proto_tree_add_subtree(ptr noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef -1, i32 noundef %416, ptr noundef %27, ptr noundef @.str.823)
  store ptr %417, ptr %26, align 8
  %418 = load i8, ptr %19, align 1
  %419 = zext i8 %418 to i32
  %420 = sub i32 %419, 5
  %421 = trunc i32 %420 to i8
  store i8 %421, ptr %34, align 1
  %422 = load ptr, ptr %6, align 8
  %423 = getelementptr inbounds %struct._packet_info, ptr %422, i32 0, i32 50
  %424 = load ptr, ptr %423, align 8
  %425 = load i8, ptr %34, align 1
  %426 = zext i8 %425 to i64
  %427 = call noalias ptr @wmem_alloc(ptr noundef %424, i64 noundef %426)
  store ptr %427, ptr %32, align 8
  %428 = load ptr, ptr %32, align 8
  store ptr %428, ptr %33, align 8
  store i32 0, ptr %39, align 4
  store i32 1, ptr %36, align 4
  br label %429

429:                                              ; preds = %521, %409
  %430 = load i8, ptr %34, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %530

433:                                              ; preds = %429
  %434 = load i8, ptr %34, align 1
  %435 = zext i8 %434 to i32
  %436 = icmp slt i32 %435, 16
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load i8, ptr %34, align 1
  %439 = zext i8 %438 to i32
  br label %441

440:                                              ; preds = %433
  br label %441

441:                                              ; preds = %440, %437
  %442 = phi i32 [ %439, %437 ], [ 16, %440 ]
  %443 = trunc i32 %442 to i8
  store i8 %443, ptr %40, align 1
  %444 = load ptr, ptr %5, align 8
  %445 = load i32, ptr %16, align 4
  %446 = load i8, ptr %40, align 1
  %447 = zext i8 %446 to i32
  %448 = call ptr @tvb_get_ptr(ptr noundef %444, i32 noundef %445, i32 noundef %447)
  store ptr %448, ptr %41, align 8
  %449 = load ptr, ptr %33, align 8
  %450 = load ptr, ptr %41, align 8
  %451 = load i32, ptr %36, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr i8, ptr %450, i64 %452
  %454 = load i8, ptr %40, align 1
  %455 = zext i8 %454 to i32
  %456 = load i32, ptr %36, align 4
  %457 = sub i32 %455, %456
  %458 = sext i32 %457 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %449, ptr align 1 %453, i64 %458, i1 false)
  %459 = load i8, ptr %40, align 1
  %460 = zext i8 %459 to i32
  %461 = load i32, ptr %36, align 4
  %462 = sub i32 %460, %461
  %463 = load ptr, ptr %33, align 8
  %464 = sext i32 %462 to i64
  %465 = getelementptr i8, ptr %463, i64 %464
  store ptr %465, ptr %33, align 8
  %466 = load ptr, ptr %26, align 8
  %467 = load ptr, ptr %5, align 8
  %468 = load i32, ptr %16, align 4
  %469 = load i8, ptr %40, align 1
  %470 = zext i8 %469 to i32
  %471 = add i32 %470, 2
  %472 = load i32, ptr @ett_dnp3_dl_chunk, align 4
  %473 = load i32, ptr %39, align 4
  %474 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %471, i32 noundef %472, ptr noundef null, ptr noundef @.str.824, i32 noundef %473)
  store ptr %474, ptr %42, align 8
  %475 = load ptr, ptr %42, align 8
  %476 = load i32, ptr @hf_dnp3_data_chunk, align 4
  %477 = load ptr, ptr %5, align 8
  %478 = load i32, ptr %16, align 4
  %479 = load i8, ptr %40, align 1
  %480 = zext i8 %479 to i32
  %481 = call ptr @proto_tree_add_item(ptr noundef %475, i32 noundef %476, ptr noundef %477, i32 noundef %478, i32 noundef %480, i32 noundef 0)
  %482 = load ptr, ptr %42, align 8
  %483 = load i32, ptr @hf_dnp3_data_chunk_len, align 4
  %484 = load ptr, ptr %5, align 8
  %485 = load i32, ptr %16, align 4
  %486 = load i8, ptr %40, align 1
  %487 = zext i8 %486 to i32
  %488 = call ptr @proto_tree_add_uint(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 0, i32 noundef %487)
  store ptr %488, ptr %43, align 8
  %489 = load ptr, ptr %43, align 8
  call void @proto_item_set_generated(ptr noundef %489)
  %490 = load i8, ptr %40, align 1
  %491 = zext i8 %490 to i32
  %492 = load i32, ptr %16, align 4
  %493 = add i32 %492, %491
  store i32 %493, ptr %16, align 4
  %494 = load ptr, ptr %41, align 8
  %495 = load i8, ptr %40, align 1
  %496 = zext i8 %495 to i32
  %497 = call zeroext i16 @calculateCRC(ptr noundef %494, i32 noundef %496)
  store i16 %497, ptr %44, align 2
  %498 = load ptr, ptr %42, align 8
  %499 = load ptr, ptr %5, align 8
  %500 = load i32, ptr %16, align 4
  %501 = load i32, ptr @hf_dnp3_data_chunk_crc, align 4
  %502 = load i32, ptr @hf_dnp3_data_chunk_crc_status, align 4
  %503 = load ptr, ptr %6, align 8
  %504 = load i16, ptr %44, align 2
  %505 = zext i16 %504 to i32
  %506 = call ptr @proto_tree_add_checksum(ptr noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef %501, i32 noundef %502, ptr noundef @ei_dnp3_data_chunk_crc_incorrect, ptr noundef %503, i32 noundef %505, i32 noundef -2147483648, i32 noundef 1)
  %507 = load ptr, ptr %5, align 8
  %508 = load i32, ptr %16, align 4
  %509 = call zeroext i16 @tvb_get_letohs(ptr noundef %507, i32 noundef %508)
  store i16 %509, ptr %45, align 2
  %510 = load i32, ptr %16, align 4
  %511 = add i32 %510, 2
  store i32 %511, ptr %16, align 4
  %512 = load i16, ptr %44, align 2
  %513 = zext i16 %512 to i32
  %514 = load i16, ptr %45, align 2
  %515 = zext i16 %514 to i32
  %516 = icmp eq i32 %513, %515
  %517 = zext i1 %516 to i32
  store i32 %517, ptr %37, align 4
  %518 = load i32, ptr %37, align 4
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %521, label %520

520:                                              ; preds = %441
  br label %530

521:                                              ; preds = %441
  %522 = load i8, ptr %40, align 1
  %523 = zext i8 %522 to i32
  %524 = load i8, ptr %34, align 1
  %525 = zext i8 %524 to i32
  %526 = sub i32 %525, %523
  %527 = trunc i32 %526 to i8
  store i8 %527, ptr %34, align 1
  %528 = load i32, ptr %39, align 4
  %529 = add i32 %528, 1
  store i32 %529, ptr %39, align 4
  store i32 0, ptr %36, align 4
  br label %429, !llvm.loop !4

530:                                              ; preds = %520, %429
  %531 = load ptr, ptr %27, align 8
  %532 = load i32, ptr %16, align 4
  %533 = load i32, ptr %35, align 4
  %534 = sub i32 %532, %533
  call void @proto_item_set_len(ptr noundef %531, i32 noundef %534)
  %535 = load i32, ptr %37, align 4
  %536 = icmp ne i32 %535, 0
  br i1 %536, label %537, label %646

537:                                              ; preds = %530
  %538 = load ptr, ptr %5, align 8
  %539 = load ptr, ptr %32, align 8
  %540 = load ptr, ptr %33, align 8
  %541 = load ptr, ptr %32, align 8
  %542 = ptrtoint ptr %540 to i64
  %543 = ptrtoint ptr %541 to i64
  %544 = sub i64 %542, %543
  %545 = trunc i64 %544 to i32
  %546 = load ptr, ptr %33, align 8
  %547 = load ptr, ptr %32, align 8
  %548 = ptrtoint ptr %546 to i64
  %549 = ptrtoint ptr %547 to i64
  %550 = sub i64 %548, %549
  %551 = trunc i64 %550 to i32
  %552 = call ptr @tvb_new_child_real_data(ptr noundef %538, ptr noundef %539, i32 noundef %545, i32 noundef %551)
  store ptr %552, ptr %46, align 8
  %553 = load ptr, ptr %6, align 8
  %554 = getelementptr inbounds %struct._packet_info, ptr %553, i32 0, i32 20
  %555 = load i32, ptr %554, align 8
  store i32 %555, ptr %47, align 4
  store ptr null, ptr %48, align 8
  %556 = load ptr, ptr %6, align 8
  %557 = getelementptr inbounds %struct._packet_info, ptr %556, i32 0, i32 20
  store i32 1, ptr %557, align 8
  %558 = load ptr, ptr %6, align 8
  %559 = getelementptr inbounds %struct._packet_info, ptr %558, i32 0, i32 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds %struct._frame_data, ptr %560, i32 0, i32 9
  %562 = load i16, ptr %561, align 2
  %563 = lshr i16 %562, 3
  %564 = and i16 %563, 1
  %565 = zext i16 %564 to i32
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %579, label %567

567:                                              ; preds = %537
  %568 = load ptr, ptr %46, align 8
  %569 = load ptr, ptr %6, align 8
  %570 = load i8, ptr %29, align 1
  %571 = zext i8 %570 to i32
  %572 = load ptr, ptr %46, align 8
  %573 = call i32 @tvb_reported_length(ptr noundef %572)
  %574 = load i32, ptr %30, align 4
  %575 = load i32, ptr %31, align 4
  %576 = load i32, ptr @dissect_dnp3_message.al_max_fragments, align 4
  %577 = load i32, ptr @dissect_dnp3_message.al_fragment_aging, align 4
  %578 = call ptr @fragment_add_seq_single_aging(ptr noundef @al_reassembly_table, ptr noundef %568, i32 noundef 0, ptr noundef %569, i32 noundef %571, ptr noundef null, i32 noundef %573, i32 noundef %574, i32 noundef %575, i32 noundef %576, i32 noundef %577)
  store ptr %578, ptr %48, align 8
  br label %584

579:                                              ; preds = %537
  %580 = load ptr, ptr %6, align 8
  %581 = load i8, ptr %29, align 1
  %582 = zext i8 %581 to i32
  %583 = call ptr @fragment_get_reassembled_id(ptr noundef @al_reassembly_table, ptr noundef %580, i32 noundef %582)
  store ptr %583, ptr %48, align 8
  br label %584

584:                                              ; preds = %579, %567
  %585 = load ptr, ptr %46, align 8
  %586 = load ptr, ptr %6, align 8
  %587 = load ptr, ptr %48, align 8
  %588 = load ptr, ptr %13, align 8
  %589 = call ptr @process_reassembled_data(ptr noundef %585, i32 noundef 0, ptr noundef %586, ptr noundef @.str.825, ptr noundef %587, ptr noundef @dnp3_frag_items, ptr noundef null, ptr noundef %588)
  store ptr %589, ptr %38, align 8
  %590 = load ptr, ptr %48, align 8
  %591 = icmp ne ptr %590, null
  br i1 %591, label %592, label %632

592:                                              ; preds = %584
  %593 = load ptr, ptr %6, align 8
  %594 = getelementptr inbounds %struct._packet_info, ptr %593, i32 0, i32 3
  %595 = load i32, ptr %594, align 4
  %596 = load ptr, ptr %48, align 8
  %597 = getelementptr inbounds %struct._fragment_head, ptr %596, i32 0, i32 8
  %598 = load i32, ptr %597, align 8
  %599 = icmp eq i32 %595, %598
  br i1 %599, label %600, label %615

600:                                              ; preds = %592
  %601 = load ptr, ptr %6, align 8
  %602 = getelementptr inbounds %struct._packet_info, ptr %601, i32 0, i32 40
  %603 = load i8, ptr %602, align 8
  %604 = zext i8 %603 to i32
  %605 = load ptr, ptr %48, align 8
  %606 = getelementptr inbounds %struct._fragment_head, ptr %605, i32 0, i32 9
  %607 = load i8, ptr %606, align 4
  %608 = zext i8 %607 to i32
  %609 = icmp eq i32 %604, %608
  br i1 %609, label %610, label %615

610:                                              ; preds = %600
  %611 = load ptr, ptr %38, align 8
  %612 = load ptr, ptr %6, align 8
  %613 = load ptr, ptr %13, align 8
  %614 = call i32 @dissect_dnp3_al(ptr noundef %611, ptr noundef %612, ptr noundef %613)
  br label %631

615:                                              ; preds = %600, %592
  %616 = load ptr, ptr %6, align 8
  %617 = getelementptr inbounds %struct._packet_info, ptr %616, i32 0, i32 1
  %618 = load ptr, ptr %617, align 8
  call void @col_set_fence(ptr noundef %618, i32 noundef 25)
  %619 = load ptr, ptr %6, align 8
  %620 = getelementptr inbounds %struct._packet_info, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = load i8, ptr %29, align 1
  %623 = zext i8 %622 to i32
  %624 = load ptr, ptr %48, align 8
  %625 = getelementptr inbounds %struct._fragment_head, ptr %624, i32 0, i32 8
  %626 = load i32, ptr %625, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %621, i32 noundef 25, ptr noundef @.str.826, i32 noundef %623, i32 noundef %626)
  %627 = load ptr, ptr %13, align 8
  %628 = load i32, ptr @hf_al_frag_data, align 4
  %629 = load ptr, ptr %46, align 8
  %630 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %631

631:                                              ; preds = %615, %610
  br label %642

632:                                              ; preds = %584
  %633 = load ptr, ptr %6, align 8
  %634 = getelementptr inbounds %struct._packet_info, ptr %633, i32 0, i32 1
  %635 = load ptr, ptr %634, align 8
  %636 = load i8, ptr %29, align 1
  %637 = zext i8 %636 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %635, i32 noundef 25, ptr noundef @.str.827, i32 noundef %637)
  %638 = load ptr, ptr %13, align 8
  %639 = load i32, ptr @hf_al_frag_data, align 4
  %640 = load ptr, ptr %46, align 8
  %641 = call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %640, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %642

642:                                              ; preds = %632, %631
  %643 = load i32, ptr %47, align 4
  %644 = load ptr, ptr %6, align 8
  %645 = getelementptr inbounds %struct._packet_info, ptr %644, i32 0, i32 20
  store i32 %643, ptr %645, align 8
  br label %651

646:                                              ; preds = %530
  %647 = load ptr, ptr %6, align 8
  %648 = getelementptr inbounds %struct._packet_info, ptr %647, i32 0, i32 50
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %32, align 8
  call void @wmem_free(ptr noundef %649, ptr noundef %650)
  store ptr null, ptr %38, align 8
  br label %651

651:                                              ; preds = %646, %642
  br label %652

652:                                              ; preds = %651, %374, %370, %366, %321
  %653 = load ptr, ptr %9, align 8
  %654 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %653, i32 noundef %654)
  %655 = load i32, ptr %16, align 4
  ret i32 %655
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @calculateCRCtvb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %8, i32 noundef %9, i32 noundef %10, i16 noundef zeroext 0)
  store i16 %11, ptr %7, align 2
  %12 = load i16, ptr %7, align 2
  %13 = zext i16 %12 to i32
  %14 = xor i32 %13, -1
  %15 = trunc i32 %14 to i16
  ret i16 %15
}

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 1
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

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @calculateCRC(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call zeroext i16 @crc16_0x3D65_seed(ptr noundef %6, i32 noundef %7, i16 noundef zeroext 0)
  store i16 %8, ptr %5, align 2
  %9 = load i16, ptr %5, align 2
  %10 = zext i16 %9 to i32
  %11 = xor i32 %10, -1
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @fragment_add_seq_single_aging(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i8 0, ptr %10, align 1
  store i16 0, ptr %13, align 2
  store i32 0, ptr %14, align 4
  store i32 0, ptr %15, align 4
  call void @nstime_set_zero(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %4, align 8
  %26 = load i32, ptr %15, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  store i8 %27, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 15
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %8, align 1
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %15, align 4
  %34 = add i32 %33, 1
  %35 = call zeroext i8 @tvb_get_guint8(ptr noundef %32, i32 noundef %34)
  store i8 %35, ptr %9, align 1
  %36 = load i8, ptr %9, align 1
  %37 = zext i8 %36 to i32
  %38 = call ptr @val_to_str_ext(i32 noundef %37, ptr noundef @dnp3_al_func_vals_ext, ptr noundef @.str.806)
  store ptr %38, ptr %20, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  call void @col_clear(ptr noundef %41, i32 noundef 25)
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %20, align 8
  call void @col_append_sep_str(ptr noundef %44, i32 noundef 25, ptr noundef null, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_fence(ptr noundef %48, i32 noundef 25)
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %15, align 4
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr @ett_dnp3_al, align 4
  %54 = call ptr @proto_tree_add_subtree(ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %16, ptr noundef @.str.829)
  store ptr %54, ptr %18, align 8
  %55 = load i8, ptr %7, align 1
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 128
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %3
  %60 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %60, ptr noundef @.str.820)
  br label %61

61:                                               ; preds = %59, %3
  %62 = load i8, ptr %7, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %67, ptr noundef @.str.821)
  br label %68

68:                                               ; preds = %66, %61
  %69 = load i8, ptr %7, align 1
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, 32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %74, ptr noundef @.str.830)
  br label %75

75:                                               ; preds = %73, %68
  %76 = load i8, ptr %7, align 1
  %77 = zext i8 %76 to i32
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %81, ptr noundef @.str.831)
  br label %82

82:                                               ; preds = %80, %75
  %83 = load ptr, ptr %16, align 8
  %84 = load i8, ptr %8, align 1
  %85 = zext i8 %84 to i32
  %86 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %83, ptr noundef @.str.832, i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %18, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = load i32, ptr %15, align 4
  %90 = load i32, ptr @hf_dnp3_al_ctl, align 4
  %91 = load i32, ptr @ett_dnp3_al_ctl, align 4
  %92 = call ptr @proto_tree_add_bitmask(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef @dissect_dnp3_al.control_flags, i32 noundef 0)
  store ptr %92, ptr %17, align 8
  %93 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %93, ptr noundef @.str.819)
  %94 = load i8, ptr %7, align 1
  %95 = zext i8 %94 to i32
  %96 = and i32 %95, 128
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %82
  %99 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %99, ptr noundef @.str.820)
  br label %100

100:                                              ; preds = %98, %82
  %101 = load i8, ptr %7, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 64
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %106, ptr noundef @.str.821)
  br label %107

107:                                              ; preds = %105, %100
  %108 = load i8, ptr %7, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %113, ptr noundef @.str.830)
  br label %114

114:                                              ; preds = %112, %107
  %115 = load i8, ptr %7, align 1
  %116 = zext i8 %115 to i32
  %117 = and i32 %116, 16
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %114
  %120 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.831)
  br label %121

121:                                              ; preds = %119, %114
  %122 = load ptr, ptr %17, align 8
  %123 = load i8, ptr %8, align 1
  %124 = zext i8 %123 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %122, ptr noundef @.str.822, i32 noundef %124)
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
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef %132, ptr noundef @.str.833, ptr noundef %133, i32 noundef %135)
  %137 = load i32, ptr %15, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %15, align 4
  %139 = load i8, ptr %9, align 1
  %140 = zext i8 %139 to i32
  switch i32 %140, label %438 [
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
    i32 23, label %368
    i32 25, label %369
    i32 26, label %369
    i32 27, label %369
    i32 32, label %387
    i32 33, label %387
    i32 129, label %405
    i32 130, label %405
    i32 131, label %405
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
  %149 = call ptr @proto_tree_add_subtree(ptr noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef -1, i32 noundef %148, ptr noundef null, ptr noundef @.str.834)
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
  %160 = call i32 @dnp3_al_process_object(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef 1, ptr noundef %13, ptr noundef %22)
  store i32 %160, ptr %15, align 4
  br label %150, !llvm.loop !6

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %141
  br label %439

163:                                              ; preds = %121
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %4, align 8
  %166 = load i32, ptr %15, align 4
  %167 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %168 = call ptr @proto_tree_add_subtree(ptr noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef -1, i32 noundef %167, ptr noundef null, ptr noundef @.str.835)
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
  %179 = call i32 @dnp3_al_process_object(ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef 1, ptr noundef %13, ptr noundef %22)
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
  %196 = call ptr @val_to_str_ext_const(i32 noundef %195, ptr noundef @dnp3_al_read_obj_vals_ext, ptr noundef @.str.836)
  store ptr %196, ptr %21, align 8
  %197 = load ptr, ptr %5, align 8
  %198 = getelementptr inbounds %struct._packet_info, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %199, i32 noundef 25, ptr noundef null, ptr noundef %200)
  br label %201

201:                                              ; preds = %192, %182
  br label %169, !llvm.loop !7

202:                                              ; preds = %169
  %203 = load i8, ptr %10, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %233

206:                                              ; preds = %202
  %207 = load ptr, ptr %5, align 8
  %208 = getelementptr inbounds %struct._packet_info, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  call void @col_append_sep_str(ptr noundef %209, i32 noundef 25, ptr noundef null, ptr noundef @.str.837)
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
  %224 = getelementptr inbounds %struct._packet_info, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load i8, ptr %11, align 1
  %227 = zext i8 %226 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %225, i32 noundef 25, ptr noundef @.str.838, i32 noundef %227)
  br label %228

228:                                              ; preds = %222, %214
  br label %229

229:                                              ; preds = %228
  %230 = load i8, ptr %11, align 1
  %231 = add i8 %230, 1
  store i8 %231, ptr %11, align 1
  br label %210, !llvm.loop !8

232:                                              ; preds = %210
  br label %233

233:                                              ; preds = %232, %202
  br label %439

234:                                              ; preds = %121
  %235 = load ptr, ptr %18, align 8
  %236 = load ptr, ptr %4, align 8
  %237 = load i32, ptr %15, align 4
  %238 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %239 = call ptr @proto_tree_add_subtree(ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef -1, i32 noundef %238, ptr noundef null, ptr noundef @.str.839)
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
  %250 = call i32 @dnp3_al_process_object(ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef 0, ptr noundef %13, ptr noundef %22)
  store i32 %250, ptr %15, align 4
  %251 = load i16, ptr %13, align 2
  %252 = zext i16 %251 to i32
  %253 = and i32 %252, 65280
  %254 = call ptr @val_to_str_ext_const(i32 noundef %253, ptr noundef @dnp3_al_write_obj_vals_ext, ptr noundef @.str.836)
  store ptr %254, ptr %21, align 8
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct._packet_info, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %21, align 8
  call void @col_append_sep_str(ptr noundef %257, i32 noundef 25, ptr noundef null, ptr noundef %258)
  br label %240, !llvm.loop !9

259:                                              ; preds = %240
  br label %439

260:                                              ; preds = %121
  %261 = load ptr, ptr %18, align 8
  %262 = load ptr, ptr %4, align 8
  %263 = load i32, ptr %15, align 4
  %264 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef -1, i32 noundef %264, ptr noundef null, ptr noundef @.str.840)
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
  %276 = call i32 @dnp3_al_process_object(ptr noundef %272, ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef 0, ptr noundef %13, ptr noundef %22)
  store i32 %276, ptr %15, align 4
  br label %266, !llvm.loop !10

277:                                              ; preds = %266
  br label %439

278:                                              ; preds = %121
  %279 = load ptr, ptr %18, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = load i32, ptr %15, align 4
  %282 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef -1, i32 noundef %282, ptr noundef null, ptr noundef @.str.841)
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
  %294 = call i32 @dnp3_al_process_object(ptr noundef %290, ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef 0, ptr noundef %13, ptr noundef %22)
  store i32 %294, ptr %15, align 4
  br label %284, !llvm.loop !11

295:                                              ; preds = %284
  br label %439

296:                                              ; preds = %121, %121
  %297 = load ptr, ptr %18, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = load i32, ptr %15, align 4
  %300 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %301 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef -1, i32 noundef %300, ptr noundef null, ptr noundef @.str.842)
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
  %312 = call i32 @dnp3_al_process_object(ptr noundef %308, ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef 0, ptr noundef %13, ptr noundef %22)
  store i32 %312, ptr %15, align 4
  br label %302, !llvm.loop !12

313:                                              ; preds = %302
  br label %439

314:                                              ; preds = %121, %121, %121, %121
  %315 = load ptr, ptr %18, align 8
  %316 = load ptr, ptr %4, align 8
  %317 = load i32, ptr %15, align 4
  %318 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %319 = call ptr @proto_tree_add_subtree(ptr noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef -1, i32 noundef %318, ptr noundef null, ptr noundef @.str.843)
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
  %330 = call i32 @dnp3_al_process_object(ptr noundef %326, ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef 1, ptr noundef %13, ptr noundef %22)
  store i32 %330, ptr %15, align 4
  br label %320, !llvm.loop !13

331:                                              ; preds = %320
  br label %439

332:                                              ; preds = %121
  %333 = load ptr, ptr %18, align 8
  %334 = load ptr, ptr %4, align 8
  %335 = load i32, ptr %15, align 4
  %336 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %337 = call ptr @proto_tree_add_subtree(ptr noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef -1, i32 noundef %336, ptr noundef null, ptr noundef @.str.844)
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
  %348 = call i32 @dnp3_al_process_object(ptr noundef %344, ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef 0, ptr noundef %13, ptr noundef %22)
  store i32 %348, ptr %15, align 4
  br label %338, !llvm.loop !14

349:                                              ; preds = %338
  br label %439

350:                                              ; preds = %121
  %351 = load ptr, ptr %18, align 8
  %352 = load ptr, ptr %4, align 8
  %353 = load i32, ptr %15, align 4
  %354 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %355 = call ptr @proto_tree_add_subtree(ptr noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef -1, i32 noundef %354, ptr noundef null, ptr noundef @.str.845)
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
  %366 = call i32 @dnp3_al_process_object(ptr noundef %362, ptr noundef %363, i32 noundef %364, ptr noundef %365, i32 noundef 0, ptr noundef %13, ptr noundef %22)
  store i32 %366, ptr %15, align 4
  br label %356, !llvm.loop !15

367:                                              ; preds = %356
  br label %439

368:                                              ; preds = %121
  br label %439

369:                                              ; preds = %121, %121, %121
  %370 = load ptr, ptr %18, align 8
  %371 = load ptr, ptr %4, align 8
  %372 = load i32, ptr %15, align 4
  %373 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %374 = call ptr @proto_tree_add_subtree(ptr noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef -1, i32 noundef %373, ptr noundef null, ptr noundef @.str.846)
  store ptr %374, ptr %19, align 8
  br label %375

375:                                              ; preds = %380, %369
  %376 = load i32, ptr %15, align 4
  %377 = load i32, ptr %14, align 4
  %378 = sub i32 %377, 2
  %379 = icmp ule i32 %376, %378
  br i1 %379, label %380, label %386

380:                                              ; preds = %375
  %381 = load ptr, ptr %4, align 8
  %382 = load ptr, ptr %5, align 8
  %383 = load i32, ptr %15, align 4
  %384 = load ptr, ptr %19, align 8
  %385 = call i32 @dnp3_al_process_object(ptr noundef %381, ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef 0, ptr noundef %13, ptr noundef %22)
  store i32 %385, ptr %15, align 4
  br label %375, !llvm.loop !16

386:                                              ; preds = %375
  br label %439

387:                                              ; preds = %121, %121
  %388 = load ptr, ptr %18, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = load i32, ptr %15, align 4
  %391 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %392 = call ptr @proto_tree_add_subtree(ptr noundef %388, ptr noundef %389, i32 noundef %390, i32 noundef -1, i32 noundef %391, ptr noundef null, ptr noundef @.str.847)
  store ptr %392, ptr %19, align 8
  br label %393

393:                                              ; preds = %398, %387
  %394 = load i32, ptr %15, align 4
  %395 = load i32, ptr %14, align 4
  %396 = sub i32 %395, 2
  %397 = icmp ule i32 %394, %396
  br i1 %397, label %398, label %404

398:                                              ; preds = %393
  %399 = load ptr, ptr %4, align 8
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %15, align 4
  %402 = load ptr, ptr %19, align 8
  %403 = call i32 @dnp3_al_process_object(ptr noundef %399, ptr noundef %400, i32 noundef %401, ptr noundef %402, i32 noundef 0, ptr noundef %13, ptr noundef %22)
  store i32 %403, ptr %15, align 4
  br label %393, !llvm.loop !17

404:                                              ; preds = %393
  br label %439

405:                                              ; preds = %121, %121, %121
  %406 = load ptr, ptr %4, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %15, align 4
  %409 = load ptr, ptr %18, align 8
  call void @dnp3_al_process_iin(ptr noundef %406, ptr noundef %407, i32 noundef %408, ptr noundef %409)
  %410 = load i32, ptr %15, align 4
  %411 = add i32 %410, 2
  store i32 %411, ptr %15, align 4
  %412 = load ptr, ptr %4, align 8
  %413 = load i32, ptr %15, align 4
  %414 = call i32 @tvb_reported_length_remaining(ptr noundef %412, i32 noundef %413)
  %415 = trunc i32 %414 to i16
  store i16 %415, ptr %12, align 2
  %416 = load i16, ptr %12, align 2
  %417 = zext i16 %416 to i32
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %419, label %437

419:                                              ; preds = %405
  %420 = load ptr, ptr %18, align 8
  %421 = load ptr, ptr %4, align 8
  %422 = load i32, ptr %15, align 4
  %423 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %424 = call ptr @proto_tree_add_subtree(ptr noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef -1, i32 noundef %423, ptr noundef null, ptr noundef @.str.848)
  store ptr %424, ptr %19, align 8
  br label %425

425:                                              ; preds = %430, %419
  %426 = load i32, ptr %15, align 4
  %427 = load i32, ptr %14, align 4
  %428 = sub i32 %427, 2
  %429 = icmp ule i32 %426, %428
  br i1 %429, label %430, label %436

430:                                              ; preds = %425
  %431 = load ptr, ptr %4, align 8
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %15, align 4
  %434 = load ptr, ptr %19, align 8
  %435 = call i32 @dnp3_al_process_object(ptr noundef %431, ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef 0, ptr noundef %13, ptr noundef %22)
  store i32 %435, ptr %15, align 4
  br label %425, !llvm.loop !18

436:                                              ; preds = %425
  br label %439

437:                                              ; preds = %405
  br label %438

438:                                              ; preds = %437, %121
  br label %439

439:                                              ; preds = %438, %436, %404, %386, %368, %367, %349, %331, %313, %295, %277, %259, %233, %162
  ret i32 0
}

declare void @col_set_fence(ptr noundef, i32 noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare zeroext i16 @crc16_0x3D65_seed(ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @nstime_set_zero(ptr noundef) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnp3_al_process_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
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
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i8, align 1
  %40 = alloca i8, align 1
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i16, align 2
  %50 = alloca i16, align 2
  %51 = alloca i16, align 2
  %52 = alloca i16, align 2
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %struct.nstime_t, align 8
  %57 = alloca %struct.nstime_t, align 8
  %58 = alloca i32, align 4
  %59 = alloca float, align 4
  %60 = alloca double, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i32, align 4
  %63 = alloca i8, align 1
  %64 = alloca ptr, align 8
  %65 = alloca i16, align 2
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store i8 0, ptr %19, align 1
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i32 0, ptr %26, align 4
  %69 = load i32, ptr %11, align 4
  store i32 %69, ptr %25, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call zeroext i16 @tvb_get_ntohs(ptr noundef %70, i32 noundef %71)
  store i16 %72, ptr %21, align 2
  %73 = load ptr, ptr %14, align 8
  store i16 %72, ptr %73, align 2
  %74 = load i16, ptr %21, align 2
  %75 = zext i16 %74 to i32
  %76 = and i32 %75, 65280
  %77 = trunc i32 %76 to i16
  store i16 %77, ptr %22, align 2
  %78 = load i16, ptr %22, align 2
  %79 = zext i16 %78 to i32
  %80 = icmp eq i32 %79, 28160
  br i1 %80, label %85, label %81

81:                                               ; preds = %7
  %82 = load i16, ptr %22, align 2
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 28416
  br i1 %84, label %85, label %91

85:                                               ; preds = %81, %7
  %86 = load i16, ptr %21, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 255
  %89 = trunc i32 %88 to i8
  store i8 %89, ptr %19, align 1
  %90 = load i16, ptr %22, align 2
  store i16 %90, ptr %21, align 2
  br label %91

91:                                               ; preds = %85, %81
  %92 = load i16, ptr %21, align 2
  %93 = zext i16 %92 to i32
  %94 = icmp eq i32 %93, 30723
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = load i16, ptr %21, align 2
  %97 = zext i16 %96 to i32
  %98 = icmp eq i32 %97, 30729
  br i1 %98, label %99, label %100

99:                                               ; preds = %95, %91
  store i32 0, ptr %13, align 4
  br label %100

100:                                              ; preds = %99, %95
  %101 = load i16, ptr %21, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 65280
  %104 = ashr i32 %103, 8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %128

106:                                              ; preds = %100
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_dnp3_al_obj, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %11, align 4
  %111 = load i16, ptr %21, align 2
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %21, align 2
  %114 = zext i16 %113 to i32
  %115 = call ptr @val_to_str_ext_const(i32 noundef %114, ptr noundef @dnp3_al_obj_vals_ext, ptr noundef @.str.850)
  %116 = load i16, ptr %21, align 2
  %117 = zext i16 %116 to i32
  %118 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef %112, ptr noundef @.str.849, ptr noundef %115, i32 noundef %117)
  store ptr %118, ptr %27, align 8
  %119 = load i16, ptr %21, align 2
  %120 = zext i16 %119 to i32
  %121 = call ptr @try_val_to_str_ext(i32 noundef %120, ptr noundef @dnp3_al_obj_vals_ext)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %106
  %124 = load ptr, ptr %10, align 8
  %125 = load ptr, ptr %27, align 8
  %126 = call ptr @expert_add_info(ptr noundef %124, ptr noundef %125, ptr noundef @ei_dnp3_unknown_group0_variation)
  br label %127

127:                                              ; preds = %123, %106
  br label %178

128:                                              ; preds = %100
  %129 = load i16, ptr %21, align 2
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 65280
  %132 = ashr i32 %131, 8
  %133 = icmp eq i32 %132, 110
  br i1 %133, label %140, label %134

134:                                              ; preds = %128
  %135 = load i16, ptr %21, align 2
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 65280
  %138 = ashr i32 %137, 8
  %139 = icmp eq i32 %138, 111
  br i1 %139, label %140, label %155

140:                                              ; preds = %134, %128
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr @hf_dnp3_al_obj, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %11, align 4
  %145 = load i16, ptr %21, align 2
  %146 = zext i16 %145 to i32
  %147 = load i16, ptr %21, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @val_to_str_ext_const(i32 noundef %148, ptr noundef @dnp3_al_obj_vals_ext, ptr noundef @.str.401)
  %150 = load i16, ptr %21, align 2
  %151 = zext i16 %150 to i32
  %152 = load i8, ptr %19, align 1
  %153 = zext i8 %152 to i32
  %154 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 2, i32 noundef %146, ptr noundef @.str.851, ptr noundef %149, i32 noundef %151, i32 noundef %153)
  store ptr %154, ptr %27, align 8
  br label %177

155:                                              ; preds = %134
  %156 = load ptr, ptr %12, align 8
  %157 = load i32, ptr @hf_dnp3_al_obj, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %11, align 4
  %160 = load i16, ptr %21, align 2
  %161 = zext i16 %160 to i32
  %162 = load i16, ptr %21, align 2
  %163 = zext i16 %162 to i32
  %164 = call ptr @val_to_str_ext_const(i32 noundef %163, ptr noundef @dnp3_al_obj_vals_ext, ptr noundef @.str.401)
  %165 = load i16, ptr %21, align 2
  %166 = zext i16 %165 to i32
  %167 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef %161, ptr noundef @.str.849, ptr noundef %164, i32 noundef %166)
  store ptr %167, ptr %27, align 8
  %168 = load i16, ptr %21, align 2
  %169 = zext i16 %168 to i32
  %170 = call ptr @try_val_to_str_ext(i32 noundef %169, ptr noundef @dnp3_al_obj_vals_ext)
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %176

172:                                              ; preds = %155
  %173 = load ptr, ptr %10, align 8
  %174 = load ptr, ptr %27, align 8
  %175 = call ptr @expert_add_info(ptr noundef %173, ptr noundef %174, ptr noundef @ei_dnp3_unknown_object)
  br label %176

176:                                              ; preds = %172, %155
  br label %177

177:                                              ; preds = %176, %140
  br label %178

178:                                              ; preds = %177, %127
  %179 = load ptr, ptr %27, align 8
  %180 = load i32, ptr @ett_dnp3_al_obj, align 4
  %181 = call ptr @proto_item_add_subtree(ptr noundef %179, i32 noundef %180)
  store ptr %181, ptr %29, align 8
  %182 = load i32, ptr %11, align 4
  %183 = add i32 %182, 2
  store i32 %183, ptr %11, align 4
  %184 = load ptr, ptr %9, align 8
  %185 = load i32, ptr %11, align 4
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %184, i32 noundef %185)
  store i8 %186, ptr %16, align 1
  %187 = load i8, ptr %16, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 112
  %190 = trunc i32 %189 to i8
  store i8 %190, ptr %17, align 1
  %191 = load i8, ptr %17, align 1
  %192 = zext i8 %191 to i32
  %193 = ashr i32 %192, 4
  %194 = trunc i32 %193 to i8
  store i8 %194, ptr %17, align 1
  %195 = load i8, ptr %16, align 1
  %196 = zext i8 %195 to i32
  %197 = and i32 %196, 15
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %18, align 1
  %199 = load ptr, ptr %29, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %11, align 4
  %202 = load i32, ptr @ett_dnp3_al_obj_qualifier, align 4
  %203 = load i8, ptr %17, align 1
  %204 = zext i8 %203 to i32
  %205 = call ptr @val_to_str_ext_const(i32 noundef %204, ptr noundef @dnp3_al_objq_prefix_vals_ext, ptr noundef @.str.853)
  %206 = load i8, ptr %18, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @val_to_str_ext_const(i32 noundef %207, ptr noundef @dnp3_al_objq_range_vals_ext, ptr noundef @.str.854)
  %209 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef 1, i32 noundef %202, ptr noundef null, ptr noundef @.str.852, ptr noundef %205, ptr noundef %208)
  store ptr %209, ptr %30, align 8
  %210 = load ptr, ptr %30, align 8
  %211 = load i32, ptr @hf_dnp3_al_objq_prefix, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %11, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load ptr, ptr %30, align 8
  %216 = load i32, ptr @hf_dnp3_al_objq_range, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %11, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i32 noundef 0)
  %220 = load i32, ptr %11, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %11, align 4
  %222 = load ptr, ptr %29, align 8
  %223 = load ptr, ptr %9, align 8
  %224 = load i32, ptr %11, align 4
  %225 = load i32, ptr @ett_dnp3_al_obj_range, align 4
  %226 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 0, i32 noundef %225, ptr noundef %28, ptr noundef @.str.855)
  store ptr %226, ptr %31, align 8
  %227 = load i8, ptr %18, align 1
  %228 = zext i8 %227 to i32
  switch i32 %228, label %389 [
    i32 0, label %229
    i32 1, label %257
    i32 2, label %285
    i32 3, label %310
    i32 4, label %321
    i32 5, label %332
    i32 7, label %342
    i32 8, label %354
    i32 9, label %366
    i32 11, label %377
  ]

229:                                              ; preds = %178
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %11, align 4
  %232 = add i32 %231, 1
  %233 = call zeroext i8 @tvb_get_guint8(ptr noundef %230, i32 noundef %232)
  %234 = zext i8 %233 to i32
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %11, align 4
  %237 = call zeroext i8 @tvb_get_guint8(ptr noundef %235, i32 noundef %236)
  %238 = zext i8 %237 to i32
  %239 = sub i32 %234, %238
  %240 = add i32 %239, 1
  store i32 %240, ptr %24, align 4
  %241 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %241)
  %242 = load ptr, ptr %9, align 8
  %243 = load i32, ptr %11, align 4
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %242, i32 noundef %243)
  %245 = zext i8 %244 to i32
  store i32 %245, ptr %23, align 4
  %246 = load ptr, ptr %31, align 8
  %247 = load i32, ptr @hf_dnp3_al_range_start8, align 4
  %248 = load ptr, ptr %9, align 8
  %249 = load i32, ptr %11, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef -2147483648)
  %251 = load ptr, ptr %31, align 8
  %252 = load i32, ptr @hf_dnp3_al_range_stop8, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %11, align 4
  %255 = add i32 %254, 1
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %255, i32 noundef 1, i32 noundef -2147483648)
  store i32 2, ptr %26, align 4
  br label %389

257:                                              ; preds = %178
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, 2
  %261 = call zeroext i16 @tvb_get_letohs(ptr noundef %258, i32 noundef %260)
  %262 = zext i16 %261 to i32
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %11, align 4
  %265 = call zeroext i16 @tvb_get_letohs(ptr noundef %263, i32 noundef %264)
  %266 = zext i16 %265 to i32
  %267 = sub i32 %262, %266
  %268 = add i32 %267, 1
  store i32 %268, ptr %24, align 4
  %269 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %269)
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %11, align 4
  %272 = call zeroext i16 @tvb_get_letohs(ptr noundef %270, i32 noundef %271)
  %273 = zext i16 %272 to i32
  store i32 %273, ptr %23, align 4
  %274 = load ptr, ptr %31, align 8
  %275 = load i32, ptr @hf_dnp3_al_range_start16, align 4
  %276 = load ptr, ptr %9, align 8
  %277 = load i32, ptr %11, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 2, i32 noundef -2147483648)
  %279 = load ptr, ptr %31, align 8
  %280 = load i32, ptr @hf_dnp3_al_range_stop16, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %11, align 4
  %283 = add i32 %282, 2
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef 2, i32 noundef -2147483648)
  store i32 4, ptr %26, align 4
  br label %389

285:                                              ; preds = %178
  %286 = load ptr, ptr %9, align 8
  %287 = load i32, ptr %11, align 4
  %288 = add i32 %287, 4
  %289 = call i32 @tvb_get_letohl(ptr noundef %286, i32 noundef %288)
  %290 = load ptr, ptr %9, align 8
  %291 = load i32, ptr %11, align 4
  %292 = call i32 @tvb_get_letohl(ptr noundef %290, i32 noundef %291)
  %293 = sub i32 %289, %292
  %294 = add i32 %293, 1
  store i32 %294, ptr %24, align 4
  %295 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %295)
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %11, align 4
  %298 = call i32 @tvb_get_letohl(ptr noundef %296, i32 noundef %297)
  store i32 %298, ptr %23, align 4
  %299 = load ptr, ptr %31, align 8
  %300 = load i32, ptr @hf_dnp3_al_range_start32, align 4
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %11, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 4, i32 noundef -2147483648)
  %304 = load ptr, ptr %31, align 8
  %305 = load i32, ptr @hf_dnp3_al_range_stop32, align 4
  %306 = load ptr, ptr %9, align 8
  %307 = load i32, ptr %11, align 4
  %308 = add i32 %307, 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %304, i32 noundef %305, ptr noundef %306, i32 noundef %308, i32 noundef 4, i32 noundef -2147483648)
  store i32 8, ptr %26, align 4
  br label %389

310:                                              ; preds = %178
  store i32 1, ptr %24, align 4
  %311 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %311)
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr %11, align 4
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %312, i32 noundef %313)
  %315 = zext i8 %314 to i32
  store i32 %315, ptr %23, align 4
  %316 = load ptr, ptr %31, align 8
  %317 = load i32, ptr @hf_dnp3_al_range_abs8, align 4
  %318 = load ptr, ptr %9, align 8
  %319 = load i32, ptr %11, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %26, align 4
  br label %389

321:                                              ; preds = %178
  store i32 1, ptr %24, align 4
  %322 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %322)
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %11, align 4
  %325 = call zeroext i16 @tvb_get_letohs(ptr noundef %323, i32 noundef %324)
  %326 = zext i16 %325 to i32
  store i32 %326, ptr %23, align 4
  %327 = load ptr, ptr %31, align 8
  %328 = load i32, ptr @hf_dnp3_al_range_abs16, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %11, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 2, i32 noundef -2147483648)
  store i32 2, ptr %26, align 4
  br label %389

332:                                              ; preds = %178
  store i32 1, ptr %24, align 4
  %333 = load ptr, ptr %28, align 8
  call void @proto_item_set_generated(ptr noundef %333)
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %11, align 4
  %336 = call i32 @tvb_get_letohl(ptr noundef %334, i32 noundef %335)
  store i32 %336, ptr %23, align 4
  %337 = load ptr, ptr %31, align 8
  %338 = load i32, ptr @hf_dnp3_al_range_abs32, align 4
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %11, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %337, i32 noundef %338, ptr noundef %339, i32 noundef %340, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %26, align 4
  br label %389

342:                                              ; preds = %178
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr %11, align 4
  %345 = call zeroext i8 @tvb_get_guint8(ptr noundef %343, i32 noundef %344)
  %346 = zext i8 %345 to i32
  store i32 %346, ptr %24, align 4
  %347 = load ptr, ptr %31, align 8
  %348 = load i32, ptr @hf_dnp3_al_range_quant8, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %11, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %26, align 4
  %352 = load ptr, ptr %28, align 8
  %353 = load i32, ptr %26, align 4
  call void @proto_item_set_len(ptr noundef %352, i32 noundef %353)
  br label %389

354:                                              ; preds = %178
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %11, align 4
  %357 = call zeroext i16 @tvb_get_letohs(ptr noundef %355, i32 noundef %356)
  %358 = zext i16 %357 to i32
  store i32 %358, ptr %24, align 4
  %359 = load ptr, ptr %31, align 8
  %360 = load i32, ptr @hf_dnp3_al_range_quant16, align 4
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %11, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 2, i32 noundef -2147483648)
  store i32 2, ptr %26, align 4
  %364 = load ptr, ptr %28, align 8
  %365 = load i32, ptr %26, align 4
  call void @proto_item_set_len(ptr noundef %364, i32 noundef %365)
  br label %389

366:                                              ; preds = %178
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %11, align 4
  %369 = call i32 @tvb_get_letohl(ptr noundef %367, i32 noundef %368)
  store i32 %369, ptr %24, align 4
  %370 = load ptr, ptr %31, align 8
  %371 = load i32, ptr @hf_dnp3_al_range_quant32, align 4
  %372 = load ptr, ptr %9, align 8
  %373 = load i32, ptr %11, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %26, align 4
  %375 = load ptr, ptr %28, align 8
  %376 = load i32, ptr %26, align 4
  call void @proto_item_set_len(ptr noundef %375, i32 noundef %376)
  br label %389

377:                                              ; preds = %178
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %11, align 4
  %380 = call zeroext i8 @tvb_get_guint8(ptr noundef %378, i32 noundef %379)
  %381 = zext i8 %380 to i32
  store i32 %381, ptr %24, align 4
  %382 = load ptr, ptr %31, align 8
  %383 = load i32, ptr @hf_dnp3_al_range_quant8, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = load i32, ptr %11, align 4
  %386 = call ptr @proto_tree_add_item(ptr noundef %382, i32 noundef %383, ptr noundef %384, i32 noundef %385, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %26, align 4
  %387 = load ptr, ptr %28, align 8
  %388 = load i32, ptr %26, align 4
  call void @proto_item_set_len(ptr noundef %387, i32 noundef %388)
  br label %389

389:                                              ; preds = %377, %366, %354, %342, %332, %321, %310, %285, %257, %229, %178
  %390 = load i32, ptr %24, align 4
  %391 = icmp sgt i32 %390, 0
  br i1 %391, label %392, label %398

392:                                              ; preds = %389
  %393 = load ptr, ptr %27, align 8
  %394 = load i32, ptr %24, align 4
  %395 = load i32, ptr %24, align 4
  %396 = icmp eq i32 %395, 1
  %397 = select i1 %396, ptr @.str.857, ptr @.str.858
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %393, ptr noundef @.str.856, i32 noundef %394, ptr noundef %397)
  br label %398

398:                                              ; preds = %392, %389
  %399 = load ptr, ptr %28, align 8
  %400 = load i32, ptr %24, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %399, ptr noundef @.str.859, i32 noundef %400)
  %401 = load i32, ptr %24, align 4
  %402 = icmp slt i32 %401, 0
  br i1 %402, label %403, label %410

403:                                              ; preds = %398
  %404 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %404, ptr noundef @.str.860)
  %405 = load ptr, ptr %10, align 8
  %406 = load ptr, ptr %28, align 8
  %407 = call ptr @expert_add_info(ptr noundef %405, ptr noundef %406, ptr noundef @ei_dnp_num_items_neg)
  %408 = load ptr, ptr %9, align 8
  %409 = call i32 @tvb_captured_length(ptr noundef %408)
  store i32 %409, ptr %8, align 4
  br label %2407

410:                                              ; preds = %398
  %411 = load i32, ptr %26, align 4
  %412 = load i32, ptr %11, align 4
  %413 = add i32 %412, %411
  store i32 %413, ptr %11, align 4
  store i8 0, ptr %20, align 1
  %414 = load i32, ptr %13, align 4
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %410
  %417 = load i8, ptr %17, align 1
  %418 = zext i8 %417 to i32
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %2401

420:                                              ; preds = %416, %410
  %421 = load i32, ptr %11, align 4
  store i32 %421, ptr %34, align 4
  store i32 0, ptr %33, align 4
  br label %422

422:                                              ; preds = %2397, %420
  %423 = load i32, ptr %33, align 4
  %424 = load i32, ptr %24, align 4
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %2400

426:                                              ; preds = %422
  %427 = load i8, ptr %17, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp sle i32 %428, 3
  br i1 %429, label %430, label %436

430:                                              ; preds = %426
  %431 = load ptr, ptr %29, align 8
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr %11, align 4
  %434 = load i32, ptr @ett_dnp3_al_obj_point, align 4
  %435 = call ptr @proto_tree_add_subtree(ptr noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef -1, i32 noundef %434, ptr noundef %35, ptr noundef @.str.861)
  store ptr %435, ptr %36, align 8
  br label %442

436:                                              ; preds = %426
  %437 = load ptr, ptr %29, align 8
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr %11, align 4
  %440 = load i32, ptr @ett_dnp3_al_obj_point, align 4
  %441 = call ptr @proto_tree_add_subtree(ptr noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef -1, i32 noundef %440, ptr noundef %35, ptr noundef @.str.862)
  store ptr %441, ptr %36, align 8
  br label %442

442:                                              ; preds = %436, %430
  %443 = load i32, ptr %11, align 4
  store i32 %443, ptr %37, align 4
  %444 = load ptr, ptr %9, align 8
  %445 = load i32, ptr %11, align 4
  %446 = load i8, ptr %17, align 1
  %447 = load ptr, ptr %36, align 8
  %448 = call i32 @dnp3_al_obj_procprefix(ptr noundef %444, i32 noundef %445, i8 noundef zeroext %446, ptr noundef %23, ptr noundef %447)
  store i32 %448, ptr %38, align 4
  %449 = load i16, ptr %21, align 2
  %450 = call i32 @dnp3_al_empty_obj(i16 noundef zeroext %449)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %457

452:                                              ; preds = %442
  %453 = load ptr, ptr %28, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %453, ptr noundef @.str.860)
  %454 = load ptr, ptr %10, align 8
  %455 = load ptr, ptr %28, align 8
  %456 = call ptr @expert_add_info(ptr noundef %454, ptr noundef %455, ptr noundef @ei_dnp3_num_items_invalid)
  store i32 0, ptr %24, align 4
  br label %457

457:                                              ; preds = %452, %442
  %458 = load ptr, ptr %35, align 8
  %459 = load i32, ptr %23, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %458, ptr noundef @.str.863, i32 noundef %459)
  %460 = load ptr, ptr %35, align 8
  %461 = load i32, ptr %38, align 4
  call void @proto_item_set_len(ptr noundef %460, i32 noundef %461)
  %462 = load i32, ptr %38, align 4
  %463 = load i32, ptr %37, align 4
  %464 = add i32 %463, %462
  store i32 %464, ptr %37, align 4
  %465 = load i32, ptr %13, align 4
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %475

467:                                              ; preds = %457
  %468 = load i8, ptr %17, align 1
  %469 = zext i8 %468 to i32
  %470 = icmp sle i32 4, %469
  br i1 %470, label %471, label %2384

471:                                              ; preds = %467
  %472 = load i8, ptr %17, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp sle i32 %473, 6
  br i1 %474, label %475, label %2384

475:                                              ; preds = %471, %457
  %476 = load i16, ptr %21, align 2
  %477 = zext i16 %476 to i32
  %478 = and i32 %477, 65280
  %479 = ashr i32 %478, 8
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %702

481:                                              ; preds = %475
  %482 = load ptr, ptr %36, align 8
  %483 = load i32, ptr @hf_dnp3_al_datatype, align 4
  %484 = load ptr, ptr %9, align 8
  %485 = load i32, ptr %37, align 4
  %486 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %482, i32 noundef %483, ptr noundef %484, i32 noundef %485, i32 noundef 1, i32 noundef -2147483648, ptr noundef %62)
  %487 = load i32, ptr %37, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %37, align 4
  %489 = load i32, ptr %62, align 4
  %490 = call ptr @try_val_to_str(i32 noundef %489, ptr noundef @dnp3_al_data_type_vals)
  %491 = icmp ne ptr %490, null
  br i1 %491, label %492, label %700

492:                                              ; preds = %481
  %493 = load i32, ptr %62, align 4
  switch i32 %493, label %699 [
    i32 0, label %494
    i32 1, label %495
    i32 2, label %522
    i32 3, label %585
    i32 4, label %648
    i32 5, label %693
    i32 6, label %694
    i32 7, label %695
    i32 8, label %696
    i32 254, label %697
    i32 255, label %698
  ]

494:                                              ; preds = %492
  br label %699

495:                                              ; preds = %492
  %496 = load ptr, ptr %9, align 8
  %497 = load i32, ptr %37, align 4
  %498 = call zeroext i8 @tvb_get_guint8(ptr noundef %496, i32 noundef %497)
  store i8 %498, ptr %63, align 1
  %499 = load ptr, ptr %36, align 8
  %500 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %501 = load ptr, ptr %9, align 8
  %502 = load i32, ptr %37, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %499, i32 noundef %500, ptr noundef %501, i32 noundef %502, i32 noundef 1, i32 noundef -2147483648)
  %504 = load i32, ptr %37, align 4
  %505 = add i32 %504, 1
  store i32 %505, ptr %37, align 4
  %506 = load ptr, ptr %36, align 8
  %507 = load i32, ptr @hf_dnp3_al_da_value, align 4
  %508 = load ptr, ptr %9, align 8
  %509 = load i32, ptr %37, align 4
  %510 = load i8, ptr %63, align 1
  %511 = zext i8 %510 to i32
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds %struct._packet_info, ptr %512, i32 0, i32 50
  %514 = load ptr, ptr %513, align 8
  %515 = call ptr @proto_tree_add_item_ret_string(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef %511, i32 noundef 0, ptr noundef %514, ptr noundef %64)
  %516 = load ptr, ptr %27, align 8
  %517 = load ptr, ptr %64, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef @.str.864, ptr noundef %517)
  %518 = load i8, ptr %63, align 1
  %519 = zext i8 %518 to i32
  %520 = load i32, ptr %37, align 4
  %521 = add i32 %520, %519
  store i32 %521, ptr %37, align 4
  br label %699

522:                                              ; preds = %492
  %523 = load ptr, ptr %9, align 8
  %524 = load i32, ptr %37, align 4
  %525 = call zeroext i8 @tvb_get_guint8(ptr noundef %523, i32 noundef %524)
  store i8 %525, ptr %63, align 1
  %526 = load ptr, ptr %36, align 8
  %527 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr %37, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %526, i32 noundef %527, ptr noundef %528, i32 noundef %529, i32 noundef 1, i32 noundef -2147483648)
  %531 = load i32, ptr %37, align 4
  %532 = add i32 %531, 1
  store i32 %532, ptr %37, align 4
  %533 = load i8, ptr %63, align 1
  %534 = zext i8 %533 to i32
  %535 = icmp eq i32 %534, 1
  br i1 %535, label %536, label %549

536:                                              ; preds = %522
  %537 = load ptr, ptr %36, align 8
  %538 = load i32, ptr @hf_dnp3_al_da_uint8, align 4
  %539 = load ptr, ptr %9, align 8
  %540 = load i32, ptr %37, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef -2147483648)
  %542 = load ptr, ptr %27, align 8
  %543 = load ptr, ptr %9, align 8
  %544 = load i32, ptr %37, align 4
  %545 = call zeroext i8 @tvb_get_guint8(ptr noundef %543, i32 noundef %544)
  %546 = zext i8 %545 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %542, ptr noundef @.str.865, i32 noundef %546)
  %547 = load i32, ptr %37, align 4
  %548 = add i32 %547, 1
  store i32 %548, ptr %37, align 4
  br label %584

549:                                              ; preds = %522
  %550 = load i8, ptr %63, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp eq i32 %551, 2
  br i1 %552, label %553, label %566

553:                                              ; preds = %549
  %554 = load ptr, ptr %36, align 8
  %555 = load i32, ptr @hf_dnp3_al_da_uint16, align 4
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr %37, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 2, i32 noundef -2147483648)
  %559 = load ptr, ptr %27, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = load i32, ptr %37, align 4
  %562 = call zeroext i16 @tvb_get_letohs(ptr noundef %560, i32 noundef %561)
  %563 = zext i16 %562 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %559, ptr noundef @.str.865, i32 noundef %563)
  %564 = load i32, ptr %37, align 4
  %565 = add i32 %564, 2
  store i32 %565, ptr %37, align 4
  br label %583

566:                                              ; preds = %549
  %567 = load i8, ptr %63, align 1
  %568 = zext i8 %567 to i32
  %569 = icmp eq i32 %568, 4
  br i1 %569, label %570, label %582

570:                                              ; preds = %566
  %571 = load ptr, ptr %36, align 8
  %572 = load i32, ptr @hf_dnp3_al_da_uint32, align 4
  %573 = load ptr, ptr %9, align 8
  %574 = load i32, ptr %37, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 4, i32 noundef -2147483648)
  %576 = load ptr, ptr %27, align 8
  %577 = load ptr, ptr %9, align 8
  %578 = load i32, ptr %37, align 4
  %579 = call i32 @tvb_get_letohl(ptr noundef %577, i32 noundef %578)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %576, ptr noundef @.str.865, i32 noundef %579)
  %580 = load i32, ptr %37, align 4
  %581 = add i32 %580, 4
  store i32 %581, ptr %37, align 4
  br label %582

582:                                              ; preds = %570, %566
  br label %583

583:                                              ; preds = %582, %553
  br label %584

584:                                              ; preds = %583, %536
  br label %699

585:                                              ; preds = %492
  %586 = load ptr, ptr %9, align 8
  %587 = load i32, ptr %37, align 4
  %588 = call zeroext i8 @tvb_get_guint8(ptr noundef %586, i32 noundef %587)
  store i8 %588, ptr %63, align 1
  %589 = load ptr, ptr %36, align 8
  %590 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %591 = load ptr, ptr %9, align 8
  %592 = load i32, ptr %37, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1, i32 noundef -2147483648)
  %594 = load i32, ptr %37, align 4
  %595 = add i32 %594, 1
  store i32 %595, ptr %37, align 4
  %596 = load i8, ptr %63, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 1
  br i1 %598, label %599, label %612

599:                                              ; preds = %585
  %600 = load ptr, ptr %36, align 8
  %601 = load i32, ptr @hf_dnp3_al_da_int8, align 4
  %602 = load ptr, ptr %9, align 8
  %603 = load i32, ptr %37, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 1, i32 noundef -2147483648)
  %605 = load ptr, ptr %27, align 8
  %606 = load ptr, ptr %9, align 8
  %607 = load i32, ptr %37, align 4
  %608 = call zeroext i8 @tvb_get_guint8(ptr noundef %606, i32 noundef %607)
  %609 = zext i8 %608 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %605, ptr noundef @.str.866, i32 noundef %609)
  %610 = load i32, ptr %37, align 4
  %611 = add i32 %610, 1
  store i32 %611, ptr %37, align 4
  br label %647

612:                                              ; preds = %585
  %613 = load i8, ptr %63, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 2
  br i1 %615, label %616, label %629

616:                                              ; preds = %612
  %617 = load ptr, ptr %36, align 8
  %618 = load i32, ptr @hf_dnp3_al_da_int16, align 4
  %619 = load ptr, ptr %9, align 8
  %620 = load i32, ptr %37, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %617, i32 noundef %618, ptr noundef %619, i32 noundef %620, i32 noundef 2, i32 noundef -2147483648)
  %622 = load ptr, ptr %27, align 8
  %623 = load ptr, ptr %9, align 8
  %624 = load i32, ptr %37, align 4
  %625 = call zeroext i16 @tvb_get_letohs(ptr noundef %623, i32 noundef %624)
  %626 = zext i16 %625 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %622, ptr noundef @.str.866, i32 noundef %626)
  %627 = load i32, ptr %37, align 4
  %628 = add i32 %627, 2
  store i32 %628, ptr %37, align 4
  br label %646

629:                                              ; preds = %612
  %630 = load i8, ptr %63, align 1
  %631 = zext i8 %630 to i32
  %632 = icmp eq i32 %631, 4
  br i1 %632, label %633, label %645

633:                                              ; preds = %629
  %634 = load ptr, ptr %36, align 8
  %635 = load i32, ptr @hf_dnp3_al_da_int32, align 4
  %636 = load ptr, ptr %9, align 8
  %637 = load i32, ptr %37, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %634, i32 noundef %635, ptr noundef %636, i32 noundef %637, i32 noundef 4, i32 noundef -2147483648)
  %639 = load ptr, ptr %27, align 8
  %640 = load ptr, ptr %9, align 8
  %641 = load i32, ptr %37, align 4
  %642 = call i32 @tvb_get_letohl(ptr noundef %640, i32 noundef %641)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %639, ptr noundef @.str.866, i32 noundef %642)
  %643 = load i32, ptr %37, align 4
  %644 = add i32 %643, 4
  store i32 %644, ptr %37, align 4
  br label %645

645:                                              ; preds = %633, %629
  br label %646

646:                                              ; preds = %645, %616
  br label %647

647:                                              ; preds = %646, %599
  br label %699

648:                                              ; preds = %492
  %649 = load ptr, ptr %9, align 8
  %650 = load i32, ptr %37, align 4
  %651 = call zeroext i8 @tvb_get_guint8(ptr noundef %649, i32 noundef %650)
  store i8 %651, ptr %63, align 1
  %652 = load ptr, ptr %36, align 8
  %653 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %654 = load ptr, ptr %9, align 8
  %655 = load i32, ptr %37, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %652, i32 noundef %653, ptr noundef %654, i32 noundef %655, i32 noundef 1, i32 noundef -2147483648)
  %657 = load i32, ptr %37, align 4
  %658 = add i32 %657, 1
  store i32 %658, ptr %37, align 4
  %659 = load i8, ptr %63, align 1
  %660 = zext i8 %659 to i32
  %661 = icmp eq i32 %660, 4
  br i1 %661, label %662, label %675

662:                                              ; preds = %648
  %663 = load ptr, ptr %36, align 8
  %664 = load i32, ptr @hf_dnp3_al_da_flt, align 4
  %665 = load ptr, ptr %9, align 8
  %666 = load i32, ptr %37, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 4, i32 noundef -2147483648)
  %668 = load ptr, ptr %27, align 8
  %669 = load ptr, ptr %9, align 8
  %670 = load i32, ptr %37, align 4
  %671 = call float @tvb_get_letohieee_float(ptr noundef %669, i32 noundef %670)
  %672 = fpext float %671 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %668, ptr noundef @.str.867, double noundef %672)
  %673 = load i32, ptr %37, align 4
  %674 = add i32 %673, 4
  store i32 %674, ptr %37, align 4
  br label %692

675:                                              ; preds = %648
  %676 = load i8, ptr %63, align 1
  %677 = zext i8 %676 to i32
  %678 = icmp eq i32 %677, 8
  br i1 %678, label %679, label %691

679:                                              ; preds = %675
  %680 = load ptr, ptr %36, align 8
  %681 = load i32, ptr @hf_dnp3_al_da_dbl, align 4
  %682 = load ptr, ptr %9, align 8
  %683 = load i32, ptr %37, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %680, i32 noundef %681, ptr noundef %682, i32 noundef %683, i32 noundef 8, i32 noundef -2147483648)
  %685 = load ptr, ptr %27, align 8
  %686 = load ptr, ptr %9, align 8
  %687 = load i32, ptr %37, align 4
  %688 = call double @tvb_get_letohieee_double(ptr noundef %686, i32 noundef %687)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %685, ptr noundef @.str.867, double noundef %688)
  %689 = load i32, ptr %37, align 4
  %690 = add i32 %689, 8
  store i32 %690, ptr %37, align 4
  br label %691

691:                                              ; preds = %679, %675
  br label %692

692:                                              ; preds = %691, %662
  br label %699

693:                                              ; preds = %492
  br label %699

694:                                              ; preds = %492
  br label %699

695:                                              ; preds = %492
  br label %699

696:                                              ; preds = %492
  br label %699

697:                                              ; preds = %492
  br label %699

698:                                              ; preds = %492
  br label %699

699:                                              ; preds = %698, %697, %696, %695, %694, %693, %692, %647, %584, %495, %494, %492
  br label %700

700:                                              ; preds = %699, %481
  %701 = load i32, ptr %37, align 4
  store i32 %701, ptr %11, align 4
  br label %2381

702:                                              ; preds = %475
  %703 = load i16, ptr %21, align 2
  %704 = zext i16 %703 to i32
  switch i32 %704, label %2372 [
    i32 256, label %705
    i32 512, label %705
    i32 2816, label %705
    i32 768, label %705
    i32 1024, label %705
    i32 5120, label %705
    i32 5632, label %705
    i32 7680, label %705
    i32 8192, label %705
    i32 8704, label %705
    i32 10752, label %705
    i32 15361, label %705
    i32 15362, label %705
    i32 15363, label %705
    i32 15364, label %705
    i32 257, label %707
    i32 2561, label %707
    i32 3075, label %707
    i32 20481, label %707
    i32 769, label %781
    i32 258, label %827
    i32 513, label %827
    i32 2562, label %827
    i32 2817, label %827
    i32 770, label %860
    i32 1025, label %860
    i32 514, label %884
    i32 2818, label %884
    i32 1026, label %929
    i32 515, label %968
    i32 1027, label %968
    i32 3073, label %1036
    i32 3074, label %1036
    i32 3329, label %1108
    i32 3330, label %1108
    i32 11009, label %1108
    i32 11010, label %1108
    i32 11011, label %1108
    i32 11012, label %1108
    i32 11013, label %1108
    i32 11014, label %1108
    i32 11015, label %1108
    i32 11016, label %1108
    i32 10497, label %1221
    i32 10498, label %1221
    i32 10499, label %1221
    i32 10500, label %1221
    i32 5121, label %1304
    i32 5122, label %1304
    i32 5123, label %1304
    i32 5124, label %1304
    i32 5125, label %1304
    i32 5126, label %1304
    i32 5127, label %1304
    i32 5128, label %1304
    i32 5377, label %1304
    i32 5378, label %1304
    i32 5379, label %1304
    i32 5380, label %1304
    i32 5381, label %1304
    i32 5382, label %1304
    i32 5383, label %1304
    i32 5384, label %1304
    i32 5385, label %1304
    i32 5386, label %1304
    i32 5387, label %1304
    i32 5388, label %1304
    i32 5633, label %1304
    i32 5634, label %1304
    i32 5635, label %1304
    i32 5636, label %1304
    i32 5637, label %1304
    i32 5638, label %1304
    i32 5639, label %1304
    i32 5640, label %1304
    i32 5889, label %1304
    i32 5890, label %1304
    i32 5891, label %1304
    i32 5892, label %1304
    i32 5893, label %1304
    i32 5894, label %1304
    i32 5895, label %1304
    i32 5896, label %1304
    i32 7681, label %1373
    i32 7682, label %1373
    i32 7683, label %1373
    i32 7684, label %1373
    i32 7685, label %1373
    i32 7686, label %1373
    i32 7943, label %1373
    i32 7944, label %1373
    i32 8193, label %1373
    i32 8194, label %1373
    i32 8195, label %1373
    i32 8196, label %1373
    i32 8197, label %1373
    i32 8198, label %1373
    i32 8199, label %1373
    i32 8200, label %1373
    i32 8453, label %1373
    i32 8454, label %1373
    i32 8455, label %1373
    i32 8456, label %1373
    i32 8705, label %1373
    i32 8706, label %1373
    i32 8707, label %1373
    i32 10241, label %1469
    i32 10242, label %1469
    i32 10243, label %1469
    i32 10244, label %1469
    i32 10753, label %1469
    i32 10754, label %1469
    i32 10755, label %1469
    i32 10756, label %1469
    i32 10757, label %1469
    i32 10758, label %1469
    i32 10759, label %1469
    i32 10760, label %1469
    i32 12801, label %1560
    i32 12803, label %1560
    i32 13057, label %1560
    i32 13058, label %1560
    i32 13314, label %1581
    i32 17923, label %1594
    i32 17924, label %1755
    i32 17925, label %1816
    i32 17926, label %1861
    i32 28160, label %1913
    i32 28416, label %1913
    i32 30721, label %1935
    i32 30722, label %1976
    i32 30723, label %2003
    i32 30724, label %2019
    i32 30725, label %2028
    i32 30726, label %2110
    i32 30727, label %2137
    i32 30729, label %2176
    i32 30735, label %2176
    i32 30731, label %2187
    i32 30732, label %2238
    i32 30733, label %2275
    i32 30977, label %2312
    i32 31233, label %2312
    i32 31234, label %2312
  ]

705:                                              ; preds = %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702
  %706 = load i32, ptr %37, align 4
  store i32 %706, ptr %11, align 4
  br label %2380

707:                                              ; preds = %702, %702, %702, %702
  %708 = load ptr, ptr %9, align 8
  %709 = load i32, ptr %37, align 4
  %710 = call zeroext i8 @tvb_get_guint8(ptr noundef %708, i32 noundef %709)
  store i8 %710, ptr %41, align 1
  %711 = load i8, ptr %41, align 1
  %712 = zext i8 %711 to i32
  %713 = and i32 %712, 1
  %714 = icmp sgt i32 %713, 0
  %715 = zext i1 %714 to i32
  store i32 %715, ptr %58, align 4
  %716 = load i16, ptr %21, align 2
  %717 = zext i16 %716 to i32
  %718 = icmp eq i32 %717, 20481
  br i1 %718, label %719, label %737

719:                                              ; preds = %707
  store i16 0, ptr %65, align 2
  %720 = load i32, ptr %23, align 4
  %721 = icmp ult i32 %720, 8
  br i1 %721, label %722, label %726

722:                                              ; preds = %719
  %723 = load i32, ptr %23, align 4
  %724 = shl i32 256, %723
  %725 = trunc i32 %724 to i16
  store i16 %725, ptr %65, align 2
  br label %731

726:                                              ; preds = %719
  %727 = load i32, ptr %23, align 4
  %728 = sub i32 %727, 8
  %729 = shl i32 1, %728
  %730 = trunc i32 %729 to i16
  store i16 %730, ptr %65, align 2
  br label %731

731:                                              ; preds = %726, %722
  %732 = load ptr, ptr %35, align 8
  %733 = load i16, ptr %65, align 2
  %734 = zext i16 %733 to i32
  %735 = call ptr @val_to_str_const(i32 noundef %734, ptr noundef @dnp3_al_iin_vals, ptr noundef @.str.869)
  %736 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %732, ptr noundef @.str.868, ptr noundef %735, i32 noundef %736)
  br label %754

737:                                              ; preds = %707
  %738 = load i8, ptr %17, align 1
  %739 = zext i8 %738 to i32
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %737
  store i8 7, ptr %20, align 1
  br label %751

742:                                              ; preds = %737
  %743 = load i8, ptr %41, align 1
  %744 = zext i8 %743 to i32
  %745 = load i8, ptr %20, align 1
  %746 = zext i8 %745 to i32
  %747 = shl i32 1, %746
  %748 = and i32 %744, %747
  %749 = icmp sgt i32 %748, 0
  %750 = zext i1 %749 to i32
  store i32 %750, ptr %58, align 4
  br label %751

751:                                              ; preds = %742, %741
  %752 = load ptr, ptr %35, align 8
  %753 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %752, ptr noundef @.str.865, i32 noundef %753)
  br label %754

754:                                              ; preds = %751, %731
  %755 = load ptr, ptr %36, align 8
  %756 = load i32, ptr @hf_dnp3_al_bit, align 4
  %757 = load ptr, ptr %9, align 8
  %758 = load i32, ptr %37, align 4
  %759 = load i32, ptr %58, align 4
  %760 = sext i32 %759 to i64
  %761 = call ptr @proto_tree_add_boolean(ptr noundef %755, i32 noundef %756, ptr noundef %757, i32 noundef %758, i32 noundef 1, i64 noundef %760)
  %762 = load ptr, ptr %35, align 8
  %763 = load i32, ptr %38, align 4
  %764 = add i32 %763, 1
  call void @proto_item_set_len(ptr noundef %762, i32 noundef %764)
  %765 = load i8, ptr %20, align 1
  %766 = add i8 %765, 1
  store i8 %766, ptr %20, align 1
  %767 = load i8, ptr %20, align 1
  %768 = zext i8 %767 to i32
  %769 = icmp sgt i32 %768, 7
  br i1 %769, label %775, label %770

770:                                              ; preds = %754
  %771 = load i32, ptr %33, align 4
  %772 = load i32, ptr %24, align 4
  %773 = sub i32 %772, 1
  %774 = icmp eq i32 %771, %773
  br i1 %774, label %775, label %780

775:                                              ; preds = %770, %754
  store i8 0, ptr %20, align 1
  %776 = load i32, ptr %38, align 4
  %777 = add i32 %776, 1
  %778 = load i32, ptr %11, align 4
  %779 = add i32 %778, %777
  store i32 %779, ptr %11, align 4
  br label %780

780:                                              ; preds = %775, %770
  br label %2380

781:                                              ; preds = %702
  %782 = load i8, ptr %20, align 1
  %783 = zext i8 %782 to i32
  %784 = icmp sgt i32 %783, 3
  br i1 %784, label %785, label %790

785:                                              ; preds = %781
  store i8 0, ptr %20, align 1
  %786 = load i32, ptr %38, align 4
  %787 = add i32 %786, 1
  %788 = load i32, ptr %11, align 4
  %789 = add i32 %788, %787
  store i32 %789, ptr %11, align 4
  br label %790

790:                                              ; preds = %785, %781
  %791 = load ptr, ptr %9, align 8
  %792 = load i32, ptr %11, align 4
  %793 = call zeroext i8 @tvb_get_guint8(ptr noundef %791, i32 noundef %792)
  store i8 %793, ptr %41, align 1
  %794 = load i8, ptr %41, align 1
  %795 = zext i8 %794 to i32
  %796 = load i8, ptr %20, align 1
  %797 = zext i8 %796 to i32
  %798 = shl i32 %797, 1
  %799 = ashr i32 %795, %798
  %800 = and i32 %799, 3
  %801 = trunc i32 %800 to i8
  store i8 %801, ptr %39, align 1
  %802 = load ptr, ptr %35, align 8
  %803 = load i8, ptr %39, align 1
  %804 = zext i8 %803 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %802, ptr noundef @.str.865, i32 noundef %804)
  %805 = load ptr, ptr %36, align 8
  %806 = load i32, ptr @hf_dnp3_al_2bit, align 4
  %807 = load ptr, ptr %9, align 8
  %808 = load i32, ptr %11, align 4
  %809 = load i8, ptr %39, align 1
  %810 = zext i8 %809 to i32
  %811 = call ptr @proto_tree_add_uint(ptr noundef %805, i32 noundef %806, ptr noundef %807, i32 noundef %808, i32 noundef 1, i32 noundef %810)
  %812 = load ptr, ptr %35, align 8
  %813 = load i32, ptr %38, align 4
  %814 = add i32 %813, 1
  call void @proto_item_set_len(ptr noundef %812, i32 noundef %814)
  %815 = load i32, ptr %33, align 4
  %816 = load i32, ptr %24, align 4
  %817 = sub i32 %816, 1
  %818 = icmp eq i32 %815, %817
  br i1 %818, label %819, label %824

819:                                              ; preds = %790
  %820 = load i32, ptr %38, align 4
  %821 = add i32 %820, 1
  %822 = load i32, ptr %11, align 4
  %823 = add i32 %822, %821
  store i32 %823, ptr %11, align 4
  br label %824

824:                                              ; preds = %819, %790
  %825 = load i8, ptr %20, align 1
  %826 = add i8 %825, 1
  store i8 %826, ptr %20, align 1
  br label %2380

827:                                              ; preds = %702, %702, %702, %702
  %828 = load ptr, ptr %9, align 8
  %829 = load i32, ptr %37, align 4
  %830 = call zeroext i8 @tvb_get_guint8(ptr noundef %828, i32 noundef %829)
  store i8 %830, ptr %40, align 1
  %831 = load i16, ptr %21, align 2
  %832 = zext i16 %831 to i32
  switch i32 %832, label %845 [
    i32 258, label %833
    i32 513, label %833
    i32 2562, label %839
    i32 2817, label %839
  ]

833:                                              ; preds = %827, %827
  %834 = load ptr, ptr %9, align 8
  %835 = load i32, ptr %37, align 4
  %836 = load i8, ptr %40, align 1
  %837 = load ptr, ptr %36, align 8
  %838 = load ptr, ptr %35, align 8
  call void @dnp3_al_obj_quality(ptr noundef %834, i32 noundef %835, i8 noundef zeroext %836, ptr noundef %837, ptr noundef %838, i32 noundef 0)
  br label %845

839:                                              ; preds = %827, %827
  %840 = load ptr, ptr %9, align 8
  %841 = load i32, ptr %37, align 4
  %842 = load i8, ptr %40, align 1
  %843 = load ptr, ptr %36, align 8
  %844 = load ptr, ptr %35, align 8
  call void @dnp3_al_obj_quality(ptr noundef %840, i32 noundef %841, i8 noundef zeroext %842, ptr noundef %843, ptr noundef %844, i32 noundef 1)
  br label %845

845:                                              ; preds = %839, %833, %827
  %846 = load i32, ptr %37, align 4
  %847 = add i32 %846, 1
  store i32 %847, ptr %37, align 4
  %848 = load i8, ptr %40, align 1
  %849 = zext i8 %848 to i32
  %850 = and i32 %849, 128
  %851 = icmp sgt i32 %850, 0
  %852 = zext i1 %851 to i32
  store i32 %852, ptr %58, align 4
  %853 = load ptr, ptr %35, align 8
  %854 = load i32, ptr %58, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %853, ptr noundef @.str.865, i32 noundef %854)
  %855 = load ptr, ptr %35, align 8
  %856 = load i32, ptr %37, align 4
  %857 = load i32, ptr %11, align 4
  %858 = sub i32 %856, %857
  call void @proto_item_set_len(ptr noundef %855, i32 noundef %858)
  %859 = load i32, ptr %37, align 4
  store i32 %859, ptr %11, align 4
  br label %2380

860:                                              ; preds = %702, %702
  %861 = load ptr, ptr %9, align 8
  %862 = load i32, ptr %37, align 4
  %863 = call zeroext i8 @tvb_get_guint8(ptr noundef %861, i32 noundef %862)
  store i8 %863, ptr %40, align 1
  %864 = load ptr, ptr %9, align 8
  %865 = load i32, ptr %37, align 4
  %866 = load i8, ptr %40, align 1
  %867 = load ptr, ptr %36, align 8
  %868 = load ptr, ptr %35, align 8
  call void @dnp3_al_obj_quality(ptr noundef %864, i32 noundef %865, i8 noundef zeroext %866, ptr noundef %867, ptr noundef %868, i32 noundef 0)
  %869 = load i32, ptr %37, align 4
  %870 = add i32 %869, 1
  store i32 %870, ptr %37, align 4
  %871 = load i8, ptr %40, align 1
  %872 = zext i8 %871 to i32
  %873 = ashr i32 %872, 6
  %874 = and i32 %873, 3
  %875 = trunc i32 %874 to i8
  store i8 %875, ptr %39, align 1
  %876 = load ptr, ptr %35, align 8
  %877 = load i8, ptr %39, align 1
  %878 = zext i8 %877 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %876, ptr noundef @.str.865, i32 noundef %878)
  %879 = load ptr, ptr %35, align 8
  %880 = load i32, ptr %37, align 4
  %881 = load i32, ptr %11, align 4
  %882 = sub i32 %880, %881
  call void @proto_item_set_len(ptr noundef %879, i32 noundef %882)
  %883 = load i32, ptr %37, align 4
  store i32 %883, ptr %11, align 4
  br label %2380

884:                                              ; preds = %702, %702
  %885 = load ptr, ptr %9, align 8
  %886 = load i32, ptr %37, align 4
  %887 = call zeroext i8 @tvb_get_guint8(ptr noundef %885, i32 noundef %886)
  store i8 %887, ptr %40, align 1
  %888 = load i16, ptr %21, align 2
  %889 = zext i16 %888 to i32
  switch i32 %889, label %902 [
    i32 514, label %890
    i32 2818, label %896
  ]

890:                                              ; preds = %884
  %891 = load ptr, ptr %9, align 8
  %892 = load i32, ptr %37, align 4
  %893 = load i8, ptr %40, align 1
  %894 = load ptr, ptr %36, align 8
  %895 = load ptr, ptr %35, align 8
  call void @dnp3_al_obj_quality(ptr noundef %891, i32 noundef %892, i8 noundef zeroext %893, ptr noundef %894, ptr noundef %895, i32 noundef 0)
  br label %902

896:                                              ; preds = %884
  %897 = load ptr, ptr %9, align 8
  %898 = load i32, ptr %37, align 4
  %899 = load i8, ptr %40, align 1
  %900 = load ptr, ptr %36, align 8
  %901 = load ptr, ptr %35, align 8
  call void @dnp3_al_obj_quality(ptr noundef %897, i32 noundef %898, i8 noundef zeroext %899, ptr noundef %900, ptr noundef %901, i32 noundef 1)
  br label %902

902:                                              ; preds = %896, %890, %884
  %903 = load i32, ptr %37, align 4
  %904 = add i32 %903, 1
  store i32 %904, ptr %37, align 4
  %905 = load ptr, ptr %9, align 8
  %906 = load i32, ptr %37, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %57, ptr noundef %905, i32 noundef %906)
  %907 = load ptr, ptr %36, align 8
  %908 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %909 = load ptr, ptr %9, align 8
  %910 = load i32, ptr %37, align 4
  %911 = call ptr @proto_tree_add_time(ptr noundef %907, i32 noundef %908, ptr noundef %909, i32 noundef %910, i32 noundef 6, ptr noundef %57)
  %912 = load i32, ptr %37, align 4
  %913 = add i32 %912, 6
  store i32 %913, ptr %37, align 4
  %914 = load i8, ptr %40, align 1
  %915 = zext i8 %914 to i32
  %916 = and i32 %915, 128
  %917 = ashr i32 %916, 7
  store i32 %917, ptr %58, align 4
  %918 = load ptr, ptr %35, align 8
  %919 = load i32, ptr %58, align 4
  %920 = load ptr, ptr %10, align 8
  %921 = getelementptr inbounds %struct._packet_info, ptr %920, i32 0, i32 50
  %922 = load ptr, ptr %921, align 8
  %923 = call ptr @abs_time_to_str_ex(ptr noundef %922, ptr noundef %57, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %918, ptr noundef @.str.870, i32 noundef %919, ptr noundef %923)
  %924 = load ptr, ptr %35, align 8
  %925 = load i32, ptr %37, align 4
  %926 = load i32, ptr %11, align 4
  %927 = sub i32 %925, %926
  call void @proto_item_set_len(ptr noundef %924, i32 noundef %927)
  %928 = load i32, ptr %37, align 4
  store i32 %928, ptr %11, align 4
  br label %2380

929:                                              ; preds = %702
  %930 = load ptr, ptr %9, align 8
  %931 = load i32, ptr %37, align 4
  %932 = call zeroext i8 @tvb_get_guint8(ptr noundef %930, i32 noundef %931)
  store i8 %932, ptr %40, align 1
  %933 = load ptr, ptr %9, align 8
  %934 = load i32, ptr %11, align 4
  %935 = load i32, ptr %38, align 4
  %936 = add i32 %934, %935
  %937 = load i8, ptr %40, align 1
  %938 = load ptr, ptr %36, align 8
  %939 = load ptr, ptr %35, align 8
  call void @dnp3_al_obj_quality(ptr noundef %933, i32 noundef %936, i8 noundef zeroext %937, ptr noundef %938, ptr noundef %939, i32 noundef 0)
  %940 = load i32, ptr %37, align 4
  %941 = add i32 %940, 1
  store i32 %941, ptr %37, align 4
  %942 = load ptr, ptr %9, align 8
  %943 = load i32, ptr %37, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %57, ptr noundef %942, i32 noundef %943)
  %944 = load ptr, ptr %36, align 8
  %945 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %946 = load ptr, ptr %9, align 8
  %947 = load i32, ptr %37, align 4
  %948 = call ptr @proto_tree_add_time(ptr noundef %944, i32 noundef %945, ptr noundef %946, i32 noundef %947, i32 noundef 6, ptr noundef %57)
  %949 = load i32, ptr %37, align 4
  %950 = add i32 %949, 6
  store i32 %950, ptr %37, align 4
  %951 = load i8, ptr %40, align 1
  %952 = zext i8 %951 to i32
  %953 = ashr i32 %952, 6
  %954 = and i32 %953, 3
  %955 = trunc i32 %954 to i8
  store i8 %955, ptr %39, align 1
  %956 = load ptr, ptr %35, align 8
  %957 = load i8, ptr %39, align 1
  %958 = zext i8 %957 to i32
  %959 = load ptr, ptr %10, align 8
  %960 = getelementptr inbounds %struct._packet_info, ptr %959, i32 0, i32 50
  %961 = load ptr, ptr %960, align 8
  %962 = call ptr @abs_time_to_str_ex(ptr noundef %961, ptr noundef %57, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %956, ptr noundef @.str.870, i32 noundef %958, ptr noundef %962)
  %963 = load ptr, ptr %35, align 8
  %964 = load i32, ptr %37, align 4
  %965 = load i32, ptr %11, align 4
  %966 = sub i32 %964, %965
  call void @proto_item_set_len(ptr noundef %963, i32 noundef %966)
  %967 = load i32, ptr %37, align 4
  store i32 %967, ptr %11, align 4
  br label %2380

968:                                              ; preds = %702, %702
  %969 = load ptr, ptr %9, align 8
  %970 = load i32, ptr %37, align 4
  %971 = call zeroext i8 @tvb_get_guint8(ptr noundef %969, i32 noundef %970)
  store i8 %971, ptr %40, align 1
  %972 = load ptr, ptr %9, align 8
  %973 = load i32, ptr %37, align 4
  %974 = load i8, ptr %40, align 1
  %975 = load ptr, ptr %36, align 8
  %976 = load ptr, ptr %35, align 8
  call void @dnp3_al_obj_quality(ptr noundef %972, i32 noundef %973, i8 noundef zeroext %974, ptr noundef %975, ptr noundef %976, i32 noundef 0)
  %977 = load i32, ptr %37, align 4
  %978 = add i32 %977, 1
  store i32 %978, ptr %37, align 4
  %979 = load ptr, ptr %9, align 8
  %980 = load i32, ptr %37, align 4
  %981 = call zeroext i16 @tvb_get_letohs(ptr noundef %979, i32 noundef %980)
  store i16 %981, ptr %47, align 2
  %982 = load i16, ptr %47, align 2
  %983 = zext i16 %982 to i32
  %984 = sdiv i32 %983, 1000
  %985 = sext i32 %984 to i64
  %986 = getelementptr inbounds %struct.nstime_t, ptr %56, i32 0, i32 0
  store i64 %985, ptr %986, align 8
  %987 = load i16, ptr %47, align 2
  %988 = zext i16 %987 to i32
  %989 = srem i32 %988, 1000
  %990 = mul i32 %989, 1000000
  %991 = getelementptr inbounds %struct.nstime_t, ptr %56, i32 0, i32 1
  store i32 %990, ptr %991, align 8
  %992 = load ptr, ptr %15, align 8
  call void @nstime_sum(ptr noundef %57, ptr noundef %992, ptr noundef %56)
  %993 = load ptr, ptr %36, align 8
  %994 = load i32, ptr @hf_dnp3_al_rel_timestamp, align 4
  %995 = load ptr, ptr %9, align 8
  %996 = load i32, ptr %37, align 4
  %997 = call ptr @proto_tree_add_time(ptr noundef %993, i32 noundef %994, ptr noundef %995, i32 noundef %996, i32 noundef 2, ptr noundef %56)
  %998 = load i32, ptr %37, align 4
  %999 = add i32 %998, 2
  store i32 %999, ptr %37, align 4
  %1000 = load i16, ptr %21, align 2
  %1001 = zext i16 %1000 to i32
  switch i32 %1001, label %1034 [
    i32 515, label %1002
    i32 1027, label %1017
  ]

1002:                                             ; preds = %968
  %1003 = load i8, ptr %40, align 1
  %1004 = zext i8 %1003 to i32
  %1005 = and i32 %1004, 128
  %1006 = ashr i32 %1005, 7
  store i32 %1006, ptr %58, align 4
  %1007 = load ptr, ptr %35, align 8
  %1008 = load i32, ptr %58, align 4
  %1009 = load ptr, ptr %10, align 8
  %1010 = getelementptr inbounds %struct._packet_info, ptr %1009, i32 0, i32 50
  %1011 = load ptr, ptr %1010, align 8
  %1012 = call ptr @abs_time_to_str_ex(ptr noundef %1011, ptr noundef %57, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1007, ptr noundef @.str.870, i32 noundef %1008, ptr noundef %1012)
  %1013 = load ptr, ptr %35, align 8
  %1014 = load i32, ptr %37, align 4
  %1015 = load i32, ptr %11, align 4
  %1016 = sub i32 %1014, %1015
  call void @proto_item_set_len(ptr noundef %1013, i32 noundef %1016)
  br label %1034

1017:                                             ; preds = %968
  %1018 = load i8, ptr %40, align 1
  %1019 = zext i8 %1018 to i32
  %1020 = ashr i32 %1019, 6
  %1021 = and i32 %1020, 3
  %1022 = trunc i32 %1021 to i8
  store i8 %1022, ptr %39, align 1
  %1023 = load ptr, ptr %35, align 8
  %1024 = load i8, ptr %39, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = load ptr, ptr %10, align 8
  %1027 = getelementptr inbounds %struct._packet_info, ptr %1026, i32 0, i32 50
  %1028 = load ptr, ptr %1027, align 8
  %1029 = call ptr @abs_time_to_str_ex(ptr noundef %1028, ptr noundef %57, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1023, ptr noundef @.str.870, i32 noundef %1025, ptr noundef %1029)
  %1030 = load ptr, ptr %35, align 8
  %1031 = load i32, ptr %37, align 4
  %1032 = load i32, ptr %11, align 4
  %1033 = sub i32 %1031, %1032
  call void @proto_item_set_len(ptr noundef %1030, i32 noundef %1033)
  br label %1034

1034:                                             ; preds = %1017, %1002, %968
  %1035 = load i32, ptr %37, align 4
  store i32 %1035, ptr %11, align 4
  br label %2380

1036:                                             ; preds = %702, %702
  %1037 = load ptr, ptr %9, align 8
  %1038 = load i32, ptr %37, align 4
  %1039 = call zeroext i8 @tvb_get_guint8(ptr noundef %1037, i32 noundef %1038)
  store i8 %1039, ptr %42, align 1
  %1040 = load ptr, ptr %36, align 8
  %1041 = load ptr, ptr %9, align 8
  %1042 = load i32, ptr %37, align 4
  %1043 = load i32, ptr @ett_dnp3_al_obj_point_tcc, align 4
  %1044 = load i8, ptr %42, align 1
  %1045 = zext i8 %1044 to i32
  %1046 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %1040, ptr noundef %1041, i32 noundef %1042, i32 noundef 1, i32 noundef %1043, ptr noundef null, ptr noundef @.str.871, i32 noundef %1045)
  store ptr %1046, ptr %66, align 8
  %1047 = load ptr, ptr %35, align 8
  %1048 = load i8, ptr %42, align 1
  %1049 = zext i8 %1048 to i32
  %1050 = and i32 %1049, 15
  %1051 = call ptr @val_to_str_const(i32 noundef %1050, ptr noundef @dnp3_al_ctlc_code_vals, ptr noundef @.str.873)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1047, ptr noundef @.str.872, ptr noundef %1051)
  %1052 = load ptr, ptr %35, align 8
  %1053 = load i8, ptr %42, align 1
  %1054 = zext i8 %1053 to i32
  %1055 = and i32 %1054, 192
  %1056 = ashr i32 %1055, 6
  %1057 = call ptr @val_to_str_const(i32 noundef %1056, ptr noundef @dnp3_al_ctlc_tc_vals, ptr noundef @.str.874)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1052, ptr noundef @.str.872, ptr noundef %1057)
  %1058 = load ptr, ptr %66, align 8
  %1059 = load i32, ptr @hf_dnp3_ctlobj_code_c, align 4
  %1060 = load ptr, ptr %9, align 8
  %1061 = load i32, ptr %37, align 4
  %1062 = call ptr @proto_tree_add_item(ptr noundef %1058, i32 noundef %1059, ptr noundef %1060, i32 noundef %1061, i32 noundef 1, i32 noundef -2147483648)
  %1063 = load ptr, ptr %66, align 8
  %1064 = load i32, ptr @hf_dnp3_ctlobj_code_m, align 4
  %1065 = load ptr, ptr %9, align 8
  %1066 = load i32, ptr %37, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %1063, i32 noundef %1064, ptr noundef %1065, i32 noundef %1066, i32 noundef 1, i32 noundef -2147483648)
  %1068 = load ptr, ptr %66, align 8
  %1069 = load i32, ptr @hf_dnp3_ctlobj_code_tc, align 4
  %1070 = load ptr, ptr %9, align 8
  %1071 = load i32, ptr %37, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %1068, i32 noundef %1069, ptr noundef %1070, i32 noundef %1071, i32 noundef 1, i32 noundef -2147483648)
  %1073 = load i32, ptr %37, align 4
  %1074 = add i32 %1073, 1
  store i32 %1074, ptr %37, align 4
  %1075 = load ptr, ptr %36, align 8
  %1076 = load i32, ptr @hf_dnp3_al_count, align 4
  %1077 = load ptr, ptr %9, align 8
  %1078 = load i32, ptr %37, align 4
  %1079 = call ptr @proto_tree_add_item(ptr noundef %1075, i32 noundef %1076, ptr noundef %1077, i32 noundef %1078, i32 noundef 1, i32 noundef -2147483648)
  %1080 = load i32, ptr %37, align 4
  %1081 = add i32 %1080, 1
  store i32 %1081, ptr %37, align 4
  %1082 = load ptr, ptr %36, align 8
  %1083 = load i32, ptr @hf_dnp3_al_on_time, align 4
  %1084 = load ptr, ptr %9, align 8
  %1085 = load i32, ptr %37, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1082, i32 noundef %1083, ptr noundef %1084, i32 noundef %1085, i32 noundef 4, i32 noundef -2147483648)
  %1087 = load i32, ptr %37, align 4
  %1088 = add i32 %1087, 4
  store i32 %1088, ptr %37, align 4
  %1089 = load ptr, ptr %36, align 8
  %1090 = load i32, ptr @hf_dnp3_al_off_time, align 4
  %1091 = load ptr, ptr %9, align 8
  %1092 = load i32, ptr %37, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1089, i32 noundef %1090, ptr noundef %1091, i32 noundef %1092, i32 noundef 4, i32 noundef -2147483648)
  %1094 = load i32, ptr %37, align 4
  %1095 = add i32 %1094, 4
  store i32 %1095, ptr %37, align 4
  %1096 = load ptr, ptr %36, align 8
  %1097 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %1098 = load ptr, ptr %9, align 8
  %1099 = load i32, ptr %37, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1096, i32 noundef %1097, ptr noundef %1098, i32 noundef %1099, i32 noundef 1, i32 noundef -2147483648)
  %1101 = load i32, ptr %37, align 4
  %1102 = add i32 %1101, 1
  store i32 %1102, ptr %37, align 4
  %1103 = load ptr, ptr %35, align 8
  %1104 = load i32, ptr %37, align 4
  %1105 = load i32, ptr %11, align 4
  %1106 = sub i32 %1104, %1105
  call void @proto_item_set_len(ptr noundef %1103, i32 noundef %1106)
  %1107 = load i32, ptr %37, align 4
  store i32 %1107, ptr %11, align 4
  br label %2380

1108:                                             ; preds = %702, %702, %702, %702, %702, %702, %702, %702, %702, %702
  %1109 = load ptr, ptr %9, align 8
  %1110 = load i32, ptr %37, align 4
  %1111 = call zeroext i8 @tvb_get_guint8(ptr noundef %1109, i32 noundef %1110)
  %1112 = zext i8 %1111 to i32
  %1113 = and i32 %1112, 127
  %1114 = trunc i32 %1113 to i16
  store i16 %1114, ptr %46, align 2
  %1115 = load i16, ptr %46, align 2
  %1116 = zext i16 %1115 to i32
  %1117 = call ptr @val_to_str_ext(i32 noundef %1116, ptr noundef @dnp3_al_ctl_status_vals_ext, ptr noundef @.str.875)
  store ptr %1117, ptr %61, align 8
  %1118 = load ptr, ptr %35, align 8
  %1119 = load ptr, ptr %61, align 8
  %1120 = load i16, ptr %46, align 2
  %1121 = zext i16 %1120 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1118, ptr noundef @.str.876, ptr noundef %1119, i32 noundef %1121)
  %1122 = load ptr, ptr %36, align 8
  %1123 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %1124 = load ptr, ptr %9, align 8
  %1125 = load i32, ptr %37, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1122, i32 noundef %1123, ptr noundef %1124, i32 noundef %1125, i32 noundef 1, i32 noundef -2147483648)
  %1127 = load i16, ptr %21, align 2
  %1128 = zext i16 %1127 to i32
  switch i32 %1128, label %1197 [
    i32 3329, label %1129
    i32 3330, label %1129
    i32 11009, label %1137
    i32 11011, label %1137
    i32 11010, label %1150
    i32 11012, label %1150
    i32 11013, label %1166
    i32 11015, label %1166
    i32 11014, label %1182
    i32 11016, label %1182
  ]

1129:                                             ; preds = %1108, %1108
  %1130 = load ptr, ptr %36, align 8
  %1131 = load i32, ptr @hf_dnp3_bocs_bit, align 4
  %1132 = load ptr, ptr %9, align 8
  %1133 = load i32, ptr %37, align 4
  %1134 = call ptr @proto_tree_add_item(ptr noundef %1130, i32 noundef %1131, ptr noundef %1132, i32 noundef %1133, i32 noundef 1, i32 noundef -2147483648)
  %1135 = load i32, ptr %37, align 4
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %37, align 4
  br label %1197

1137:                                             ; preds = %1108, %1108
  %1138 = load i32, ptr %37, align 4
  %1139 = add i32 %1138, 1
  store i32 %1139, ptr %37, align 4
  %1140 = load ptr, ptr %9, align 8
  %1141 = load i32, ptr %37, align 4
  %1142 = call i32 @tvb_get_letohl(ptr noundef %1140, i32 noundef %1141)
  store i32 %1142, ptr %53, align 4
  %1143 = load ptr, ptr %35, align 8
  %1144 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1143, ptr noundef @.str.866, i32 noundef %1144)
  %1145 = load ptr, ptr %36, align 8
  %1146 = load i32, ptr @hf_dnp3_al_anaout32, align 4
  %1147 = load ptr, ptr %9, align 8
  %1148 = load i32, ptr %37, align 4
  %1149 = call ptr @proto_tree_add_item(ptr noundef %1145, i32 noundef %1146, ptr noundef %1147, i32 noundef %1148, i32 noundef 4, i32 noundef -2147483648)
  br label %1197

1150:                                             ; preds = %1108, %1108
  %1151 = load i32, ptr %37, align 4
  %1152 = add i32 %1151, 1
  store i32 %1152, ptr %37, align 4
  %1153 = load ptr, ptr %9, align 8
  %1154 = load i32, ptr %37, align 4
  %1155 = call zeroext i16 @tvb_get_letohs(ptr noundef %1153, i32 noundef %1154)
  store i16 %1155, ptr %44, align 2
  %1156 = load ptr, ptr %35, align 8
  %1157 = load i16, ptr %44, align 2
  %1158 = sext i16 %1157 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1156, ptr noundef @.str.866, i32 noundef %1158)
  %1159 = load ptr, ptr %36, align 8
  %1160 = load i32, ptr @hf_dnp3_al_anaout16, align 4
  %1161 = load ptr, ptr %9, align 8
  %1162 = load i32, ptr %37, align 4
  %1163 = call ptr @proto_tree_add_item(ptr noundef %1159, i32 noundef %1160, ptr noundef %1161, i32 noundef %1162, i32 noundef 2, i32 noundef -2147483648)
  %1164 = load i32, ptr %37, align 4
  %1165 = add i32 %1164, 2
  store i32 %1165, ptr %37, align 4
  br label %1197

1166:                                             ; preds = %1108, %1108
  %1167 = load i32, ptr %37, align 4
  %1168 = add i32 %1167, 1
  store i32 %1168, ptr %37, align 4
  %1169 = load ptr, ptr %9, align 8
  %1170 = load i32, ptr %37, align 4
  %1171 = call float @tvb_get_letohieee_float(ptr noundef %1169, i32 noundef %1170)
  store float %1171, ptr %59, align 4
  %1172 = load ptr, ptr %35, align 8
  %1173 = load float, ptr %59, align 4
  %1174 = fpext float %1173 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1172, ptr noundef @.str.867, double noundef %1174)
  %1175 = load ptr, ptr %36, align 8
  %1176 = load i32, ptr @hf_dnp3_al_anaoutflt, align 4
  %1177 = load ptr, ptr %9, align 8
  %1178 = load i32, ptr %37, align 4
  %1179 = call ptr @proto_tree_add_item(ptr noundef %1175, i32 noundef %1176, ptr noundef %1177, i32 noundef %1178, i32 noundef 4, i32 noundef -2147483648)
  %1180 = load i32, ptr %37, align 4
  %1181 = add i32 %1180, 4
  store i32 %1181, ptr %37, align 4
  br label %1197

1182:                                             ; preds = %1108, %1108
  %1183 = load i32, ptr %37, align 4
  %1184 = add i32 %1183, 1
  store i32 %1184, ptr %37, align 4
  %1185 = load ptr, ptr %9, align 8
  %1186 = load i32, ptr %37, align 4
  %1187 = call double @tvb_get_letohieee_double(ptr noundef %1185, i32 noundef %1186)
  store double %1187, ptr %60, align 8
  %1188 = load ptr, ptr %35, align 8
  %1189 = load double, ptr %60, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1188, ptr noundef @.str.867, double noundef %1189)
  %1190 = load ptr, ptr %36, align 8
  %1191 = load i32, ptr @hf_dnp3_al_anaoutdbl, align 4
  %1192 = load ptr, ptr %9, align 8
  %1193 = load i32, ptr %37, align 4
  %1194 = call ptr @proto_tree_add_item(ptr noundef %1190, i32 noundef %1191, ptr noundef %1192, i32 noundef %1193, i32 noundef 8, i32 noundef -2147483648)
  %1195 = load i32, ptr %37, align 4
  %1196 = add i32 %1195, 8
  store i32 %1196, ptr %37, align 4
  br label %1197

1197:                                             ; preds = %1182, %1166, %1150, %1137, %1129, %1108
  %1198 = load i16, ptr %21, align 2
  %1199 = zext i16 %1198 to i32
  switch i32 %1199, label %1215 [
    i32 3330, label %1200
    i32 11011, label %1200
    i32 11012, label %1200
    i32 11015, label %1200
    i32 11016, label %1200
  ]

1200:                                             ; preds = %1197, %1197, %1197, %1197, %1197
  %1201 = load ptr, ptr %9, align 8
  %1202 = load i32, ptr %37, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %57, ptr noundef %1201, i32 noundef %1202)
  %1203 = load ptr, ptr %35, align 8
  %1204 = load ptr, ptr %10, align 8
  %1205 = getelementptr inbounds %struct._packet_info, ptr %1204, i32 0, i32 50
  %1206 = load ptr, ptr %1205, align 8
  %1207 = call ptr @abs_time_to_str_ex(ptr noundef %1206, ptr noundef %57, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1203, ptr noundef @.str.877, ptr noundef %1207)
  %1208 = load ptr, ptr %36, align 8
  %1209 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1210 = load ptr, ptr %9, align 8
  %1211 = load i32, ptr %37, align 4
  %1212 = call ptr @proto_tree_add_time(ptr noundef %1208, i32 noundef %1209, ptr noundef %1210, i32 noundef %1211, i32 noundef 6, ptr noundef %57)
  %1213 = load i32, ptr %37, align 4
  %1214 = add i32 %1213, 6
  store i32 %1214, ptr %37, align 4
  br label %1215

1215:                                             ; preds = %1200, %1197
  %1216 = load ptr, ptr %35, align 8
  %1217 = load i32, ptr %37, align 4
  %1218 = load i32, ptr %11, align 4
  %1219 = sub i32 %1217, %1218
  call void @proto_item_set_len(ptr noundef %1216, i32 noundef %1219)
  %1220 = load i32, ptr %37, align 4
  store i32 %1220, ptr %11, align 4
  br label %2380

1221:                                             ; preds = %702, %702, %702, %702
  %1222 = load i16, ptr %21, align 2
  %1223 = zext i16 %1222 to i32
  switch i32 %1223, label %1278 [
    i32 10497, label %1224
    i32 10498, label %1237
    i32 10499, label %1251
    i32 10500, label %1265
  ]

1224:                                             ; preds = %1221
  %1225 = load ptr, ptr %9, align 8
  %1226 = load i32, ptr %37, align 4
  %1227 = call i32 @tvb_get_letohl(ptr noundef %1225, i32 noundef %1226)
  store i32 %1227, ptr %53, align 4
  %1228 = load ptr, ptr %35, align 8
  %1229 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1228, ptr noundef @.str.866, i32 noundef %1229)
  %1230 = load ptr, ptr %36, align 8
  %1231 = load i32, ptr @hf_dnp3_al_anaout32, align 4
  %1232 = load ptr, ptr %9, align 8
  %1233 = load i32, ptr %37, align 4
  %1234 = call ptr @proto_tree_add_item(ptr noundef %1230, i32 noundef %1231, ptr noundef %1232, i32 noundef %1233, i32 noundef 4, i32 noundef -2147483648)
  %1235 = load i32, ptr %37, align 4
  %1236 = add i32 %1235, 4
  store i32 %1236, ptr %37, align 4
  br label %1278

1237:                                             ; preds = %1221
  %1238 = load ptr, ptr %9, align 8
  %1239 = load i32, ptr %37, align 4
  %1240 = call zeroext i16 @tvb_get_letohs(ptr noundef %1238, i32 noundef %1239)
  store i16 %1240, ptr %44, align 2
  %1241 = load ptr, ptr %35, align 8
  %1242 = load i16, ptr %44, align 2
  %1243 = sext i16 %1242 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1241, ptr noundef @.str.866, i32 noundef %1243)
  %1244 = load ptr, ptr %36, align 8
  %1245 = load i32, ptr @hf_dnp3_al_anaout16, align 4
  %1246 = load ptr, ptr %9, align 8
  %1247 = load i32, ptr %37, align 4
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1244, i32 noundef %1245, ptr noundef %1246, i32 noundef %1247, i32 noundef 2, i32 noundef -2147483648)
  %1249 = load i32, ptr %37, align 4
  %1250 = add i32 %1249, 2
  store i32 %1250, ptr %37, align 4
  br label %1278

1251:                                             ; preds = %1221
  %1252 = load ptr, ptr %9, align 8
  %1253 = load i32, ptr %37, align 4
  %1254 = call float @tvb_get_letohieee_float(ptr noundef %1252, i32 noundef %1253)
  store float %1254, ptr %59, align 4
  %1255 = load ptr, ptr %35, align 8
  %1256 = load float, ptr %59, align 4
  %1257 = fpext float %1256 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1255, ptr noundef @.str.867, double noundef %1257)
  %1258 = load ptr, ptr %36, align 8
  %1259 = load i32, ptr @hf_dnp3_al_anaoutflt, align 4
  %1260 = load ptr, ptr %9, align 8
  %1261 = load i32, ptr %37, align 4
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1258, i32 noundef %1259, ptr noundef %1260, i32 noundef %1261, i32 noundef 4, i32 noundef -2147483648)
  %1263 = load i32, ptr %37, align 4
  %1264 = add i32 %1263, 4
  store i32 %1264, ptr %37, align 4
  br label %1278

1265:                                             ; preds = %1221
  %1266 = load ptr, ptr %9, align 8
  %1267 = load i32, ptr %37, align 4
  %1268 = call double @tvb_get_letohieee_double(ptr noundef %1266, i32 noundef %1267)
  store double %1268, ptr %60, align 8
  %1269 = load ptr, ptr %35, align 8
  %1270 = load double, ptr %60, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1269, ptr noundef @.str.867, double noundef %1270)
  %1271 = load ptr, ptr %36, align 8
  %1272 = load i32, ptr @hf_dnp3_al_anaoutdbl, align 4
  %1273 = load ptr, ptr %9, align 8
  %1274 = load i32, ptr %37, align 4
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef %1274, i32 noundef 8, i32 noundef -2147483648)
  %1276 = load i32, ptr %37, align 4
  %1277 = add i32 %1276, 8
  store i32 %1277, ptr %37, align 4
  br label %1278

1278:                                             ; preds = %1265, %1251, %1237, %1224, %1221
  %1279 = load ptr, ptr %9, align 8
  %1280 = load i32, ptr %37, align 4
  %1281 = call zeroext i8 @tvb_get_guint8(ptr noundef %1279, i32 noundef %1280)
  %1282 = zext i8 %1281 to i32
  %1283 = and i32 %1282, 127
  %1284 = trunc i32 %1283 to i16
  store i16 %1284, ptr %46, align 2
  %1285 = load i16, ptr %46, align 2
  %1286 = zext i16 %1285 to i32
  %1287 = call ptr @val_to_str_ext(i32 noundef %1286, ptr noundef @dnp3_al_ctl_status_vals_ext, ptr noundef @.str.875)
  store ptr %1287, ptr %61, align 8
  %1288 = load ptr, ptr %35, align 8
  %1289 = load ptr, ptr %61, align 8
  %1290 = load i16, ptr %46, align 2
  %1291 = zext i16 %1290 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1288, ptr noundef @.str.876, ptr noundef %1289, i32 noundef %1291)
  %1292 = load ptr, ptr %36, align 8
  %1293 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %1294 = load ptr, ptr %9, align 8
  %1295 = load i32, ptr %37, align 4
  %1296 = call ptr @proto_tree_add_item(ptr noundef %1292, i32 noundef %1293, ptr noundef %1294, i32 noundef %1295, i32 noundef 1, i32 noundef -2147483648)
  %1297 = load i32, ptr %37, align 4
  %1298 = add i32 %1297, 1
  store i32 %1298, ptr %37, align 4
  %1299 = load ptr, ptr %35, align 8
  %1300 = load i32, ptr %37, align 4
  %1301 = load i32, ptr %11, align 4
  %1302 = sub i32 %1300, %1301
  call void @proto_item_set_len(ptr noundef %1299, i32 noundef %1302)
  %1303 = load i32, ptr %37, align 4
  store i32 %1303, ptr %11, align 4
  br label %2380

1304:                                             ; preds = %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702
  %1305 = load i16, ptr %21, align 2
  %1306 = zext i16 %1305 to i32
  switch i32 %1306, label %1308 [
    i32 5125, label %1307
    i32 5126, label %1307
    i32 5127, label %1307
    i32 5128, label %1307
    i32 5385, label %1307
    i32 5386, label %1307
    i32 5387, label %1307
    i32 5388, label %1307
  ]

1307:                                             ; preds = %1304, %1304, %1304, %1304, %1304, %1304, %1304, %1304
  br label %1319

1308:                                             ; preds = %1304
  %1309 = load ptr, ptr %9, align 8
  %1310 = load i32, ptr %37, align 4
  %1311 = call zeroext i8 @tvb_get_guint8(ptr noundef %1309, i32 noundef %1310)
  store i8 %1311, ptr %40, align 1
  %1312 = load ptr, ptr %9, align 8
  %1313 = load i32, ptr %37, align 4
  %1314 = load i8, ptr %40, align 1
  %1315 = load ptr, ptr %36, align 8
  %1316 = load ptr, ptr %35, align 8
  call void @dnp3_al_obj_quality(ptr noundef %1312, i32 noundef %1313, i8 noundef zeroext %1314, ptr noundef %1315, ptr noundef %1316, i32 noundef 4)
  %1317 = load i32, ptr %37, align 4
  %1318 = add i32 %1317, 1
  store i32 %1318, ptr %37, align 4
  br label %1319

1319:                                             ; preds = %1308, %1307
  %1320 = load i16, ptr %21, align 2
  %1321 = zext i16 %1320 to i32
  switch i32 %1321, label %1349 [
    i32 5121, label %1322
    i32 5123, label %1322
    i32 5125, label %1322
    i32 5127, label %1322
    i32 5377, label %1322
    i32 5379, label %1322
    i32 5381, label %1322
    i32 5383, label %1322
    i32 5385, label %1322
    i32 5387, label %1322
    i32 5633, label %1322
    i32 5635, label %1322
    i32 5637, label %1322
    i32 5639, label %1322
    i32 5889, label %1322
    i32 5891, label %1322
    i32 5893, label %1322
    i32 5895, label %1322
    i32 5122, label %1335
    i32 5124, label %1335
    i32 5126, label %1335
    i32 5128, label %1335
    i32 5378, label %1335
    i32 5380, label %1335
    i32 5382, label %1335
    i32 5384, label %1335
    i32 5386, label %1335
    i32 5388, label %1335
    i32 5634, label %1335
    i32 5636, label %1335
    i32 5638, label %1335
    i32 5640, label %1335
    i32 5890, label %1335
    i32 5892, label %1335
    i32 5894, label %1335
    i32 5896, label %1335
  ]

1322:                                             ; preds = %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319
  %1323 = load ptr, ptr %9, align 8
  %1324 = load i32, ptr %37, align 4
  %1325 = call i32 @tvb_get_letohl(ptr noundef %1323, i32 noundef %1324)
  store i32 %1325, ptr %54, align 4
  %1326 = load ptr, ptr %35, align 8
  %1327 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1326, ptr noundef @.str.878, i32 noundef %1327)
  %1328 = load ptr, ptr %36, align 8
  %1329 = load i32, ptr @hf_dnp3_al_cnt32, align 4
  %1330 = load ptr, ptr %9, align 8
  %1331 = load i32, ptr %37, align 4
  %1332 = call ptr @proto_tree_add_item(ptr noundef %1328, i32 noundef %1329, ptr noundef %1330, i32 noundef %1331, i32 noundef 4, i32 noundef -2147483648)
  %1333 = load i32, ptr %37, align 4
  %1334 = add i32 %1333, 4
  store i32 %1334, ptr %37, align 4
  br label %1349

1335:                                             ; preds = %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319, %1319
  %1336 = load ptr, ptr %9, align 8
  %1337 = load i32, ptr %37, align 4
  %1338 = call zeroext i16 @tvb_get_letohs(ptr noundef %1336, i32 noundef %1337)
  store i16 %1338, ptr %45, align 2
  %1339 = load ptr, ptr %35, align 8
  %1340 = load i16, ptr %45, align 2
  %1341 = zext i16 %1340 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1339, ptr noundef @.str.878, i32 noundef %1341)
  %1342 = load ptr, ptr %36, align 8
  %1343 = load i32, ptr @hf_dnp3_al_cnt16, align 4
  %1344 = load ptr, ptr %9, align 8
  %1345 = load i32, ptr %37, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef %1345, i32 noundef 2, i32 noundef -2147483648)
  %1347 = load i32, ptr %37, align 4
  %1348 = add i32 %1347, 2
  store i32 %1348, ptr %37, align 4
  br label %1349

1349:                                             ; preds = %1335, %1322, %1319
  %1350 = load i16, ptr %21, align 2
  %1351 = zext i16 %1350 to i32
  switch i32 %1351, label %1367 [
    i32 5381, label %1352
    i32 5382, label %1352
    i32 5383, label %1352
    i32 5384, label %1352
    i32 5637, label %1352
    i32 5638, label %1352
    i32 5639, label %1352
    i32 5640, label %1352
    i32 5893, label %1352
    i32 5894, label %1352
    i32 5895, label %1352
    i32 5896, label %1352
  ]

1352:                                             ; preds = %1349, %1349, %1349, %1349, %1349, %1349, %1349, %1349, %1349, %1349, %1349, %1349
  %1353 = load ptr, ptr %9, align 8
  %1354 = load i32, ptr %37, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %57, ptr noundef %1353, i32 noundef %1354)
  %1355 = load ptr, ptr %35, align 8
  %1356 = load ptr, ptr %10, align 8
  %1357 = getelementptr inbounds %struct._packet_info, ptr %1356, i32 0, i32 50
  %1358 = load ptr, ptr %1357, align 8
  %1359 = call ptr @abs_time_to_str_ex(ptr noundef %1358, ptr noundef %57, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1355, ptr noundef @.str.877, ptr noundef %1359)
  %1360 = load ptr, ptr %36, align 8
  %1361 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1362 = load ptr, ptr %9, align 8
  %1363 = load i32, ptr %37, align 4
  %1364 = call ptr @proto_tree_add_time(ptr noundef %1360, i32 noundef %1361, ptr noundef %1362, i32 noundef %1363, i32 noundef 6, ptr noundef %57)
  %1365 = load i32, ptr %37, align 4
  %1366 = add i32 %1365, 6
  store i32 %1366, ptr %37, align 4
  br label %1367

1367:                                             ; preds = %1352, %1349
  %1368 = load ptr, ptr %35, align 8
  %1369 = load i32, ptr %37, align 4
  %1370 = load i32, ptr %11, align 4
  %1371 = sub i32 %1369, %1370
  call void @proto_item_set_len(ptr noundef %1368, i32 noundef %1371)
  %1372 = load i32, ptr %37, align 4
  store i32 %1372, ptr %11, align 4
  br label %2380

1373:                                             ; preds = %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702
  %1374 = load i16, ptr %21, align 2
  %1375 = zext i16 %1374 to i32
  switch i32 %1375, label %1377 [
    i32 7683, label %1376
    i32 7684, label %1376
    i32 8705, label %1376
    i32 8706, label %1376
    i32 8707, label %1376
  ]

1376:                                             ; preds = %1373, %1373, %1373, %1373, %1373
  br label %1388

1377:                                             ; preds = %1373
  %1378 = load ptr, ptr %9, align 8
  %1379 = load i32, ptr %37, align 4
  %1380 = call zeroext i8 @tvb_get_guint8(ptr noundef %1378, i32 noundef %1379)
  store i8 %1380, ptr %40, align 1
  %1381 = load ptr, ptr %9, align 8
  %1382 = load i32, ptr %37, align 4
  %1383 = load i8, ptr %40, align 1
  %1384 = load ptr, ptr %36, align 8
  %1385 = load ptr, ptr %35, align 8
  call void @dnp3_al_obj_quality(ptr noundef %1381, i32 noundef %1382, i8 noundef zeroext %1383, ptr noundef %1384, ptr noundef %1385, i32 noundef 2)
  %1386 = load i32, ptr %37, align 4
  %1387 = add i32 %1386, 1
  store i32 %1387, ptr %37, align 4
  br label %1388

1388:                                             ; preds = %1377, %1376
  %1389 = load i16, ptr %21, align 2
  %1390 = zext i16 %1389 to i32
  switch i32 %1390, label %1445 [
    i32 7681, label %1391
    i32 7683, label %1391
    i32 8193, label %1391
    i32 8195, label %1391
    i32 8706, label %1391
    i32 7682, label %1404
    i32 7684, label %1404
    i32 8194, label %1404
    i32 8196, label %1404
    i32 8705, label %1404
    i32 7685, label %1418
    i32 7943, label %1418
    i32 8197, label %1418
    i32 8199, label %1418
    i32 8453, label %1418
    i32 8455, label %1418
    i32 8707, label %1418
    i32 7686, label %1432
    i32 7944, label %1432
    i32 8198, label %1432
    i32 8200, label %1432
    i32 8454, label %1432
    i32 8456, label %1432
  ]

1391:                                             ; preds = %1388, %1388, %1388, %1388, %1388
  %1392 = load ptr, ptr %9, align 8
  %1393 = load i32, ptr %37, align 4
  %1394 = call i32 @tvb_get_letohl(ptr noundef %1392, i32 noundef %1393)
  store i32 %1394, ptr %53, align 4
  %1395 = load ptr, ptr %35, align 8
  %1396 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1395, ptr noundef @.str.866, i32 noundef %1396)
  %1397 = load ptr, ptr %36, align 8
  %1398 = load i32, ptr @hf_dnp3_al_ana32, align 4
  %1399 = load ptr, ptr %9, align 8
  %1400 = load i32, ptr %37, align 4
  %1401 = call ptr @proto_tree_add_item(ptr noundef %1397, i32 noundef %1398, ptr noundef %1399, i32 noundef %1400, i32 noundef 4, i32 noundef -2147483648)
  %1402 = load i32, ptr %37, align 4
  %1403 = add i32 %1402, 4
  store i32 %1403, ptr %37, align 4
  br label %1445

1404:                                             ; preds = %1388, %1388, %1388, %1388, %1388
  %1405 = load ptr, ptr %9, align 8
  %1406 = load i32, ptr %37, align 4
  %1407 = call zeroext i16 @tvb_get_letohs(ptr noundef %1405, i32 noundef %1406)
  store i16 %1407, ptr %44, align 2
  %1408 = load ptr, ptr %35, align 8
  %1409 = load i16, ptr %44, align 2
  %1410 = sext i16 %1409 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1408, ptr noundef @.str.866, i32 noundef %1410)
  %1411 = load ptr, ptr %36, align 8
  %1412 = load i32, ptr @hf_dnp3_al_ana16, align 4
  %1413 = load ptr, ptr %9, align 8
  %1414 = load i32, ptr %37, align 4
  %1415 = call ptr @proto_tree_add_item(ptr noundef %1411, i32 noundef %1412, ptr noundef %1413, i32 noundef %1414, i32 noundef 2, i32 noundef -2147483648)
  %1416 = load i32, ptr %37, align 4
  %1417 = add i32 %1416, 2
  store i32 %1417, ptr %37, align 4
  br label %1445

1418:                                             ; preds = %1388, %1388, %1388, %1388, %1388, %1388, %1388
  %1419 = load ptr, ptr %9, align 8
  %1420 = load i32, ptr %37, align 4
  %1421 = call float @tvb_get_letohieee_float(ptr noundef %1419, i32 noundef %1420)
  store float %1421, ptr %59, align 4
  %1422 = load ptr, ptr %35, align 8
  %1423 = load float, ptr %59, align 4
  %1424 = fpext float %1423 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1422, ptr noundef @.str.867, double noundef %1424)
  %1425 = load ptr, ptr %36, align 8
  %1426 = load i32, ptr @hf_dnp3_al_anaflt, align 4
  %1427 = load ptr, ptr %9, align 8
  %1428 = load i32, ptr %37, align 4
  %1429 = call ptr @proto_tree_add_item(ptr noundef %1425, i32 noundef %1426, ptr noundef %1427, i32 noundef %1428, i32 noundef 4, i32 noundef -2147483648)
  %1430 = load i32, ptr %37, align 4
  %1431 = add i32 %1430, 4
  store i32 %1431, ptr %37, align 4
  br label %1445

1432:                                             ; preds = %1388, %1388, %1388, %1388, %1388, %1388
  %1433 = load ptr, ptr %9, align 8
  %1434 = load i32, ptr %37, align 4
  %1435 = call double @tvb_get_letohieee_double(ptr noundef %1433, i32 noundef %1434)
  store double %1435, ptr %60, align 8
  %1436 = load ptr, ptr %35, align 8
  %1437 = load double, ptr %60, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1436, ptr noundef @.str.867, double noundef %1437)
  %1438 = load ptr, ptr %36, align 8
  %1439 = load i32, ptr @hf_dnp3_al_anadbl, align 4
  %1440 = load ptr, ptr %9, align 8
  %1441 = load i32, ptr %37, align 4
  %1442 = call ptr @proto_tree_add_item(ptr noundef %1438, i32 noundef %1439, ptr noundef %1440, i32 noundef %1441, i32 noundef 8, i32 noundef -2147483648)
  %1443 = load i32, ptr %37, align 4
  %1444 = add i32 %1443, 8
  store i32 %1444, ptr %37, align 4
  br label %1445

1445:                                             ; preds = %1432, %1418, %1404, %1391, %1388
  %1446 = load i16, ptr %21, align 2
  %1447 = zext i16 %1446 to i32
  switch i32 %1447, label %1463 [
    i32 8195, label %1448
    i32 8196, label %1448
    i32 8199, label %1448
    i32 8200, label %1448
    i32 8455, label %1448
    i32 8456, label %1448
  ]

1448:                                             ; preds = %1445, %1445, %1445, %1445, %1445, %1445
  %1449 = load ptr, ptr %9, align 8
  %1450 = load i32, ptr %37, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %57, ptr noundef %1449, i32 noundef %1450)
  %1451 = load ptr, ptr %35, align 8
  %1452 = load ptr, ptr %10, align 8
  %1453 = getelementptr inbounds %struct._packet_info, ptr %1452, i32 0, i32 50
  %1454 = load ptr, ptr %1453, align 8
  %1455 = call ptr @abs_time_to_str_ex(ptr noundef %1454, ptr noundef %57, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1451, ptr noundef @.str.877, ptr noundef %1455)
  %1456 = load ptr, ptr %36, align 8
  %1457 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1458 = load ptr, ptr %9, align 8
  %1459 = load i32, ptr %37, align 4
  %1460 = call ptr @proto_tree_add_time(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, i32 noundef %1459, i32 noundef 6, ptr noundef %57)
  %1461 = load i32, ptr %37, align 4
  %1462 = add i32 %1461, 6
  store i32 %1462, ptr %37, align 4
  br label %1463

1463:                                             ; preds = %1448, %1445
  %1464 = load ptr, ptr %35, align 8
  %1465 = load i32, ptr %37, align 4
  %1466 = load i32, ptr %11, align 4
  %1467 = sub i32 %1465, %1466
  call void @proto_item_set_len(ptr noundef %1464, i32 noundef %1467)
  %1468 = load i32, ptr %37, align 4
  store i32 %1468, ptr %11, align 4
  br label %2380

1469:                                             ; preds = %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702, %702
  %1470 = load ptr, ptr %9, align 8
  %1471 = load i32, ptr %37, align 4
  %1472 = call zeroext i8 @tvb_get_guint8(ptr noundef %1470, i32 noundef %1471)
  store i8 %1472, ptr %40, align 1
  %1473 = load ptr, ptr %9, align 8
  %1474 = load i32, ptr %37, align 4
  %1475 = load i8, ptr %40, align 1
  %1476 = load ptr, ptr %36, align 8
  %1477 = load ptr, ptr %35, align 8
  call void @dnp3_al_obj_quality(ptr noundef %1473, i32 noundef %1474, i8 noundef zeroext %1475, ptr noundef %1476, ptr noundef %1477, i32 noundef 3)
  %1478 = load i32, ptr %37, align 4
  %1479 = add i32 %1478, 1
  store i32 %1479, ptr %37, align 4
  %1480 = load i16, ptr %21, align 2
  %1481 = zext i16 %1480 to i32
  switch i32 %1481, label %1536 [
    i32 10241, label %1482
    i32 10753, label %1482
    i32 10755, label %1482
    i32 10242, label %1495
    i32 10754, label %1495
    i32 10756, label %1495
    i32 10243, label %1509
    i32 10757, label %1509
    i32 10759, label %1509
    i32 10244, label %1523
    i32 10758, label %1523
    i32 10760, label %1523
  ]

1482:                                             ; preds = %1469, %1469, %1469
  %1483 = load ptr, ptr %9, align 8
  %1484 = load i32, ptr %37, align 4
  %1485 = call i32 @tvb_get_letohl(ptr noundef %1483, i32 noundef %1484)
  store i32 %1485, ptr %53, align 4
  %1486 = load ptr, ptr %35, align 8
  %1487 = load i32, ptr %53, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1486, ptr noundef @.str.866, i32 noundef %1487)
  %1488 = load ptr, ptr %36, align 8
  %1489 = load i32, ptr @hf_dnp3_al_anaout32, align 4
  %1490 = load ptr, ptr %9, align 8
  %1491 = load i32, ptr %37, align 4
  %1492 = call ptr @proto_tree_add_item(ptr noundef %1488, i32 noundef %1489, ptr noundef %1490, i32 noundef %1491, i32 noundef 4, i32 noundef -2147483648)
  %1493 = load i32, ptr %37, align 4
  %1494 = add i32 %1493, 4
  store i32 %1494, ptr %37, align 4
  br label %1536

1495:                                             ; preds = %1469, %1469, %1469
  %1496 = load ptr, ptr %9, align 8
  %1497 = load i32, ptr %37, align 4
  %1498 = call zeroext i16 @tvb_get_letohs(ptr noundef %1496, i32 noundef %1497)
  store i16 %1498, ptr %44, align 2
  %1499 = load ptr, ptr %35, align 8
  %1500 = load i16, ptr %44, align 2
  %1501 = sext i16 %1500 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1499, ptr noundef @.str.866, i32 noundef %1501)
  %1502 = load ptr, ptr %36, align 8
  %1503 = load i32, ptr @hf_dnp3_al_anaout16, align 4
  %1504 = load ptr, ptr %9, align 8
  %1505 = load i32, ptr %37, align 4
  %1506 = call ptr @proto_tree_add_item(ptr noundef %1502, i32 noundef %1503, ptr noundef %1504, i32 noundef %1505, i32 noundef 2, i32 noundef -2147483648)
  %1507 = load i32, ptr %37, align 4
  %1508 = add i32 %1507, 2
  store i32 %1508, ptr %37, align 4
  br label %1536

1509:                                             ; preds = %1469, %1469, %1469
  %1510 = load ptr, ptr %9, align 8
  %1511 = load i32, ptr %37, align 4
  %1512 = call float @tvb_get_letohieee_float(ptr noundef %1510, i32 noundef %1511)
  store float %1512, ptr %59, align 4
  %1513 = load ptr, ptr %35, align 8
  %1514 = load float, ptr %59, align 4
  %1515 = fpext float %1514 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1513, ptr noundef @.str.867, double noundef %1515)
  %1516 = load ptr, ptr %36, align 8
  %1517 = load i32, ptr @hf_dnp3_al_anaoutflt, align 4
  %1518 = load ptr, ptr %9, align 8
  %1519 = load i32, ptr %37, align 4
  %1520 = call ptr @proto_tree_add_item(ptr noundef %1516, i32 noundef %1517, ptr noundef %1518, i32 noundef %1519, i32 noundef 4, i32 noundef -2147483648)
  %1521 = load i32, ptr %37, align 4
  %1522 = add i32 %1521, 4
  store i32 %1522, ptr %37, align 4
  br label %1536

1523:                                             ; preds = %1469, %1469, %1469
  %1524 = load ptr, ptr %9, align 8
  %1525 = load i32, ptr %37, align 4
  %1526 = call double @tvb_get_letohieee_double(ptr noundef %1524, i32 noundef %1525)
  store double %1526, ptr %60, align 8
  %1527 = load ptr, ptr %35, align 8
  %1528 = load double, ptr %60, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1527, ptr noundef @.str.867, double noundef %1528)
  %1529 = load ptr, ptr %36, align 8
  %1530 = load i32, ptr @hf_dnp3_al_anaoutdbl, align 4
  %1531 = load ptr, ptr %9, align 8
  %1532 = load i32, ptr %37, align 4
  %1533 = call ptr @proto_tree_add_item(ptr noundef %1529, i32 noundef %1530, ptr noundef %1531, i32 noundef %1532, i32 noundef 8, i32 noundef -2147483648)
  %1534 = load i32, ptr %37, align 4
  %1535 = add i32 %1534, 8
  store i32 %1535, ptr %37, align 4
  br label %1536

1536:                                             ; preds = %1523, %1509, %1495, %1482, %1469
  %1537 = load i16, ptr %21, align 2
  %1538 = zext i16 %1537 to i32
  switch i32 %1538, label %1554 [
    i32 10755, label %1539
    i32 10756, label %1539
    i32 10759, label %1539
    i32 10760, label %1539
  ]

1539:                                             ; preds = %1536, %1536, %1536, %1536
  %1540 = load ptr, ptr %9, align 8
  %1541 = load i32, ptr %37, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %57, ptr noundef %1540, i32 noundef %1541)
  %1542 = load ptr, ptr %35, align 8
  %1543 = load ptr, ptr %10, align 8
  %1544 = getelementptr inbounds %struct._packet_info, ptr %1543, i32 0, i32 50
  %1545 = load ptr, ptr %1544, align 8
  %1546 = call ptr @abs_time_to_str_ex(ptr noundef %1545, ptr noundef %57, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1542, ptr noundef @.str.877, ptr noundef %1546)
  %1547 = load ptr, ptr %36, align 8
  %1548 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1549 = load ptr, ptr %9, align 8
  %1550 = load i32, ptr %37, align 4
  %1551 = call ptr @proto_tree_add_time(ptr noundef %1547, i32 noundef %1548, ptr noundef %1549, i32 noundef %1550, i32 noundef 6, ptr noundef %57)
  %1552 = load i32, ptr %37, align 4
  %1553 = add i32 %1552, 6
  store i32 %1553, ptr %37, align 4
  br label %1554

1554:                                             ; preds = %1539, %1536
  %1555 = load ptr, ptr %35, align 8
  %1556 = load i32, ptr %37, align 4
  %1557 = load i32, ptr %11, align 4
  %1558 = sub i32 %1556, %1557
  call void @proto_item_set_len(ptr noundef %1555, i32 noundef %1558)
  %1559 = load i32, ptr %37, align 4
  store i32 %1559, ptr %11, align 4
  br label %2380

1560:                                             ; preds = %702, %702, %702, %702
  %1561 = load ptr, ptr %9, align 8
  %1562 = load i32, ptr %37, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %57, ptr noundef %1561, i32 noundef %1562)
  %1563 = load ptr, ptr %29, align 8
  %1564 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1565 = load ptr, ptr %9, align 8
  %1566 = load i32, ptr %37, align 4
  %1567 = call ptr @proto_tree_add_time(ptr noundef %1563, i32 noundef %1564, ptr noundef %1565, i32 noundef %1566, i32 noundef 6, ptr noundef %57)
  %1568 = load i32, ptr %37, align 4
  %1569 = add i32 %1568, 6
  store i32 %1569, ptr %37, align 4
  %1570 = load ptr, ptr %35, align 8
  %1571 = load i32, ptr %37, align 4
  %1572 = load i32, ptr %11, align 4
  %1573 = sub i32 %1571, %1572
  call void @proto_item_set_len(ptr noundef %1570, i32 noundef %1573)
  %1574 = load i16, ptr %21, align 2
  %1575 = zext i16 %1574 to i32
  %1576 = icmp eq i32 %1575, 13057
  br i1 %1576, label %1577, label %1579

1577:                                             ; preds = %1560
  %1578 = load ptr, ptr %15, align 8
  call void @nstime_copy(ptr noundef %1578, ptr noundef %57)
  br label %1579

1579:                                             ; preds = %1577, %1560
  %1580 = load i32, ptr %37, align 4
  store i32 %1580, ptr %11, align 4
  br label %2380

1581:                                             ; preds = %702
  %1582 = load ptr, ptr %29, align 8
  %1583 = load i32, ptr @hf_dnp3_al_time_delay, align 4
  %1584 = load ptr, ptr %9, align 8
  %1585 = load i32, ptr %37, align 4
  %1586 = call ptr @proto_tree_add_item(ptr noundef %1582, i32 noundef %1583, ptr noundef %1584, i32 noundef %1585, i32 noundef 2, i32 noundef -2147483648)
  %1587 = load i32, ptr %37, align 4
  %1588 = add i32 %1587, 2
  store i32 %1588, ptr %37, align 4
  %1589 = load ptr, ptr %35, align 8
  %1590 = load i32, ptr %37, align 4
  %1591 = load i32, ptr %11, align 4
  %1592 = sub i32 %1590, %1591
  call void @proto_item_set_len(ptr noundef %1589, i32 noundef %1592)
  %1593 = load i32, ptr %37, align 4
  store i32 %1593, ptr %11, align 4
  br label %2380

1594:                                             ; preds = %702
  %1595 = load ptr, ptr %36, align 8
  %1596 = load i32, ptr @hf_dnp3_al_file_string_offset, align 4
  %1597 = load ptr, ptr %9, align 8
  %1598 = load i32, ptr %37, align 4
  %1599 = call ptr @proto_tree_add_item(ptr noundef %1595, i32 noundef %1596, ptr noundef %1597, i32 noundef %1598, i32 noundef 2, i32 noundef -2147483648)
  %1600 = load i32, ptr %37, align 4
  %1601 = add i32 %1600, 2
  store i32 %1601, ptr %37, align 4
  %1602 = load ptr, ptr %9, align 8
  %1603 = load i32, ptr %37, align 4
  %1604 = call zeroext i16 @tvb_get_letohs(ptr noundef %1602, i32 noundef %1603)
  store i16 %1604, ptr %48, align 2
  %1605 = load ptr, ptr %36, align 8
  %1606 = load i32, ptr @hf_dnp3_al_file_string_length, align 4
  %1607 = load ptr, ptr %9, align 8
  %1608 = load i32, ptr %37, align 4
  %1609 = call ptr @proto_tree_add_item(ptr noundef %1605, i32 noundef %1606, ptr noundef %1607, i32 noundef %1608, i32 noundef 2, i32 noundef -2147483648)
  %1610 = load i32, ptr %37, align 4
  %1611 = add i32 %1610, 2
  store i32 %1611, ptr %37, align 4
  %1612 = load ptr, ptr %9, align 8
  %1613 = load i32, ptr %37, align 4
  %1614 = add i32 %1613, 16
  %1615 = call zeroext i16 @tvb_get_letohs(ptr noundef %1612, i32 noundef %1614)
  store i16 %1615, ptr %49, align 2
  %1616 = load i16, ptr %49, align 2
  %1617 = zext i16 %1616 to i32
  %1618 = icmp eq i32 %1617, 2
  br i1 %1618, label %1619, label %1627

1619:                                             ; preds = %1594
  %1620 = load ptr, ptr %9, align 8
  %1621 = load i32, ptr %37, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %57, ptr noundef %1620, i32 noundef %1621)
  %1622 = load ptr, ptr %36, align 8
  %1623 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1624 = load ptr, ptr %9, align 8
  %1625 = load i32, ptr %37, align 4
  %1626 = call ptr @proto_tree_add_time(ptr noundef %1622, i32 noundef %1623, ptr noundef %1624, i32 noundef %1625, i32 noundef 6, ptr noundef %57)
  br label %1627

1627:                                             ; preds = %1619, %1594
  %1628 = load i32, ptr %37, align 4
  %1629 = add i32 %1628, 6
  store i32 %1629, ptr %37, align 4
  %1630 = load i16, ptr %49, align 2
  %1631 = zext i16 %1630 to i32
  %1632 = icmp eq i32 %1631, 2
  br i1 %1632, label %1633, label %1687

1633:                                             ; preds = %1627
  %1634 = load ptr, ptr %36, align 8
  %1635 = load i32, ptr @hf_dnp3_al_file_perms, align 4
  %1636 = load ptr, ptr %9, align 8
  %1637 = load i32, ptr %11, align 4
  %1638 = call ptr @proto_tree_add_item(ptr noundef %1634, i32 noundef %1635, ptr noundef %1636, i32 noundef %1637, i32 noundef 2, i32 noundef -2147483648)
  store ptr %1638, ptr %67, align 8
  %1639 = load ptr, ptr %67, align 8
  %1640 = load i32, ptr @ett_dnp3_al_obj_point_perms, align 4
  %1641 = call ptr @proto_item_add_subtree(ptr noundef %1639, i32 noundef %1640)
  store ptr %1641, ptr %68, align 8
  %1642 = load ptr, ptr %68, align 8
  %1643 = load i32, ptr @hf_dnp3_al_file_perms_read_owner, align 4
  %1644 = load ptr, ptr %9, align 8
  %1645 = load i32, ptr %11, align 4
  %1646 = call ptr @proto_tree_add_item(ptr noundef %1642, i32 noundef %1643, ptr noundef %1644, i32 noundef %1645, i32 noundef 2, i32 noundef -2147483648)
  %1647 = load ptr, ptr %68, align 8
  %1648 = load i32, ptr @hf_dnp3_al_file_perms_write_owner, align 4
  %1649 = load ptr, ptr %9, align 8
  %1650 = load i32, ptr %11, align 4
  %1651 = call ptr @proto_tree_add_item(ptr noundef %1647, i32 noundef %1648, ptr noundef %1649, i32 noundef %1650, i32 noundef 2, i32 noundef -2147483648)
  %1652 = load ptr, ptr %68, align 8
  %1653 = load i32, ptr @hf_dnp3_al_file_perms_exec_owner, align 4
  %1654 = load ptr, ptr %9, align 8
  %1655 = load i32, ptr %11, align 4
  %1656 = call ptr @proto_tree_add_item(ptr noundef %1652, i32 noundef %1653, ptr noundef %1654, i32 noundef %1655, i32 noundef 2, i32 noundef -2147483648)
  %1657 = load ptr, ptr %68, align 8
  %1658 = load i32, ptr @hf_dnp3_al_file_perms_read_group, align 4
  %1659 = load ptr, ptr %9, align 8
  %1660 = load i32, ptr %11, align 4
  %1661 = call ptr @proto_tree_add_item(ptr noundef %1657, i32 noundef %1658, ptr noundef %1659, i32 noundef %1660, i32 noundef 2, i32 noundef -2147483648)
  %1662 = load ptr, ptr %68, align 8
  %1663 = load i32, ptr @hf_dnp3_al_file_perms_write_group, align 4
  %1664 = load ptr, ptr %9, align 8
  %1665 = load i32, ptr %11, align 4
  %1666 = call ptr @proto_tree_add_item(ptr noundef %1662, i32 noundef %1663, ptr noundef %1664, i32 noundef %1665, i32 noundef 2, i32 noundef -2147483648)
  %1667 = load ptr, ptr %68, align 8
  %1668 = load i32, ptr @hf_dnp3_al_file_perms_exec_group, align 4
  %1669 = load ptr, ptr %9, align 8
  %1670 = load i32, ptr %11, align 4
  %1671 = call ptr @proto_tree_add_item(ptr noundef %1667, i32 noundef %1668, ptr noundef %1669, i32 noundef %1670, i32 noundef 2, i32 noundef -2147483648)
  %1672 = load ptr, ptr %68, align 8
  %1673 = load i32, ptr @hf_dnp3_al_file_perms_read_world, align 4
  %1674 = load ptr, ptr %9, align 8
  %1675 = load i32, ptr %11, align 4
  %1676 = call ptr @proto_tree_add_item(ptr noundef %1672, i32 noundef %1673, ptr noundef %1674, i32 noundef %1675, i32 noundef 2, i32 noundef -2147483648)
  %1677 = load ptr, ptr %68, align 8
  %1678 = load i32, ptr @hf_dnp3_al_file_perms_write_world, align 4
  %1679 = load ptr, ptr %9, align 8
  %1680 = load i32, ptr %11, align 4
  %1681 = call ptr @proto_tree_add_item(ptr noundef %1677, i32 noundef %1678, ptr noundef %1679, i32 noundef %1680, i32 noundef 2, i32 noundef -2147483648)
  %1682 = load ptr, ptr %68, align 8
  %1683 = load i32, ptr @hf_dnp3_al_file_perms_exec_world, align 4
  %1684 = load ptr, ptr %9, align 8
  %1685 = load i32, ptr %11, align 4
  %1686 = call ptr @proto_tree_add_item(ptr noundef %1682, i32 noundef %1683, ptr noundef %1684, i32 noundef %1685, i32 noundef 2, i32 noundef -2147483648)
  br label %1687

1687:                                             ; preds = %1633, %1627
  %1688 = load i32, ptr %37, align 4
  %1689 = add i32 %1688, 2
  store i32 %1689, ptr %37, align 4
  %1690 = load ptr, ptr %36, align 8
  %1691 = load i32, ptr @hf_dnp3_al_file_auth, align 4
  %1692 = load ptr, ptr %9, align 8
  %1693 = load i32, ptr %37, align 4
  %1694 = call ptr @proto_tree_add_item(ptr noundef %1690, i32 noundef %1691, ptr noundef %1692, i32 noundef %1693, i32 noundef 4, i32 noundef -2147483648)
  %1695 = load i32, ptr %37, align 4
  %1696 = add i32 %1695, 4
  store i32 %1696, ptr %37, align 4
  %1697 = load i16, ptr %49, align 2
  %1698 = zext i16 %1697 to i32
  %1699 = icmp eq i32 %1698, 2
  br i1 %1699, label %1704, label %1700

1700:                                             ; preds = %1687
  %1701 = load i16, ptr %49, align 2
  %1702 = zext i16 %1701 to i32
  %1703 = icmp eq i32 %1702, 3
  br i1 %1703, label %1704, label %1710

1704:                                             ; preds = %1700, %1687
  %1705 = load ptr, ptr %36, align 8
  %1706 = load i32, ptr @hf_dnp3_al_file_size, align 4
  %1707 = load ptr, ptr %9, align 8
  %1708 = load i32, ptr %37, align 4
  %1709 = call ptr @proto_tree_add_item(ptr noundef %1705, i32 noundef %1706, ptr noundef %1707, i32 noundef %1708, i32 noundef 4, i32 noundef -2147483648)
  br label %1710

1710:                                             ; preds = %1704, %1700
  %1711 = load i32, ptr %37, align 4
  %1712 = add i32 %1711, 4
  store i32 %1712, ptr %37, align 4
  %1713 = load ptr, ptr %36, align 8
  %1714 = load i32, ptr @hf_dnp3_al_file_mode, align 4
  %1715 = load ptr, ptr %9, align 8
  %1716 = load i32, ptr %37, align 4
  %1717 = call ptr @proto_tree_add_item(ptr noundef %1713, i32 noundef %1714, ptr noundef %1715, i32 noundef %1716, i32 noundef 2, i32 noundef -2147483648)
  %1718 = load i32, ptr %37, align 4
  %1719 = add i32 %1718, 2
  store i32 %1719, ptr %37, align 4
  %1720 = load ptr, ptr %36, align 8
  %1721 = load i32, ptr @hf_dnp3_al_file_maxblk, align 4
  %1722 = load ptr, ptr %9, align 8
  %1723 = load i32, ptr %37, align 4
  %1724 = call ptr @proto_tree_add_item(ptr noundef %1720, i32 noundef %1721, ptr noundef %1722, i32 noundef %1723, i32 noundef 2, i32 noundef -2147483648)
  %1725 = load i32, ptr %37, align 4
  %1726 = add i32 %1725, 2
  store i32 %1726, ptr %37, align 4
  %1727 = load ptr, ptr %36, align 8
  %1728 = load i32, ptr @hf_dnp3_al_file_reqID, align 4
  %1729 = load ptr, ptr %9, align 8
  %1730 = load i32, ptr %37, align 4
  %1731 = call ptr @proto_tree_add_item(ptr noundef %1727, i32 noundef %1728, ptr noundef %1729, i32 noundef %1730, i32 noundef 2, i32 noundef -2147483648)
  %1732 = load i32, ptr %37, align 4
  %1733 = add i32 %1732, 2
  store i32 %1733, ptr %37, align 4
  %1734 = load i16, ptr %48, align 2
  %1735 = zext i16 %1734 to i32
  %1736 = icmp sgt i32 %1735, 0
  br i1 %1736, label %1737, label %1745

1737:                                             ; preds = %1710
  %1738 = load ptr, ptr %36, align 8
  %1739 = load i32, ptr @hf_dnp3_al_file_name, align 4
  %1740 = load ptr, ptr %9, align 8
  %1741 = load i32, ptr %37, align 4
  %1742 = load i16, ptr %48, align 2
  %1743 = zext i16 %1742 to i32
  %1744 = call ptr @proto_tree_add_item(ptr noundef %1738, i32 noundef %1739, ptr noundef %1740, i32 noundef %1741, i32 noundef %1743, i32 noundef 0)
  br label %1745

1745:                                             ; preds = %1737, %1710
  %1746 = load i16, ptr %48, align 2
  %1747 = zext i16 %1746 to i32
  %1748 = load i32, ptr %37, align 4
  %1749 = add i32 %1748, %1747
  store i32 %1749, ptr %37, align 4
  %1750 = load ptr, ptr %35, align 8
  %1751 = load i32, ptr %37, align 4
  %1752 = load i32, ptr %11, align 4
  %1753 = sub i32 %1751, %1752
  call void @proto_item_set_len(ptr noundef %1750, i32 noundef %1753)
  %1754 = load i32, ptr %37, align 4
  store i32 %1754, ptr %11, align 4
  br label %2380

1755:                                             ; preds = %702
  %1756 = load ptr, ptr %36, align 8
  %1757 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %1758 = load ptr, ptr %9, align 8
  %1759 = load i32, ptr %37, align 4
  %1760 = call ptr @proto_tree_add_item(ptr noundef %1756, i32 noundef %1757, ptr noundef %1758, i32 noundef %1759, i32 noundef 4, i32 noundef -2147483648)
  %1761 = load i32, ptr %37, align 4
  %1762 = add i32 %1761, 4
  store i32 %1762, ptr %37, align 4
  %1763 = load ptr, ptr %36, align 8
  %1764 = load i32, ptr @hf_dnp3_al_file_size, align 4
  %1765 = load ptr, ptr %9, align 8
  %1766 = load i32, ptr %37, align 4
  %1767 = call ptr @proto_tree_add_item(ptr noundef %1763, i32 noundef %1764, ptr noundef %1765, i32 noundef %1766, i32 noundef 4, i32 noundef -2147483648)
  %1768 = load i32, ptr %37, align 4
  %1769 = add i32 %1768, 4
  store i32 %1769, ptr %37, align 4
  %1770 = load ptr, ptr %36, align 8
  %1771 = load i32, ptr @hf_dnp3_al_file_maxblk, align 4
  %1772 = load ptr, ptr %9, align 8
  %1773 = load i32, ptr %37, align 4
  %1774 = call ptr @proto_tree_add_item(ptr noundef %1770, i32 noundef %1771, ptr noundef %1772, i32 noundef %1773, i32 noundef 2, i32 noundef -2147483648)
  %1775 = load i32, ptr %37, align 4
  %1776 = add i32 %1775, 2
  store i32 %1776, ptr %37, align 4
  %1777 = load ptr, ptr %36, align 8
  %1778 = load i32, ptr @hf_dnp3_al_file_reqID, align 4
  %1779 = load ptr, ptr %9, align 8
  %1780 = load i32, ptr %37, align 4
  %1781 = call ptr @proto_tree_add_item(ptr noundef %1777, i32 noundef %1778, ptr noundef %1779, i32 noundef %1780, i32 noundef 2, i32 noundef -2147483648)
  %1782 = load i32, ptr %37, align 4
  %1783 = add i32 %1782, 2
  store i32 %1783, ptr %37, align 4
  %1784 = load ptr, ptr %36, align 8
  %1785 = load i32, ptr @hf_dnp3_al_file_status, align 4
  %1786 = load ptr, ptr %9, align 8
  %1787 = load i32, ptr %37, align 4
  %1788 = call ptr @proto_tree_add_item(ptr noundef %1784, i32 noundef %1785, ptr noundef %1786, i32 noundef %1787, i32 noundef 1, i32 noundef -2147483648)
  %1789 = load i32, ptr %37, align 4
  %1790 = add i32 %1789, 1
  store i32 %1790, ptr %37, align 4
  %1791 = load i32, ptr %23, align 4
  %1792 = load i32, ptr %37, align 4
  %1793 = load i32, ptr %11, align 4
  %1794 = sub i32 %1792, %1793
  %1795 = load i32, ptr %38, align 4
  %1796 = sub i32 %1794, %1795
  %1797 = sub i32 %1791, %1796
  store i32 %1797, ptr %55, align 4
  %1798 = load i32, ptr %55, align 4
  %1799 = icmp ugt i32 %1798, 0
  br i1 %1799, label %1800, label %1810

1800:                                             ; preds = %1755
  %1801 = load ptr, ptr %36, align 8
  %1802 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %1803 = load ptr, ptr %9, align 8
  %1804 = load i32, ptr %37, align 4
  %1805 = load i32, ptr %55, align 4
  %1806 = call ptr @proto_tree_add_item(ptr noundef %1801, i32 noundef %1802, ptr noundef %1803, i32 noundef %1804, i32 noundef %1805, i32 noundef 0)
  %1807 = load i32, ptr %55, align 4
  %1808 = load i32, ptr %37, align 4
  %1809 = add i32 %1808, %1807
  store i32 %1809, ptr %37, align 4
  br label %1810

1810:                                             ; preds = %1800, %1755
  %1811 = load ptr, ptr %35, align 8
  %1812 = load i32, ptr %37, align 4
  %1813 = load i32, ptr %11, align 4
  %1814 = sub i32 %1812, %1813
  call void @proto_item_set_len(ptr noundef %1811, i32 noundef %1814)
  %1815 = load i32, ptr %37, align 4
  store i32 %1815, ptr %11, align 4
  br label %2380

1816:                                             ; preds = %702
  %1817 = load ptr, ptr %36, align 8
  %1818 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %1819 = load ptr, ptr %9, align 8
  %1820 = load i32, ptr %37, align 4
  %1821 = call ptr @proto_tree_add_item(ptr noundef %1817, i32 noundef %1818, ptr noundef %1819, i32 noundef %1820, i32 noundef 4, i32 noundef -2147483648)
  %1822 = load i32, ptr %37, align 4
  %1823 = add i32 %1822, 4
  store i32 %1823, ptr %37, align 4
  %1824 = load ptr, ptr %36, align 8
  %1825 = load i32, ptr @hf_dnp3_al_file_blocknum, align 4
  %1826 = load ptr, ptr %9, align 8
  %1827 = load i32, ptr %37, align 4
  %1828 = call ptr @proto_tree_add_item(ptr noundef %1824, i32 noundef %1825, ptr noundef %1826, i32 noundef %1827, i32 noundef 4, i32 noundef -2147483648)
  %1829 = load ptr, ptr %36, align 8
  %1830 = load i32, ptr @hf_dnp3_al_file_lastblock, align 4
  %1831 = load ptr, ptr %9, align 8
  %1832 = load i32, ptr %37, align 4
  %1833 = call ptr @proto_tree_add_item(ptr noundef %1829, i32 noundef %1830, ptr noundef %1831, i32 noundef %1832, i32 noundef 4, i32 noundef -2147483648)
  %1834 = load i32, ptr %37, align 4
  %1835 = add i32 %1834, 4
  store i32 %1835, ptr %37, align 4
  %1836 = load i32, ptr %23, align 4
  %1837 = load i32, ptr %37, align 4
  %1838 = load i32, ptr %11, align 4
  %1839 = sub i32 %1837, %1838
  %1840 = load i32, ptr %38, align 4
  %1841 = sub i32 %1839, %1840
  %1842 = sub i32 %1836, %1841
  store i32 %1842, ptr %55, align 4
  %1843 = load i32, ptr %55, align 4
  %1844 = icmp ugt i32 %1843, 0
  br i1 %1844, label %1845, label %1855

1845:                                             ; preds = %1816
  %1846 = load ptr, ptr %36, align 8
  %1847 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %1848 = load ptr, ptr %9, align 8
  %1849 = load i32, ptr %37, align 4
  %1850 = load i32, ptr %55, align 4
  %1851 = call ptr @proto_tree_add_item(ptr noundef %1846, i32 noundef %1847, ptr noundef %1848, i32 noundef %1849, i32 noundef %1850, i32 noundef 0)
  %1852 = load i32, ptr %55, align 4
  %1853 = load i32, ptr %37, align 4
  %1854 = add i32 %1853, %1852
  store i32 %1854, ptr %37, align 4
  br label %1855

1855:                                             ; preds = %1845, %1816
  %1856 = load ptr, ptr %35, align 8
  %1857 = load i32, ptr %37, align 4
  %1858 = load i32, ptr %11, align 4
  %1859 = sub i32 %1857, %1858
  call void @proto_item_set_len(ptr noundef %1856, i32 noundef %1859)
  %1860 = load i32, ptr %37, align 4
  store i32 %1860, ptr %11, align 4
  br label %2380

1861:                                             ; preds = %702
  %1862 = load ptr, ptr %36, align 8
  %1863 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %1864 = load ptr, ptr %9, align 8
  %1865 = load i32, ptr %37, align 4
  %1866 = call ptr @proto_tree_add_item(ptr noundef %1862, i32 noundef %1863, ptr noundef %1864, i32 noundef %1865, i32 noundef 4, i32 noundef -2147483648)
  %1867 = load i32, ptr %37, align 4
  %1868 = add i32 %1867, 4
  store i32 %1868, ptr %37, align 4
  %1869 = load ptr, ptr %36, align 8
  %1870 = load i32, ptr @hf_dnp3_al_file_blocknum, align 4
  %1871 = load ptr, ptr %9, align 8
  %1872 = load i32, ptr %37, align 4
  %1873 = call ptr @proto_tree_add_item(ptr noundef %1869, i32 noundef %1870, ptr noundef %1871, i32 noundef %1872, i32 noundef 4, i32 noundef -2147483648)
  %1874 = load ptr, ptr %36, align 8
  %1875 = load i32, ptr @hf_dnp3_al_file_lastblock, align 4
  %1876 = load ptr, ptr %9, align 8
  %1877 = load i32, ptr %37, align 4
  %1878 = call ptr @proto_tree_add_item(ptr noundef %1874, i32 noundef %1875, ptr noundef %1876, i32 noundef %1877, i32 noundef 4, i32 noundef -2147483648)
  %1879 = load i32, ptr %37, align 4
  %1880 = add i32 %1879, 4
  store i32 %1880, ptr %37, align 4
  %1881 = load ptr, ptr %36, align 8
  %1882 = load i32, ptr @hf_dnp3_al_file_status, align 4
  %1883 = load ptr, ptr %9, align 8
  %1884 = load i32, ptr %37, align 4
  %1885 = call ptr @proto_tree_add_item(ptr noundef %1881, i32 noundef %1882, ptr noundef %1883, i32 noundef %1884, i32 noundef 1, i32 noundef -2147483648)
  %1886 = load i32, ptr %37, align 4
  %1887 = add i32 %1886, 1
  store i32 %1887, ptr %37, align 4
  %1888 = load i32, ptr %23, align 4
  %1889 = load i32, ptr %37, align 4
  %1890 = load i32, ptr %11, align 4
  %1891 = sub i32 %1889, %1890
  %1892 = load i32, ptr %38, align 4
  %1893 = sub i32 %1891, %1892
  %1894 = sub i32 %1888, %1893
  store i32 %1894, ptr %55, align 4
  %1895 = load i32, ptr %55, align 4
  %1896 = icmp ugt i32 %1895, 0
  br i1 %1896, label %1897, label %1907

1897:                                             ; preds = %1861
  %1898 = load ptr, ptr %36, align 8
  %1899 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %1900 = load ptr, ptr %9, align 8
  %1901 = load i32, ptr %37, align 4
  %1902 = load i32, ptr %55, align 4
  %1903 = call ptr @proto_tree_add_item(ptr noundef %1898, i32 noundef %1899, ptr noundef %1900, i32 noundef %1901, i32 noundef %1902, i32 noundef 0)
  %1904 = load i32, ptr %55, align 4
  %1905 = load i32, ptr %37, align 4
  %1906 = add i32 %1905, %1904
  store i32 %1906, ptr %37, align 4
  br label %1907

1907:                                             ; preds = %1897, %1861
  %1908 = load ptr, ptr %35, align 8
  %1909 = load i32, ptr %37, align 4
  %1910 = load i32, ptr %11, align 4
  %1911 = sub i32 %1909, %1910
  call void @proto_item_set_len(ptr noundef %1908, i32 noundef %1911)
  %1912 = load i32, ptr %37, align 4
  store i32 %1912, ptr %11, align 4
  br label %2380

1913:                                             ; preds = %702, %702
  %1914 = load i8, ptr %19, align 1
  %1915 = zext i8 %1914 to i32
  %1916 = icmp sgt i32 %1915, 0
  br i1 %1916, label %1917, label %1933

1917:                                             ; preds = %1913
  %1918 = load ptr, ptr %29, align 8
  %1919 = load i32, ptr @hf_dnp3_al_octet_string, align 4
  %1920 = load ptr, ptr %9, align 8
  %1921 = load i32, ptr %37, align 4
  %1922 = load i8, ptr %19, align 1
  %1923 = zext i8 %1922 to i32
  %1924 = call ptr @proto_tree_add_item(ptr noundef %1918, i32 noundef %1919, ptr noundef %1920, i32 noundef %1921, i32 noundef %1923, i32 noundef 0)
  %1925 = load i8, ptr %19, align 1
  %1926 = zext i8 %1925 to i32
  %1927 = load i32, ptr %37, align 4
  %1928 = add i32 %1927, %1926
  store i32 %1928, ptr %37, align 4
  %1929 = load ptr, ptr %35, align 8
  %1930 = load i32, ptr %37, align 4
  %1931 = load i32, ptr %11, align 4
  %1932 = sub i32 %1930, %1931
  call void @proto_item_set_len(ptr noundef %1929, i32 noundef %1932)
  br label %1933

1933:                                             ; preds = %1917, %1913
  %1934 = load i32, ptr %37, align 4
  store i32 %1934, ptr %11, align 4
  br label %2380

1935:                                             ; preds = %702
  %1936 = load ptr, ptr %29, align 8
  %1937 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %1938 = load ptr, ptr %9, align 8
  %1939 = load i32, ptr %37, align 4
  %1940 = call ptr @proto_tree_add_item(ptr noundef %1936, i32 noundef %1937, ptr noundef %1938, i32 noundef %1939, i32 noundef 4, i32 noundef -2147483648)
  %1941 = load i32, ptr %37, align 4
  %1942 = add i32 %1941, 4
  store i32 %1942, ptr %37, align 4
  %1943 = load ptr, ptr %29, align 8
  %1944 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %1945 = load ptr, ptr %9, align 8
  %1946 = load i32, ptr %37, align 4
  %1947 = call ptr @proto_tree_add_item(ptr noundef %1943, i32 noundef %1944, ptr noundef %1945, i32 noundef %1946, i32 noundef 2, i32 noundef -2147483648)
  %1948 = load i32, ptr %37, align 4
  %1949 = add i32 %1948, 2
  store i32 %1949, ptr %37, align 4
  %1950 = load ptr, ptr %29, align 8
  %1951 = load i32, ptr @hf_dnp3_al_sa_mal, align 4
  %1952 = load ptr, ptr %9, align 8
  %1953 = load i32, ptr %37, align 4
  %1954 = call ptr @proto_tree_add_item(ptr noundef %1950, i32 noundef %1951, ptr noundef %1952, i32 noundef %1953, i32 noundef 1, i32 noundef -2147483648)
  %1955 = load i32, ptr %37, align 4
  %1956 = add i32 %1955, 1
  store i32 %1956, ptr %37, align 4
  %1957 = load ptr, ptr %29, align 8
  %1958 = load i32, ptr @hf_dnp3_al_sa_rfc, align 4
  %1959 = load ptr, ptr %9, align 8
  %1960 = load i32, ptr %37, align 4
  %1961 = call ptr @proto_tree_add_item(ptr noundef %1957, i32 noundef %1958, ptr noundef %1959, i32 noundef %1960, i32 noundef 1, i32 noundef -2147483648)
  %1962 = load i32, ptr %37, align 4
  %1963 = add i32 %1962, 1
  store i32 %1963, ptr %37, align 4
  %1964 = load ptr, ptr %29, align 8
  %1965 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %1966 = load ptr, ptr %9, align 8
  %1967 = load i32, ptr %37, align 4
  %1968 = load i32, ptr %23, align 4
  %1969 = sub i32 %1968, 8
  %1970 = call ptr @proto_tree_add_item(ptr noundef %1964, i32 noundef %1965, ptr noundef %1966, i32 noundef %1967, i32 noundef %1969, i32 noundef 0)
  %1971 = load i32, ptr %23, align 4
  %1972 = sub i32 %1971, 8
  %1973 = load i32, ptr %37, align 4
  %1974 = add i32 %1973, %1972
  store i32 %1974, ptr %37, align 4
  %1975 = load i32, ptr %37, align 4
  store i32 %1975, ptr %11, align 4
  br label %2380

1976:                                             ; preds = %702
  %1977 = load ptr, ptr %29, align 8
  %1978 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %1979 = load ptr, ptr %9, align 8
  %1980 = load i32, ptr %37, align 4
  %1981 = call ptr @proto_tree_add_item(ptr noundef %1977, i32 noundef %1978, ptr noundef %1979, i32 noundef %1980, i32 noundef 4, i32 noundef -2147483648)
  %1982 = load i32, ptr %37, align 4
  %1983 = add i32 %1982, 4
  store i32 %1983, ptr %37, align 4
  %1984 = load ptr, ptr %29, align 8
  %1985 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %1986 = load ptr, ptr %9, align 8
  %1987 = load i32, ptr %37, align 4
  %1988 = call ptr @proto_tree_add_item(ptr noundef %1984, i32 noundef %1985, ptr noundef %1986, i32 noundef %1987, i32 noundef 2, i32 noundef -2147483648)
  %1989 = load i32, ptr %37, align 4
  %1990 = add i32 %1989, 2
  store i32 %1990, ptr %37, align 4
  %1991 = load ptr, ptr %29, align 8
  %1992 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %1993 = load ptr, ptr %9, align 8
  %1994 = load i32, ptr %37, align 4
  %1995 = load i32, ptr %23, align 4
  %1996 = sub i32 %1995, 6
  %1997 = call ptr @proto_tree_add_item(ptr noundef %1991, i32 noundef %1992, ptr noundef %1993, i32 noundef %1994, i32 noundef %1996, i32 noundef 0)
  %1998 = load i32, ptr %23, align 4
  %1999 = sub i32 %1998, 6
  %2000 = load i32, ptr %37, align 4
  %2001 = add i32 %2000, %1999
  store i32 %2001, ptr %37, align 4
  %2002 = load i32, ptr %37, align 4
  store i32 %2002, ptr %11, align 4
  br label %2380

2003:                                             ; preds = %702
  %2004 = load ptr, ptr %29, align 8
  %2005 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %2006 = load ptr, ptr %9, align 8
  %2007 = load i32, ptr %37, align 4
  %2008 = call ptr @proto_tree_add_item(ptr noundef %2004, i32 noundef %2005, ptr noundef %2006, i32 noundef %2007, i32 noundef 4, i32 noundef -2147483648)
  %2009 = load i32, ptr %37, align 4
  %2010 = add i32 %2009, 4
  store i32 %2010, ptr %37, align 4
  %2011 = load ptr, ptr %29, align 8
  %2012 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2013 = load ptr, ptr %9, align 8
  %2014 = load i32, ptr %37, align 4
  %2015 = call ptr @proto_tree_add_item(ptr noundef %2011, i32 noundef %2012, ptr noundef %2013, i32 noundef %2014, i32 noundef 2, i32 noundef -2147483648)
  %2016 = load i32, ptr %37, align 4
  %2017 = add i32 %2016, 2
  store i32 %2017, ptr %37, align 4
  %2018 = load i32, ptr %37, align 4
  store i32 %2018, ptr %11, align 4
  br label %2380

2019:                                             ; preds = %702
  %2020 = load ptr, ptr %29, align 8
  %2021 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2022 = load ptr, ptr %9, align 8
  %2023 = load i32, ptr %37, align 4
  %2024 = call ptr @proto_tree_add_item(ptr noundef %2020, i32 noundef %2021, ptr noundef %2022, i32 noundef %2023, i32 noundef 2, i32 noundef -2147483648)
  %2025 = load i32, ptr %37, align 4
  %2026 = add i32 %2025, 2
  store i32 %2026, ptr %37, align 4
  %2027 = load i32, ptr %37, align 4
  store i32 %2027, ptr %11, align 4
  br label %2380

2028:                                             ; preds = %702
  %2029 = load ptr, ptr %29, align 8
  %2030 = load i32, ptr @hf_dnp3_al_sa_ksq, align 4
  %2031 = load ptr, ptr %9, align 8
  %2032 = load i32, ptr %37, align 4
  %2033 = call ptr @proto_tree_add_item(ptr noundef %2029, i32 noundef %2030, ptr noundef %2031, i32 noundef %2032, i32 noundef 4, i32 noundef -2147483648)
  %2034 = load i32, ptr %37, align 4
  %2035 = add i32 %2034, 4
  store i32 %2035, ptr %37, align 4
  %2036 = load ptr, ptr %29, align 8
  %2037 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2038 = load ptr, ptr %9, align 8
  %2039 = load i32, ptr %37, align 4
  %2040 = call ptr @proto_tree_add_item(ptr noundef %2036, i32 noundef %2037, ptr noundef %2038, i32 noundef %2039, i32 noundef 2, i32 noundef -2147483648)
  %2041 = load i32, ptr %37, align 4
  %2042 = add i32 %2041, 2
  store i32 %2042, ptr %37, align 4
  %2043 = load ptr, ptr %29, align 8
  %2044 = load i32, ptr @hf_dnp3_al_sa_kwa, align 4
  %2045 = load ptr, ptr %9, align 8
  %2046 = load i32, ptr %37, align 4
  %2047 = call ptr @proto_tree_add_item(ptr noundef %2043, i32 noundef %2044, ptr noundef %2045, i32 noundef %2046, i32 noundef 1, i32 noundef -2147483648)
  %2048 = load i32, ptr %37, align 4
  %2049 = add i32 %2048, 1
  store i32 %2049, ptr %37, align 4
  %2050 = load ptr, ptr %29, align 8
  %2051 = load i32, ptr @hf_dnp3_al_sa_ks, align 4
  %2052 = load ptr, ptr %9, align 8
  %2053 = load i32, ptr %37, align 4
  %2054 = call ptr @proto_tree_add_item(ptr noundef %2050, i32 noundef %2051, ptr noundef %2052, i32 noundef %2053, i32 noundef 1, i32 noundef -2147483648)
  %2055 = load i32, ptr %37, align 4
  %2056 = add i32 %2055, 1
  store i32 %2056, ptr %37, align 4
  %2057 = load ptr, ptr %9, align 8
  %2058 = load i32, ptr %37, align 4
  %2059 = call zeroext i8 @tvb_get_guint8(ptr noundef %2057, i32 noundef %2058)
  %2060 = zext i8 %2059 to i16
  store i16 %2060, ptr %22, align 2
  %2061 = load i16, ptr %22, align 2
  %2062 = zext i16 %2061 to i32
  switch i32 %2062, label %2068 [
    i32 1, label %2063
    i32 2, label %2064
    i32 3, label %2065
    i32 5, label %2065
    i32 4, label %2066
    i32 6, label %2067
  ]

2063:                                             ; preds = %2028
  store i8 4, ptr %43, align 1
  br label %2069

2064:                                             ; preds = %2028
  store i8 10, ptr %43, align 1
  br label %2069

2065:                                             ; preds = %2028, %2028
  store i8 8, ptr %43, align 1
  br label %2069

2066:                                             ; preds = %2028
  store i8 16, ptr %43, align 1
  br label %2069

2067:                                             ; preds = %2028
  store i8 12, ptr %43, align 1
  br label %2069

2068:                                             ; preds = %2028
  store i8 0, ptr %43, align 1
  br label %2069

2069:                                             ; preds = %2068, %2067, %2066, %2065, %2064, %2063
  %2070 = load ptr, ptr %29, align 8
  %2071 = load i32, ptr @hf_dnp3_al_sa_mal, align 4
  %2072 = load ptr, ptr %9, align 8
  %2073 = load i32, ptr %37, align 4
  %2074 = call ptr @proto_tree_add_item(ptr noundef %2070, i32 noundef %2071, ptr noundef %2072, i32 noundef %2073, i32 noundef 1, i32 noundef -2147483648)
  %2075 = load i32, ptr %37, align 4
  %2076 = add i32 %2075, 1
  store i32 %2076, ptr %37, align 4
  %2077 = load ptr, ptr %9, align 8
  %2078 = load i32, ptr %37, align 4
  %2079 = call zeroext i16 @tvb_get_letohs(ptr noundef %2077, i32 noundef %2078)
  store i16 %2079, ptr %45, align 2
  %2080 = load ptr, ptr %29, align 8
  %2081 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %2082 = load ptr, ptr %9, align 8
  %2083 = load i32, ptr %37, align 4
  %2084 = call ptr @proto_tree_add_item(ptr noundef %2080, i32 noundef %2081, ptr noundef %2082, i32 noundef %2083, i32 noundef 2, i32 noundef -2147483648)
  %2085 = load i32, ptr %37, align 4
  %2086 = add i32 %2085, 2
  store i32 %2086, ptr %37, align 4
  %2087 = load ptr, ptr %29, align 8
  %2088 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %2089 = load ptr, ptr %9, align 8
  %2090 = load i32, ptr %37, align 4
  %2091 = load i16, ptr %45, align 2
  %2092 = zext i16 %2091 to i32
  %2093 = call ptr @proto_tree_add_item(ptr noundef %2087, i32 noundef %2088, ptr noundef %2089, i32 noundef %2090, i32 noundef %2092, i32 noundef 0)
  %2094 = load i16, ptr %45, align 2
  %2095 = zext i16 %2094 to i32
  %2096 = load i32, ptr %37, align 4
  %2097 = add i32 %2096, %2095
  store i32 %2097, ptr %37, align 4
  %2098 = load ptr, ptr %29, align 8
  %2099 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %2100 = load ptr, ptr %9, align 8
  %2101 = load i32, ptr %37, align 4
  %2102 = load i8, ptr %43, align 1
  %2103 = zext i8 %2102 to i32
  %2104 = call ptr @proto_tree_add_item(ptr noundef %2098, i32 noundef %2099, ptr noundef %2100, i32 noundef %2101, i32 noundef %2103, i32 noundef 0)
  %2105 = load i8, ptr %43, align 1
  %2106 = zext i8 %2105 to i32
  %2107 = load i32, ptr %37, align 4
  %2108 = add i32 %2107, %2106
  store i32 %2108, ptr %37, align 4
  %2109 = load i32, ptr %37, align 4
  store i32 %2109, ptr %11, align 4
  br label %2380

2110:                                             ; preds = %702
  %2111 = load ptr, ptr %29, align 8
  %2112 = load i32, ptr @hf_dnp3_al_sa_ksq, align 4
  %2113 = load ptr, ptr %9, align 8
  %2114 = load i32, ptr %37, align 4
  %2115 = call ptr @proto_tree_add_item(ptr noundef %2111, i32 noundef %2112, ptr noundef %2113, i32 noundef %2114, i32 noundef 4, i32 noundef -2147483648)
  %2116 = load i32, ptr %37, align 4
  %2117 = add i32 %2116, 4
  store i32 %2117, ptr %37, align 4
  %2118 = load ptr, ptr %29, align 8
  %2119 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2120 = load ptr, ptr %9, align 8
  %2121 = load i32, ptr %37, align 4
  %2122 = call ptr @proto_tree_add_item(ptr noundef %2118, i32 noundef %2119, ptr noundef %2120, i32 noundef %2121, i32 noundef 2, i32 noundef -2147483648)
  %2123 = load i32, ptr %37, align 4
  %2124 = add i32 %2123, 2
  store i32 %2124, ptr %37, align 4
  %2125 = load ptr, ptr %29, align 8
  %2126 = load i32, ptr @hf_dnp3_al_sa_key, align 4
  %2127 = load ptr, ptr %9, align 8
  %2128 = load i32, ptr %37, align 4
  %2129 = load i32, ptr %23, align 4
  %2130 = sub i32 %2129, 6
  %2131 = call ptr @proto_tree_add_item(ptr noundef %2125, i32 noundef %2126, ptr noundef %2127, i32 noundef %2128, i32 noundef %2130, i32 noundef 0)
  %2132 = load i32, ptr %23, align 4
  %2133 = sub i32 %2132, 6
  %2134 = load i32, ptr %37, align 4
  %2135 = add i32 %2134, %2133
  store i32 %2135, ptr %37, align 4
  %2136 = load i32, ptr %37, align 4
  store i32 %2136, ptr %11, align 4
  br label %2380

2137:                                             ; preds = %702
  %2138 = load ptr, ptr %29, align 8
  %2139 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %2140 = load ptr, ptr %9, align 8
  %2141 = load i32, ptr %37, align 4
  %2142 = call ptr @proto_tree_add_item(ptr noundef %2138, i32 noundef %2139, ptr noundef %2140, i32 noundef %2141, i32 noundef 4, i32 noundef -2147483648)
  %2143 = load i32, ptr %37, align 4
  %2144 = add i32 %2143, 4
  store i32 %2144, ptr %37, align 4
  %2145 = load ptr, ptr %29, align 8
  %2146 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2147 = load ptr, ptr %9, align 8
  %2148 = load i32, ptr %37, align 4
  %2149 = call ptr @proto_tree_add_item(ptr noundef %2145, i32 noundef %2146, ptr noundef %2147, i32 noundef %2148, i32 noundef 2, i32 noundef -2147483648)
  %2150 = load i32, ptr %37, align 4
  %2151 = add i32 %2150, 2
  store i32 %2151, ptr %37, align 4
  %2152 = load ptr, ptr %36, align 8
  %2153 = load i32, ptr @hf_dnp3_al_sa_assoc_id, align 4
  %2154 = load ptr, ptr %9, align 8
  %2155 = load i32, ptr %37, align 4
  %2156 = call ptr @proto_tree_add_item(ptr noundef %2152, i32 noundef %2153, ptr noundef %2154, i32 noundef %2155, i32 noundef 2, i32 noundef -2147483648)
  %2157 = load i32, ptr %37, align 4
  %2158 = add i32 %2157, 2
  store i32 %2158, ptr %37, align 4
  %2159 = load ptr, ptr %29, align 8
  %2160 = load i32, ptr @hf_dnp3_al_sa_err, align 4
  %2161 = load ptr, ptr %9, align 8
  %2162 = load i32, ptr %37, align 4
  %2163 = call ptr @proto_tree_add_item(ptr noundef %2159, i32 noundef %2160, ptr noundef %2161, i32 noundef %2162, i32 noundef 1, i32 noundef -2147483648)
  %2164 = load i32, ptr %37, align 4
  %2165 = add i32 %2164, 1
  store i32 %2165, ptr %37, align 4
  %2166 = load ptr, ptr %9, align 8
  %2167 = load i32, ptr %37, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %57, ptr noundef %2166, i32 noundef %2167)
  %2168 = load ptr, ptr %29, align 8
  %2169 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %2170 = load ptr, ptr %9, align 8
  %2171 = load i32, ptr %37, align 4
  %2172 = call ptr @proto_tree_add_time(ptr noundef %2168, i32 noundef %2169, ptr noundef %2170, i32 noundef %2171, i32 noundef 6, ptr noundef %57)
  %2173 = load i32, ptr %37, align 4
  %2174 = add i32 %2173, 6
  store i32 %2174, ptr %37, align 4
  %2175 = load i32, ptr %37, align 4
  store i32 %2175, ptr %11, align 4
  br label %2380

2176:                                             ; preds = %702, %702
  %2177 = load ptr, ptr %29, align 8
  %2178 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %2179 = load ptr, ptr %9, align 8
  %2180 = load i32, ptr %37, align 4
  %2181 = load i32, ptr %23, align 4
  %2182 = call ptr @proto_tree_add_item(ptr noundef %2177, i32 noundef %2178, ptr noundef %2179, i32 noundef %2180, i32 noundef %2181, i32 noundef 0)
  %2183 = load i32, ptr %23, align 4
  %2184 = load i32, ptr %37, align 4
  %2185 = add i32 %2184, %2183
  store i32 %2185, ptr %37, align 4
  %2186 = load i32, ptr %37, align 4
  store i32 %2186, ptr %11, align 4
  br label %2380

2187:                                             ; preds = %702
  %2188 = load ptr, ptr %29, align 8
  %2189 = load i32, ptr @hf_dnp3_al_sa_kcm, align 4
  %2190 = load ptr, ptr %9, align 8
  %2191 = load i32, ptr %37, align 4
  %2192 = call ptr @proto_tree_add_item(ptr noundef %2188, i32 noundef %2189, ptr noundef %2190, i32 noundef %2191, i32 noundef 1, i32 noundef -2147483648)
  %2193 = load i32, ptr %37, align 4
  %2194 = add i32 %2193, 1
  store i32 %2194, ptr %37, align 4
  %2195 = load ptr, ptr %9, align 8
  %2196 = load i32, ptr %37, align 4
  %2197 = call zeroext i16 @tvb_get_letohs(ptr noundef %2195, i32 noundef %2196)
  store i16 %2197, ptr %50, align 2
  %2198 = load ptr, ptr %29, align 8
  %2199 = load i32, ptr @hf_dnp3_al_sa_usrnl, align 4
  %2200 = load ptr, ptr %9, align 8
  %2201 = load i32, ptr %37, align 4
  %2202 = call ptr @proto_tree_add_item(ptr noundef %2198, i32 noundef %2199, ptr noundef %2200, i32 noundef %2201, i32 noundef 2, i32 noundef -2147483648)
  %2203 = load i32, ptr %37, align 4
  %2204 = add i32 %2203, 2
  store i32 %2204, ptr %37, align 4
  %2205 = load ptr, ptr %9, align 8
  %2206 = load i32, ptr %37, align 4
  %2207 = call zeroext i16 @tvb_get_letohs(ptr noundef %2205, i32 noundef %2206)
  store i16 %2207, ptr %51, align 2
  %2208 = load ptr, ptr %29, align 8
  %2209 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %2210 = load ptr, ptr %9, align 8
  %2211 = load i32, ptr %37, align 4
  %2212 = call ptr @proto_tree_add_item(ptr noundef %2208, i32 noundef %2209, ptr noundef %2210, i32 noundef %2211, i32 noundef 2, i32 noundef -2147483648)
  %2213 = load i32, ptr %37, align 4
  %2214 = add i32 %2213, 2
  store i32 %2214, ptr %37, align 4
  %2215 = load ptr, ptr %29, align 8
  %2216 = load i32, ptr @hf_dnp3_al_sa_usrn, align 4
  %2217 = load ptr, ptr %9, align 8
  %2218 = load i32, ptr %37, align 4
  %2219 = load i16, ptr %50, align 2
  %2220 = zext i16 %2219 to i32
  %2221 = call ptr @proto_tree_add_item(ptr noundef %2215, i32 noundef %2216, ptr noundef %2217, i32 noundef %2218, i32 noundef %2220, i32 noundef 0)
  %2222 = load i16, ptr %50, align 2
  %2223 = zext i16 %2222 to i32
  %2224 = load i32, ptr %37, align 4
  %2225 = add i32 %2224, %2223
  store i32 %2225, ptr %37, align 4
  %2226 = load ptr, ptr %29, align 8
  %2227 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %2228 = load ptr, ptr %9, align 8
  %2229 = load i32, ptr %37, align 4
  %2230 = load i16, ptr %51, align 2
  %2231 = zext i16 %2230 to i32
  %2232 = call ptr @proto_tree_add_item(ptr noundef %2226, i32 noundef %2227, ptr noundef %2228, i32 noundef %2229, i32 noundef %2231, i32 noundef 0)
  %2233 = load i16, ptr %51, align 2
  %2234 = zext i16 %2233 to i32
  %2235 = load i32, ptr %37, align 4
  %2236 = add i32 %2235, %2234
  store i32 %2236, ptr %37, align 4
  %2237 = load i32, ptr %37, align 4
  store i32 %2237, ptr %11, align 4
  br label %2380

2238:                                             ; preds = %702
  %2239 = load ptr, ptr %29, align 8
  %2240 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %2241 = load ptr, ptr %9, align 8
  %2242 = load i32, ptr %37, align 4
  %2243 = call ptr @proto_tree_add_item(ptr noundef %2239, i32 noundef %2240, ptr noundef %2241, i32 noundef %2242, i32 noundef 4, i32 noundef -2147483648)
  %2244 = load i32, ptr %37, align 4
  %2245 = add i32 %2244, 4
  store i32 %2245, ptr %37, align 4
  %2246 = load ptr, ptr %29, align 8
  %2247 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2248 = load ptr, ptr %9, align 8
  %2249 = load i32, ptr %37, align 4
  %2250 = call ptr @proto_tree_add_item(ptr noundef %2246, i32 noundef %2247, ptr noundef %2248, i32 noundef %2249, i32 noundef 2, i32 noundef -2147483648)
  %2251 = load i32, ptr %37, align 4
  %2252 = add i32 %2251, 2
  store i32 %2252, ptr %37, align 4
  %2253 = load ptr, ptr %9, align 8
  %2254 = load i32, ptr %37, align 4
  %2255 = call zeroext i16 @tvb_get_letohs(ptr noundef %2253, i32 noundef %2254)
  store i16 %2255, ptr %51, align 2
  %2256 = load ptr, ptr %29, align 8
  %2257 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %2258 = load ptr, ptr %9, align 8
  %2259 = load i32, ptr %37, align 4
  %2260 = call ptr @proto_tree_add_item(ptr noundef %2256, i32 noundef %2257, ptr noundef %2258, i32 noundef %2259, i32 noundef 2, i32 noundef -2147483648)
  %2261 = load i32, ptr %37, align 4
  %2262 = add i32 %2261, 2
  store i32 %2262, ptr %37, align 4
  %2263 = load ptr, ptr %29, align 8
  %2264 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %2265 = load ptr, ptr %9, align 8
  %2266 = load i32, ptr %37, align 4
  %2267 = load i16, ptr %51, align 2
  %2268 = zext i16 %2267 to i32
  %2269 = call ptr @proto_tree_add_item(ptr noundef %2263, i32 noundef %2264, ptr noundef %2265, i32 noundef %2266, i32 noundef %2268, i32 noundef 0)
  %2270 = load i16, ptr %51, align 2
  %2271 = zext i16 %2270 to i32
  %2272 = load i32, ptr %37, align 4
  %2273 = add i32 %2272, %2271
  store i32 %2273, ptr %37, align 4
  %2274 = load i32, ptr %37, align 4
  store i32 %2274, ptr %11, align 4
  br label %2380

2275:                                             ; preds = %702
  %2276 = load ptr, ptr %29, align 8
  %2277 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %2278 = load ptr, ptr %9, align 8
  %2279 = load i32, ptr %37, align 4
  %2280 = call ptr @proto_tree_add_item(ptr noundef %2276, i32 noundef %2277, ptr noundef %2278, i32 noundef %2279, i32 noundef 4, i32 noundef -2147483648)
  %2281 = load i32, ptr %37, align 4
  %2282 = add i32 %2281, 4
  store i32 %2282, ptr %37, align 4
  %2283 = load ptr, ptr %29, align 8
  %2284 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %2285 = load ptr, ptr %9, align 8
  %2286 = load i32, ptr %37, align 4
  %2287 = call ptr @proto_tree_add_item(ptr noundef %2283, i32 noundef %2284, ptr noundef %2285, i32 noundef %2286, i32 noundef 2, i32 noundef -2147483648)
  %2288 = load i32, ptr %37, align 4
  %2289 = add i32 %2288, 2
  store i32 %2289, ptr %37, align 4
  %2290 = load ptr, ptr %9, align 8
  %2291 = load i32, ptr %37, align 4
  %2292 = call zeroext i16 @tvb_get_letohs(ptr noundef %2290, i32 noundef %2291)
  store i16 %2292, ptr %52, align 2
  %2293 = load ptr, ptr %29, align 8
  %2294 = load i32, ptr @hf_dnp3_al_sa_ukl, align 4
  %2295 = load ptr, ptr %9, align 8
  %2296 = load i32, ptr %37, align 4
  %2297 = call ptr @proto_tree_add_item(ptr noundef %2293, i32 noundef %2294, ptr noundef %2295, i32 noundef %2296, i32 noundef 2, i32 noundef -2147483648)
  %2298 = load i32, ptr %37, align 4
  %2299 = add i32 %2298, 2
  store i32 %2299, ptr %37, align 4
  %2300 = load ptr, ptr %29, align 8
  %2301 = load i32, ptr @hf_dnp3_al_sa_uk, align 4
  %2302 = load ptr, ptr %9, align 8
  %2303 = load i32, ptr %37, align 4
  %2304 = load i16, ptr %52, align 2
  %2305 = zext i16 %2304 to i32
  %2306 = call ptr @proto_tree_add_item(ptr noundef %2300, i32 noundef %2301, ptr noundef %2302, i32 noundef %2303, i32 noundef %2305, i32 noundef 0)
  %2307 = load i16, ptr %52, align 2
  %2308 = zext i16 %2307 to i32
  %2309 = load i32, ptr %37, align 4
  %2310 = add i32 %2309, %2308
  store i32 %2310, ptr %37, align 4
  %2311 = load i32, ptr %37, align 4
  store i32 %2311, ptr %11, align 4
  br label %2380

2312:                                             ; preds = %702, %702, %702
  %2313 = load i32, ptr %23, align 4
  %2314 = call ptr @val_to_str_ext(i32 noundef %2313, ptr noundef @dnp3_al_sa_secstat_vals_ext, ptr noundef @.str.879)
  store ptr %2314, ptr %32, align 8
  %2315 = load ptr, ptr %35, align 8
  %2316 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2315, ptr noundef @.str.880, ptr noundef %2316)
  %2317 = load ptr, ptr %9, align 8
  %2318 = load i32, ptr %37, align 4
  %2319 = call zeroext i8 @tvb_get_guint8(ptr noundef %2317, i32 noundef %2318)
  store i8 %2319, ptr %40, align 1
  %2320 = load ptr, ptr %9, align 8
  %2321 = load i32, ptr %37, align 4
  %2322 = load i8, ptr %40, align 1
  %2323 = load ptr, ptr %36, align 8
  %2324 = load ptr, ptr %35, align 8
  call void @dnp3_al_obj_quality(ptr noundef %2320, i32 noundef %2321, i8 noundef zeroext %2322, ptr noundef %2323, ptr noundef %2324, i32 noundef 4)
  %2325 = load i32, ptr %37, align 4
  %2326 = add i32 %2325, 1
  store i32 %2326, ptr %37, align 4
  %2327 = load ptr, ptr %9, align 8
  %2328 = load i32, ptr %37, align 4
  %2329 = call zeroext i16 @tvb_get_letohs(ptr noundef %2327, i32 noundef %2328)
  store i16 %2329, ptr %45, align 2
  %2330 = load ptr, ptr %35, align 8
  %2331 = load i16, ptr %45, align 2
  %2332 = zext i16 %2331 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2330, ptr noundef @.str.881, i32 noundef %2332)
  %2333 = load ptr, ptr %36, align 8
  %2334 = load i32, ptr @hf_dnp3_al_sa_assoc_id, align 4
  %2335 = load ptr, ptr %9, align 8
  %2336 = load i32, ptr %37, align 4
  %2337 = call ptr @proto_tree_add_item(ptr noundef %2333, i32 noundef %2334, ptr noundef %2335, i32 noundef %2336, i32 noundef 2, i32 noundef -2147483648)
  %2338 = load i32, ptr %37, align 4
  %2339 = add i32 %2338, 2
  store i32 %2339, ptr %37, align 4
  %2340 = load ptr, ptr %9, align 8
  %2341 = load i32, ptr %37, align 4
  %2342 = call i32 @tvb_get_letohl(ptr noundef %2340, i32 noundef %2341)
  store i32 %2342, ptr %54, align 4
  %2343 = load ptr, ptr %35, align 8
  %2344 = load i32, ptr %54, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2343, ptr noundef @.str.878, i32 noundef %2344)
  %2345 = load ptr, ptr %36, align 8
  %2346 = load i32, ptr @hf_dnp3_al_cnt32, align 4
  %2347 = load ptr, ptr %9, align 8
  %2348 = load i32, ptr %37, align 4
  %2349 = call ptr @proto_tree_add_item(ptr noundef %2345, i32 noundef %2346, ptr noundef %2347, i32 noundef %2348, i32 noundef 4, i32 noundef -2147483648)
  %2350 = load i32, ptr %37, align 4
  %2351 = add i32 %2350, 4
  store i32 %2351, ptr %37, align 4
  %2352 = load i16, ptr %21, align 2
  %2353 = zext i16 %2352 to i32
  %2354 = icmp eq i32 %2353, 31234
  br i1 %2354, label %2355, label %2370

2355:                                             ; preds = %2312
  %2356 = load ptr, ptr %9, align 8
  %2357 = load i32, ptr %37, align 4
  call void @dnp3_al_get_timestamp(ptr noundef %57, ptr noundef %2356, i32 noundef %2357)
  %2358 = load ptr, ptr %35, align 8
  %2359 = load ptr, ptr %10, align 8
  %2360 = getelementptr inbounds %struct._packet_info, ptr %2359, i32 0, i32 50
  %2361 = load ptr, ptr %2360, align 8
  %2362 = call ptr @abs_time_to_str_ex(ptr noundef %2361, ptr noundef %57, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %2358, ptr noundef @.str.877, ptr noundef %2362)
  %2363 = load ptr, ptr %36, align 8
  %2364 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %2365 = load ptr, ptr %9, align 8
  %2366 = load i32, ptr %37, align 4
  %2367 = call ptr @proto_tree_add_time(ptr noundef %2363, i32 noundef %2364, ptr noundef %2365, i32 noundef %2366, i32 noundef 6, ptr noundef %57)
  %2368 = load i32, ptr %37, align 4
  %2369 = add i32 %2368, 6
  store i32 %2369, ptr %37, align 4
  br label %2370

2370:                                             ; preds = %2355, %2312
  %2371 = load i32, ptr %37, align 4
  store i32 %2371, ptr %11, align 4
  br label %2380

2372:                                             ; preds = %702
  %2373 = load ptr, ptr %29, align 8
  %2374 = load i32, ptr @hf_dnp3_unknown_data_chunk, align 4
  %2375 = load ptr, ptr %9, align 8
  %2376 = load i32, ptr %11, align 4
  %2377 = call ptr @proto_tree_add_item(ptr noundef %2373, i32 noundef %2374, ptr noundef %2375, i32 noundef %2376, i32 noundef -1, i32 noundef 0)
  %2378 = load ptr, ptr %9, align 8
  %2379 = call i32 @tvb_captured_length(ptr noundef %2378)
  store i32 %2379, ptr %11, align 4
  br label %2380

2380:                                             ; preds = %2372, %2370, %2275, %2238, %2187, %2176, %2137, %2110, %2069, %2019, %2003, %1976, %1935, %1933, %1907, %1855, %1810, %1745, %1581, %1579, %1554, %1463, %1367, %1278, %1215, %1036, %1034, %929, %902, %860, %845, %824, %780, %705
  br label %2381

2381:                                             ; preds = %2380, %700
  %2382 = load i32, ptr %23, align 4
  %2383 = add i32 %2382, 1
  store i32 %2383, ptr %23, align 4
  br label %2386

2384:                                             ; preds = %471, %467
  %2385 = load i32, ptr %37, align 4
  store i32 %2385, ptr %11, align 4
  br label %2386

2386:                                             ; preds = %2384, %2381
  %2387 = load i32, ptr %34, align 4
  %2388 = load i32, ptr %11, align 4
  %2389 = icmp sgt i32 %2387, %2388
  br i1 %2389, label %2390, label %2396

2390:                                             ; preds = %2386
  %2391 = load ptr, ptr %10, align 8
  %2392 = load ptr, ptr %35, align 8
  %2393 = call ptr @expert_add_info(ptr noundef %2391, ptr noundef %2392, ptr noundef @ei_dnp_invalid_length)
  %2394 = load ptr, ptr %9, align 8
  %2395 = call i32 @tvb_captured_length(ptr noundef %2394)
  store i32 %2395, ptr %11, align 4
  br label %2396

2396:                                             ; preds = %2390, %2386
  br label %2397

2397:                                             ; preds = %2396
  %2398 = load i32, ptr %33, align 4
  %2399 = add i32 %2398, 1
  store i32 %2399, ptr %33, align 4
  br label %422, !llvm.loop !19

2400:                                             ; preds = %422
  br label %2401

2401:                                             ; preds = %2400, %416
  %2402 = load ptr, ptr %27, align 8
  %2403 = load i32, ptr %11, align 4
  %2404 = load i32, ptr %25, align 4
  %2405 = sub i32 %2403, %2404
  call void @proto_item_set_len(ptr noundef %2402, i32 noundef %2405)
  %2406 = load i32, ptr %11, align 4
  store i32 %2406, ptr %8, align 4
  br label %2407

2407:                                             ; preds = %2401, %403
  %2408 = load i32, ptr %8, align 4
  ret i32 %2408
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  ret void
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnp3_al_obj_procprefix(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i8 %2, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %13 = load i8, ptr %8, align 1
  %14 = zext i8 %13 to i32
  switch i32 %14, label %88 [
    i32 0, label %15
    i32 1, label %24
    i32 2, label %35
    i32 3, label %46
    i32 4, label %56
    i32 5, label %67
    i32 6, label %78
  ]

15:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  %16 = load ptr, ptr %10, align 8
  %17 = load i32, ptr @hf_dnp3_al_point_index, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0, i32 noundef %21)
  store ptr %22, ptr %12, align 8
  %23 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %23)
  br label %88

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = load ptr, ptr %9, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @hf_dnp3_al_index8, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %11, align 4
  br label %88

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %7, align 4
  %38 = call zeroext i16 @tvb_get_letohs(ptr noundef %36, i32 noundef %37)
  %39 = zext i16 %38 to i32
  %40 = load ptr, ptr %9, align 8
  store i32 %39, ptr %40, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr @hf_dnp3_al_index16, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 2, i32 noundef -2147483648)
  store i32 2, ptr %11, align 4
  br label %88

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call i32 @tvb_get_letohl(ptr noundef %47, i32 noundef %48)
  %50 = load ptr, ptr %9, align 8
  store i32 %49, ptr %50, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = load i32, ptr @hf_dnp3_al_index32, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %11, align 4
  br label %88

56:                                               ; preds = %5
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  %60 = zext i8 %59 to i32
  %61 = load ptr, ptr %9, align 8
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_dnp3_al_size8, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648)
  store i32 1, ptr %11, align 4
  br label %88

67:                                               ; preds = %5
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %7, align 4
  %70 = call zeroext i16 @tvb_get_letohs(ptr noundef %68, i32 noundef %69)
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %9, align 8
  store i32 %71, ptr %72, align 4
  %73 = load ptr, ptr %10, align 8
  %74 = load i32, ptr @hf_dnp3_al_size16, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  store i32 2, ptr %11, align 4
  br label %88

78:                                               ; preds = %5
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call i32 @tvb_get_letohl(ptr noundef %79, i32 noundef %80)
  %82 = load ptr, ptr %9, align 8
  store i32 %81, ptr %82, align 4
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_dnp3_al_size32, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef -2147483648)
  store i32 4, ptr %11, align 4
  br label %88

88:                                               ; preds = %78, %67, %56, %46, %35, %24, %15, %5
  %89 = load i32, ptr %11, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dnp3_al_empty_obj(i16 noundef zeroext %0) #0 {
  %2 = alloca i32, align 4
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
  store i32 1, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) #1

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 0, ptr %21, align 4
  store i32 0, ptr %22, align 4
  %23 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef @.str.886)
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr @ett_dnp3_al_obj_quality, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef %27, ptr noundef %14, ptr noundef @.str.887)
  store ptr %28, ptr %13, align 8
  %29 = load i8, ptr %9, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %6
  %34 = load ptr, ptr %11, align 8
  %35 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %34, ptr noundef %35, ptr noundef @.str.200)
  br label %39

36:                                               ; preds = %6
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %37, ptr noundef %38, ptr noundef @.str.888)
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
  call void @dnp3_append_2item_text(ptr noundef %45, ptr noundef %46, ptr noundef @.str.889)
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
  call void @dnp3_append_2item_text(ptr noundef %53, ptr noundef %54, ptr noundef @.str.890)
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
  call void @dnp3_append_2item_text(ptr noundef %61, ptr noundef %62, ptr noundef @.str.891)
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
  call void @dnp3_append_2item_text(ptr noundef %69, ptr noundef %70, ptr noundef @.str.892)
  br label %71

71:                                               ; preds = %68, %63
  %72 = load i32, ptr %12, align 4
  switch i32 %72, label %158 [
    i32 0, label %73
    i32 1, label %90
    i32 2, label %99
    i32 3, label %124
    i32 4, label %133
  ]

73:                                               ; preds = %71
  %74 = load i8, ptr %9, align 1
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, 32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load ptr, ptr %11, align 8
  %80 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %79, ptr noundef %80, ptr noundef @.str.893)
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
  %88 = load i32, ptr @hf_dnp3_al_biq_b6, align 4
  store i32 %88, ptr %21, align 4
  %89 = load i32, ptr @hf_dnp3_al_biq_b7, align 4
  store i32 %89, ptr %22, align 4
  br label %158

90:                                               ; preds = %71
  %91 = load i32, ptr @hf_dnp3_al_boq_b0, align 4
  store i32 %91, ptr %15, align 4
  %92 = load i32, ptr @hf_dnp3_al_boq_b1, align 4
  store i32 %92, ptr %16, align 4
  %93 = load i32, ptr @hf_dnp3_al_boq_b2, align 4
  store i32 %93, ptr %17, align 4
  %94 = load i32, ptr @hf_dnp3_al_boq_b3, align 4
  store i32 %94, ptr %18, align 4
  %95 = load i32, ptr @hf_dnp3_al_boq_b4, align 4
  store i32 %95, ptr %19, align 4
  %96 = load i32, ptr @hf_dnp3_al_boq_b5, align 4
  store i32 %96, ptr %20, align 4
  %97 = load i32, ptr @hf_dnp3_al_boq_b6, align 4
  store i32 %97, ptr %21, align 4
  %98 = load i32, ptr @hf_dnp3_al_boq_b7, align 4
  store i32 %98, ptr %22, align 4
  br label %158

99:                                               ; preds = %71
  %100 = load i8, ptr %9, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 32
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load ptr, ptr %11, align 8
  %106 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %105, ptr noundef %106, ptr noundef @.str.894)
  br label %107

107:                                              ; preds = %104, %99
  %108 = load i8, ptr %9, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 64
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %113, ptr noundef %114, ptr noundef @.str.895)
  br label %115

115:                                              ; preds = %112, %107
  %116 = load i32, ptr @hf_dnp3_al_aiq_b0, align 4
  store i32 %116, ptr %15, align 4
  %117 = load i32, ptr @hf_dnp3_al_aiq_b1, align 4
  store i32 %117, ptr %16, align 4
  %118 = load i32, ptr @hf_dnp3_al_aiq_b2, align 4
  store i32 %118, ptr %17, align 4
  %119 = load i32, ptr @hf_dnp3_al_aiq_b3, align 4
  store i32 %119, ptr %18, align 4
  %120 = load i32, ptr @hf_dnp3_al_aiq_b4, align 4
  store i32 %120, ptr %19, align 4
  %121 = load i32, ptr @hf_dnp3_al_aiq_b5, align 4
  store i32 %121, ptr %20, align 4
  %122 = load i32, ptr @hf_dnp3_al_aiq_b6, align 4
  store i32 %122, ptr %21, align 4
  %123 = load i32, ptr @hf_dnp3_al_aiq_b7, align 4
  store i32 %123, ptr %22, align 4
  br label %158

124:                                              ; preds = %71
  %125 = load i32, ptr @hf_dnp3_al_aoq_b0, align 4
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr @hf_dnp3_al_aoq_b1, align 4
  store i32 %126, ptr %16, align 4
  %127 = load i32, ptr @hf_dnp3_al_aoq_b2, align 4
  store i32 %127, ptr %17, align 4
  %128 = load i32, ptr @hf_dnp3_al_aoq_b3, align 4
  store i32 %128, ptr %18, align 4
  %129 = load i32, ptr @hf_dnp3_al_aoq_b4, align 4
  store i32 %129, ptr %19, align 4
  %130 = load i32, ptr @hf_dnp3_al_aoq_b5, align 4
  store i32 %130, ptr %20, align 4
  %131 = load i32, ptr @hf_dnp3_al_aoq_b6, align 4
  store i32 %131, ptr %21, align 4
  %132 = load i32, ptr @hf_dnp3_al_aoq_b7, align 4
  store i32 %132, ptr %22, align 4
  br label %158

133:                                              ; preds = %71
  %134 = load i8, ptr %9, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load ptr, ptr %11, align 8
  %140 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %139, ptr noundef %140, ptr noundef @.str.896)
  br label %141

141:                                              ; preds = %138, %133
  %142 = load i8, ptr %9, align 1
  %143 = zext i8 %142 to i32
  %144 = and i32 %143, 64
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %141
  %147 = load ptr, ptr %11, align 8
  %148 = load ptr, ptr %14, align 8
  call void @dnp3_append_2item_text(ptr noundef %147, ptr noundef %148, ptr noundef @.str.897)
  br label %149

149:                                              ; preds = %146, %141
  %150 = load i32, ptr @hf_dnp3_al_ctrq_b0, align 4
  store i32 %150, ptr %15, align 4
  %151 = load i32, ptr @hf_dnp3_al_ctrq_b1, align 4
  store i32 %151, ptr %16, align 4
  %152 = load i32, ptr @hf_dnp3_al_ctrq_b2, align 4
  store i32 %152, ptr %17, align 4
  %153 = load i32, ptr @hf_dnp3_al_ctrq_b3, align 4
  store i32 %153, ptr %18, align 4
  %154 = load i32, ptr @hf_dnp3_al_ctrq_b4, align 4
  store i32 %154, ptr %19, align 4
  %155 = load i32, ptr @hf_dnp3_al_ctrq_b5, align 4
  store i32 %155, ptr %20, align 4
  %156 = load i32, ptr @hf_dnp3_al_ctrq_b6, align 4
  store i32 %156, ptr %21, align 4
  %157 = load i32, ptr @hf_dnp3_al_ctrq_b7, align 4
  store i32 %157, ptr %22, align 4
  br label %158

158:                                              ; preds = %149, %124, %115, %90, %81, %71
  %159 = load ptr, ptr %13, align 8
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %202

161:                                              ; preds = %158
  %162 = load ptr, ptr %13, align 8
  %163 = load i32, ptr %22, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef -2147483648)
  %167 = load ptr, ptr %13, align 8
  %168 = load i32, ptr %21, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 1, i32 noundef -2147483648)
  %172 = load ptr, ptr %13, align 8
  %173 = load i32, ptr %20, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %8, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef -2147483648)
  %177 = load ptr, ptr %13, align 8
  %178 = load i32, ptr %19, align 4
  %179 = load ptr, ptr %7, align 8
  %180 = load i32, ptr %8, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 1, i32 noundef -2147483648)
  %182 = load ptr, ptr %13, align 8
  %183 = load i32, ptr %18, align 4
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %8, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 1, i32 noundef -2147483648)
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %17, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %8, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef -2147483648)
  %192 = load ptr, ptr %13, align 8
  %193 = load i32, ptr %16, align 4
  %194 = load ptr, ptr %7, align 8
  %195 = load i32, ptr %8, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef -2147483648)
  %197 = load ptr, ptr %13, align 8
  %198 = load i32, ptr %15, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef -2147483648)
  br label %202

202:                                              ; preds = %161, %158
  %203 = load ptr, ptr %11, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %203, ptr noundef @.str.898)
  ret void
}

; Function Attrs: nounwind uwtable
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
  %27 = getelementptr inbounds %struct.nstime_t, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load i64, ptr %9, align 8
  %29 = urem i64 %28, 1000
  %30 = trunc i64 %29 to i32
  %31 = mul i32 %30, 1000000
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.nstime_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  ret void
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) #1

declare void @nstime_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dnp3_append_2item_text(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef @.str.816, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %9, ptr noundef @.str.816, ptr noundef %10)
  ret void
}

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dnp3_udp_check_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @check_dnp3_header(ptr noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @dnp3_udp_check_header_heur(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @check_dnp3_header(ptr noundef %9, i32 noundef 1)
  ret i32 %10
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
