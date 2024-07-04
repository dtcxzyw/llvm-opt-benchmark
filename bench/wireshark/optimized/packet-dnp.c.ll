; ModuleID = 'bench/wireshark/original/packet-dnp.c.ll'
source_filename = "bench/wireshark/original/packet-dnp.c.ll"
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
  %17 = icmp ult i32 %5, 10
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
define internal range(i32 0, 65536) i32 @get_dnp3_message_len(ptr nocapture readnone %0, ptr noundef %1, i32 noundef %2, ptr nocapture readnone %3) #0 {
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
define internal noundef i32 @dissect_dnp3_message(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
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
  br i1 %.not, label %46, label %34

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
  br i1 %.not272, label %57, label %44

44:                                               ; preds = %42
  %45 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef nonnull @.str.813) #6
  br label %57

46:                                               ; preds = %4
  br i1 %.not267, label %49, label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef nonnull @.str.810) #6
  br label %49

49:                                               ; preds = %46, %47
  %50 = and i32 %17, 32
  %.not268 = icmp eq i32 %50, 0
  br i1 %.not268, label %53, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef nonnull @.str.814) #6
  br label %53

53:                                               ; preds = %51, %49
  %54 = and i32 %17, 16
  %.not269 = icmp eq i32 %54, 0
  br i1 %.not269, label %57, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef nonnull @.str.815) #6
  br label %57

57:                                               ; preds = %53, %55, %42, %44
  %58 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef nonnull @.str.816, ptr noundef %22) #6
  %59 = load i32, ptr @hf_dnp3_start, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #6
  %61 = load i32, ptr @hf_dnp3_len, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %61, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #6
  %63 = load i32, ptr @hf_dnp3_ctl, align 4
  %64 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %33, i32 noundef %63, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef %17, ptr noundef nonnull @.str.817, i32 noundef %17) #6
  %.not273 = icmp sgt i8 %14, -1
  br i1 %.not, label %72, label %65

65:                                               ; preds = %57
  br i1 %.not273, label %67, label %66

66:                                               ; preds = %65
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.810) #6
  br label %67

67:                                               ; preds = %65, %66
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.811) #6
  %68 = and i32 %17, 32
  %.not277 = icmp eq i32 %68, 0
  br i1 %.not277, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.812) #6
  br label %70

70:                                               ; preds = %69, %67
  %71 = and i32 %17, 16
  %.not278 = icmp eq i32 %71, 0
  br i1 %.not278, label %79, label %.sink.split

72:                                               ; preds = %57
  br i1 %.not273, label %74, label %73

73:                                               ; preds = %72
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.810) #6
  br label %74

74:                                               ; preds = %72, %73
  %75 = and i32 %17, 32
  %.not274 = icmp eq i32 %75, 0
  br i1 %.not274, label %77, label %76

76:                                               ; preds = %74
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.814) #6
  br label %77

77:                                               ; preds = %76, %74
  %78 = and i32 %17, 16
  %.not275 = icmp eq i32 %78, 0
  br i1 %.not275, label %79, label %.sink.split

.sink.split:                                      ; preds = %77, %70
  %.str.815.sink = phi ptr [ @.str.813, %70 ], [ @.str.815, %77 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull %.str.815.sink) #6
  br label %79

79:                                               ; preds = %.sink.split, %77, %70
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %64, ptr noundef nonnull @.str.818, ptr noundef %22) #6
  %80 = load i32, ptr @ett_dnp3_dl_ctl, align 4
  %81 = call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %80) #6
  br i1 %.not, label %85, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr @hf_dnp3_ctl_dir, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %83, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  br label %85

85:                                               ; preds = %79, %82
  %hf_dnp3_ctl_dir.sink = phi ptr [ @hf_dnp3_ctl_prm, %82 ], [ @hf_dnp3_ctl_dir, %79 ]
  %hf_dnp3_ctl_prm.sink = phi ptr [ @hf_dnp3_ctl_fcb, %82 ], [ @hf_dnp3_ctl_prm, %79 ]
  %hf_dnp3_ctl_dfc.sink = phi ptr [ @hf_dnp3_ctl_fcv, %82 ], [ @hf_dnp3_ctl_dfc, %79 ]
  %hf_dnp3_ctl_secfunc.sink = phi ptr [ @hf_dnp3_ctl_prifunc, %82 ], [ @hf_dnp3_ctl_secfunc, %79 ]
  %86 = load i32, ptr %hf_dnp3_ctl_dir.sink, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %86, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %88 = load i32, ptr %hf_dnp3_ctl_prm.sink, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %88, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %90 = load i32, ptr %hf_dnp3_ctl_dfc.sink, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %90, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #6
  %92 = load i32, ptr %hf_dnp3_ctl_secfunc.sink, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %92, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #6
  %94 = load i32, ptr @hf_dnp3_dst, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %94, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #6
  %96 = load i32, ptr @hf_dnp3_addr, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %96, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef -2147483648) #6
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %98

98:                                               ; preds = %85
  %99 = getelementptr inbounds i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not5.i = icmp eq ptr %100, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = or i32 %103, 1
  store i32 %104, ptr %102, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %85, %98, %101
  %105 = load i32, ptr @hf_dnp3_src, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %105, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #6
  %107 = load i32, ptr @hf_dnp3_addr, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %107, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef -2147483648) #6
  %.not.i285 = icmp eq ptr %108, null
  br i1 %.not.i285, label %proto_item_set_hidden.exit287, label %109

109:                                              ; preds = %proto_item_set_hidden.exit
  %110 = getelementptr inbounds i8, ptr %108, i64 32
  %111 = load ptr, ptr %110, align 8
  %.not5.i286 = icmp eq ptr %111, null
  br i1 %.not5.i286, label %proto_item_set_hidden.exit287, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %111, i64 28
  %114 = load i32, ptr %113, align 4
  %115 = or i32 %114, 1
  store i32 %115, ptr %113, align 4
  br label %proto_item_set_hidden.exit287

proto_item_set_hidden.exit287:                    ; preds = %proto_item_set_hidden.exit, %109, %112
  %116 = call zeroext i16 @crc16_0x3D65_tvb_offset_seed(ptr noundef %0, i32 noundef 0, i32 noundef 8, i16 noundef zeroext 0) #6
  %117 = xor i16 %116, -1
  %118 = load i32, ptr @hf_dnp3_data_hdr_crc, align 4
  %119 = load i32, ptr @hf_dnp3_data_hdr_crc_status, align 4
  %120 = zext i16 %117 to i32
  %121 = call ptr @proto_tree_add_checksum(ptr noundef %33, ptr noundef %0, i32 noundef 8, i32 noundef %118, i32 noundef %119, ptr noundef nonnull @ei_dnp3_data_hdr_crc_incorrect, ptr noundef nonnull %1, i32 noundef %120, i32 noundef -2147483648, i32 noundef 1) #6
  %122 = and i8 %14, 13
  %or.cond = icmp ne i8 %122, 9
  %123 = icmp ne i8 %18, 0
  %or.cond5 = and i1 %or.cond, %123
  br i1 %or.cond5, label %124, label %370

124:                                              ; preds = %proto_item_set_hidden.exit287
  %125 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #6
  %126 = zext i8 %125 to i32
  %127 = and i8 %125, 63
  %128 = and i32 %126, 64
  %129 = and i32 %126, 128
  %130 = load i32, ptr @hf_dnp3_tr_ctl, align 4
  %131 = load i32, ptr @ett_dnp3_tr_ctl, align 4
  %132 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef %130, i32 noundef %131, ptr noundef nonnull @dissect_dnp3_message.transport_flags, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.819) #6
  %.not279 = icmp eq i32 %128, 0
  br i1 %.not279, label %134, label %133

133:                                              ; preds = %124
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.820) #6
  br label %134

134:                                              ; preds = %133, %124
  %.not280 = icmp eq i32 %129, 0
  br i1 %.not280, label %136, label %135

135:                                              ; preds = %134
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.821) #6
  br label %136

136:                                              ; preds = %135, %134
  %137 = zext nneg i8 %127 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %132, ptr noundef nonnull @.str.822, i32 noundef %137) #6
  %138 = load i32, ptr @ett_dnp3_dl_data, align 4
  %139 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %0, i32 noundef 10, i32 noundef -1, i32 noundef %138, ptr noundef nonnull %9, ptr noundef nonnull @.str.823) #6
  %140 = add i8 %13, -5
  %141 = getelementptr inbounds i8, ptr %1, i64 408
  %142 = load ptr, ptr %141, align 8
  %143 = zext i8 %140 to i64
  %144 = call noalias ptr @wmem_alloc(ptr noundef %142, i64 noundef %143) #6
  %.not281302 = icmp eq i8 %140, 0
  br i1 %.not281302, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %136, %176
  %.0258307 = phi i32 [ %178, %176 ], [ 0, %136 ]
  %.0260306 = phi i32 [ 0, %176 ], [ 1, %136 ]
  %.0261305 = phi i8 [ %177, %176 ], [ %140, %136 ]
  %.0262304 = phi ptr [ %152, %176 ], [ %144, %136 ]
  %.0264303 = phi i32 [ %175, %176 ], [ 10, %136 ]
  %145 = call i8 @llvm.umin.i8(i8 %.0261305, i8 16)
  %146 = zext nneg i8 %145 to i32
  %147 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %.0264303, i32 noundef %146) #6
  %148 = zext nneg i32 %.0260306 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = sub nuw nsw i32 %146, %.0260306
  %151 = zext nneg i32 %150 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0262304, ptr align 1 %149, i64 %151, i1 false)
  %152 = getelementptr i8, ptr %.0262304, i64 %151
  %153 = add nuw nsw i32 %146, 2
  %154 = load i32, ptr @ett_dnp3_dl_chunk, align 4
  %155 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %139, ptr noundef %0, i32 noundef %.0264303, i32 noundef %153, i32 noundef %154, ptr noundef null, ptr noundef nonnull @.str.824, i32 noundef %.0258307) #6
  %156 = load i32, ptr @hf_dnp3_data_chunk, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %0, i32 noundef %.0264303, i32 noundef %146, i32 noundef 0) #6
  %158 = load i32, ptr @hf_dnp3_data_chunk_len, align 4
  %159 = call ptr @proto_tree_add_uint(ptr noundef %155, i32 noundef %158, ptr noundef %0, i32 noundef %.0264303, i32 noundef 0, i32 noundef %146) #6
  %.not.i288 = icmp eq ptr %159, null
  br i1 %.not.i288, label %proto_item_set_generated.exit, label %160

160:                                              ; preds = %.lr.ph
  %161 = getelementptr inbounds i8, ptr %159, i64 32
  %162 = load ptr, ptr %161, align 8
  %.not5.i289 = icmp eq ptr %162, null
  br i1 %.not5.i289, label %proto_item_set_generated.exit, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %162, i64 28
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 2
  store i32 %166, ptr %164, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %.lr.ph, %160, %163
  %167 = add i32 %.0264303, %146
  %168 = call zeroext i16 @crc16_0x3D65_seed(ptr noundef %147, i32 noundef %146, i16 noundef zeroext 0) #6
  %169 = xor i16 %168, -1
  %170 = load i32, ptr @hf_dnp3_data_chunk_crc, align 4
  %171 = load i32, ptr @hf_dnp3_data_chunk_crc_status, align 4
  %172 = zext i16 %169 to i32
  %173 = call ptr @proto_tree_add_checksum(ptr noundef %155, ptr noundef %0, i32 noundef %167, i32 noundef %170, i32 noundef %171, ptr noundef nonnull @ei_dnp3_data_chunk_crc_incorrect, ptr noundef %1, i32 noundef %172, i32 noundef -2147483648, i32 noundef 1) #6
  %174 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %167) #6
  %175 = add i32 %167, 2
  %.not343 = icmp eq i16 %174, %169
  br i1 %.not343, label %176, label %.loopexit

176:                                              ; preds = %proto_item_set_generated.exit
  %177 = sub i8 %.0261305, %145
  %178 = add i32 %.0258307, 1
  %.not281 = icmp eq i8 %177, 0
  br i1 %.not281, label %179, label %.lr.ph, !llvm.loop !4

179:                                              ; preds = %176
  %180 = load ptr, ptr %9, align 8
  %181 = add i32 %167, -8
  call void @proto_item_set_len(ptr noundef %180, i32 noundef %181) #6
  %182 = ptrtoint ptr %152 to i64
  %183 = ptrtoint ptr %144 to i64
  %184 = sub i64 %182, %183
  %185 = trunc i64 %184 to i32
  %186 = call ptr @tvb_new_child_real_data(ptr noundef %0, ptr noundef %144, i32 noundef %185, i32 noundef %185) #6
  %187 = getelementptr inbounds i8, ptr %1, i64 272
  %188 = load i32, ptr %187, align 8
  store i32 1, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %1, i64 80
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 50
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 8
  %.not283 = icmp eq i16 %193, 0
  br i1 %.not283, label %194, label %197

194:                                              ; preds = %179
  %195 = call i32 @tvb_reported_length(ptr noundef %186) #6
  %196 = call ptr @fragment_add_seq_single_aging(ptr noundef nonnull @al_reassembly_table, ptr noundef %186, i32 noundef 0, ptr noundef nonnull %1, i32 noundef %137, ptr noundef null, i32 noundef %195, i32 noundef %128, i32 noundef %129, i32 noundef 60, i32 noundef 64) #6
  br label %199

197:                                              ; preds = %179
  %198 = call ptr @fragment_get_reassembled_id(ptr noundef nonnull @al_reassembly_table, ptr noundef nonnull %1, i32 noundef %137) #6
  br label %199

199:                                              ; preds = %197, %194
  %.0 = phi ptr [ %198, %197 ], [ %196, %194 ]
  %200 = call ptr @process_reassembled_data(ptr noundef %186, i32 noundef 0, ptr noundef nonnull %1, ptr noundef nonnull @.str.825, ptr noundef %.0, ptr noundef nonnull @dnp3_frag_items, ptr noundef null, ptr noundef %31) #6
  %.not284 = icmp eq ptr %.0, null
  br i1 %.not284, label %362, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %1, i64 20
  %203 = load i32, ptr %202, align 4
  %204 = getelementptr inbounds i8, ptr %.0, i64 40
  %205 = load i32, ptr %204, align 8
  %206 = icmp eq i32 %203, %205
  br i1 %206, label %207, label %356

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %1, i64 376
  %209 = load i8, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %.0, i64 44
  %211 = load i8, ptr %210, align 4
  %212 = icmp eq i8 %209, %211
  br i1 %212, label %213, label %356

213:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store i16 0, ptr %5, align 2
  call void @nstime_set_zero(ptr noundef nonnull %7) #6
  %214 = call i32 @tvb_captured_length(ptr noundef %200) #6
  %215 = call zeroext i8 @tvb_get_guint8(ptr noundef %200, i32 noundef 0) #6
  %216 = zext i8 %215 to i32
  %217 = and i8 %215, 15
  %218 = call zeroext i8 @tvb_get_guint8(ptr noundef %200, i32 noundef 1) #6
  %219 = zext i8 %218 to i32
  %220 = call ptr @val_to_str_ext(i32 noundef %219, ptr noundef nonnull @dnp3_al_func_vals_ext, ptr noundef nonnull @.str.806) #6
  %221 = load ptr, ptr %10, align 8
  call void @col_clear(ptr noundef %221, i32 noundef 25) #6
  %222 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %222, i32 noundef 25, ptr noundef null, ptr noundef %220) #6
  %223 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %223, i32 noundef 25) #6
  %224 = load i32, ptr @ett_dnp3_al, align 4
  %225 = call ptr @proto_tree_add_subtree(ptr noundef %31, ptr noundef %200, i32 noundef 0, i32 noundef %214, i32 noundef %224, ptr noundef nonnull %6, ptr noundef nonnull @.str.829) #6
  %.not.i290 = icmp sgt i8 %215, -1
  br i1 %.not.i290, label %228, label %226

226:                                              ; preds = %213
  %227 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %227, ptr noundef nonnull @.str.820) #6
  br label %228

228:                                              ; preds = %226, %213
  %229 = and i32 %216, 64
  %.not179.i = icmp eq i32 %229, 0
  br i1 %.not179.i, label %232, label %230

230:                                              ; preds = %228
  %231 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %231, ptr noundef nonnull @.str.821) #6
  br label %232

232:                                              ; preds = %230, %228
  %233 = and i32 %216, 32
  %.not180.i = icmp eq i32 %233, 0
  br i1 %.not180.i, label %236, label %234

234:                                              ; preds = %232
  %235 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %235, ptr noundef nonnull @.str.830) #6
  br label %236

236:                                              ; preds = %234, %232
  %237 = and i32 %216, 16
  %.not181.i = icmp eq i32 %237, 0
  br i1 %.not181.i, label %240, label %238

238:                                              ; preds = %236
  %239 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %239, ptr noundef nonnull @.str.831) #6
  br label %240

240:                                              ; preds = %238, %236
  %241 = load ptr, ptr %6, align 8
  %242 = zext nneg i8 %217 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %241, ptr noundef nonnull @.str.832, i32 noundef %242, ptr noundef %220) #6
  %243 = load i32, ptr @hf_dnp3_al_ctl, align 4
  %244 = load i32, ptr @ett_dnp3_al_ctl, align 4
  %245 = call ptr @proto_tree_add_bitmask(ptr noundef %225, ptr noundef %200, i32 noundef 0, i32 noundef %243, i32 noundef %244, ptr noundef nonnull @dissect_dnp3_al.control_flags, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.819) #6
  br i1 %.not.i290, label %247, label %246

246:                                              ; preds = %240
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.820) #6
  br label %247

247:                                              ; preds = %246, %240
  br i1 %.not179.i, label %249, label %248

248:                                              ; preds = %247
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.821) #6
  br label %249

249:                                              ; preds = %248, %247
  br i1 %.not180.i, label %251, label %250

250:                                              ; preds = %249
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.830) #6
  br label %251

251:                                              ; preds = %250, %249
  br i1 %.not181.i, label %253, label %252

252:                                              ; preds = %251
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.831) #6
  br label %253

253:                                              ; preds = %252, %251
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef nonnull @.str.822, i32 noundef %242) #6
  %254 = load i32, ptr @hf_dnp3_al_func, align 4
  %255 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %225, i32 noundef %254, ptr noundef %200, i32 noundef 1, i32 noundef 1, i32 noundef %219, ptr noundef nonnull @.str.833, ptr noundef %220, i32 noundef %219) #6
  switch i8 %218, label %dissect_dnp3_al.exit [
    i8 0, label %256
    i8 1, label %263
    i8 2, label %291
    i8 3, label %301
    i8 4, label %306
    i8 5, label %311
    i8 6, label %311
    i8 7, label %316
    i8 8, label %316
    i8 9, label %316
    i8 10, label %316
    i8 20, label %321
    i8 21, label %326
    i8 -125, label %341
    i8 25, label %331
    i8 26, label %331
    i8 27, label %331
    i8 32, label %336
    i8 33, label %336
    i8 -127, label %341
    i8 -126, label %341
  ]

256:                                              ; preds = %253
  %257 = icmp ugt i32 %214, 2
  br i1 %257, label %258, label %dissect_dnp3_al.exit

258:                                              ; preds = %256
  %259 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %260 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef -1, i32 noundef %259, ptr noundef null, ptr noundef nonnull @.str.834) #6
  %261 = add i32 %214, -2
  %.not196242.i = icmp ult i32 %261, 2
  br i1 %.not196242.i, label %dissect_dnp3_al.exit, label %.lr.ph245.i

.lr.ph245.i:                                      ; preds = %258, %.lr.ph245.i
  %.0243.i = phi i32 [ %262, %.lr.ph245.i ], [ 2, %258 ]
  %262 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef %1, i32 noundef %.0243.i, ptr noundef %260, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not196.i = icmp ugt i32 %262, %261
  br i1 %.not196.i, label %dissect_dnp3_al.exit, label %.lr.ph245.i, !llvm.loop !6

263:                                              ; preds = %253
  %264 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %265 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef -1, i32 noundef %264, ptr noundef null, ptr noundef nonnull @.str.835) #6
  %266 = add i32 %214, -2
  %.not193237.i = icmp ult i32 %266, 2
  br i1 %.not193237.i, label %dissect_dnp3_al.exit, label %.lr.ph240.i

.lr.ph240.i:                                      ; preds = %263, %281
  %.1239.i = phi i32 [ %267, %281 ], [ 2, %263 ]
  %.0174238.i = phi i8 [ %.1175.i, %281 ], [ 0, %263 ]
  %267 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef %1, i32 noundef %.1239.i, ptr noundef %265, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %268 = load i16, ptr %5, align 2
  %.off.i = add i16 %268, -15361
  %switch.i = icmp ult i16 %.off.i, 4
  br i1 %switch.i, label %269, label %276

269:                                              ; preds = %.lr.ph240.i
  %270 = and i16 %268, 7
  %271 = zext nneg i16 %270 to i32
  %272 = add nsw i32 %271, -1
  %273 = shl nuw nsw i32 1, %272
  %274 = trunc i32 %273 to i8
  %275 = or i8 %.0174238.i, %274
  br label %281

276:                                              ; preds = %.lr.ph240.i
  %277 = and i16 %268, -256
  %278 = zext i16 %277 to i32
  %279 = call ptr @val_to_str_ext_const(i32 noundef %278, ptr noundef nonnull @dnp3_al_read_obj_vals_ext, ptr noundef nonnull @.str.836) #6
  %280 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %280, i32 noundef 25, ptr noundef null, ptr noundef %279) #6
  br label %281

281:                                              ; preds = %276, %269
  %.1175.i = phi i8 [ %.0174238.i, %276 ], [ %275, %269 ]
  %.not193.i = icmp ugt i32 %267, %266
  br i1 %.not193.i, label %._crit_edge.i, label %.lr.ph240.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %281
  %282 = zext i8 %.1175.i to i32
  %.not194.i = icmp eq i8 %.1175.i, 0
  br i1 %.not194.i, label %dissect_dnp3_al.exit, label %283

283:                                              ; preds = %._crit_edge.i
  %284 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %284, i32 noundef 25, ptr noundef null, ptr noundef nonnull @.str.837) #6
  br label %285

285:                                              ; preds = %290, %283
  %indvars.iv.i = phi i32 [ 0, %283 ], [ %indvars.iv.next.i, %290 ]
  %286 = shl nuw nsw i32 1, %indvars.iv.i
  %287 = and i32 %286, %282
  %.not195.i = icmp eq i32 %287, 0
  br i1 %.not195.i, label %290, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %289, i32 noundef 25, ptr noundef nonnull @.str.838, i32 noundef %indvars.iv.i) #6
  br label %290

290:                                              ; preds = %288, %285
  %indvars.iv.next.i = add nuw nsw i32 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i32 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %dissect_dnp3_al.exit, label %285, !llvm.loop !8

291:                                              ; preds = %253
  %292 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %293 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef -1, i32 noundef %292, ptr noundef null, ptr noundef nonnull @.str.839) #6
  %294 = add i32 %214, -2
  %.not192234.i = icmp ult i32 %294, 2
  br i1 %.not192234.i, label %dissect_dnp3_al.exit, label %.lr.ph236.i

.lr.ph236.i:                                      ; preds = %291, %.lr.ph236.i
  %.2235.i = phi i32 [ %295, %.lr.ph236.i ], [ 2, %291 ]
  %295 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef nonnull %1, i32 noundef %.2235.i, ptr noundef %293, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %296 = load i16, ptr %5, align 2
  %297 = and i16 %296, -256
  %298 = zext i16 %297 to i32
  %299 = call ptr @val_to_str_ext_const(i32 noundef %298, ptr noundef nonnull @dnp3_al_write_obj_vals_ext, ptr noundef nonnull @.str.836) #6
  %300 = load ptr, ptr %10, align 8
  call void @col_append_sep_str(ptr noundef %300, i32 noundef 25, ptr noundef null, ptr noundef %299) #6
  %.not192.i = icmp ugt i32 %295, %294
  br i1 %.not192.i, label %dissect_dnp3_al.exit, label %.lr.ph236.i, !llvm.loop !9

301:                                              ; preds = %253
  %302 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %303 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef -1, i32 noundef %302, ptr noundef null, ptr noundef nonnull @.str.840) #6
  %304 = add i32 %214, -2
  %.not191231.i = icmp ult i32 %304, 2
  br i1 %.not191231.i, label %dissect_dnp3_al.exit, label %.lr.ph233.i

.lr.ph233.i:                                      ; preds = %301, %.lr.ph233.i
  %.3232.i = phi i32 [ %305, %.lr.ph233.i ], [ 2, %301 ]
  %305 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef %1, i32 noundef %.3232.i, ptr noundef %303, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not191.i = icmp ugt i32 %305, %304
  br i1 %.not191.i, label %dissect_dnp3_al.exit, label %.lr.ph233.i, !llvm.loop !10

306:                                              ; preds = %253
  %307 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %308 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef -1, i32 noundef %307, ptr noundef null, ptr noundef nonnull @.str.841) #6
  %309 = add i32 %214, -2
  %.not190228.i = icmp ult i32 %309, 2
  br i1 %.not190228.i, label %dissect_dnp3_al.exit, label %.lr.ph230.i

.lr.ph230.i:                                      ; preds = %306, %.lr.ph230.i
  %.4229.i = phi i32 [ %310, %.lr.ph230.i ], [ 2, %306 ]
  %310 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef %1, i32 noundef %.4229.i, ptr noundef %308, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not190.i = icmp ugt i32 %310, %309
  br i1 %.not190.i, label %dissect_dnp3_al.exit, label %.lr.ph230.i, !llvm.loop !11

311:                                              ; preds = %253, %253
  %312 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %313 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef -1, i32 noundef %312, ptr noundef null, ptr noundef nonnull @.str.842) #6
  %314 = add i32 %214, -2
  %.not189225.i = icmp ult i32 %314, 2
  br i1 %.not189225.i, label %dissect_dnp3_al.exit, label %.lr.ph227.i

.lr.ph227.i:                                      ; preds = %311, %.lr.ph227.i
  %.5226.i = phi i32 [ %315, %.lr.ph227.i ], [ 2, %311 ]
  %315 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef %1, i32 noundef %.5226.i, ptr noundef %313, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not189.i = icmp ugt i32 %315, %314
  br i1 %.not189.i, label %dissect_dnp3_al.exit, label %.lr.ph227.i, !llvm.loop !12

316:                                              ; preds = %253, %253, %253, %253
  %317 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %318 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef -1, i32 noundef %317, ptr noundef null, ptr noundef nonnull @.str.843) #6
  %319 = add i32 %214, -2
  %.not188222.i = icmp ult i32 %319, 2
  br i1 %.not188222.i, label %dissect_dnp3_al.exit, label %.lr.ph224.i

.lr.ph224.i:                                      ; preds = %316, %.lr.ph224.i
  %.6223.i = phi i32 [ %320, %.lr.ph224.i ], [ 2, %316 ]
  %320 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef %1, i32 noundef %.6223.i, ptr noundef %318, i32 noundef 1, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not188.i = icmp ugt i32 %320, %319
  br i1 %.not188.i, label %dissect_dnp3_al.exit, label %.lr.ph224.i, !llvm.loop !13

321:                                              ; preds = %253
  %322 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %323 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef -1, i32 noundef %322, ptr noundef null, ptr noundef nonnull @.str.844) #6
  %324 = add i32 %214, -2
  %.not187219.i = icmp ult i32 %324, 2
  br i1 %.not187219.i, label %dissect_dnp3_al.exit, label %.lr.ph221.i

.lr.ph221.i:                                      ; preds = %321, %.lr.ph221.i
  %.7220.i = phi i32 [ %325, %.lr.ph221.i ], [ 2, %321 ]
  %325 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef %1, i32 noundef %.7220.i, ptr noundef %323, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not187.i = icmp ugt i32 %325, %324
  br i1 %.not187.i, label %dissect_dnp3_al.exit, label %.lr.ph221.i, !llvm.loop !14

326:                                              ; preds = %253
  %327 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %328 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef -1, i32 noundef %327, ptr noundef null, ptr noundef nonnull @.str.845) #6
  %329 = add i32 %214, -2
  %.not186216.i = icmp ult i32 %329, 2
  br i1 %.not186216.i, label %dissect_dnp3_al.exit, label %.lr.ph218.i

.lr.ph218.i:                                      ; preds = %326, %.lr.ph218.i
  %.8217.i = phi i32 [ %330, %.lr.ph218.i ], [ 2, %326 ]
  %330 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef %1, i32 noundef %.8217.i, ptr noundef %328, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not186.i = icmp ugt i32 %330, %329
  br i1 %.not186.i, label %dissect_dnp3_al.exit, label %.lr.ph218.i, !llvm.loop !15

331:                                              ; preds = %253, %253, %253
  %332 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %333 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef -1, i32 noundef %332, ptr noundef null, ptr noundef nonnull @.str.846) #6
  %334 = add i32 %214, -2
  %.not183210.i = icmp ult i32 %334, 2
  br i1 %.not183210.i, label %dissect_dnp3_al.exit, label %.lr.ph212.i

.lr.ph212.i:                                      ; preds = %331, %.lr.ph212.i
  %.9211.i = phi i32 [ %335, %.lr.ph212.i ], [ 2, %331 ]
  %335 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef %1, i32 noundef %.9211.i, ptr noundef %333, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not183.i = icmp ugt i32 %335, %334
  br i1 %.not183.i, label %dissect_dnp3_al.exit, label %.lr.ph212.i, !llvm.loop !16

336:                                              ; preds = %253, %253
  %337 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %338 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef -1, i32 noundef %337, ptr noundef null, ptr noundef nonnull @.str.847) #6
  %339 = add i32 %214, -2
  %.not182208.i = icmp ult i32 %339, 2
  br i1 %.not182208.i, label %dissect_dnp3_al.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %336, %.lr.ph.i
  %.10209.i = phi i32 [ %340, %.lr.ph.i ], [ 2, %336 ]
  %340 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef %1, i32 noundef %.10209.i, ptr noundef %338, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not182.i = icmp ugt i32 %340, %339
  br i1 %.not182.i, label %dissect_dnp3_al.exit, label %.lr.ph.i, !llvm.loop !17

341:                                              ; preds = %253, %253, %253
  %342 = load i32, ptr @hf_dnp3_al_iin, align 4
  %343 = load i32, ptr @ett_dnp3_al_iin, align 4
  %344 = call ptr @proto_tree_add_bitmask(ptr noundef %225, ptr noundef %200, i32 noundef 2, i32 noundef %342, i32 noundef %343, ptr noundef nonnull @dnp3_al_process_iin.indications, i32 noundef 0) #6
  %345 = call zeroext i16 @tvb_get_ntohs(ptr noundef %200, i32 noundef 2) #6
  %346 = and i16 %345, 16447
  %or.cond23.i.i = icmp eq i16 %346, 0
  br i1 %or.cond23.i.i, label %dnp3_al_process_iin.exit.i, label %347

347:                                              ; preds = %341
  %348 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %344, ptr noundef nonnull @ei_dnp_iin_abnormal) #6
  br label %dnp3_al_process_iin.exit.i

dnp3_al_process_iin.exit.i:                       ; preds = %347, %341
  %349 = call i32 @tvb_reported_length_remaining(ptr noundef %200, i32 noundef 4) #6
  %350 = and i32 %349, 65535
  %.not184.i = icmp eq i32 %350, 0
  br i1 %.not184.i, label %dissect_dnp3_al.exit, label %351

351:                                              ; preds = %dnp3_al_process_iin.exit.i
  %352 = load i32, ptr @ett_dnp3_al_objdet, align 4
  %353 = call ptr @proto_tree_add_subtree(ptr noundef %225, ptr noundef %200, i32 noundef 4, i32 noundef -1, i32 noundef %352, ptr noundef null, ptr noundef nonnull @.str.848) #6
  %354 = add i32 %214, -2
  %.not185213.i = icmp ult i32 %354, 4
  br i1 %.not185213.i, label %dissect_dnp3_al.exit, label %.lr.ph215.i

.lr.ph215.i:                                      ; preds = %351, %.lr.ph215.i
  %.11214.i = phi i32 [ %355, %.lr.ph215.i ], [ 4, %351 ]
  %355 = call fastcc i32 @dnp3_al_process_object(ptr noundef %200, ptr noundef %1, i32 noundef %.11214.i, ptr noundef %353, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %.not185.i = icmp ugt i32 %355, %354
  br i1 %.not185.i, label %dissect_dnp3_al.exit, label %.lr.ph215.i, !llvm.loop !18

dissect_dnp3_al.exit:                             ; preds = %.lr.ph.i, %.lr.ph212.i, %.lr.ph215.i, %.lr.ph218.i, %.lr.ph221.i, %.lr.ph224.i, %.lr.ph227.i, %.lr.ph230.i, %.lr.ph233.i, %.lr.ph236.i, %290, %.lr.ph245.i, %253, %256, %258, %263, %._crit_edge.i, %291, %301, %306, %311, %316, %321, %326, %331, %336, %dnp3_al_process_iin.exit.i, %351
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  br label %366

356:                                              ; preds = %207, %201
  %357 = load ptr, ptr %10, align 8
  call void @col_set_fence(ptr noundef %357, i32 noundef 25) #6
  %358 = load ptr, ptr %10, align 8
  %359 = load i32, ptr %204, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %358, i32 noundef 25, ptr noundef nonnull @.str.826, i32 noundef %137, i32 noundef %359) #6
  %360 = load i32, ptr @hf_al_frag_data, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %360, ptr noundef %186, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %366

362:                                              ; preds = %199
  %363 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %363, i32 noundef 25, ptr noundef nonnull @.str.827, i32 noundef %137) #6
  %364 = load i32, ptr @hf_al_frag_data, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %364, ptr noundef %186, i32 noundef 0, i32 noundef -1, i32 noundef 0) #6
  br label %366

366:                                              ; preds = %dissect_dnp3_al.exit, %356, %362
  store i32 %188, ptr %187, align 8
  br label %370

.loopexit:                                        ; preds = %proto_item_set_generated.exit, %136
  %.1265.ph = phi i32 [ 10, %136 ], [ %175, %proto_item_set_generated.exit ]
  %367 = load ptr, ptr %9, align 8
  %368 = add i32 %.1265.ph, -10
  call void @proto_item_set_len(ptr noundef %367, i32 noundef %368) #6
  %369 = load ptr, ptr %141, align 8
  call void @wmem_free(ptr noundef %369, ptr noundef %144) #6
  br label %370

370:                                              ; preds = %366, %.loopexit, %proto_item_set_hidden.exit287
  %.2 = phi i32 [ %175, %366 ], [ %.1265.ph, %.loopexit ], [ 10, %proto_item_set_hidden.exit287 ]
  call void @proto_item_set_len(ptr noundef %29, i32 noundef %.2) #6
  ret i32 %.2
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
define internal fastcc i32 @dnp3_al_process_object(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nocapture noundef writeonly %5, ptr noundef %6) unnamed_addr #0 {
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
  %17 = trunc i16 %14 to i8
  %.01149 = select i1 %or.cond, i16 %16, i16 %14
  %.01141 = select i1 %or.cond, i8 %17, i8 0
  %18 = zext i16 %.01149 to i32
  %19 = icmp eq i16 %.01149, 30723
  %20 = icmp eq i16 %.01149, 30729
  %or.cond5 = or i1 %19, %20
  %21 = icmp ult i16 %.01149, 256
  br i1 %21, label %22, label %30

22:                                               ; preds = %7
  %23 = load i32, ptr @hf_dnp3_al_obj, align 4
  %24 = tail call ptr @val_to_str_ext_const(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext, ptr noundef nonnull @.str.850) #6
  %25 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %18, ptr noundef nonnull @.str.849, ptr noundef %24, i32 noundef %18) #6
  %26 = tail call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext) #6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %25, ptr noundef nonnull @ei_dnp3_unknown_group0_variation) #6
  br label %43

30:                                               ; preds = %7
  %31 = and i32 %18, 65024
  %switch = icmp eq i32 %31, 28160
  %32 = load i32, ptr @hf_dnp3_al_obj, align 4
  %33 = tail call ptr @val_to_str_ext_const(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext, ptr noundef nonnull @.str.401) #6
  br i1 %switch, label %34, label %37

34:                                               ; preds = %30
  %35 = zext i8 %.01141 to i32
  %36 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %18, ptr noundef nonnull @.str.851, ptr noundef %33, i32 noundef %18, i32 noundef %35) #6
  br label %43

37:                                               ; preds = %30
  %38 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %3, i32 noundef %32, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef %18, ptr noundef nonnull @.str.849, ptr noundef %33, i32 noundef %18) #6
  %39 = tail call ptr @try_val_to_str_ext(i32 noundef %18, ptr noundef nonnull @dnp3_al_obj_vals_ext) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %38, ptr noundef nonnull @ei_dnp3_unknown_object) #6
  br label %43

43:                                               ; preds = %34, %41, %37, %22, %28
  %.01162 = phi ptr [ %25, %28 ], [ %25, %22 ], [ %36, %34 ], [ %38, %41 ], [ %38, %37 ]
  %44 = load i32, ptr @ett_dnp3_al_obj, align 4
  %45 = tail call ptr @proto_item_add_subtree(ptr noundef %.01162, i32 noundef %44) #6
  %46 = add i32 %2, 2
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #6
  %48 = lshr i8 %47, 4
  %49 = and i8 %48, 7
  %50 = and i8 %47, 15
  %51 = load i32, ptr @ett_dnp3_al_obj_qualifier, align 4
  %52 = zext nneg i8 %49 to i32
  %53 = tail call ptr @val_to_str_ext_const(i32 noundef %52, ptr noundef nonnull @dnp3_al_objq_prefix_vals_ext, ptr noundef nonnull @.str.853) #6
  %54 = zext nneg i8 %50 to i32
  %55 = tail call ptr @val_to_str_ext_const(i32 noundef %54, ptr noundef nonnull @dnp3_al_objq_range_vals_ext, ptr noundef nonnull @.str.854) #6
  %56 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %45, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef %51, ptr noundef null, ptr noundef nonnull @.str.852, ptr noundef %53, ptr noundef %55) #6
  %57 = load i32, ptr @hf_dnp3_al_objq_prefix, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #6
  %59 = load i32, ptr @hf_dnp3_al_objq_range, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #6
  %61 = add i32 %2, 3
  %62 = load i32, ptr @ett_dnp3_al_obj_range, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %61, i32 noundef 0, i32 noundef %62, ptr noundef nonnull %8, ptr noundef nonnull @.str.855) #6
  switch i8 %50, label %.thread1245 [
    i8 0, label %64
    i8 1, label %86
    i8 2, label %108
    i8 3, label %127
    i8 4, label %140
    i8 5, label %153
    i8 7, label %165
    i8 8, label %171
    i8 9, label %177
    i8 11, label %182
  ]

64:                                               ; preds = %43
  %65 = add i32 %2, 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %65) #6
  %67 = zext i8 %66 to i32
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %69 = zext i8 %68 to i32
  %70 = add nuw nsw i32 %67, 1
  %71 = sub nsw i32 %70, %69
  %72 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %73

73:                                               ; preds = %64
  %74 = getelementptr inbounds i8, ptr %72, i64 32
  %75 = load ptr, ptr %74, align 8
  %.not5.i = icmp eq ptr %75, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %75, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = or i32 %78, 2
  store i32 %79, ptr %77, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %64, %73, %76
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %81 = zext i8 %80 to i32
  %82 = load i32, ptr @hf_dnp3_al_range_start8, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %82, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648) #6
  %84 = load i32, ptr @hf_dnp3_al_range_stop8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %84, ptr noundef %0, i32 noundef %65, i32 noundef 1, i32 noundef -2147483648) #6
  br label %188

86:                                               ; preds = %43
  %87 = add i32 %2, 5
  %88 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %87) #6
  %89 = zext i16 %88 to i32
  %90 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %61) #6
  %91 = zext i16 %90 to i32
  %92 = add nuw nsw i32 %89, 1
  %93 = sub nsw i32 %92, %91
  %94 = load ptr, ptr %8, align 8
  %.not.i1186 = icmp eq ptr %94, null
  br i1 %.not.i1186, label %proto_item_set_generated.exit1188, label %95

95:                                               ; preds = %86
  %96 = getelementptr inbounds i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i1187 = icmp eq ptr %97, null
  br i1 %.not5.i1187, label %proto_item_set_generated.exit1188, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit1188

proto_item_set_generated.exit1188:                ; preds = %86, %95, %98
  %102 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %61) #6
  %103 = zext i16 %102 to i32
  %104 = load i32, ptr @hf_dnp3_al_range_start16, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %104, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648) #6
  %106 = load i32, ptr @hf_dnp3_al_range_stop16, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %106, ptr noundef %0, i32 noundef %87, i32 noundef 2, i32 noundef -2147483648) #6
  br label %188

108:                                              ; preds = %43
  %109 = add i32 %2, 7
  %110 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %109) #6
  %111 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %61) #6
  %112 = add i32 %110, 1
  %113 = sub i32 %112, %111
  %114 = load ptr, ptr %8, align 8
  %.not.i1189 = icmp eq ptr %114, null
  br i1 %.not.i1189, label %proto_item_set_generated.exit1191, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds i8, ptr %114, i64 32
  %117 = load ptr, ptr %116, align 8
  %.not5.i1190 = icmp eq ptr %117, null
  br i1 %.not5.i1190, label %proto_item_set_generated.exit1191, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %117, i64 28
  %120 = load i32, ptr %119, align 4
  %121 = or i32 %120, 2
  store i32 %121, ptr %119, align 4
  br label %proto_item_set_generated.exit1191

proto_item_set_generated.exit1191:                ; preds = %108, %115, %118
  %122 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %61) #6
  %123 = load i32, ptr @hf_dnp3_al_range_start32, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %123, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648) #6
  %125 = load i32, ptr @hf_dnp3_al_range_stop32, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %125, ptr noundef %0, i32 noundef %109, i32 noundef 4, i32 noundef -2147483648) #6
  br label %188

127:                                              ; preds = %43
  %128 = load ptr, ptr %8, align 8
  %.not.i1192 = icmp eq ptr %128, null
  br i1 %.not.i1192, label %proto_item_set_generated.exit1194, label %129

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %128, i64 32
  %131 = load ptr, ptr %130, align 8
  %.not5.i1193 = icmp eq ptr %131, null
  br i1 %.not5.i1193, label %proto_item_set_generated.exit1194, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 2
  store i32 %135, ptr %133, align 4
  br label %proto_item_set_generated.exit1194

proto_item_set_generated.exit1194:                ; preds = %127, %129, %132
  %136 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %137 = zext i8 %136 to i32
  %138 = load i32, ptr @hf_dnp3_al_range_abs8, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %138, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648) #6
  br label %.thread1234

140:                                              ; preds = %43
  %141 = load ptr, ptr %8, align 8
  %.not.i1195 = icmp eq ptr %141, null
  br i1 %.not.i1195, label %proto_item_set_generated.exit1197, label %142

142:                                              ; preds = %140
  %143 = getelementptr inbounds i8, ptr %141, i64 32
  %144 = load ptr, ptr %143, align 8
  %.not5.i1196 = icmp eq ptr %144, null
  br i1 %.not5.i1196, label %proto_item_set_generated.exit1197, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, ptr %144, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  br label %proto_item_set_generated.exit1197

proto_item_set_generated.exit1197:                ; preds = %140, %142, %145
  %149 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %61) #6
  %150 = zext i16 %149 to i32
  %151 = load i32, ptr @hf_dnp3_al_range_abs16, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %151, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648) #6
  br label %.thread1234

153:                                              ; preds = %43
  %154 = load ptr, ptr %8, align 8
  %.not.i1198 = icmp eq ptr %154, null
  br i1 %.not.i1198, label %proto_item_set_generated.exit1200, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %154, i64 32
  %157 = load ptr, ptr %156, align 8
  %.not5.i1199 = icmp eq ptr %157, null
  br i1 %.not5.i1199, label %proto_item_set_generated.exit1200, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %157, i64 28
  %160 = load i32, ptr %159, align 4
  %161 = or i32 %160, 2
  store i32 %161, ptr %159, align 4
  br label %proto_item_set_generated.exit1200

proto_item_set_generated.exit1200:                ; preds = %153, %155, %158
  %162 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %61) #6
  %163 = load i32, ptr @hf_dnp3_al_range_abs32, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %163, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648) #6
  br label %.thread1234

165:                                              ; preds = %43
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %167 = zext i8 %166 to i32
  %168 = load i32, ptr @hf_dnp3_al_range_quant8, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %168, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648) #6
  %170 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %170, i32 noundef 1) #6
  br label %188

171:                                              ; preds = %43
  %172 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %61) #6
  %173 = zext i16 %172 to i32
  %174 = load i32, ptr @hf_dnp3_al_range_quant16, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %174, ptr noundef %0, i32 noundef %61, i32 noundef 2, i32 noundef -2147483648) #6
  %176 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %176, i32 noundef 2) #6
  br label %188

177:                                              ; preds = %43
  %178 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %61) #6
  %179 = load i32, ptr @hf_dnp3_al_range_quant32, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %179, ptr noundef %0, i32 noundef %61, i32 noundef 4, i32 noundef -2147483648) #6
  %181 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %181, i32 noundef 4) #6
  br label %188

182:                                              ; preds = %43
  %183 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #6
  %184 = zext i8 %183 to i32
  %185 = load i32, ptr @hf_dnp3_al_range_quant8, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %185, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648) #6
  %187 = load ptr, ptr %8, align 8
  call void @proto_item_set_len(ptr noundef %187, i32 noundef 1) #6
  br label %188

188:                                              ; preds = %182, %177, %171, %165, %proto_item_set_generated.exit1191, %proto_item_set_generated.exit1188, %proto_item_set_generated.exit
  %.01217 = phi i32 [ 0, %182 ], [ 0, %177 ], [ 0, %171 ], [ 0, %165 ], [ %122, %proto_item_set_generated.exit1191 ], [ %103, %proto_item_set_generated.exit1188 ], [ %81, %proto_item_set_generated.exit ]
  %.01163 = phi i32 [ 1, %182 ], [ 4, %177 ], [ 2, %171 ], [ 1, %165 ], [ 8, %proto_item_set_generated.exit1191 ], [ 4, %proto_item_set_generated.exit1188 ], [ 2, %proto_item_set_generated.exit ]
  %.01159 = phi i32 [ %184, %182 ], [ %178, %177 ], [ %173, %171 ], [ %167, %165 ], [ %113, %proto_item_set_generated.exit1191 ], [ %93, %proto_item_set_generated.exit1188 ], [ %71, %proto_item_set_generated.exit ]
  %189 = icmp sgt i32 %.01159, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %188
  %191 = icmp eq i32 %.01159, 1
  %spec.select1257 = select i1 %191, ptr @.str.857, ptr @.str.858
  br label %.thread1234

.thread1234:                                      ; preds = %190, %proto_item_set_generated.exit1200, %proto_item_set_generated.exit1197, %proto_item_set_generated.exit1194
  %.0121712251242 = phi i32 [ %137, %proto_item_set_generated.exit1194 ], [ %150, %proto_item_set_generated.exit1197 ], [ %162, %proto_item_set_generated.exit1200 ], [ %.01217, %190 ]
  %.0116312271240 = phi i32 [ 1, %proto_item_set_generated.exit1194 ], [ 2, %proto_item_set_generated.exit1197 ], [ 4, %proto_item_set_generated.exit1200 ], [ %.01163, %190 ]
  %.0115912291238 = phi i32 [ 1, %proto_item_set_generated.exit1194 ], [ 1, %proto_item_set_generated.exit1197 ], [ 1, %proto_item_set_generated.exit1200 ], [ %.01159, %190 ]
  %192 = phi ptr [ @.str.857, %proto_item_set_generated.exit1194 ], [ @.str.857, %proto_item_set_generated.exit1197 ], [ @.str.857, %proto_item_set_generated.exit1200 ], [ %spec.select1257, %190 ]
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.856, i32 noundef %.0115912291238, ptr noundef nonnull %192) #6
  br label %.thread1245

.thread1245:                                      ; preds = %.thread1234, %43
  %.011591228.ph = phi i32 [ %.0115912291238, %.thread1234 ], [ 0, %43 ]
  %.011631226.ph = phi i32 [ %.0116312271240, %.thread1234 ], [ 0, %43 ]
  %.012171224.ph = phi i32 [ %.0121712251242, %.thread1234 ], [ 0, %43 ]
  %193 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %193, ptr noundef nonnull @.str.859, i32 noundef %.011591228.ph) #6
  br label %202

194:                                              ; preds = %188
  %195 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %195, ptr noundef nonnull @.str.859, i32 noundef %.01159) #6
  %196 = icmp slt i32 %.01159, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %198, ptr noundef nonnull @.str.860) #6
  %199 = load ptr, ptr %8, align 8
  %200 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %199, ptr noundef nonnull @ei_dnp_num_items_neg) #6
  %201 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %1086

202:                                              ; preds = %.thread1245, %194
  %.0121712241251 = phi i32 [ %.012171224.ph, %.thread1245 ], [ %.01217, %194 ]
  %.0116312261250 = phi i32 [ %.011631226.ph, %.thread1245 ], [ %.01163, %194 ]
  %.0115912281249 = phi i32 [ %.011591228.ph, %.thread1245 ], [ 0, %194 ]
  %203 = add i32 %.0116312261250, %61
  %204 = icmp eq i32 %4, 0
  %205 = icmp ne i8 %49, 0
  %206 = or i1 %or.cond5, %205
  %or.cond8 = or i1 %206, %204
  %207 = icmp ne i32 %.0115912281249, 0
  %or.cond1268 = and i1 %or.cond8, %207
  br i1 %or.cond1268, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %202
  %208 = icmp ult i8 %49, 4
  %209 = icmp eq i16 %.01149, 31234
  %210 = getelementptr inbounds i8, ptr %11, i64 8
  %211 = getelementptr inbounds i8, ptr %1, i64 408
  %.not1176 = icmp eq i8 %.01141, 0
  %212 = zext i8 %.01141 to i32
  %213 = icmp eq i16 %.01149, 13057
  %214 = getelementptr inbounds i8, ptr %10, i64 8
  %215 = icmp eq i16 %.01149, 20481
  %.not1181 = icmp eq i8 %49, 0
  %.str.861..str.862 = select i1 %208, ptr @.str.861, ptr @.str.862
  br label %216

216:                                              ; preds = %.lr.ph, %1082
  %.011361267 = phi i32 [ %203, %.lr.ph ], [ %.5, %1082 ]
  %.011421266 = phi i8 [ 0, %.lr.ph ], [ %.51147, %1082 ]
  %.011581264 = phi i32 [ 0, %.lr.ph ], [ %1083, %1082 ]
  %.111601263 = phi i32 [ %.0115912281249, %.lr.ph ], [ %.21161, %1082 ]
  %.112181262 = phi i32 [ %.0121712241251, %.lr.ph ], [ %.31220, %1082 ]
  %217 = load i32, ptr @ett_dnp3_al_obj_point, align 4
  %218 = call ptr @proto_tree_add_subtree(ptr noundef %45, ptr noundef %0, i32 noundef %.011361267, i32 noundef -1, i32 noundef %217, ptr noundef nonnull %9, ptr noundef nonnull %.str.861..str.862) #6
  switch i8 %49, label %default.unreachable1269 [
    i8 0, label %219
    i8 1, label %229
    i8 2, label %234
    i8 3, label %239
    i8 4, label %243
    i8 5, label %248
    i8 6, label %253
    i8 7, label %dnp3_al_obj_procprefix.exit
  ]

219:                                              ; preds = %216
  %220 = load i32, ptr @hf_dnp3_al_point_index, align 4
  %221 = call ptr @proto_tree_add_uint(ptr noundef %218, i32 noundef %220, ptr noundef %0, i32 noundef %.011361267, i32 noundef 0, i32 noundef %.112181262) #6
  %.not.i.i = icmp eq ptr %221, null
  br i1 %.not.i.i, label %dnp3_al_obj_procprefix.exit, label %222

222:                                              ; preds = %219
  %223 = getelementptr inbounds i8, ptr %221, i64 32
  %224 = load ptr, ptr %223, align 8
  %.not5.i.i = icmp eq ptr %224, null
  br i1 %.not5.i.i, label %dnp3_al_obj_procprefix.exit, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %224, i64 28
  %227 = load i32, ptr %226, align 4
  %228 = or i32 %227, 2
  store i32 %228, ptr %226, align 4
  br label %dnp3_al_obj_procprefix.exit

229:                                              ; preds = %216
  %230 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.011361267) #6
  %231 = zext i8 %230 to i32
  %232 = load i32, ptr @hf_dnp3_al_index8, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %232, ptr noundef %0, i32 noundef %.011361267, i32 noundef 1, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

234:                                              ; preds = %216
  %235 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.011361267) #6
  %236 = zext i16 %235 to i32
  %237 = load i32, ptr @hf_dnp3_al_index16, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %237, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

239:                                              ; preds = %216
  %240 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.011361267) #6
  %241 = load i32, ptr @hf_dnp3_al_index32, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %241, ptr noundef %0, i32 noundef %.011361267, i32 noundef 4, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

243:                                              ; preds = %216
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.011361267) #6
  %245 = zext i8 %244 to i32
  %246 = load i32, ptr @hf_dnp3_al_size8, align 4
  %247 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %246, ptr noundef %0, i32 noundef %.011361267, i32 noundef 1, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

248:                                              ; preds = %216
  %249 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.011361267) #6
  %250 = zext i16 %249 to i32
  %251 = load i32, ptr @hf_dnp3_al_size16, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %251, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

253:                                              ; preds = %216
  %254 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.011361267) #6
  %255 = load i32, ptr @hf_dnp3_al_size32, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %255, ptr noundef %0, i32 noundef %.011361267, i32 noundef 4, i32 noundef -2147483648) #6
  br label %dnp3_al_obj_procprefix.exit

default.unreachable1269:                          ; preds = %216
  unreachable

dnp3_al_obj_procprefix.exit:                      ; preds = %216, %219, %222, %225, %229, %234, %239, %243, %248, %253
  %.21219 = phi i32 [ %.112181262, %216 ], [ %254, %253 ], [ %250, %248 ], [ %245, %243 ], [ %240, %239 ], [ %236, %234 ], [ %231, %229 ], [ %.112181262, %219 ], [ %.112181262, %222 ], [ %.112181262, %225 ]
  %.0.i = phi i32 [ 0, %216 ], [ 4, %253 ], [ 2, %248 ], [ 1, %243 ], [ 4, %239 ], [ 2, %234 ], [ 1, %229 ], [ 0, %219 ], [ 0, %222 ], [ 0, %225 ]
  switch i16 %.01149, label %dnp3_al_empty_obj.exit.thread [
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
  %257 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %257, ptr noundef nonnull @.str.860) #6
  %258 = load ptr, ptr %8, align 8
  %259 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %258, ptr noundef nonnull @ei_dnp3_num_items_invalid) #6
  br label %dnp3_al_empty_obj.exit.thread

dnp3_al_empty_obj.exit.thread:                    ; preds = %dnp3_al_obj_procprefix.exit, %dnp3_al_empty_obj.exit
  %.21161 = phi i32 [ 0, %dnp3_al_empty_obj.exit ], [ %.111601263, %dnp3_al_obj_procprefix.exit ]
  %260 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %260, ptr noundef nonnull @.str.863, i32 noundef %.21219) #6
  %261 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %261, i32 noundef %.0.i) #6
  %262 = add i32 %.0.i, %.011361267
  br i1 %204, label %264, label %switch.early.test

switch.early.test:                                ; preds = %dnp3_al_empty_obj.exit.thread
  switch i16 %.01149, label %263 [
    i16 30729, label %.thread
    i16 30723, label %.thread
  ]

263:                                              ; preds = %switch.early.test
  switch i8 %49, label %264 [
    i8 7, label %1076
    i8 3, label %1076
    i8 2, label %1076
    i8 1, label %1076
    i8 0, label %1076
  ]

264:                                              ; preds = %dnp3_al_empty_obj.exit.thread, %263
  br i1 %21, label %265, label %.thread

265:                                              ; preds = %264
  %266 = load i32, ptr @hf_dnp3_al_datatype, align 4
  %267 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %266, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef -2147483648, ptr noundef nonnull %12) #6
  %268 = add i32 %262, 1
  %269 = load i32, ptr %12, align 4
  %270 = call ptr @try_val_to_str(i32 noundef %269, ptr noundef nonnull @dnp3_al_data_type_vals) #6
  %.not1182 = icmp eq ptr %270, null
  br i1 %.not1182, label %1074, label %271

271:                                              ; preds = %265
  %272 = load i32, ptr %12, align 4
  switch i32 %272, label %1074 [
    i32 4, label %328
    i32 1, label %273
    i32 2, label %284
    i32 3, label %306
  ]

273:                                              ; preds = %271
  %274 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %268) #6
  %275 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %275, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef -2147483648) #6
  %277 = add i32 %262, 2
  %278 = load i32, ptr @hf_dnp3_al_da_value, align 4
  %279 = zext i8 %274 to i32
  %280 = load ptr, ptr %211, align 8
  %281 = call ptr @proto_tree_add_item_ret_string(ptr noundef %218, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef %279, i32 noundef 0, ptr noundef %280, ptr noundef nonnull %13) #6
  %282 = load ptr, ptr %13, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.864, ptr noundef %282) #6
  %283 = add i32 %277, %279
  br label %1074

284:                                              ; preds = %271
  %285 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %268) #6
  %286 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %286, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef -2147483648) #6
  %288 = add i32 %262, 2
  switch i8 %285, label %1074 [
    i8 1, label %289
    i8 2, label %295
    i8 4, label %301
  ]

289:                                              ; preds = %284
  %290 = load i32, ptr @hf_dnp3_al_da_uint8, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %290, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef -2147483648) #6
  %292 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %288) #6
  %293 = zext i8 %292 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.865, i32 noundef %293) #6
  %294 = add i32 %262, 3
  br label %1074

295:                                              ; preds = %284
  %296 = load i32, ptr @hf_dnp3_al_da_uint16, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %296, ptr noundef %0, i32 noundef %288, i32 noundef 2, i32 noundef -2147483648) #6
  %298 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %288) #6
  %299 = zext i16 %298 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.865, i32 noundef %299) #6
  %300 = add i32 %262, 4
  br label %1074

301:                                              ; preds = %284
  %302 = load i32, ptr @hf_dnp3_al_da_uint32, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %302, ptr noundef %0, i32 noundef %288, i32 noundef 4, i32 noundef -2147483648) #6
  %304 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %288) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.865, i32 noundef %304) #6
  %305 = add i32 %262, 6
  br label %1074

306:                                              ; preds = %271
  %307 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %268) #6
  %308 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %308, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef -2147483648) #6
  %310 = add i32 %262, 2
  switch i8 %307, label %1074 [
    i8 1, label %311
    i8 2, label %317
    i8 4, label %323
  ]

311:                                              ; preds = %306
  %312 = load i32, ptr @hf_dnp3_al_da_int8, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %312, ptr noundef %0, i32 noundef %310, i32 noundef 1, i32 noundef -2147483648) #6
  %314 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %310) #6
  %315 = zext i8 %314 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.866, i32 noundef %315) #6
  %316 = add i32 %262, 3
  br label %1074

317:                                              ; preds = %306
  %318 = load i32, ptr @hf_dnp3_al_da_int16, align 4
  %319 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %318, ptr noundef %0, i32 noundef %310, i32 noundef 2, i32 noundef -2147483648) #6
  %320 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %310) #6
  %321 = zext i16 %320 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.866, i32 noundef %321) #6
  %322 = add i32 %262, 4
  br label %1074

323:                                              ; preds = %306
  %324 = load i32, ptr @hf_dnp3_al_da_int32, align 4
  %325 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %324, ptr noundef %0, i32 noundef %310, i32 noundef 4, i32 noundef -2147483648) #6
  %326 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %310) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.866, i32 noundef %326) #6
  %327 = add i32 %262, 6
  br label %1074

328:                                              ; preds = %271
  %329 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %268) #6
  %330 = load i32, ptr @hf_dnp3_al_da_length, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %330, ptr noundef %0, i32 noundef %268, i32 noundef 1, i32 noundef -2147483648) #6
  %332 = add i32 %262, 2
  switch i8 %329, label %1074 [
    i8 4, label %333
    i8 8, label %339
  ]

333:                                              ; preds = %328
  %334 = load i32, ptr @hf_dnp3_al_da_flt, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %334, ptr noundef %0, i32 noundef %332, i32 noundef 4, i32 noundef -2147483648) #6
  %336 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %332) #6
  %337 = fpext float %336 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.867, double noundef %337) #6
  %338 = add i32 %262, 6
  br label %1074

339:                                              ; preds = %328
  %340 = load i32, ptr @hf_dnp3_al_da_dbl, align 4
  %341 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %340, ptr noundef %0, i32 noundef %332, i32 noundef 8, i32 noundef -2147483648) #6
  %342 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %332) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.01162, ptr noundef nonnull @.str.867, double noundef %342) #6
  %343 = add i32 %262, 10
  br label %1074

.thread:                                          ; preds = %switch.early.test, %switch.early.test, %264
  switch i16 %.01149, label %1070 [
    i16 256, label %1074
    i16 512, label %1074
    i16 2816, label %1074
    i16 768, label %1074
    i16 1024, label %1074
    i16 5120, label %1074
    i16 5632, label %1074
    i16 7680, label %1074
    i16 8192, label %1074
    i16 8704, label %1074
    i16 10752, label %1074
    i16 15361, label %1074
    i16 15362, label %1074
    i16 15363, label %1074
    i16 15364, label %1074
    i16 257, label %344
    i16 2561, label %344
    i16 3075, label %344
    i16 20481, label %344
    i16 769, label %371
    i16 258, label %388
    i16 513, label %388
    i16 2562, label %388
    i16 2817, label %388
    i16 770, label %400
    i16 1025, label %400
    i16 514, label %409
    i16 2818, label %409
    i16 1026, label %438
    i16 515, label %452
    i16 1027, label %452
    i16 3073, label %480
    i16 3074, label %480
    i16 3329, label %512
    i16 3330, label %512
    i16 11009, label %512
    i16 11010, label %512
    i16 11011, label %512
    i16 11012, label %512
    i16 11013, label %512
    i16 11014, label %512
    i16 11015, label %512
    i16 11016, label %512
    i16 10497, label %575
    i16 10498, label %575
    i16 10499, label %575
    i16 10500, label %575
    i16 5121, label %604
    i16 5122, label %604
    i16 5123, label %604
    i16 5124, label %604
    i16 5125, label %604
    i16 5126, label %604
    i16 5127, label %604
    i16 5128, label %604
    i16 5377, label %604
    i16 5378, label %604
    i16 5379, label %604
    i16 5380, label %604
    i16 5381, label %604
    i16 5382, label %604
    i16 5383, label %604
    i16 5384, label %604
    i16 5385, label %604
    i16 5386, label %604
    i16 5387, label %604
    i16 5388, label %604
    i16 5633, label %604
    i16 5634, label %604
    i16 5635, label %604
    i16 5636, label %604
    i16 5637, label %604
    i16 5638, label %604
    i16 5639, label %604
    i16 5640, label %604
    i16 5889, label %604
    i16 5890, label %604
    i16 5891, label %604
    i16 5892, label %604
    i16 5893, label %604
    i16 5894, label %604
    i16 5895, label %604
    i16 5896, label %604
    i16 7681, label %642
    i16 7682, label %642
    i16 7683, label %642
    i16 7684, label %642
    i16 7685, label %642
    i16 7686, label %642
    i16 7943, label %642
    i16 7944, label %642
    i16 8193, label %642
    i16 8194, label %642
    i16 8195, label %642
    i16 8196, label %642
    i16 8197, label %642
    i16 8198, label %642
    i16 8199, label %642
    i16 8200, label %642
    i16 8453, label %642
    i16 8454, label %642
    i16 8455, label %642
    i16 8456, label %642
    i16 8705, label %642
    i16 8706, label %642
    i16 8707, label %642
    i16 10241, label %687
    i16 10242, label %687
    i16 10243, label %687
    i16 10244, label %687
    i16 10753, label %687
    i16 10754, label %687
    i16 10755, label %687
    i16 10756, label %687
    i16 10757, label %687
    i16 10758, label %687
    i16 10759, label %687
    i16 10760, label %687
    i16 12801, label %730
    i16 12803, label %730
    i16 13057, label %730
    i16 13058, label %730
    i16 13314, label %748
    i16 17923, label %754
    i16 17924, label %816
    i16 17925, label %840
    i16 17926, label %857
    i16 28160, label %877
    i16 28416, label %877
    i16 30721, label %884
    i16 30722, label %901
    i16 30723, label %912
    i16 30724, label %919
    i16 30725, label %923
    i16 30726, label %954
    i16 30727, label %965
    i16 30729, label %981
    i16 30735, label %981
    i16 30731, label %985
    i16 30732, label %1005
    i16 30733, label %1020
    i16 30977, label %1035
    i16 31233, label %1035
    i16 31234, label %1035
  ]

344:                                              ; preds = %.thread, %.thread, %.thread, %.thread
  %345 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  %346 = zext i8 %345 to i32
  %347 = and i32 %346, 1
  %348 = load ptr, ptr %9, align 8
  br i1 %215, label %349, label %356

349:                                              ; preds = %344
  %350 = icmp ult i32 %.21219, 8
  %351 = shl nuw nsw i32 256, %.21219
  %352 = add i32 %.21219, -8
  %353 = shl nuw i32 1, %352
  %.01138.in = select i1 %350, i32 %351, i32 %353
  %354 = and i32 %.01138.in, 65535
  %355 = call ptr @val_to_str_const(i32 noundef %354, ptr noundef nonnull @dnp3_al_iin_vals, ptr noundef nonnull @.str.869) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef nonnull @.str.868, ptr noundef %355, i32 noundef %347) #6
  br label %360

356:                                              ; preds = %344
  %357 = zext nneg i8 %.011421266 to i32
  %358 = lshr i32 %346, %357
  %359 = and i32 %358, 1
  %.11143 = select i1 %.not1181, i8 %.011421266, i8 7
  %.01139 = select i1 %.not1181, i32 %359, i32 %347
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %348, ptr noundef nonnull @.str.865, i32 noundef %.01139) #6
  br label %360

360:                                              ; preds = %356, %349
  %.21144 = phi i8 [ %.011421266, %349 ], [ %.11143, %356 ]
  %.11140 = phi i32 [ %347, %349 ], [ %.01139, %356 ]
  %361 = load i32, ptr @hf_dnp3_al_bit, align 4
  %362 = zext nneg i32 %.11140 to i64
  %363 = call ptr @proto_tree_add_boolean(ptr noundef %218, i32 noundef %361, ptr noundef %0, i32 noundef %262, i32 noundef 1, i64 noundef %362) #6
  %364 = load ptr, ptr %9, align 8
  %365 = add nuw nsw i32 %.0.i, 1
  call void @proto_item_set_len(ptr noundef %364, i32 noundef %365) #6
  %366 = add i8 %.21144, 1
  %367 = icmp ugt i8 %366, 7
  %368 = add nsw i32 %.21161, -1
  %369 = icmp eq i32 %.011581264, %368
  %or.cond1184 = select i1 %367, i1 true, i1 %369
  %spec.select = select i1 %or.cond1184, i8 0, i8 %366
  %370 = select i1 %or.cond1184, i32 %365, i32 0
  %spec.select1185 = add i32 %370, %.011361267
  br label %1074

371:                                              ; preds = %.thread
  %372 = icmp ugt i8 %.011421266, 3
  %373 = add nuw nsw i32 %.0.i, 1
  %.31145 = select i1 %372, i8 0, i8 %.011421266
  %374 = select i1 %372, i32 %373, i32 0
  %.1 = add i32 %374, %.011361267
  %375 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #6
  %376 = shl nuw nsw i8 %.31145, 1
  %377 = lshr i8 %375, %376
  %378 = and i8 %377, 3
  %379 = load ptr, ptr %9, align 8
  %380 = zext nneg i8 %378 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %379, ptr noundef nonnull @.str.865, i32 noundef %380) #6
  %381 = load i32, ptr @hf_dnp3_al_2bit, align 4
  %382 = call ptr @proto_tree_add_uint(ptr noundef %218, i32 noundef %381, ptr noundef %0, i32 noundef %.1, i32 noundef 1, i32 noundef %380) #6
  %383 = load ptr, ptr %9, align 8
  call void @proto_item_set_len(ptr noundef %383, i32 noundef %373) #6
  %384 = add nsw i32 %.21161, -1
  %385 = icmp eq i32 %.011581264, %384
  %386 = select i1 %385, i32 %373, i32 0
  %.2 = add i32 %386, %.1
  %387 = add nuw nsw i8 %.31145, 1
  br label %1074

388:                                              ; preds = %.thread, %.thread, %.thread, %.thread
  %389 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  switch i16 %.01149, label %394 [
    i16 258, label %390
    i16 513, label %390
    i16 2562, label %392
    i16 2817, label %392
  ]

390:                                              ; preds = %388, %388
  %391 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %262, i8 noundef zeroext %389, ptr noundef %218, ptr noundef %391, i32 noundef 0)
  br label %394

392:                                              ; preds = %388, %388
  %393 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %262, i8 noundef zeroext %389, ptr noundef %218, ptr noundef %393, i32 noundef 1)
  br label %394

394:                                              ; preds = %392, %390, %388
  %395 = add i32 %262, 1
  %.lobit = lshr i8 %389, 7
  %396 = zext nneg i8 %.lobit to i32
  %397 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %397, ptr noundef nonnull @.str.865, i32 noundef %396) #6
  %398 = load ptr, ptr %9, align 8
  %399 = sub i32 %395, %.011361267
  call void @proto_item_set_len(ptr noundef %398, i32 noundef %399) #6
  br label %1074

400:                                              ; preds = %.thread, %.thread
  %401 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  %402 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %262, i8 noundef zeroext %401, ptr noundef %218, ptr noundef %402, i32 noundef 0)
  %403 = add i32 %262, 1
  %404 = lshr i8 %401, 6
  %405 = load ptr, ptr %9, align 8
  %406 = zext nneg i8 %404 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef nonnull @.str.865, i32 noundef %406) #6
  %407 = load ptr, ptr %9, align 8
  %408 = sub i32 %403, %.011361267
  call void @proto_item_set_len(ptr noundef %407, i32 noundef %408) #6
  br label %1074

409:                                              ; preds = %.thread, %.thread
  %410 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  switch i16 %.01149, label %415 [
    i16 514, label %411
    i16 2818, label %413
  ]

411:                                              ; preds = %409
  %412 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %262, i8 noundef zeroext %410, ptr noundef %218, ptr noundef %412, i32 noundef 0)
  br label %415

413:                                              ; preds = %409
  %414 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %262, i8 noundef zeroext %410, ptr noundef %218, ptr noundef %414, i32 noundef 1)
  br label %415

415:                                              ; preds = %413, %411, %409
  %416 = add i32 %262, 1
  %417 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %416) #6
  %418 = add i32 %262, 3
  %419 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %418) #6
  %420 = zext i32 %419 to i64
  %421 = shl nuw nsw i64 %420, 16
  %422 = zext i16 %417 to i64
  %423 = or disjoint i64 %421, %422
  %424 = udiv i64 %423, 1000
  store i64 %424, ptr %11, align 8
  %425 = urem i64 %423, 1000
  %426 = trunc nuw nsw i64 %425 to i32
  %427 = mul nuw nsw i32 %426, 1000000
  store i32 %427, ptr %210, align 8
  %428 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %429 = call ptr @proto_tree_add_time(ptr noundef %218, i32 noundef %428, ptr noundef %0, i32 noundef %416, i32 noundef 6, ptr noundef nonnull %11) #6
  %430 = add i32 %262, 7
  %431 = lshr i8 %410, 7
  %432 = zext nneg i8 %431 to i32
  %433 = load ptr, ptr %9, align 8
  %434 = load ptr, ptr %211, align 8
  %435 = call ptr @abs_time_to_str_ex(ptr noundef %434, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %433, ptr noundef nonnull @.str.870, i32 noundef %432, ptr noundef %435) #6
  %436 = load ptr, ptr %9, align 8
  %437 = sub i32 %430, %.011361267
  call void @proto_item_set_len(ptr noundef %436, i32 noundef %437) #6
  br label %1074

438:                                              ; preds = %.thread
  %439 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  %440 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %262, i8 noundef zeroext %439, ptr noundef %218, ptr noundef %440, i32 noundef 0)
  %441 = add i32 %262, 1
  call fastcc void @dnp3_al_get_timestamp(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %441)
  %442 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %443 = call ptr @proto_tree_add_time(ptr noundef %218, i32 noundef %442, ptr noundef %0, i32 noundef %441, i32 noundef 6, ptr noundef nonnull %11) #6
  %444 = add i32 %262, 7
  %445 = lshr i8 %439, 6
  %446 = load ptr, ptr %9, align 8
  %447 = zext nneg i8 %445 to i32
  %448 = load ptr, ptr %211, align 8
  %449 = call ptr @abs_time_to_str_ex(ptr noundef %448, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %446, ptr noundef nonnull @.str.870, i32 noundef %447, ptr noundef %449) #6
  %450 = load ptr, ptr %9, align 8
  %451 = sub i32 %444, %.011361267
  call void @proto_item_set_len(ptr noundef %450, i32 noundef %451) #6
  br label %1074

452:                                              ; preds = %.thread, %.thread
  %453 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  %454 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %262, i8 noundef zeroext %453, ptr noundef %218, ptr noundef %454, i32 noundef 0)
  %455 = add i32 %262, 1
  %456 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %455) #6
  %457 = udiv i16 %456, 1000
  %458 = zext nneg i16 %457 to i64
  store i64 %458, ptr %10, align 8
  %459 = urem i16 %456, 1000
  %.zext1255 = zext nneg i16 %459 to i32
  %460 = mul nuw nsw i32 %.zext1255, 1000000
  store i32 %460, ptr %214, align 8
  call void @nstime_sum(ptr noundef nonnull %11, ptr noundef %6, ptr noundef nonnull %10) #6
  %461 = load i32, ptr @hf_dnp3_al_rel_timestamp, align 4
  %462 = call ptr @proto_tree_add_time(ptr noundef %218, i32 noundef %461, ptr noundef %0, i32 noundef %455, i32 noundef 2, ptr noundef nonnull %10) #6
  %463 = add i32 %262, 3
  switch i16 %.01149, label %1074 [
    i16 515, label %464
    i16 1027, label %472
  ]

464:                                              ; preds = %452
  %465 = lshr i8 %453, 7
  %466 = zext nneg i8 %465 to i32
  %467 = load ptr, ptr %9, align 8
  %468 = load ptr, ptr %211, align 8
  %469 = call ptr @abs_time_to_str_ex(ptr noundef %468, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %467, ptr noundef nonnull @.str.870, i32 noundef %466, ptr noundef %469) #6
  %470 = load ptr, ptr %9, align 8
  %471 = sub i32 %463, %.011361267
  call void @proto_item_set_len(ptr noundef %470, i32 noundef %471) #6
  br label %1074

472:                                              ; preds = %452
  %473 = lshr i8 %453, 6
  %474 = load ptr, ptr %9, align 8
  %475 = zext nneg i8 %473 to i32
  %476 = load ptr, ptr %211, align 8
  %477 = call ptr @abs_time_to_str_ex(ptr noundef %476, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %474, ptr noundef nonnull @.str.870, i32 noundef %475, ptr noundef %477) #6
  %478 = load ptr, ptr %9, align 8
  %479 = sub i32 %463, %.011361267
  call void @proto_item_set_len(ptr noundef %478, i32 noundef %479) #6
  br label %1074

480:                                              ; preds = %.thread, %.thread
  %481 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  %482 = load i32, ptr @ett_dnp3_al_obj_point_tcc, align 4
  %483 = zext i8 %481 to i32
  %484 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %218, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef %482, ptr noundef null, ptr noundef nonnull @.str.871, i32 noundef %483) #6
  %485 = load ptr, ptr %9, align 8
  %486 = and i32 %483, 15
  %487 = call ptr @val_to_str_const(i32 noundef %486, ptr noundef nonnull @dnp3_al_ctlc_code_vals, ptr noundef nonnull @.str.873) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %485, ptr noundef nonnull @.str.872, ptr noundef %487) #6
  %488 = load ptr, ptr %9, align 8
  %489 = lshr i32 %483, 6
  %490 = call ptr @val_to_str_const(i32 noundef %489, ptr noundef nonnull @dnp3_al_ctlc_tc_vals, ptr noundef nonnull @.str.874) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %488, ptr noundef nonnull @.str.872, ptr noundef %490) #6
  %491 = load i32, ptr @hf_dnp3_ctlobj_code_c, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %491, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef -2147483648) #6
  %493 = load i32, ptr @hf_dnp3_ctlobj_code_m, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %493, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef -2147483648) #6
  %495 = load i32, ptr @hf_dnp3_ctlobj_code_tc, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %495, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef -2147483648) #6
  %497 = add i32 %262, 1
  %498 = load i32, ptr @hf_dnp3_al_count, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %498, ptr noundef %0, i32 noundef %497, i32 noundef 1, i32 noundef -2147483648) #6
  %500 = add i32 %262, 2
  %501 = load i32, ptr @hf_dnp3_al_on_time, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 4, i32 noundef -2147483648) #6
  %503 = add i32 %262, 6
  %504 = load i32, ptr @hf_dnp3_al_off_time, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %504, ptr noundef %0, i32 noundef %503, i32 noundef 4, i32 noundef -2147483648) #6
  %506 = add i32 %262, 10
  %507 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %507, ptr noundef %0, i32 noundef %506, i32 noundef 1, i32 noundef -2147483648) #6
  %509 = add i32 %262, 11
  %510 = load ptr, ptr %9, align 8
  %511 = sub i32 %509, %.011361267
  call void @proto_item_set_len(ptr noundef %510, i32 noundef %511) #6
  br label %1074

512:                                              ; preds = %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread
  %513 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  %514 = and i8 %513, 127
  %515 = zext nneg i8 %514 to i32
  %516 = call ptr @val_to_str_ext(i32 noundef %515, ptr noundef nonnull @dnp3_al_ctl_status_vals_ext, ptr noundef nonnull @.str.875) #6
  %517 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %517, ptr noundef nonnull @.str.876, ptr noundef %516, i32 noundef %515) #6
  %518 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %519 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %518, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef -2147483648) #6
  switch i16 %.01149, label %553 [
    i16 3329, label %520
    i16 3330, label %520
    i16 11009, label %524
    i16 11011, label %524
    i16 11010, label %530
    i16 11012, label %530
    i16 11013, label %538
    i16 11015, label %538
    i16 11014, label %546
    i16 11016, label %546
  ]

520:                                              ; preds = %512, %512
  %521 = load i32, ptr @hf_dnp3_bocs_bit, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %521, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef -2147483648) #6
  %523 = add i32 %262, 1
  br label %553

524:                                              ; preds = %512, %512
  %525 = add i32 %262, 1
  %526 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %525) #6
  %527 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %527, ptr noundef nonnull @.str.866, i32 noundef %526) #6
  %528 = load i32, ptr @hf_dnp3_al_anaout32, align 4
  %529 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %528, ptr noundef %0, i32 noundef %525, i32 noundef 4, i32 noundef -2147483648) #6
  br label %553

530:                                              ; preds = %512, %512
  %531 = add i32 %262, 1
  %532 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %531) #6
  %533 = load ptr, ptr %9, align 8
  %534 = sext i16 %532 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %533, ptr noundef nonnull @.str.866, i32 noundef %534) #6
  %535 = load i32, ptr @hf_dnp3_al_anaout16, align 4
  %536 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %535, ptr noundef %0, i32 noundef %531, i32 noundef 2, i32 noundef -2147483648) #6
  %537 = add i32 %262, 3
  br label %553

538:                                              ; preds = %512, %512
  %539 = add i32 %262, 1
  %540 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %539) #6
  %541 = load ptr, ptr %9, align 8
  %542 = fpext float %540 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %541, ptr noundef nonnull @.str.867, double noundef %542) #6
  %543 = load i32, ptr @hf_dnp3_al_anaoutflt, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %543, ptr noundef %0, i32 noundef %539, i32 noundef 4, i32 noundef -2147483648) #6
  %545 = add i32 %262, 5
  br label %553

546:                                              ; preds = %512, %512
  %547 = add i32 %262, 1
  %548 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %547) #6
  %549 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %549, ptr noundef nonnull @.str.867, double noundef %548) #6
  %550 = load i32, ptr @hf_dnp3_al_anaoutdbl, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %550, ptr noundef %0, i32 noundef %547, i32 noundef 8, i32 noundef -2147483648) #6
  %552 = add i32 %262, 9
  br label %553

553:                                              ; preds = %546, %538, %530, %524, %520, %512
  %.11151 = phi i32 [ %262, %512 ], [ %552, %546 ], [ %545, %538 ], [ %537, %530 ], [ %525, %524 ], [ %523, %520 ]
  switch i16 %.01149, label %572 [
    i16 3330, label %554
    i16 11011, label %554
    i16 11012, label %554
    i16 11015, label %554
    i16 11016, label %554
  ]

554:                                              ; preds = %553, %553, %553, %553, %553
  %555 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.11151) #6
  %556 = add i32 %.11151, 2
  %557 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %556) #6
  %558 = zext i32 %557 to i64
  %559 = shl nuw nsw i64 %558, 16
  %560 = zext i16 %555 to i64
  %561 = or disjoint i64 %559, %560
  %562 = udiv i64 %561, 1000
  store i64 %562, ptr %11, align 8
  %563 = urem i64 %561, 1000
  %564 = trunc nuw nsw i64 %563 to i32
  %565 = mul nuw nsw i32 %564, 1000000
  store i32 %565, ptr %210, align 8
  %566 = load ptr, ptr %9, align 8
  %567 = load ptr, ptr %211, align 8
  %568 = call ptr @abs_time_to_str_ex(ptr noundef %567, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %566, ptr noundef nonnull @.str.877, ptr noundef %568) #6
  %569 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %570 = call ptr @proto_tree_add_time(ptr noundef %218, i32 noundef %569, ptr noundef %0, i32 noundef %.11151, i32 noundef 6, ptr noundef nonnull %11) #6
  %571 = add i32 %.11151, 6
  br label %572

572:                                              ; preds = %554, %553
  %.21152 = phi i32 [ %.11151, %553 ], [ %571, %554 ]
  %573 = load ptr, ptr %9, align 8
  %574 = sub i32 %.21152, %.011361267
  call void @proto_item_set_len(ptr noundef %573, i32 noundef %574) #6
  br label %1074

575:                                              ; preds = %.thread, %.thread, %.thread, %.thread
  switch i16 %.01149, label %default.unreachable [
    i16 10497, label %576
    i16 10498, label %579
    i16 10499, label %583
    i16 10500, label %587
  ]

576:                                              ; preds = %575
  %577 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %262) #6
  %578 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %578, ptr noundef nonnull @.str.866, i32 noundef %577) #6
  br label %590

579:                                              ; preds = %575
  %580 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %262) #6
  %581 = load ptr, ptr %9, align 8
  %582 = sext i16 %580 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %581, ptr noundef nonnull @.str.866, i32 noundef %582) #6
  br label %590

583:                                              ; preds = %575
  %584 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %262) #6
  %585 = load ptr, ptr %9, align 8
  %586 = fpext float %584 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %585, ptr noundef nonnull @.str.867, double noundef %586) #6
  br label %590

587:                                              ; preds = %575
  %588 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %262) #6
  %589 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %589, ptr noundef nonnull @.str.867, double noundef %588) #6
  br label %590

default.unreachable:                              ; preds = %575
  unreachable

590:                                              ; preds = %587, %583, %579, %576
  %hf_dnp3_al_anaoutdbl.sink = phi ptr [ @hf_dnp3_al_anaoutdbl, %587 ], [ @hf_dnp3_al_anaoutflt, %583 ], [ @hf_dnp3_al_anaout16, %579 ], [ @hf_dnp3_al_anaout32, %576 ]
  %.sink1271 = phi i32 [ 8, %587 ], [ 4, %583 ], [ 2, %579 ], [ 4, %576 ]
  %591 = load i32, ptr %hf_dnp3_al_anaoutdbl.sink, align 4
  %592 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %591, ptr noundef %0, i32 noundef %262, i32 noundef %.sink1271, i32 noundef -2147483648) #6
  %593 = add i32 %262, %.sink1271
  %594 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %593) #6
  %595 = and i8 %594, 127
  %596 = zext nneg i8 %595 to i32
  %597 = call ptr @val_to_str_ext(i32 noundef %596, ptr noundef nonnull @dnp3_al_ctl_status_vals_ext, ptr noundef nonnull @.str.875) #6
  %598 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %598, ptr noundef nonnull @.str.876, ptr noundef %597, i32 noundef %596) #6
  %599 = load i32, ptr @hf_dnp3_al_ctrlstatus, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %599, ptr noundef %0, i32 noundef %593, i32 noundef 1, i32 noundef -2147483648) #6
  %601 = add i32 %593, 1
  %602 = load ptr, ptr %9, align 8
  %603 = sub i32 %601, %.011361267
  call void @proto_item_set_len(ptr noundef %602, i32 noundef %603) #6
  br label %1074

604:                                              ; preds = %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread
  switch i16 %.01149, label %605 [
    i16 5125, label %609
    i16 5126, label %609
    i16 5127, label %609
    i16 5128, label %609
    i16 5385, label %609
    i16 5386, label %609
    i16 5387, label %609
    i16 5388, label %609
  ]

605:                                              ; preds = %604
  %606 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  %607 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %262, i8 noundef zeroext %606, ptr noundef %218, ptr noundef %607, i32 noundef 4)
  %608 = add i32 %262, 1
  br label %609

609:                                              ; preds = %604, %604, %604, %604, %604, %604, %604, %604, %605
  %.41154 = phi i32 [ %608, %605 ], [ %262, %604 ], [ %262, %604 ], [ %262, %604 ], [ %262, %604 ], [ %262, %604 ], [ %262, %604 ], [ %262, %604 ], [ %262, %604 ]
  switch i16 %.01149, label %620 [
    i16 5121, label %610
    i16 5123, label %610
    i16 5125, label %610
    i16 5127, label %610
    i16 5377, label %610
    i16 5379, label %610
    i16 5381, label %610
    i16 5383, label %610
    i16 5385, label %610
    i16 5387, label %610
    i16 5633, label %610
    i16 5635, label %610
    i16 5637, label %610
    i16 5639, label %610
    i16 5889, label %610
    i16 5891, label %610
    i16 5893, label %610
    i16 5895, label %610
    i16 5122, label %613
    i16 5124, label %613
    i16 5126, label %613
    i16 5128, label %613
    i16 5378, label %613
    i16 5380, label %613
    i16 5382, label %613
    i16 5384, label %613
    i16 5386, label %613
    i16 5388, label %613
    i16 5634, label %613
    i16 5636, label %613
    i16 5638, label %613
    i16 5640, label %613
    i16 5890, label %613
    i16 5892, label %613
    i16 5894, label %613
    i16 5896, label %613
  ]

610:                                              ; preds = %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609
  %611 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.41154) #6
  %612 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %612, ptr noundef nonnull @.str.878, i32 noundef %611) #6
  br label %.sink.split

613:                                              ; preds = %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609, %609
  %614 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.41154) #6
  %615 = load ptr, ptr %9, align 8
  %616 = zext i16 %614 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %615, ptr noundef nonnull @.str.878, i32 noundef %616) #6
  br label %.sink.split

.sink.split:                                      ; preds = %610, %613
  %hf_dnp3_al_cnt16.sink = phi ptr [ @hf_dnp3_al_cnt16, %613 ], [ @hf_dnp3_al_cnt32, %610 ]
  %.sink1274 = phi i32 [ 2, %613 ], [ 4, %610 ]
  %617 = load i32, ptr %hf_dnp3_al_cnt16.sink, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %617, ptr noundef %0, i32 noundef %.41154, i32 noundef %.sink1274, i32 noundef -2147483648) #6
  %619 = add i32 %.41154, %.sink1274
  br label %620

620:                                              ; preds = %.sink.split, %609
  %.51155 = phi i32 [ %.41154, %609 ], [ %619, %.sink.split ]
  switch i16 %.01149, label %639 [
    i16 5381, label %621
    i16 5382, label %621
    i16 5383, label %621
    i16 5384, label %621
    i16 5637, label %621
    i16 5638, label %621
    i16 5639, label %621
    i16 5640, label %621
    i16 5893, label %621
    i16 5894, label %621
    i16 5895, label %621
    i16 5896, label %621
  ]

621:                                              ; preds = %620, %620, %620, %620, %620, %620, %620, %620, %620, %620, %620, %620
  %622 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.51155) #6
  %623 = add i32 %.51155, 2
  %624 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %623) #6
  %625 = zext i32 %624 to i64
  %626 = shl nuw nsw i64 %625, 16
  %627 = zext i16 %622 to i64
  %628 = or disjoint i64 %626, %627
  %629 = udiv i64 %628, 1000
  store i64 %629, ptr %11, align 8
  %630 = urem i64 %628, 1000
  %631 = trunc nuw nsw i64 %630 to i32
  %632 = mul nuw nsw i32 %631, 1000000
  store i32 %632, ptr %210, align 8
  %633 = load ptr, ptr %9, align 8
  %634 = load ptr, ptr %211, align 8
  %635 = call ptr @abs_time_to_str_ex(ptr noundef %634, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %633, ptr noundef nonnull @.str.877, ptr noundef %635) #6
  %636 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %637 = call ptr @proto_tree_add_time(ptr noundef %218, i32 noundef %636, ptr noundef %0, i32 noundef %.51155, i32 noundef 6, ptr noundef nonnull %11) #6
  %638 = add i32 %.51155, 6
  br label %639

639:                                              ; preds = %621, %620
  %.61156 = phi i32 [ %.51155, %620 ], [ %638, %621 ]
  %640 = load ptr, ptr %9, align 8
  %641 = sub i32 %.61156, %.011361267
  call void @proto_item_set_len(ptr noundef %640, i32 noundef %641) #6
  br label %1074

642:                                              ; preds = %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread
  switch i16 %.01149, label %643 [
    i16 7683, label %647
    i16 7684, label %647
    i16 8705, label %647
    i16 8706, label %647
    i16 8707, label %647
  ]

643:                                              ; preds = %642
  %644 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  %645 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %262, i8 noundef zeroext %644, ptr noundef %218, ptr noundef %645, i32 noundef 2)
  %646 = add i32 %262, 1
  br label %647

647:                                              ; preds = %642, %642, %642, %642, %642, %643
  %.7 = phi i32 [ %646, %643 ], [ %262, %642 ], [ %262, %642 ], [ %262, %642 ], [ %262, %642 ], [ %262, %642 ]
  switch i16 %.01149, label %665 [
    i16 7681, label %648
    i16 7683, label %648
    i16 8193, label %648
    i16 8195, label %648
    i16 8706, label %648
    i16 7682, label %651
    i16 7684, label %651
    i16 8194, label %651
    i16 8196, label %651
    i16 8705, label %651
    i16 7685, label %655
    i16 7943, label %655
    i16 8197, label %655
    i16 8199, label %655
    i16 8453, label %655
    i16 8455, label %655
    i16 8707, label %655
    i16 7686, label %659
    i16 7944, label %659
    i16 8198, label %659
    i16 8200, label %659
    i16 8454, label %659
    i16 8456, label %659
  ]

648:                                              ; preds = %647, %647, %647, %647, %647
  %649 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.7) #6
  %650 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %650, ptr noundef nonnull @.str.866, i32 noundef %649) #6
  br label %.sink.split1275

651:                                              ; preds = %647, %647, %647, %647, %647
  %652 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.7) #6
  %653 = load ptr, ptr %9, align 8
  %654 = sext i16 %652 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %653, ptr noundef nonnull @.str.866, i32 noundef %654) #6
  br label %.sink.split1275

655:                                              ; preds = %647, %647, %647, %647, %647, %647, %647
  %656 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %.7) #6
  %657 = load ptr, ptr %9, align 8
  %658 = fpext float %656 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %657, ptr noundef nonnull @.str.867, double noundef %658) #6
  br label %.sink.split1275

659:                                              ; preds = %647, %647, %647, %647, %647, %647
  %660 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %.7) #6
  %661 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %661, ptr noundef nonnull @.str.867, double noundef %660) #6
  br label %.sink.split1275

.sink.split1275:                                  ; preds = %648, %651, %655, %659
  %hf_dnp3_al_anadbl.sink = phi ptr [ @hf_dnp3_al_anadbl, %659 ], [ @hf_dnp3_al_anaflt, %655 ], [ @hf_dnp3_al_ana16, %651 ], [ @hf_dnp3_al_ana32, %648 ]
  %.sink1278 = phi i32 [ 8, %659 ], [ 4, %655 ], [ 2, %651 ], [ 4, %648 ]
  %662 = load i32, ptr %hf_dnp3_al_anadbl.sink, align 4
  %663 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %662, ptr noundef %0, i32 noundef %.7, i32 noundef %.sink1278, i32 noundef -2147483648) #6
  %664 = add i32 %.7, %.sink1278
  br label %665

665:                                              ; preds = %.sink.split1275, %647
  %.8 = phi i32 [ %.7, %647 ], [ %664, %.sink.split1275 ]
  switch i16 %.01149, label %684 [
    i16 8195, label %666
    i16 8196, label %666
    i16 8199, label %666
    i16 8200, label %666
    i16 8455, label %666
    i16 8456, label %666
  ]

666:                                              ; preds = %665, %665, %665, %665, %665, %665
  %667 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.8) #6
  %668 = add i32 %.8, 2
  %669 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %668) #6
  %670 = zext i32 %669 to i64
  %671 = shl nuw nsw i64 %670, 16
  %672 = zext i16 %667 to i64
  %673 = or disjoint i64 %671, %672
  %674 = udiv i64 %673, 1000
  store i64 %674, ptr %11, align 8
  %675 = urem i64 %673, 1000
  %676 = trunc nuw nsw i64 %675 to i32
  %677 = mul nuw nsw i32 %676, 1000000
  store i32 %677, ptr %210, align 8
  %678 = load ptr, ptr %9, align 8
  %679 = load ptr, ptr %211, align 8
  %680 = call ptr @abs_time_to_str_ex(ptr noundef %679, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %678, ptr noundef nonnull @.str.877, ptr noundef %680) #6
  %681 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %682 = call ptr @proto_tree_add_time(ptr noundef %218, i32 noundef %681, ptr noundef %0, i32 noundef %.8, i32 noundef 6, ptr noundef nonnull %11) #6
  %683 = add i32 %.8, 6
  br label %684

684:                                              ; preds = %666, %665
  %.9 = phi i32 [ %.8, %665 ], [ %683, %666 ]
  %685 = load ptr, ptr %9, align 8
  %686 = sub i32 %.9, %.011361267
  call void @proto_item_set_len(ptr noundef %685, i32 noundef %686) #6
  br label %1074

687:                                              ; preds = %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread
  %688 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  %689 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %262, i8 noundef zeroext %688, ptr noundef %218, ptr noundef %689, i32 noundef 3)
  %690 = add i32 %262, 1
  switch i16 %.01149, label %708 [
    i16 10241, label %691
    i16 10753, label %691
    i16 10755, label %691
    i16 10242, label %694
    i16 10754, label %694
    i16 10756, label %694
    i16 10243, label %698
    i16 10757, label %698
    i16 10759, label %698
    i16 10244, label %702
    i16 10758, label %702
    i16 10760, label %702
  ]

691:                                              ; preds = %687, %687, %687
  %692 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %690) #6
  %693 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %693, ptr noundef nonnull @.str.866, i32 noundef %692) #6
  br label %.sink.split1279

694:                                              ; preds = %687, %687, %687
  %695 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %690) #6
  %696 = load ptr, ptr %9, align 8
  %697 = sext i16 %695 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %696, ptr noundef nonnull @.str.866, i32 noundef %697) #6
  br label %.sink.split1279

698:                                              ; preds = %687, %687, %687
  %699 = call float @tvb_get_letohieee_float(ptr noundef %0, i32 noundef %690) #6
  %700 = load ptr, ptr %9, align 8
  %701 = fpext float %699 to double
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %700, ptr noundef nonnull @.str.867, double noundef %701) #6
  br label %.sink.split1279

702:                                              ; preds = %687, %687, %687
  %703 = call double @tvb_get_letohieee_double(ptr noundef %0, i32 noundef %690) #6
  %704 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %704, ptr noundef nonnull @.str.867, double noundef %703) #6
  br label %.sink.split1279

.sink.split1279:                                  ; preds = %691, %694, %698, %702
  %hf_dnp3_al_anaoutdbl.sink1283 = phi ptr [ @hf_dnp3_al_anaoutdbl, %702 ], [ @hf_dnp3_al_anaoutflt, %698 ], [ @hf_dnp3_al_anaout16, %694 ], [ @hf_dnp3_al_anaout32, %691 ]
  %.sink1282 = phi i32 [ 8, %702 ], [ 4, %698 ], [ 2, %694 ], [ 4, %691 ]
  %.sink1280 = phi i32 [ 9, %702 ], [ 5, %698 ], [ 3, %694 ], [ 5, %691 ]
  %705 = load i32, ptr %hf_dnp3_al_anaoutdbl.sink1283, align 4
  %706 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %705, ptr noundef %0, i32 noundef %690, i32 noundef %.sink1282, i32 noundef -2147483648) #6
  %707 = add i32 %262, %.sink1280
  br label %708

708:                                              ; preds = %.sink.split1279, %687
  %.10 = phi i32 [ %690, %687 ], [ %707, %.sink.split1279 ]
  switch i16 %.01149, label %727 [
    i16 10755, label %709
    i16 10756, label %709
    i16 10759, label %709
    i16 10760, label %709
  ]

709:                                              ; preds = %708, %708, %708, %708
  %710 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %.10) #6
  %711 = add i32 %.10, 2
  %712 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %711) #6
  %713 = zext i32 %712 to i64
  %714 = shl nuw nsw i64 %713, 16
  %715 = zext i16 %710 to i64
  %716 = or disjoint i64 %714, %715
  %717 = udiv i64 %716, 1000
  store i64 %717, ptr %11, align 8
  %718 = urem i64 %716, 1000
  %719 = trunc nuw nsw i64 %718 to i32
  %720 = mul nuw nsw i32 %719, 1000000
  store i32 %720, ptr %210, align 8
  %721 = load ptr, ptr %9, align 8
  %722 = load ptr, ptr %211, align 8
  %723 = call ptr @abs_time_to_str_ex(ptr noundef %722, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %721, ptr noundef nonnull @.str.877, ptr noundef %723) #6
  %724 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %725 = call ptr @proto_tree_add_time(ptr noundef %218, i32 noundef %724, ptr noundef %0, i32 noundef %.10, i32 noundef 6, ptr noundef nonnull %11) #6
  %726 = add i32 %.10, 6
  br label %727

727:                                              ; preds = %709, %708
  %.11 = phi i32 [ %.10, %708 ], [ %726, %709 ]
  %728 = load ptr, ptr %9, align 8
  %729 = sub i32 %.11, %.011361267
  call void @proto_item_set_len(ptr noundef %728, i32 noundef %729) #6
  br label %1074

730:                                              ; preds = %.thread, %.thread, %.thread, %.thread
  %731 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %262) #6
  %732 = add i32 %262, 2
  %733 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %732) #6
  %734 = zext i32 %733 to i64
  %735 = shl nuw nsw i64 %734, 16
  %736 = zext i16 %731 to i64
  %737 = or disjoint i64 %735, %736
  %738 = udiv i64 %737, 1000
  store i64 %738, ptr %11, align 8
  %739 = urem i64 %737, 1000
  %740 = trunc nuw nsw i64 %739 to i32
  %741 = mul nuw nsw i32 %740, 1000000
  store i32 %741, ptr %210, align 8
  %742 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %743 = call ptr @proto_tree_add_time(ptr noundef %45, i32 noundef %742, ptr noundef %0, i32 noundef %262, i32 noundef 6, ptr noundef nonnull %11) #6
  %744 = add i32 %262, 6
  %745 = load ptr, ptr %9, align 8
  %746 = sub i32 %744, %.011361267
  call void @proto_item_set_len(ptr noundef %745, i32 noundef %746) #6
  br i1 %213, label %747, label %1074

747:                                              ; preds = %730
  call void @nstime_copy(ptr noundef %6, ptr noundef nonnull %11) #6
  br label %1074

748:                                              ; preds = %.thread
  %749 = load i32, ptr @hf_dnp3_al_time_delay, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %749, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef -2147483648) #6
  %751 = add i32 %262, 2
  %752 = load ptr, ptr %9, align 8
  %753 = sub i32 %751, %.011361267
  call void @proto_item_set_len(ptr noundef %752, i32 noundef %753) #6
  br label %1074

754:                                              ; preds = %.thread
  %755 = load i32, ptr @hf_dnp3_al_file_string_offset, align 4
  %756 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %755, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef -2147483648) #6
  %757 = add i32 %262, 2
  %758 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %757) #6
  %759 = load i32, ptr @hf_dnp3_al_file_string_length, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %759, ptr noundef %0, i32 noundef %757, i32 noundef 2, i32 noundef -2147483648) #6
  %761 = add i32 %262, 20
  %762 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %761) #6
  %763 = icmp eq i16 %762, 2
  br i1 %763, label %764, label %.critedge

764:                                              ; preds = %754
  %765 = add i32 %262, 4
  call fastcc void @dnp3_al_get_timestamp(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %765)
  %766 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %767 = call ptr @proto_tree_add_time(ptr noundef %218, i32 noundef %766, ptr noundef %0, i32 noundef %765, i32 noundef 6, ptr noundef nonnull %11) #6
  %768 = load i32, ptr @hf_dnp3_al_file_perms, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %768, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  %770 = load i32, ptr @ett_dnp3_al_obj_point_perms, align 4
  %771 = call ptr @proto_item_add_subtree(ptr noundef %769, i32 noundef %770) #6
  %772 = load i32, ptr @hf_dnp3_al_file_perms_read_owner, align 4
  %773 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  %774 = load i32, ptr @hf_dnp3_al_file_perms_write_owner, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %774, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  %776 = load i32, ptr @hf_dnp3_al_file_perms_exec_owner, align 4
  %777 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %776, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  %778 = load i32, ptr @hf_dnp3_al_file_perms_read_group, align 4
  %779 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %778, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  %780 = load i32, ptr @hf_dnp3_al_file_perms_write_group, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %780, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  %782 = load i32, ptr @hf_dnp3_al_file_perms_exec_group, align 4
  %783 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %782, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  %784 = load i32, ptr @hf_dnp3_al_file_perms_read_world, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %784, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  %786 = load i32, ptr @hf_dnp3_al_file_perms_write_world, align 4
  %787 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %786, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  %788 = load i32, ptr @hf_dnp3_al_file_perms_exec_world, align 4
  %789 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %788, ptr noundef %0, i32 noundef %.011361267, i32 noundef 2, i32 noundef -2147483648) #6
  br label %.critedge

.critedge:                                        ; preds = %754, %764
  %790 = add i32 %262, 12
  %791 = load i32, ptr @hf_dnp3_al_file_auth, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %791, ptr noundef %0, i32 noundef %790, i32 noundef 4, i32 noundef -2147483648) #6
  %793 = and i16 %762, -2
  %or.cond14 = icmp eq i16 %793, 2
  br i1 %or.cond14, label %794, label %798

794:                                              ; preds = %.critedge
  %795 = add i32 %262, 16
  %796 = load i32, ptr @hf_dnp3_al_file_size, align 4
  %797 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %796, ptr noundef %0, i32 noundef %795, i32 noundef 4, i32 noundef -2147483648) #6
  br label %798

798:                                              ; preds = %.critedge, %794
  %799 = load i32, ptr @hf_dnp3_al_file_mode, align 4
  %800 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %799, ptr noundef %0, i32 noundef %761, i32 noundef 2, i32 noundef -2147483648) #6
  %801 = add i32 %262, 22
  %802 = load i32, ptr @hf_dnp3_al_file_maxblk, align 4
  %803 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %802, ptr noundef %0, i32 noundef %801, i32 noundef 2, i32 noundef -2147483648) #6
  %804 = add i32 %262, 24
  %805 = load i32, ptr @hf_dnp3_al_file_reqID, align 4
  %806 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %805, ptr noundef %0, i32 noundef %804, i32 noundef 2, i32 noundef -2147483648) #6
  %807 = add i32 %262, 26
  %808 = zext i16 %758 to i32
  %.not1180 = icmp eq i16 %758, 0
  br i1 %.not1180, label %812, label %809

809:                                              ; preds = %798
  %810 = load i32, ptr @hf_dnp3_al_file_name, align 4
  %811 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %810, ptr noundef %0, i32 noundef %807, i32 noundef %808, i32 noundef 0) #6
  br label %812

812:                                              ; preds = %809, %798
  %813 = add i32 %807, %808
  %814 = load ptr, ptr %9, align 8
  %815 = sub i32 %813, %.011361267
  call void @proto_item_set_len(ptr noundef %814, i32 noundef %815) #6
  br label %1074

816:                                              ; preds = %.thread
  %817 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %818 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %817, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #6
  %819 = add i32 %262, 4
  %820 = load i32, ptr @hf_dnp3_al_file_size, align 4
  %821 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %820, ptr noundef %0, i32 noundef %819, i32 noundef 4, i32 noundef -2147483648) #6
  %822 = add i32 %262, 8
  %823 = load i32, ptr @hf_dnp3_al_file_maxblk, align 4
  %824 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %823, ptr noundef %0, i32 noundef %822, i32 noundef 2, i32 noundef -2147483648) #6
  %825 = add i32 %262, 10
  %826 = load i32, ptr @hf_dnp3_al_file_reqID, align 4
  %827 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %826, ptr noundef %0, i32 noundef %825, i32 noundef 2, i32 noundef -2147483648) #6
  %828 = add i32 %262, 12
  %829 = load i32, ptr @hf_dnp3_al_file_status, align 4
  %830 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %829, ptr noundef %0, i32 noundef %828, i32 noundef 1, i32 noundef -2147483648) #6
  %831 = add i32 %262, 13
  %832 = add i32 %.21219, -13
  %.not1179 = icmp eq i32 %832, 0
  br i1 %.not1179, label %837, label %833

833:                                              ; preds = %816
  %834 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %835 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %834, ptr noundef %0, i32 noundef %831, i32 noundef %832, i32 noundef 0) #6
  %836 = add i32 %262, %.21219
  br label %837

837:                                              ; preds = %833, %816
  %.12 = phi i32 [ %836, %833 ], [ %831, %816 ]
  %838 = load ptr, ptr %9, align 8
  %839 = sub i32 %.12, %.011361267
  call void @proto_item_set_len(ptr noundef %838, i32 noundef %839) #6
  br label %1074

840:                                              ; preds = %.thread
  %841 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %842 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %841, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #6
  %843 = add i32 %262, 4
  %844 = load i32, ptr @hf_dnp3_al_file_blocknum, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %844, ptr noundef %0, i32 noundef %843, i32 noundef 4, i32 noundef -2147483648) #6
  %846 = load i32, ptr @hf_dnp3_al_file_lastblock, align 4
  %847 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %846, ptr noundef %0, i32 noundef %843, i32 noundef 4, i32 noundef -2147483648) #6
  %848 = add i32 %262, 8
  %849 = add i32 %.21219, -8
  %.not1178 = icmp eq i32 %849, 0
  br i1 %.not1178, label %854, label %850

850:                                              ; preds = %840
  %851 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %852 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %851, ptr noundef %0, i32 noundef %848, i32 noundef %849, i32 noundef 0) #6
  %853 = add i32 %262, %.21219
  br label %854

854:                                              ; preds = %850, %840
  %.13 = phi i32 [ %853, %850 ], [ %848, %840 ]
  %855 = load ptr, ptr %9, align 8
  %856 = sub i32 %.13, %.011361267
  call void @proto_item_set_len(ptr noundef %855, i32 noundef %856) #6
  br label %1074

857:                                              ; preds = %.thread
  %858 = load i32, ptr @hf_dnp3_al_file_handle, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %858, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #6
  %860 = add i32 %262, 4
  %861 = load i32, ptr @hf_dnp3_al_file_blocknum, align 4
  %862 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %861, ptr noundef %0, i32 noundef %860, i32 noundef 4, i32 noundef -2147483648) #6
  %863 = load i32, ptr @hf_dnp3_al_file_lastblock, align 4
  %864 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %863, ptr noundef %0, i32 noundef %860, i32 noundef 4, i32 noundef -2147483648) #6
  %865 = add i32 %262, 8
  %866 = load i32, ptr @hf_dnp3_al_file_status, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %866, ptr noundef %0, i32 noundef %865, i32 noundef 1, i32 noundef -2147483648) #6
  %868 = add i32 %262, 9
  %869 = add i32 %.21219, -9
  %.not1177 = icmp eq i32 %869, 0
  br i1 %.not1177, label %874, label %870

870:                                              ; preds = %857
  %871 = load i32, ptr @hf_dnp3_al_file_data, align 4
  %872 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %871, ptr noundef %0, i32 noundef %868, i32 noundef %869, i32 noundef 0) #6
  %873 = add i32 %262, %.21219
  br label %874

874:                                              ; preds = %870, %857
  %.14 = phi i32 [ %873, %870 ], [ %868, %857 ]
  %875 = load ptr, ptr %9, align 8
  %876 = sub i32 %.14, %.011361267
  call void @proto_item_set_len(ptr noundef %875, i32 noundef %876) #6
  br label %1074

877:                                              ; preds = %.thread, %.thread
  br i1 %.not1176, label %1074, label %878

878:                                              ; preds = %877
  %879 = load i32, ptr @hf_dnp3_al_octet_string, align 4
  %880 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %879, ptr noundef %0, i32 noundef %262, i32 noundef %212, i32 noundef 0) #6
  %881 = add i32 %262, %212
  %882 = load ptr, ptr %9, align 8
  %883 = sub i32 %881, %.011361267
  call void @proto_item_set_len(ptr noundef %882, i32 noundef %883) #6
  br label %1074

884:                                              ; preds = %.thread
  %885 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %885, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #6
  %887 = add i32 %262, 4
  %888 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %889 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %888, ptr noundef %0, i32 noundef %887, i32 noundef 2, i32 noundef -2147483648) #6
  %890 = add i32 %262, 6
  %891 = load i32, ptr @hf_dnp3_al_sa_mal, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %891, ptr noundef %0, i32 noundef %890, i32 noundef 1, i32 noundef -2147483648) #6
  %893 = add i32 %262, 7
  %894 = load i32, ptr @hf_dnp3_al_sa_rfc, align 4
  %895 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %894, ptr noundef %0, i32 noundef %893, i32 noundef 1, i32 noundef -2147483648) #6
  %896 = add i32 %262, 8
  %897 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %898 = add i32 %.21219, -8
  %899 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %897, ptr noundef %0, i32 noundef %896, i32 noundef %898, i32 noundef 0) #6
  %900 = add i32 %262, %.21219
  br label %1074

901:                                              ; preds = %.thread
  %902 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %902, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #6
  %904 = add i32 %262, 4
  %905 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %906 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %905, ptr noundef %0, i32 noundef %904, i32 noundef 2, i32 noundef -2147483648) #6
  %907 = add i32 %262, 6
  %908 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %909 = add i32 %.21219, -6
  %910 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %908, ptr noundef %0, i32 noundef %907, i32 noundef %909, i32 noundef 0) #6
  %911 = add i32 %262, %.21219
  br label %1074

912:                                              ; preds = %.thread
  %913 = load i32, ptr @hf_dnp3_al_sa_csq, align 4
  %914 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %913, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #6
  %915 = add i32 %262, 4
  %916 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %916, ptr noundef %0, i32 noundef %915, i32 noundef 2, i32 noundef -2147483648) #6
  %918 = add i32 %262, 6
  br label %1074

919:                                              ; preds = %.thread
  %920 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %920, ptr noundef %0, i32 noundef %262, i32 noundef 2, i32 noundef -2147483648) #6
  %922 = add i32 %262, 2
  br label %1074

923:                                              ; preds = %.thread
  %924 = load i32, ptr @hf_dnp3_al_sa_ksq, align 4
  %925 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %924, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #6
  %926 = add i32 %262, 4
  %927 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %928 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %927, ptr noundef %0, i32 noundef %926, i32 noundef 2, i32 noundef -2147483648) #6
  %929 = add i32 %262, 6
  %930 = load i32, ptr @hf_dnp3_al_sa_kwa, align 4
  %931 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %930, ptr noundef %0, i32 noundef %929, i32 noundef 1, i32 noundef -2147483648) #6
  %932 = add i32 %262, 7
  %933 = load i32, ptr @hf_dnp3_al_sa_ks, align 4
  %934 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %933, ptr noundef %0, i32 noundef %932, i32 noundef 1, i32 noundef -2147483648) #6
  %935 = add i32 %262, 8
  %936 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %935) #6
  %switch.tableidx = add i8 %936, -1
  %937 = icmp ult i8 %switch.tableidx, 6
  br i1 %937, label %switch.lookup, label %939

switch.lookup:                                    ; preds = %923
  %938 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [6 x i32], ptr @switch.table.dnp3_al_process_object, i64 0, i64 %938
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %939

939:                                              ; preds = %923, %switch.lookup
  %.01148 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %923 ]
  %940 = load i32, ptr @hf_dnp3_al_sa_mal, align 4
  %941 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %940, ptr noundef %0, i32 noundef %935, i32 noundef 1, i32 noundef -2147483648) #6
  %942 = add i32 %262, 9
  %943 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %942) #6
  %944 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %945 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %944, ptr noundef %0, i32 noundef %942, i32 noundef 2, i32 noundef -2147483648) #6
  %946 = add i32 %262, 11
  %947 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %948 = zext i16 %943 to i32
  %949 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %947, ptr noundef %0, i32 noundef %946, i32 noundef %948, i32 noundef 0) #6
  %950 = add i32 %946, %948
  %951 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %952 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %951, ptr noundef %0, i32 noundef %950, i32 noundef %.01148, i32 noundef 0) #6
  %953 = add i32 %950, %.01148
  br label %1074

954:                                              ; preds = %.thread
  %955 = load i32, ptr @hf_dnp3_al_sa_ksq, align 4
  %956 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %955, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #6
  %957 = add i32 %262, 4
  %958 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %959 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %958, ptr noundef %0, i32 noundef %957, i32 noundef 2, i32 noundef -2147483648) #6
  %960 = add i32 %262, 6
  %961 = load i32, ptr @hf_dnp3_al_sa_key, align 4
  %962 = add i32 %.21219, -6
  %963 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %961, ptr noundef %0, i32 noundef %960, i32 noundef %962, i32 noundef 0) #6
  %964 = add i32 %262, %.21219
  br label %1074

965:                                              ; preds = %.thread
  %966 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %967 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %966, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #6
  %968 = add i32 %262, 4
  %969 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %970 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %969, ptr noundef %0, i32 noundef %968, i32 noundef 2, i32 noundef -2147483648) #6
  %971 = add i32 %262, 6
  %972 = load i32, ptr @hf_dnp3_al_sa_assoc_id, align 4
  %973 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %972, ptr noundef %0, i32 noundef %971, i32 noundef 2, i32 noundef -2147483648) #6
  %974 = add i32 %262, 8
  %975 = load i32, ptr @hf_dnp3_al_sa_err, align 4
  %976 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %975, ptr noundef %0, i32 noundef %974, i32 noundef 1, i32 noundef -2147483648) #6
  %977 = add i32 %262, 9
  call fastcc void @dnp3_al_get_timestamp(ptr noundef nonnull %11, ptr noundef %0, i32 noundef %977)
  %978 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %979 = call ptr @proto_tree_add_time(ptr noundef %45, i32 noundef %978, ptr noundef %0, i32 noundef %977, i32 noundef 6, ptr noundef nonnull %11) #6
  %980 = add i32 %262, 15
  br label %1074

981:                                              ; preds = %.thread, %.thread
  %982 = load i32, ptr @hf_dnp3_al_sa_mac, align 4
  %983 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %982, ptr noundef %0, i32 noundef %262, i32 noundef %.21219, i32 noundef 0) #6
  %984 = add i32 %262, %.21219
  br label %1074

985:                                              ; preds = %.thread
  %986 = load i32, ptr @hf_dnp3_al_sa_kcm, align 4
  %987 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %986, ptr noundef %0, i32 noundef %262, i32 noundef 1, i32 noundef -2147483648) #6
  %988 = add i32 %262, 1
  %989 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %988) #6
  %990 = load i32, ptr @hf_dnp3_al_sa_usrnl, align 4
  %991 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %990, ptr noundef %0, i32 noundef %988, i32 noundef 2, i32 noundef -2147483648) #6
  %992 = add i32 %262, 3
  %993 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %992) #6
  %994 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %995 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %994, ptr noundef %0, i32 noundef %992, i32 noundef 2, i32 noundef -2147483648) #6
  %996 = add i32 %262, 5
  %997 = load i32, ptr @hf_dnp3_al_sa_usrn, align 4
  %998 = zext i16 %989 to i32
  %999 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %997, ptr noundef %0, i32 noundef %996, i32 noundef %998, i32 noundef 0) #6
  %1000 = add i32 %996, %998
  %1001 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %1002 = zext i16 %993 to i32
  %1003 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %1001, ptr noundef %0, i32 noundef %1000, i32 noundef %1002, i32 noundef 0) #6
  %1004 = add i32 %1000, %1002
  br label %1074

1005:                                             ; preds = %.thread
  %1006 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %1007 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %1006, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #6
  %1008 = add i32 %262, 4
  %1009 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %1010 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %1009, ptr noundef %0, i32 noundef %1008, i32 noundef 2, i32 noundef -2147483648) #6
  %1011 = add i32 %262, 6
  %1012 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1011) #6
  %1013 = load i32, ptr @hf_dnp3_al_sa_cdl, align 4
  %1014 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %1013, ptr noundef %0, i32 noundef %1011, i32 noundef 2, i32 noundef -2147483648) #6
  %1015 = add i32 %262, 8
  %1016 = load i32, ptr @hf_dnp3_al_sa_cd, align 4
  %1017 = zext i16 %1012 to i32
  %1018 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %1016, ptr noundef %0, i32 noundef %1015, i32 noundef %1017, i32 noundef 0) #6
  %1019 = add i32 %1015, %1017
  br label %1074

1020:                                             ; preds = %.thread
  %1021 = load i32, ptr @hf_dnp3_al_sa_seq, align 4
  %1022 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %1021, ptr noundef %0, i32 noundef %262, i32 noundef 4, i32 noundef -2147483648) #6
  %1023 = add i32 %262, 4
  %1024 = load i32, ptr @hf_dnp3_al_sa_usr, align 4
  %1025 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %1024, ptr noundef %0, i32 noundef %1023, i32 noundef 2, i32 noundef -2147483648) #6
  %1026 = add i32 %262, 6
  %1027 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1026) #6
  %1028 = load i32, ptr @hf_dnp3_al_sa_ukl, align 4
  %1029 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %1028, ptr noundef %0, i32 noundef %1026, i32 noundef 2, i32 noundef -2147483648) #6
  %1030 = add i32 %262, 8
  %1031 = load i32, ptr @hf_dnp3_al_sa_uk, align 4
  %1032 = zext i16 %1027 to i32
  %1033 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %1031, ptr noundef %0, i32 noundef %1030, i32 noundef %1032, i32 noundef 0) #6
  %1034 = add i32 %1030, %1032
  br label %1074

1035:                                             ; preds = %.thread, %.thread, %.thread
  %1036 = call ptr @val_to_str_ext(i32 noundef %.21219, ptr noundef nonnull @dnp3_al_sa_secstat_vals_ext, ptr noundef nonnull @.str.879) #6
  %1037 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1037, ptr noundef nonnull @.str.880, ptr noundef %1036) #6
  %1038 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %262) #6
  %1039 = load ptr, ptr %9, align 8
  call fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %262, i8 noundef zeroext %1038, ptr noundef %218, ptr noundef %1039, i32 noundef 4)
  %1040 = add i32 %262, 1
  %1041 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1040) #6
  %1042 = load ptr, ptr %9, align 8
  %1043 = zext i16 %1041 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1042, ptr noundef nonnull @.str.881, i32 noundef %1043) #6
  %1044 = load i32, ptr @hf_dnp3_al_sa_assoc_id, align 4
  %1045 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %1044, ptr noundef %0, i32 noundef %1040, i32 noundef 2, i32 noundef -2147483648) #6
  %1046 = add i32 %262, 3
  %1047 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1046) #6
  %1048 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1048, ptr noundef nonnull @.str.878, i32 noundef %1047) #6
  %1049 = load i32, ptr @hf_dnp3_al_cnt32, align 4
  %1050 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %1049, ptr noundef %0, i32 noundef %1046, i32 noundef 4, i32 noundef -2147483648) #6
  %1051 = add i32 %262, 7
  br i1 %209, label %1052, label %1074

1052:                                             ; preds = %1035
  %1053 = call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %1051) #6
  %1054 = add i32 %262, 9
  %1055 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %1054) #6
  %1056 = zext i32 %1055 to i64
  %1057 = shl nuw nsw i64 %1056, 16
  %1058 = zext i16 %1053 to i64
  %1059 = or disjoint i64 %1057, %1058
  %1060 = udiv i64 %1059, 1000
  store i64 %1060, ptr %11, align 8
  %1061 = urem i64 %1059, 1000
  %1062 = trunc nuw nsw i64 %1061 to i32
  %1063 = mul nuw nsw i32 %1062, 1000000
  store i32 %1063, ptr %210, align 8
  %1064 = load ptr, ptr %9, align 8
  %1065 = load ptr, ptr %211, align 8
  %1066 = call ptr @abs_time_to_str_ex(ptr noundef %1065, ptr noundef nonnull %11, i32 noundef 19, i32 noundef 0) #6
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1064, ptr noundef nonnull @.str.877, ptr noundef %1066) #6
  %1067 = load i32, ptr @hf_dnp3_al_timestamp, align 4
  %1068 = call ptr @proto_tree_add_time(ptr noundef %218, i32 noundef %1067, ptr noundef %0, i32 noundef %1051, i32 noundef 6, ptr noundef nonnull %11) #6
  %1069 = add i32 %262, 13
  br label %1074

1070:                                             ; preds = %.thread
  %1071 = load i32, ptr @hf_dnp3_unknown_data_chunk, align 4
  %1072 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %1071, ptr noundef %0, i32 noundef %.011361267, i32 noundef -1, i32 noundef 0) #6
  %1073 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %1074

1074:                                             ; preds = %360, %1035, %1052, %877, %878, %730, %747, %452, %464, %472, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %.thread, %265, %333, %339, %311, %323, %317, %289, %301, %295, %273, %271, %284, %306, %328, %371, %394, %400, %415, %438, %480, %572, %590, %639, %684, %727, %748, %812, %837, %854, %874, %884, %901, %912, %919, %939, %954, %965, %981, %985, %1005, %1020, %1070
  %.41146 = phi i8 [ %.011421266, %1070 ], [ %.011421266, %1020 ], [ %.011421266, %1005 ], [ %.011421266, %985 ], [ %.011421266, %981 ], [ %.011421266, %965 ], [ %.011421266, %954 ], [ %.011421266, %939 ], [ %.011421266, %919 ], [ %.011421266, %912 ], [ %.011421266, %901 ], [ %.011421266, %884 ], [ %.011421266, %874 ], [ %.011421266, %854 ], [ %.011421266, %837 ], [ %.011421266, %812 ], [ %.011421266, %748 ], [ %.011421266, %727 ], [ %.011421266, %684 ], [ %.011421266, %639 ], [ %.011421266, %590 ], [ %.011421266, %572 ], [ %.011421266, %480 ], [ %.011421266, %438 ], [ %.011421266, %415 ], [ %.011421266, %400 ], [ %.011421266, %394 ], [ %387, %371 ], [ %.011421266, %328 ], [ %.011421266, %306 ], [ %.011421266, %284 ], [ %.011421266, %271 ], [ %.011421266, %273 ], [ %.011421266, %295 ], [ %.011421266, %301 ], [ %.011421266, %289 ], [ %.011421266, %317 ], [ %.011421266, %323 ], [ %.011421266, %311 ], [ %.011421266, %339 ], [ %.011421266, %333 ], [ %.011421266, %265 ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %.thread ], [ %.011421266, %472 ], [ %.011421266, %464 ], [ %.011421266, %452 ], [ %.011421266, %747 ], [ %.011421266, %730 ], [ %.011421266, %878 ], [ %.011421266, %877 ], [ %.011421266, %1052 ], [ %.011421266, %1035 ], [ %spec.select, %360 ]
  %.3 = phi i32 [ %1073, %1070 ], [ %1034, %1020 ], [ %1019, %1005 ], [ %1004, %985 ], [ %984, %981 ], [ %980, %965 ], [ %964, %954 ], [ %953, %939 ], [ %922, %919 ], [ %918, %912 ], [ %911, %901 ], [ %900, %884 ], [ %.14, %874 ], [ %.13, %854 ], [ %.12, %837 ], [ %813, %812 ], [ %751, %748 ], [ %.11, %727 ], [ %.9, %684 ], [ %.61156, %639 ], [ %601, %590 ], [ %.21152, %572 ], [ %509, %480 ], [ %444, %438 ], [ %430, %415 ], [ %403, %400 ], [ %395, %394 ], [ %.2, %371 ], [ %332, %328 ], [ %310, %306 ], [ %288, %284 ], [ %268, %271 ], [ %283, %273 ], [ %300, %295 ], [ %305, %301 ], [ %294, %289 ], [ %322, %317 ], [ %327, %323 ], [ %316, %311 ], [ %343, %339 ], [ %338, %333 ], [ %268, %265 ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %262, %.thread ], [ %463, %472 ], [ %463, %464 ], [ %463, %452 ], [ %744, %747 ], [ %744, %730 ], [ %881, %878 ], [ %262, %877 ], [ %1069, %1052 ], [ %1051, %1035 ], [ %spec.select1185, %360 ]
  %1075 = add i32 %.21219, 1
  br label %1076

1076:                                             ; preds = %263, %263, %263, %263, %263, %1074
  %.31220 = phi i32 [ %1075, %1074 ], [ %.21219, %263 ], [ %.21219, %263 ], [ %.21219, %263 ], [ %.21219, %263 ], [ %.21219, %263 ]
  %.51147 = phi i8 [ %.41146, %1074 ], [ %.011421266, %263 ], [ %.011421266, %263 ], [ %.011421266, %263 ], [ %.011421266, %263 ], [ %.011421266, %263 ]
  %.4 = phi i32 [ %.3, %1074 ], [ %262, %263 ], [ %262, %263 ], [ %262, %263 ], [ %262, %263 ], [ %262, %263 ]
  %1077 = icmp sgt i32 %203, %.4
  br i1 %1077, label %1078, label %1082

1078:                                             ; preds = %1076
  %1079 = load ptr, ptr %9, align 8
  %1080 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1079, ptr noundef nonnull @ei_dnp_invalid_length) #6
  %1081 = call i32 @tvb_captured_length(ptr noundef %0) #6
  br label %1082

1082:                                             ; preds = %1076, %1078
  %.5 = phi i32 [ %1081, %1078 ], [ %.4, %1076 ]
  %1083 = add nuw nsw i32 %.011581264, 1
  %1084 = icmp slt i32 %1083, %.21161
  br i1 %1084, label %216, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1082, %202
  %.6 = phi i32 [ %203, %202 ], [ %.5, %1082 ]
  %1085 = sub i32 %.6, %2
  call void @proto_item_set_len(ptr noundef %.01162, i32 noundef %1085) #6
  br label %1086

1086:                                             ; preds = %.loopexit, %197
  %.0 = phi i32 [ %201, %197 ], [ %.6, %.loopexit ]
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
define internal fastcc void @dnp3_al_obj_quality(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) unnamed_addr #0 {
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
  switch i32 %5, label %default.unreachable [
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

default.unreachable:                              ; preds = %28
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
define internal fastcc void @dnp3_al_get_timestamp(ptr nocapture noundef writeonly %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %14, ptr %15, align 8
  ret void
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @abs_time_to_str_ex(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @nstime_sum(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @udp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dnp3_udp_check_header(ptr nocapture readnone %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3) #0 {
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
  %17 = icmp ult i32 %5, 10
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
define internal range(i32 0, 2) i32 @dnp3_udp_check_header_heur(ptr nocapture readnone %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3) #0 {
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

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
