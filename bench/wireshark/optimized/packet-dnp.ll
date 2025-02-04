; ModuleID = 'bench/wireshark/original/packet-dnp.ll'
source_filename = "bench/wireshark/original/packet-dnp.ll"
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
%struct.nstime_t = type { i64, i32 }

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
@proto_dnp3 = internal unnamed_addr global i32 0, align 4
@.str.409 = private unnamed_addr constant [9 x i8] c"dnp3.tcp\00", align 1
@dnp3_tcp_handle = internal unnamed_addr global ptr null, align 8
@.str.410 = private unnamed_addr constant [9 x i8] c"dnp3.udp\00", align 1
@dnp3_udp_handle = internal unnamed_addr global ptr null, align 8
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
@switch.table.dnp3_al_process_object = private unnamed_addr constant [6 x i32] [i32 4, i32 10, i32 8, i32 16, i32 8, i32 12], align 4

; Function Attrs: nounwind uwtable
define hidden void @proto_register_dnp3() local_unnamed_addr #0 {
  tail call void @reassembly_table_register(ptr noundef nonnull @al_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #6
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.406, ptr noundef nonnull @.str.407, ptr noundef nonnull @.str.408) #6
  store i32 %1, ptr @proto_dnp3, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.409, ptr noundef nonnull @dissect_dnp3_tcp, i32 noundef %1) #6
  store ptr %2, ptr @dnp3_tcp_handle, align 8
  %3 = load i32, ptr @proto_dnp3, align 4
  %4 = tail call ptr @register_dissector(ptr noundef nonnull @.str.410, ptr noundef nonnull @dissect_dnp3_udp, i32 noundef %3) #6
  store ptr %4, ptr @dnp3_udp_handle, align 8
  %5 = load i32, ptr @proto_dnp3, align 4
  tail call void @proto_register_field_array(i32 noundef %5, ptr noundef nonnull @proto_register_dnp3.hf, i32 noundef 196) #6
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_dnp3.ett, i32 noundef 19) #6
  %6 = load i32, ptr @proto_dnp3, align 4
  %7 = tail call ptr @expert_register_protocol(i32 noundef %6) #6
  tail call void @expert_register_field_array(ptr noundef %7, ptr noundef nonnull @proto_register_dnp3.ei, i32 noundef 8) #6
  %8 = load i32, ptr @proto_dnp3, align 4
  %9 = tail call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef null) #6
  tail call void @prefs_register_obsolete_preference(ptr noundef %9, ptr noundef nonnull @.str.411) #6
  tail call void @prefs_register_bool_preference(ptr noundef %9, ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.413, ptr noundef nonnull @.str.414, ptr noundef nonnull @dnp3_desegment) #6
  ret void
}

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dnp3_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %.thread.i

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef 8, i16 noundef zeroext 0) #6
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #6
  %10 = xor i16 %9, %8
  %11 = icmp eq i16 %10, -1
  br label %.thread.i

.thread.i:                                        ; preds = %4, %7
  %.01422.i = phi i1 [ %11, %7 ], [ false, %4 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #6
  %.not15.i = icmp eq i8 %12, 5
  br i1 %.not15.i, label %13, label %check_dnp3_header.exit.thread

13:                                               ; preds = %.thread.i
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %15, label %check_dnp3_header.exit

15:                                               ; preds = %13
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #6
  %.not16.i = icmp eq i8 %16, 100
  %17 = icmp samesign ult i32 %5, 10
  %or.cond.i = select i1 %17, i1 true, i1 %.01422.i
  %or.cond18.i = select i1 %.not16.i, i1 %or.cond.i, i1 false
  br i1 %or.cond18.i, label %check_dnp3_header.exit, label %check_dnp3_header.exit.thread

check_dnp3_header.exit:                           ; preds = %15, %13
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 10, ptr noundef nonnull @get_dnp3_message_len, ptr noundef nonnull @dissect_dnp3_message, ptr noundef %3) #6
  %18 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %check_dnp3_header.exit.thread

check_dnp3_header.exit.thread:                    ; preds = %15, %.thread.i, %check_dnp3_header.exit
  %.0 = phi i32 [ %18, %check_dnp3_header.exit ], [ 0, %.thread.i ], [ 0, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dnp3_udp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, ptr noundef nonnull @dnp3_udp_check_header, ptr noundef nonnull @get_dnp3_message_len, ptr noundef nonnull @dissect_dnp3_message, ptr noundef %3) #6
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_dnp3() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_dnp3, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.415, ptr noundef nonnull @dissect_dnp3_tcp_heur, ptr noundef nonnull @.str.416, ptr noundef nonnull @.str.417, i32 noundef %1, i32 noundef 0) #6
  %2 = load i32, ptr @proto_dnp3, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.418, ptr noundef nonnull @dissect_dnp3_udp_heur, ptr noundef nonnull @.str.419, ptr noundef nonnull @.str.420, i32 noundef %2, i32 noundef 0) #6
  %3 = load ptr, ptr @dnp3_tcp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.421, i32 noundef 20000, ptr noundef %3) #6
  %4 = load ptr, ptr @dnp3_udp_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.422, i32 noundef 20000, ptr noundef %4) #6
  %5 = load ptr, ptr @dnp3_udp_handle, align 8
  tail call void @dissector_add_for_decode_as(ptr noundef nonnull @.str.423, ptr noundef %5) #6
  %6 = load ptr, ptr @dnp3_tcp_handle, align 8
  tail call void @ssl_dissector_add(i32 noundef 19999, ptr noundef %6) #6
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_dnp3_tcp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #6
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %check_dnp3_header.exit.thread

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef 8, i16 noundef zeroext 0) #6
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 8) #6
  %10 = xor i16 %9, %8
  %11 = icmp eq i16 %10, -1
  br i1 %11, label %12, label %check_dnp3_header.exit.thread

12:                                               ; preds = %7
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #6
  %.not17.i = icmp eq i16 %13, 1380
  br i1 %.not17.i, label %check_dnp3_header.exit, label %check_dnp3_header.exit.thread

check_dnp3_header.exit:                           ; preds = %12
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 10, ptr noundef nonnull @get_dnp3_message_len, ptr noundef nonnull @dissect_dnp3_message, ptr noundef %3) #6
  br label %check_dnp3_header.exit.thread

check_dnp3_header.exit.thread:                    ; preds = %4, %7, %12, %check_dnp3_header.exit
  %.0 = phi i32 [ 1, %check_dnp3_header.exit ], [ 0, %12 ], [ 0, %7 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_dnp3_udp_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @udp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 10, ptr noundef nonnull @dnp3_udp_check_header_heur, ptr noundef nonnull @get_dnp3_message_len, ptr noundef nonnull @dissect_dnp3_message, ptr noundef %3) #6
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissector_add_for_decode_as(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ssl_dissector_add(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @get_dnp3_message_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 2
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %5) #6
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

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_dnp3_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @col_set_str(ptr noundef %11, i32 noundef 34, ptr noundef nonnull @.str.407) #6
  %12 = load ptr, ptr %10, align 8
  tail call void @col_clear(ptr noundef %12, i32 noundef 25) #6
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #6
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #6
  %15 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 4) #6
  %16 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef 6) #6
  %17 = zext i8 %14 to i32
  %18 = and i8 %14, 15
  %19 = and i32 %17, 64
  %20 = zext nneg i8 %18 to i32
  %.not = icmp eq i32 %19, 0
  %21 = select i1 %.not, ptr @dnp3_ctl_func_sec_vals, ptr @dnp3_ctl_func_pri_vals
  %22 = tail call ptr @val_to_str(i32 noundef %20, ptr noundef nonnull %21, ptr noundef nonnull @.str.806) #6
  %23 = load ptr, ptr %10, align 8
  %24 = zext i16 %16 to i32
  %25 = zext i16 %15 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.807, i32 noundef %24, i32 noundef %25) #6
  %26 = load ptr, ptr %10, align 8
  %27 = zext i8 %13 to i32
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %26, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.808, i32 noundef %27, ptr noundef %22) #6
  %28 = load i32, ptr @proto_dnp3, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  %30 = load i32, ptr @ett_dnp3, align 4
  %31 = tail call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30) #6
  %32 = load i32, ptr @ett_dnp3_dl, align 4
  %33 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %0, i32 noundef 0, i32 noundef 10, i32 noundef %32, ptr noundef nonnull %8, ptr noundef nonnull @.str.809, i32 noundef %27, i32 noundef %24, i32 noundef %25) #6
  %.not267 = icmp sgt i8 %14, -1
  br i1 %.not, label %44, label %34

34:                                               ; preds = %4
  br i1 %.not267, label %37, label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.810) #6
  br label %37

37:                                               ; preds = %34, %35
  %38 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %38, ptr noundef nonnull @.str.811) #6
  %39 = and i32 %17, 32
  %.not271 = icmp eq i32 %39, 0
  br i1 %.not271, label %42, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef nonnull @.str.812) #6
  br label %42

42:                                               ; preds = %40, %37
  %43 = and i32 %17, 16
  %.not272 = icmp eq i32 %43, 0
  br i1 %.not272, label %54, label %.sink.split

44:                                               ; preds = %4
  br i1 %.not267, label %47, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef nonnull @.str.810) #6
  br label %47

47:                                               ; preds = %44, %45
  %48 = and i32 %17, 32
  %.not268 = icmp eq i32 %48, 0
  br i1 %.not268, label %51, label %49

49:                                               ; preds = %47
  %50 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %50, ptr noundef nonnull @.str.814) #6
  br label %51

51:                                               ; preds = %49, %47
  %52 = and i32 %17, 16
  %.not269 = icmp eq i32 %52, 0
  br i1 %.not269, label %54, label %.sink.split

.sink.split:                                      ; preds = %51, %42
  %.str.815.sink = phi ptr [ @.str.813, %42 ], [ @.str.815, %51 ]
  %53 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull %.str.815.sink) #6
  br label %54

54:                                               ; preds = %.sink.split, %51, %42
  %55 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef nonnull @.str.816, ptr noundef %22) #6
  %56 = load i32, ptr @hf_dnp3_start, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %56, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %58 = load i32, ptr @hf_dnp3_len, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %60 = load i32, ptr @hf_dnp3_ctl, align 4
  %61 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %60, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.817, i32 noundef %17) #6
  %.not273 = icmp sgt i8 %14, -1
  br i1 %.not, label %69, label %62

62:                                               ; preds = %54
  br i1 %.not273, label %64, label %63

63:                                               ; preds = %62
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.810) #6
  br label %64

64:                                               ; preds = %62, %63
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.811) #6
  %65 = and i32 %17, 32
  %.not277 = icmp eq i32 %65, 0
  br i1 %.not277, label %67, label %66

66:                                               ; preds = %64
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.812) #6
  br label %67

67:                                               ; preds = %66, %64
  %68 = and i32 %17, 16
  %.not278 = icmp eq i32 %68, 0
  br i1 %.not278, label %76, label %.sink.split343

69:                                               ; preds = %54
  br i1 %.not273, label %71, label %70

70:                                               ; preds = %69
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.810) #6
  br label %71

71:                                               ; preds = %69, %70
  %72 = and i32 %17, 32
  %.not274 = icmp eq i32 %72, 0
  br i1 %.not274, label %74, label %73

73:                                               ; preds = %71
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.814) #6
  br label %74

74:                                               ; preds = %73, %71
  %75 = and i32 %17, 16
  %.not275 = icmp eq i32 %75, 0
  br i1 %.not275, label %76, label %.sink.split343

.sink.split343:                                   ; preds = %74, %67
  %.str.815.sink344 = phi ptr [ @.str.813, %67 ], [ @.str.815, %74 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull %.str.815.sink344) #6
  br label %76

76:                                               ; preds = %.sink.split343, %74, %67
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %61, ptr noundef nonnull @.str.818, ptr noundef %22) #6
  %77 = load i32, ptr @ett_dnp3_dl_ctl, align 4
  %78 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %77) #6
  br i1 %.not, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr @hf_dnp3_ctl_dir, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %80, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  br label %82

82:                                               ; preds = %76, %79
  %hf_dnp3_ctl_dir.sink = phi ptr [ @hf_dnp3_ctl_prm, %79 ], [ @hf_dnp3_ctl_dir, %76 ]
  %hf_dnp3_ctl_prm.sink = phi ptr [ @hf_dnp3_ctl_fcb, %79 ], [ @hf_dnp3_ctl_prm, %76 ]
  %hf_dnp3_ctl_dfc.sink = phi ptr [ @hf_dnp3_ctl_fcv, %79 ], [ @hf_dnp3_ctl_dfc, %76 ]
  %hf_dnp3_ctl_secfunc.sink = phi ptr [ @hf_dnp3_ctl_prifunc, %79 ], [ @hf_dnp3_ctl_secfunc, %76 ]
  %83 = load i32, ptr %hf_dnp3_ctl_dir.sink, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %83, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %85 = load i32, ptr %hf_dnp3_ctl_prm.sink, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %85, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %87 = load i32, ptr %hf_dnp3_ctl_dfc.sink, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %87, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %89 = load i32, ptr %hf_dnp3_ctl_secfunc.sink, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %89, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %91 = load i32, ptr @hf_dnp3_dst, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %91, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #6
  %93 = load i32, ptr @hf_dnp3_addr, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %93, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #6
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %95

95:                                               ; preds = %82
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
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
  %103 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %102, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #6
  %104 = load i32, ptr @hf_dnp3_addr, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %104, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #6
  %.not.i285 = icmp eq ptr %105, null
  br i1 %.not.i285, label %proto_item_set_hidden.exit287, label %106

106:                                              ; preds = %proto_item_set_hidden.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %108 = load ptr, ptr %107, align 8
  %.not5.i286 = icmp eq ptr %108, null
  br i1 %.not5.i286, label %proto_item_set_hidden.exit287, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 28
  %111 = load i32, ptr %110, align 4
  %112 = or i32 %111, 1
  store i32 %112, ptr %110, align 4
  br label %proto_item_set_hidden.exit287

proto_item_set_hidden.exit287:                    ; preds = %proto_item_set_hidden.exit, %106, %109
  %113 = call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef 8, i16 noundef zeroext 0) #6
  %114 = xor i16 %113, -1
  %115 = load i32, ptr @hf_dnp3_data_hdr_crc, align 4
  %116 = load i32, ptr @hf_dnp3_data_hdr_crc_status, align 4
  %117 = zext i16 %114 to i32
  %118 = call ptr @proto_tree_add_checksum(ptr noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef %115, i32 noundef %116, ptr noundef nonnull @ei_dnp3_data_hdr_crc_incorrect, ptr noundef nonnull %1, i32 noundef %117, i32 noundef -2147483648, i32 noundef 1) #6
  %119 = and i8 %14, 13
  %or.cond = icmp ne i8 %119, 9
  %120 = icmp ne i8 %18, 0
  %or.cond5 = and i1 %or.cond, %120
  br i1 %or.cond5, label %121, label %367

121:                                              ; preds = %proto_item_set_hidden.exit287
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #6
  %123 = zext i8 %122 to i32
  %124 = and i8 %122, 63
  %125 = and i32 %123, 64
  %126 = and i32 %123, 128
  %127 = load i32, ptr @hf_dnp3_tr_ctl, align 4
  %128 = load i32, ptr @ett_dnp3_tr_ctl, align 4
  %129 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef %127, i32 noundef %128, ptr noundef nonnull @dissect_dnp3_message.transport_flags, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.819) #6
  %.not279 = icmp eq i32 %125, 0
  br i1 %.not279, label %131, label %130

130:                                              ; preds = %121
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.820) #6
  br label %131

131:                                              ; preds = %130, %121
  %.not280 = icmp eq i32 %126, 0
  br i1 %.not280, label %133, label %132

132:                                              ; preds = %131
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.821) #6
  br label %133

133:                                              ; preds = %132, %131
  %134 = zext nneg i8 %124 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %129, ptr noundef nonnull @.str.822, i32 noundef %134) #6
  %135 = load i32, ptr @ett_dnp3_dl_data, align 4
  %136 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef %135, ptr noundef nonnull %9, ptr noundef nonnull @.str.823) #6
  %137 = add i8 %13, -5
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %139 = load ptr, ptr %138, align 8
  %140 = zext i8 %137 to i64
  %141 = call noalias ptr @wmem_alloc(ptr noundef %139, i64 noundef %140) #6
  %.not281302 = icmp eq i8 %137, 0
  br i1 %.not281302, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %133, %173
  %.1307 = phi i32 [ %172, %173 ], [ 10, %133 ]
  %.0259306 = phi ptr [ %149, %173 ], [ %141, %133 ]
  %.0261305 = phi i8 [ %174, %173 ], [ %137, %133 ]
  %.0262304 = phi i32 [ 0, %173 ], [ 1, %133 ]
  %.0265303 = phi i32 [ %175, %173 ], [ 0, %133 ]
  %142 = call i8 @llvm.umin.i8(i8 %.0261305, i8 16)
  %143 = zext nneg i8 %142 to i32
  %144 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.1307, i32 noundef %143) #6
  %145 = zext nneg i32 %.0262304 to i64
  %146 = getelementptr i8, ptr %144, i64 %145
  %147 = sub nuw nsw i32 %143, %.0262304
  %148 = zext nneg i32 %147 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0259306, ptr align 1 %146, i64 %148, i1 false)
  %149 = getelementptr i8, ptr %.0259306, i64 %148
  %150 = add nuw nsw i32 %143, 2
  %151 = load i32, ptr @ett_dnp3_dl_chunk, align 4
  %152 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %136, ptr noundef %0, i32 noundef %.1307, i32 noundef %150, i32 noundef %151, ptr noundef null, ptr noundef nonnull @.str.824, i32 noundef %.0265303) #6
  %153 = load i32, ptr @hf_dnp3_data_chunk, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %0, i32 noundef %.1307, i32 noundef %143, i32 noundef 0) #6
  %155 = load i32, ptr @hf_dnp3_data_chunk_len, align 4
  %156 = call ptr @proto_tree_add_uint(ptr noundef %152, i32 noundef %155, ptr noundef %0, i32 noundef %.1307, i32 noundef 0, i32 noundef %143) #6
  %.not.i288 = icmp eq ptr %156, null
  br i1 %.not.i288, label %proto_item_set_generated.exit, label %157

157:                                              ; preds = %.lr.ph
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %159 = load ptr, ptr %158, align 8
  %.not5.i289 = icmp eq ptr %159, null
  br i1 %.not5.i289, label %proto_item_set_generated.exit, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 28
  %162 = load i32, ptr %161, align 4
  %163 = or i32 %162, 2
  store i32 %163, ptr %161, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph, %157, %160
  %164 = add i32 %.1307, %143
  %165 = call zeroext i16 @crc16_0x3D65_seed(ptr noundef %144, i32 noundef range(i32 1, 256) %143, i16 noundef zeroext 0) #6
  %166 = xor i16 %165, -1
  %167 = load i32, ptr @hf_dnp3_data_chunk_crc, align 4
  %168 = load i32, ptr @hf_dnp3_data_chunk_crc_status, align 4
  %169 = zext i16 %166 to i32
  %170 = call ptr @proto_tree_add_checksum(ptr noundef %152, ptr noundef %0, i32 noundef %164, i32 noundef %167, i32 noundef %168, ptr noundef nonnull @ei_dnp3_data_chunk_crc_incorrect, ptr noundef nonnull %1, i32 noundef %169, i32 noundef -2147483648, i32 noundef 1) #6
  %171 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %164) #6
  %172 = add i32 %164, 2
  %.not345 = icmp eq i16 %171, %166
  br i1 %.not345, label %173, label %.loopexit

173:                                              ; preds = %proto_item_set_generated.exit
  %174 = sub i8 %.0261305, %142
  %175 = add i32 %.0265303, 1
  %.not281 = icmp eq i8 %174, 0
  br i1 %.not281, label %176, label %.lr.ph, !llvm.loop !4

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = add i32 %164, -8
  call void @proto_item_set_len(ptr noundef %177, i32 noundef %178) #6
  %179 = ptrtoint ptr %149 to i64
  %180 = ptrtoint ptr %141 to i64
  %181 = sub i64 %179, %180
  %182 = trunc i64 %181 to i32
  %183 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %141, i32 noundef %182, i32 noundef %182) #6
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %185 = load i32, ptr %184, align 8
  store i32 1, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 50
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 8
  %.not283 = icmp eq i16 %190, 0
  br i1 %.not283, label %191, label %194

191:                                              ; preds = %176
  %192 = call i32 @tvb_reported_length(ptr noundef %183) #6
  %193 = call ptr @fragment_add_seq_single_aging(ptr noundef nonnull @al_reassembly_table, ptr noundef %183, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %134, ptr noundef null, i32 noundef %192, i32 noundef %125, i32 noundef %126, i32 noundef 60, i32 noundef 64) #6
  br label %196

194:                                              ; preds = %176
  %195 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @al_reassembly_table, ptr noundef nonnull %1, i32 noundef %134) #6
  br label %196

196:                                              ; preds = %194, %191
  %.0 = phi ptr [ %195, %194 ], [ %193, %191 ]
  %197 = call ptr @process_reassembled_data(ptr noundef %183, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.825, ptr noundef %.0, ptr noundef nonnull @dnp3_frag_items, ptr noundef null, ptr noundef %31) #6
  %.not284 = icmp eq ptr %.0, null
  br i1 %.not284, label %359, label %198

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %202 = load i32, ptr %201, align 8
  %203 = icmp eq i32 %200, %202
  br i1 %203, label %204, label %353

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %206 = load i8, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %.0, i64 44
  %208 = load i8, ptr %207, align 4
  %209 = icmp eq i8 %206, %208
  br i1 %209, label %210, label %353

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i16 0, ptr %5, align 2
  call void @nstime_set_zero(ptr noundef nonnull %7) #6
  %211 = call i32 @tvb_captured_length(ptr noundef %197) #6
  %212 = call zeroext i8 @tvb_get_guint8(ptr noundef %197, i32 noundef 0) #6
  %213 = zext i8 %212 to i32
  %214 = and i8 %212, 15
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %197, i32 noundef 1) #6
  %216 = zext i8 %215 to i32
  %217 = call ptr @val_to_str_ext(i32 noundef %216, ptr noundef nonnull @dnp3_al_func_vals_ext, ptr noundef nonnull @.str.806) #6
  %218 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %218, i32 noundef 25) #6
  %219 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %219, i32 noundef 25, ptr noundef null, ptr noundef %217) #6
  %220 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %220, i32 noundef 25) #6
  %221 = load i32, ptr @ett_dnp3_al, align 4
  %222 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %197, i32 noundef 0, i32 noundef %211, i32 noundef %221, ptr noundef nonnull %6, ptr noundef nonnull @.str.829) #6
  %.not.i290 = icmp sgt i8 %212, -1
  br i1 %.not.i290, label %225, label %223

223:                                              ; preds = %210
  %224 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %224, ptr noundef nonnull @.str.820) #6
  br label %225

225:                                              ; preds = %223, %210
  %226 = and i32 %213, 64
  %.not179.i = icmp eq i32 %226, 0
  br i1 %.not179.i, label %229, label %227

227:                                              ; preds = %225
  %228 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %228, ptr noundef nonnull @.str.821) #6
  br label %229

229:                                              ; preds = %227, %225
  %230 = and i32 %213, 32
  %.not180.i = icmp eq i32 %230, 0
  br i1 %.not180.i, label %233, label %231

231:                                              ; preds = %229
  %232 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef nonnull @.str.830) #6
  br label %233

233:                                              ; preds = %231, %229
  %234 = and i32 %213, 16
  %.not181.i = icmp eq i32 %234, 0
  br i1 %.not181.i, label %237, label %235

235:                                              ; preds = %233
  %236 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %236, ptr noundef nonnull @.str.831) #6
  br label %237

237:                                              ; preds = %235, %233
  %238 = load ptr, ptr %6, align 8
  %239 = zext nneg i8 %214 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef nonnull @.str.832, i32 noundef %239, ptr noundef %217) #6
  %240 = load i32, ptr @hf_dnp3_al_ctl, align 4
  %241 = load i32, ptr @ett_dnp3_al_ctl, align 4
  %242 = call ptr @proto_tree_add_bitmask(ptr noundef %222, ptr noundef %197, i32 noundef 0, i32 noundef %240, i32 noundef %241, ptr noundef nonnull @dissect_dnp3_al.control_flags, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.819) #6
  br i1 %.not.i290, label %244, label %243

243:                                              ; preds = %237
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.820) #6
  br label %244

244:                                              ; preds = %243, %237
  br i1 %.not179.i, label %246, label %245

245:                                              ; preds = %244
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.821) #6
  br label %246

246:                                              ; preds = %245, %244
  br i1 %.not180.i, label %248, label %247

247:                                              ; preds = %246
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.830) #6
  br label %248

248:                                              ; preds = %247, %246
  br i1 %.not181.i, label %250, label %249

249:                                              ; preds = %248
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.831) #6
  br label %250

250:                                              ; preds = %249, %248
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef nonnull @.str.822, i32 noundef %239) #6
  %251 = load i32, ptr @hf_dnp3_al_func, align 4
  %252 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %222, i32 noundef %251, ptr noundef %197, i32 noundef 1, i32 noundef 1, i32 noundef %216, ptr noundef nonnull @.str.833, ptr noundef %217, i32 noundef %216) #6
  switch i8 %215, label %dissect_dnp3_al.exit [
    i8 0, label %253
    i8 1, label %260
    i8 2, label %288
    i8 3, label %298
    i8 4, label %303
    i8 5, label %308
    i8 6, label %308
    i8 7, label %313
    i8 8, label %313
    i8 9, label %313
    i8 10, label %313
    i8 20, label %318
    i8 21, label %323
    i8 -125, label %338
    i8 25, label %328
    i8 26, label %328
    i8 27, label %328
    i8 32, label %333
    i8 33, label %333
    i8 -127, label %338
    i8 -126, label %338
  ]

253:                                              ; preds = %250
  %254 = icmp ugt i32 %211, 2
  br i1 %254, label %255, label %dissect_dnp3_al.exit

255:                                              ; preds = %253
  %256 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %257 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef -1, i32 noundef %256, ptr noundef null, ptr noundef nonnull @.str.834) #6
  %258 = add i32 %211, -2
  %.not196242.i = icmp ult i32 %258, 2
  br i1 %.not196242.i, label %dissect_dnp3_al.exit, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %255, %.lr.ph245.i
  %.0174243.i = phi i32 [ %259, %.lr.ph245.i ], [ 2, %255 ]
  %259 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.0174243.i, ptr noundef %257, i32 noundef 1, ptr noundef %5, ptr noundef %7)
  %.not196.i = icmp ugt i32 %259, %258
  br i1 %.not196.i, label %dissect_dnp3_al.exit, label %.lr.ph245.i, !llvm.loop !6

260:                                              ; preds = %250
  %261 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %262 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef -1, i32 noundef %261, ptr noundef null, ptr noundef nonnull @.str.835) #6
  %263 = add i32 %211, -2
  %.not193237.i = icmp ult i32 %263, 2
  br i1 %.not193237.i, label %dissect_dnp3_al.exit, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %260, %278
  %.0239.i = phi i8 [ %.1.i, %278 ], [ 0, %260 ]
  %.1175238.i = phi i32 [ %264, %278 ], [ 2, %260 ]
  %264 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.1175238.i, ptr noundef %262, i32 noundef 1, ptr noundef %5, ptr noundef %7)
  %265 = load i16, ptr %5, align 2
  %.off.i = add i16 %265, -15361
  %switch.i = icmp ult i16 %.off.i, 4
  br i1 %switch.i, label %266, label %273

266:                                              ; preds = %.lr.ph240.i
  %267 = and i16 %265, 7
  %268 = zext nneg i16 %267 to i32
  %269 = add nsw i32 %268, -1
  %270 = shl nuw nsw i32 1, %269
  %271 = trunc i32 %270 to i8
  %272 = or i8 %.0239.i, %271
  br label %278

273:                                              ; preds = %.lr.ph240.i
  %274 = and i16 %265, -256
  %275 = zext i16 %274 to i32
  %276 = call ptr @val_to_str_ext_const(i32 noundef %275, ptr noundef nonnull @dnp3_al_read_obj_vals_ext, ptr noundef nonnull @.str.836) #6
  %277 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %277, i32 noundef 25, ptr noundef null, ptr noundef %276) #6
  br label %278

278:                                              ; preds = %273, %266
  %.1.i = phi i8 [ %.0239.i, %273 ], [ %272, %266 ]
  %.not193.i = icmp ugt i32 %264, %263
  br i1 %.not193.i, label %._crit_edge.i, label %.lr.ph240.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %278
  %279 = zext i8 %.1.i to i32
  %.not194.i = icmp eq i8 %.1.i, 0
  br i1 %.not194.i, label %dissect_dnp3_al.exit, label %280

280:                                              ; preds = %._crit_edge.i
  %281 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %281, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.837) #6
  br label %282

282:                                              ; preds = %287, %280
  %indvars.iv.i = phi i32 [ 0, %280 ], [ %indvars.iv.next.i, %287 ]
  %283 = shl nuw nsw i32 1, %indvars.iv.i
  %284 = and i32 %283, %279
  %.not195.i = icmp eq i32 %284, 0
  br i1 %.not195.i, label %287, label %285

285:                                              ; preds = %282
  %286 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %286, i32 noundef 25, ptr noundef nonnull @.str.838, i32 noundef %indvars.iv.i) #6
  br label %287

287:                                              ; preds = %285, %282
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %dissect_dnp3_al.exit, label %282, !llvm.loop !8

288:                                              ; preds = %250
  %289 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %290 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef -1, i32 noundef %289, ptr noundef null, ptr noundef nonnull @.str.839) #6
  %291 = add i32 %211, -2
  %.not192234.i = icmp ult i32 %291, 2
  br i1 %.not192234.i, label %dissect_dnp3_al.exit, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %288, %.lr.ph236.i
  %.2235.i = phi i32 [ %292, %.lr.ph236.i ], [ 2, %288 ]
  %292 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.2235.i, ptr noundef %290, i32 noundef 0, ptr noundef %5, ptr noundef %7)
  %293 = load i16, ptr %5, align 2
  %294 = and i16 %293, -256
  %295 = zext i16 %294 to i32
  %296 = call ptr @val_to_str_ext_const(i32 noundef %295, ptr noundef nonnull @dnp3_al_write_obj_vals_ext, ptr noundef nonnull @.str.836) #6
  %297 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %297, i32 noundef 25, ptr noundef null, ptr noundef %296) #6
  %.not192.i = icmp ugt i32 %292, %291
  br i1 %.not192.i, label %dissect_dnp3_al.exit, label %.lr.ph236.i, !llvm.loop !9

298:                                              ; preds = %250
  %299 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %300 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef -1, i32 noundef %299, ptr noundef null, ptr noundef nonnull @.str.840) #6
  %301 = add i32 %211, -2
  %.not191231.i = icmp ult i32 %301, 2
  br i1 %.not191231.i, label %dissect_dnp3_al.exit, label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %298, %.lr.ph233.i
  %.3232.i = phi i32 [ %302, %.lr.ph233.i ], [ 2, %298 ]
  %302 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.3232.i, ptr noundef %300, i32 noundef 0, ptr noundef %5, ptr noundef %7)
  %.not191.i = icmp ugt i32 %302, %301
  br i1 %.not191.i, label %dissect_dnp3_al.exit, label %.lr.ph233.i, !llvm.loop !10

303:                                              ; preds = %250
  %304 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %305 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef -1, i32 noundef %304, ptr noundef null, ptr noundef nonnull @.str.841) #6
  %306 = add i32 %211, -2
  %.not190228.i = icmp ult i32 %306, 2
  br i1 %.not190228.i, label %dissect_dnp3_al.exit, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %303, %.lr.ph230.i
  %.4229.i = phi i32 [ %307, %.lr.ph230.i ], [ 2, %303 ]
  %307 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.4229.i, ptr noundef %305, i32 noundef 0, ptr noundef %5, ptr noundef %7)
  %.not190.i = icmp ugt i32 %307, %306
  br i1 %.not190.i, label %dissect_dnp3_al.exit, label %.lr.ph230.i, !llvm.loop !11

308:                                              ; preds = %250, %250
  %309 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %310 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef -1, i32 noundef %309, ptr noundef null, ptr noundef nonnull @.str.842) #6
  %311 = add i32 %211, -2
  %.not189225.i = icmp ult i32 %311, 2
  br i1 %.not189225.i, label %dissect_dnp3_al.exit, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %308, %.lr.ph227.i
  %.5226.i = phi i32 [ %312, %.lr.ph227.i ], [ 2, %308 ]
  %312 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.5226.i, ptr noundef %310, i32 noundef 0, ptr noundef %5, ptr noundef %7)
  %.not189.i = icmp ugt i32 %312, %311
  br i1 %.not189.i, label %dissect_dnp3_al.exit, label %.lr.ph227.i, !llvm.loop !12

313:                                              ; preds = %250, %250, %250, %250
  %314 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %315 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef -1, i32 noundef %314, ptr noundef null, ptr noundef nonnull @.str.843) #6
  %316 = add i32 %211, -2
  %.not188222.i = icmp ult i32 %316, 2
  br i1 %.not188222.i, label %dissect_dnp3_al.exit, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %313, %.lr.ph224.i
  %.6223.i = phi i32 [ %317, %.lr.ph224.i ], [ 2, %313 ]
  %317 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.6223.i, ptr noundef %315, i32 noundef 1, ptr noundef %5, ptr noundef %7)
  %.not188.i = icmp ugt i32 %317, %316
  br i1 %.not188.i, label %dissect_dnp3_al.exit, label %.lr.ph224.i, !llvm.loop !13

318:                                              ; preds = %250
  %319 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %320 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef -1, i32 noundef %319, ptr noundef null, ptr noundef nonnull @.str.844) #6
  %321 = add i32 %211, -2
  %.not187219.i = icmp ult i32 %321, 2
  br i1 %.not187219.i, label %dissect_dnp3_al.exit, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %318, %.lr.ph221.i
  %.7220.i = phi i32 [ %322, %.lr.ph221.i ], [ 2, %318 ]
  %322 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.7220.i, ptr noundef %320, i32 noundef 0, ptr noundef %5, ptr noundef %7)
  %.not187.i = icmp ugt i32 %322, %321
  br i1 %.not187.i, label %dissect_dnp3_al.exit, label %.lr.ph221.i, !llvm.loop !14

323:                                              ; preds = %250
  %324 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %325 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef -1, i32 noundef %324, ptr noundef null, ptr noundef nonnull @.str.845) #6
  %326 = add i32 %211, -2
  %.not186216.i = icmp ult i32 %326, 2
  br i1 %.not186216.i, label %dissect_dnp3_al.exit, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %323, %.lr.ph218.i
  %.8217.i = phi i32 [ %327, %.lr.ph218.i ], [ 2, %323 ]
  %327 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.8217.i, ptr noundef %325, i32 noundef 0, ptr noundef %5, ptr noundef %7)
  %.not186.i = icmp ugt i32 %327, %326
  br i1 %.not186.i, label %dissect_dnp3_al.exit, label %.lr.ph218.i, !llvm.loop !15

328:                                              ; preds = %250, %250, %250
  %329 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %330 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef -1, i32 noundef %329, ptr noundef null, ptr noundef nonnull @.str.846) #6
  %331 = add i32 %211, -2
  %.not183210.i = icmp ult i32 %331, 2
  br i1 %.not183210.i, label %dissect_dnp3_al.exit, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %328, %.lr.ph212.i
  %.9211.i = phi i32 [ %332, %.lr.ph212.i ], [ 2, %328 ]
  %332 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.9211.i, ptr noundef %330, i32 noundef 0, ptr noundef %5, ptr noundef %7)
  %.not183.i = icmp ugt i32 %332, %331
  br i1 %.not183.i, label %dissect_dnp3_al.exit, label %.lr.ph212.i, !llvm.loop !16

333:                                              ; preds = %250, %250
  %334 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %335 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef -1, i32 noundef %334, ptr noundef null, ptr noundef nonnull @.str.847) #6
  %336 = add i32 %211, -2
  %.not182208.i = icmp ult i32 %336, 2
  br i1 %.not182208.i, label %dissect_dnp3_al.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %333, %.lr.ph.i
  %.10209.i = phi i32 [ %337, %.lr.ph.i ], [ 2, %333 ]
  %337 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.10209.i, ptr noundef %335, i32 noundef 0, ptr noundef %5, ptr noundef %7)
  %.not182.i = icmp ugt i32 %337, %336
  br i1 %.not182.i, label %dissect_dnp3_al.exit, label %.lr.ph.i, !llvm.loop !17

338:                                              ; preds = %250, %250, %250
  %339 = load i32, ptr @hf_dnp3_al_iin, align 4
  %340 = load i32, ptr @ett_dnp3_al_iin, align 4
  %341 = call ptr @proto_tree_add_bitmask(ptr noundef %222, ptr noundef %197, i32 noundef 2, i32 noundef %339, i32 noundef %340, ptr noundef nonnull @dnp3_al_process_iin.indications, i32 noundef 0) #6
  %342 = call zeroext i16 @tvb_get_ntohs(ptr noundef %197, i32 noundef 2) #6
  %343 = and i16 %342, 16447
  %or.cond23.i.i = icmp eq i16 %343, 0
  br i1 %or.cond23.i.i, label %dnp3_al_process_iin.exit.i, label %344

344:                                              ; preds = %338
  %345 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %341, ptr noundef nonnull @ei_dnp_iin_abnormal) #6
  br label %dnp3_al_process_iin.exit.i

dnp3_al_process_iin.exit.i:                       ; preds = %344, %338
  %346 = call i32 @tvb_reported_length_remaining(ptr noundef %197, i32 noundef 4) #6
  %347 = and i32 %346, 65535
  %.not184.i = icmp eq i32 %347, 0
  br i1 %.not184.i, label %dissect_dnp3_al.exit, label %348

348:                                              ; preds = %dnp3_al_process_iin.exit.i
  %349 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %350 = call ptr @proto_tree_add_subtree(ptr noundef %222, ptr noundef %197, i32 noundef 4, i32 noundef -1, i32 noundef %349, ptr noundef null, ptr noundef nonnull @.str.848) #6
  %351 = add i32 %211, -2
  %.not185213.i = icmp ult i32 %351, 4
  br i1 %.not185213.i, label %dissect_dnp3_al.exit, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %348, %.lr.ph215.i
  %.11214.i = phi i32 [ %352, %.lr.ph215.i ], [ 4, %348 ]
  %352 = call fastcc i32 @dnp3_al_process_object(ptr noundef %197, ptr noundef nonnull %1, i32 noundef %.11214.i, ptr noundef %350, i32 noundef 0, ptr noundef %5, ptr noundef %7)
  %.not185.i = icmp ugt i32 %352, %351
  br i1 %.not185.i, label %dissect_dnp3_al.exit, label %.lr.ph215.i, !llvm.loop !18

dissect_dnp3_al.exit:                             ; preds = %.lr.ph.i, %.lr.ph212.i, %.lr.ph215.i, %.lr.ph218.i, %.lr.ph221.i, %.lr.ph224.i, %.lr.ph227.i, %.lr.ph230.i, %.lr.ph233.i, %.lr.ph236.i, %287, %.lr.ph245.i, %250, %253, %255, %260, %._crit_edge.i, %288, %298, %303, %308, %313, %318, %323, %328, %333, %dnp3_al_process_iin.exit.i, %348
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %363

353:                                              ; preds = %204, %198
  %354 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %354, i32 noundef 25) #6
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr %201, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %355, i32 noundef 25, ptr noundef nonnull @.str.826, i32 noundef %134, i32 noundef %356) #6
  %357 = load i32, ptr @hf_al_frag_data, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %357, ptr noundef %183, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %363

359:                                              ; preds = %196
  %360 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %360, i32 noundef 25, ptr noundef nonnull @.str.827, i32 noundef %134) #6
  %361 = load i32, ptr @hf_al_frag_data, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %361, ptr noundef %183, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %363

363:                                              ; preds = %dissect_dnp3_al.exit, %353, %359
  store i32 %185, ptr %184, align 8
  br label %367

.loopexit:                                        ; preds = %proto_item_set_generated.exit, %133
  %.2.ph = phi i32 [ 10, %133 ], [ %172, %proto_item_set_generated.exit ]
  %364 = load ptr, ptr %9, align 8
  %365 = add i32 %.2.ph, -10
  call void @proto_item_set_len(ptr noundef %364, i32 noundef %365) #6
  %366 = load ptr, ptr %138, align 8
  call void @wmem_free(ptr noundef %366, ptr noundef %141) #6
  br label %367

367:                                              ; preds = %363, %.loopexit, %proto_item_set_hidden.exit287
  %.0258 = phi i32 [ %172, %363 ], [ %.2.ph, %.loopexit ], [ 10, %proto_item_set_hidden.exit287 ]
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %.0258) #6
  ret i32 %.0258
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_child_real_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_single_aging(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @fragment_get_reassembled_id(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_fence(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @crc16_0x3D65_seed(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @nstime_set_zero(ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_sep_str(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dnp3_al_process_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef nonnull writeonly captures(none) initializes((0, 2)) %5, ptr noundef nonnull %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %2) #6
  store i16 %14, ptr %5, align 2
  %15 = and i16 %14, -512
  %or.cond = icmp eq i16 %15, 28160
  %16 = and i16 %14, -256
  %17 = and i16 %14, 255
  %.01148 = select i1 %or.cond, i16 %16, i16 %14
  %narrow = select i1 %or.cond, i16 %17, i16 0
  %.01141 = zext nneg i16 %narrow to i32
  %18 = zext i16 %.01148 to i32
  %19 = icmp eq i16 %.01148, 30723
  %20 = icmp eq i16 %.01148, 30729
  %or.cond5 = or i1 %19, %20
  %21 = icmp ult i16 %.01148, 256
  br i1 %21, label %22, label %30

22:                                               ; preds = %7
  %23 = load i32, ptr @hf_dnp3_al_obj, align 4
  %24 = tail call ptr @val_to_str_ext_const(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext, ptr noundef nonnull @.str.850) #6
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %18, ptr noundef nonnull @.str.849, ptr noundef %24, i32 noundef %18) #6
  %26 = tail call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_dnp3_unknown_group0_variation) #6
  br label %42

30:                                               ; preds = %7
  %31 = and i32 %18, 65024
  %switch = icmp eq i32 %31, 28160
  %32 = load i32, ptr @hf_dnp3_al_obj, align 4
  %33 = tail call ptr @val_to_str_ext_const(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext, ptr noundef nonnull @.str.401) #6
  br i1 %switch, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %18, ptr noundef nonnull @.str.851, ptr noundef %33, i32 noundef %18, i32 noundef %.01141) #6
  br label %42

36:                                               ; preds = %30
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %18, ptr noundef nonnull @.str.849, ptr noundef %33, i32 noundef %18) #6
  %38 = tail call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %37, ptr noundef nonnull @ei_dnp3_unknown_object) #6
  br label %42

42:                                               ; preds = %34, %40, %36, %22, %28
  %.01162 = phi ptr [ %25, %28 ], [ %25, %22 ], [ %35, %34 ], [ %37, %40 ], [ %37, %36 ]
  %43 = load i32, ptr @ett_dnp3_al_obj, align 4
  %44 = tail call ptr @proto_item_add_subtree(ptr noundef %.01162, i32 noundef %43) #6
  %45 = add i32 %2, 2
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #6
  %47 = lshr i8 %46, 4
  %48 = and i8 %47, 7
  %49 = and i8 %46, 15
  %50 = load i32, ptr @ett_dnp3_al_obj_qualifier, align 4
  %51 = zext nneg i8 %48 to i32
  %52 = tail call ptr @val_to_str_ext_const(i32 noundef %51, ptr noundef nonnull @dnp3_al_objq_prefix_vals_ext, ptr noundef nonnull @.str.853) #6
  %53 = zext nneg i8 %49 to i32
  %54 = tail call ptr @val_to_str_ext_const(i32 noundef %53, ptr noundef nonnull @dnp3_al_objq_range_vals_ext, ptr noundef nonnull @.str.854) #6
  %55 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef %50, ptr noundef null, ptr noundef nonnull @.str.852, ptr noundef %52, ptr noundef %54) #6
  %56 = load i32, ptr @hf_dnp3_al_objq_prefix, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #6
  %58 = load i32, ptr @hf_dnp3_al_objq_range, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %58, ptr noundef %0, i32 noundef %45, i32 noundef 1, i32 noundef 0) #6
  %60 = add i32 %2, 3
  %61 = load i32, ptr @ett_dnp3_al_obj_range, align 4
  %62 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %0, i32 noundef %60, i32 noundef 0, i32 noundef %61, ptr noundef nonnull %8, ptr noundef nonnull @.str.855) #6
  switch i8 %49, label %.thread1245 [
    i8 0, label %63
    i8 1, label %85
    i8 2, label %107
    i8 3, label %126
    i8 4, label %139
    i8 5, label %152
    i8 7, label %164
    i8 8, label %170
    i8 9, label %176
    i8 11, label %181
  ]

63:                                               ; preds = %42
  %64 = add i32 %2, 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %64) #6
  %66 = zext i8 %65 to i32
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #6
  %68 = zext i8 %67 to i32
  %69 = add nuw nsw i32 %66, 1
  %70 = sub nsw i32 %69, %68
  %71 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %71, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %72

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %74 = load ptr, ptr %73, align 8
  %.not5.i = icmp eq ptr %74, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %77 = load i32, ptr %76, align 4
  %78 = or i32 %77, 2
  store i32 %78, ptr %76, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %63, %72, %75
  %79 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #6
  %80 = zext i8 %79 to i32
  %81 = load i32, ptr @hf_dnp3_al_range_start8, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %81, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648) #6
  %83 = load i32, ptr @hf_dnp3_al_range_stop8, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %83, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648) #6
  br label %187

85:                                               ; preds = %42
  %86 = add i32 %2, 5
  %87 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %86) #6
  %88 = zext i16 %87 to i32
  %89 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %60) #6
  %90 = zext i16 %89 to i32
  %91 = add nuw nsw i32 %88, 1
  %92 = sub nsw i32 %91, %90
  %93 = load ptr, ptr %8, align 8
  %.not.i1186 = icmp eq ptr %93, null
  br i1 %.not.i1186, label %proto_item_set_generated.exit1188, label %94

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %96 = load ptr, ptr %95, align 8
  %.not5.i1187 = icmp eq ptr %96, null
  br i1 %.not5.i1187, label %proto_item_set_generated.exit1188, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 4
  br label %proto_item_set_generated.exit1188

proto_item_set_generated.exit1188:                ; preds = %85, %94, %97
  %101 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %60) #6
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr @hf_dnp3_al_range_start16, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %103, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648) #6
  %105 = load i32, ptr @hf_dnp3_al_range_stop16, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %105, ptr noundef %0, i32 noundef %86, i32 noundef 2, i32 noundef -2147483648) #6
  br label %187

107:                                              ; preds = %42
  %108 = add i32 %2, 7
  %109 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %108) #6
  %110 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %60) #6
  %111 = add i32 %109, 1
  %112 = sub i32 %111, %110
  %113 = load ptr, ptr %8, align 8
  %.not.i1189 = icmp eq ptr %113, null
  br i1 %.not.i1189, label %proto_item_set_generated.exit1191, label %114

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 32
  %116 = load ptr, ptr %115, align 8
  %.not5.i1190 = icmp eq ptr %116, null
  br i1 %.not5.i1190, label %proto_item_set_generated.exit1191, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 28
  %119 = load i32, ptr %118, align 4
  %120 = or i32 %119, 2
  store i32 %120, ptr %118, align 4
  br label %proto_item_set_generated.exit1191

proto_item_set_generated.exit1191:                ; preds = %107, %114, %117
  %121 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %60) #6
  %122 = load i32, ptr @hf_dnp3_al_range_start32, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %122, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648) #6
  %124 = load i32, ptr @hf_dnp3_al_range_stop32, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %124, ptr noundef %0, i32 noundef %108, i32 noundef 4, i32 noundef -2147483648) #6
  br label %187

126:                                              ; preds = %42
  %127 = load ptr, ptr %8, align 8
  %.not.i1192 = icmp eq ptr %127, null
  br i1 %.not.i1192, label %proto_item_set_generated.exit1194, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %130 = load ptr, ptr %129, align 8
  %.not5.i1193 = icmp eq ptr %130, null
  br i1 %.not5.i1193, label %proto_item_set_generated.exit1194, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 28
  %133 = load i32, ptr %132, align 4
  %134 = or i32 %133, 2
  store i32 %134, ptr %132, align 4
  br label %proto_item_set_generated.exit1194

proto_item_set_generated.exit1194:                ; preds = %126, %128, %131
  %135 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #6
  %136 = zext i8 %135 to i32
  %137 = load i32, ptr @hf_dnp3_al_range_abs8, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %137, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648) #6
  br label %.thread1234

139:                                              ; preds = %42
  %140 = load ptr, ptr %8, align 8
  %.not.i1195 = icmp eq ptr %140, null
  br i1 %.not.i1195, label %proto_item_set_generated.exit1197, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 32
  %143 = load ptr, ptr %142, align 8
  %.not5.i1196 = icmp eq ptr %143, null
  br i1 %.not5.i1196, label %proto_item_set_generated.exit1197, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = or i32 %146, 2
  store i32 %147, ptr %145, align 4
  br label %proto_item_set_generated.exit1197

proto_item_set_generated.exit1197:                ; preds = %139, %141, %144
  %148 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %60) #6
  %149 = zext i16 %148 to i32
  %150 = load i32, ptr @hf_dnp3_al_range_abs16, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %150, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648) #6
  br label %.thread1234

152:                                              ; preds = %42
  %153 = load ptr, ptr %8, align 8
  %.not.i1198 = icmp eq ptr %153, null
  br i1 %.not.i1198, label %proto_item_set_generated.exit1200, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %156 = load ptr, ptr %155, align 8
  %.not5.i1199 = icmp eq ptr %156, null
  br i1 %.not5.i1199, label %proto_item_set_generated.exit1200, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 28
  %159 = load i32, ptr %158, align 4
  %160 = or i32 %159, 2
  store i32 %160, ptr %158, align 4
  br label %proto_item_set_generated.exit1200

proto_item_set_generated.exit1200:                ; preds = %152, %154, %157
  %161 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %60) #6
  %162 = load i32, ptr @hf_dnp3_al_range_abs32, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %162, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648) #6
  br label %.thread1234

164:                                              ; preds = %42
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #6
  %166 = zext i8 %165 to i32
  %167 = load i32, ptr @hf_dnp3_al_range_quant8, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %167, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648) #6
  %169 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %169, i32 noundef 1) #6
  br label %187

170:                                              ; preds = %42
  %171 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %60) #6
  %172 = zext i16 %171 to i32
  %173 = load i32, ptr @hf_dnp3_al_range_quant16, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %173, ptr noundef %0, i32 noundef %60, i32 noundef 2, i32 noundef -2147483648) #6
  %175 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %175, i32 noundef 2) #6
  br label %187

176:                                              ; preds = %42
  %177 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %60) #6
  %178 = load i32, ptr @hf_dnp3_al_range_quant32, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %178, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef -2147483648) #6
  %180 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %180, i32 noundef 4) #6
  br label %187

181:                                              ; preds = %42
  %182 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #6
  %183 = zext i8 %182 to i32
  %184 = load i32, ptr @hf_dnp3_al_range_quant8, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %184, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648) #6
  %186 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %186, i32 noundef 1) #6
  br label %187

187:                                              ; preds = %181, %176, %170, %164, %proto_item_set_generated.exit1191, %proto_item_set_generated.exit1188, %proto_item_set_generated.exit
  %.01217 = phi i32 [ 0, %181 ], [ 0, %176 ], [ 0, %170 ], [ 0, %164 ], [ %121, %proto_item_set_generated.exit1191 ], [ %102, %proto_item_set_generated.exit1188 ], [ %80, %proto_item_set_generated.exit ]
  %.01153 = phi i32 [ 1, %181 ], [ 4, %176 ], [ 2, %170 ], [ 1, %164 ], [ 8, %proto_item_set_generated.exit1191 ], [ 4, %proto_item_set_generated.exit1188 ], [ 2, %proto_item_set_generated.exit ]
  %.01150 = phi i32 [ %183, %181 ], [ %177, %176 ], [ %172, %170 ], [ %166, %164 ], [ %112, %proto_item_set_generated.exit1191 ], [ %92, %proto_item_set_generated.exit1188 ], [ %70, %proto_item_set_generated.exit ]
  %188 = icmp sgt i32 %.01150, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %187
  %190 = icmp eq i32 %.01150, 1
  %spec.select1257 = select i1 %190, ptr @.str.857, ptr @.str.858
  br label %.thread1234

.thread1234:                                      ; preds = %189, %proto_item_set_generated.exit1200, %proto_item_set_generated.exit1197, %proto_item_set_generated.exit1194
  %.0121712251242 = phi i32 [ %136, %proto_item_set_generated.exit1194 ], [ %149, %proto_item_set_generated.exit1197 ], [ %161, %proto_item_set_generated.exit1200 ], [ %.01217, %189 ]
  %.0115312271240 = phi i32 [ 1, %proto_item_set_generated.exit1194 ], [ 2, %proto_item_set_generated.exit1197 ], [ 4, %proto_item_set_generated.exit1200 ], [ %.01153, %189 ]
  %.0115012291238 = phi i32 [ 1, %proto_item_set_generated.exit1194 ], [ 1, %proto_item_set_generated.exit1197 ], [ 1, %proto_item_set_generated.exit1200 ], [ %.01150, %189 ]
  %191 = phi ptr [ @.str.857, %proto_item_set_generated.exit1194 ], [ @.str.857, %proto_item_set_generated.exit1197 ], [ @.str.857, %proto_item_set_generated.exit1200 ], [ %spec.select1257, %189 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.856, i32 noundef %.0115012291238, ptr noundef nonnull %191) #6
  br label %.thread1245

.thread1245:                                      ; preds = %.thread1234, %42
  %.011501228.ph = phi i32 [ %.0115012291238, %.thread1234 ], [ 0, %42 ]
  %.011531226.ph = phi i32 [ %.0115312271240, %.thread1234 ], [ 0, %42 ]
  %.012171224.ph = phi i32 [ %.0121712251242, %.thread1234 ], [ 0, %42 ]
  %192 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %192, ptr noundef nonnull @.str.859, i32 noundef %.011501228.ph) #6
  br label %201

193:                                              ; preds = %187
  %194 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %194, ptr noundef nonnull @.str.859, i32 noundef %.01150) #6
  %195 = icmp slt i32 %.01150, 0
  br i1 %195, label %196, label %201

196:                                              ; preds = %193
  %197 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %197, ptr noundef nonnull @.str.860) #6
  %198 = load ptr, ptr %8, align 8
  %199 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %198, ptr noundef nonnull @ei_dnp_num_items_neg) #6
  %200 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %1080

201:                                              ; preds = %.thread1245, %193
  %.0121712241251 = phi i32 [ %.012171224.ph, %.thread1245 ], [ %.01217, %193 ]
  %.0115312261250 = phi i32 [ %.011531226.ph, %.thread1245 ], [ %.01153, %193 ]
  %.0115012281249 = phi i32 [ %.011501228.ph, %.thread1245 ], [ 0, %193 ]
  %202 = add i32 %.0115312261250, %60
  %203 = icmp eq i32 %4, 0
  %204 = icmp ne i8 %48, 0
  %205 = or i1 %or.cond5, %204
  %or.cond8 = or i1 %205, %203
  %206 = icmp ne i32 %.0115012281249, 0
  %or.cond1268 = and i1 %or.cond8, %206
  br i1 %or.cond1268, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %201
  %207 = icmp samesign ult i8 %48, 4
  %208 = icmp eq i16 %.01148, 31234
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %.not1176 = icmp eq i16 %narrow, 0
  %211 = icmp eq i16 %.01148, 13057
  %212 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %213 = icmp eq i16 %.01148, 20481
  %.not1181 = icmp eq i8 %48, 0
  %.str.861..str.862 = select i1 %207, ptr @.str.861, ptr @.str.862
  br label %214

214:                                              ; preds = %.lr.ph, %1076
  %.11267 = phi i32 [ %202, %.lr.ph ], [ %.6, %1076 ]
  %.011421266 = phi i8 [ 0, %.lr.ph ], [ %.51147, %1076 ]
  %.111511265 = phi i32 [ %.0115012281249, %.lr.ph ], [ %.21152, %1076 ]
  %.011631263 = phi i32 [ 0, %.lr.ph ], [ %1077, %1076 ]
  %.112181262 = phi i32 [ %.0121712241251, %.lr.ph ], [ %.21219, %1076 ]
  %215 = load i32, ptr @ett_dnp3_al_obj_point, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %0, i32 noundef %.11267, i32 noundef -1, i32 noundef %215, ptr noundef nonnull %9, ptr noundef nonnull %.str.861..str.862) #6
  switch i8 %48, label %default.unreachable1269 [
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
  %219 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %218, ptr noundef %0, i32 noundef %.11267, i32 noundef 0, i32 noundef %.112181262) #6
  %.not.i.i = icmp eq ptr %219, null
  br i1 %.not.i.i, label %dnp3_al_obj_procprefix.exit, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %222 = load ptr, ptr %221, align 8
  %.not5.i.i = icmp eq ptr %222, null
  br i1 %.not5.i.i, label %dnp3_al_obj_procprefix.exit, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 28
  %225 = load i32, ptr %224, align 4
  %226 = or i32 %225, 2
  store i32 %226, ptr %224, align 4
  br label %dnp3_al_obj_procprefix.exit

227:                                              ; preds = %214
  %228 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11267) #6
  %229 = zext i8 %228 to i32
  %230 = load i32, ptr @hf_dnp3_al_index8, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %230, ptr noundef %0, i32 noundef %.11267, i32 noundef 1, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

232:                                              ; preds = %214
  %233 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.11267) #6
  %234 = zext i16 %233 to i32
  %235 = load i32, ptr @hf_dnp3_al_index16, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %235, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

237:                                              ; preds = %214
  %238 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.11267) #6
  %239 = load i32, ptr @hf_dnp3_al_index32, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %239, ptr noundef %0, i32 noundef %.11267, i32 noundef 4, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

241:                                              ; preds = %214
  %242 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.11267) #6
  %243 = zext i8 %242 to i32
  %244 = load i32, ptr @hf_dnp3_al_size8, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %244, ptr noundef %0, i32 noundef %.11267, i32 noundef 1, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

246:                                              ; preds = %214
  %247 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.11267) #6
  %248 = zext i16 %247 to i32
  %249 = load i32, ptr @hf_dnp3_al_size16, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %249, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

251:                                              ; preds = %214
  %252 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.11267) #6
  %253 = load i32, ptr @hf_dnp3_al_size32, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %253, ptr noundef %0, i32 noundef %.11267, i32 noundef 4, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

default.unreachable1269:                          ; preds = %214
  unreachable

dnp3_al_obj_procprefix.exit:                      ; preds = %214, %217, %220, %223, %227, %232, %237, %241, %246, %251
  %.31220 = phi i32 [ %.112181262, %214 ], [ %252, %251 ], [ %248, %246 ], [ %243, %241 ], [ %238, %237 ], [ %234, %232 ], [ %229, %227 ], [ %.112181262, %217 ], [ %.112181262, %220 ], [ %.112181262, %223 ]
  %.0.i = phi i32 [ 0, %214 ], [ 4, %251 ], [ 2, %246 ], [ 1, %241 ], [ 4, %237 ], [ 2, %232 ], [ 1, %227 ], [ 0, %217 ], [ 0, %220 ], [ 0, %223 ]
  switch i16 %.01148, label %dnp3_al_empty_obj.exit.thread [
    i16 256, label %dnp3_al_empty_obj.exit
    i16 512, label %dnp3_al_empty_obj.exit
    i16 2816, label %dnp3_al_empty_obj.exit
    i16 768, label %dnp3_al_empty_obj.exit
    i16 1024, label %dnp3_al_empty_obj.exit
    i16 5120, label %dnp3_al_empty_obj.exit
    i16 5632, label %dnp3_al_empty_obj.exit
    i16 7680, label %dnp3_al_empty_obj.exit
    i16 8192, label %dnp3_al_empty_obj.exit
    i16 8704, label %dnp3_al_empty_obj.exit
    i16 10752, label %dnp3_al_empty_obj.exit
    i16 15361, label %dnp3_al_empty_obj.exit
    i16 15362, label %dnp3_al_empty_obj.exit
    i16 15363, label %dnp3_al_empty_obj.exit
    i16 15364, label %dnp3_al_empty_obj.exit
  ]

dnp3_al_empty_obj.exit:                           ; preds = %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit, %dnp3_al_obj_procprefix.exit
  %255 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %255, ptr noundef nonnull @.str.860) #6
  %256 = load ptr, ptr %8, align 8
  %257 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %256, ptr noundef nonnull @ei_dnp3_num_items_invalid) #6
  br label %dnp3_al_empty_obj.exit.thread

dnp3_al_empty_obj.exit.thread:                    ; preds = %dnp3_al_obj_procprefix.exit, %dnp3_al_empty_obj.exit
  %.21152 = phi i32 [ 0, %dnp3_al_empty_obj.exit ], [ %.111511265, %dnp3_al_obj_procprefix.exit ]
  %258 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %258, ptr noundef nonnull @.str.863, i32 noundef %.31220) #6
  %259 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %259, i32 noundef %.0.i) #6
  %260 = add i32 %.0.i, %.11267
  br i1 %203, label %262, label %switch.early.test

switch.early.test:                                ; preds = %dnp3_al_empty_obj.exit.thread
  switch i16 %.01148, label %261 [
    i16 30729, label %.thread
    i16 30723, label %.thread
  ]

261:                                              ; preds = %switch.early.test
  switch i8 %48, label %262 [
    i8 7, label %1070
    i8 3, label %1070
    i8 2, label %1070
    i8 1, label %1070
    i8 0, label %1070
  ]

262:                                              ; preds = %dnp3_al_empty_obj.exit.thread, %261
  br i1 %21, label %263, label %.thread

263:                                              ; preds = %262
  %264 = load i32, ptr @hf_dnp3_al_datatype, align 4
  %265 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %216, i32 noundef %264, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12) #6
  %266 = add i32 %260, 1
  %267 = load i32, ptr %12, align 4
  %268 = call ptr @try_val_to_str(i32 noundef %267, ptr noundef nonnull @dnp3_al_data_type_vals) #6
  %.not1182 = icmp eq ptr %268, null
  br i1 %.not1182, label %1068, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %12, align 4
  switch i32 %270, label %1068 [
    i32 4, label %326
    i32 1, label %271
    i32 2, label %282
    i32 3, label %304
  ]

271:                                              ; preds = %269
  %272 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %266) #6
  %273 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %273, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef -2147483648) #6
  %275 = add i32 %260, 2
  %276 = load i32, ptr @hf_dnp3_al_da_value, align 4
  %277 = zext i8 %272 to i32
  %278 = load ptr, ptr %210, align 8
  %279 = call ptr @proto_tree_add_item_ret_string(ptr noundef %216, i32 noundef %276, ptr noundef %0, i32 noundef %275, i32 noundef %277, i32 noundef 0, ptr noundef %278, ptr noundef nonnull %13) #6
  %280 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.864, ptr noundef %280) #6
  %281 = add i32 %275, %277
  br label %1068

282:                                              ; preds = %269
  %283 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %266) #6
  %284 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %284, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef -2147483648) #6
  %286 = add i32 %260, 2
  switch i8 %283, label %1068 [
    i8 1, label %287
    i8 2, label %293
    i8 4, label %299
  ]

287:                                              ; preds = %282
  %288 = load i32, ptr @hf_dnp3_al_da_uint8, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %288, ptr noundef %0, i32 noundef %286, i32 noundef 1, i32 noundef -2147483648) #6
  %290 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %286) #6
  %291 = zext i8 %290 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.865, i32 noundef %291) #6
  %292 = add i32 %260, 3
  br label %1068

293:                                              ; preds = %282
  %294 = load i32, ptr @hf_dnp3_al_da_uint16, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %294, ptr noundef %0, i32 noundef %286, i32 noundef 2, i32 noundef -2147483648) #6
  %296 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %286) #6
  %297 = zext i16 %296 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.865, i32 noundef %297) #6
  %298 = add i32 %260, 4
  br label %1068

299:                                              ; preds = %282
  %300 = load i32, ptr @hf_dnp3_al_da_uint32, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %300, ptr noundef %0, i32 noundef %286, i32 noundef 4, i32 noundef -2147483648) #6
  %302 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %286) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.865, i32 noundef %302) #6
  %303 = add i32 %260, 6
  br label %1068

304:                                              ; preds = %269
  %305 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %266) #6
  %306 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %306, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef -2147483648) #6
  %308 = add i32 %260, 2
  switch i8 %305, label %1068 [
    i8 1, label %309
    i8 2, label %315
    i8 4, label %321
  ]

309:                                              ; preds = %304
  %310 = load i32, ptr @hf_dnp3_al_da_int8, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %310, ptr noundef %0, i32 noundef %308, i32 noundef 1, i32 noundef -2147483648) #6
  %312 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %308) #6
  %313 = zext i8 %312 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.866, i32 noundef %313) #6
  %314 = add i32 %260, 3
  br label %1068

315:                                              ; preds = %304
  %316 = load i32, ptr @hf_dnp3_al_da_int16, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %316, ptr noundef %0, i32 noundef %308, i32 noundef 2, i32 noundef -2147483648) #6
  %318 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %308) #6
  %319 = zext i16 %318 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.866, i32 noundef %319) #6
  %320 = add i32 %260, 4
  br label %1068

321:                                              ; preds = %304
  %322 = load i32, ptr @hf_dnp3_al_da_int32, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %322, ptr noundef %0, i32 noundef %308, i32 noundef 4, i32 noundef -2147483648) #6
  %324 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %308) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.866, i32 noundef %324) #6
  %325 = add i32 %260, 6
  br label %1068

326:                                              ; preds = %269
  %327 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %266) #6
  %328 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %328, ptr noundef %0, i32 noundef %266, i32 noundef 1, i32 noundef -2147483648) #6
  %330 = add i32 %260, 2
  switch i8 %327, label %1068 [
    i8 4, label %331
    i8 8, label %337
  ]

331:                                              ; preds = %326
  %332 = load i32, ptr @hf_dnp3_al_da_flt, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %332, ptr noundef %0, i32 noundef %330, i32 noundef 4, i32 noundef -2147483648) #6
  %334 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %330) #6
  %335 = fpext float %334 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.867, double noundef %335) #6
  %336 = add i32 %260, 6
  br label %1068

337:                                              ; preds = %326
  %338 = load i32, ptr @hf_dnp3_al_da_dbl, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %338, ptr noundef %0, i32 noundef %330, i32 noundef 8, i32 noundef -2147483648) #6
  %340 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %330) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.867, double noundef %340) #6
  %341 = add i32 %260, 10
  br label %1068

.thread:                                          ; preds = %switch.early.test, %switch.early.test, %262
  switch i16 %.01148, label %1064 [
    i16 256, label %1068
    i16 512, label %1068
    i16 2816, label %1068
    i16 768, label %1068
    i16 1024, label %1068
    i16 5120, label %1068
    i16 5632, label %1068
    i16 7680, label %1068
    i16 8192, label %1068
    i16 8704, label %1068
    i16 10752, label %1068
    i16 15361, label %1068
    i16 15362, label %1068
    i16 15363, label %1068
    i16 15364, label %1068
    i16 257, label %342
    i16 2561, label %342
    i16 3075, label %342
    i16 20481, label %342
    i16 769, label %369
    i16 258, label %386
    i16 513, label %386
    i16 2562, label %386
    i16 2817, label %386
    i16 770, label %396
    i16 1025, label %396
    i16 514, label %405
    i16 2818, label %405
    i16 1026, label %432
    i16 515, label %446
    i16 1027, label %446
    i16 3073, label %474
    i16 3074, label %474
    i16 3329, label %506
    i16 3330, label %506
    i16 11009, label %506
    i16 11010, label %506
    i16 11011, label %506
    i16 11012, label %506
    i16 11013, label %506
    i16 11014, label %506
    i16 11015, label %506
    i16 11016, label %506
    i16 10497, label %569
    i16 10498, label %569
    i16 10499, label %569
    i16 10500, label %569
    i16 5121, label %598
    i16 5122, label %598
    i16 5123, label %598
    i16 5124, label %598
    i16 5125, label %598
    i16 5126, label %598
    i16 5127, label %598
    i16 5128, label %598
    i16 5377, label %598
    i16 5378, label %598
    i16 5379, label %598
    i16 5380, label %598
    i16 5381, label %598
    i16 5382, label %598
    i16 5383, label %598
    i16 5384, label %598
    i16 5385, label %598
    i16 5386, label %598
    i16 5387, label %598
    i16 5388, label %598
    i16 5633, label %598
    i16 5634, label %598
    i16 5635, label %598
    i16 5636, label %598
    i16 5637, label %598
    i16 5638, label %598
    i16 5639, label %598
    i16 5640, label %598
    i16 5889, label %598
    i16 5890, label %598
    i16 5891, label %598
    i16 5892, label %598
    i16 5893, label %598
    i16 5894, label %598
    i16 5895, label %598
    i16 5896, label %598
    i16 7681, label %636
    i16 7682, label %636
    i16 7683, label %636
    i16 7684, label %636
    i16 7685, label %636
    i16 7686, label %636
    i16 7943, label %636
    i16 7944, label %636
    i16 8193, label %636
    i16 8194, label %636
    i16 8195, label %636
    i16 8196, label %636
    i16 8197, label %636
    i16 8198, label %636
    i16 8199, label %636
    i16 8200, label %636
    i16 8453, label %636
    i16 8454, label %636
    i16 8455, label %636
    i16 8456, label %636
    i16 8705, label %636
    i16 8706, label %636
    i16 8707, label %636
    i16 10241, label %681
    i16 10242, label %681
    i16 10243, label %681
    i16 10244, label %681
    i16 10753, label %681
    i16 10754, label %681
    i16 10755, label %681
    i16 10756, label %681
    i16 10757, label %681
    i16 10758, label %681
    i16 10759, label %681
    i16 10760, label %681
    i16 12801, label %724
    i16 12803, label %724
    i16 13057, label %724
    i16 13058, label %724
    i16 13314, label %742
    i16 17923, label %748
    i16 17924, label %810
    i16 17925, label %834
    i16 17926, label %851
    i16 28160, label %871
    i16 28416, label %871
    i16 30721, label %878
    i16 30722, label %895
    i16 30723, label %906
    i16 30724, label %913
    i16 30725, label %917
    i16 30726, label %948
    i16 30727, label %959
    i16 30729, label %975
    i16 30735, label %975
    i16 30731, label %979
    i16 30732, label %999
    i16 30733, label %1014
    i16 30977, label %1029
    i16 31233, label %1029
    i16 31234, label %1029
  ]

342:                                              ; preds = %.thread, %.thread, %.thread, %.thread
  %343 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  %344 = zext i8 %343 to i32
  %345 = and i32 %344, 1
  %346 = load ptr, ptr %9, align 8
  br i1 %213, label %347, label %354

347:                                              ; preds = %342
  %348 = icmp ult i32 %.31220, 8
  %349 = shl nuw nsw i32 256, %.31220
  %350 = add i32 %.31220, -8
  %351 = shl nuw i32 1, %350
  %.01138.in = select i1 %348, i32 %349, i32 %351
  %352 = and i32 %.01138.in, 65535
  %353 = call ptr @val_to_str_const(i32 noundef %352, ptr noundef nonnull @dnp3_al_iin_vals, ptr noundef nonnull @.str.869) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.868, ptr noundef %353, i32 noundef %345) #6
  br label %358

354:                                              ; preds = %342
  %355 = zext nneg i8 %.011421266 to i32
  %356 = lshr i32 %344, %355
  %357 = and i32 %356, 1
  %.31145 = select i1 %.not1181, i8 %.011421266, i8 7
  %.11140 = select i1 %.not1181, i32 %357, i32 %345
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %346, ptr noundef nonnull @.str.865, i32 noundef %.11140) #6
  br label %358

358:                                              ; preds = %354, %347
  %.21144 = phi i8 [ %.011421266, %347 ], [ %.31145, %354 ]
  %.01139 = phi i32 [ %345, %347 ], [ %.11140, %354 ]
  %359 = load i32, ptr @hf_dnp3_al_bit, align 4
  %360 = zext nneg i32 %.01139 to i64
  %361 = call ptr @proto_tree_add_boolean(ptr noundef %216, i32 noundef %359, ptr noundef %0, i32 noundef %260, i32 noundef 1, i64 noundef %360) #6
  %362 = load ptr, ptr %9, align 8
  %363 = add nuw nsw i32 %.0.i, 1
  call void @proto_item_set_len(ptr noundef %362, i32 noundef %363) #6
  %364 = add i8 %.21144, 1
  %365 = icmp ugt i8 %364, 7
  %366 = add nsw i32 %.21152, -1
  %367 = icmp eq i32 %.011631263, %366
  %or.cond1184 = select i1 %365, i1 true, i1 %367
  %spec.select = select i1 %or.cond1184, i8 0, i8 %364
  %368 = select i1 %or.cond1184, i32 %363, i32 0
  %spec.select1185 = add i32 %368, %.11267
  br label %1068

369:                                              ; preds = %.thread
  %370 = icmp ugt i8 %.011421266, 3
  %371 = add nuw nsw i32 %.0.i, 1
  %.41146 = select i1 %370, i8 0, i8 %.011421266
  %372 = select i1 %370, i32 %371, i32 0
  %.3 = add i32 %372, %.11267
  %373 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.3) #6
  %374 = shl nuw nsw i8 %.41146, 1
  %375 = lshr i8 %373, %374
  %376 = and i8 %375, 3
  %377 = load ptr, ptr %9, align 8
  %378 = zext nneg i8 %376 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %377, ptr noundef nonnull @.str.865, i32 noundef %378) #6
  %379 = load i32, ptr @hf_dnp3_al_2bit, align 4
  %380 = call ptr @proto_tree_add_uint(ptr noundef %216, i32 noundef %379, ptr noundef %0, i32 noundef %.3, i32 noundef 1, i32 noundef %378) #6
  %381 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %381, i32 noundef %371) #6
  %382 = add nsw i32 %.21152, -1
  %383 = icmp eq i32 %.011631263, %382
  %384 = select i1 %383, i32 %371, i32 0
  %.4 = add i32 %384, %.3
  %385 = add nuw nsw i8 %.41146, 1
  br label %1068

386:                                              ; preds = %.thread, %.thread, %.thread, %.thread
  %387 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  switch i16 %.01148, label %390 [
    i16 258, label %.sink.split
    i16 513, label %.sink.split
    i16 2562, label %388
    i16 2817, label %388
  ]

388:                                              ; preds = %386, %386
  br label %.sink.split

.sink.split:                                      ; preds = %386, %386, %388
  %.sink1270 = phi i32 [ 1, %388 ], [ 0, %386 ], [ 0, %386 ]
  %389 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %260, i8 noundef zeroext %387, ptr noundef %216, ptr noundef %389, i32 noundef %.sink1270)
  br label %390

390:                                              ; preds = %.sink.split, %386
  %391 = add i32 %260, 1
  %.lobit = lshr i8 %387, 7
  %392 = zext nneg i8 %.lobit to i32
  %393 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %393, ptr noundef nonnull @.str.865, i32 noundef %392) #6
  %394 = load ptr, ptr %9, align 8
  %395 = sub i32 %391, %.11267
  call void @proto_item_set_len(ptr noundef %394, i32 noundef %395) #6
  br label %1068

396:                                              ; preds = %.thread, %.thread
  %397 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  %398 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %260, i8 noundef zeroext %397, ptr noundef %216, ptr noundef %398, i32 noundef 0)
  %399 = add i32 %260, 1
  %400 = lshr i8 %397, 6
  %401 = load ptr, ptr %9, align 8
  %402 = zext nneg i8 %400 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %401, ptr noundef nonnull @.str.865, i32 noundef %402) #6
  %403 = load ptr, ptr %9, align 8
  %404 = sub i32 %399, %.11267
  call void @proto_item_set_len(ptr noundef %403, i32 noundef %404) #6
  br label %1068

405:                                              ; preds = %.thread, %.thread
  %406 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  switch i16 %.01148, label %409 [
    i16 514, label %.sink.split1271
    i16 2818, label %407
  ]

407:                                              ; preds = %405
  br label %.sink.split1271

.sink.split1271:                                  ; preds = %405, %407
  %.sink1272 = phi i32 [ 1, %407 ], [ 0, %405 ]
  %408 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %260, i8 noundef zeroext %406, ptr noundef %216, ptr noundef %408, i32 noundef %.sink1272)
  br label %409

409:                                              ; preds = %.sink.split1271, %405
  %410 = add i32 %260, 1
  %411 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %410) #6
  %412 = add i32 %260, 3
  %413 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %412) #6
  %414 = zext i32 %413 to i64
  %415 = shl nuw nsw i64 %414, 16
  %416 = zext i16 %411 to i64
  %417 = or disjoint i64 %415, %416
  %418 = udiv i64 %417, 1000
  store i64 %418, ptr %11, align 8
  %419 = urem i64 %417, 1000
  %420 = trunc nuw nsw i64 %419 to i32
  %421 = mul nuw nsw i32 %420, 1000000
  store i32 %421, ptr %209, align 8
  %422 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %423 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %422, ptr noundef %0, i32 noundef %410, i32 noundef 6, ptr noundef nonnull %11) #6
  %424 = add i32 %260, 7
  %425 = lshr i8 %406, 7
  %426 = zext nneg i8 %425 to i32
  %427 = load ptr, ptr %9, align 8
  %428 = load ptr, ptr %210, align 8
  %429 = call ptr @abs_time_to_str_ex(ptr noundef %428, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %427, ptr noundef nonnull @.str.870, i32 noundef %426, ptr noundef %429) #6
  %430 = load ptr, ptr %9, align 8
  %431 = sub i32 %424, %.11267
  call void @proto_item_set_len(ptr noundef %430, i32 noundef %431) #6
  br label %1068

432:                                              ; preds = %.thread
  %433 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  %434 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %260, i8 noundef zeroext %433, ptr noundef %216, ptr noundef %434, i32 noundef 0)
  %435 = add i32 %260, 1
  call fastcc void @dnp3_al_get_timestamp(ptr noundef %11, ptr noundef %0, i32 noundef %435)
  %436 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %437 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %436, ptr noundef %0, i32 noundef %435, i32 noundef 6, ptr noundef nonnull %11) #6
  %438 = add i32 %260, 7
  %439 = lshr i8 %433, 6
  %440 = load ptr, ptr %9, align 8
  %441 = zext nneg i8 %439 to i32
  %442 = load ptr, ptr %210, align 8
  %443 = call ptr @abs_time_to_str_ex(ptr noundef %442, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %440, ptr noundef nonnull @.str.870, i32 noundef %441, ptr noundef %443) #6
  %444 = load ptr, ptr %9, align 8
  %445 = sub i32 %438, %.11267
  call void @proto_item_set_len(ptr noundef %444, i32 noundef %445) #6
  br label %1068

446:                                              ; preds = %.thread, %.thread
  %447 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  %448 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %260, i8 noundef zeroext %447, ptr noundef %216, ptr noundef %448, i32 noundef 0)
  %449 = add i32 %260, 1
  %450 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %449) #6
  %451 = udiv i16 %450, 1000
  %452 = zext nneg i16 %451 to i64
  store i64 %452, ptr %10, align 8
  %453 = urem i16 %450, 1000
  %.zext1255 = zext nneg i16 %453 to i32
  %454 = mul nuw nsw i32 %.zext1255, 1000000
  store i32 %454, ptr %212, align 8
  call void @nstime_sum(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %10) #6
  %455 = load i32, ptr @hf_dnp3_al_rel_timestamp, align 4
  %456 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %455, ptr noundef %0, i32 noundef %449, i32 noundef 2, ptr noundef nonnull %10) #6
  %457 = add i32 %260, 3
  switch i16 %.01148, label %1068 [
    i16 515, label %458
    i16 1027, label %466
  ]

458:                                              ; preds = %446
  %459 = lshr i8 %447, 7
  %460 = zext nneg i8 %459 to i32
  %461 = load ptr, ptr %9, align 8
  %462 = load ptr, ptr %210, align 8
  %463 = call ptr @abs_time_to_str_ex(ptr noundef %462, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %461, ptr noundef nonnull @.str.870, i32 noundef %460, ptr noundef %463) #6
  %464 = load ptr, ptr %9, align 8
  %465 = sub i32 %457, %.11267
  call void @proto_item_set_len(ptr noundef %464, i32 noundef %465) #6
  br label %1068

466:                                              ; preds = %446
  %467 = lshr i8 %447, 6
  %468 = load ptr, ptr %9, align 8
  %469 = zext nneg i8 %467 to i32
  %470 = load ptr, ptr %210, align 8
  %471 = call ptr @abs_time_to_str_ex(ptr noundef %470, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %468, ptr noundef nonnull @.str.870, i32 noundef %469, ptr noundef %471) #6
  %472 = load ptr, ptr %9, align 8
  %473 = sub i32 %457, %.11267
  call void @proto_item_set_len(ptr noundef %472, i32 noundef %473) #6
  br label %1068

474:                                              ; preds = %.thread, %.thread
  %475 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  %476 = load i32, ptr @ett_dnp3_al_obj_point_tcc, align 4
  %477 = zext i8 %475 to i32
  %478 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %216, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef %476, ptr noundef null, ptr noundef nonnull @.str.871, i32 noundef %477) #6
  %479 = load ptr, ptr %9, align 8
  %480 = and i32 %477, 15
  %481 = call ptr @val_to_str_const(i32 noundef %480, ptr noundef nonnull @dnp3_al_ctlc_code_vals, ptr noundef nonnull @.str.873) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %479, ptr noundef nonnull @.str.872, ptr noundef %481) #6
  %482 = load ptr, ptr %9, align 8
  %483 = lshr i32 %477, 6
  %484 = call ptr @val_to_str_const(i32 noundef %483, ptr noundef nonnull @dnp3_al_ctlc_tc_vals, ptr noundef nonnull @.str.874) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %482, ptr noundef nonnull @.str.872, ptr noundef %484) #6
  %485 = load i32, ptr @hf_dnp3_ctlobj_code_c, align 4
  %486 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %485, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef -2147483648) #6
  %487 = load i32, ptr @hf_dnp3_ctlobj_code_m, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %487, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef -2147483648) #6
  %489 = load i32, ptr @hf_dnp3_ctlobj_code_tc, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %489, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef -2147483648) #6
  %491 = add i32 %260, 1
  %492 = load i32, ptr @hf_dnp3_al_count, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %492, ptr noundef %0, i32 noundef %491, i32 noundef 1, i32 noundef -2147483648) #6
  %494 = add i32 %260, 2
  %495 = load i32, ptr @hf_dnp3_al_on_time, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %495, ptr noundef %0, i32 noundef %494, i32 noundef 4, i32 noundef -2147483648) #6
  %497 = add i32 %260, 6
  %498 = load i32, ptr @hf_dnp3_al_off_time, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %498, ptr noundef %0, i32 noundef %497, i32 noundef 4, i32 noundef -2147483648) #6
  %500 = add i32 %260, 10
  %501 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef -2147483648) #6
  %503 = add i32 %260, 11
  %504 = load ptr, ptr %9, align 8
  %505 = sub i32 %503, %.11267
  call void @proto_item_set_len(ptr noundef %504, i32 noundef %505) #6
  br label %1068

506:                                              ; preds = %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread
  %507 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  %508 = and i8 %507, 127
  %509 = zext nneg i8 %508 to i32
  %510 = call ptr @val_to_str_ext(i32 noundef %509, ptr noundef nonnull @dnp3_al_ctl_status_vals_ext, ptr noundef nonnull @.str.875) #6
  %511 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %511, ptr noundef nonnull @.str.876, ptr noundef %510, i32 noundef %509) #6
  %512 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %513 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %512, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef -2147483648) #6
  switch i16 %.01148, label %547 [
    i16 3329, label %514
    i16 3330, label %514
    i16 11009, label %518
    i16 11011, label %518
    i16 11010, label %524
    i16 11012, label %524
    i16 11013, label %532
    i16 11015, label %532
    i16 11014, label %540
    i16 11016, label %540
  ]

514:                                              ; preds = %506, %506
  %515 = load i32, ptr @hf_dnp3_bocs_bit, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %515, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef -2147483648) #6
  %517 = add i32 %260, 1
  br label %547

518:                                              ; preds = %506, %506
  %519 = add i32 %260, 1
  %520 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %519) #6
  %521 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %521, ptr noundef nonnull @.str.866, i32 noundef %520) #6
  %522 = load i32, ptr @hf_dnp3_al_anaout32, align 4
  %523 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %522, ptr noundef %0, i32 noundef %519, i32 noundef 4, i32 noundef -2147483648) #6
  br label %547

524:                                              ; preds = %506, %506
  %525 = add i32 %260, 1
  %526 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %525) #6
  %527 = load ptr, ptr %9, align 8
  %528 = sext i16 %526 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %527, ptr noundef nonnull @.str.866, i32 noundef %528) #6
  %529 = load i32, ptr @hf_dnp3_al_anaout16, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %529, ptr noundef %0, i32 noundef %525, i32 noundef 2, i32 noundef -2147483648) #6
  %531 = add i32 %260, 3
  br label %547

532:                                              ; preds = %506, %506
  %533 = add i32 %260, 1
  %534 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %533) #6
  %535 = load ptr, ptr %9, align 8
  %536 = fpext float %534 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %535, ptr noundef nonnull @.str.867, double noundef %536) #6
  %537 = load i32, ptr @hf_dnp3_al_anaoutflt, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %537, ptr noundef %0, i32 noundef %533, i32 noundef 4, i32 noundef -2147483648) #6
  %539 = add i32 %260, 5
  br label %547

540:                                              ; preds = %506, %506
  %541 = add i32 %260, 1
  %542 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %541) #6
  %543 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %543, ptr noundef nonnull @.str.867, double noundef %542) #6
  %544 = load i32, ptr @hf_dnp3_al_anaoutdbl, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %544, ptr noundef %0, i32 noundef %541, i32 noundef 8, i32 noundef -2147483648) #6
  %546 = add i32 %260, 9
  br label %547

547:                                              ; preds = %540, %532, %524, %518, %514, %506
  %.11155 = phi i32 [ %260, %506 ], [ %546, %540 ], [ %539, %532 ], [ %531, %524 ], [ %519, %518 ], [ %517, %514 ]
  switch i16 %.01148, label %566 [
    i16 3330, label %548
    i16 11011, label %548
    i16 11012, label %548
    i16 11015, label %548
    i16 11016, label %548
  ]

548:                                              ; preds = %547, %547, %547, %547, %547
  %549 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.11155) #6
  %550 = add i32 %.11155, 2
  %551 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %550) #6
  %552 = zext i32 %551 to i64
  %553 = shl nuw nsw i64 %552, 16
  %554 = zext i16 %549 to i64
  %555 = or disjoint i64 %553, %554
  %556 = udiv i64 %555, 1000
  store i64 %556, ptr %11, align 8
  %557 = urem i64 %555, 1000
  %558 = trunc nuw nsw i64 %557 to i32
  %559 = mul nuw nsw i32 %558, 1000000
  store i32 %559, ptr %209, align 8
  %560 = load ptr, ptr %9, align 8
  %561 = load ptr, ptr %210, align 8
  %562 = call ptr @abs_time_to_str_ex(ptr noundef %561, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %560, ptr noundef nonnull @.str.877, ptr noundef %562) #6
  %563 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %564 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %563, ptr noundef %0, i32 noundef %.11155, i32 noundef 6, ptr noundef nonnull %11) #6
  %565 = add i32 %.11155, 6
  br label %566

566:                                              ; preds = %548, %547
  %.21156 = phi i32 [ %.11155, %547 ], [ %565, %548 ]
  %567 = load ptr, ptr %9, align 8
  %568 = sub i32 %.21156, %.11267
  call void @proto_item_set_len(ptr noundef %567, i32 noundef %568) #6
  br label %1068

569:                                              ; preds = %.thread, %.thread, %.thread, %.thread
  switch i16 %.01148, label %default.unreachable [
    i16 10497, label %570
    i16 10498, label %573
    i16 10499, label %577
    i16 10500, label %581
  ]

570:                                              ; preds = %569
  %571 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %260) #6
  %572 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %572, ptr noundef nonnull @.str.866, i32 noundef %571) #6
  br label %584

573:                                              ; preds = %569
  %574 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %260) #6
  %575 = load ptr, ptr %9, align 8
  %576 = sext i16 %574 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %575, ptr noundef nonnull @.str.866, i32 noundef %576) #6
  br label %584

577:                                              ; preds = %569
  %578 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %260) #6
  %579 = load ptr, ptr %9, align 8
  %580 = fpext float %578 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %579, ptr noundef nonnull @.str.867, double noundef %580) #6
  br label %584

581:                                              ; preds = %569
  %582 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %260) #6
  %583 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %583, ptr noundef nonnull @.str.867, double noundef %582) #6
  br label %584

default.unreachable:                              ; preds = %569
  unreachable

584:                                              ; preds = %581, %577, %573, %570
  %hf_dnp3_al_anaoutdbl.sink = phi ptr [ @hf_dnp3_al_anaoutdbl, %581 ], [ @hf_dnp3_al_anaoutflt, %577 ], [ @hf_dnp3_al_anaout16, %573 ], [ @hf_dnp3_al_anaout32, %570 ]
  %.sink1274 = phi i32 [ 8, %581 ], [ 4, %577 ], [ 2, %573 ], [ 4, %570 ]
  %585 = load i32, ptr %hf_dnp3_al_anaoutdbl.sink, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %585, ptr noundef %0, i32 noundef %260, i32 noundef %.sink1274, i32 noundef -2147483648) #6
  %587 = add i32 %260, %.sink1274
  %588 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %587) #6
  %589 = and i8 %588, 127
  %590 = zext nneg i8 %589 to i32
  %591 = call ptr @val_to_str_ext(i32 noundef %590, ptr noundef nonnull @dnp3_al_ctl_status_vals_ext, ptr noundef nonnull @.str.875) #6
  %592 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %592, ptr noundef nonnull @.str.876, ptr noundef %591, i32 noundef %590) #6
  %593 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %593, ptr noundef %0, i32 noundef %587, i32 noundef 1, i32 noundef -2147483648) #6
  %595 = add i32 %587, 1
  %596 = load ptr, ptr %9, align 8
  %597 = sub i32 %595, %.11267
  call void @proto_item_set_len(ptr noundef %596, i32 noundef %597) #6
  br label %1068

598:                                              ; preds = %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread
  switch i16 %.01148, label %599 [
    i16 5125, label %603
    i16 5126, label %603
    i16 5127, label %603
    i16 5128, label %603
    i16 5385, label %603
    i16 5386, label %603
    i16 5387, label %603
    i16 5388, label %603
  ]

599:                                              ; preds = %598
  %600 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  %601 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %260, i8 noundef zeroext %600, ptr noundef %216, ptr noundef %601, i32 noundef 4)
  %602 = add i32 %260, 1
  br label %603

603:                                              ; preds = %598, %598, %598, %598, %598, %598, %598, %598, %599
  %.41158 = phi i32 [ %602, %599 ], [ %260, %598 ], [ %260, %598 ], [ %260, %598 ], [ %260, %598 ], [ %260, %598 ], [ %260, %598 ], [ %260, %598 ], [ %260, %598 ]
  switch i16 %.01148, label %614 [
    i16 5121, label %604
    i16 5123, label %604
    i16 5125, label %604
    i16 5127, label %604
    i16 5377, label %604
    i16 5379, label %604
    i16 5381, label %604
    i16 5383, label %604
    i16 5385, label %604
    i16 5387, label %604
    i16 5633, label %604
    i16 5635, label %604
    i16 5637, label %604
    i16 5639, label %604
    i16 5889, label %604
    i16 5891, label %604
    i16 5893, label %604
    i16 5895, label %604
    i16 5122, label %607
    i16 5124, label %607
    i16 5126, label %607
    i16 5128, label %607
    i16 5378, label %607
    i16 5380, label %607
    i16 5382, label %607
    i16 5384, label %607
    i16 5386, label %607
    i16 5388, label %607
    i16 5634, label %607
    i16 5636, label %607
    i16 5638, label %607
    i16 5640, label %607
    i16 5890, label %607
    i16 5892, label %607
    i16 5894, label %607
    i16 5896, label %607
  ]

604:                                              ; preds = %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603
  %605 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.41158) #6
  %606 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %606, ptr noundef nonnull @.str.878, i32 noundef %605) #6
  br label %.sink.split1275

607:                                              ; preds = %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603, %603
  %608 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.41158) #6
  %609 = load ptr, ptr %9, align 8
  %610 = zext i16 %608 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %609, ptr noundef nonnull @.str.878, i32 noundef %610) #6
  br label %.sink.split1275

.sink.split1275:                                  ; preds = %604, %607
  %hf_dnp3_al_cnt16.sink = phi ptr [ @hf_dnp3_al_cnt16, %607 ], [ @hf_dnp3_al_cnt32, %604 ]
  %.sink1278 = phi i32 [ 2, %607 ], [ 4, %604 ]
  %611 = load i32, ptr %hf_dnp3_al_cnt16.sink, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %611, ptr noundef %0, i32 noundef %.41158, i32 noundef %.sink1278, i32 noundef -2147483648) #6
  %613 = add i32 %.41158, %.sink1278
  br label %614

614:                                              ; preds = %.sink.split1275, %603
  %.51159 = phi i32 [ %.41158, %603 ], [ %613, %.sink.split1275 ]
  switch i16 %.01148, label %633 [
    i16 5381, label %615
    i16 5382, label %615
    i16 5383, label %615
    i16 5384, label %615
    i16 5637, label %615
    i16 5638, label %615
    i16 5639, label %615
    i16 5640, label %615
    i16 5893, label %615
    i16 5894, label %615
    i16 5895, label %615
    i16 5896, label %615
  ]

615:                                              ; preds = %614, %614, %614, %614, %614, %614, %614, %614, %614, %614, %614, %614
  %616 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.51159) #6
  %617 = add i32 %.51159, 2
  %618 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %617) #6
  %619 = zext i32 %618 to i64
  %620 = shl nuw nsw i64 %619, 16
  %621 = zext i16 %616 to i64
  %622 = or disjoint i64 %620, %621
  %623 = udiv i64 %622, 1000
  store i64 %623, ptr %11, align 8
  %624 = urem i64 %622, 1000
  %625 = trunc nuw nsw i64 %624 to i32
  %626 = mul nuw nsw i32 %625, 1000000
  store i32 %626, ptr %209, align 8
  %627 = load ptr, ptr %9, align 8
  %628 = load ptr, ptr %210, align 8
  %629 = call ptr @abs_time_to_str_ex(ptr noundef %628, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %627, ptr noundef nonnull @.str.877, ptr noundef %629) #6
  %630 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %631 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %630, ptr noundef %0, i32 noundef %.51159, i32 noundef 6, ptr noundef nonnull %11) #6
  %632 = add i32 %.51159, 6
  br label %633

633:                                              ; preds = %615, %614
  %.61160 = phi i32 [ %.51159, %614 ], [ %632, %615 ]
  %634 = load ptr, ptr %9, align 8
  %635 = sub i32 %.61160, %.11267
  call void @proto_item_set_len(ptr noundef %634, i32 noundef %635) #6
  br label %1068

636:                                              ; preds = %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread
  switch i16 %.01148, label %637 [
    i16 7683, label %641
    i16 7684, label %641
    i16 8705, label %641
    i16 8706, label %641
    i16 8707, label %641
  ]

637:                                              ; preds = %636
  %638 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  %639 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %260, i8 noundef zeroext %638, ptr noundef %216, ptr noundef %639, i32 noundef 2)
  %640 = add i32 %260, 1
  br label %641

641:                                              ; preds = %636, %636, %636, %636, %636, %637
  %.7 = phi i32 [ %640, %637 ], [ %260, %636 ], [ %260, %636 ], [ %260, %636 ], [ %260, %636 ], [ %260, %636 ]
  switch i16 %.01148, label %659 [
    i16 7681, label %642
    i16 7683, label %642
    i16 8193, label %642
    i16 8195, label %642
    i16 8706, label %642
    i16 7682, label %645
    i16 7684, label %645
    i16 8194, label %645
    i16 8196, label %645
    i16 8705, label %645
    i16 7685, label %649
    i16 7943, label %649
    i16 8197, label %649
    i16 8199, label %649
    i16 8453, label %649
    i16 8455, label %649
    i16 8707, label %649
    i16 7686, label %653
    i16 7944, label %653
    i16 8198, label %653
    i16 8200, label %653
    i16 8454, label %653
    i16 8456, label %653
  ]

642:                                              ; preds = %641, %641, %641, %641, %641
  %643 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.7) #6
  %644 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %644, ptr noundef nonnull @.str.866, i32 noundef %643) #6
  br label %.sink.split1279

645:                                              ; preds = %641, %641, %641, %641, %641
  %646 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.7) #6
  %647 = load ptr, ptr %9, align 8
  %648 = sext i16 %646 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %647, ptr noundef nonnull @.str.866, i32 noundef %648) #6
  br label %.sink.split1279

649:                                              ; preds = %641, %641, %641, %641, %641, %641, %641
  %650 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %.7) #6
  %651 = load ptr, ptr %9, align 8
  %652 = fpext float %650 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %651, ptr noundef nonnull @.str.867, double noundef %652) #6
  br label %.sink.split1279

653:                                              ; preds = %641, %641, %641, %641, %641, %641
  %654 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %.7) #6
  %655 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %655, ptr noundef nonnull @.str.867, double noundef %654) #6
  br label %.sink.split1279

.sink.split1279:                                  ; preds = %642, %645, %649, %653
  %hf_dnp3_al_anadbl.sink = phi ptr [ @hf_dnp3_al_anadbl, %653 ], [ @hf_dnp3_al_anaflt, %649 ], [ @hf_dnp3_al_ana16, %645 ], [ @hf_dnp3_al_ana32, %642 ]
  %.sink1282 = phi i32 [ 8, %653 ], [ 4, %649 ], [ 2, %645 ], [ 4, %642 ]
  %656 = load i32, ptr %hf_dnp3_al_anadbl.sink, align 4
  %657 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %656, ptr noundef %0, i32 noundef %.7, i32 noundef %.sink1282, i32 noundef -2147483648) #6
  %658 = add i32 %.7, %.sink1282
  br label %659

659:                                              ; preds = %.sink.split1279, %641
  %.8 = phi i32 [ %.7, %641 ], [ %658, %.sink.split1279 ]
  switch i16 %.01148, label %678 [
    i16 8195, label %660
    i16 8196, label %660
    i16 8199, label %660
    i16 8200, label %660
    i16 8455, label %660
    i16 8456, label %660
  ]

660:                                              ; preds = %659, %659, %659, %659, %659, %659
  %661 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.8) #6
  %662 = add i32 %.8, 2
  %663 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %662) #6
  %664 = zext i32 %663 to i64
  %665 = shl nuw nsw i64 %664, 16
  %666 = zext i16 %661 to i64
  %667 = or disjoint i64 %665, %666
  %668 = udiv i64 %667, 1000
  store i64 %668, ptr %11, align 8
  %669 = urem i64 %667, 1000
  %670 = trunc nuw nsw i64 %669 to i32
  %671 = mul nuw nsw i32 %670, 1000000
  store i32 %671, ptr %209, align 8
  %672 = load ptr, ptr %9, align 8
  %673 = load ptr, ptr %210, align 8
  %674 = call ptr @abs_time_to_str_ex(ptr noundef %673, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %672, ptr noundef nonnull @.str.877, ptr noundef %674) #6
  %675 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %676 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %675, ptr noundef %0, i32 noundef %.8, i32 noundef 6, ptr noundef nonnull %11) #6
  %677 = add i32 %.8, 6
  br label %678

678:                                              ; preds = %660, %659
  %.9 = phi i32 [ %.8, %659 ], [ %677, %660 ]
  %679 = load ptr, ptr %9, align 8
  %680 = sub i32 %.9, %.11267
  call void @proto_item_set_len(ptr noundef %679, i32 noundef %680) #6
  br label %1068

681:                                              ; preds = %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread
  %682 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  %683 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %260, i8 noundef zeroext %682, ptr noundef %216, ptr noundef %683, i32 noundef 3)
  %684 = add i32 %260, 1
  switch i16 %.01148, label %702 [
    i16 10241, label %685
    i16 10753, label %685
    i16 10755, label %685
    i16 10242, label %688
    i16 10754, label %688
    i16 10756, label %688
    i16 10243, label %692
    i16 10757, label %692
    i16 10759, label %692
    i16 10244, label %696
    i16 10758, label %696
    i16 10760, label %696
  ]

685:                                              ; preds = %681, %681, %681
  %686 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %684) #6
  %687 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %687, ptr noundef nonnull @.str.866, i32 noundef %686) #6
  br label %.sink.split1283

688:                                              ; preds = %681, %681, %681
  %689 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %684) #6
  %690 = load ptr, ptr %9, align 8
  %691 = sext i16 %689 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %690, ptr noundef nonnull @.str.866, i32 noundef %691) #6
  br label %.sink.split1283

692:                                              ; preds = %681, %681, %681
  %693 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %684) #6
  %694 = load ptr, ptr %9, align 8
  %695 = fpext float %693 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %694, ptr noundef nonnull @.str.867, double noundef %695) #6
  br label %.sink.split1283

696:                                              ; preds = %681, %681, %681
  %697 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %684) #6
  %698 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %698, ptr noundef nonnull @.str.867, double noundef %697) #6
  br label %.sink.split1283

.sink.split1283:                                  ; preds = %685, %688, %692, %696
  %hf_dnp3_al_anaoutdbl.sink1287 = phi ptr [ @hf_dnp3_al_anaoutdbl, %696 ], [ @hf_dnp3_al_anaoutflt, %692 ], [ @hf_dnp3_al_anaout16, %688 ], [ @hf_dnp3_al_anaout32, %685 ]
  %.sink1286 = phi i32 [ 8, %696 ], [ 4, %692 ], [ 2, %688 ], [ 4, %685 ]
  %.sink1284 = phi i32 [ 9, %696 ], [ 5, %692 ], [ 3, %688 ], [ 5, %685 ]
  %699 = load i32, ptr %hf_dnp3_al_anaoutdbl.sink1287, align 4
  %700 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %699, ptr noundef %0, i32 noundef %684, i32 noundef %.sink1286, i32 noundef -2147483648) #6
  %701 = add i32 %260, %.sink1284
  br label %702

702:                                              ; preds = %.sink.split1283, %681
  %.10 = phi i32 [ %684, %681 ], [ %701, %.sink.split1283 ]
  switch i16 %.01148, label %721 [
    i16 10755, label %703
    i16 10756, label %703
    i16 10759, label %703
    i16 10760, label %703
  ]

703:                                              ; preds = %702, %702, %702, %702
  %704 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.10) #6
  %705 = add i32 %.10, 2
  %706 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %705) #6
  %707 = zext i32 %706 to i64
  %708 = shl nuw nsw i64 %707, 16
  %709 = zext i16 %704 to i64
  %710 = or disjoint i64 %708, %709
  %711 = udiv i64 %710, 1000
  store i64 %711, ptr %11, align 8
  %712 = urem i64 %710, 1000
  %713 = trunc nuw nsw i64 %712 to i32
  %714 = mul nuw nsw i32 %713, 1000000
  store i32 %714, ptr %209, align 8
  %715 = load ptr, ptr %9, align 8
  %716 = load ptr, ptr %210, align 8
  %717 = call ptr @abs_time_to_str_ex(ptr noundef %716, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %715, ptr noundef nonnull @.str.877, ptr noundef %717) #6
  %718 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %719 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %718, ptr noundef %0, i32 noundef %.10, i32 noundef 6, ptr noundef nonnull %11) #6
  %720 = add i32 %.10, 6
  br label %721

721:                                              ; preds = %703, %702
  %.11 = phi i32 [ %.10, %702 ], [ %720, %703 ]
  %722 = load ptr, ptr %9, align 8
  %723 = sub i32 %.11, %.11267
  call void @proto_item_set_len(ptr noundef %722, i32 noundef %723) #6
  br label %1068

724:                                              ; preds = %.thread, %.thread, %.thread, %.thread
  %725 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %260) #6
  %726 = add i32 %260, 2
  %727 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %726) #6
  %728 = zext i32 %727 to i64
  %729 = shl nuw nsw i64 %728, 16
  %730 = zext i16 %725 to i64
  %731 = or disjoint i64 %729, %730
  %732 = udiv i64 %731, 1000
  store i64 %732, ptr %11, align 8
  %733 = urem i64 %731, 1000
  %734 = trunc nuw nsw i64 %733 to i32
  %735 = mul nuw nsw i32 %734, 1000000
  store i32 %735, ptr %209, align 8
  %736 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %737 = call ptr @proto_tree_add_time(ptr noundef %44, i32 noundef %736, ptr noundef %0, i32 noundef %260, i32 noundef 6, ptr noundef nonnull %11) #6
  %738 = add i32 %260, 6
  %739 = load ptr, ptr %9, align 8
  %740 = sub i32 %738, %.11267
  call void @proto_item_set_len(ptr noundef %739, i32 noundef %740) #6
  br i1 %211, label %741, label %1068

741:                                              ; preds = %724
  call void @nstime_copy(ptr noundef nonnull %6, ptr noundef nonnull %11) #6
  br label %1068

742:                                              ; preds = %.thread
  %743 = load i32, ptr @hf_dnp3_al_time_delay, align 4
  %744 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %743, ptr noundef %0, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648) #6
  %745 = add i32 %260, 2
  %746 = load ptr, ptr %9, align 8
  %747 = sub i32 %745, %.11267
  call void @proto_item_set_len(ptr noundef %746, i32 noundef %747) #6
  br label %1068

748:                                              ; preds = %.thread
  %749 = load i32, ptr @hf_dnp3_al_file_string_offset, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %749, ptr noundef %0, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648) #6
  %751 = add i32 %260, 2
  %752 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %751) #6
  %753 = load i32, ptr @hf_dnp3_al_file_string_length, align 4
  %754 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %753, ptr noundef %0, i32 noundef %751, i32 noundef 2, i32 noundef -2147483648) #6
  %755 = add i32 %260, 20
  %756 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %755) #6
  %757 = icmp eq i16 %756, 2
  br i1 %757, label %758, label %.critedge

758:                                              ; preds = %748
  %759 = add i32 %260, 4
  call fastcc void @dnp3_al_get_timestamp(ptr noundef %11, ptr noundef %0, i32 noundef %759)
  %760 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %761 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %760, ptr noundef %0, i32 noundef %759, i32 noundef 6, ptr noundef nonnull %11) #6
  %762 = load i32, ptr @hf_dnp3_al_file_perms, align 4
  %763 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %762, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  %764 = load i32, ptr @ett_dnp3_al_obj_point_perms, align 4
  %765 = call ptr @proto_item_add_subtree(ptr noundef %763, i32 noundef %764) #6
  %766 = load i32, ptr @hf_dnp3_al_file_perms_read_owner, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  %768 = load i32, ptr @hf_dnp3_al_file_perms_write_owner, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %768, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  %770 = load i32, ptr @hf_dnp3_al_file_perms_exec_owner, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %770, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  %772 = load i32, ptr @hf_dnp3_al_file_perms_read_group, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %772, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  %774 = load i32, ptr @hf_dnp3_al_file_perms_write_group, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %774, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  %776 = load i32, ptr @hf_dnp3_al_file_perms_exec_group, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %776, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  %778 = load i32, ptr @hf_dnp3_al_file_perms_read_world, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %778, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  %780 = load i32, ptr @hf_dnp3_al_file_perms_write_world, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %780, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  %782 = load i32, ptr @hf_dnp3_al_file_perms_exec_world, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %782, ptr noundef %0, i32 noundef %.11267, i32 noundef 2, i32 noundef -2147483648) #6
  br label %.critedge

.critedge:                                        ; preds = %748, %758
  %784 = add i32 %260, 12
  %785 = load i32, ptr @hf_dnp3_al_file_auth, align 4
  %786 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %785, ptr noundef %0, i32 noundef %784, i32 noundef 4, i32 noundef -2147483648) #6
  %787 = and i16 %756, -2
  %or.cond14 = icmp eq i16 %787, 2
  br i1 %or.cond14, label %788, label %792

788:                                              ; preds = %.critedge
  %789 = add i32 %260, 16
  %790 = load i32, ptr @hf_dnp3_al_file_size, align 4
  %791 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %790, ptr noundef %0, i32 noundef %789, i32 noundef 4, i32 noundef -2147483648) #6
  br label %792

792:                                              ; preds = %.critedge, %788
  %793 = load i32, ptr @hf_dnp3_al_file_mode, align 4
  %794 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %793, ptr noundef %0, i32 noundef %755, i32 noundef 2, i32 noundef -2147483648) #6
  %795 = add i32 %260, 22
  %796 = load i32, ptr @hf_dnp3_al_file_maxblk, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %796, ptr noundef %0, i32 noundef %795, i32 noundef 2, i32 noundef -2147483648) #6
  %798 = add i32 %260, 24
  %799 = load i32, ptr @hf_dnp3_al_file_reqID, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %799, ptr noundef %0, i32 noundef %798, i32 noundef 2, i32 noundef -2147483648) #6
  %801 = add i32 %260, 26
  %802 = zext i16 %752 to i32
  %.not1180 = icmp eq i16 %752, 0
  br i1 %.not1180, label %806, label %803

803:                                              ; preds = %792
  %804 = load i32, ptr @hf_dnp3_al_file_name, align 4
  %805 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %804, ptr noundef %0, i32 noundef %801, i32 noundef %802, i32 noundef 0) #6
  br label %806

806:                                              ; preds = %803, %792
  %807 = add i32 %801, %802
  %808 = load ptr, ptr %9, align 8
  %809 = sub i32 %807, %.11267
  call void @proto_item_set_len(ptr noundef %808, i32 noundef %809) #6
  br label %1068

810:                                              ; preds = %.thread
  %811 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %812 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %811, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648) #6
  %813 = add i32 %260, 4
  %814 = load i32, ptr @hf_dnp3_al_file_size, align 4
  %815 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %814, ptr noundef %0, i32 noundef %813, i32 noundef 4, i32 noundef -2147483648) #6
  %816 = add i32 %260, 8
  %817 = load i32, ptr @hf_dnp3_al_file_maxblk, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %817, ptr noundef %0, i32 noundef %816, i32 noundef 2, i32 noundef -2147483648) #6
  %819 = add i32 %260, 10
  %820 = load i32, ptr @hf_dnp3_al_file_reqID, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %820, ptr noundef %0, i32 noundef %819, i32 noundef 2, i32 noundef -2147483648) #6
  %822 = add i32 %260, 12
  %823 = load i32, ptr @hf_dnp3_al_file_status, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %823, ptr noundef %0, i32 noundef %822, i32 noundef 1, i32 noundef -2147483648) #6
  %825 = add i32 %260, 13
  %826 = add i32 %.31220, -13
  %.not1179 = icmp eq i32 %826, 0
  br i1 %.not1179, label %831, label %827

827:                                              ; preds = %810
  %828 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %829 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %828, ptr noundef %0, i32 noundef %825, i32 noundef %826, i32 noundef 0) #6
  %830 = add i32 %260, %.31220
  br label %831

831:                                              ; preds = %827, %810
  %.12 = phi i32 [ %830, %827 ], [ %825, %810 ]
  %832 = load ptr, ptr %9, align 8
  %833 = sub i32 %.12, %.11267
  call void @proto_item_set_len(ptr noundef %832, i32 noundef %833) #6
  br label %1068

834:                                              ; preds = %.thread
  %835 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %835, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648) #6
  %837 = add i32 %260, 4
  %838 = load i32, ptr @hf_dnp3_al_file_blocknum, align 4
  %839 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %838, ptr noundef %0, i32 noundef %837, i32 noundef 4, i32 noundef -2147483648) #6
  %840 = load i32, ptr @hf_dnp3_al_file_lastblock, align 4
  %841 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %840, ptr noundef %0, i32 noundef %837, i32 noundef 4, i32 noundef -2147483648) #6
  %842 = add i32 %260, 8
  %843 = add i32 %.31220, -8
  %.not1178 = icmp eq i32 %843, 0
  br i1 %.not1178, label %848, label %844

844:                                              ; preds = %834
  %845 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %845, ptr noundef %0, i32 noundef %842, i32 noundef %843, i32 noundef 0) #6
  %847 = add i32 %260, %.31220
  br label %848

848:                                              ; preds = %844, %834
  %.13 = phi i32 [ %847, %844 ], [ %842, %834 ]
  %849 = load ptr, ptr %9, align 8
  %850 = sub i32 %.13, %.11267
  call void @proto_item_set_len(ptr noundef %849, i32 noundef %850) #6
  br label %1068

851:                                              ; preds = %.thread
  %852 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %852, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648) #6
  %854 = add i32 %260, 4
  %855 = load i32, ptr @hf_dnp3_al_file_blocknum, align 4
  %856 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %855, ptr noundef %0, i32 noundef %854, i32 noundef 4, i32 noundef -2147483648) #6
  %857 = load i32, ptr @hf_dnp3_al_file_lastblock, align 4
  %858 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %857, ptr noundef %0, i32 noundef %854, i32 noundef 4, i32 noundef -2147483648) #6
  %859 = add i32 %260, 8
  %860 = load i32, ptr @hf_dnp3_al_file_status, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %860, ptr noundef %0, i32 noundef %859, i32 noundef 1, i32 noundef -2147483648) #6
  %862 = add i32 %260, 9
  %863 = add i32 %.31220, -9
  %.not1177 = icmp eq i32 %863, 0
  br i1 %.not1177, label %868, label %864

864:                                              ; preds = %851
  %865 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %866 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %865, ptr noundef %0, i32 noundef %862, i32 noundef %863, i32 noundef 0) #6
  %867 = add i32 %260, %.31220
  br label %868

868:                                              ; preds = %864, %851
  %.14 = phi i32 [ %867, %864 ], [ %862, %851 ]
  %869 = load ptr, ptr %9, align 8
  %870 = sub i32 %.14, %.11267
  call void @proto_item_set_len(ptr noundef %869, i32 noundef %870) #6
  br label %1068

871:                                              ; preds = %.thread, %.thread
  br i1 %.not1176, label %1068, label %872

872:                                              ; preds = %871
  %873 = load i32, ptr @hf_dnp3_al_octet_string, align 4
  %874 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %873, ptr noundef %0, i32 noundef %260, i32 noundef %.01141, i32 noundef 0) #6
  %875 = add i32 %260, %.01141
  %876 = load ptr, ptr %9, align 8
  %877 = sub i32 %875, %.11267
  call void @proto_item_set_len(ptr noundef %876, i32 noundef %877) #6
  br label %1068

878:                                              ; preds = %.thread
  %879 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %879, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648) #6
  %881 = add i32 %260, 4
  %882 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %883 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %882, ptr noundef %0, i32 noundef %881, i32 noundef 2, i32 noundef -2147483648) #6
  %884 = add i32 %260, 6
  %885 = load i32, ptr @hf_dnp3_al_sa_mal, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %885, ptr noundef %0, i32 noundef %884, i32 noundef 1, i32 noundef -2147483648) #6
  %887 = add i32 %260, 7
  %888 = load i32, ptr @hf_dnp3_al_sa_rfc, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %888, ptr noundef %0, i32 noundef %887, i32 noundef 1, i32 noundef -2147483648) #6
  %890 = add i32 %260, 8
  %891 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %892 = add i32 %.31220, -8
  %893 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %891, ptr noundef %0, i32 noundef %890, i32 noundef %892, i32 noundef 0) #6
  %894 = add i32 %260, %.31220
  br label %1068

895:                                              ; preds = %.thread
  %896 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %897 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %896, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648) #6
  %898 = add i32 %260, 4
  %899 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %900 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %899, ptr noundef %0, i32 noundef %898, i32 noundef 2, i32 noundef -2147483648) #6
  %901 = add i32 %260, 6
  %902 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %903 = add i32 %.31220, -6
  %904 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %902, ptr noundef %0, i32 noundef %901, i32 noundef %903, i32 noundef 0) #6
  %905 = add i32 %260, %.31220
  br label %1068

906:                                              ; preds = %.thread
  %907 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %908 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %907, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648) #6
  %909 = add i32 %260, 4
  %910 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %911 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %910, ptr noundef %0, i32 noundef %909, i32 noundef 2, i32 noundef -2147483648) #6
  %912 = add i32 %260, 6
  br label %1068

913:                                              ; preds = %.thread
  %914 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %914, ptr noundef %0, i32 noundef %260, i32 noundef 2, i32 noundef -2147483648) #6
  %916 = add i32 %260, 2
  br label %1068

917:                                              ; preds = %.thread
  %918 = load i32, ptr @hf_dnp3_al_sa_ksq, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %918, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648) #6
  %920 = add i32 %260, 4
  %921 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %922 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %921, ptr noundef %0, i32 noundef %920, i32 noundef 2, i32 noundef -2147483648) #6
  %923 = add i32 %260, 6
  %924 = load i32, ptr @hf_dnp3_al_sa_kwa, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %924, ptr noundef %0, i32 noundef %923, i32 noundef 1, i32 noundef -2147483648) #6
  %926 = add i32 %260, 7
  %927 = load i32, ptr @hf_dnp3_al_sa_ks, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %927, ptr noundef %0, i32 noundef %926, i32 noundef 1, i32 noundef -2147483648) #6
  %929 = add i32 %260, 8
  %930 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %929) #6
  %switch.tableidx = add i8 %930, -1
  %931 = icmp ult i8 %switch.tableidx, 6
  br i1 %931, label %switch.lookup, label %933

switch.lookup:                                    ; preds = %917
  %932 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [6 x i32], ptr @switch.table.dnp3_al_process_object, i64 0, i64 %932
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %933

933:                                              ; preds = %917, %switch.lookup
  %.01149 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %917 ]
  %934 = load i32, ptr @hf_dnp3_al_sa_mal, align 4
  %935 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %934, ptr noundef %0, i32 noundef %929, i32 noundef 1, i32 noundef -2147483648) #6
  %936 = add i32 %260, 9
  %937 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %936) #6
  %938 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %939 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %938, ptr noundef %0, i32 noundef %936, i32 noundef 2, i32 noundef -2147483648) #6
  %940 = add i32 %260, 11
  %941 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %942 = zext i16 %937 to i32
  %943 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %941, ptr noundef %0, i32 noundef %940, i32 noundef %942, i32 noundef 0) #6
  %944 = add i32 %940, %942
  %945 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %946 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %945, ptr noundef %0, i32 noundef %944, i32 noundef %.01149, i32 noundef 0) #6
  %947 = add i32 %944, %.01149
  br label %1068

948:                                              ; preds = %.thread
  %949 = load i32, ptr @hf_dnp3_al_sa_ksq, align 4
  %950 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %949, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648) #6
  %951 = add i32 %260, 4
  %952 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %953 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %952, ptr noundef %0, i32 noundef %951, i32 noundef 2, i32 noundef -2147483648) #6
  %954 = add i32 %260, 6
  %955 = load i32, ptr @hf_dnp3_al_sa_key, align 4
  %956 = add i32 %.31220, -6
  %957 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %955, ptr noundef %0, i32 noundef %954, i32 noundef %956, i32 noundef 0) #6
  %958 = add i32 %260, %.31220
  br label %1068

959:                                              ; preds = %.thread
  %960 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %961 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %960, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648) #6
  %962 = add i32 %260, 4
  %963 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %964 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %963, ptr noundef %0, i32 noundef %962, i32 noundef 2, i32 noundef -2147483648) #6
  %965 = add i32 %260, 6
  %966 = load i32, ptr @hf_dnp3_al_sa_assoc_id, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %966, ptr noundef %0, i32 noundef %965, i32 noundef 2, i32 noundef -2147483648) #6
  %968 = add i32 %260, 8
  %969 = load i32, ptr @hf_dnp3_al_sa_err, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %969, ptr noundef %0, i32 noundef %968, i32 noundef 1, i32 noundef -2147483648) #6
  %971 = add i32 %260, 9
  call fastcc void @dnp3_al_get_timestamp(ptr noundef %11, ptr noundef %0, i32 noundef %971)
  %972 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %973 = call ptr @proto_tree_add_time(ptr noundef %44, i32 noundef %972, ptr noundef %0, i32 noundef %971, i32 noundef 6, ptr noundef nonnull %11) #6
  %974 = add i32 %260, 15
  br label %1068

975:                                              ; preds = %.thread, %.thread
  %976 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %977 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %976, ptr noundef %0, i32 noundef %260, i32 noundef %.31220, i32 noundef 0) #6
  %978 = add i32 %260, %.31220
  br label %1068

979:                                              ; preds = %.thread
  %980 = load i32, ptr @hf_dnp3_al_sa_kcm, align 4
  %981 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %980, ptr noundef %0, i32 noundef %260, i32 noundef 1, i32 noundef -2147483648) #6
  %982 = add i32 %260, 1
  %983 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %982) #6
  %984 = load i32, ptr @hf_dnp3_al_sa_usrnl, align 4
  %985 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %984, ptr noundef %0, i32 noundef %982, i32 noundef 2, i32 noundef -2147483648) #6
  %986 = add i32 %260, 3
  %987 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %986) #6
  %988 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %989 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %988, ptr noundef %0, i32 noundef %986, i32 noundef 2, i32 noundef -2147483648) #6
  %990 = add i32 %260, 5
  %991 = load i32, ptr @hf_dnp3_al_sa_usrn, align 4
  %992 = zext i16 %983 to i32
  %993 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %991, ptr noundef %0, i32 noundef %990, i32 noundef %992, i32 noundef 0) #6
  %994 = add i32 %990, %992
  %995 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %996 = zext i16 %987 to i32
  %997 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %995, ptr noundef %0, i32 noundef %994, i32 noundef %996, i32 noundef 0) #6
  %998 = add i32 %994, %996
  br label %1068

999:                                              ; preds = %.thread
  %1000 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %1001 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1000, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648) #6
  %1002 = add i32 %260, 4
  %1003 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %1004 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1003, ptr noundef %0, i32 noundef %1002, i32 noundef 2, i32 noundef -2147483648) #6
  %1005 = add i32 %260, 6
  %1006 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1005) #6
  %1007 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %1008 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1007, ptr noundef %0, i32 noundef %1005, i32 noundef 2, i32 noundef -2147483648) #6
  %1009 = add i32 %260, 8
  %1010 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %1011 = zext i16 %1006 to i32
  %1012 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1010, ptr noundef %0, i32 noundef %1009, i32 noundef %1011, i32 noundef 0) #6
  %1013 = add i32 %1009, %1011
  br label %1068

1014:                                             ; preds = %.thread
  %1015 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %1016 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1015, ptr noundef %0, i32 noundef %260, i32 noundef 4, i32 noundef -2147483648) #6
  %1017 = add i32 %260, 4
  %1018 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %1019 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1018, ptr noundef %0, i32 noundef %1017, i32 noundef 2, i32 noundef -2147483648) #6
  %1020 = add i32 %260, 6
  %1021 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1020) #6
  %1022 = load i32, ptr @hf_dnp3_al_sa_ukl, align 4
  %1023 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1022, ptr noundef %0, i32 noundef %1020, i32 noundef 2, i32 noundef -2147483648) #6
  %1024 = add i32 %260, 8
  %1025 = load i32, ptr @hf_dnp3_al_sa_uk, align 4
  %1026 = zext i16 %1021 to i32
  %1027 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1025, ptr noundef %0, i32 noundef %1024, i32 noundef %1026, i32 noundef 0) #6
  %1028 = add i32 %1024, %1026
  br label %1068

1029:                                             ; preds = %.thread, %.thread, %.thread
  %1030 = call ptr @val_to_str_ext(i32 noundef %.31220, ptr noundef nonnull @dnp3_al_sa_secstat_vals_ext, ptr noundef nonnull @.str.879) #6
  %1031 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1031, ptr noundef nonnull @.str.880, ptr noundef %1030) #6
  %1032 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %260) #6
  %1033 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %260, i8 noundef zeroext %1032, ptr noundef %216, ptr noundef %1033, i32 noundef 4)
  %1034 = add i32 %260, 1
  %1035 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1034) #6
  %1036 = load ptr, ptr %9, align 8
  %1037 = zext i16 %1035 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1036, ptr noundef nonnull @.str.881, i32 noundef %1037) #6
  %1038 = load i32, ptr @hf_dnp3_al_sa_assoc_id, align 4
  %1039 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %1038, ptr noundef %0, i32 noundef %1034, i32 noundef 2, i32 noundef -2147483648) #6
  %1040 = add i32 %260, 3
  %1041 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1040) #6
  %1042 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1042, ptr noundef nonnull @.str.878, i32 noundef %1041) #6
  %1043 = load i32, ptr @hf_dnp3_al_cnt32, align 4
  %1044 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %1043, ptr noundef %0, i32 noundef %1040, i32 noundef 4, i32 noundef -2147483648) #6
  %1045 = add i32 %260, 7
  br i1 %208, label %1046, label %1068

1046:                                             ; preds = %1029
  %1047 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1045) #6
  %1048 = add i32 %260, 9
  %1049 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1048) #6
  %1050 = zext i32 %1049 to i64
  %1051 = shl nuw nsw i64 %1050, 16
  %1052 = zext i16 %1047 to i64
  %1053 = or disjoint i64 %1051, %1052
  %1054 = udiv i64 %1053, 1000
  store i64 %1054, ptr %11, align 8
  %1055 = urem i64 %1053, 1000
  %1056 = trunc nuw nsw i64 %1055 to i32
  %1057 = mul nuw nsw i32 %1056, 1000000
  store i32 %1057, ptr %209, align 8
  %1058 = load ptr, ptr %9, align 8
  %1059 = load ptr, ptr %210, align 8
  %1060 = call ptr @abs_time_to_str_ex(ptr noundef %1059, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1058, ptr noundef nonnull @.str.877, ptr noundef %1060) #6
  %1061 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1062 = call ptr @proto_tree_add_time(ptr noundef %216, i32 noundef %1061, ptr noundef %0, i32 noundef %1045, i32 noundef 6, ptr noundef nonnull %11) #6
  %1063 = add i32 %260, 13
  br label %1068

1064:                                             ; preds = %.thread
  %1065 = load i32, ptr @hf_dnp3_unknown_data_chunk, align 4
  %1066 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %1065, ptr noundef %0, i32 noundef %.11267, i32 noundef -1, i32 noundef 0) #6
  %1067 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %1068

1068:                                             ; preds = %358, %1029, %1046, %871, %872, %724, %741, %446, %458, %466, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %263, %331, %337, %309, %321, %315, %287, %299, %293, %271, %269, %282, %304, %326, %369, %390, %396, %409, %432, %474, %566, %584, %633, %678, %721, %742, %806, %831, %848, %868, %878, %895, %906, %913, %933, %948, %959, %975, %979, %999, %1014, %1064
  %.11143 = phi i8 [ %.011421266, %1064 ], [ %.011421266, %1014 ], [ %.011421266, %999 ], [ %.011421266, %979 ], [ %.011421266, %975 ], [ %.011421266, %959 ], [ %.011421266, %948 ], [ %.011421266, %933 ], [ %.011421266, %913 ], [ %.011421266, %906 ], [ %.011421266, %895 ], [ %.011421266, %878 ], [ %.011421266, %868 ], [ %.011421266, %848 ], [ %.011421266, %831 ], [ %.011421266, %806 ], [ %.011421266, %742 ], [ %.011421266, %721 ], [ %.011421266, %678 ], [ %.011421266, %633 ], [ %.011421266, %584 ], [ %.011421266, %566 ], [ %.011421266, %474 ], [ %.011421266, %432 ], [ %.011421266, %409 ], [ %.011421266, %396 ], [ %.011421266, %390 ], [ %385, %369 ], [ %.011421266, %326 ], [ %.011421266, %304 ], [ %.011421266, %282 ], [ %.011421266, %269 ], [ %.011421266, %271 ], [ %.011421266, %293 ], [ %.011421266, %299 ], [ %.011421266, %287 ], [ %.011421266, %315 ], [ %.011421266, %321 ], [ %.011421266, %309 ], [ %.011421266, %337 ], [ %.011421266, %331 ], [ %.011421266, %263 ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %466 ], [ %.011421266, %458 ], [ %.011421266, %446 ], [ %.011421266, %741 ], [ %.011421266, %724 ], [ %.011421266, %872 ], [ %.011421266, %871 ], [ %.011421266, %1046 ], [ %.011421266, %1029 ], [ %spec.select, %358 ]
  %.2 = phi i32 [ %1067, %1064 ], [ %1028, %1014 ], [ %1013, %999 ], [ %998, %979 ], [ %978, %975 ], [ %974, %959 ], [ %958, %948 ], [ %947, %933 ], [ %916, %913 ], [ %912, %906 ], [ %905, %895 ], [ %894, %878 ], [ %.14, %868 ], [ %.13, %848 ], [ %.12, %831 ], [ %807, %806 ], [ %745, %742 ], [ %.11, %721 ], [ %.9, %678 ], [ %.61160, %633 ], [ %595, %584 ], [ %.21156, %566 ], [ %503, %474 ], [ %438, %432 ], [ %424, %409 ], [ %399, %396 ], [ %391, %390 ], [ %.4, %369 ], [ %330, %326 ], [ %308, %304 ], [ %286, %282 ], [ %266, %269 ], [ %281, %271 ], [ %298, %293 ], [ %303, %299 ], [ %292, %287 ], [ %320, %315 ], [ %325, %321 ], [ %314, %309 ], [ %341, %337 ], [ %336, %331 ], [ %266, %263 ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %260, %.thread ], [ %457, %466 ], [ %457, %458 ], [ %457, %446 ], [ %738, %741 ], [ %738, %724 ], [ %875, %872 ], [ %260, %871 ], [ %1063, %1046 ], [ %1045, %1029 ], [ %spec.select1185, %358 ]
  %1069 = add i32 %.31220, 1
  br label %1070

1070:                                             ; preds = %261, %261, %261, %261, %261, %1068
  %.21219 = phi i32 [ %1069, %1068 ], [ %.31220, %261 ], [ %.31220, %261 ], [ %.31220, %261 ], [ %.31220, %261 ], [ %.31220, %261 ]
  %.51147 = phi i8 [ %.11143, %1068 ], [ %.011421266, %261 ], [ %.011421266, %261 ], [ %.011421266, %261 ], [ %.011421266, %261 ], [ %.011421266, %261 ]
  %.5 = phi i32 [ %.2, %1068 ], [ %260, %261 ], [ %260, %261 ], [ %260, %261 ], [ %260, %261 ], [ %260, %261 ]
  %1071 = icmp sgt i32 %202, %.5
  br i1 %1071, label %1072, label %1076

1072:                                             ; preds = %1070
  %1073 = load ptr, ptr %9, align 8
  %1074 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1073, ptr noundef nonnull @ei_dnp_invalid_length) #6
  %1075 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %1076

1076:                                             ; preds = %1070, %1072
  %.6 = phi i32 [ %1075, %1072 ], [ %.5, %1070 ]
  %1077 = add nuw nsw i32 %.011631263, 1
  %1078 = icmp slt i32 %1077, %.21152
  br i1 %1078, label %214, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1076, %201
  %.01136 = phi i32 [ %202, %201 ], [ %.6, %1076 ]
  %1079 = sub i32 %.01136, %2
  call void @proto_item_set_len(ptr noundef %.01162, i32 noundef %1079) #6
  br label %1080

1080:                                             ; preds = %.loopexit, %196
  %.0 = phi i32 [ %200, %196 ], [ %.01136, %.loopexit ]
  ret i32 %.0
}

declare ptr @val_to_str_ext_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare float @tvb_get_letohieee_float(ptr noundef, i32 noundef) local_unnamed_addr #1

declare double @tvb_get_letohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef range(i32 0, 5) %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.886) #6
  %8 = load i32, ptr @ett_dnp3_al_obj_quality, align 4
  %9 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef %8, ptr noundef nonnull %7, ptr noundef nonnull @.str.887) #6
  %10 = zext i8 %2 to i32
  %11 = and i32 %10, 1
  %.not = icmp eq i32 %11, 0
  %12 = load ptr, ptr %7, align 8
  %.str.888..str.200 = select i1 %.not, ptr @.str.888, ptr @.str.200
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.816, ptr noundef nonnull %.str.888..str.200) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %12, ptr noundef nonnull @.str.816, ptr noundef nonnull %.str.888..str.200) #6
  %13 = and i32 %10, 2
  %.not67 = icmp eq i32 %13, 0
  br i1 %.not67, label %16, label %14

14:                                               ; preds = %6
  %15 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.889) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %15, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.889) #6
  br label %16

16:                                               ; preds = %14, %6
  %17 = and i32 %10, 4
  %.not68 = icmp eq i32 %17, 0
  br i1 %.not68, label %20, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.890) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.890) #6
  br label %20

20:                                               ; preds = %18, %16
  %21 = and i32 %10, 8
  %.not69 = icmp eq i32 %21, 0
  br i1 %.not69, label %24, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.891) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %23, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.891) #6
  br label %24

24:                                               ; preds = %22, %20
  %25 = and i32 %10, 16
  %.not70 = icmp eq i32 %25, 0
  br i1 %.not70, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.892) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %27, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.892) #6
  br label %28

28:                                               ; preds = %26, %24
  switch i32 %5, label %default.unreachable77 [
    i32 0, label %29
    i32 1, label %50
    i32 2, label %33
    i32 3, label %41
    i32 4, label %42
  ]

29:                                               ; preds = %28
  %30 = and i32 %10, 32
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %50, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.893) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.893) #6
  br label %50

33:                                               ; preds = %28
  %34 = and i32 %10, 32
  %.not73 = icmp eq i32 %34, 0
  br i1 %.not73, label %37, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.894) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %36, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.894) #6
  br label %37

37:                                               ; preds = %35, %33
  %38 = and i32 %10, 64
  %.not74 = icmp eq i32 %38, 0
  br i1 %.not74, label %50, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.895) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %40, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.895) #6
  br label %50

41:                                               ; preds = %28
  br label %50

42:                                               ; preds = %28
  %43 = and i32 %10, 32
  %.not71 = icmp eq i32 %43, 0
  br i1 %.not71, label %46, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.896) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.896) #6
  br label %46

46:                                               ; preds = %44, %42
  %47 = and i32 %10, 64
  %.not72 = icmp eq i32 %47, 0
  br i1 %.not72, label %50, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.897) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %49, ptr noundef nonnull @.str.816, ptr noundef nonnull @.str.897) #6
  br label %50

default.unreachable77:                            ; preds = %28
  unreachable

50:                                               ; preds = %46, %48, %37, %39, %28, %29, %31, %41
  %.065.in = phi ptr [ @hf_dnp3_al_aoq_b0, %41 ], [ @hf_dnp3_al_biq_b0, %31 ], [ @hf_dnp3_al_biq_b0, %29 ], [ @hf_dnp3_al_boq_b0, %28 ], [ @hf_dnp3_al_aiq_b0, %39 ], [ @hf_dnp3_al_aiq_b0, %37 ], [ @hf_dnp3_al_ctrq_b0, %48 ], [ @hf_dnp3_al_ctrq_b0, %46 ]
  %.064.in = phi ptr [ @hf_dnp3_al_aoq_b1, %41 ], [ @hf_dnp3_al_biq_b1, %31 ], [ @hf_dnp3_al_biq_b1, %29 ], [ @hf_dnp3_al_boq_b1, %28 ], [ @hf_dnp3_al_aiq_b1, %39 ], [ @hf_dnp3_al_aiq_b1, %37 ], [ @hf_dnp3_al_ctrq_b1, %48 ], [ @hf_dnp3_al_ctrq_b1, %46 ]
  %.063.in = phi ptr [ @hf_dnp3_al_aoq_b2, %41 ], [ @hf_dnp3_al_biq_b2, %31 ], [ @hf_dnp3_al_biq_b2, %29 ], [ @hf_dnp3_al_boq_b2, %28 ], [ @hf_dnp3_al_aiq_b2, %39 ], [ @hf_dnp3_al_aiq_b2, %37 ], [ @hf_dnp3_al_ctrq_b2, %48 ], [ @hf_dnp3_al_ctrq_b2, %46 ]
  %.062.in = phi ptr [ @hf_dnp3_al_aoq_b3, %41 ], [ @hf_dnp3_al_biq_b3, %31 ], [ @hf_dnp3_al_biq_b3, %29 ], [ @hf_dnp3_al_boq_b3, %28 ], [ @hf_dnp3_al_aiq_b3, %39 ], [ @hf_dnp3_al_aiq_b3, %37 ], [ @hf_dnp3_al_ctrq_b3, %48 ], [ @hf_dnp3_al_ctrq_b3, %46 ]
  %.061.in = phi ptr [ @hf_dnp3_al_aoq_b4, %41 ], [ @hf_dnp3_al_biq_b4, %31 ], [ @hf_dnp3_al_biq_b4, %29 ], [ @hf_dnp3_al_boq_b4, %28 ], [ @hf_dnp3_al_aiq_b4, %39 ], [ @hf_dnp3_al_aiq_b4, %37 ], [ @hf_dnp3_al_ctrq_b4, %48 ], [ @hf_dnp3_al_ctrq_b4, %46 ]
  %.060.in = phi ptr [ @hf_dnp3_al_aoq_b5, %41 ], [ @hf_dnp3_al_biq_b5, %31 ], [ @hf_dnp3_al_biq_b5, %29 ], [ @hf_dnp3_al_boq_b5, %28 ], [ @hf_dnp3_al_aiq_b5, %39 ], [ @hf_dnp3_al_aiq_b5, %37 ], [ @hf_dnp3_al_ctrq_b5, %48 ], [ @hf_dnp3_al_ctrq_b5, %46 ]
  %.059.in = phi ptr [ @hf_dnp3_al_aoq_b6, %41 ], [ @hf_dnp3_al_biq_b6, %31 ], [ @hf_dnp3_al_biq_b6, %29 ], [ @hf_dnp3_al_boq_b6, %28 ], [ @hf_dnp3_al_aiq_b6, %39 ], [ @hf_dnp3_al_aiq_b6, %37 ], [ @hf_dnp3_al_ctrq_b6, %48 ], [ @hf_dnp3_al_ctrq_b6, %46 ]
  %.0.in = phi ptr [ @hf_dnp3_al_aoq_b7, %41 ], [ @hf_dnp3_al_biq_b7, %31 ], [ @hf_dnp3_al_biq_b7, %29 ], [ @hf_dnp3_al_boq_b7, %28 ], [ @hf_dnp3_al_aiq_b7, %39 ], [ @hf_dnp3_al_aiq_b7, %37 ], [ @hf_dnp3_al_ctrq_b7, %48 ], [ @hf_dnp3_al_ctrq_b7, %46 ]
  %.not76 = icmp eq ptr %9, null
  br i1 %.not76, label %60, label %51

51:                                               ; preds = %50
  %.0 = load i32, ptr %.0.in, align 4
  %.059 = load i32, ptr %.059.in, align 4
  %.060 = load i32, ptr %.060.in, align 4
  %.061 = load i32, ptr %.061.in, align 4
  %.062 = load i32, ptr %.062.in, align 4
  %.063 = load i32, ptr %.063.in, align 4
  %.064 = load i32, ptr %.064.in, align 4
  %.065 = load i32, ptr %.065.in, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.0, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #6
  %53 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.059, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #6
  %54 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.060, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #6
  %55 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.061, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #6
  %56 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.062, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #6
  %57 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.063, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #6
  %58 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.064, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #6
  %59 = call ptr @proto_tree_add_item(ptr noundef nonnull %9, i32 noundef %.065, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef -2147483648) #6
  br label %60

60:                                               ; preds = %51, %50
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.898) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dnp3_al_get_timestamp(ptr noundef nonnull writeonly captures(none) initializes((0, 12)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef %2) #6
  %5 = add i32 %2, 2
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5) #6
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

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dnp3_udp_check_header(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %1) #6
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %.thread.i

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %1, i32 noundef 0, i32 noundef 8, i16 noundef zeroext 0) #6
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 8) #6
  %10 = xor i16 %9, %8
  %11 = icmp eq i16 %10, -1
  br label %.thread.i

.thread.i:                                        ; preds = %4, %7
  %.01422.i = phi i1 [ %11, %7 ], [ false, %4 ]
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 0) #6
  %.not15.i = icmp eq i8 %12, 5
  br i1 %.not15.i, label %13, label %check_dnp3_header.exit

13:                                               ; preds = %.thread.i
  %14 = icmp sgt i32 %5, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef 1) #6
  %.not16.i = icmp eq i8 %16, 100
  %17 = icmp samesign ult i32 %5, 10
  %or.cond.i = select i1 %17, i1 true, i1 %.01422.i
  %or.cond18.i = select i1 %.not16.i, i1 %or.cond.i, i1 false
  br i1 %or.cond18.i, label %18, label %check_dnp3_header.exit

18:                                               ; preds = %15, %13
  br label %check_dnp3_header.exit

check_dnp3_header.exit:                           ; preds = %.thread.i, %15, %18
  %.0.i = phi i32 [ 1, %18 ], [ 0, %.thread.i ], [ 0, %15 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dnp3_udp_check_header_heur(ptr readnone captures(none) %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_captured_length(ptr noundef %1) #6
  %6 = icmp sgt i32 %5, 9
  br i1 %6, label %7, label %check_dnp3_header.exit

7:                                                ; preds = %4
  %8 = tail call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %1, i32 noundef 0, i32 noundef 8, i16 noundef zeroext 0) #6
  %9 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %1, i32 noundef 8) #6
  %10 = xor i16 %9, %8
  %11 = icmp eq i16 %10, -1
  br i1 %11, label %12, label %check_dnp3_header.exit

12:                                               ; preds = %7
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef 0) #6
  %.not17.i = icmp eq i16 %13, 1380
  %spec.select = zext i1 %.not17.i to i32
  br label %check_dnp3_header.exit

check_dnp3_header.exit:                           ; preds = %12, %4, %7
  %.0.i = phi i32 [ 0, %7 ], [ 0, %4 ], [ %spec.select, %12 ]
  ret i32 %.0.i
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
