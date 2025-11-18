; ModuleID = 'bench/wireshark/original/packet-dnp.ll'
source_filename = "bench/wireshark/original/packet-dnp.ll"
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
%struct.nstime_t = type { i64, i32 }

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
@proto_dnp3 = internal unnamed_addr global i32 0, align 4
@.str.454 = private unnamed_addr constant [9 x i8] c"dnp3.tcp\00", align 1
@dnp3_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.455 = private unnamed_addr constant [9 x i8] c"dnp3.udp\00", align 1
@dnp3_udp_handle = internal unnamed_addr global ptr null, align 8
@.str.456 = private unnamed_addr constant [11 x i8] c"heuristics\00", align 1
@.str.457 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.458 = private unnamed_addr constant [56 x i8] c"Reassemble DNP3 messages spanning multiple TCP segments\00", align 1
@.str.459 = private unnamed_addr constant [205 x i8] c"Whether the DNP3 dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@dnp3_desegment = internal global i8 1, align 1
@dnp3_tap = internal unnamed_addr global i32 0, align 4
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
@switch.table.dnp3_al_process_object = private unnamed_addr constant [8 x ptr] [ptr @hf_dnp3_al_bit0, ptr @hf_dnp3_al_bit1, ptr @hf_dnp3_al_bit2, ptr @hf_dnp3_al_bit3, ptr @hf_dnp3_al_bit4, ptr @hf_dnp3_al_bit5, ptr @hf_dnp3_al_bit6, ptr @hf_dnp3_al_bit7], align 8
@switch.table.dnp3_al_process_object.1 = private unnamed_addr constant [4 x ptr] [ptr @hf_dnp3_al_2bit0, ptr @hf_dnp3_al_2bit1, ptr @hf_dnp3_al_2bit2, ptr @hf_dnp3_al_2bit3], align 8
@switch.table.dnp3_al_process_object.2 = private unnamed_addr constant [6 x i32] [i32 4, i32 10, i32 8, i32 16, i32 8, i32 12], align 4
@switch.table.dnp3_get_filter_type = private unnamed_addr constant [3 x ptr] [ptr @.str.35, ptr @.str.32, ptr @.str.38], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_dnp3() local_unnamed_addr #0 {
  tail call void @reassembly_table_register(ptr noundef nonnull @al_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.451, ptr noundef nonnull @.str.452, ptr noundef nonnull @.str.453)
  store i32 %1, ptr @proto_dnp3, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.454, ptr noundef nonnull @dissect_dnp3_tcp, i32 noundef %1)
  store ptr %2, ptr @dnp3_tcp_handle, align 8
  %3 = load i32, ptr @proto_dnp3, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.455, ptr noundef nonnull @dissect_dnp3_udp, i32 noundef %3)
  store ptr %4, ptr @dnp3_udp_handle, align 8
  %5 = load i32, ptr @proto_dnp3, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_dnp3.hf, i32 noundef 231)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dnp3.ett, i32 noundef 19)
  %6 = load i32, ptr @proto_dnp3, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6)
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_dnp3.ei, i32 noundef 8)
  %8 = load i32, ptr @proto_dnp3, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.456)
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.457, ptr noundef nonnull @.str.458, ptr noundef nonnull @.str.459, ptr noundef nonnull @dnp3_desegment)
  %10 = tail call i32 @register_tap(ptr noundef nonnull @.str.453)
  store i32 %10, ptr @dnp3_tap, align 4
  %11 = load i32, ptr @proto_dnp3, align 4
  tail call void @register_conversation_table(i32 noundef %11, i1 noundef zeroext true, ptr noundef nonnull @dnp3_conversation_packet, ptr noundef nonnull @dnp3_endpoint_packet)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dnp3_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %.thread.i

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef 8, i16 noundef zeroext 0)
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8)
  %10 = xor i16 %9, %8
  %11 = icmp eq i16 %10, -1
  br label %.thread.i

.thread.i:                                        ; preds = %4, %7
  %.01420.i = phi i1 [ %11, %7 ], [ false, %4 ]
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %.not.i = icmp eq i8 %12, 5
  br i1 %.not.i, label %13, label %check_dnp3_header.exit.thread

13:                                               ; preds = %.thread.i
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %15, label %check_dnp3_header.exit

15:                                               ; preds = %13
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %.not15.i = icmp eq i8 %16, 100
  %17 = icmp samesign ult i32 %5, 10
  %or.cond.i = select i1 %17, i1 true, i1 %.01420.i
  %or.cond17.i = select i1 %.not15.i, i1 %or.cond.i, i1 false
  br i1 %or.cond17.i, label %check_dnp3_header.exit, label %check_dnp3_header.exit.thread

check_dnp3_header.exit:                           ; preds = %15, %13
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 10, ptr noundef nonnull @get_dnp3_message_len, ptr noundef nonnull @dissect_dnp3_message, ptr noundef %3)
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %check_dnp3_header.exit.thread

check_dnp3_header.exit.thread:                    ; preds = %15, %.thread.i, %check_dnp3_header.exit
  %.0 = phi i32 [ %18, %check_dnp3_header.exit ], [ 0, %.thread.i ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dnp3_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, ptr noundef nonnull @dnp3_udp_check_header, ptr noundef nonnull @get_dnp3_message_len, ptr noundef nonnull @dissect_dnp3_message, ptr noundef %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_table(i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dnp3_conversation_packet(ptr noundef initializes((24, 28)) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #10
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 12, ptr %8, align 8
  %13 = tail call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %12, ptr noundef %3, i64 noundef 2) #11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 12, ptr %10, align 8
  %19 = tail call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %17, ptr noundef nonnull %18, i64 noundef 2) #11
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @add_conversation_table_data(ptr noundef %0, ptr noundef %8, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef %25, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull @dnp3_ct_dissector_info, i32 noundef 50)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dnp3_endpoint_packet(ptr noundef initializes((24, 28)) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 24) #10
  %9 = load ptr, ptr %6, align 8
  %10 = tail call noalias dereferenceable_or_null(24) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 24) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  store i32 12, ptr %8, align 8
  %13 = tail call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %12, ptr noundef %3, i64 noundef 2) #11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2, ptr %16, align 4
  %17 = load ptr, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store i32 12, ptr %10, align 8
  %18 = tail call dereferenceable_or_null(2) ptr @wmem_memdup(ptr noundef %17, ptr noundef %3, i64 noundef 2) #11
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i32
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %8, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1, i32 noundef %24, ptr noundef nonnull @dnp3_dissector_info, i32 noundef 0)
  %25 = load i16, ptr %22, align 2
  %26 = zext i16 %25 to i32
  tail call void @add_endpoint_table_data(ptr noundef %0, ptr noundef %10, i32 noundef 0, i1 noundef zeroext false, i32 noundef 1, i32 noundef %26, ptr noundef nonnull @dnp3_dissector_info, i32 noundef 0)
  ret i32 1
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_dnp3() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dnp3, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.460, ptr noundef nonnull @dissect_dnp3_tcp_heur, ptr noundef nonnull @.str.461, ptr noundef nonnull @.str.462, i32 noundef %1, i32 noundef 0)
  %2 = load i32, ptr @proto_dnp3, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.463, ptr noundef nonnull @dissect_dnp3_udp_heur, ptr noundef nonnull @.str.464, ptr noundef nonnull @.str.465, i32 noundef %2, i32 noundef 0)
  %3 = load ptr, ptr @dnp3_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.466, i32 noundef 20000, ptr noundef %3)
  %4 = load ptr, ptr @dnp3_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.467, i32 noundef 20000, ptr noundef %4)
  %5 = load ptr, ptr @dnp3_udp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.468, ptr noundef %5)
  %6 = load ptr, ptr @dnp3_tcp_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 19999, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_dnp3_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %check_dnp3_header.exit.thread

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef 8, i16 noundef zeroext 0)
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8)
  %10 = xor i16 %9, %8
  %11 = icmp eq i16 %10, -1
  br i1 %11, label %12, label %check_dnp3_header.exit.thread

12:                                               ; preds = %7
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %.not16.i = icmp eq i16 %13, 1380
  br i1 %.not16.i, label %check_dnp3_header.exit, label %check_dnp3_header.exit.thread

check_dnp3_header.exit:                           ; preds = %12
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 10, ptr noundef nonnull @get_dnp3_message_len, ptr noundef nonnull @dissect_dnp3_message, ptr noundef %3)
  br label %check_dnp3_header.exit.thread

check_dnp3_header.exit.thread:                    ; preds = %4, %7, %12, %check_dnp3_header.exit
  %.0.i7 = phi i1 [ true, %check_dnp3_header.exit ], [ false, %12 ], [ false, %7 ], [ false, %4 ]
  ret i1 %.0.i7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_dnp3_udp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, ptr noundef nonnull @dnp3_udp_check_header_heur, ptr noundef nonnull @get_dnp3_message_len, ptr noundef nonnull @dissect_dnp3_message, ptr noundef %3)
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @get_dnp3_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %5)
  %7 = zext i8 %6 to i32
  %8 = add nsw i32 %7, -5
  %9 = sitofp i32 %8 to double
  %10 = fmul double %9, 6.250000e-02
  %11 = tail call double @llvm.ceil.f64(double %10)
  %12 = fptoui double %11 to i16
  %13 = shl i16 %12, 1
  %14 = zext i8 %6 to i16
  %.tr = add nuw nsw i16 %14, 5
  %.narrow = add i16 %.tr, %13
  %15 = zext i16 %.narrow to i32
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef i32 @dissect_dnp3_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 35, ptr noundef nonnull @.str.452)
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %15 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4)
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6)
  %17 = zext i8 %14 to i32
  %18 = and i8 %14, 15
  %19 = and i32 %17, 64
  %.not = icmp eq i32 %19, 0
  %20 = zext nneg i8 %18 to i32
  %21 = select i1 %.not, ptr @dnp3_ctl_func_sec_vals, ptr @dnp3_ctl_func_pri_vals
  %22 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull @.str.886)
  %23 = load ptr, ptr %10, align 8
  %24 = zext i16 %16 to i32
  %25 = zext i16 %15 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.887, ptr noundef nonnull @.str.888, i32 noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %10, align 8
  %27 = zext i8 %13 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %26, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.889, i32 noundef %27, ptr noundef %22)
  %28 = load i32, ptr @proto_dnp3, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %30 = load i32, ptr @ett_dnp3, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  %32 = load i32, ptr @ett_dnp3_dl, align 4
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef %32, ptr noundef nonnull %8, ptr noundef nonnull @.str.890, i32 noundef %27, i32 noundef %24, i32 noundef %25)
  %.not316 = icmp sgt i8 %14, -1
  br i1 %.not, label %44, label %34

34:                                               ; preds = %4
  br i1 %.not316, label %37, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.891)
  br label %37

37:                                               ; preds = %34, %35
  %38 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.892)
  %39 = and i32 %17, 32
  %.not320 = icmp eq i32 %39, 0
  br i1 %.not320, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.893)
  br label %42

42:                                               ; preds = %40, %37
  %43 = and i32 %17, 16
  %.not321 = icmp eq i32 %43, 0
  br i1 %.not321, label %54, label %.sink.split

44:                                               ; preds = %4
  br i1 %.not316, label %47, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.891)
  br label %47

47:                                               ; preds = %44, %45
  %48 = and i32 %17, 32
  %.not317 = icmp eq i32 %48, 0
  br i1 %.not317, label %51, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.895)
  br label %51

51:                                               ; preds = %49, %47
  %52 = and i32 %17, 16
  %.not318 = icmp eq i32 %52, 0
  br i1 %.not318, label %54, label %.sink.split

.sink.split:                                      ; preds = %51, %42
  %.str.896.sink = phi ptr [ @.str.894, %42 ], [ @.str.896, %51 ]
  %53 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull %.str.896.sink)
  br label %54

54:                                               ; preds = %.sink.split, %51, %42
  %55 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.897, ptr noundef %22)
  %56 = load i32, ptr @hf_dnp3_start, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %58 = load i32, ptr @hf_dnp3_len, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_dnp3_ctl, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %60, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.898, i32 noundef %17)
  %.not322 = icmp sgt i8 %14, -1
  br i1 %.not, label %69, label %62

62:                                               ; preds = %54
  br i1 %.not322, label %64, label %63

63:                                               ; preds = %62
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.891)
  br label %64

64:                                               ; preds = %62, %63
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.892)
  %65 = and i32 %17, 32
  %.not326 = icmp eq i32 %65, 0
  br i1 %.not326, label %67, label %66

66:                                               ; preds = %64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.893)
  br label %67

67:                                               ; preds = %66, %64
  %68 = and i32 %17, 16
  %.not327 = icmp eq i32 %68, 0
  br i1 %.not327, label %76, label %.sink.split431

69:                                               ; preds = %54
  br i1 %.not322, label %71, label %70

70:                                               ; preds = %69
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.891)
  br label %71

71:                                               ; preds = %69, %70
  %72 = and i32 %17, 32
  %.not323 = icmp eq i32 %72, 0
  br i1 %.not323, label %74, label %73

73:                                               ; preds = %71
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.895)
  br label %74

74:                                               ; preds = %73, %71
  %75 = and i32 %17, 16
  %.not324 = icmp eq i32 %75, 0
  br i1 %.not324, label %76, label %.sink.split431

.sink.split431:                                   ; preds = %74, %67
  %.str.896.sink432 = phi ptr [ @.str.894, %67 ], [ @.str.896, %74 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull %.str.896.sink432)
  br label %76

76:                                               ; preds = %.sink.split431, %74, %67
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.899, ptr noundef %22)
  %77 = load i32, ptr @ett_dnp3_dl_ctl, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %77)
  br i1 %.not, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @hf_dnp3_ctl_dir, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %80, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  br label %82

82:                                               ; preds = %76, %79
  %hf_dnp3_ctl_dir.sink = phi ptr [ @hf_dnp3_ctl_prm, %79 ], [ @hf_dnp3_ctl_dir, %76 ]
  %hf_dnp3_ctl_prm.sink = phi ptr [ @hf_dnp3_ctl_fcb, %79 ], [ @hf_dnp3_ctl_prm, %76 ]
  %hf_dnp3_ctl_dfc.sink = phi ptr [ @hf_dnp3_ctl_fcv, %79 ], [ @hf_dnp3_ctl_dfc, %76 ]
  %hf_dnp3_ctl_secfunc.sink = phi ptr [ @hf_dnp3_ctl_prifunc, %79 ], [ @hf_dnp3_ctl_secfunc, %76 ]
  %83 = load i32, ptr %hf_dnp3_ctl_dir.sink, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %83, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %85 = load i32, ptr %hf_dnp3_ctl_prm.sink, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %85, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %87 = load i32, ptr %hf_dnp3_ctl_dfc.sink, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %87, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %89 = load i32, ptr %hf_dnp3_ctl_secfunc.sink, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %89, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr @hf_dnp3_dst, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %91, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %93 = load i32, ptr @hf_dnp3_addr, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %93, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648)
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %95

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i = icmp eq ptr %97, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %82, %95, %98
  %102 = load i32, ptr @hf_dnp3_src, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %102, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %104 = load i32, ptr @hf_dnp3_addr, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %104, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648)
  %.not.i334 = icmp eq ptr %105, null
  br i1 %.not.i334, label %proto_item_set_hidden.exit336, label %106

106:                                              ; preds = %proto_item_set_hidden.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %108 = load ptr, ptr %107, align 8
  %.not5.i335 = icmp eq ptr %108, null
  br i1 %.not5.i335, label %proto_item_set_hidden.exit336, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_hidden.exit336

proto_item_set_hidden.exit336:                    ; preds = %proto_item_set_hidden.exit, %106, %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %114 = load ptr, ptr %113, align 8
  %115 = call noalias dereferenceable_or_null(6) ptr @wmem_alloc0(ptr noundef %114, i64 noundef 6) #10
  store i16 %16, ptr %115, align 2
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 2
  store i16 %15, ptr %116, align 2
  %117 = zext i8 %13 to i16
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 4
  store i16 %117, ptr %118, align 2
  %119 = load i32, ptr @dnp3_tap, align 4
  call void @tap_queue_packet(i32 noundef %119, ptr noundef %1, ptr noundef %115)
  %120 = call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef 8, i16 noundef zeroext 0)
  %121 = xor i16 %120, -1
  %122 = load i32, ptr @hf_dnp3_data_hdr_crc, align 4
  %123 = load i32, ptr @hf_dnp3_data_hdr_crc_status, align 4
  %124 = zext i16 %121 to i32
  %125 = call ptr @proto_tree_add_checksum(ptr noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef %122, i32 noundef %123, ptr noundef nonnull @ei_dnp3_data_hdr_crc_incorrect, ptr noundef %1, i32 noundef %124, i32 noundef -2147483648, i32 noundef 1)
  %126 = and i8 %14, 13
  %or.cond = icmp ne i8 %126, 9
  %127 = icmp ne i8 %18, 0
  %or.cond5 = and i1 %or.cond, %127
  br i1 %or.cond5, label %128, label %443

128:                                              ; preds = %proto_item_set_hidden.exit336
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %129 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %130 = and i8 %129, 63
  %131 = and i8 %129, 64
  %132 = icmp ne i8 %131, 0
  %133 = icmp slt i8 %129, 0
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 57
  %137 = load i16, ptr %136, align 1
  %138 = and i16 %137, 8
  %.not328 = icmp eq i16 %138, 0
  br i1 %.not328, label %139, label %200

139:                                              ; preds = %128
  %140 = load ptr, ptr %113, align 8
  %141 = call noalias dereferenceable_or_null(160) ptr @wmem_alloc(ptr noundef %140, i64 noundef 160) #10
  store i32 1, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %144 = load i32, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 212
  %146 = load i32, ptr %145, align 4
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %148 = load ptr, ptr %147, align 8
  store i32 %144, ptr %142, align 8
  %149 = getelementptr inbounds nuw i8, ptr %141, i64 12
  store i32 %146, ptr %149, align 4
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %148, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %141, i64 24
  store ptr null, ptr %151, align 8
  %152 = getelementptr i8, ptr %141, i64 32
  store i32 1, ptr %152, align 8
  %153 = getelementptr i8, ptr %141, i64 40
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %155 = load i32, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 236
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %159 = load ptr, ptr %158, align 8
  store i32 %155, ptr %153, align 8
  %160 = getelementptr i8, ptr %141, i64 44
  store i32 %157, ptr %160, align 4
  %161 = getelementptr i8, ptr %141, i64 48
  store ptr %159, ptr %161, align 8
  %162 = getelementptr i8, ptr %141, i64 56
  store ptr null, ptr %162, align 8
  %163 = getelementptr i8, ptr %141, i64 64
  store i32 4, ptr %163, align 8
  %164 = getelementptr i8, ptr %141, i64 72
  store i32 %24, ptr %164, align 8
  %165 = getelementptr i8, ptr %141, i64 96
  store i32 4, ptr %165, align 8
  %166 = getelementptr i8, ptr %141, i64 104
  store i32 %25, ptr %166, align 8
  %167 = getelementptr i8, ptr %141, i64 128
  store i32 0, ptr %167, align 8
  %168 = getelementptr i8, ptr %141, i64 136
  store i32 50, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %170 = load i32, ptr %169, align 4
  %171 = call ptr @find_conversation_full(i32 noundef %170, ptr noundef %141)
  %.not329 = icmp eq ptr %171, null
  br i1 %.not329, label %177, label %172

172:                                              ; preds = %139
  %173 = load i32, ptr @proto_dnp3, align 4
  %174 = call ptr @conversation_get_proto_data(ptr noundef nonnull %171, i32 noundef %173)
  %175 = ptrtoint ptr %174 to i64
  %176 = trunc i64 %175 to i32
  %.pre = zext nneg i8 %130 to i32
  br label %181

177:                                              ; preds = %139
  %178 = zext nneg i8 %130 to i32
  %179 = load i32, ptr %169, align 4
  %180 = call ptr @conversation_new_full(i32 noundef %179, ptr noundef %141)
  br label %181

181:                                              ; preds = %177, %172
  %.pre-phi = phi i32 [ %178, %177 ], [ %.pre, %172 ]
  %.0311 = phi ptr [ %180, %177 ], [ %171, %172 ]
  %.0310 = phi i32 [ %178, %177 ], [ %176, %172 ]
  %182 = and i32 %.0310, -64
  %183 = or disjoint i32 %182, %.pre-phi
  br i1 %132, label %184, label %186

184:                                              ; preds = %181
  %185 = add i32 %183, 64
  br label %calculate_extended_seqno.exit

186:                                              ; preds = %181
  %187 = add i32 %183, 32
  %188 = icmp ult i32 %187, %.0310
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = add i32 %183, 64
  br label %calculate_extended_seqno.exit

191:                                              ; preds = %186
  %192 = add i32 %.0310, 32
  %193 = icmp ult i32 %192, %183
  %194 = add i32 %183, -64
  %spec.select.i = select i1 %193, i32 %194, i32 %183
  br label %calculate_extended_seqno.exit

calculate_extended_seqno.exit:                    ; preds = %184, %189, %191
  %.0.i = phi i32 [ %185, %184 ], [ %190, %189 ], [ %spec.select.i, %191 ]
  %195 = load i32, ptr @proto_dnp3, align 4
  %196 = zext i32 %.0.i to i64
  %197 = inttoptr i64 %196 to ptr
  call void @conversation_add_proto_data(ptr noundef %.0311, i32 noundef %195, ptr noundef %197)
  %198 = call ptr @wmem_file_scope()
  %199 = load i32, ptr @proto_dnp3, align 4
  call void @p_add_proto_data(ptr noundef %198, ptr noundef %1, i32 noundef %199, i32 noundef %.pre-phi, ptr noundef %197)
  br label %207

200:                                              ; preds = %128
  %201 = call ptr @wmem_file_scope()
  %202 = load i32, ptr @proto_dnp3, align 4
  %203 = zext nneg i8 %130 to i32
  %204 = call ptr @p_get_proto_data(ptr noundef %201, ptr noundef %1, i32 noundef %202, i32 noundef %203)
  %205 = ptrtoint ptr %204 to i64
  %206 = trunc i64 %205 to i32
  br label %207

207:                                              ; preds = %200, %calculate_extended_seqno.exit
  %.0312 = phi i32 [ %206, %200 ], [ %.0.i, %calculate_extended_seqno.exit ]
  %208 = load i32, ptr @hf_dnp3_tr_ctl, align 4
  %209 = load i32, ptr @ett_dnp3_tr_ctl, align 4
  %210 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef %208, i32 noundef %209, ptr noundef nonnull @dissect_dnp3_message.transport_flags, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.900)
  br i1 %132, label %211, label %212

211:                                              ; preds = %207
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.901)
  br label %212

212:                                              ; preds = %211, %207
  br i1 %133, label %213, label %214

213:                                              ; preds = %212
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.902)
  br label %214

214:                                              ; preds = %213, %212
  %215 = zext nneg i8 %130 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %210, ptr noundef nonnull @.str.903, i32 noundef %215)
  %216 = load i32, ptr @ett_dnp3_dl_data, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef %216, ptr noundef nonnull %9, ptr noundef nonnull @.str.904)
  %218 = add i8 %13, -5
  %219 = load ptr, ptr %113, align 8
  %220 = zext i8 %218 to i64
  %221 = call noalias ptr @wmem_alloc(ptr noundef %219, i64 noundef %220) #10
  %.not330365.not = icmp eq i8 %218, 0
  br i1 %.not330365.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %214
  %222 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %222, i32 noundef 0)
  br label %440

.lr.ph:                                           ; preds = %214, %261
  %.1370 = phi i32 [ %257, %261 ], [ 10, %214 ]
  %.0300369 = phi ptr [ %234, %261 ], [ %221, %214 ]
  %223 = phi i64 [ %233, %261 ], [ 0, %214 ]
  %.0302368 = phi i8 [ %262, %261 ], [ %218, %214 ]
  %.0304367 = phi i32 [ 0, %261 ], [ 1, %214 ]
  %.0308366 = phi i32 [ %263, %261 ], [ 0, %214 ]
  %224 = call i8 @llvm.umin.i8(i8 %.0302368, i8 16)
  %225 = zext nneg i8 %224 to i32
  %226 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.1370, i32 noundef %225)
  %227 = zext nneg i32 %.0304367 to i64
  %228 = getelementptr i8, ptr %226, i64 %227
  %229 = sub nuw nsw i32 %225, %.0304367
  %230 = zext nneg i32 %229 to i64
  %231 = call i64 @llvm.usub.sat.i64(i64 %220, i64 %223)
  %232 = call ptr @__memcpy_chk(ptr noundef %.0300369, ptr noundef %228, i64 noundef range(i64 0, 256) %230, i64 noundef %231) #12, !alias.scope !6
  %233 = add i64 %223, %230
  %234 = getelementptr i8, ptr %.0300369, i64 %230
  %235 = add nuw nsw i32 %225, 2
  %236 = load i32, ptr @ett_dnp3_dl_chunk, align 4
  %237 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %217, ptr noundef %0, i32 noundef %.1370, i32 noundef %235, i32 noundef %236, ptr noundef null, ptr noundef nonnull @.str.905, i32 noundef %.0308366)
  %238 = load i32, ptr @hf_dnp3_data_chunk, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %0, i32 noundef %.1370, i32 noundef %225, i32 noundef 0)
  %240 = load i32, ptr @hf_dnp3_data_chunk_len, align 4
  %241 = call ptr @proto_tree_add_uint(ptr noundef %237, i32 noundef %240, ptr noundef %0, i32 noundef %.1370, i32 noundef 0, i32 noundef %225)
  %.not.i337 = icmp eq ptr %241, null
  br i1 %.not.i337, label %proto_item_set_generated.exit, label %242

242:                                              ; preds = %.lr.ph
  %243 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %244 = load ptr, ptr %243, align 8
  %.not5.i338 = icmp eq ptr %244, null
  br i1 %.not5.i338, label %proto_item_set_generated.exit, label %245

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw i8, ptr %244, i64 28
  %247 = load i32, ptr %246, align 4
  %248 = or i32 %247, 2
  store i32 %248, ptr %246, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph, %242, %245
  %249 = add i32 %.1370, %225
  %250 = call zeroext i16 @crc16_0x3D65_seed(ptr noundef %226, i32 noundef range(i32 1, 256) %225, i16 noundef zeroext 0)
  %251 = xor i16 %250, -1
  %252 = load i32, ptr @hf_dnp3_data_chunk_crc, align 4
  %253 = load i32, ptr @hf_dnp3_data_chunk_crc_status, align 4
  %254 = zext i16 %251 to i32
  %255 = call ptr @proto_tree_add_checksum(ptr noundef %237, ptr noundef %0, i32 noundef %249, i32 noundef %252, i32 noundef %253, ptr noundef nonnull @ei_dnp3_data_chunk_crc_incorrect, ptr noundef %1, i32 noundef %254, i32 noundef -2147483648, i32 noundef 1)
  %256 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %249)
  %257 = add i32 %249, 2
  %258 = icmp eq i16 %256, %251
  br i1 %258, label %261, label %.thread344

.thread344:                                       ; preds = %proto_item_set_generated.exit
  %259 = load ptr, ptr %9, align 8
  %260 = add i32 %249, -8
  call void @proto_item_set_len(ptr noundef %259, i32 noundef %260)
  br label %440

261:                                              ; preds = %proto_item_set_generated.exit
  %262 = sub i8 %.0302368, %224
  %263 = add i32 %.0308366, 1
  %.not330 = icmp eq i8 %262, 0
  br i1 %.not330, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %261
  %264 = load ptr, ptr %9, align 8
  %265 = add i32 %249, -8
  call void @proto_item_set_len(ptr noundef %264, i32 noundef %265)
  %266 = ptrtoint ptr %234 to i64
  %267 = ptrtoint ptr %221 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %221, i32 noundef %269, i32 noundef %269)
  %271 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %272 = load i8, ptr %271, align 8, !range !10, !noundef !11
  store i8 1, ptr %271, align 8
  %273 = load ptr, ptr %134, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 57
  %275 = load i16, ptr %274, align 1
  %276 = and i16 %275, 8
  %.not331 = icmp eq i16 %276, 0
  br i1 %.not331, label %277, label %280

277:                                              ; preds = %._crit_edge
  %278 = call i32 @tvb_reported_length(ptr noundef %270)
  %279 = call ptr @fragment_add_seq_single(ptr noundef nonnull @al_reassembly_table, ptr noundef %270, i32 noundef 0, ptr noundef %1, i32 noundef %.0312, ptr noundef null, i32 noundef %278, i1 noundef zeroext %132, i1 noundef zeroext %133, i32 noundef 60)
  br label %282

280:                                              ; preds = %._crit_edge
  %281 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @al_reassembly_table, ptr noundef %1, i32 noundef %.0312)
  br label %282

282:                                              ; preds = %280, %277
  %.0 = phi ptr [ %281, %280 ], [ %279, %277 ]
  %.not332 = icmp eq ptr %.0, null
  br i1 %.not332, label %435, label %283

283:                                              ; preds = %282
  %284 = call ptr @process_reassembled_data(ptr noundef %270, i32 noundef 0, ptr noundef %1, ptr noundef nonnull @.str.906, ptr noundef nonnull %.0, ptr noundef nonnull @dnp3_frag_items, ptr noundef null, ptr noundef %31)
  %.not333 = icmp eq ptr %284, null
  br i1 %.not333, label %428, label %285

285:                                              ; preds = %283
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 0, ptr %5, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @nstime_set_zero(ptr noundef nonnull %7)
  %286 = call i32 @tvb_captured_length(ptr noundef nonnull %284)
  %287 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %284, i32 noundef 0)
  %288 = zext i8 %287 to i32
  %289 = and i8 %287, 15
  %290 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %284, i32 noundef 1)
  %291 = zext i8 %290 to i32
  %292 = call ptr @val_to_str_ext(i32 noundef %291, ptr noundef nonnull @dnp3_al_func_vals_ext, ptr noundef nonnull @.str.886)
  %293 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %293, i32 noundef 25)
  %294 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %294, i32 noundef 25, ptr noundef null, ptr noundef %292)
  %295 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %295, i32 noundef 25)
  %296 = load i32, ptr @ett_dnp3_al, align 4
  %297 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef nonnull %284, i32 noundef 0, i32 noundef %286, i32 noundef %296, ptr noundef nonnull %6, ptr noundef nonnull @.str.910)
  %.not.i339 = icmp sgt i8 %287, -1
  br i1 %.not.i339, label %300, label %298

298:                                              ; preds = %285
  %299 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %299, ptr noundef nonnull @.str.901)
  br label %300

300:                                              ; preds = %298, %285
  %301 = and i32 %288, 64
  %.not179.i = icmp eq i32 %301, 0
  br i1 %.not179.i, label %304, label %302

302:                                              ; preds = %300
  %303 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef nonnull @.str.902)
  br label %304

304:                                              ; preds = %302, %300
  %305 = and i32 %288, 32
  %.not180.i = icmp eq i32 %305, 0
  br i1 %.not180.i, label %308, label %306

306:                                              ; preds = %304
  %307 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %307, ptr noundef nonnull @.str.911)
  br label %308

308:                                              ; preds = %306, %304
  %309 = and i32 %288, 16
  %.not181.i = icmp eq i32 %309, 0
  br i1 %.not181.i, label %312, label %310

310:                                              ; preds = %308
  %311 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %311, ptr noundef nonnull @.str.912)
  br label %312

312:                                              ; preds = %310, %308
  %313 = load ptr, ptr %6, align 8
  %314 = zext nneg i8 %289 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %313, ptr noundef nonnull @.str.913, i32 noundef %314, ptr noundef %292)
  %315 = load i32, ptr @hf_dnp3_al_ctl, align 4
  %316 = load i32, ptr @ett_dnp3_al_ctl, align 4
  %317 = call ptr @proto_tree_add_bitmask(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 0, i32 noundef %315, i32 noundef %316, ptr noundef nonnull @dissect_dnp3_al.control_flags, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.900)
  br i1 %.not.i339, label %319, label %318

318:                                              ; preds = %312
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.901)
  br label %319

319:                                              ; preds = %318, %312
  br i1 %.not179.i, label %321, label %320

320:                                              ; preds = %319
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.902)
  br label %321

321:                                              ; preds = %320, %319
  br i1 %.not180.i, label %323, label %322

322:                                              ; preds = %321
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.911)
  br label %323

323:                                              ; preds = %322, %321
  br i1 %.not181.i, label %325, label %324

324:                                              ; preds = %323
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.912)
  br label %325

325:                                              ; preds = %324, %323
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef nonnull @.str.903, i32 noundef %314)
  %326 = load i32, ptr @hf_dnp3_al_func, align 4
  %327 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %297, i32 noundef %326, ptr noundef nonnull %284, i32 noundef 1, i32 noundef 1, i32 noundef %291, ptr noundef nonnull @.str.914, ptr noundef %292, i32 noundef %291)
  switch i8 %290, label %dissect_dnp3_al.exit [
    i8 0, label %328
    i8 1, label %335
    i8 2, label %363
    i8 3, label %373
    i8 4, label %378
    i8 5, label %383
    i8 6, label %383
    i8 7, label %388
    i8 8, label %388
    i8 9, label %388
    i8 10, label %388
    i8 20, label %393
    i8 21, label %398
    i8 -125, label %413
    i8 25, label %403
    i8 26, label %403
    i8 27, label %403
    i8 32, label %408
    i8 33, label %408
    i8 -127, label %413
    i8 -126, label %413
  ]

328:                                              ; preds = %325
  %329 = icmp ugt i32 %286, 2
  br i1 %329, label %330, label %dissect_dnp3_al.exit

330:                                              ; preds = %328
  %331 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %332 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef -1, i32 noundef %331, ptr noundef null, ptr noundef nonnull @.str.915)
  %333 = add i32 %286, -2
  %.not196242.i = icmp ult i32 %333, 2
  br i1 %.not196242.i, label %dissect_dnp3_al.exit, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %330, %.lr.ph245.i
  %.0174243.i = phi i32 [ %334, %.lr.ph245.i ], [ 2, %330 ]
  %334 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.0174243.i, ptr noundef %332, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not196.i = icmp ugt i32 %334, %333
  br i1 %.not196.i, label %dissect_dnp3_al.exit, label %.lr.ph245.i, !llvm.loop !12

335:                                              ; preds = %325
  %336 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %337 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef -1, i32 noundef %336, ptr noundef null, ptr noundef nonnull @.str.916)
  %338 = add i32 %286, -2
  %.not193237.i = icmp ult i32 %338, 2
  br i1 %.not193237.i, label %dissect_dnp3_al.exit, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %335, %353
  %.0239.i = phi i8 [ %.1.i, %353 ], [ 0, %335 ]
  %.1175238.i = phi i32 [ %339, %353 ], [ 2, %335 ]
  %339 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.1175238.i, ptr noundef %337, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %340 = load i16, ptr %5, align 2
  %.off.i = add i16 %340, -15361
  %switch.i = icmp ult i16 %.off.i, 4
  br i1 %switch.i, label %341, label %348

341:                                              ; preds = %.lr.ph240.i
  %342 = and i16 %340, 7
  %343 = zext nneg i16 %342 to i32
  %344 = add nsw i32 %343, -1
  %345 = shl nuw nsw i32 1, %344
  %346 = trunc i32 %345 to i8
  %347 = or i8 %.0239.i, %346
  br label %353

348:                                              ; preds = %.lr.ph240.i
  %349 = and i16 %340, -256
  %350 = zext i16 %349 to i32
  %351 = call ptr @val_to_str_ext_const(i32 noundef %350, ptr noundef nonnull @dnp3_al_read_obj_vals_ext, ptr noundef nonnull @.str.917)
  %352 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %352, i32 noundef 25, ptr noundef null, ptr noundef %351)
  br label %353

353:                                              ; preds = %348, %341
  %.1.i = phi i8 [ %.0239.i, %348 ], [ %347, %341 ]
  %.not193.i = icmp ugt i32 %339, %338
  br i1 %.not193.i, label %._crit_edge.i, label %.lr.ph240.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %353
  %354 = zext i8 %.1.i to i32
  %.not194.i = icmp eq i8 %.1.i, 0
  br i1 %.not194.i, label %dissect_dnp3_al.exit, label %355

355:                                              ; preds = %._crit_edge.i
  %356 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %356, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.918)
  br label %357

357:                                              ; preds = %362, %355
  %indvars.iv.i = phi i32 [ 0, %355 ], [ %indvars.iv.next.i, %362 ]
  %358 = shl nuw nsw i32 1, %indvars.iv.i
  %359 = and i32 %358, %354
  %.not195.i = icmp eq i32 %359, 0
  br i1 %.not195.i, label %362, label %360

360:                                              ; preds = %357
  %361 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %361, i32 noundef 25, ptr noundef nonnull @.str.919, i32 noundef %indvars.iv.i)
  br label %362

362:                                              ; preds = %360, %357
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %dissect_dnp3_al.exit, label %357, !llvm.loop !15

363:                                              ; preds = %325
  %364 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %365 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef -1, i32 noundef %364, ptr noundef null, ptr noundef nonnull @.str.920)
  %366 = add i32 %286, -2
  %.not192234.i = icmp ult i32 %366, 2
  br i1 %.not192234.i, label %dissect_dnp3_al.exit, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %363, %.lr.ph236.i
  %.2235.i = phi i32 [ %367, %.lr.ph236.i ], [ 2, %363 ]
  %367 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.2235.i, ptr noundef %365, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %368 = load i16, ptr %5, align 2
  %369 = and i16 %368, -256
  %370 = zext i16 %369 to i32
  %371 = call ptr @val_to_str_ext_const(i32 noundef %370, ptr noundef nonnull @dnp3_al_write_obj_vals_ext, ptr noundef nonnull @.str.917)
  %372 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %372, i32 noundef 25, ptr noundef null, ptr noundef %371)
  %.not192.i = icmp ugt i32 %367, %366
  br i1 %.not192.i, label %dissect_dnp3_al.exit, label %.lr.ph236.i, !llvm.loop !16

373:                                              ; preds = %325
  %374 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %375 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef -1, i32 noundef %374, ptr noundef null, ptr noundef nonnull @.str.921)
  %376 = add i32 %286, -2
  %.not191231.i = icmp ult i32 %376, 2
  br i1 %.not191231.i, label %dissect_dnp3_al.exit, label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %373, %.lr.ph233.i
  %.3232.i = phi i32 [ %377, %.lr.ph233.i ], [ 2, %373 ]
  %377 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.3232.i, ptr noundef %375, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not191.i = icmp ugt i32 %377, %376
  br i1 %.not191.i, label %dissect_dnp3_al.exit, label %.lr.ph233.i, !llvm.loop !17

378:                                              ; preds = %325
  %379 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %380 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef -1, i32 noundef %379, ptr noundef null, ptr noundef nonnull @.str.922)
  %381 = add i32 %286, -2
  %.not190228.i = icmp ult i32 %381, 2
  br i1 %.not190228.i, label %dissect_dnp3_al.exit, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %378, %.lr.ph230.i
  %.4229.i = phi i32 [ %382, %.lr.ph230.i ], [ 2, %378 ]
  %382 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.4229.i, ptr noundef %380, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not190.i = icmp ugt i32 %382, %381
  br i1 %.not190.i, label %dissect_dnp3_al.exit, label %.lr.ph230.i, !llvm.loop !18

383:                                              ; preds = %325, %325
  %384 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %385 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef -1, i32 noundef %384, ptr noundef null, ptr noundef nonnull @.str.923)
  %386 = add i32 %286, -2
  %.not189225.i = icmp ult i32 %386, 2
  br i1 %.not189225.i, label %dissect_dnp3_al.exit, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %383, %.lr.ph227.i
  %.5226.i = phi i32 [ %387, %.lr.ph227.i ], [ 2, %383 ]
  %387 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.5226.i, ptr noundef %385, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not189.i = icmp ugt i32 %387, %386
  br i1 %.not189.i, label %dissect_dnp3_al.exit, label %.lr.ph227.i, !llvm.loop !19

388:                                              ; preds = %325, %325, %325, %325
  %389 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %390 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef -1, i32 noundef %389, ptr noundef null, ptr noundef nonnull @.str.924)
  %391 = add i32 %286, -2
  %.not188222.i = icmp ult i32 %391, 2
  br i1 %.not188222.i, label %dissect_dnp3_al.exit, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %388, %.lr.ph224.i
  %.6223.i = phi i32 [ %392, %.lr.ph224.i ], [ 2, %388 ]
  %392 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.6223.i, ptr noundef %390, i1 noundef zeroext true, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not188.i = icmp ugt i32 %392, %391
  br i1 %.not188.i, label %dissect_dnp3_al.exit, label %.lr.ph224.i, !llvm.loop !20

393:                                              ; preds = %325
  %394 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %395 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef -1, i32 noundef %394, ptr noundef null, ptr noundef nonnull @.str.925)
  %396 = add i32 %286, -2
  %.not187219.i = icmp ult i32 %396, 2
  br i1 %.not187219.i, label %dissect_dnp3_al.exit, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %393, %.lr.ph221.i
  %.7220.i = phi i32 [ %397, %.lr.ph221.i ], [ 2, %393 ]
  %397 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.7220.i, ptr noundef %395, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not187.i = icmp ugt i32 %397, %396
  br i1 %.not187.i, label %dissect_dnp3_al.exit, label %.lr.ph221.i, !llvm.loop !21

398:                                              ; preds = %325
  %399 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %400 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef -1, i32 noundef %399, ptr noundef null, ptr noundef nonnull @.str.926)
  %401 = add i32 %286, -2
  %.not186216.i = icmp ult i32 %401, 2
  br i1 %.not186216.i, label %dissect_dnp3_al.exit, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %398, %.lr.ph218.i
  %.8217.i = phi i32 [ %402, %.lr.ph218.i ], [ 2, %398 ]
  %402 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.8217.i, ptr noundef %400, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not186.i = icmp ugt i32 %402, %401
  br i1 %.not186.i, label %dissect_dnp3_al.exit, label %.lr.ph218.i, !llvm.loop !22

403:                                              ; preds = %325, %325, %325
  %404 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %405 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef -1, i32 noundef %404, ptr noundef null, ptr noundef nonnull @.str.927)
  %406 = add i32 %286, -2
  %.not183210.i = icmp ult i32 %406, 2
  br i1 %.not183210.i, label %dissect_dnp3_al.exit, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %403, %.lr.ph212.i
  %.9211.i = phi i32 [ %407, %.lr.ph212.i ], [ 2, %403 ]
  %407 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.9211.i, ptr noundef %405, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not183.i = icmp ugt i32 %407, %406
  br i1 %.not183.i, label %dissect_dnp3_al.exit, label %.lr.ph212.i, !llvm.loop !23

408:                                              ; preds = %325, %325
  %409 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %410 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef -1, i32 noundef %409, ptr noundef null, ptr noundef nonnull @.str.928)
  %411 = add i32 %286, -2
  %.not182208.i = icmp ult i32 %411, 2
  br i1 %.not182208.i, label %dissect_dnp3_al.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %408, %.lr.ph.i
  %.10209.i = phi i32 [ %412, %.lr.ph.i ], [ 2, %408 ]
  %412 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.10209.i, ptr noundef %410, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not182.i = icmp ugt i32 %412, %411
  br i1 %.not182.i, label %dissect_dnp3_al.exit, label %.lr.ph.i, !llvm.loop !24

413:                                              ; preds = %325, %325, %325
  %414 = load i32, ptr @hf_dnp3_al_iin, align 4
  %415 = load i32, ptr @ett_dnp3_al_iin, align 4
  %416 = call ptr @proto_tree_add_bitmask(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 2, i32 noundef %414, i32 noundef %415, ptr noundef nonnull @dnp3_al_process_iin.indications, i32 noundef 0)
  %417 = call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %284, i32 noundef 2)
  %418 = and i16 %417, 16447
  %or.cond23.i.i = icmp eq i16 %418, 0
  br i1 %or.cond23.i.i, label %dnp3_al_process_iin.exit.i, label %419

419:                                              ; preds = %413
  %420 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %416, ptr noundef nonnull @ei_dnp_iin_abnormal)
  br label %dnp3_al_process_iin.exit.i

dnp3_al_process_iin.exit.i:                       ; preds = %419, %413
  %421 = call i32 @tvb_reported_length_remaining(ptr noundef nonnull %284, i32 noundef 4)
  %422 = and i32 %421, 65535
  %.not184.i = icmp eq i32 %422, 0
  br i1 %.not184.i, label %dissect_dnp3_al.exit, label %423

423:                                              ; preds = %dnp3_al_process_iin.exit.i
  %424 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %425 = call ptr @proto_tree_add_subtree(ptr noundef %297, ptr noundef nonnull %284, i32 noundef 4, i32 noundef -1, i32 noundef %424, ptr noundef null, ptr noundef nonnull @.str.929)
  %426 = add i32 %286, -2
  %.not185213.i = icmp ult i32 %426, 4
  br i1 %.not185213.i, label %dissect_dnp3_al.exit, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %423, %.lr.ph215.i
  %.11214.i = phi i32 [ %427, %.lr.ph215.i ], [ 4, %423 ]
  %427 = call fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %284, ptr noundef %1, i32 noundef %.11214.i, ptr noundef %425, i1 noundef zeroext false, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not185.i = icmp ugt i32 %427, %426
  br i1 %.not185.i, label %dissect_dnp3_al.exit, label %.lr.ph215.i, !llvm.loop !25

dissect_dnp3_al.exit:                             ; preds = %.lr.ph.i, %.lr.ph212.i, %.lr.ph215.i, %.lr.ph218.i, %.lr.ph221.i, %.lr.ph224.i, %.lr.ph227.i, %.lr.ph230.i, %.lr.ph233.i, %.lr.ph236.i, %362, %.lr.ph245.i, %325, %328, %330, %335, %._crit_edge.i, %363, %373, %378, %383, %388, %393, %398, %403, %408, %dnp3_al_process_iin.exit.i, %423
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %439

428:                                              ; preds = %283
  %429 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %429, i32 noundef 25)
  %430 = load ptr, ptr %10, align 8
  %431 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %432 = load i32, ptr %431, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %430, i32 noundef 25, ptr noundef nonnull @.str.907, i32 noundef %215, i32 noundef %432)
  %433 = load i32, ptr @hf_al_frag_data, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %433, ptr noundef %270, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %439

435:                                              ; preds = %282
  %436 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %436, i32 noundef 25, ptr noundef nonnull @.str.908, i32 noundef %215)
  %437 = load i32, ptr @hf_al_frag_data, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %437, ptr noundef %270, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  br label %439

439:                                              ; preds = %dissect_dnp3_al.exit, %428, %435
  store i8 %272, ptr %271, align 8
  br label %442

440:                                              ; preds = %._crit_edge.thread, %.thread344
  %.2349 = phi i32 [ %257, %.thread344 ], [ 10, %._crit_edge.thread ]
  %441 = load ptr, ptr %113, align 8
  call void @wmem_free(ptr noundef %441, ptr noundef %221)
  br label %442

442:                                              ; preds = %440, %439
  %.2348 = phi i32 [ %.2349, %440 ], [ %257, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %443

443:                                              ; preds = %442, %proto_item_set_hidden.exit336
  %.0298 = phi i32 [ %.2348, %442 ], [ 10, %proto_item_set_hidden.exit336 ]
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %.0298)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0298
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @find_conversation_full(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_new_full(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_single(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @crc16_0x3D65_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dnp3_al_process_object(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef writeonly captures(none) initializes((0, 2)) %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef nonnull %0, i32 noundef %2)
  store i16 %14, ptr %5, align 2
  %15 = and i16 %14, -512
  %or.cond = icmp eq i16 %15, 28160
  %16 = and i16 %14, -256
  %17 = and i16 %14, 255
  %.01197 = select i1 %or.cond, i16 %16, i16 %14
  %narrow = select i1 %or.cond, i16 %17, i16 0
  %.01191 = zext nneg i16 %narrow to i32
  %18 = zext i16 %.01197 to i32
  switch i16 %.01197, label %19 [
    i16 30729, label %.thread
    i16 30723, label %.thread
  ]

19:                                               ; preds = %7
  %20 = icmp ult i16 %.01197, 256
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_dnp3_al_obj, align 4
  %23 = tail call ptr @val_to_str_ext_const(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext, ptr noundef nonnull @.str.931)
  %24 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %22, ptr noundef nonnull %0, i32 noundef %2, i32 noundef 2, i32 noundef %18, ptr noundef nonnull @.str.930, ptr noundef %23, i32 noundef %18)
  %25 = tail call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %40

27:                                               ; preds = %21
  %28 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %24, ptr noundef nonnull @ei_dnp3_unknown_group0_variation)
  br label %40

.thread:                                          ; preds = %7, %7, %19
  %.011881356 = phi i1 [ %4, %19 ], [ false, %7 ], [ false, %7 ]
  %29 = and i32 %18, 65024
  %switch = icmp eq i32 %29, 28160
  %30 = load i32, ptr @hf_dnp3_al_obj, align 4
  %31 = tail call ptr @val_to_str_ext_const(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext, ptr noundef nonnull @.str.446)
  br i1 %switch, label %32, label %34

32:                                               ; preds = %.thread
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %30, ptr noundef nonnull %0, i32 noundef %2, i32 noundef 2, i32 noundef %18, ptr noundef nonnull @.str.932, ptr noundef %31, i32 noundef %18, i32 noundef %.01191)
  br label %40

34:                                               ; preds = %.thread
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %30, ptr noundef nonnull %0, i32 noundef %2, i32 noundef 2, i32 noundef %18, ptr noundef nonnull @.str.930, ptr noundef %31, i32 noundef %18)
  %36 = tail call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %35, ptr noundef nonnull @ei_dnp3_unknown_object)
  br label %40

40:                                               ; preds = %32, %38, %34, %21, %27
  %41 = phi i1 [ true, %27 ], [ true, %21 ], [ false, %32 ], [ false, %38 ], [ false, %34 ]
  %.011881355 = phi i1 [ %4, %27 ], [ %4, %21 ], [ %.011881356, %32 ], [ %.011881356, %38 ], [ %.011881356, %34 ]
  %.01209 = phi ptr [ %24, %27 ], [ %24, %21 ], [ %33, %32 ], [ %35, %38 ], [ %35, %34 ]
  %42 = load i32, ptr @ett_dnp3_al_obj, align 4
  %43 = tail call ptr @proto_item_add_subtree(ptr noundef %.01209, i32 noundef %42)
  %44 = add i32 %2, 2
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %44)
  %46 = lshr i8 %45, 4
  %47 = and i8 %46, 7
  %48 = and i8 %45, 15
  %49 = load i32, ptr @ett_dnp3_al_obj_qualifier, align 4
  %50 = zext nneg i8 %47 to i32
  %51 = tail call ptr @val_to_str_ext_const(i32 noundef %50, ptr noundef nonnull @dnp3_al_objq_prefix_vals_ext, ptr noundef nonnull @.str.934)
  %52 = zext nneg i8 %48 to i32
  %53 = tail call ptr @val_to_str_ext_const(i32 noundef %52, ptr noundef nonnull @dnp3_al_objq_range_vals_ext, ptr noundef nonnull @.str.935)
  %54 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %43, ptr noundef nonnull %0, i32 noundef %44, i32 noundef 1, i32 noundef %49, ptr noundef null, ptr noundef nonnull @.str.933, ptr noundef %51, ptr noundef %53)
  %55 = load i32, ptr @hf_dnp3_al_objq_prefix, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef nonnull %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr @hf_dnp3_al_objq_range, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef nonnull %0, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %59 = add i32 %2, 3
  %60 = load i32, ptr @ett_dnp3_al_obj_range, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 0, i32 noundef %60, ptr noundef nonnull %8, ptr noundef nonnull @.str.936)
  switch i8 %48, label %200 [
    i8 0, label %62
    i8 1, label %84
    i8 2, label %106
    i8 3, label %125
    i8 4, label %138
    i8 5, label %151
    i8 7, label %163
    i8 8, label %169
    i8 9, label %175
    i8 11, label %180
  ]

62:                                               ; preds = %40
  %63 = add i32 %2, 4
  %64 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %63)
  %65 = zext i8 %64 to i32
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %59)
  %67 = zext i8 %66 to i32
  %68 = add nuw nsw i32 %65, 1
  %69 = sub nsw i32 %68, %67
  %70 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %71

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %73 = load ptr, ptr %72, align 8
  %.not5.i = icmp eq ptr %73, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = or i32 %76, 2
  store i32 %77, ptr %75, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %62, %71, %74
  %78 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %59)
  %79 = zext i8 %78 to i32
  %80 = load i32, ptr @hf_dnp3_al_range_start8, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %80, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %82 = load i32, ptr @hf_dnp3_al_range_stop8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %82, ptr noundef nonnull %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  br label %186

84:                                               ; preds = %40
  %85 = add i32 %2, 5
  %86 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %85)
  %87 = zext i16 %86 to i32
  %88 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %59)
  %89 = zext i16 %88 to i32
  %90 = add nuw nsw i32 %87, 1
  %91 = sub nsw i32 %90, %89
  %92 = load ptr, ptr %8, align 8
  %.not.i1241 = icmp eq ptr %92, null
  br i1 %.not.i1241, label %proto_item_set_generated.exit1243, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %95 = load ptr, ptr %94, align 8
  %.not5.i1242 = icmp eq ptr %95, null
  br i1 %.not5.i1242, label %proto_item_set_generated.exit1243, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %97, align 4
  br label %proto_item_set_generated.exit1243

proto_item_set_generated.exit1243:                ; preds = %84, %93, %96
  %100 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %59)
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr @hf_dnp3_al_range_start16, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %102, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %104 = load i32, ptr @hf_dnp3_al_range_stop16, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %104, ptr noundef nonnull %0, i32 noundef %85, i32 noundef 2, i32 noundef -2147483648)
  br label %186

106:                                              ; preds = %40
  %107 = add i32 %2, 7
  %108 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %107)
  %109 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %59)
  %110 = add i32 %108, 1
  %111 = sub i32 %110, %109
  %112 = load ptr, ptr %8, align 8
  %.not.i1244 = icmp eq ptr %112, null
  br i1 %.not.i1244, label %proto_item_set_generated.exit1246, label %113

113:                                              ; preds = %106
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %115 = load ptr, ptr %114, align 8
  %.not5.i1245 = icmp eq ptr %115, null
  br i1 %.not5.i1245, label %proto_item_set_generated.exit1246, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %118 = load i32, ptr %117, align 4
  %119 = or i32 %118, 2
  store i32 %119, ptr %117, align 4
  br label %proto_item_set_generated.exit1246

proto_item_set_generated.exit1246:                ; preds = %106, %113, %116
  %120 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %59)
  %121 = load i32, ptr @hf_dnp3_al_range_start32, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %121, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %123 = load i32, ptr @hf_dnp3_al_range_stop32, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %123, ptr noundef nonnull %0, i32 noundef %107, i32 noundef 4, i32 noundef -2147483648)
  br label %186

125:                                              ; preds = %40
  %126 = load ptr, ptr %8, align 8
  %.not.i1247 = icmp eq ptr %126, null
  br i1 %.not.i1247, label %proto_item_set_generated.exit1249, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 40
  %129 = load ptr, ptr %128, align 8
  %.not5.i1248 = icmp eq ptr %129, null
  br i1 %.not5.i1248, label %proto_item_set_generated.exit1249, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 28
  %132 = load i32, ptr %131, align 4
  %133 = or i32 %132, 2
  store i32 %133, ptr %131, align 4
  br label %proto_item_set_generated.exit1249

proto_item_set_generated.exit1249:                ; preds = %125, %127, %130
  %134 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %59)
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr @hf_dnp3_al_range_abs8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %136, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  br label %.thread1291

138:                                              ; preds = %40
  %139 = load ptr, ptr %8, align 8
  %.not.i1250 = icmp eq ptr %139, null
  br i1 %.not.i1250, label %proto_item_set_generated.exit1252, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not5.i1251 = icmp eq ptr %142, null
  br i1 %.not5.i1251, label %proto_item_set_generated.exit1252, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 2
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_generated.exit1252

proto_item_set_generated.exit1252:                ; preds = %138, %140, %143
  %147 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %59)
  %148 = zext i16 %147 to i32
  %149 = load i32, ptr @hf_dnp3_al_range_abs16, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %149, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  br label %.thread1291

151:                                              ; preds = %40
  %152 = load ptr, ptr %8, align 8
  %.not.i1253 = icmp eq ptr %152, null
  br i1 %.not.i1253, label %proto_item_set_generated.exit1255, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %155 = load ptr, ptr %154, align 8
  %.not5.i1254 = icmp eq ptr %155, null
  br i1 %.not5.i1254, label %proto_item_set_generated.exit1255, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 28
  %158 = load i32, ptr %157, align 4
  %159 = or i32 %158, 2
  store i32 %159, ptr %157, align 4
  br label %proto_item_set_generated.exit1255

proto_item_set_generated.exit1255:                ; preds = %151, %153, %156
  %160 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %59)
  %161 = load i32, ptr @hf_dnp3_al_range_abs32, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %161, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  br label %.thread1291

163:                                              ; preds = %40
  %164 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %59)
  %165 = zext i8 %164 to i32
  %166 = load i32, ptr @hf_dnp3_al_range_quant8, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %166, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %168 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %168, i32 noundef 1)
  br label %186

169:                                              ; preds = %40
  %170 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %59)
  %171 = zext i16 %170 to i32
  %172 = load i32, ptr @hf_dnp3_al_range_quant16, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %172, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 2, i32 noundef -2147483648)
  %174 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %174, i32 noundef 2)
  br label %186

175:                                              ; preds = %40
  %176 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %59)
  %177 = load i32, ptr @hf_dnp3_al_range_quant32, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %177, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %179 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %179, i32 noundef 4)
  br label %186

180:                                              ; preds = %40
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %59)
  %182 = zext i8 %181 to i32
  %183 = load i32, ptr @hf_dnp3_al_range_quant8, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %183, ptr noundef nonnull %0, i32 noundef %59, i32 noundef 1, i32 noundef -2147483648)
  %185 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %185, i32 noundef 1)
  br label %186

186:                                              ; preds = %180, %175, %169, %163, %proto_item_set_generated.exit1246, %proto_item_set_generated.exit1243, %proto_item_set_generated.exit
  %.01273 = phi i32 [ %79, %proto_item_set_generated.exit ], [ %101, %proto_item_set_generated.exit1243 ], [ %120, %proto_item_set_generated.exit1246 ], [ 0, %163 ], [ 0, %169 ], [ 0, %175 ], [ 0, %180 ]
  %.01202 = phi i32 [ 2, %proto_item_set_generated.exit ], [ 4, %proto_item_set_generated.exit1243 ], [ 8, %proto_item_set_generated.exit1246 ], [ 1, %163 ], [ 2, %169 ], [ 4, %175 ], [ 1, %180 ]
  %.01199 = phi i32 [ %69, %proto_item_set_generated.exit ], [ %91, %proto_item_set_generated.exit1243 ], [ %111, %proto_item_set_generated.exit1246 ], [ %165, %163 ], [ %171, %169 ], [ %176, %175 ], [ %182, %180 ]
  %187 = icmp sgt i32 %.01199, 0
  br i1 %187, label %188, label %191

188:                                              ; preds = %186
  %189 = icmp eq i32 %.01199, 1
  %spec.select1317 = select i1 %189, ptr @.str.938, ptr @.str.939
  br label %.thread1291

.thread1291:                                      ; preds = %188, %proto_item_set_generated.exit1249, %proto_item_set_generated.exit1252, %proto_item_set_generated.exit1255
  %.0127312821299 = phi i32 [ %160, %proto_item_set_generated.exit1255 ], [ %148, %proto_item_set_generated.exit1252 ], [ %135, %proto_item_set_generated.exit1249 ], [ %.01273, %188 ]
  %.0120212841297 = phi i32 [ 4, %proto_item_set_generated.exit1255 ], [ 2, %proto_item_set_generated.exit1252 ], [ 1, %proto_item_set_generated.exit1249 ], [ %.01202, %188 ]
  %.0119912861295 = phi i32 [ 1, %proto_item_set_generated.exit1255 ], [ 1, %proto_item_set_generated.exit1252 ], [ 1, %proto_item_set_generated.exit1249 ], [ %.01199, %188 ]
  %190 = phi ptr [ @.str.938, %proto_item_set_generated.exit1255 ], [ @.str.938, %proto_item_set_generated.exit1252 ], [ @.str.938, %proto_item_set_generated.exit1249 ], [ %spec.select1317, %188 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01209, ptr noundef nonnull @.str.937, i32 noundef %.0119912861295, ptr noundef nonnull %190)
  br label %200

191:                                              ; preds = %186
  %192 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef nonnull @.str.940, i32 noundef %.01199)
  %193 = icmp slt i32 %.01199, 0
  br i1 %193, label %195, label %.thread1357

.thread1357:                                      ; preds = %191
  %194 = add i32 %.01202, %59
  br label %.loopexit

195:                                              ; preds = %191
  %196 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %196, ptr noundef nonnull @.str.941)
  %197 = load ptr, ptr %8, align 8
  %198 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %197, ptr noundef nonnull @ei_dnp_num_items_neg)
  %199 = call i32 @tvb_captured_length(ptr noundef nonnull %0)
  br label %1124

200:                                              ; preds = %40, %.thread1291
  %.011991285.ph = phi i32 [ %.0119912861295, %.thread1291 ], [ 0, %40 ]
  %.012021283.ph = phi i32 [ %.0120212841297, %.thread1291 ], [ 0, %40 ]
  %.012731281.ph = phi i32 [ %.0127312821299, %.thread1291 ], [ 0, %40 ]
  %201 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef nonnull @.str.940, i32 noundef %.011991285.ph)
  %202 = add i32 %.012021283.ph, %59
  %203 = icmp eq i8 %47, 0
  %or.cond8.not = and i1 %.011881355, %203
  %204 = icmp eq i32 %.011991285.ph, 0
  %or.cond1329.not = or i1 %204, %or.cond8.not
  br i1 %or.cond1329.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %205 = icmp samesign ult i8 %47, 4
  %206 = add nsw i8 %47, -7
  %switch1236 = icmp ult i8 %206, -3
  %or.cond1237.not = and i1 %.011881355, %switch1236
  %207 = icmp eq i16 %.01197, 31234
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not = icmp eq i16 %narrow, 0
  %210 = icmp eq i16 %.01197, 13057
  %211 = icmp ne i16 %.01197, 515
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = icmp eq i16 %.01197, 20481
  %.str.942..str.943 = select i1 %205, ptr @.str.942, ptr @.str.943
  %. = zext i1 %211 to i32
  br label %214

214:                                              ; preds = %.lr.ph, %1120
  %.11328 = phi i32 [ %202, %.lr.ph ], [ %.4, %1120 ]
  %.011921327 = phi i8 [ 0, %.lr.ph ], [ %.41196, %1120 ]
  %.112001326 = phi i32 [ %.011991285.ph, %.lr.ph ], [ %.21201, %1120 ]
  %.012101324 = phi i32 [ 0, %.lr.ph ], [ %1121, %1120 ]
  %.112741323 = phi i32 [ %.012731281.ph, %.lr.ph ], [ %.21275, %1120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %215 = load i32, ptr @ett_dnp3_al_obj_point, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef -1, i32 noundef %215, ptr noundef nonnull %9, ptr noundef nonnull %.str.942..str.943)
  switch i8 %47, label %default.unreachable1353 [
    i8 0, label %217
    i8 1, label %227
    i8 2, label %232
    i8 3, label %237
    i8 4, label %241
    i8 5, label %246
    i8 6, label %251
    i8 7, label %dnp3_al_obj_procprefix.exit
  ]

217:                                              ; preds = %214
  %218 = load i32, ptr @hf_dnp3_al_point_index, align 4
  %219 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %218, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 0, i32 noundef %.112741323)
  %.not.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i, label %255, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 40
  %222 = load ptr, ptr %221, align 8
  %.not5.i.i = icmp eq ptr %222, null
  br i1 %.not5.i.i, label %255, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 2
  store i32 %226, ptr %224, align 4
  br label %255

227:                                              ; preds = %214
  %228 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.11328)
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr @hf_dnp3_al_index8, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %230, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 1, i32 noundef -2147483648)
  br label %255

232:                                              ; preds = %214
  %233 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.11328)
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr @hf_dnp3_al_index16, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %235, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  br label %255

237:                                              ; preds = %214
  %238 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.11328)
  %239 = load i32, ptr @hf_dnp3_al_index32, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %239, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 4, i32 noundef -2147483648)
  br label %255

241:                                              ; preds = %214
  %242 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.11328)
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr @hf_dnp3_al_size8, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %244, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 1, i32 noundef -2147483648)
  br label %dnp3_al_obj_procprefix.exit

246:                                              ; preds = %214
  %247 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.11328)
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr @hf_dnp3_al_size16, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %249, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  br label %dnp3_al_obj_procprefix.exit

251:                                              ; preds = %214
  %252 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.11328)
  %253 = load i32, ptr @hf_dnp3_al_size32, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %253, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 4, i32 noundef -2147483648)
  br label %dnp3_al_obj_procprefix.exit

default.unreachable1353:                          ; preds = %214
  unreachable

255:                                              ; preds = %237, %232, %227, %223, %220, %217
  %.31276 = phi i32 [ %.112741323, %217 ], [ %.112741323, %220 ], [ %.112741323, %223 ], [ %229, %227 ], [ %234, %232 ], [ %238, %237 ]
  %.0208.ph.i = phi i32 [ 0, %217 ], [ 0, %220 ], [ 0, %223 ], [ 1, %227 ], [ 2, %232 ], [ 4, %237 ]
  switch i16 %16, label %dnp3_al_obj_procprefix.exit [
    i16 256, label %271
    i16 512, label %256
    i16 768, label %257
    i16 1024, label %258
    i16 5120, label %259
    i16 5376, label %259
    i16 5632, label %260
    i16 5888, label %260
    i16 2560, label %261
    i16 2816, label %262
    i16 3328, label %262
    i16 3072, label %263
    i16 7680, label %264
    i16 7936, label %264
    i16 8192, label %265
    i16 8448, label %265
    i16 10240, label %266
    i16 10496, label %267
    i16 10752, label %268
    i16 28160, label %269
    i16 28416, label %270
  ]

256:                                              ; preds = %255
  br label %271

257:                                              ; preds = %255
  br label %271

258:                                              ; preds = %255
  br label %271

259:                                              ; preds = %255, %255
  br label %271

260:                                              ; preds = %255, %255
  br label %271

261:                                              ; preds = %255
  br label %271

262:                                              ; preds = %255, %255
  br label %271

263:                                              ; preds = %255
  br label %271

264:                                              ; preds = %255, %255
  br label %271

265:                                              ; preds = %255, %255
  br label %271

266:                                              ; preds = %255
  br label %271

267:                                              ; preds = %255
  br label %271

268:                                              ; preds = %255
  br label %271

269:                                              ; preds = %255
  br label %271

270:                                              ; preds = %255
  br label %271

271:                                              ; preds = %270, %269, %268, %267, %266, %265, %264, %263, %262, %261, %260, %259, %258, %257, %256, %255
  %hf_dnp3_al_os_index.sink.i = phi ptr [ @hf_dnp3_al_os_index, %270 ], [ @hf_dnp3_al_os_index, %269 ], [ @hf_dnp3_al_ao_index, %268 ], [ @hf_dnp3_al_ao_index, %267 ], [ @hf_dnp3_al_ao_index, %266 ], [ @hf_dnp3_al_ai_index, %265 ], [ @hf_dnp3_al_ai_index, %264 ], [ @hf_dnp3_al_bo_index, %263 ], [ @hf_dnp3_al_bo_index, %262 ], [ @hf_dnp3_al_bo_index, %261 ], [ @hf_dnp3_al_counter_index, %260 ], [ @hf_dnp3_al_counter_index, %259 ], [ @hf_dnp3_al_dbi_index, %258 ], [ @hf_dnp3_al_dbi_index, %257 ], [ @hf_dnp3_al_bi_index, %256 ], [ @hf_dnp3_al_bi_index, %255 ]
  %hf_dnp3_al_os_event_index.sink.i = phi ptr [ @hf_dnp3_al_os_event_index, %270 ], [ @hf_dnp3_al_os_static_index, %269 ], [ @hf_dnp3_al_ao_event_index, %268 ], [ @hf_dnp3_al_ao_cmnd_index, %267 ], [ @hf_dnp3_al_ao_static_index, %266 ], [ @hf_dnp3_al_ai_event_index, %265 ], [ @hf_dnp3_al_ai_static_index, %264 ], [ @hf_dnp3_al_bo_cmnd_index, %263 ], [ @hf_dnp3_al_bo_event_index, %262 ], [ @hf_dnp3_al_bo_static_index, %261 ], [ @hf_dnp3_al_counter_event_index, %260 ], [ @hf_dnp3_al_counter_static_index, %259 ], [ @hf_dnp3_al_dbi_event_index, %258 ], [ @hf_dnp3_al_dbi_static_index, %257 ], [ @hf_dnp3_al_bi_event_index, %256 ], [ @hf_dnp3_al_bi_static_index, %255 ]
  %272 = load i32, ptr %hf_dnp3_al_os_index.sink.i, align 4
  %273 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %272, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef %.0208.ph.i, i32 noundef %.31276)
  %274 = load i32, ptr %hf_dnp3_al_os_event_index.sink.i, align 4
  %275 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %274, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef %.0208.ph.i, i32 noundef %.31276)
  br i1 %203, label %276, label %dnp3_al_obj_procprefix.exit

276:                                              ; preds = %271
  %.not.i210.i = icmp eq ptr %273, null
  br i1 %.not.i210.i, label %proto_item_set_generated.exit212.i, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %273, i64 40
  %279 = load ptr, ptr %278, align 8
  %.not5.i211.i = icmp eq ptr %279, null
  br i1 %.not5.i211.i, label %proto_item_set_generated.exit212.i, label %280

280:                                              ; preds = %277
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 28
  %282 = load i32, ptr %281, align 4
  %283 = or i32 %282, 2
  store i32 %283, ptr %281, align 4
  br label %proto_item_set_generated.exit212.i

proto_item_set_generated.exit212.i:               ; preds = %280, %277, %276
  %.not.i213.i = icmp eq ptr %275, null
  br i1 %.not.i213.i, label %dnp3_al_obj_procprefix.exit, label %284

284:                                              ; preds = %proto_item_set_generated.exit212.i
  %285 = getelementptr inbounds nuw i8, ptr %275, i64 40
  %286 = load ptr, ptr %285, align 8
  %.not5.i214.i = icmp eq ptr %286, null
  br i1 %.not5.i214.i, label %dnp3_al_obj_procprefix.exit, label %287

287:                                              ; preds = %284
  %288 = getelementptr inbounds nuw i8, ptr %286, i64 28
  %289 = load i32, ptr %288, align 4
  %290 = or i32 %289, 2
  store i32 %290, ptr %288, align 4
  br label %dnp3_al_obj_procprefix.exit

dnp3_al_obj_procprefix.exit:                      ; preds = %214, %241, %246, %251, %255, %271, %proto_item_set_generated.exit212.i, %284, %287
  %.41277 = phi i32 [ %.31276, %255 ], [ %.31276, %proto_item_set_generated.exit212.i ], [ %.31276, %284 ], [ %.31276, %287 ], [ %.31276, %271 ], [ %243, %241 ], [ %248, %246 ], [ %252, %251 ], [ %.112741323, %214 ]
  %.0208217.i = phi i32 [ %.0208.ph.i, %255 ], [ %.0208.ph.i, %proto_item_set_generated.exit212.i ], [ %.0208.ph.i, %284 ], [ %.0208.ph.i, %287 ], [ %.0208.ph.i, %271 ], [ 1, %241 ], [ 2, %246 ], [ 4, %251 ], [ 0, %214 ]
  switch i16 %.01197, label %dnp3_al_empty_obj.exit [
    i16 256, label %291
    i16 512, label %291
    i16 2816, label %291
    i16 768, label %291
    i16 1024, label %291
    i16 5120, label %291
    i16 5632, label %291
    i16 7680, label %291
    i16 8192, label %291
    i16 8704, label %291
    i16 10752, label %291
    i16 15361, label %291
    i16 15362, label %291
    i16 15363, label %291
    i16 15364, label %291
  ]

291:                                              ; preds = %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit
  %292 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %292, ptr noundef nonnull @.str.941)
  %293 = load ptr, ptr %8, align 8
  %294 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %293, ptr noundef nonnull @ei_dnp3_num_items_invalid)
  br label %dnp3_al_empty_obj.exit

dnp3_al_empty_obj.exit:                           ; preds = %dnp3_al_obj_procprefix.exit, %291
  %.21201 = phi i32 [ 0, %291 ], [ %.112001326, %dnp3_al_obj_procprefix.exit ]
  %295 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %295, ptr noundef nonnull @.str.944, i32 noundef %.41277)
  %296 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %296, i32 noundef %.0208217.i)
  %297 = add i32 %.0208217.i, %.11328
  br i1 %or.cond1237.not, label %1114, label %298

298:                                              ; preds = %dnp3_al_empty_obj.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %41, label %299, label %379

299:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %300 = load i32, ptr @hf_dnp3_al_datatype, align 4
  %301 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %300, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12)
  %302 = add i32 %297, 1
  %303 = load i32, ptr %12, align 4
  %304 = call ptr @try_val_to_str(i32 noundef %303, ptr noundef nonnull @dnp3_al_data_type_vals)
  %.not1230 = icmp eq ptr %304, null
  br i1 %.not1230, label %378, label %305

305:                                              ; preds = %299
  %306 = load i32, ptr %12, align 4
  switch i32 %306, label %378 [
    i32 4, label %362
    i32 1, label %307
    i32 2, label %318
    i32 3, label %340
  ]

307:                                              ; preds = %305
  %308 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %302)
  %309 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %309, ptr noundef nonnull %0, i32 noundef %302, i32 noundef 1, i32 noundef -2147483648)
  %311 = add i32 %297, 2
  %312 = load i32, ptr @hf_dnp3_al_da_value, align 4
  %313 = zext i8 %308 to i32
  %314 = load ptr, ptr %209, align 8
  %315 = call ptr @proto_tree_add_item_ret_string(ptr noundef %216, i32 noundef %312, ptr noundef nonnull %0, i32 noundef %311, i32 noundef %313, i32 noundef 0, ptr noundef %314, ptr noundef nonnull %13)
  %316 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01209, ptr noundef nonnull @.str.945, ptr noundef %316)
  %317 = add i32 %311, %313
  br label %378

318:                                              ; preds = %305
  %319 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %302)
  %320 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %320, ptr noundef nonnull %0, i32 noundef %302, i32 noundef 1, i32 noundef -2147483648)
  %322 = add i32 %297, 2
  switch i8 %319, label %378 [
    i8 1, label %323
    i8 2, label %329
    i8 4, label %335
  ]

323:                                              ; preds = %318
  %324 = load i32, ptr @hf_dnp3_al_da_uint8, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %324, ptr noundef nonnull %0, i32 noundef %322, i32 noundef 1, i32 noundef -2147483648)
  %326 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %322)
  %327 = zext i8 %326 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01209, ptr noundef nonnull @.str.946, i32 noundef %327)
  %328 = add i32 %297, 3
  br label %378

329:                                              ; preds = %318
  %330 = load i32, ptr @hf_dnp3_al_da_uint16, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %330, ptr noundef nonnull %0, i32 noundef %322, i32 noundef 2, i32 noundef -2147483648)
  %332 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %322)
  %333 = zext i16 %332 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01209, ptr noundef nonnull @.str.946, i32 noundef %333)
  %334 = add i32 %297, 4
  br label %378

335:                                              ; preds = %318
  %336 = load i32, ptr @hf_dnp3_al_da_uint32, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %336, ptr noundef nonnull %0, i32 noundef %322, i32 noundef 4, i32 noundef -2147483648)
  %338 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %322)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01209, ptr noundef nonnull @.str.946, i32 noundef %338)
  %339 = add i32 %297, 6
  br label %378

340:                                              ; preds = %305
  %341 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %302)
  %342 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %343 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %342, ptr noundef nonnull %0, i32 noundef %302, i32 noundef 1, i32 noundef -2147483648)
  %344 = add i32 %297, 2
  switch i8 %341, label %378 [
    i8 1, label %345
    i8 2, label %351
    i8 4, label %357
  ]

345:                                              ; preds = %340
  %346 = load i32, ptr @hf_dnp3_al_da_int8, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %346, ptr noundef nonnull %0, i32 noundef %344, i32 noundef 1, i32 noundef -2147483648)
  %348 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %344)
  %349 = zext i8 %348 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01209, ptr noundef nonnull @.str.947, i32 noundef %349)
  %350 = add i32 %297, 3
  br label %378

351:                                              ; preds = %340
  %352 = load i32, ptr @hf_dnp3_al_da_int16, align 4
  %353 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %352, ptr noundef nonnull %0, i32 noundef %344, i32 noundef 2, i32 noundef -2147483648)
  %354 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %344)
  %355 = zext i16 %354 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01209, ptr noundef nonnull @.str.947, i32 noundef %355)
  %356 = add i32 %297, 4
  br label %378

357:                                              ; preds = %340
  %358 = load i32, ptr @hf_dnp3_al_da_int32, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %358, ptr noundef nonnull %0, i32 noundef %344, i32 noundef 4, i32 noundef -2147483648)
  %360 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %344)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01209, ptr noundef nonnull @.str.947, i32 noundef %360)
  %361 = add i32 %297, 6
  br label %378

362:                                              ; preds = %305
  %363 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %302)
  %364 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %364, ptr noundef nonnull %0, i32 noundef %302, i32 noundef 1, i32 noundef -2147483648)
  %366 = add i32 %297, 2
  switch i8 %363, label %378 [
    i8 4, label %367
    i8 8, label %373
  ]

367:                                              ; preds = %362
  %368 = load i32, ptr @hf_dnp3_al_da_flt, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %368, ptr noundef nonnull %0, i32 noundef %366, i32 noundef 4, i32 noundef -2147483648)
  %370 = call float @tvb_get_letohieee_float(ptr noundef nonnull %0, i32 noundef %366)
  %371 = fpext float %370 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01209, ptr noundef nonnull @.str.948, double noundef %371)
  %372 = add i32 %297, 6
  br label %378

373:                                              ; preds = %362
  %374 = load i32, ptr @hf_dnp3_al_da_dbl, align 4
  %375 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %374, ptr noundef nonnull %0, i32 noundef %366, i32 noundef 8, i32 noundef -2147483648)
  %376 = call double @tvb_get_letohieee_double(ptr noundef nonnull %0, i32 noundef %366)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01209, ptr noundef nonnull @.str.948, double noundef %376)
  %377 = add i32 %297, 10
  br label %378

378:                                              ; preds = %362, %340, %318, %305, %307, %329, %335, %323, %351, %357, %345, %373, %367, %299
  %.01203 = phi i32 [ %302, %305 ], [ %372, %367 ], [ %377, %373 ], [ %317, %307 ], [ %328, %323 ], [ %334, %329 ], [ %339, %335 ], [ %350, %345 ], [ %356, %351 ], [ %361, %357 ], [ %302, %299 ], [ %322, %318 ], [ %344, %340 ], [ %366, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1112

379:                                              ; preds = %298
  switch i16 %.01197, label %1108 [
    i16 256, label %1112
    i16 512, label %1112
    i16 2816, label %1112
    i16 768, label %1112
    i16 1024, label %1112
    i16 5120, label %1112
    i16 5632, label %1112
    i16 7680, label %1112
    i16 8192, label %1112
    i16 8704, label %1112
    i16 10752, label %1112
    i16 15361, label %1112
    i16 15362, label %1112
    i16 15363, label %1112
    i16 15364, label %1112
    i16 257, label %380
    i16 2561, label %380
    i16 3075, label %380
    i16 20481, label %380
    i16 769, label %409
    i16 258, label %430
    i16 513, label %430
    i16 2562, label %430
    i16 2817, label %430
    i16 770, label %440
    i16 1025, label %440
    i16 514, label %450
    i16 2818, label %450
    i16 1026, label %476
    i16 515, label %491
    i16 1027, label %491
    i16 3073, label %518
    i16 3074, label %518
    i16 3329, label %550
    i16 3330, label %550
    i16 11009, label %550
    i16 11010, label %550
    i16 11011, label %550
    i16 11012, label %550
    i16 11013, label %550
    i16 11014, label %550
    i16 11015, label %550
    i16 11016, label %550
    i16 10497, label %613
    i16 10498, label %613
    i16 10499, label %613
    i16 10500, label %613
    i16 5121, label %642
    i16 5122, label %642
    i16 5123, label %642
    i16 5124, label %642
    i16 5125, label %642
    i16 5126, label %642
    i16 5127, label %642
    i16 5128, label %642
    i16 5377, label %642
    i16 5378, label %642
    i16 5379, label %642
    i16 5380, label %642
    i16 5381, label %642
    i16 5382, label %642
    i16 5383, label %642
    i16 5384, label %642
    i16 5385, label %642
    i16 5386, label %642
    i16 5387, label %642
    i16 5388, label %642
    i16 5633, label %642
    i16 5634, label %642
    i16 5635, label %642
    i16 5636, label %642
    i16 5637, label %642
    i16 5638, label %642
    i16 5639, label %642
    i16 5640, label %642
    i16 5889, label %642
    i16 5890, label %642
    i16 5891, label %642
    i16 5892, label %642
    i16 5893, label %642
    i16 5894, label %642
    i16 5895, label %642
    i16 5896, label %642
    i16 7681, label %680
    i16 7682, label %680
    i16 7683, label %680
    i16 7684, label %680
    i16 7685, label %680
    i16 7686, label %680
    i16 7937, label %680
    i16 7938, label %680
    i16 7939, label %680
    i16 7940, label %680
    i16 7941, label %680
    i16 7942, label %680
    i16 7943, label %680
    i16 7944, label %680
    i16 8193, label %680
    i16 8194, label %680
    i16 8195, label %680
    i16 8196, label %680
    i16 8197, label %680
    i16 8198, label %680
    i16 8199, label %680
    i16 8200, label %680
    i16 8449, label %680
    i16 8450, label %680
    i16 8451, label %680
    i16 8452, label %680
    i16 8453, label %680
    i16 8454, label %680
    i16 8455, label %680
    i16 8456, label %680
    i16 8705, label %680
    i16 8706, label %680
    i16 8707, label %680
    i16 10241, label %725
    i16 10242, label %725
    i16 10243, label %725
    i16 10244, label %725
    i16 10753, label %725
    i16 10754, label %725
    i16 10755, label %725
    i16 10756, label %725
    i16 10757, label %725
    i16 10758, label %725
    i16 10759, label %725
    i16 10760, label %725
    i16 12801, label %768
    i16 12803, label %768
    i16 13057, label %768
    i16 13058, label %768
    i16 13314, label %786
    i16 17923, label %792
    i16 17924, label %854
    i16 17925, label %878
    i16 17926, label %895
    i16 28160, label %915
    i16 28416, label %915
    i16 30721, label %922
    i16 30722, label %939
    i16 30723, label %950
    i16 30724, label %957
    i16 30725, label %961
    i16 30726, label %992
    i16 30727, label %1003
    i16 30729, label %1019
    i16 30735, label %1019
    i16 30731, label %1023
    i16 30732, label %1043
    i16 30733, label %1058
    i16 30977, label %1073
    i16 31233, label %1073
    i16 31234, label %1073
  ]

380:                                              ; preds = %379, %379, %379, %379
  %381 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  %382 = zext i8 %381 to i32
  br i1 %213, label %383, label %392

383:                                              ; preds = %380
  %384 = and i32 %382, 1
  %385 = icmp ult i32 %.41277, 8
  %386 = shl nuw nsw i32 256, %.41277
  %387 = add i32 %.41277, -8
  %388 = shl nuw i32 1, %387
  %.01189.in = select i1 %385, i32 %386, i32 %388
  %389 = load ptr, ptr %9, align 8
  %390 = and i32 %.01189.in, 65535
  %391 = call ptr @val_to_str_const(i32 noundef %390, ptr noundef nonnull @dnp3_al_iin_vals, ptr noundef nonnull @.str.950)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %389, ptr noundef nonnull @.str.949, ptr noundef %391, i32 noundef %384)
  br label %select.unfold

392:                                              ; preds = %380
  %narrow1318 = select i1 %203, i8 %.011921327, i8 0
  %393 = zext nneg i8 %narrow1318 to i32
  %.01190 = lshr i32 %382, %393
  %394 = load ptr, ptr %9, align 8
  %395 = and i32 %.01190, 1
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %394, ptr noundef nonnull @.str.946, i32 noundef %395)
  br i1 %203, label %select.unfold, label %.sink.split

select.unfold:                                    ; preds = %392, %383
  %396 = icmp ult i8 %.011921327, 8
  br i1 %396, label %switch.lookup, label %401

switch.lookup:                                    ; preds = %select.unfold
  %397 = zext nneg i8 %.011921327 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.dnp3_al_process_object, i64 %397
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %392, %switch.lookup
  %hf_dnp3_al_bit7.sink = phi ptr [ %switch.load, %switch.lookup ], [ @hf_dnp3_al_bit7, %392 ]
  %.211941313.ph = phi i8 [ %.011921327, %switch.lookup ], [ 7, %392 ]
  %398 = load i32, ptr %hf_dnp3_al_bit7.sink, align 4
  %399 = zext i8 %381 to i64
  %400 = call ptr @proto_tree_add_boolean(ptr noundef %216, i32 noundef %398, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 1, i64 noundef %399)
  br label %401

401:                                              ; preds = %select.unfold, %.sink.split
  %.211941313 = phi i8 [ %.011921327, %select.unfold ], [ %.211941313.ph, %.sink.split ]
  %402 = load ptr, ptr %9, align 8
  %403 = add nuw nsw i32 %.0208217.i, 1
  call void @proto_item_set_len(ptr noundef %402, i32 noundef %403)
  %404 = add i8 %.211941313, 1
  %405 = icmp ugt i8 %404, 7
  %406 = add nsw i32 %.21201, -1
  %407 = icmp eq i32 %.012101324, %406
  %or.cond1232 = select i1 %405, i1 true, i1 %407
  %spec.select = select i1 %or.cond1232, i8 0, i8 %404
  %408 = select i1 %or.cond1232, i32 %403, i32 0
  %spec.select1238 = add i32 %408, %.11328
  br label %1112

409:                                              ; preds = %379
  %410 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %.11328)
  %411 = zext i8 %410 to i32
  %412 = zext i8 %.011921327 to i32
  %413 = shl nuw nsw i32 %412, 1
  %414 = lshr i32 %411, %413
  %415 = and i32 %414, 3
  %416 = load ptr, ptr %9, align 8
  %417 = call ptr @val_to_str_ext(i32 noundef %415, ptr noundef nonnull @dnp3_al_dbi_vals_ext, ptr noundef nonnull @.str.952)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %416, ptr noundef nonnull @.str.951, ptr noundef %417)
  %418 = icmp ult i8 %.011921327, 4
  br i1 %418, label %switch.lookup1402, label %422

switch.lookup1402:                                ; preds = %409
  %419 = zext nneg i8 %.011921327 to i64
  %switch.gep1403 = getelementptr inbounds nuw ptr, ptr @switch.table.dnp3_al_process_object.1, i64 %419
  %switch.load1404 = load ptr, ptr %switch.gep1403, align 8
  %420 = load i32, ptr %switch.load1404, align 4
  %421 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %420, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 1, i32 noundef %411)
  br label %422

422:                                              ; preds = %409, %switch.lookup1402
  %423 = load ptr, ptr %9, align 8
  %424 = add nuw nsw i32 %.0208217.i, 1
  call void @proto_item_set_len(ptr noundef %423, i32 noundef %424)
  %425 = add i8 %.011921327, 1
  %426 = icmp ugt i8 %425, 3
  %427 = add nsw i32 %.21201, -1
  %428 = icmp eq i32 %.012101324, %427
  %or.cond1234 = select i1 %426, i1 true, i1 %428
  %spec.select1239 = select i1 %or.cond1234, i8 0, i8 %425
  %429 = select i1 %or.cond1234, i32 %424, i32 0
  %spec.select1240 = add i32 %429, %.11328
  br label %1112

430:                                              ; preds = %379, %379, %379, %379
  %431 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  switch i16 %.01197, label %434 [
    i16 258, label %.sink.split1365
    i16 513, label %.sink.split1365
    i16 2562, label %432
    i16 2817, label %432
  ]

432:                                              ; preds = %430, %430
  br label %.sink.split1365

.sink.split1365:                                  ; preds = %430, %430, %432
  %.sink1366 = phi i32 [ 2, %432 ], [ 0, %430 ], [ 0, %430 ]
  %433 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %297, i8 noundef zeroext %431, ptr noundef %216, ptr noundef %433, i32 noundef %.sink1366)
  br label %434

434:                                              ; preds = %.sink.split1365, %430
  %435 = add i32 %297, 1
  %436 = load ptr, ptr %9, align 8
  %.lobit1228 = lshr i8 %431, 7
  %437 = zext nneg i8 %.lobit1228 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %436, ptr noundef nonnull @.str.946, i32 noundef %437)
  %438 = load ptr, ptr %9, align 8
  %439 = sub i32 %435, %.11328
  call void @proto_item_set_len(ptr noundef %438, i32 noundef %439)
  br label %1112

440:                                              ; preds = %379, %379
  %441 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  %442 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %297, i8 noundef zeroext %441, ptr noundef %216, ptr noundef %442, i32 noundef 1)
  %443 = add i32 %297, 1
  %444 = lshr i8 %441, 6
  %445 = load ptr, ptr %9, align 8
  %446 = zext nneg i8 %444 to i32
  %447 = call ptr @val_to_str_ext(i32 noundef %446, ptr noundef nonnull @dnp3_al_dbi_vals_ext, ptr noundef nonnull @.str.952)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %445, ptr noundef nonnull @.str.951, ptr noundef %447)
  %448 = load ptr, ptr %9, align 8
  %449 = sub i32 %443, %.11328
  call void @proto_item_set_len(ptr noundef %448, i32 noundef %449)
  br label %1112

450:                                              ; preds = %379, %379
  %451 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  switch i16 %.01197, label %454 [
    i16 514, label %.sink.split1367
    i16 2818, label %452
  ]

452:                                              ; preds = %450
  br label %.sink.split1367

.sink.split1367:                                  ; preds = %450, %452
  %.sink1368 = phi i32 [ 2, %452 ], [ 0, %450 ]
  %453 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %297, i8 noundef zeroext %451, ptr noundef %216, ptr noundef %453, i32 noundef %.sink1368)
  br label %454

454:                                              ; preds = %.sink.split1367, %450
  %455 = add i32 %297, 1
  %456 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %455)
  %457 = add i32 %297, 3
  %458 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %457)
  %459 = zext i32 %458 to i64
  %460 = shl nuw nsw i64 %459, 16
  %461 = zext i16 %456 to i64
  %462 = or disjoint i64 %460, %461
  %463 = udiv i64 %462, 1000
  store i64 %463, ptr %11, align 8
  %464 = urem i64 %462, 1000
  %465 = trunc nuw nsw i64 %464 to i32
  %466 = mul nuw nsw i32 %465, 1000000
  store i32 %466, ptr %208, align 8
  %467 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %468 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %467, ptr noundef nonnull %0, i32 noundef %455, i32 noundef 6, ptr noundef nonnull %11)
  %469 = add i32 %297, 7
  %470 = load ptr, ptr %9, align 8
  %.lobit1227 = lshr i8 %451, 7
  %471 = zext nneg i8 %.lobit1227 to i32
  %472 = load ptr, ptr %209, align 8
  %473 = call ptr @abs_time_to_str_ex(ptr noundef %472, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %470, ptr noundef nonnull @.str.953, i32 noundef %471, ptr noundef %473)
  %474 = load ptr, ptr %9, align 8
  %475 = sub i32 %469, %.11328
  call void @proto_item_set_len(ptr noundef %474, i32 noundef %475)
  br label %1112

476:                                              ; preds = %379
  %477 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  %478 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %297, i8 noundef zeroext %477, ptr noundef %216, ptr noundef %478, i32 noundef 1)
  %479 = add i32 %297, 1
  call fastcc void @dnp3_al_get_timestamp(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %479)
  %480 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %481 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %480, ptr noundef nonnull %0, i32 noundef %479, i32 noundef 6, ptr noundef nonnull %11)
  %482 = add i32 %297, 7
  %483 = lshr i8 %477, 6
  %484 = load ptr, ptr %9, align 8
  %485 = zext nneg i8 %483 to i32
  %486 = call ptr @val_to_str_ext(i32 noundef %485, ptr noundef nonnull @dnp3_al_dbi_vals_ext, ptr noundef nonnull @.str.952)
  %487 = load ptr, ptr %209, align 8
  %488 = call ptr @abs_time_to_str_ex(ptr noundef %487, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %484, ptr noundef nonnull @.str.954, ptr noundef %486, ptr noundef %488)
  %489 = load ptr, ptr %9, align 8
  %490 = sub i32 %482, %.11328
  call void @proto_item_set_len(ptr noundef %489, i32 noundef %490)
  br label %1112

491:                                              ; preds = %379, %379
  %492 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  %493 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %297, i8 noundef zeroext %492, ptr noundef %216, ptr noundef %493, i32 noundef %.)
  %494 = add i32 %297, 1
  %495 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %494)
  %496 = udiv i16 %495, 1000
  %497 = zext nneg i16 %496 to i64
  store i64 %497, ptr %10, align 8
  %498 = urem i16 %495, 1000
  %.zext1315 = zext nneg i16 %498 to i32
  %499 = mul nuw nsw i32 %.zext1315, 1000000
  store i32 %499, ptr %212, align 8
  call void @nstime_sum(ptr noundef nonnull %11, ptr noundef %6, ptr noundef nonnull %10)
  %500 = load i32, ptr @hf_dnp3_al_rel_timestamp, align 4
  %501 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %500, ptr noundef nonnull %0, i32 noundef %494, i32 noundef 2, ptr noundef nonnull %10)
  %502 = add i32 %297, 3
  switch i16 %.01197, label %515 [
    i16 515, label %503
    i16 1027, label %508
  ]

503:                                              ; preds = %491
  %504 = load ptr, ptr %9, align 8
  %.lobit = lshr i8 %492, 7
  %505 = zext nneg i8 %.lobit to i32
  %506 = load ptr, ptr %209, align 8
  %507 = call ptr @abs_time_to_str_ex(ptr noundef %506, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %504, ptr noundef nonnull @.str.953, i32 noundef %505, ptr noundef %507)
  br label %515

508:                                              ; preds = %491
  %509 = lshr i8 %492, 6
  %510 = load ptr, ptr %9, align 8
  %511 = zext nneg i8 %509 to i32
  %512 = call ptr @val_to_str_ext(i32 noundef %511, ptr noundef nonnull @dnp3_al_dbi_vals_ext, ptr noundef nonnull @.str.952)
  %513 = load ptr, ptr %209, align 8
  %514 = call ptr @abs_time_to_str_ex(ptr noundef %513, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %510, ptr noundef nonnull @.str.954, ptr noundef %512, ptr noundef %514)
  br label %515

515:                                              ; preds = %508, %503, %491
  %516 = load ptr, ptr %9, align 8
  %517 = sub i32 %502, %.11328
  call void @proto_item_set_len(ptr noundef %516, i32 noundef %517)
  br label %1112

518:                                              ; preds = %379, %379
  %519 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  %520 = load i32, ptr @ett_dnp3_al_obj_point_tcc, align 4
  %521 = zext i8 %519 to i32
  %522 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %216, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 1, i32 noundef %520, ptr noundef null, ptr noundef nonnull @.str.955, i32 noundef %521)
  %523 = load ptr, ptr %9, align 8
  %524 = and i32 %521, 15
  %525 = call ptr @val_to_str_const(i32 noundef %524, ptr noundef nonnull @dnp3_al_ctlc_code_vals, ptr noundef nonnull @.str.957)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %523, ptr noundef nonnull @.str.956, ptr noundef %525)
  %526 = load ptr, ptr %9, align 8
  %527 = lshr i32 %521, 6
  %528 = call ptr @val_to_str_const(i32 noundef %527, ptr noundef nonnull @dnp3_al_ctlc_tc_vals, ptr noundef nonnull @.str.958)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %526, ptr noundef nonnull @.str.956, ptr noundef %528)
  %529 = load i32, ptr @hf_dnp3_ctlobj_code_c, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %529, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648)
  %531 = load i32, ptr @hf_dnp3_ctlobj_code_m, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %531, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648)
  %533 = load i32, ptr @hf_dnp3_ctlobj_code_tc, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %522, i32 noundef %533, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648)
  %535 = add i32 %297, 1
  %536 = load i32, ptr @hf_dnp3_al_count, align 4
  %537 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %536, ptr noundef nonnull %0, i32 noundef %535, i32 noundef 1, i32 noundef -2147483648)
  %538 = add i32 %297, 2
  %539 = load i32, ptr @hf_dnp3_al_on_time, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %539, ptr noundef nonnull %0, i32 noundef %538, i32 noundef 4, i32 noundef -2147483648)
  %541 = add i32 %297, 6
  %542 = load i32, ptr @hf_dnp3_al_off_time, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %542, ptr noundef nonnull %0, i32 noundef %541, i32 noundef 4, i32 noundef -2147483648)
  %544 = add i32 %297, 10
  %545 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %545, ptr noundef nonnull %0, i32 noundef %544, i32 noundef 1, i32 noundef -2147483648)
  %547 = add i32 %297, 11
  %548 = load ptr, ptr %9, align 8
  %549 = sub i32 %547, %.11328
  call void @proto_item_set_len(ptr noundef %548, i32 noundef %549)
  br label %1112

550:                                              ; preds = %379, %379, %379, %379, %379, %379, %379, %379, %379, %379
  %551 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  %552 = and i8 %551, 127
  %553 = zext nneg i8 %552 to i32
  %554 = call ptr @val_to_str_ext(i32 noundef %553, ptr noundef nonnull @dnp3_al_ctl_status_vals_ext, ptr noundef nonnull @.str.959)
  %555 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %555, ptr noundef nonnull @.str.960, ptr noundef %554, i32 noundef %553)
  %556 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %556, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648)
  switch i16 %.01197, label %591 [
    i16 3329, label %558
    i16 3330, label %558
    i16 11009, label %562
    i16 11011, label %562
    i16 11010, label %568
    i16 11012, label %568
    i16 11013, label %576
    i16 11015, label %576
    i16 11014, label %584
    i16 11016, label %584
  ]

558:                                              ; preds = %550, %550
  %559 = load i32, ptr @hf_dnp3_bocs_bit, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %559, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648)
  %561 = add i32 %297, 1
  br label %591

562:                                              ; preds = %550, %550
  %563 = add i32 %297, 1
  %564 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %563)
  %565 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %565, ptr noundef nonnull @.str.947, i32 noundef %564)
  %566 = load i32, ptr @hf_dnp3_al_anaout32, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %566, ptr noundef nonnull %0, i32 noundef %563, i32 noundef 4, i32 noundef -2147483648)
  br label %591

568:                                              ; preds = %550, %550
  %569 = add i32 %297, 1
  %570 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %569)
  %571 = load ptr, ptr %9, align 8
  %572 = sext i16 %570 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %571, ptr noundef nonnull @.str.947, i32 noundef %572)
  %573 = load i32, ptr @hf_dnp3_al_anaout16, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %573, ptr noundef nonnull %0, i32 noundef %569, i32 noundef 2, i32 noundef -2147483648)
  %575 = add i32 %297, 3
  br label %591

576:                                              ; preds = %550, %550
  %577 = add i32 %297, 1
  %578 = call float @tvb_get_letohieee_float(ptr noundef nonnull %0, i32 noundef %577)
  %579 = load ptr, ptr %9, align 8
  %580 = fpext float %578 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %579, ptr noundef nonnull @.str.948, double noundef %580)
  %581 = load i32, ptr @hf_dnp3_al_anaoutflt, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %581, ptr noundef nonnull %0, i32 noundef %577, i32 noundef 4, i32 noundef -2147483648)
  %583 = add i32 %297, 5
  br label %591

584:                                              ; preds = %550, %550
  %585 = add i32 %297, 1
  %586 = call double @tvb_get_letohieee_double(ptr noundef nonnull %0, i32 noundef %585)
  %587 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %587, ptr noundef nonnull @.str.948, double noundef %586)
  %588 = load i32, ptr @hf_dnp3_al_anaoutdbl, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %588, ptr noundef nonnull %0, i32 noundef %585, i32 noundef 8, i32 noundef -2147483648)
  %590 = add i32 %297, 9
  br label %591

591:                                              ; preds = %584, %576, %568, %562, %558, %550
  %.11204 = phi i32 [ %297, %550 ], [ %561, %558 ], [ %563, %562 ], [ %575, %568 ], [ %583, %576 ], [ %590, %584 ]
  switch i16 %.01197, label %610 [
    i16 3330, label %592
    i16 11011, label %592
    i16 11012, label %592
    i16 11015, label %592
    i16 11016, label %592
  ]

592:                                              ; preds = %591, %591, %591, %591, %591
  %593 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.11204)
  %594 = add i32 %.11204, 2
  %595 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %594)
  %596 = zext i32 %595 to i64
  %597 = shl nuw nsw i64 %596, 16
  %598 = zext i16 %593 to i64
  %599 = or disjoint i64 %597, %598
  %600 = udiv i64 %599, 1000
  store i64 %600, ptr %11, align 8
  %601 = urem i64 %599, 1000
  %602 = trunc nuw nsw i64 %601 to i32
  %603 = mul nuw nsw i32 %602, 1000000
  store i32 %603, ptr %208, align 8
  %604 = load ptr, ptr %9, align 8
  %605 = load ptr, ptr %209, align 8
  %606 = call ptr @abs_time_to_str_ex(ptr noundef %605, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %604, ptr noundef nonnull @.str.961, ptr noundef %606)
  %607 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %608 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %607, ptr noundef nonnull %0, i32 noundef %.11204, i32 noundef 6, ptr noundef nonnull %11)
  %609 = add i32 %.11204, 6
  br label %610

610:                                              ; preds = %592, %591
  %.21205 = phi i32 [ %.11204, %591 ], [ %609, %592 ]
  %611 = load ptr, ptr %9, align 8
  %612 = sub i32 %.21205, %.11328
  call void @proto_item_set_len(ptr noundef %611, i32 noundef %612)
  br label %1112

613:                                              ; preds = %379, %379, %379, %379
  switch i16 %.01197, label %default.unreachable [
    i16 10497, label %614
    i16 10498, label %617
    i16 10499, label %621
    i16 10500, label %625
  ]

614:                                              ; preds = %613
  %615 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %297)
  %616 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %616, ptr noundef nonnull @.str.947, i32 noundef %615)
  br label %628

617:                                              ; preds = %613
  %618 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %297)
  %619 = load ptr, ptr %9, align 8
  %620 = sext i16 %618 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %619, ptr noundef nonnull @.str.947, i32 noundef %620)
  br label %628

621:                                              ; preds = %613
  %622 = call float @tvb_get_letohieee_float(ptr noundef nonnull %0, i32 noundef %297)
  %623 = load ptr, ptr %9, align 8
  %624 = fpext float %622 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %623, ptr noundef nonnull @.str.948, double noundef %624)
  br label %628

625:                                              ; preds = %613
  %626 = call double @tvb_get_letohieee_double(ptr noundef nonnull %0, i32 noundef %297)
  %627 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %627, ptr noundef nonnull @.str.948, double noundef %626)
  br label %628

default.unreachable:                              ; preds = %613
  unreachable

628:                                              ; preds = %625, %621, %617, %614
  %hf_dnp3_al_anaoutdbl.sink = phi ptr [ @hf_dnp3_al_anaoutdbl, %625 ], [ @hf_dnp3_al_anaoutflt, %621 ], [ @hf_dnp3_al_anaout16, %617 ], [ @hf_dnp3_al_anaout32, %614 ]
  %.sink1371 = phi i32 [ 8, %625 ], [ 4, %621 ], [ 2, %617 ], [ 4, %614 ]
  %629 = load i32, ptr %hf_dnp3_al_anaoutdbl.sink, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %629, ptr noundef nonnull %0, i32 noundef %297, i32 noundef %.sink1371, i32 noundef -2147483648)
  %631 = add i32 %297, %.sink1371
  %632 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %631)
  %633 = and i8 %632, 127
  %634 = zext nneg i8 %633 to i32
  %635 = call ptr @val_to_str_ext(i32 noundef %634, ptr noundef nonnull @dnp3_al_ctl_status_vals_ext, ptr noundef nonnull @.str.959)
  %636 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %636, ptr noundef nonnull @.str.960, ptr noundef %635, i32 noundef %634)
  %637 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %637, ptr noundef nonnull %0, i32 noundef %631, i32 noundef 1, i32 noundef -2147483648)
  %639 = add i32 %631, 1
  %640 = load ptr, ptr %9, align 8
  %641 = sub i32 %639, %.11328
  call void @proto_item_set_len(ptr noundef %640, i32 noundef %641)
  br label %1112

642:                                              ; preds = %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379
  switch i16 %.01197, label %643 [
    i16 5125, label %647
    i16 5126, label %647
    i16 5127, label %647
    i16 5128, label %647
    i16 5385, label %647
    i16 5386, label %647
    i16 5387, label %647
    i16 5388, label %647
  ]

643:                                              ; preds = %642
  %644 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  %645 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %297, i8 noundef zeroext %644, ptr noundef %216, ptr noundef %645, i32 noundef 5)
  %646 = add i32 %297, 1
  br label %647

647:                                              ; preds = %642, %642, %642, %642, %642, %642, %642, %642, %643
  %.41207 = phi i32 [ %646, %643 ], [ %297, %642 ], [ %297, %642 ], [ %297, %642 ], [ %297, %642 ], [ %297, %642 ], [ %297, %642 ], [ %297, %642 ], [ %297, %642 ]
  switch i16 %.01197, label %658 [
    i16 5121, label %648
    i16 5123, label %648
    i16 5125, label %648
    i16 5127, label %648
    i16 5377, label %648
    i16 5379, label %648
    i16 5381, label %648
    i16 5383, label %648
    i16 5385, label %648
    i16 5387, label %648
    i16 5633, label %648
    i16 5635, label %648
    i16 5637, label %648
    i16 5639, label %648
    i16 5889, label %648
    i16 5891, label %648
    i16 5893, label %648
    i16 5895, label %648
    i16 5122, label %651
    i16 5124, label %651
    i16 5126, label %651
    i16 5128, label %651
    i16 5378, label %651
    i16 5380, label %651
    i16 5382, label %651
    i16 5384, label %651
    i16 5386, label %651
    i16 5388, label %651
    i16 5634, label %651
    i16 5636, label %651
    i16 5638, label %651
    i16 5640, label %651
    i16 5890, label %651
    i16 5892, label %651
    i16 5894, label %651
    i16 5896, label %651
  ]

648:                                              ; preds = %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647
  %649 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.41207)
  %650 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %650, ptr noundef nonnull @.str.962, i32 noundef %649)
  br label %.sink.split1372

651:                                              ; preds = %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647, %647
  %652 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.41207)
  %653 = load ptr, ptr %9, align 8
  %654 = zext i16 %652 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.962, i32 noundef %654)
  br label %.sink.split1372

.sink.split1372:                                  ; preds = %648, %651
  %hf_dnp3_al_cnt16.sink = phi ptr [ @hf_dnp3_al_cnt16, %651 ], [ @hf_dnp3_al_cnt32, %648 ]
  %.sink1375 = phi i32 [ 2, %651 ], [ 4, %648 ]
  %655 = load i32, ptr %hf_dnp3_al_cnt16.sink, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %655, ptr noundef nonnull %0, i32 noundef %.41207, i32 noundef %.sink1375, i32 noundef -2147483648)
  %657 = add i32 %.41207, %.sink1375
  br label %658

658:                                              ; preds = %.sink.split1372, %647
  %.5 = phi i32 [ %.41207, %647 ], [ %657, %.sink.split1372 ]
  switch i16 %.01197, label %677 [
    i16 5381, label %659
    i16 5382, label %659
    i16 5383, label %659
    i16 5384, label %659
    i16 5637, label %659
    i16 5638, label %659
    i16 5639, label %659
    i16 5640, label %659
    i16 5893, label %659
    i16 5894, label %659
    i16 5895, label %659
    i16 5896, label %659
  ]

659:                                              ; preds = %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658, %658
  %660 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.5)
  %661 = add i32 %.5, 2
  %662 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %661)
  %663 = zext i32 %662 to i64
  %664 = shl nuw nsw i64 %663, 16
  %665 = zext i16 %660 to i64
  %666 = or disjoint i64 %664, %665
  %667 = udiv i64 %666, 1000
  store i64 %667, ptr %11, align 8
  %668 = urem i64 %666, 1000
  %669 = trunc nuw nsw i64 %668 to i32
  %670 = mul nuw nsw i32 %669, 1000000
  store i32 %670, ptr %208, align 8
  %671 = load ptr, ptr %9, align 8
  %672 = load ptr, ptr %209, align 8
  %673 = call ptr @abs_time_to_str_ex(ptr noundef %672, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %671, ptr noundef nonnull @.str.961, ptr noundef %673)
  %674 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %675 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %674, ptr noundef nonnull %0, i32 noundef %.5, i32 noundef 6, ptr noundef nonnull %11)
  %676 = add i32 %.5, 6
  br label %677

677:                                              ; preds = %659, %658
  %.6 = phi i32 [ %.5, %658 ], [ %676, %659 ]
  %678 = load ptr, ptr %9, align 8
  %679 = sub i32 %.6, %.11328
  call void @proto_item_set_len(ptr noundef %678, i32 noundef %679)
  br label %1112

680:                                              ; preds = %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379
  switch i16 %.01197, label %681 [
    i16 7683, label %685
    i16 7684, label %685
    i16 7941, label %685
    i16 7942, label %685
    i16 8705, label %685
    i16 8706, label %685
    i16 8707, label %685
  ]

681:                                              ; preds = %680
  %682 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  %683 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %297, i8 noundef zeroext %682, ptr noundef %216, ptr noundef %683, i32 noundef 3)
  %684 = add i32 %297, 1
  br label %685

685:                                              ; preds = %680, %680, %680, %680, %680, %680, %680, %681
  %.7 = phi i32 [ %684, %681 ], [ %297, %680 ], [ %297, %680 ], [ %297, %680 ], [ %297, %680 ], [ %297, %680 ], [ %297, %680 ], [ %297, %680 ]
  switch i16 %.01197, label %703 [
    i16 7681, label %686
    i16 7683, label %686
    i16 7937, label %686
    i16 7939, label %686
    i16 7941, label %686
    i16 8193, label %686
    i16 8195, label %686
    i16 8449, label %686
    i16 8451, label %686
    i16 8706, label %686
    i16 7682, label %689
    i16 7684, label %689
    i16 7938, label %689
    i16 7940, label %689
    i16 7942, label %689
    i16 8194, label %689
    i16 8196, label %689
    i16 8450, label %689
    i16 8452, label %689
    i16 8705, label %689
    i16 7685, label %693
    i16 7943, label %693
    i16 8197, label %693
    i16 8199, label %693
    i16 8453, label %693
    i16 8455, label %693
    i16 8707, label %693
    i16 7686, label %697
    i16 7944, label %697
    i16 8198, label %697
    i16 8200, label %697
    i16 8454, label %697
    i16 8456, label %697
  ]

686:                                              ; preds = %685, %685, %685, %685, %685, %685, %685, %685, %685, %685
  %687 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %.7)
  %688 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %688, ptr noundef nonnull @.str.947, i32 noundef %687)
  br label %.sink.split1376

689:                                              ; preds = %685, %685, %685, %685, %685, %685, %685, %685, %685, %685
  %690 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.7)
  %691 = load ptr, ptr %9, align 8
  %692 = sext i16 %690 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %691, ptr noundef nonnull @.str.947, i32 noundef %692)
  br label %.sink.split1376

693:                                              ; preds = %685, %685, %685, %685, %685, %685, %685
  %694 = call float @tvb_get_letohieee_float(ptr noundef nonnull %0, i32 noundef %.7)
  %695 = load ptr, ptr %9, align 8
  %696 = fpext float %694 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %695, ptr noundef nonnull @.str.948, double noundef %696)
  br label %.sink.split1376

697:                                              ; preds = %685, %685, %685, %685, %685, %685
  %698 = call double @tvb_get_letohieee_double(ptr noundef nonnull %0, i32 noundef %.7)
  %699 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %699, ptr noundef nonnull @.str.948, double noundef %698)
  br label %.sink.split1376

.sink.split1376:                                  ; preds = %686, %689, %693, %697
  %hf_dnp3_al_anadbl.sink = phi ptr [ @hf_dnp3_al_anadbl, %697 ], [ @hf_dnp3_al_anaflt, %693 ], [ @hf_dnp3_al_ana16, %689 ], [ @hf_dnp3_al_ana32, %686 ]
  %.sink1379 = phi i32 [ 8, %697 ], [ 4, %693 ], [ 2, %689 ], [ 4, %686 ]
  %700 = load i32, ptr %hf_dnp3_al_anadbl.sink, align 4
  %701 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %700, ptr noundef nonnull %0, i32 noundef %.7, i32 noundef %.sink1379, i32 noundef -2147483648)
  %702 = add i32 %.7, %.sink1379
  br label %703

703:                                              ; preds = %.sink.split1376, %685
  %.8 = phi i32 [ %.7, %685 ], [ %702, %.sink.split1376 ]
  switch i16 %.01197, label %722 [
    i16 8195, label %.sink.split1380
    i16 8196, label %.sink.split1380
    i16 8199, label %.sink.split1380
    i16 8200, label %.sink.split1380
    i16 8451, label %.sink.split1380
    i16 8452, label %.sink.split1380
    i16 8455, label %.sink.split1380
    i16 8456, label %.sink.split1380
    i16 7939, label %704
    i16 7940, label %704
  ]

704:                                              ; preds = %703, %703
  br label %.sink.split1380

.sink.split1380:                                  ; preds = %703, %703, %703, %703, %703, %703, %703, %703, %704
  %.str.963.sink = phi ptr [ @.str.963, %704 ], [ @.str.961, %703 ], [ @.str.961, %703 ], [ @.str.961, %703 ], [ @.str.961, %703 ], [ @.str.961, %703 ], [ @.str.961, %703 ], [ @.str.961, %703 ], [ @.str.961, %703 ]
  %705 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.8)
  %706 = add i32 %.8, 2
  %707 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %706)
  %708 = zext i32 %707 to i64
  %709 = shl nuw nsw i64 %708, 16
  %710 = zext i16 %705 to i64
  %711 = or disjoint i64 %709, %710
  %712 = udiv i64 %711, 1000
  store i64 %712, ptr %11, align 8
  %713 = urem i64 %711, 1000
  %714 = trunc nuw nsw i64 %713 to i32
  %715 = mul nuw nsw i32 %714, 1000000
  store i32 %715, ptr %208, align 8
  %716 = load ptr, ptr %9, align 8
  %717 = load ptr, ptr %209, align 8
  %718 = call ptr @abs_time_to_str_ex(ptr noundef %717, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %716, ptr noundef nonnull %.str.963.sink, ptr noundef %718)
  %719 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %720 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %719, ptr noundef nonnull %0, i32 noundef %.8, i32 noundef 6, ptr noundef nonnull %11)
  %721 = add i32 %.8, 6
  br label %722

722:                                              ; preds = %.sink.split1380, %703
  %.9 = phi i32 [ %.8, %703 ], [ %721, %.sink.split1380 ]
  %723 = load ptr, ptr %9, align 8
  %724 = sub i32 %.9, %.11328
  call void @proto_item_set_len(ptr noundef %723, i32 noundef %724)
  br label %1112

725:                                              ; preds = %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379
  %726 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  %727 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %297, i8 noundef zeroext %726, ptr noundef %216, ptr noundef %727, i32 noundef 4)
  %728 = add i32 %297, 1
  switch i16 %.01197, label %746 [
    i16 10241, label %729
    i16 10753, label %729
    i16 10755, label %729
    i16 10242, label %732
    i16 10754, label %732
    i16 10756, label %732
    i16 10243, label %736
    i16 10757, label %736
    i16 10759, label %736
    i16 10244, label %740
    i16 10758, label %740
    i16 10760, label %740
  ]

729:                                              ; preds = %725, %725, %725
  %730 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %728)
  %731 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %731, ptr noundef nonnull @.str.947, i32 noundef %730)
  br label %.sink.split1397

732:                                              ; preds = %725, %725, %725
  %733 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %728)
  %734 = load ptr, ptr %9, align 8
  %735 = sext i16 %733 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %734, ptr noundef nonnull @.str.947, i32 noundef %735)
  br label %.sink.split1397

736:                                              ; preds = %725, %725, %725
  %737 = call float @tvb_get_letohieee_float(ptr noundef nonnull %0, i32 noundef %728)
  %738 = load ptr, ptr %9, align 8
  %739 = fpext float %737 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %738, ptr noundef nonnull @.str.948, double noundef %739)
  br label %.sink.split1397

740:                                              ; preds = %725, %725, %725
  %741 = call double @tvb_get_letohieee_double(ptr noundef nonnull %0, i32 noundef %728)
  %742 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %742, ptr noundef nonnull @.str.948, double noundef %741)
  br label %.sink.split1397

.sink.split1397:                                  ; preds = %729, %732, %736, %740
  %hf_dnp3_al_anaoutdbl.sink1401 = phi ptr [ @hf_dnp3_al_anaoutdbl, %740 ], [ @hf_dnp3_al_anaoutflt, %736 ], [ @hf_dnp3_al_anaout16, %732 ], [ @hf_dnp3_al_anaout32, %729 ]
  %.sink1400 = phi i32 [ 8, %740 ], [ 4, %736 ], [ 2, %732 ], [ 4, %729 ]
  %.sink1398 = phi i32 [ 9, %740 ], [ 5, %736 ], [ 3, %732 ], [ 5, %729 ]
  %743 = load i32, ptr %hf_dnp3_al_anaoutdbl.sink1401, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %743, ptr noundef nonnull %0, i32 noundef %728, i32 noundef %.sink1400, i32 noundef -2147483648)
  %745 = add i32 %297, %.sink1398
  br label %746

746:                                              ; preds = %.sink.split1397, %725
  %.10 = phi i32 [ %728, %725 ], [ %745, %.sink.split1397 ]
  switch i16 %.01197, label %765 [
    i16 10755, label %747
    i16 10756, label %747
    i16 10759, label %747
    i16 10760, label %747
  ]

747:                                              ; preds = %746, %746, %746, %746
  %748 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %.10)
  %749 = add i32 %.10, 2
  %750 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %749)
  %751 = zext i32 %750 to i64
  %752 = shl nuw nsw i64 %751, 16
  %753 = zext i16 %748 to i64
  %754 = or disjoint i64 %752, %753
  %755 = udiv i64 %754, 1000
  store i64 %755, ptr %11, align 8
  %756 = urem i64 %754, 1000
  %757 = trunc nuw nsw i64 %756 to i32
  %758 = mul nuw nsw i32 %757, 1000000
  store i32 %758, ptr %208, align 8
  %759 = load ptr, ptr %9, align 8
  %760 = load ptr, ptr %209, align 8
  %761 = call ptr @abs_time_to_str_ex(ptr noundef %760, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %759, ptr noundef nonnull @.str.961, ptr noundef %761)
  %762 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %763 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %762, ptr noundef nonnull %0, i32 noundef %.10, i32 noundef 6, ptr noundef nonnull %11)
  %764 = add i32 %.10, 6
  br label %765

765:                                              ; preds = %747, %746
  %.11 = phi i32 [ %.10, %746 ], [ %764, %747 ]
  %766 = load ptr, ptr %9, align 8
  %767 = sub i32 %.11, %.11328
  call void @proto_item_set_len(ptr noundef %766, i32 noundef %767)
  br label %1112

768:                                              ; preds = %379, %379, %379, %379
  %769 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %297)
  %770 = add i32 %297, 2
  %771 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %770)
  %772 = zext i32 %771 to i64
  %773 = shl nuw nsw i64 %772, 16
  %774 = zext i16 %769 to i64
  %775 = or disjoint i64 %773, %774
  %776 = udiv i64 %775, 1000
  store i64 %776, ptr %11, align 8
  %777 = urem i64 %775, 1000
  %778 = trunc nuw nsw i64 %777 to i32
  %779 = mul nuw nsw i32 %778, 1000000
  store i32 %779, ptr %208, align 8
  %780 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %781 = call ptr @proto_tree_add_time(ptr noundef %43, i32 noundef %780, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 6, ptr noundef nonnull %11)
  %782 = add i32 %297, 6
  %783 = load ptr, ptr %9, align 8
  %784 = sub i32 %782, %.11328
  call void @proto_item_set_len(ptr noundef %783, i32 noundef %784)
  br i1 %210, label %785, label %1112

785:                                              ; preds = %768
  call void @nstime_copy(ptr noundef %6, ptr noundef nonnull %11)
  br label %1112

786:                                              ; preds = %379
  %787 = load i32, ptr @hf_dnp3_al_time_delay, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %787, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 2, i32 noundef -2147483648)
  %789 = add i32 %297, 2
  %790 = load ptr, ptr %9, align 8
  %791 = sub i32 %789, %.11328
  call void @proto_item_set_len(ptr noundef %790, i32 noundef %791)
  br label %1112

792:                                              ; preds = %379
  %793 = load i32, ptr @hf_dnp3_al_file_string_offset, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %793, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 2, i32 noundef -2147483648)
  %795 = add i32 %297, 2
  %796 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %795)
  %797 = load i32, ptr @hf_dnp3_al_file_string_length, align 4
  %798 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %797, ptr noundef nonnull %0, i32 noundef %795, i32 noundef 2, i32 noundef -2147483648)
  %799 = add i32 %297, 20
  %800 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %799)
  %801 = icmp eq i16 %800, 2
  br i1 %801, label %802, label %.critedge

802:                                              ; preds = %792
  %803 = add i32 %297, 4
  call fastcc void @dnp3_al_get_timestamp(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %803)
  %804 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %805 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %804, ptr noundef nonnull %0, i32 noundef %803, i32 noundef 6, ptr noundef nonnull %11)
  %806 = load i32, ptr @hf_dnp3_al_file_perms, align 4
  %807 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %806, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  %808 = load i32, ptr @ett_dnp3_al_obj_point_perms, align 4
  %809 = call ptr @proto_item_add_subtree(ptr noundef %807, i32 noundef %808)
  %810 = load i32, ptr @hf_dnp3_al_file_perms_read_owner, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %810, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  %812 = load i32, ptr @hf_dnp3_al_file_perms_write_owner, align 4
  %813 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %812, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  %814 = load i32, ptr @hf_dnp3_al_file_perms_exec_owner, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %814, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  %816 = load i32, ptr @hf_dnp3_al_file_perms_read_group, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %816, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  %818 = load i32, ptr @hf_dnp3_al_file_perms_write_group, align 4
  %819 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %818, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  %820 = load i32, ptr @hf_dnp3_al_file_perms_exec_group, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %820, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  %822 = load i32, ptr @hf_dnp3_al_file_perms_read_world, align 4
  %823 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %822, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  %824 = load i32, ptr @hf_dnp3_al_file_perms_write_world, align 4
  %825 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %824, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  %826 = load i32, ptr @hf_dnp3_al_file_perms_exec_world, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %809, i32 noundef %826, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef 2, i32 noundef -2147483648)
  br label %.critedge

.critedge:                                        ; preds = %792, %802
  %828 = add i32 %297, 12
  %829 = load i32, ptr @hf_dnp3_al_file_auth, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %829, ptr noundef nonnull %0, i32 noundef %828, i32 noundef 4, i32 noundef -2147483648)
  %831 = and i16 %800, -2
  %or.cond14 = icmp eq i16 %831, 2
  br i1 %or.cond14, label %832, label %836

832:                                              ; preds = %.critedge
  %833 = add i32 %297, 16
  %834 = load i32, ptr @hf_dnp3_al_file_size, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %834, ptr noundef nonnull %0, i32 noundef %833, i32 noundef 4, i32 noundef -2147483648)
  br label %836

836:                                              ; preds = %.critedge, %832
  %837 = load i32, ptr @hf_dnp3_al_file_mode, align 4
  %838 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %837, ptr noundef nonnull %0, i32 noundef %799, i32 noundef 2, i32 noundef -2147483648)
  %839 = add i32 %297, 22
  %840 = load i32, ptr @hf_dnp3_al_file_maxblk, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %840, ptr noundef nonnull %0, i32 noundef %839, i32 noundef 2, i32 noundef -2147483648)
  %842 = add i32 %297, 24
  %843 = load i32, ptr @hf_dnp3_al_file_reqID, align 4
  %844 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %843, ptr noundef nonnull %0, i32 noundef %842, i32 noundef 2, i32 noundef -2147483648)
  %845 = add i32 %297, 26
  %846 = zext i16 %796 to i32
  %.not1226 = icmp eq i16 %796, 0
  br i1 %.not1226, label %850, label %847

847:                                              ; preds = %836
  %848 = load i32, ptr @hf_dnp3_al_file_name, align 4
  %849 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %848, ptr noundef nonnull %0, i32 noundef %845, i32 noundef %846, i32 noundef 0)
  br label %850

850:                                              ; preds = %847, %836
  %851 = add i32 %845, %846
  %852 = load ptr, ptr %9, align 8
  %853 = sub i32 %851, %.11328
  call void @proto_item_set_len(ptr noundef %852, i32 noundef %853)
  br label %1112

854:                                              ; preds = %379
  %855 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %855, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %857 = add i32 %297, 4
  %858 = load i32, ptr @hf_dnp3_al_file_size, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %858, ptr noundef nonnull %0, i32 noundef %857, i32 noundef 4, i32 noundef -2147483648)
  %860 = add i32 %297, 8
  %861 = load i32, ptr @hf_dnp3_al_file_maxblk, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %861, ptr noundef nonnull %0, i32 noundef %860, i32 noundef 2, i32 noundef -2147483648)
  %863 = add i32 %297, 10
  %864 = load i32, ptr @hf_dnp3_al_file_reqID, align 4
  %865 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %864, ptr noundef nonnull %0, i32 noundef %863, i32 noundef 2, i32 noundef -2147483648)
  %866 = add i32 %297, 12
  %867 = load i32, ptr @hf_dnp3_al_file_status, align 4
  %868 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %867, ptr noundef nonnull %0, i32 noundef %866, i32 noundef 1, i32 noundef -2147483648)
  %869 = add i32 %297, 13
  %870 = add i32 %.41277, -13
  %.not1225 = icmp eq i32 %870, 0
  br i1 %.not1225, label %875, label %871

871:                                              ; preds = %854
  %872 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %873 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %872, ptr noundef nonnull %0, i32 noundef %869, i32 noundef %870, i32 noundef 0)
  %874 = add i32 %297, %.41277
  br label %875

875:                                              ; preds = %871, %854
  %.12 = phi i32 [ %874, %871 ], [ %869, %854 ]
  %876 = load ptr, ptr %9, align 8
  %877 = sub i32 %.12, %.11328
  call void @proto_item_set_len(ptr noundef %876, i32 noundef %877)
  br label %1112

878:                                              ; preds = %379
  %879 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %879, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %881 = add i32 %297, 4
  %882 = load i32, ptr @hf_dnp3_al_file_blocknum, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %882, ptr noundef nonnull %0, i32 noundef %881, i32 noundef 4, i32 noundef -2147483648)
  %884 = load i32, ptr @hf_dnp3_al_file_lastblock, align 4
  %885 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %884, ptr noundef nonnull %0, i32 noundef %881, i32 noundef 4, i32 noundef -2147483648)
  %886 = add i32 %297, 8
  %887 = add i32 %.41277, -8
  %.not1224 = icmp eq i32 %887, 0
  br i1 %.not1224, label %892, label %888

888:                                              ; preds = %878
  %889 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %889, ptr noundef nonnull %0, i32 noundef %886, i32 noundef %887, i32 noundef 0)
  %891 = add i32 %297, %.41277
  br label %892

892:                                              ; preds = %888, %878
  %.13 = phi i32 [ %891, %888 ], [ %886, %878 ]
  %893 = load ptr, ptr %9, align 8
  %894 = sub i32 %.13, %.11328
  call void @proto_item_set_len(ptr noundef %893, i32 noundef %894)
  br label %1112

895:                                              ; preds = %379
  %896 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %896, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %898 = add i32 %297, 4
  %899 = load i32, ptr @hf_dnp3_al_file_blocknum, align 4
  %900 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %899, ptr noundef nonnull %0, i32 noundef %898, i32 noundef 4, i32 noundef -2147483648)
  %901 = load i32, ptr @hf_dnp3_al_file_lastblock, align 4
  %902 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %901, ptr noundef nonnull %0, i32 noundef %898, i32 noundef 4, i32 noundef -2147483648)
  %903 = add i32 %297, 8
  %904 = load i32, ptr @hf_dnp3_al_file_status, align 4
  %905 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %904, ptr noundef nonnull %0, i32 noundef %903, i32 noundef 1, i32 noundef -2147483648)
  %906 = add i32 %297, 9
  %907 = add i32 %.41277, -9
  %.not1223 = icmp eq i32 %907, 0
  br i1 %.not1223, label %912, label %908

908:                                              ; preds = %895
  %909 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %909, ptr noundef nonnull %0, i32 noundef %906, i32 noundef %907, i32 noundef 0)
  %911 = add i32 %297, %.41277
  br label %912

912:                                              ; preds = %908, %895
  %.14 = phi i32 [ %911, %908 ], [ %906, %895 ]
  %913 = load ptr, ptr %9, align 8
  %914 = sub i32 %.14, %.11328
  call void @proto_item_set_len(ptr noundef %913, i32 noundef %914)
  br label %1112

915:                                              ; preds = %379, %379
  br i1 %.not, label %1112, label %916

916:                                              ; preds = %915
  %917 = load i32, ptr @hf_dnp3_al_octet_string, align 4
  %918 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %917, ptr noundef nonnull %0, i32 noundef %297, i32 noundef %.01191, i32 noundef 0)
  %919 = add i32 %297, %.01191
  %920 = load ptr, ptr %9, align 8
  %921 = sub i32 %919, %.11328
  call void @proto_item_set_len(ptr noundef %920, i32 noundef %921)
  br label %1112

922:                                              ; preds = %379
  %923 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %924 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %923, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %925 = add i32 %297, 4
  %926 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %927 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %926, ptr noundef nonnull %0, i32 noundef %925, i32 noundef 2, i32 noundef -2147483648)
  %928 = add i32 %297, 6
  %929 = load i32, ptr @hf_dnp3_al_sa_mal, align 4
  %930 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %929, ptr noundef nonnull %0, i32 noundef %928, i32 noundef 1, i32 noundef -2147483648)
  %931 = add i32 %297, 7
  %932 = load i32, ptr @hf_dnp3_al_sa_rfc, align 4
  %933 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %932, ptr noundef nonnull %0, i32 noundef %931, i32 noundef 1, i32 noundef -2147483648)
  %934 = add i32 %297, 8
  %935 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %936 = add i32 %.41277, -8
  %937 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %935, ptr noundef nonnull %0, i32 noundef %934, i32 noundef %936, i32 noundef 0)
  %938 = add i32 %297, %.41277
  br label %1112

939:                                              ; preds = %379
  %940 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %940, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %942 = add i32 %297, 4
  %943 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %944 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %943, ptr noundef nonnull %0, i32 noundef %942, i32 noundef 2, i32 noundef -2147483648)
  %945 = add i32 %297, 6
  %946 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %947 = add i32 %.41277, -6
  %948 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %946, ptr noundef nonnull %0, i32 noundef %945, i32 noundef %947, i32 noundef 0)
  %949 = add i32 %297, %.41277
  br label %1112

950:                                              ; preds = %379
  %951 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %951, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %953 = add i32 %297, 4
  %954 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %955 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %954, ptr noundef nonnull %0, i32 noundef %953, i32 noundef 2, i32 noundef -2147483648)
  %956 = add i32 %297, 6
  br label %1112

957:                                              ; preds = %379
  %958 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %958, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 2, i32 noundef -2147483648)
  %960 = add i32 %297, 2
  br label %1112

961:                                              ; preds = %379
  %962 = load i32, ptr @hf_dnp3_al_sa_ksq, align 4
  %963 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %962, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %964 = add i32 %297, 4
  %965 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %966 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %965, ptr noundef nonnull %0, i32 noundef %964, i32 noundef 2, i32 noundef -2147483648)
  %967 = add i32 %297, 6
  %968 = load i32, ptr @hf_dnp3_al_sa_kwa, align 4
  %969 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %968, ptr noundef nonnull %0, i32 noundef %967, i32 noundef 1, i32 noundef -2147483648)
  %970 = add i32 %297, 7
  %971 = load i32, ptr @hf_dnp3_al_sa_ks, align 4
  %972 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %971, ptr noundef nonnull %0, i32 noundef %970, i32 noundef 1, i32 noundef -2147483648)
  %973 = add i32 %297, 8
  %974 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %973)
  %switch.tableidx = add i8 %974, -1
  %975 = icmp ult i8 %switch.tableidx, 6
  br i1 %975, label %switch.lookup1405, label %977

switch.lookup1405:                                ; preds = %961
  %976 = zext nneg i8 %switch.tableidx to i64
  %switch.gep1406 = getelementptr inbounds nuw i32, ptr @switch.table.dnp3_al_process_object.2, i64 %976
  %switch.load1407 = load i32, ptr %switch.gep1406, align 4
  br label %977

977:                                              ; preds = %961, %switch.lookup1405
  %.01198 = phi i32 [ %switch.load1407, %switch.lookup1405 ], [ 0, %961 ]
  %978 = load i32, ptr @hf_dnp3_al_sa_mal, align 4
  %979 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %978, ptr noundef nonnull %0, i32 noundef %973, i32 noundef 1, i32 noundef -2147483648)
  %980 = add i32 %297, 9
  %981 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %980)
  %982 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %982, ptr noundef nonnull %0, i32 noundef %980, i32 noundef 2, i32 noundef -2147483648)
  %984 = add i32 %297, 11
  %985 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %986 = zext i16 %981 to i32
  %987 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %985, ptr noundef nonnull %0, i32 noundef %984, i32 noundef %986, i32 noundef 0)
  %988 = add i32 %984, %986
  %989 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %990 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %989, ptr noundef nonnull %0, i32 noundef %988, i32 noundef %.01198, i32 noundef 0)
  %991 = add i32 %988, %.01198
  br label %1112

992:                                              ; preds = %379
  %993 = load i32, ptr @hf_dnp3_al_sa_ksq, align 4
  %994 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %993, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %995 = add i32 %297, 4
  %996 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %997 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %996, ptr noundef nonnull %0, i32 noundef %995, i32 noundef 2, i32 noundef -2147483648)
  %998 = add i32 %297, 6
  %999 = load i32, ptr @hf_dnp3_al_sa_key, align 4
  %1000 = add i32 %.41277, -6
  %1001 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %999, ptr noundef nonnull %0, i32 noundef %998, i32 noundef %1000, i32 noundef 0)
  %1002 = add i32 %297, %.41277
  br label %1112

1003:                                             ; preds = %379
  %1004 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %1005 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1004, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %1006 = add i32 %297, 4
  %1007 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1007, ptr noundef nonnull %0, i32 noundef %1006, i32 noundef 2, i32 noundef -2147483648)
  %1009 = add i32 %297, 6
  %1010 = load i32, ptr @hf_dnp3_al_sa_assoc_id, align 4
  %1011 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %1010, ptr noundef nonnull %0, i32 noundef %1009, i32 noundef 2, i32 noundef -2147483648)
  %1012 = add i32 %297, 8
  %1013 = load i32, ptr @hf_dnp3_al_sa_err, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1013, ptr noundef nonnull %0, i32 noundef %1012, i32 noundef 1, i32 noundef -2147483648)
  %1015 = add i32 %297, 9
  call fastcc void @dnp3_al_get_timestamp(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %1015)
  %1016 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1017 = call ptr @proto_tree_add_time(ptr noundef %43, i32 noundef %1016, ptr noundef nonnull %0, i32 noundef %1015, i32 noundef 6, ptr noundef nonnull %11)
  %1018 = add i32 %297, 15
  br label %1112

1019:                                             ; preds = %379, %379
  %1020 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %1021 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1020, ptr noundef nonnull %0, i32 noundef %297, i32 noundef %.41277, i32 noundef 0)
  %1022 = add i32 %297, %.41277
  br label %1112

1023:                                             ; preds = %379
  %1024 = load i32, ptr @hf_dnp3_al_sa_kcm, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1024, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 1, i32 noundef -2147483648)
  %1026 = add i32 %297, 1
  %1027 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %1026)
  %1028 = load i32, ptr @hf_dnp3_al_sa_usrnl, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1028, ptr noundef nonnull %0, i32 noundef %1026, i32 noundef 2, i32 noundef -2147483648)
  %1030 = add i32 %297, 3
  %1031 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %1030)
  %1032 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %1033 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1032, ptr noundef nonnull %0, i32 noundef %1030, i32 noundef 2, i32 noundef -2147483648)
  %1034 = add i32 %297, 5
  %1035 = load i32, ptr @hf_dnp3_al_sa_usrn, align 4
  %1036 = zext i16 %1027 to i32
  %1037 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1035, ptr noundef nonnull %0, i32 noundef %1034, i32 noundef %1036, i32 noundef 0)
  %1038 = add i32 %1034, %1036
  %1039 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %1040 = zext i16 %1031 to i32
  %1041 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1039, ptr noundef nonnull %0, i32 noundef %1038, i32 noundef %1040, i32 noundef 0)
  %1042 = add i32 %1038, %1040
  br label %1112

1043:                                             ; preds = %379
  %1044 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1044, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %1046 = add i32 %297, 4
  %1047 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %1048 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1047, ptr noundef nonnull %0, i32 noundef %1046, i32 noundef 2, i32 noundef -2147483648)
  %1049 = add i32 %297, 6
  %1050 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %1049)
  %1051 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %1052 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1051, ptr noundef nonnull %0, i32 noundef %1049, i32 noundef 2, i32 noundef -2147483648)
  %1053 = add i32 %297, 8
  %1054 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %1055 = zext i16 %1050 to i32
  %1056 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1054, ptr noundef nonnull %0, i32 noundef %1053, i32 noundef %1055, i32 noundef 0)
  %1057 = add i32 %1053, %1055
  br label %1112

1058:                                             ; preds = %379
  %1059 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %1060 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1059, ptr noundef nonnull %0, i32 noundef %297, i32 noundef 4, i32 noundef -2147483648)
  %1061 = add i32 %297, 4
  %1062 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %1063 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1062, ptr noundef nonnull %0, i32 noundef %1061, i32 noundef 2, i32 noundef -2147483648)
  %1064 = add i32 %297, 6
  %1065 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %1064)
  %1066 = load i32, ptr @hf_dnp3_al_sa_ukl, align 4
  %1067 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1066, ptr noundef nonnull %0, i32 noundef %1064, i32 noundef 2, i32 noundef -2147483648)
  %1068 = add i32 %297, 8
  %1069 = load i32, ptr @hf_dnp3_al_sa_uk, align 4
  %1070 = zext i16 %1065 to i32
  %1071 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1069, ptr noundef nonnull %0, i32 noundef %1068, i32 noundef %1070, i32 noundef 0)
  %1072 = add i32 %1068, %1070
  br label %1112

1073:                                             ; preds = %379, %379, %379
  %1074 = call ptr @val_to_str_ext(i32 noundef %.41277, ptr noundef nonnull @dnp3_al_sa_secstat_vals_ext, ptr noundef nonnull @.str.964)
  %1075 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1075, ptr noundef nonnull @.str.965, ptr noundef %1074)
  %1076 = call zeroext i8 @tvb_get_uint8(ptr noundef nonnull %0, i32 noundef %297)
  %1077 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %297, i8 noundef zeroext %1076, ptr noundef %216, ptr noundef %1077, i32 noundef 5)
  %1078 = add i32 %297, 1
  %1079 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %1078)
  %1080 = load ptr, ptr %9, align 8
  %1081 = zext i16 %1079 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1080, ptr noundef nonnull @.str.966, i32 noundef %1081)
  %1082 = load i32, ptr @hf_dnp3_al_sa_assoc_id, align 4
  %1083 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %1082, ptr noundef nonnull %0, i32 noundef %1078, i32 noundef 2, i32 noundef -2147483648)
  %1084 = add i32 %297, 3
  %1085 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %1084)
  %1086 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1086, ptr noundef nonnull @.str.962, i32 noundef %1085)
  %1087 = load i32, ptr @hf_dnp3_al_cnt32, align 4
  %1088 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %1087, ptr noundef nonnull %0, i32 noundef %1084, i32 noundef 4, i32 noundef -2147483648)
  %1089 = add i32 %297, 7
  br i1 %207, label %1090, label %1112

1090:                                             ; preds = %1073
  %1091 = call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %0, i32 noundef %1089)
  %1092 = add i32 %297, 9
  %1093 = call i32 @tvb_get_letohl(ptr noundef nonnull %0, i32 noundef %1092)
  %1094 = zext i32 %1093 to i64
  %1095 = shl nuw nsw i64 %1094, 16
  %1096 = zext i16 %1091 to i64
  %1097 = or disjoint i64 %1095, %1096
  %1098 = udiv i64 %1097, 1000
  store i64 %1098, ptr %11, align 8
  %1099 = urem i64 %1097, 1000
  %1100 = trunc nuw nsw i64 %1099 to i32
  %1101 = mul nuw nsw i32 %1100, 1000000
  store i32 %1101, ptr %208, align 8
  %1102 = load ptr, ptr %9, align 8
  %1103 = load ptr, ptr %209, align 8
  %1104 = call ptr @abs_time_to_str_ex(ptr noundef %1103, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1102, ptr noundef nonnull @.str.961, ptr noundef %1104)
  %1105 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1106 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %1105, ptr noundef nonnull %0, i32 noundef %1089, i32 noundef 6, ptr noundef nonnull %11)
  %1107 = add i32 %297, 13
  br label %1112

1108:                                             ; preds = %379
  %1109 = load i32, ptr @hf_dnp3_unknown_data_chunk, align 4
  %1110 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %1109, ptr noundef nonnull %0, i32 noundef %.11328, i32 noundef -1, i32 noundef 0)
  %1111 = call i32 @tvb_captured_length(ptr noundef nonnull %0)
  br label %1112

1112:                                             ; preds = %422, %401, %1073, %1090, %915, %916, %768, %785, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %379, %434, %440, %454, %476, %515, %518, %610, %628, %677, %722, %765, %786, %850, %875, %892, %912, %922, %939, %950, %957, %977, %992, %1003, %1019, %1023, %1043, %1058, %1108, %378
  %.11193 = phi i8 [ %.011921327, %378 ], [ %.011921327, %1108 ], [ %.011921327, %434 ], [ %.011921327, %440 ], [ %.011921327, %454 ], [ %.011921327, %476 ], [ %.011921327, %515 ], [ %.011921327, %518 ], [ %.011921327, %610 ], [ %.011921327, %628 ], [ %.011921327, %677 ], [ %.011921327, %722 ], [ %.011921327, %765 ], [ %.011921327, %786 ], [ %.011921327, %850 ], [ %.011921327, %875 ], [ %.011921327, %892 ], [ %.011921327, %912 ], [ %.011921327, %922 ], [ %.011921327, %939 ], [ %.011921327, %950 ], [ %.011921327, %957 ], [ %.011921327, %977 ], [ %.011921327, %992 ], [ %.011921327, %1003 ], [ %.011921327, %1019 ], [ %.011921327, %1023 ], [ %.011921327, %1043 ], [ %.011921327, %1058 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %379 ], [ %.011921327, %785 ], [ %.011921327, %768 ], [ %.011921327, %916 ], [ %.011921327, %915 ], [ %.011921327, %1090 ], [ %.011921327, %1073 ], [ %spec.select, %401 ], [ %spec.select1239, %422 ]
  %.2 = phi i32 [ %.01203, %378 ], [ %1111, %1108 ], [ %435, %434 ], [ %443, %440 ], [ %469, %454 ], [ %482, %476 ], [ %502, %515 ], [ %547, %518 ], [ %.21205, %610 ], [ %639, %628 ], [ %.6, %677 ], [ %.9, %722 ], [ %.11, %765 ], [ %789, %786 ], [ %851, %850 ], [ %.12, %875 ], [ %.13, %892 ], [ %.14, %912 ], [ %938, %922 ], [ %949, %939 ], [ %956, %950 ], [ %960, %957 ], [ %991, %977 ], [ %1002, %992 ], [ %1018, %1003 ], [ %1022, %1019 ], [ %1042, %1023 ], [ %1057, %1043 ], [ %1072, %1058 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %297, %379 ], [ %782, %785 ], [ %782, %768 ], [ %919, %916 ], [ %297, %915 ], [ %1107, %1090 ], [ %1089, %1073 ], [ %spec.select1238, %401 ], [ %spec.select1240, %422 ]
  %1113 = add i32 %.41277, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1114

1114:                                             ; preds = %dnp3_al_empty_obj.exit, %1112
  %.21275 = phi i32 [ %1113, %1112 ], [ %.41277, %dnp3_al_empty_obj.exit ]
  %.41196 = phi i8 [ %.11193, %1112 ], [ %.011921327, %dnp3_al_empty_obj.exit ]
  %.3 = phi i32 [ %.2, %1112 ], [ %297, %dnp3_al_empty_obj.exit ]
  %1115 = icmp sgt i32 %202, %.3
  br i1 %1115, label %1116, label %1120

1116:                                             ; preds = %1114
  %1117 = load ptr, ptr %9, align 8
  %1118 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1117, ptr noundef nonnull @ei_dnp_invalid_length)
  %1119 = call i32 @tvb_captured_length(ptr noundef nonnull %0)
  br label %1120

1120:                                             ; preds = %1116, %1114
  %.4 = phi i32 [ %1119, %1116 ], [ %.3, %1114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1121 = add nuw nsw i32 %.012101324, 1
  %1122 = icmp slt i32 %1121, %.21201
  br i1 %1122, label %214, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %1120, %.thread1357, %200
  %.01187 = phi i32 [ %202, %200 ], [ %194, %.thread1357 ], [ %.4, %1120 ]
  %1123 = sub i32 %.01187, %2
  call void @proto_item_set_len(ptr noundef %.01209, i32 noundef %1123)
  br label %1124

1124:                                             ; preds = %.loopexit, %195
  %.0 = phi i32 [ %199, %195 ], [ %.01187, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dnp3_al_obj_quality(ptr noundef nonnull %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 6) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.972)
  %8 = load i32, ptr @ett_dnp3_al_obj_quality, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.973)
  %10 = zext i8 %2 to i32
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %7, align 8
  %.str.974..str.199 = select i1 %.not, ptr @.str.974, ptr @.str.199
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.897, ptr noundef nonnull %.str.974..str.199)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.897, ptr noundef nonnull %.str.974..str.199)
  %13 = and i32 %10, 2
  %.not69 = icmp eq i32 %13, 0
  br i1 %.not69, label %16, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.975)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.975)
  br label %16

16:                                               ; preds = %14, %6
  %17 = and i32 %10, 4
  %.not70 = icmp eq i32 %17, 0
  br i1 %.not70, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.976)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.976)
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i32 %10, 8
  %.not71 = icmp eq i32 %21, 0
  br i1 %.not71, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.977)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.977)
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i32 %10, 16
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.978)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.978)
  br label %28

28:                                               ; preds = %26, %24
  switch i32 %5, label %default.unreachable82 [
    i32 0, label %29
    i32 1, label %29
    i32 2, label %36
    i32 3, label %38
    i32 4, label %48
    i32 5, label %50
  ]

29:                                               ; preds = %28, %28
  %30 = and i32 %10, 32
  %.not77 = icmp eq i32 %30, 0
  br i1 %.not77, label %33, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.979)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.979)
  br label %33

33:                                               ; preds = %31, %29
  %34 = icmp eq i32 %5, 0
  %35 = load i32, ptr @hf_dnp3_al_biq_b7, align 4
  %spec.select = select i1 %34, ptr @hf_dnp3_al_biq_b6, ptr @hf_dnp3_al_2bit
  %spec.select80 = select i1 %34, i32 %35, i32 0
  br label %60

36:                                               ; preds = %28
  %37 = load i32, ptr @hf_dnp3_al_boq_b7, align 4
  br label %60

38:                                               ; preds = %28
  %39 = and i32 %10, 32
  %.not75 = icmp eq i32 %39, 0
  br i1 %.not75, label %42, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.980)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.980)
  br label %42

42:                                               ; preds = %40, %38
  %43 = and i32 %10, 64
  %.not76 = icmp eq i32 %43, 0
  br i1 %.not76, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.981)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.981)
  br label %46

46:                                               ; preds = %44, %42
  %47 = load i32, ptr @hf_dnp3_al_aiq_b7, align 4
  br label %60

48:                                               ; preds = %28
  %49 = load i32, ptr @hf_dnp3_al_aoq_b7, align 4
  br label %60

50:                                               ; preds = %28
  %51 = and i32 %10, 32
  %.not73 = icmp eq i32 %51, 0
  br i1 %.not73, label %54, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.982)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.982)
  br label %54

54:                                               ; preds = %52, %50
  %55 = and i32 %10, 64
  %.not74 = icmp eq i32 %55, 0
  br i1 %.not74, label %58, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.983)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef nonnull @.str.897, ptr noundef nonnull @.str.983)
  br label %58

58:                                               ; preds = %56, %54
  %59 = load i32, ptr @hf_dnp3_al_ctrq_b7, align 4
  br label %60

default.unreachable82:                            ; preds = %28
  unreachable

60:                                               ; preds = %33, %58, %48, %46, %36
  %.067.in = phi ptr [ @hf_dnp3_al_boq_b0, %36 ], [ @hf_dnp3_al_aiq_b0, %46 ], [ @hf_dnp3_al_aoq_b0, %48 ], [ @hf_dnp3_al_ctrq_b0, %58 ], [ @hf_dnp3_al_biq_b0, %33 ]
  %.066.in = phi ptr [ @hf_dnp3_al_boq_b1, %36 ], [ @hf_dnp3_al_aiq_b1, %46 ], [ @hf_dnp3_al_aoq_b1, %48 ], [ @hf_dnp3_al_ctrq_b1, %58 ], [ @hf_dnp3_al_biq_b1, %33 ]
  %.065.in = phi ptr [ @hf_dnp3_al_boq_b2, %36 ], [ @hf_dnp3_al_aiq_b2, %46 ], [ @hf_dnp3_al_aoq_b2, %48 ], [ @hf_dnp3_al_ctrq_b2, %58 ], [ @hf_dnp3_al_biq_b2, %33 ]
  %.064.in = phi ptr [ @hf_dnp3_al_boq_b3, %36 ], [ @hf_dnp3_al_aiq_b3, %46 ], [ @hf_dnp3_al_aoq_b3, %48 ], [ @hf_dnp3_al_ctrq_b3, %58 ], [ @hf_dnp3_al_biq_b3, %33 ]
  %.063.in = phi ptr [ @hf_dnp3_al_boq_b4, %36 ], [ @hf_dnp3_al_aiq_b4, %46 ], [ @hf_dnp3_al_aoq_b4, %48 ], [ @hf_dnp3_al_ctrq_b4, %58 ], [ @hf_dnp3_al_biq_b4, %33 ]
  %.062.in = phi ptr [ @hf_dnp3_al_boq_b5, %36 ], [ @hf_dnp3_al_aiq_b5, %46 ], [ @hf_dnp3_al_aoq_b5, %48 ], [ @hf_dnp3_al_ctrq_b5, %58 ], [ @hf_dnp3_al_biq_b5, %33 ]
  %.061.in = phi ptr [ @hf_dnp3_al_boq_b6, %36 ], [ @hf_dnp3_al_aiq_b6, %46 ], [ @hf_dnp3_al_aoq_b6, %48 ], [ @hf_dnp3_al_ctrq_b6, %58 ], [ %spec.select, %33 ]
  %.0 = phi i32 [ %37, %36 ], [ %47, %46 ], [ %49, %48 ], [ %59, %58 ], [ %spec.select80, %33 ]
  %.062 = load i32, ptr %.062.in, align 4
  %.063 = load i32, ptr %.063.in, align 4
  %.064 = load i32, ptr %.064.in, align 4
  %.065 = load i32, ptr %.065.in, align 4
  %.066 = load i32, ptr %.066.in, align 4
  %.067 = load i32, ptr %.067.in, align 4
  %.061 = load i32, ptr %.061.in, align 4
  %.not78 = icmp eq ptr %9, null
  br i1 %.not78, label %72, label %61

61:                                               ; preds = %60
  %.not79 = icmp eq i32 %.0, 0
  br i1 %.not79, label %64, label %62

62:                                               ; preds = %61
  %63 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.0, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  br label %64

64:                                               ; preds = %62, %61
  %65 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.061, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %66 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.062, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %67 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.063, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %68 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.064, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %69 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.065, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %70 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.066, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  %71 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.067, ptr noundef nonnull %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648)
  br label %72

72:                                               ; preds = %64, %60
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.984)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dnp3_al_get_timestamp(ptr noundef writeonly captures(none) initializes((0, 12)) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef nonnull %1, i32 noundef %2)
  %5 = add i32 %2, 2
  %6 = tail call i32 @tvb_get_letohl(ptr noundef nonnull %1, i32 noundef %5)
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 16
  %9 = zext i16 %4 to i64
  %10 = or disjoint i64 %8, %9
  %11 = udiv i64 %10, 1000
  store i64 %11, ptr %0, align 8
  %12 = urem i64 %10, 1000
  %13 = trunc nuw nsw i64 %12 to i32
  %14 = mul nuw nsw i32 %13, 1000000
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dnp3_udp_check_header(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %.thread.i

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %1, i32 noundef 0, i32 noundef 8, i16 noundef zeroext 0)
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 8)
  %10 = xor i16 %9, %8
  %11 = icmp eq i16 %10, -1
  br label %.thread.i

.thread.i:                                        ; preds = %4, %7
  %.01420.i = phi i1 [ %11, %7 ], [ false, %4 ]
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 0)
  %.not.i = icmp eq i8 %12, 5
  br i1 %.not.i, label %13, label %check_dnp3_header.exit

13:                                               ; preds = %.thread.i
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef 1)
  %.not15.i = icmp eq i8 %16, 100
  %17 = icmp samesign ult i32 %5, 10
  %or.cond.i = select i1 %17, i1 true, i1 %.01420.i
  %or.cond17.i = select i1 %.not15.i, i1 %or.cond.i, i1 false
  br i1 %or.cond17.i, label %18, label %check_dnp3_header.exit

18:                                               ; preds = %15, %13
  br label %check_dnp3_header.exit

check_dnp3_header.exit:                           ; preds = %.thread.i, %15, %18
  %.0.i = phi i1 [ true, %18 ], [ false, %.thread.i ], [ false, %15 ]
  ret i1 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare void @add_conversation_table_data(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @dnp3_conv_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  switch i32 %1, label %19 [
    i32 0, label %3
    i32 1, label %7
    i32 2, label %11
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %20, label %19

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 12
  br i1 %10, label %20, label %19

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 12
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 12
  br i1 %18, label %20, label %19

19:                                               ; preds = %7, %3, %2, %11, %15
  br label %20

20:                                               ; preds = %15, %7, %3, %19
  %.0 = phi ptr [ @.str.1030, %19 ], [ @.str.35, %3 ], [ @.str.32, %7 ], [ @.str.38, %15 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare void @add_endpoint_table_data(ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal noundef nonnull ptr @dnp3_get_filter_type(ptr noundef readonly captures(none) %0, i32 noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 12
  %6 = icmp ult i32 %1, 3
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %switch.lookup, label %8

switch.lookup:                                    ; preds = %2
  %7 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw ptr, ptr @switch.table.dnp3_get_filter_type, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %8

8:                                                ; preds = %2, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.1030, %2 ]
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dnp3_udp_check_header_heur(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %1)
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %check_dnp3_header.exit

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %1, i32 noundef 0, i32 noundef 8, i16 noundef zeroext 0)
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 8)
  %10 = xor i16 %9, %8
  %11 = icmp eq i16 %10, -1
  br i1 %11, label %12, label %check_dnp3_header.exit

12:                                               ; preds = %7
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 0)
  %.not16.i = icmp eq i16 %13, 1380
  br label %check_dnp3_header.exit

check_dnp3_header.exit:                           ; preds = %12, %4, %7
  %.0.i = phi i1 [ false, %7 ], [ false, %4 ], [ %.not16.i, %12 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind null_pointer_is_valid memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { allocsize(1) }
attributes #11 = { allocsize(2) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"memcpy.inline: argument 0"}
!8 = distinct !{!8, !"memcpy.inline"}
!9 = distinct !{!9, !8, !"memcpy.inline: argument 1"}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
