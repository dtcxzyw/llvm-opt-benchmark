; ModuleID = 'bench/wireshark/original/packet-pvfs2.c.ll'
source_filename = "bench/wireshark/original/packet-pvfs2.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.pvfs2_io_tracking_key = type { i64 }

@proto_register_pvfs.hf = internal global [120 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pvfs_magic_nr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_uid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_gid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @names_pvfs_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_tag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_release_number, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 6, ptr @pvfc_fmt_release_num, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_encoding, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @names_pvfs_encoding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_server_op, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr @names_pvfs_server_op, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_fs_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_attrmask, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_attr, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr @names_pvfs_attr, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ds_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr @names_pvfs_ds_type, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_error, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr @names_pvfs_error, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_atime, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 24, i32 18, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_atime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_atime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mtime, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 24, i32 18, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mtime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mtime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ctime, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 24, i32 18, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ctime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ctime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_atime, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 24, i32 18, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_atime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_atime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_mtime, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 24, i32 18, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_mtime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_mtime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_ctime, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 24, i32 18, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_ctime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_ctime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_dfile_count, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_distribution, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_dirent_count, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_directory_version, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_path, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_total_completed, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_io_dist, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_aggregate_size, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_io_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr @names_pvfs_io_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_flowproto_type, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @names_pvfs_flowproto_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_server_param, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @names_pvfs_server_param, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_prev_value, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_bytes_available, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_bytes_total, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ram_bytes_total, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ram_bytes_free, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_load_average_1s, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_load_average_5s, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_load_average_15s, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_uptime_seconds, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_handles_available, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_handles_total, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_unused, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_context_id, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_offset, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_stride, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ub, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_lb, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_end_time_ms, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_cur_time_ms, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_start_time_ms, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_bytes_written, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_bytes_read, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_metadata_write, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_metadata_read, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_b_size, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 11, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_k_size, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 11, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_id_gen_t, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_attribute_key, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_attribute_value, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_strip_size, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 11, i32 1, ptr null, i64 0, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ereg, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_sreg, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_num_eregs, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_num_blocks, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_num_contig_chunks, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_server_nr, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_server_count, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_fh_length, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 7, i32 1, ptr null, i64 0, ptr @.str.169, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_fh_hash, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 7, i32 2, ptr null, i64 0, ptr @.str.172, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_permissions, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_server_mode, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr @names_pvfs_server_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_depth, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_num_nested_req, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_committed, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_refcount, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_numreq, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_truncate_request_flags, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ds_position, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_dirent_limit, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_flush_request_flags, %struct._header_field_info { ptr @.str.187, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_next_id, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_mon_request_count, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_mon_request_event_count, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_lookup_path_response_handle_count, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_getconfig_response_total_bytes, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_getconfig_response_lines, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_getconfig_response_config_bytes, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_stat_valid_flag, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_stat_id, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_mon_response_suggested_next_id, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_mon_response_perf_array_count, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_iterate_handles_response_ds_position, %struct._header_field_info { ptr @.str.189, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_iterate_handles_response_handle_count, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_dspace_info_list_response_dspace_info_count, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_api, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_operation, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_value, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_flags, %struct._header_field_info { ptr @.str.187, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_tv_sec, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_tv_usec, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_fill_bytes, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_target_path_len, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_version2, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_flow_data, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_getconfig_response_entry, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhandle_data, %struct._header_field_info { ptr @.str.242, ptr @.str.243, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_opaque_length, %struct._header_field_info { ptr @.str.167, ptr @.str.244, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_pvfs_magic_nr = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Magic Number\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"pvfs.magic_nr\00", align 1
@hf_pvfs_uid = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"UID\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"pvfs.uid\00", align 1
@hf_pvfs_gid = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [4 x i8] c"GID\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"pvfs.gid\00", align 1
@hf_pvfs_mode = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [5 x i8] c"Mode\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"pvfs.mode\00", align 1
@names_pvfs_mode = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.257 }, %struct._value_string { i32 2, ptr @.str.258 }, %struct._value_string { i32 4, ptr @.str.259 }, %struct._value_string { i32 8, ptr @.str.260 }, %struct._value_string zeroinitializer], align 16
@hf_pvfs_tag = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"pvfs.tag\00", align 1
@hf_pvfs_size = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"pvfs.size\00", align 1
@hf_pvfs_release_number = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [15 x i8] c"Release Number\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"pvfs.release_number\00", align 1
@hf_pvfs_encoding = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pvfs.encoding\00", align 1
@names_pvfs_encoding = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.262 }, %struct._value_string { i32 2, ptr @.str.263 }, %struct._value_string { i32 3, ptr @.str.264 }, %struct._value_string zeroinitializer], align 16
@hf_pvfs_server_op = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Server Operation\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"pvfs.server_op\00", align 1
@names_pvfs_server_op = internal constant [33 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.265 }, %struct._value_string { i32 1, ptr @.str.266 }, %struct._value_string { i32 2, ptr @.str.267 }, %struct._value_string { i32 3, ptr @.str.268 }, %struct._value_string { i32 4, ptr @.str.269 }, %struct._value_string { i32 5, ptr @.str.270 }, %struct._value_string { i32 6, ptr @.str.271 }, %struct._value_string { i32 7, ptr @.str.272 }, %struct._value_string { i32 8, ptr @.str.273 }, %struct._value_string { i32 9, ptr @.str.274 }, %struct._value_string { i32 10, ptr @.str.275 }, %struct._value_string { i32 11, ptr @.str.276 }, %struct._value_string { i32 12, ptr @.str.277 }, %struct._value_string { i32 13, ptr @.str.278 }, %struct._value_string { i32 14, ptr @.str.279 }, %struct._value_string { i32 15, ptr @.str.280 }, %struct._value_string { i32 16, ptr @.str.281 }, %struct._value_string { i32 17, ptr @.str.282 }, %struct._value_string { i32 18, ptr @.str.283 }, %struct._value_string { i32 19, ptr @.str.284 }, %struct._value_string { i32 20, ptr @.str.285 }, %struct._value_string { i32 21, ptr @.str.286 }, %struct._value_string { i32 22, ptr @.str.287 }, %struct._value_string { i32 23, ptr @.str.288 }, %struct._value_string { i32 24, ptr @.str.289 }, %struct._value_string { i32 25, ptr @.str.290 }, %struct._value_string { i32 26, ptr @.str.291 }, %struct._value_string { i32 27, ptr @.str.292 }, %struct._value_string { i32 28, ptr @.str.293 }, %struct._value_string { i32 29, ptr @.str.294 }, %struct._value_string { i32 30, ptr @.str.295 }, %struct._value_string { i32 31, ptr @.str.296 }, %struct._value_string zeroinitializer], align 16
@hf_pvfs_fs_id = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"fs_id\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"pvfs.fs_id\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"File System ID\00", align 1
@hf_pvfs_attrmask = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"Attribute Mask\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pvfs.attrmask\00", align 1
@hf_pvfs_attr = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [5 x i8] c"attr\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"pvfs.attribute\00", align 1
@names_pvfs_attr = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.297 }, %struct._value_string { i32 1, ptr @.str.298 }, %struct._value_string { i32 2, ptr @.str.299 }, %struct._value_string { i32 3, ptr @.str.300 }, %struct._value_string { i32 4, ptr @.str.301 }, %struct._value_string { i32 5, ptr @.str.302 }, %struct._value_string { i32 6, ptr @.str.303 }, %struct._value_string { i32 10, ptr @.str.304 }, %struct._value_string { i32 11, ptr @.str.305 }, %struct._value_string { i32 15, ptr @.str.306 }, %struct._value_string { i32 18, ptr @.str.307 }, %struct._value_string { i32 19, ptr @.str.308 }, %struct._value_string { i32 20, ptr @.str.309 }, %struct._value_string { i32 24, ptr @.str.310 }, %struct._value_string { i32 25, ptr @.str.311 }, %struct._value_string { i32 26, ptr @.str.312 }, %struct._value_string zeroinitializer], align 16
@.str.25 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@hf_pvfs_ds_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"ds_type\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"pvfs.ds_type\00", align 1
@names_pvfs_ds_type = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.313 }, %struct._value_string { i32 1, ptr @.str.314 }, %struct._value_string { i32 2, ptr @.str.315 }, %struct._value_string { i32 4, ptr @.str.316 }, %struct._value_string { i32 8, ptr @.str.317 }, %struct._value_string { i32 16, ptr @.str.318 }, %struct._value_string zeroinitializer], align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@hf_pvfs_error = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"pvfs.error\00", align 1
@names_pvfs_error = internal constant [60 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.319 }, %struct._value_string { i32 1073741825, ptr @.str.320 }, %struct._value_string { i32 1073741826, ptr @.str.321 }, %struct._value_string { i32 1073741827, ptr @.str.322 }, %struct._value_string { i32 1073741828, ptr @.str.323 }, %struct._value_string { i32 1073741829, ptr @.str.324 }, %struct._value_string { i32 1073741830, ptr @.str.325 }, %struct._value_string { i32 1073741831, ptr @.str.326 }, %struct._value_string { i32 1073741832, ptr @.str.327 }, %struct._value_string { i32 1073741833, ptr @.str.328 }, %struct._value_string { i32 1073741834, ptr @.str.329 }, %struct._value_string { i32 1073741835, ptr @.str.330 }, %struct._value_string { i32 1073741836, ptr @.str.331 }, %struct._value_string { i32 1073741837, ptr @.str.332 }, %struct._value_string { i32 1073741838, ptr @.str.333 }, %struct._value_string { i32 1073741839, ptr @.str.334 }, %struct._value_string { i32 1073741840, ptr @.str.335 }, %struct._value_string { i32 1073741841, ptr @.str.336 }, %struct._value_string { i32 1073741842, ptr @.str.337 }, %struct._value_string { i32 1073741843, ptr @.str.338 }, %struct._value_string { i32 1073741844, ptr @.str.339 }, %struct._value_string { i32 1073741845, ptr @.str.340 }, %struct._value_string { i32 1073741846, ptr @.str.341 }, %struct._value_string { i32 1073741847, ptr @.str.342 }, %struct._value_string { i32 1073741848, ptr @.str.343 }, %struct._value_string { i32 1073741849, ptr @.str.344 }, %struct._value_string { i32 1073741850, ptr @.str.345 }, %struct._value_string { i32 1073741851, ptr @.str.346 }, %struct._value_string { i32 1073741852, ptr @.str.347 }, %struct._value_string { i32 1073741853, ptr @.str.348 }, %struct._value_string { i32 1073741854, ptr @.str.349 }, %struct._value_string { i32 1073741855, ptr @.str.350 }, %struct._value_string { i32 1073741856, ptr @.str.351 }, %struct._value_string { i32 1073741857, ptr @.str.352 }, %struct._value_string { i32 1073741858, ptr @.str.353 }, %struct._value_string { i32 1073741859, ptr @.str.354 }, %struct._value_string { i32 1073741860, ptr @.str.355 }, %struct._value_string { i32 1073741861, ptr @.str.356 }, %struct._value_string { i32 1073741862, ptr @.str.357 }, %struct._value_string { i32 1073741863, ptr @.str.358 }, %struct._value_string { i32 1073741864, ptr @.str.359 }, %struct._value_string { i32 1073741865, ptr @.str.360 }, %struct._value_string { i32 1073741866, ptr @.str.361 }, %struct._value_string { i32 1073741867, ptr @.str.362 }, %struct._value_string { i32 1073741868, ptr @.str.363 }, %struct._value_string { i32 1073741869, ptr @.str.364 }, %struct._value_string { i32 1073741870, ptr @.str.365 }, %struct._value_string { i32 1073741871, ptr @.str.366 }, %struct._value_string { i32 1073741872, ptr @.str.367 }, %struct._value_string { i32 1073741873, ptr @.str.368 }, %struct._value_string { i32 1073741874, ptr @.str.369 }, %struct._value_string { i32 1073741875, ptr @.str.370 }, %struct._value_string { i32 1073741876, ptr @.str.371 }, %struct._value_string { i32 1073741877, ptr @.str.372 }, %struct._value_string { i32 1073741878, ptr @.str.373 }, %struct._value_string { i32 1073741879, ptr @.str.374 }, %struct._value_string { i32 1073741880, ptr @.str.375 }, %struct._value_string { i32 1073741881, ptr @.str.376 }, %struct._value_string { i32 1073741882, ptr @.str.377 }, %struct._value_string zeroinitializer], align 16
@hf_pvfs_atime = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [6 x i8] c"atime\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"pvfs.atime\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"Access Time\00", align 1
@hf_pvfs_atime_sec = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"pvfs.atime.sec\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"Access Time (seconds)\00", align 1
@hf_pvfs_atime_nsec = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"pvfs.atime.usec\00", align 1
@.str.39 = private unnamed_addr constant [27 x i8] c"Access Time (microseconds)\00", align 1
@hf_pvfs_mtime = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [6 x i8] c"mtime\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"pvfs.mtime\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"Modify Time\00", align 1
@hf_pvfs_mtime_sec = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [15 x i8] c"pvfs.mtime.sec\00", align 1
@.str.44 = private unnamed_addr constant [22 x i8] c"Modify Time (seconds)\00", align 1
@hf_pvfs_mtime_nsec = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [16 x i8] c"pvfs.mtime.usec\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"Modify Time (microseconds)\00", align 1
@hf_pvfs_ctime = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"pvfs.ctime\00", align 1
@.str.49 = private unnamed_addr constant [14 x i8] c"Creation Time\00", align 1
@hf_pvfs_ctime_sec = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [15 x i8] c"pvfs.ctime.sec\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"Creation Time (seconds)\00", align 1
@hf_pvfs_ctime_nsec = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [16 x i8] c"pvfs.ctime.usec\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"Creation Time (microseconds)\00", align 1
@hf_pvfs_parent_atime = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [13 x i8] c"Parent atime\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"pvfs.parent_atime\00", align 1
@hf_pvfs_parent_atime_sec = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [22 x i8] c"pvfs.parent_atime.sec\00", align 1
@hf_pvfs_parent_atime_nsec = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [23 x i8] c"pvfs.parent_atime.usec\00", align 1
@hf_pvfs_parent_mtime = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Parent mtime\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"pvfs.parent_mtime\00", align 1
@hf_pvfs_parent_mtime_sec = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [22 x i8] c"pvfs.parent_mtime.sec\00", align 1
@hf_pvfs_parent_mtime_nsec = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [23 x i8] c"pvfs.parent_mtime.usec\00", align 1
@hf_pvfs_parent_ctime = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"Parent ctime\00", align 1
@.str.63 = private unnamed_addr constant [18 x i8] c"pvfs.parent_ctime\00", align 1
@hf_pvfs_parent_ctime_sec = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [22 x i8] c"pvfs.parent_ctime.sec\00", align 1
@hf_pvfs_parent_ctime_nsec = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [23 x i8] c"pvfs.parent_ctime.usec\00", align 1
@hf_pvfs_dfile_count = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [12 x i8] c"dfile_count\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"pvfs.dfile_count\00", align 1
@hf_pvfs_distribution = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [13 x i8] c"Distribution\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"pvfs.distribution\00", align 1
@hf_pvfs_dirent_count = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [16 x i8] c"Dir Entry Count\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"pvfs.dirent_count\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Directory Entry Count\00", align 1
@hf_pvfs_directory_version = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [18 x i8] c"Directory Version\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"pvfs.directory_version\00", align 1
@hf_pvfs_path = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [5 x i8] c"Path\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"pvfs.path\00", align 1
@hf_pvfs_total_completed = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [16 x i8] c"Bytes Completed\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"pvfs.bytes_completed\00", align 1
@hf_pvfs_io_dist = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"pvfs.distribution.name\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"Distribution Name\00", align 1
@hf_pvfs_aggregate_size = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [15 x i8] c"Aggregate Size\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"pvfs.aggregate_size\00", align 1
@hf_pvfs_io_type = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [9 x i8] c"I/O Type\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"pvfs.io_type\00", align 1
@names_pvfs_io_type = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.378 }, %struct._value_string { i32 2, ptr @.str.379 }, %struct._value_string zeroinitializer], align 16
@hf_pvfs_flowproto_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"Flow Protocol Type\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"pvfs.flowproto_type\00", align 1
@names_pvfs_flowproto_type = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.380 }, %struct._value_string { i32 2, ptr @.str.381 }, %struct._value_string { i32 3, ptr @.str.382 }, %struct._value_string zeroinitializer], align 16
@hf_pvfs_server_param = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Server Parameter\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"pvfs.server_param\00", align 1
@names_pvfs_server_param = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.383 }, %struct._value_string { i32 1, ptr @.str.384 }, %struct._value_string { i32 2, ptr @.str.385 }, %struct._value_string { i32 3, ptr @.str.386 }, %struct._value_string { i32 4, ptr @.str.387 }, %struct._value_string { i32 5, ptr @.str.388 }, %struct._value_string { i32 6, ptr @.str.389 }, %struct._value_string zeroinitializer], align 16
@hf_pvfs_prev_value = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [15 x i8] c"Previous Value\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"pvfs.prev_value\00", align 1
@hf_pvfs_bytes_available = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [16 x i8] c"Bytes Available\00", align 1
@.str.93 = private unnamed_addr constant [21 x i8] c"pvfs.bytes_available\00", align 1
@hf_pvfs_bytes_total = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [12 x i8] c"Bytes Total\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"pvfs.bytes_total\00", align 1
@hf_pvfs_ram_bytes_total = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [16 x i8] c"RAM Bytes Total\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"pvfs.ram_bytes_total\00", align 1
@hf_pvfs_ram_bytes_free = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"RAM Bytes Free\00", align 1
@.str.99 = private unnamed_addr constant [20 x i8] c"pvfs.ram_bytes_free\00", align 1
@hf_pvfs_load_average_1s = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [18 x i8] c"Load Average (1s)\00", align 1
@.str.101 = private unnamed_addr constant [21 x i8] c"pvfs.load_average.1s\00", align 1
@hf_pvfs_load_average_5s = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [18 x i8] c"Load Average (5s)\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"pvfs.load_average.5s\00", align 1
@hf_pvfs_load_average_15s = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [19 x i8] c"Load Average (15s)\00", align 1
@.str.105 = private unnamed_addr constant [22 x i8] c"pvfs.load_average.15s\00", align 1
@hf_pvfs_uptime_seconds = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [17 x i8] c"Uptime (seconds)\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"pvfs.uptime\00", align 1
@hf_pvfs_handles_available = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [18 x i8] c"Handles Available\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"pvfs.handles_available\00", align 1
@hf_pvfs_handles_total = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"Total Handles\00", align 1
@.str.111 = private unnamed_addr constant [19 x i8] c"pvfs.total_handles\00", align 1
@hf_pvfs_unused = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"pvfs.unused\00", align 1
@hf_pvfs_context_id = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [11 x i8] c"Context ID\00", align 1
@.str.115 = private unnamed_addr constant [16 x i8] c"pvfs.context_id\00", align 1
@hf_pvfs_offset = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [7 x i8] c"Offset\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"pvfs.offset\00", align 1
@hf_pvfs_stride = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [7 x i8] c"Stride\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"pvfs.stride\00", align 1
@hf_pvfs_ub = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [3 x i8] c"ub\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"pvfs.ub\00", align 1
@hf_pvfs_lb = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [3 x i8] c"lb\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"pvfs.lb\00", align 1
@hf_pvfs_end_time_ms = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [12 x i8] c"end_time_ms\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"pvfs.end_time_ms\00", align 1
@hf_pvfs_cur_time_ms = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"cur_time_ms\00", align 1
@.str.127 = private unnamed_addr constant [17 x i8] c"pvfs.cur_time_ms\00", align 1
@hf_pvfs_start_time_ms = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"start_time_ms\00", align 1
@.str.129 = private unnamed_addr constant [19 x i8] c"pvfs.start_time_ms\00", align 1
@hf_pvfs_bytes_written = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [14 x i8] c"bytes_written\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"pvfs.bytes_written\00", align 1
@hf_pvfs_bytes_read = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"bytes_read\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"pvfs.bytes_read\00", align 1
@hf_pvfs_metadata_write = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [15 x i8] c"metadata_write\00", align 1
@.str.135 = private unnamed_addr constant [20 x i8] c"pvfs.metadata_write\00", align 1
@hf_pvfs_metadata_read = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [14 x i8] c"metadata_read\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"pvfs.metadata_read\00", align 1
@hf_pvfs_b_size = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [32 x i8] c"Size of bstream (if applicable)\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"pvfs.b_size\00", align 1
@.str.140 = private unnamed_addr constant [16 x i8] c"Size of bstream\00", align 1
@hf_pvfs_k_size = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [34 x i8] c"Number of keyvals (if applicable)\00", align 1
@.str.142 = private unnamed_addr constant [12 x i8] c"pvfs.k_size\00", align 1
@.str.143 = private unnamed_addr constant [18 x i8] c"Number of keyvals\00", align 1
@hf_pvfs_id_gen_t = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [9 x i8] c"id_gen_t\00", align 1
@.str.145 = private unnamed_addr constant [14 x i8] c"pvfs.id_gen_t\00", align 1
@hf_pvfs_attribute_key = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [14 x i8] c"Attribute key\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"pvfs.attribute.key\00", align 1
@hf_pvfs_attribute_value = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [16 x i8] c"Attribute value\00", align 1
@.str.149 = private unnamed_addr constant [21 x i8] c"pvfs.attribute.value\00", align 1
@hf_pvfs_strip_size = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [11 x i8] c"Strip size\00", align 1
@.str.151 = private unnamed_addr constant [16 x i8] c"pvfs.strip_size\00", align 1
@.str.152 = private unnamed_addr constant [19 x i8] c"Strip size (bytes)\00", align 1
@hf_pvfs_ereg = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [5 x i8] c"ereg\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"pvfs.ereg\00", align 1
@hf_pvfs_sreg = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [5 x i8] c"sreg\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"pvfs.sreg\00", align 1
@hf_pvfs_num_eregs = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"Number of eregs\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"pvfs.num_eregs\00", align 1
@hf_pvfs_num_blocks = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [17 x i8] c"Number of blocks\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"pvfs.num_blocks\00", align 1
@hf_pvfs_num_contig_chunks = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [24 x i8] c"Number of contig_chunks\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c"pvfs.num_contig_chunks\00", align 1
@hf_pvfs_server_nr = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [9 x i8] c"Server #\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"pvfs.server_nr\00", align 1
@hf_pvfs_server_count = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [18 x i8] c"Number of servers\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"pvfs.server_count\00", align 1
@hf_pvfs_fh_length = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"pvfs.fh.length\00", align 1
@.str.169 = private unnamed_addr constant [19 x i8] c"file handle length\00", align 1
@hf_pvfs_fh_hash = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.171 = private unnamed_addr constant [13 x i8] c"pvfs.fh.hash\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"file handle hash\00", align 1
@hf_pvfs_permissions = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Permissions\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"pvfs.permissions\00", align 1
@hf_pvfs_server_mode = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"Server Mode\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"pvfs.server_mode\00", align 1
@names_pvfs_server_mode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.390 }, %struct._value_string { i32 2, ptr @.str.391 }, %struct._value_string zeroinitializer], align 16
@hf_pvfs_depth = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"pvfs.depth\00", align 1
@hf_pvfs_num_nested_req = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [15 x i8] c"num_nested_req\00", align 1
@.str.180 = private unnamed_addr constant [20 x i8] c"pvfs.num_nested_req\00", align 1
@hf_pvfs_committed = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"pvfs.committed\00", align 1
@hf_pvfs_refcount = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [9 x i8] c"refcount\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"pvfs.refcount\00", align 1
@hf_pvfs_numreq = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [7 x i8] c"numreq\00", align 1
@.str.186 = private unnamed_addr constant [12 x i8] c"pvfs.numreq\00", align 1
@hf_pvfs_truncate_request_flags = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"pvfs.truncate_request_flags\00", align 1
@hf_pvfs_ds_position = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [12 x i8] c"ds_position\00", align 1
@.str.190 = private unnamed_addr constant [17 x i8] c"pvfs.ds_position\00", align 1
@hf_pvfs_dirent_limit = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [13 x i8] c"dirent_limit\00", align 1
@.str.192 = private unnamed_addr constant [18 x i8] c"pvfs.dirent_limit\00", align 1
@hf_pvfs_flush_request_flags = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [25 x i8] c"pvfs.flush_request_flags\00", align 1
@hf_pvfs_next_id = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [8 x i8] c"next_id\00", align 1
@.str.195 = private unnamed_addr constant [13 x i8] c"pvfs.next_id\00", align 1
@hf_pvfs_mgmt_perf_mon_request_count = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.197 = private unnamed_addr constant [33 x i8] c"pvfs.mgmt_perf_mon_request.count\00", align 1
@hf_pvfs_mgmt_perf_mon_request_event_count = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [12 x i8] c"Event count\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"pvfs.mgmt_perf_mon_request.event_count\00", align 1
@hf_pvfs_lookup_path_response_handle_count = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [13 x i8] c"Handle Count\00", align 1
@.str.201 = private unnamed_addr constant [39 x i8] c"pvfs.lookup_path_response.handle_count\00", align 1
@hf_pvfs_getconfig_response_total_bytes = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"Total Bytes\00", align 1
@.str.203 = private unnamed_addr constant [36 x i8] c"pvfs.getconfig_response.total_bytes\00", align 1
@hf_pvfs_getconfig_response_lines = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.205 = private unnamed_addr constant [30 x i8] c"pvfs.getconfig_response.lines\00", align 1
@hf_pvfs_getconfig_response_config_bytes = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"Config Bytes\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"pvfs.getconfig_response.config_bytes\00", align 1
@hf_pvfs_mgmt_perf_stat_valid_flag = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [11 x i8] c"valid_flag\00", align 1
@.str.209 = private unnamed_addr constant [31 x i8] c"pvfs.mgmt_perf_stat.valid_flag\00", align 1
@hf_pvfs_mgmt_perf_stat_id = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"pvfs.mgmt_perf_stat.id\00", align 1
@hf_pvfs_mgmt_perf_mon_response_suggested_next_id = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [18 x i8] c"suggested_next_id\00", align 1
@.str.213 = private unnamed_addr constant [46 x i8] c"pvfs.mgmt_perf_mon_response.suggested_next_id\00", align 1
@hf_pvfs_mgmt_perf_mon_response_perf_array_count = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [17 x i8] c"perf_array_count\00", align 1
@.str.215 = private unnamed_addr constant [45 x i8] c"pvfs.mgmt_perf_mon_response.perf_array_count\00", align 1
@hf_pvfs_mgmt_iterate_handles_response_ds_position = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [47 x i8] c"pvfs.mgmt_iterate_handles_response.ds_position\00", align 1
@hf_pvfs_mgmt_iterate_handles_response_handle_count = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [13 x i8] c"handle_count\00", align 1
@.str.218 = private unnamed_addr constant [48 x i8] c"pvfs.mgmt_iterate_handles_response.handle_count\00", align 1
@hf_pvfs_mgmt_dspace_info_list_response_dspace_info_count = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [18 x i8] c"dspace_info_count\00", align 1
@.str.220 = private unnamed_addr constant [54 x i8] c"pvfs.mgmt_dspace_info_list_response.dspace_info_count\00", align 1
@hf_pvfs_mgmt_event_mon_response_api = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [4 x i8] c"api\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"pvfs.mgmt_event_mon_response.api\00", align 1
@hf_pvfs_mgmt_event_mon_response_operation = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.224 = private unnamed_addr constant [39 x i8] c"pvfs.mgmt_event_mon_response.operation\00", align 1
@hf_pvfs_mgmt_event_mon_response_value = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.226 = private unnamed_addr constant [35 x i8] c"pvfs.mgmt_event_mon_response.value\00", align 1
@hf_pvfs_mgmt_event_mon_response_flags = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [35 x i8] c"pvfs.mgmt_event_mon_response.flags\00", align 1
@hf_pvfs_mgmt_event_mon_response_tv_sec = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [7 x i8] c"tv_sec\00", align 1
@.str.229 = private unnamed_addr constant [36 x i8] c"pvfs.mgmt_event_mon_response.tv_sec\00", align 1
@hf_pvfs_mgmt_event_mon_response_tv_usec = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [8 x i8] c"tv_usec\00", align 1
@.str.231 = private unnamed_addr constant [37 x i8] c"pvfs.mgmt_event_mon_response.tv_usec\00", align 1
@hf_pvfs_fill_bytes = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [11 x i8] c"fill_bytes\00", align 1
@.str.233 = private unnamed_addr constant [16 x i8] c"pvfs.fill_bytes\00", align 1
@hf_pvfs_target_path_len = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [16 x i8] c"target_path_len\00", align 1
@.str.235 = private unnamed_addr constant [21 x i8] c"pvfs.target_path_len\00", align 1
@hf_pvfs_version2 = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"pvfs.version2\00", align 1
@hf_pvfs_flow_data = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [15 x i8] c"PVFC Flow Data\00", align 1
@.str.239 = private unnamed_addr constant [15 x i8] c"pvfs.flow_data\00", align 1
@hf_pvfs_getconfig_response_entry = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [25 x i8] c"GETCONFIG Response entry\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"pvfs.getconfig_response_entry\00", align 1
@hf_fhandle_data = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.243 = private unnamed_addr constant [18 x i8] c"pvfs.fhandle_data\00", align 1
@hf_pvfs_opaque_length = internal global i32 0, align 4
@.str.244 = private unnamed_addr constant [19 x i8] c"pvfs.opaque_length\00", align 1
@proto_register_pvfs.ett = internal global [16 x ptr] [ptr @ett_pvfs, ptr @ett_pvfs_hdr, ptr @ett_pvfs_credentials, ptr @ett_pvfs_server_config, ptr @ett_pvfs_server_config_branch, ptr @ett_pvfs_attrmask, ptr @ett_pvfs_time, ptr @ett_pvfs_extent_array_tree, ptr @ett_pvfs_extent_item, ptr @ett_pvfs_string, ptr @ett_pvfs_attr_tree, ptr @ett_pvfs_distribution, ptr @ett_pvfs_mgmt_perf_stat, ptr @ett_pvfs_mgmt_dspace_info, ptr @ett_pvfs_attr, ptr @ett_pvfs_fh], align 16
@ett_pvfs = internal global i32 0, align 4
@ett_pvfs_hdr = internal global i32 0, align 4
@ett_pvfs_credentials = internal global i32 0, align 4
@ett_pvfs_server_config = internal global i32 0, align 4
@ett_pvfs_server_config_branch = internal global i32 0, align 4
@ett_pvfs_attrmask = internal global i32 0, align 4
@ett_pvfs_time = internal global i32 0, align 4
@ett_pvfs_extent_array_tree = internal global i32 0, align 4
@ett_pvfs_extent_item = internal global i32 0, align 4
@ett_pvfs_string = internal global i32 0, align 4
@ett_pvfs_attr_tree = internal global i32 0, align 4
@ett_pvfs_distribution = internal global i32 0, align 4
@ett_pvfs_mgmt_perf_stat = internal global i32 0, align 4
@ett_pvfs_mgmt_dspace_info = internal global i32 0, align 4
@ett_pvfs_attr = internal global i32 0, align 4
@ett_pvfs_fh = internal global i32 0, align 4
@proto_register_pvfs.ei = internal global [1 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_pvfs_malformed, %struct.expert_field_info { ptr @.str.245, i32 117440512, i32 8388608, ptr @.str.246, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pvfs_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.245 = private unnamed_addr constant [15 x i8] c"pvfs.malformed\00", align 1
@.str.246 = private unnamed_addr constant [28 x i8] c"MALFORMED OR TRUNCATED DATA\00", align 1
@.str.247 = private unnamed_addr constant [29 x i8] c"Parallel Virtual File System\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"PVFS\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"pvfs\00", align 1
@proto_pvfs = internal unnamed_addr global i32 0, align 4
@pvfs_handle = internal unnamed_addr global ptr null, align 8
@pvfs2_io_tracking_value_table = internal unnamed_addr global ptr null, align 8
@.str.250 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.251 = private unnamed_addr constant [56 x i8] c"Reassemble PVFS messages spanning multiple TCP segments\00", align 1
@.str.252 = private unnamed_addr constant [205 x i8] c"Whether the PVFS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@pvfs_desegment = internal global i32 1, align 4
@.str.253 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.254 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.255 = private unnamed_addr constant [14 x i8] c"PVFS over TCP\00", align 1
@.str.256 = private unnamed_addr constant [9 x i8] c"pvfs_tcp\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"TCP_MODE_IMMED\00", align 1
@.str.258 = private unnamed_addr constant [15 x i8] c"TCP_MODE_UNEXP\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"TCP_MODE_EAGER\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"TCP_MODE_REND\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"%d (%d.%d.%d)\00", align 1
@.str.262 = private unnamed_addr constant [16 x i8] c"ENCODING_DIRECT\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"ENCODING_LE_BFIELD\00", align 1
@.str.264 = private unnamed_addr constant [13 x i8] c"ENCODING_XDR\00", align 1
@.str.265 = private unnamed_addr constant [18 x i8] c"PVFS_SERV_INVALID\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"PVFS_SERV_CREATE\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"PVFS_SERV_REMOVE\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"PVFS_SERV_IO\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"PVFS_SERV_GETATTR\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"PVFS_SERV_SETATTR\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"PVFS_SERV_LOOKUP_PATH\00", align 1
@.str.272 = private unnamed_addr constant [19 x i8] c"PVFS_SERV_CRDIRENT\00", align 1
@.str.273 = private unnamed_addr constant [19 x i8] c"PVFS_SERV_RMDIRENT\00", align 1
@.str.274 = private unnamed_addr constant [19 x i8] c"PVFS_SERV_CHDIRENT\00", align 1
@.str.275 = private unnamed_addr constant [19 x i8] c"PVFS_SERV_TRUNCATE\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"PVFS_SERV_MKDIR\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"PVFS_SERV_READDIR\00", align 1
@.str.278 = private unnamed_addr constant [20 x i8] c"PVFS_SERV_GETCONFIG\00", align 1
@.str.279 = private unnamed_addr constant [27 x i8] c"PVFS_SERV_WRITE_COMPLETION\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"PVFS_SERV_FLUSH\00", align 1
@.str.281 = private unnamed_addr constant [24 x i8] c"PVFS_SERV_MGMT_SETPARAM\00", align 1
@.str.282 = private unnamed_addr constant [20 x i8] c"PVFS_SERV_MGMT_NOOP\00", align 1
@.str.283 = private unnamed_addr constant [17 x i8] c"PVFS_SERV_STATFS\00", align 1
@.str.284 = private unnamed_addr constant [22 x i8] c"PVFS_SERV_PERF_UPDATE\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"PVFS_SERV_MGMT_PERF_MON\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"PVFS_SERV_MGMT_ITERATE_HANDLES\00", align 1
@.str.287 = private unnamed_addr constant [32 x i8] c"PVFS_SERV_MGMT_DSPACE_INFO_LIST\00", align 1
@.str.288 = private unnamed_addr constant [25 x i8] c"PVFS_SERV_MGMT_EVENT_MON\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"PVFS_SERV_MGMT_REMOVE_OBJECT\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"PVFS_SERV_MGMT_REMOVE_DIRENT\00", align 1
@.str.291 = private unnamed_addr constant [34 x i8] c"PVFS_SERV_MGMT_GET_DIRDATA_HANDLE\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"PVFS_SERV_JOB_TIMER\00", align 1
@.str.293 = private unnamed_addr constant [22 x i8] c"PVFS_SERV_PROTO_ERROR\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"PVFS_SERV_GETEATTR\00", align 1
@.str.295 = private unnamed_addr constant [19 x i8] c"PVFS_SERV_SETEATTR\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"PVFS_SERV_DELEATTR\00", align 1
@.str.297 = private unnamed_addr constant [21 x i8] c"PVFS_ATTR_COMMON_UID\00", align 1
@.str.298 = private unnamed_addr constant [21 x i8] c"PVFS_ATTR_COMMON_GID\00", align 1
@.str.299 = private unnamed_addr constant [22 x i8] c"PVFS_ATTR_COMMON_PERM\00", align 1
@.str.300 = private unnamed_addr constant [23 x i8] c"PVFS_ATTR_COMMON_ATIME\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"PVFS_ATTR_COMMON_CTIME\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"PVFS_ATTR_COMMON_MTIME\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"PVFS_ATTR_COMMON_TYPE\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"PVFS_ATTR_META_DIST\00", align 1
@.str.305 = private unnamed_addr constant [22 x i8] c"PVFS_ATTR_META_DFILES\00", align 1
@.str.306 = private unnamed_addr constant [20 x i8] c"PVFS_ATTR_DATA_SIZE\00", align 1
@.str.307 = private unnamed_addr constant [24 x i8] c"PVFS_ATTR_SYMLNK_TARGET\00", align 1
@.str.308 = private unnamed_addr constant [27 x i8] c"PVFS_ATTR_DIR_DIRENT_COUNT\00", align 1
@.str.309 = private unnamed_addr constant [19 x i8] c"PVFS_ATTR_SYS_SIZE\00", align 1
@.str.310 = private unnamed_addr constant [25 x i8] c"PVFS_ATTR_SYS_LNK_TARGET\00", align 1
@.str.311 = private unnamed_addr constant [26 x i8] c"PVFS_ATTR_SYS_DFILE_COUNT\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"PVFS_ATTR_SYS_DIRENT_COUNT\00", align 1
@.str.313 = private unnamed_addr constant [15 x i8] c"PVFS_TYPE_NONE\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"PVFS_TYPE_METAFILE\00", align 1
@.str.315 = private unnamed_addr constant [19 x i8] c"PVFS_TYPE_DATAFILE\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"PVFS_TYPE_DIRECTORY\00", align 1
@.str.317 = private unnamed_addr constant [18 x i8] c"PVFS_TYPE_SYMLINK\00", align 1
@.str.318 = private unnamed_addr constant [18 x i8] c"PVFS_TYPE_DIRDATA\00", align 1
@.str.319 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.320 = private unnamed_addr constant [11 x i8] c"PVFS_EPERM\00", align 1
@.str.321 = private unnamed_addr constant [12 x i8] c"PVFS_ENOENT\00", align 1
@.str.322 = private unnamed_addr constant [11 x i8] c"PVFS_EINTR\00", align 1
@.str.323 = private unnamed_addr constant [9 x i8] c"PVFS_EIO\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"PVFS_ENXIO\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"PVFS_EBADF\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"PVFS_EAGAIN\00", align 1
@.str.327 = private unnamed_addr constant [12 x i8] c"PVFS_ENOMEM\00", align 1
@.str.328 = private unnamed_addr constant [12 x i8] c"PVFS_EFAULT\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"PVFS_EBUSY\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"PVFS_EEXIST\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"PVFS_ENODEV\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"PVFS_ENOTDIR\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"PVFS_EISDIR\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"PVFS_EINVAL\00", align 1
@.str.335 = private unnamed_addr constant [12 x i8] c"PVFS_EMFILE\00", align 1
@.str.336 = private unnamed_addr constant [11 x i8] c"PVFS_EFBIG\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"PVFS_ENOSPC\00", align 1
@.str.338 = private unnamed_addr constant [11 x i8] c"PVFS_EROFS\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c"PVFS_EMLINK\00", align 1
@.str.340 = private unnamed_addr constant [11 x i8] c"PVFS_EPIPE\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"PVFS_EDEADLK\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"PVFS_ENAMETOOLONG\00", align 1
@.str.343 = private unnamed_addr constant [12 x i8] c"PVFS_ENOLCK\00", align 1
@.str.344 = private unnamed_addr constant [12 x i8] c"PVFS_ENOSYS\00", align 1
@.str.345 = private unnamed_addr constant [15 x i8] c"PVFS_ENOTEMPTY\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"PVFS_ELOOP\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"PVFS_EWOULDBLOCK\00", align 1
@.str.348 = private unnamed_addr constant [12 x i8] c"PVFS_ENOMSG\00", align 1
@.str.349 = private unnamed_addr constant [13 x i8] c"PVFS_EUNATCH\00", align 1
@.str.350 = private unnamed_addr constant [11 x i8] c"PVFS_EBADR\00", align 1
@.str.351 = private unnamed_addr constant [15 x i8] c"PVFS_EDEADLOCK\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"PVFS_ENODATA\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"PVFS_ETIME\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"PVFS_ENONET\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"PVFS_EREMOTE\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"PVFS_ECOMM\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"PVFS_EPROTO\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"PVFS_EBADMSG\00", align 1
@.str.359 = private unnamed_addr constant [15 x i8] c"PVFS_EOVERFLOW\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"PVFS_ERESTART\00", align 1
@.str.361 = private unnamed_addr constant [14 x i8] c"PVFS_EMSGSIZE\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"PVFS_EPROTOTYPE\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"PVFS_ENOPROTOOPT\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"PVFS_EPROTONOSUPPORT\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"PVFS_EOPNOTSUPP\00", align 1
@.str.366 = private unnamed_addr constant [16 x i8] c"PVFS_EADDRINUSE\00", align 1
@.str.367 = private unnamed_addr constant [19 x i8] c"PVFS_EADDRNOTAVAIL\00", align 1
@.str.368 = private unnamed_addr constant [14 x i8] c"PVFS_ENETDOWN\00", align 1
@.str.369 = private unnamed_addr constant [17 x i8] c"PVFS_ENETUNREACH\00", align 1
@.str.370 = private unnamed_addr constant [15 x i8] c"PVFS_ENETRESET\00", align 1
@.str.371 = private unnamed_addr constant [13 x i8] c"PVFS_ENOBUFS\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"PVFS_ETIMEDOUT\00", align 1
@.str.373 = private unnamed_addr constant [18 x i8] c"PVFS_ECONNREFUSED\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"PVFS_EHOSTDOWN\00", align 1
@.str.375 = private unnamed_addr constant [18 x i8] c"PVFS_EHOSTUNREACH\00", align 1
@.str.376 = private unnamed_addr constant [14 x i8] c"PVFS_EALREADY\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"PVFS_EACCES\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"PVFS_IO_READ\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"PVFS_IO_WRITE\00", align 1
@.str.380 = private unnamed_addr constant [23 x i8] c"FLOWPROTO_DUMP_OFFSETS\00", align 1
@.str.381 = private unnamed_addr constant [20 x i8] c"FLOWPROTO_BMI_CACHE\00", align 1
@.str.382 = private unnamed_addr constant [21 x i8] c"FLOWPROTO_MULTIQUEUE\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"PVFS_SERV_PARAM_INVALID\00", align 1
@.str.384 = private unnamed_addr constant [28 x i8] c"PVFS_SERV_PARAM_GOSSIP_MASK\00", align 1
@.str.385 = private unnamed_addr constant [27 x i8] c"PVFS_SERV_PARAM_FSID_CHECK\00", align 1
@.str.386 = private unnamed_addr constant [27 x i8] c"PVFS_SERV_PARAM_ROOT_CHECK\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"PVFS_SERV_PARAM_MODE\00", align 1
@.str.388 = private unnamed_addr constant [25 x i8] c"PVFS_SERV_PARAM_EVENT_ON\00", align 1
@.str.389 = private unnamed_addr constant [28 x i8] c"PVFS_SERV_PARAM_EVENT_MASKS\00", align 1
@.str.390 = private unnamed_addr constant [24 x i8] c"PVFS_SERVER_NORMAL_MODE\00", align 1
@.str.391 = private unnamed_addr constant [23 x i8] c"PVFS_SERVER_ADMIN_MODE\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c"BMI Header\00", align 1
@.str.393 = private unnamed_addr constant [15 x i8] c"PVFS flow data\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"%u (unknown)\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c" (request)\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c" (response)\00", align 1
@.str.397 = private unnamed_addr constant [31 x i8] c"Credentials (UID: %d, GID: %d)\00", align 1
@.str.398 = private unnamed_addr constant [33 x i8] c"Handle Extent Array (count = %d)\00", align 1
@.str.399 = private unnamed_addr constant [8 x i8] c"Item %d\00", align 1
@.str.400 = private unnamed_addr constant [13 x i8] c"first handle\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"last handle\00", align 1
@.str.402 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.403 = private unnamed_addr constant [14 x i8] c"simple_stripe\00", align 1
@.str.404 = private unnamed_addr constant [14 x i8] c"%s<TRUNCATED>\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"<EMPTY>\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"%u (excl. NULL terminator)\00", align 1
@.str.409 = private unnamed_addr constant [13 x i8] c"contents: %s\00", align 1
@.str.410 = private unnamed_addr constant [24 x i8] c"opaque data <TRUNCATED>\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"opaque data\00", align 1
@.str.412 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.413 = private unnamed_addr constant [12 x i8] c"file handle\00", align 1
@.str.414 = private unnamed_addr constant [14 x i8] c"parent handle\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"new directory handle\00", align 1
@.str.416 = private unnamed_addr constant [18 x i8] c"Unknown error: %u\00", align 1
@.str.417 = private unnamed_addr constant [11 x i8] c" Error: %s\00", align 1
@.str.418 = private unnamed_addr constant [34 x i8] c"Attribute array (total items: %d)\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"Server Config\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.420 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"Stat Array - Element %d\00", align 1
@.str.422 = private unnamed_addr constant [29 x i8] c"dspace_info Array (%d items)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_pvfs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249) #9
  store i32 %1, ptr @proto_pvfs, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.249, ptr noundef nonnull @dissect_pvfs_heur, i32 noundef %1) #9
  store ptr %2, ptr @pvfs_handle, align 8
  %3 = load i32, ptr @proto_pvfs, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pvfs.hf, i32 noundef 120) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pvfs.ett, i32 noundef 16) #9
  %4 = load i32, ptr @proto_pvfs, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #9
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_pvfs.ei, i32 noundef 1) #9
  %6 = tail call ptr @wmem_epan_scope() #9
  %7 = tail call ptr @wmem_file_scope() #9
  %8 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @pvfs2_io_tracking_hash, ptr noundef nonnull @pvfs2_io_tracking_equal) #9
  store ptr %8, ptr @pvfs2_io_tracking_value_table, align 8
  %9 = load i32, ptr @proto_pvfs, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null) #9
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.251, ptr noundef nonnull @.str.252, ptr noundef nonnull @pvfs_desegment) #9
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @pvfc_fmt_release_num(ptr noundef writeonly captures(none) %0, i32 noundef %1) #1 {
  %3 = udiv i32 %1, 10000
  %4 = urem i32 %1, 10000
  %.lhs.trunc = trunc nuw nsw i32 %4 to i16
  %5 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %5 to i32
  %6 = urem i16 %.lhs.trunc, 100
  %.zext5 = zext nneg i16 %6 to i32
  %7 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.261, i32 noundef %1, i32 noundef %3, i32 noundef %.zext, i32 noundef %.zext5) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pvfs_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  %6 = icmp ult i32 %5, 24
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0) #9
  %.not = icmp eq i32 %8, 51903
  br i1 %.not, label %9, label %22

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #9
  switch i32 %10, label %22 [
    i32 1, label %11
    i32 2, label %11
    i32 4, label %11
    i32 8, label %11
  ]

11:                                               ; preds = %9, %9, %9, %9
  %12 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20) #9
  %13 = zext i32 %12 to i64
  %14 = shl nuw i64 %13, 32
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16) #9
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1000001
  %18 = add i64 %17, %14
  %or.cond = icmp ult i64 %18, -1000000
  br i1 %or.cond, label %22, label %19

19:                                               ; preds = %11
  %20 = load i32, ptr @pvfs_desegment, align 4
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %20, i32 noundef 24, ptr noundef nonnull @get_pvfs_pdu_len, ptr noundef nonnull @dissect_pvfs_pdu, ptr noundef %3) #9
  %21 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  br label %22

22:                                               ; preds = %11, %9, %7, %4, %19
  %.0 = phi i32 [ %21, %19 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @wmem_epan_scope() local_unnamed_addr #2

declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @pvfs2_io_tracking_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i64, ptr %0, align 8
  %3 = lshr i64 %2, 32
  %4 = xor i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pvfs2_io_tracking_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_pvfs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pvfs_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.253, i32 noundef 3334, ptr noundef %1) #9
  %2 = load i32, ptr @proto_pvfs, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.254, ptr noundef nonnull @dissect_pvfs_heur, ptr noundef nonnull @.str.255, ptr noundef nonnull @.str.256, i32 noundef %2, i32 noundef 1) #9
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @get_pvfs_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 16
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5) #9
  %7 = add i32 %6, 24
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_pvfs_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_pvfs_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0) #9
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pvfs_common(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = alloca %struct.nstime_t, align 8
  %10 = alloca %struct.nstime_t, align 8
  %11 = alloca %struct.nstime_t, align 8
  %12 = alloca %struct.nstime_t, align 8
  %13 = alloca %struct.nstime_t, align 8
  %14 = alloca %struct.pvfs2_io_tracking_key, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void @col_set_str(ptr noundef %16, i32 noundef 34, ptr noundef nonnull @.str.248) #9
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25) #9
  %18 = load i32, ptr @proto_pvfs, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %20 = load i32, ptr @ett_pvfs, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20) #9
  %22 = load i32, ptr @hf_pvfs_version2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %24 = load i32, ptr @ett_pvfs_hdr, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.392) #9
  %26 = load i32, ptr @hf_pvfs_magic_nr, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648) #9
  %28 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4) #9
  %29 = load i32, ptr @hf_pvfs_mode, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %28) #9
  %31 = load i32, ptr @hf_pvfs_tag, align 4
  %32 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 8) #9
  %33 = tail call ptr @proto_tree_add_uint64(ptr noundef %25, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 8, i64 noundef %32) #9
  %34 = load i32, ptr @hf_pvfs_size, align 4
  %35 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 16) #9
  %36 = tail call ptr @proto_tree_add_uint64(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef 16, i32 noundef 8, i64 noundef %35) #9
  %37 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32) #9
  %38 = icmp eq i32 %28, 2
  br i1 %38, label %39, label %56

39:                                               ; preds = %3
  %40 = icmp eq i32 %37, 3
  br i1 %40, label %41, label %89

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 50
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 8
  %.not68 = icmp eq i16 %46, 0
  br i1 %.not68, label %47, label %89

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @wmem_file_scope() #9
  %51 = tail call noalias ptr @wmem_alloc0(ptr noundef %50, i64 noundef 8) #9
  store i64 %32, ptr %51, align 8
  %52 = tail call ptr @wmem_file_scope() #9
  %53 = tail call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef 12) #9
  %54 = load ptr, ptr @pvfs2_io_tracking_value_table, align 8
  %55 = tail call ptr @wmem_map_insert(ptr noundef %54, ptr noundef nonnull %51, ptr noundef %53) #9
  store i32 %49, ptr %53, align 4
  br label %79

56:                                               ; preds = %3
  store i64 %32, ptr %14, align 8
  %57 = load ptr, ptr @pvfs2_io_tracking_value_table, align 8
  %58 = call ptr @wmem_map_lookup(ptr noundef %57, ptr noundef nonnull %14) #9
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %89, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 50
  %63 = load i16, ptr %62, align 2
  %64 = and i16 %63, 8
  %.not67 = icmp eq i16 %64, 0
  br i1 %.not67, label %65, label %79

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %71 = load i32, ptr %70, align 4
  store i32 %71, ptr %66, align 4
  br label %79

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %73, align 4
  br label %79

79:                                               ; preds = %47, %59, %69, %76, %72
  %.0.ph = phi ptr [ %58, %72 ], [ %58, %76 ], [ %58, %69 ], [ %58, %59 ], [ %53, %47 ]
  %80 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 8
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.393) #9
  %87 = load i32, ptr @hf_pvfs_flow_data, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %87, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0) #9
  br label %dissect_pvfs2_request.exit

89:                                               ; preds = %41, %39, %56, %79
  %90 = load i32, ptr @hf_pvfs_release_number, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %90, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648) #9
  %92 = load i32, ptr @hf_pvfs_encoding, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %92, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648) #9
  %94 = load i32, ptr @hf_pvfs_server_op, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %94, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648) #9
  %96 = load ptr, ptr %15, align 8
  %97 = call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @names_pvfs_server_op, ptr noundef nonnull @.str.394) #9
  call void @col_add_str(ptr noundef %96, i32 noundef 25, ptr noundef %97) #9
  %98 = load ptr, ptr %15, align 8
  %99 = select i1 %38, ptr @.str.395, ptr @.str.396
  call void @col_append_str(ptr noundef %98, i32 noundef 25, ptr noundef nonnull %99) #9
  br i1 %38, label %100, label %508

100:                                              ; preds = %89
  %101 = load i32, ptr @hf_pvfs_context_id, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %101, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648) #9
  %103 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #9
  %104 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %105 = load i32, ptr @ett_pvfs_credentials, align 4
  %106 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef %105, ptr noundef null, ptr noundef nonnull @.str.397, i32 noundef %103, i32 noundef %104) #9
  %107 = load i32, ptr @hf_pvfs_uid, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #9
  %109 = load i32, ptr @hf_pvfs_gid, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %109, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #9
  switch i32 %37, label %dissect_pvfs2_request.exit [
    i32 1, label %111
    i32 2, label %125
    i32 3, label %129
    i32 4, label %198
    i32 5, label %216
    i32 6, label %222
    i32 7, label %242
    i32 8, label %291
    i32 9, label %339
    i32 10, label %388
    i32 11, label %398
    i32 12, label %406
    i32 15, label %416
    i32 16, label %423
    i32 18, label %439
    i32 20, label %442
    i32 21, label %447
    i32 22, label %451
    i32 23, label %457
    i32 24, label %460
    i32 25, label %464
    i32 26, label %471
    i32 31, label %499
    i32 29, label %475
    i32 30, label %487
  ]

111:                                              ; preds = %100
  %112 = load i32, ptr @hf_pvfs_fs_id, align 4
  %113 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %112, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #9
  %114 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52) #9
  %115 = load i32, ptr @hf_pvfs_ds_type, align 4
  %116 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %115, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef %114) #9
  %117 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 60) #9
  %118 = load i32, ptr @ett_pvfs_extent_array_tree, align 4
  %119 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef %118, ptr noundef null, ptr noundef nonnull @.str.398, i32 noundef %117) #9
  %.not.i.i.i = icmp eq i32 %117, 0
  br i1 %.not.i.i.i, label %dissect_pvfs2_request.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %111, %.preheader.i.i.i
  %.12.i.i.i = phi i32 [ %123, %.preheader.i.i.i ], [ 64, %111 ]
  %.0161.i.i.i = phi i32 [ %124, %.preheader.i.i.i ], [ 0, %111 ]
  %120 = load i32, ptr @ett_pvfs_extent_item, align 4
  %121 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %119, ptr noundef %0, i32 noundef %.12.i.i.i, i32 noundef 8, i32 noundef %120, ptr noundef null, ptr noundef nonnull @.str.399, i32 noundef range(i32 0, -1) %.0161.i.i.i) #9
  %122 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.12.i.i.i, ptr noundef %121, ptr noundef nonnull @.str.400)
  %123 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %122, ptr noundef %121, ptr noundef nonnull @.str.401)
  %124 = add nuw i32 %.0161.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %124, %117
  br i1 %exitcond.not.i.i.i, label %dissect_pvfs2_request.exit, label %.preheader.i.i.i, !llvm.loop !4

125:                                              ; preds = %100
  %126 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %127 = load i32, ptr @hf_pvfs_fs_id, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

129:                                              ; preds = %100
  %130 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %131 = load i32, ptr @hf_pvfs_fs_id, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 4, i32 noundef -2147483648) #9
  %133 = add i32 %130, 8
  %134 = load i32, ptr @hf_pvfs_io_type, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %134, ptr noundef %0, i32 noundef %133, i32 noundef 4, i32 noundef -2147483648) #9
  %136 = add i32 %130, 12
  %137 = load i32, ptr @hf_pvfs_flowproto_type, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %137, ptr noundef %0, i32 noundef %136, i32 noundef 4, i32 noundef -2147483648) #9
  %139 = add i32 %130, 16
  %140 = load i32, ptr @hf_pvfs_server_nr, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef -2147483648) #9
  %142 = add i32 %130, 20
  %143 = load i32, ptr @hf_pvfs_server_count, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %143, ptr noundef %0, i32 noundef %142, i32 noundef 4, i32 noundef -2147483648) #9
  %145 = add i32 %130, 24
  %146 = call fastcc i32 @dissect_pvfs_distribution(ptr noundef %0, ptr noundef %21, i32 noundef %145, ptr noundef nonnull readonly %1)
  %147 = load i32, ptr @hf_pvfs_numreq, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef -2147483648) #9
  %149 = add i32 %146, 8
  %150 = load i32, ptr @hf_pvfs_offset, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %150, ptr noundef %0, i32 noundef %149, i32 noundef 8, i32 noundef -2147483648) #9
  %152 = add i32 %146, 16
  %153 = load i32, ptr @hf_pvfs_num_eregs, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 4, i32 noundef -2147483648) #9
  %155 = add i32 %146, 20
  %156 = load i32, ptr @hf_pvfs_num_blocks, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef -2147483648) #9
  %158 = add i32 %146, 24
  %159 = load i32, ptr @hf_pvfs_stride, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 8, i32 noundef -2147483648) #9
  %161 = add i32 %146, 32
  %162 = load i32, ptr @hf_pvfs_ub, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %162, ptr noundef %0, i32 noundef %161, i32 noundef 8, i32 noundef -2147483648) #9
  %164 = add i32 %146, 40
  %165 = load i32, ptr @hf_pvfs_lb, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %165, ptr noundef %0, i32 noundef %164, i32 noundef 8, i32 noundef -2147483648) #9
  %167 = add i32 %146, 48
  %168 = load i32, ptr @hf_pvfs_aggregate_size, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %168, ptr noundef %0, i32 noundef %167, i32 noundef 8, i32 noundef -2147483648) #9
  %170 = add i32 %146, 56
  %171 = load i32, ptr @hf_pvfs_num_contig_chunks, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %171, ptr noundef %0, i32 noundef %170, i32 noundef 4, i32 noundef -2147483648) #9
  %173 = add i32 %146, 60
  %174 = load i32, ptr @hf_pvfs_depth, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %174, ptr noundef %0, i32 noundef %173, i32 noundef 4, i32 noundef -2147483648) #9
  %176 = add i32 %146, 64
  %177 = load i32, ptr @hf_pvfs_num_nested_req, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %177, ptr noundef %0, i32 noundef %176, i32 noundef 4, i32 noundef -2147483648) #9
  %179 = add i32 %146, 68
  %180 = load i32, ptr @hf_pvfs_committed, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %180, ptr noundef %0, i32 noundef %179, i32 noundef 4, i32 noundef -2147483648) #9
  %182 = add i32 %146, 72
  %183 = load i32, ptr @hf_pvfs_refcount, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef -2147483648) #9
  %185 = add i32 %146, 80
  %186 = load i32, ptr @hf_pvfs_ereg, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 4, i32 noundef -2147483648) #9
  %188 = add i32 %146, 84
  %189 = load i32, ptr @hf_pvfs_sreg, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %189, ptr noundef %0, i32 noundef %188, i32 noundef 4, i32 noundef -2147483648) #9
  %191 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %192 = add i32 %191, -16
  %193 = load i32, ptr @hf_pvfs_offset, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 8, i32 noundef -2147483648) #9
  %195 = add i32 %191, -8
  %196 = load i32, ptr @hf_pvfs_size, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %196, ptr noundef %0, i32 noundef %195, i32 noundef 8, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

198:                                              ; preds = %100
  %199 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %200 = load i32, ptr @hf_pvfs_fs_id, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %200, ptr noundef %0, i32 noundef %199, i32 noundef 4, i32 noundef -2147483648) #9
  %202 = add i32 %199, 4
  %203 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %202) #9
  %204 = load i32, ptr @hf_pvfs_attrmask, align 4
  %205 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %204, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef %203) #9
  %206 = load i32, ptr @ett_pvfs_attrmask, align 4
  %207 = call ptr @proto_item_add_subtree(ptr noundef %205, i32 noundef %206) #9
  br label %208

208:                                              ; preds = %214, %198
  %.021.i.i.i = phi i32 [ 0, %198 ], [ %215, %214 ]
  %209 = shl nuw i32 1, %.021.i.i.i
  %210 = and i32 %209, %203
  %.not20.i.i.i = icmp eq i32 %210, 0
  br i1 %.not20.i.i.i, label %214, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr @hf_pvfs_attr, align 4
  %213 = call ptr @proto_tree_add_uint(ptr noundef %207, i32 noundef %212, ptr noundef %0, i32 noundef %202, i32 noundef 4, i32 noundef %.021.i.i.i) #9
  br label %214

214:                                              ; preds = %211, %208
  %215 = add nuw nsw i32 %.021.i.i.i, 1
  %exitcond.not.i.i108.i = icmp eq i32 %215, 32
  br i1 %exitcond.not.i.i108.i, label %dissect_pvfs2_request.exit, label %208, !llvm.loop !6

216:                                              ; preds = %100
  %217 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %218 = load i32, ptr @hf_pvfs_fs_id, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %218, ptr noundef %0, i32 noundef %217, i32 noundef 4, i32 noundef -2147483648) #9
  %220 = add i32 %217, 8
  %221 = call fastcc i32 @dissect_pvfs_object_attr(ptr noundef %0, ptr noundef %21, i32 noundef %220, ptr noundef nonnull readonly %1)
  br label %dissect_pvfs2_request.exit

222:                                              ; preds = %100
  %223 = load i32, ptr @hf_pvfs_path, align 4
  %224 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %223, i32 noundef 48, ptr noundef nonnull readonly %1)
  %225 = load i32, ptr @hf_pvfs_fs_id, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %225, ptr noundef %0, i32 noundef %224, i32 noundef 4, i32 noundef -2147483648) #9
  %227 = add i32 %224, 8
  %228 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %227, ptr noundef %21, ptr noundef nonnull @.str.402)
  %229 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %228) #9
  %230 = load i32, ptr @hf_pvfs_attrmask, align 4
  %231 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %230, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef %229) #9
  %232 = load i32, ptr @ett_pvfs_attrmask, align 4
  %233 = call ptr @proto_item_add_subtree(ptr noundef %231, i32 noundef %232) #9
  br label %234

234:                                              ; preds = %240, %222
  %.021.i.i109.i = phi i32 [ 0, %222 ], [ %241, %240 ]
  %235 = shl nuw i32 1, %.021.i.i109.i
  %236 = and i32 %235, %229
  %.not20.i.i110.i = icmp eq i32 %236, 0
  br i1 %.not20.i.i110.i, label %240, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr @hf_pvfs_attr, align 4
  %239 = call ptr @proto_tree_add_uint(ptr noundef %233, i32 noundef %238, ptr noundef %0, i32 noundef %228, i32 noundef 4, i32 noundef %.021.i.i109.i) #9
  br label %240

240:                                              ; preds = %237, %234
  %241 = add nuw nsw i32 %.021.i.i109.i, 1
  %exitcond.not.i.i111.i = icmp eq i32 %241, 32
  br i1 %exitcond.not.i.i111.i, label %dissect_pvfs2_request.exit, label %234, !llvm.loop !6

242:                                              ; preds = %100
  %243 = load i32, ptr @hf_pvfs_path, align 4
  %244 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %243, i32 noundef 48, ptr noundef nonnull readonly %1)
  %245 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %244, ptr noundef %21, ptr noundef nonnull @.str.413)
  %246 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %245, ptr noundef %21, ptr noundef nonnull @.str.414)
  %247 = load i32, ptr @hf_pvfs_fs_id, align 4
  %248 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %247, ptr noundef %0, i32 noundef %246, i32 noundef 4, i32 noundef -2147483648) #9
  %249 = add i32 %246, 8
  %250 = load i32, ptr @hf_pvfs_atime, align 4
  %251 = load i32, ptr @hf_pvfs_atime_sec, align 4
  %252 = load i32, ptr @hf_pvfs_atime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  %253 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %249) #9
  %254 = zext i32 %253 to i64
  store i64 %254, ptr %13, align 8
  %255 = add i32 %246, 12
  %256 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %255) #9
  %257 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %256, ptr %257, align 8
  %258 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 8, ptr noundef nonnull %13) #9
  %259 = load i32, ptr @ett_pvfs_time, align 4
  %260 = call ptr @proto_item_add_subtree(ptr noundef %258, i32 noundef %259) #9
  %261 = call ptr @proto_tree_add_uint(ptr noundef %260, i32 noundef %251, ptr noundef %0, i32 noundef %249, i32 noundef 4, i32 noundef %253) #9
  %262 = call ptr @proto_tree_add_uint(ptr noundef %260, i32 noundef %252, ptr noundef %0, i32 noundef %255, i32 noundef 4, i32 noundef %256) #9
  %263 = add i32 %246, 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  %264 = load i32, ptr @hf_pvfs_mtime, align 4
  %265 = load i32, ptr @hf_pvfs_mtime_sec, align 4
  %266 = load i32, ptr @hf_pvfs_mtime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %267 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %263) #9
  %268 = zext i32 %267 to i64
  store i64 %268, ptr %12, align 8
  %269 = add i32 %246, 20
  %270 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %269) #9
  %271 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %270, ptr %271, align 8
  %272 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %264, ptr noundef %0, i32 noundef %263, i32 noundef 8, ptr noundef nonnull %12) #9
  %273 = load i32, ptr @ett_pvfs_time, align 4
  %274 = call ptr @proto_item_add_subtree(ptr noundef %272, i32 noundef %273) #9
  %275 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %265, ptr noundef %0, i32 noundef %263, i32 noundef 4, i32 noundef %267) #9
  %276 = call ptr @proto_tree_add_uint(ptr noundef %274, i32 noundef %266, ptr noundef %0, i32 noundef %269, i32 noundef 4, i32 noundef %270) #9
  %277 = add i32 %246, 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %278 = load i32, ptr @hf_pvfs_ctime, align 4
  %279 = load i32, ptr @hf_pvfs_ctime_sec, align 4
  %280 = load i32, ptr @hf_pvfs_ctime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  %281 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %277) #9
  %282 = zext i32 %281 to i64
  store i64 %282, ptr %11, align 8
  %283 = add i32 %246, 28
  %284 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %283) #9
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %284, ptr %285, align 8
  %286 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %278, ptr noundef %0, i32 noundef %277, i32 noundef 8, ptr noundef nonnull %11) #9
  %287 = load i32, ptr @ett_pvfs_time, align 4
  %288 = call ptr @proto_item_add_subtree(ptr noundef %286, i32 noundef %287) #9
  %289 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %279, ptr noundef %0, i32 noundef %277, i32 noundef 4, i32 noundef %281) #9
  %290 = call ptr @proto_tree_add_uint(ptr noundef %288, i32 noundef %280, ptr noundef %0, i32 noundef %283, i32 noundef 4, i32 noundef %284) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  br label %dissect_pvfs2_request.exit

291:                                              ; preds = %100
  %292 = load i32, ptr @hf_pvfs_path, align 4
  %293 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %292, i32 noundef 48, ptr noundef nonnull readonly %1)
  %294 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %293, ptr noundef %21, ptr noundef nonnull @.str.402)
  %295 = load i32, ptr @hf_pvfs_fs_id, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %295, ptr noundef %0, i32 noundef %294, i32 noundef 4, i32 noundef -2147483648) #9
  %297 = add i32 %294, 8
  %298 = load i32, ptr @hf_pvfs_atime, align 4
  %299 = load i32, ptr @hf_pvfs_atime_sec, align 4
  %300 = load i32, ptr @hf_pvfs_atime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  %301 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %297) #9
  %302 = zext i32 %301 to i64
  store i64 %302, ptr %10, align 8
  %303 = add i32 %294, 12
  %304 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %303) #9
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %304, ptr %305, align 8
  %306 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %298, ptr noundef %0, i32 noundef %297, i32 noundef 8, ptr noundef nonnull %10) #9
  %307 = load i32, ptr @ett_pvfs_time, align 4
  %308 = call ptr @proto_item_add_subtree(ptr noundef %306, i32 noundef %307) #9
  %309 = call ptr @proto_tree_add_uint(ptr noundef %308, i32 noundef %299, ptr noundef %0, i32 noundef %297, i32 noundef 4, i32 noundef %301) #9
  %310 = call ptr @proto_tree_add_uint(ptr noundef %308, i32 noundef %300, ptr noundef %0, i32 noundef %303, i32 noundef 4, i32 noundef %304) #9
  %311 = add i32 %294, 16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %312 = load i32, ptr @hf_pvfs_mtime, align 4
  %313 = load i32, ptr @hf_pvfs_mtime_sec, align 4
  %314 = load i32, ptr @hf_pvfs_mtime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  %315 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %311) #9
  %316 = zext i32 %315 to i64
  store i64 %316, ptr %9, align 8
  %317 = add i32 %294, 20
  %318 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %317) #9
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %318, ptr %319, align 8
  %320 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %312, ptr noundef %0, i32 noundef %311, i32 noundef 8, ptr noundef nonnull %9) #9
  %321 = load i32, ptr @ett_pvfs_time, align 4
  %322 = call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %321) #9
  %323 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %313, ptr noundef %0, i32 noundef %311, i32 noundef 4, i32 noundef %315) #9
  %324 = call ptr @proto_tree_add_uint(ptr noundef %322, i32 noundef %314, ptr noundef %0, i32 noundef %317, i32 noundef 4, i32 noundef %318) #9
  %325 = add i32 %294, 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %326 = load i32, ptr @hf_pvfs_ctime, align 4
  %327 = load i32, ptr @hf_pvfs_ctime_sec, align 4
  %328 = load i32, ptr @hf_pvfs_ctime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %329 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %325) #9
  %330 = zext i32 %329 to i64
  store i64 %330, ptr %8, align 8
  %331 = add i32 %294, 28
  %332 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %331) #9
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %332, ptr %333, align 8
  %334 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %326, ptr noundef %0, i32 noundef %325, i32 noundef 8, ptr noundef nonnull %8) #9
  %335 = load i32, ptr @ett_pvfs_time, align 4
  %336 = call ptr @proto_item_add_subtree(ptr noundef %334, i32 noundef %335) #9
  %337 = call ptr @proto_tree_add_uint(ptr noundef %336, i32 noundef %327, ptr noundef %0, i32 noundef %325, i32 noundef 4, i32 noundef %329) #9
  %338 = call ptr @proto_tree_add_uint(ptr noundef %336, i32 noundef %328, ptr noundef %0, i32 noundef %331, i32 noundef 4, i32 noundef %332) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %dissect_pvfs2_request.exit

339:                                              ; preds = %100
  %340 = load i32, ptr @hf_pvfs_path, align 4
  %341 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %340, i32 noundef 48, ptr noundef nonnull readonly %1)
  %342 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %341, ptr noundef %21, ptr noundef nonnull @.str.415)
  %343 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %342, ptr noundef %21, ptr noundef nonnull @.str.414)
  %344 = load i32, ptr @hf_pvfs_fs_id, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %344, ptr noundef %0, i32 noundef %343, i32 noundef 4, i32 noundef -2147483648) #9
  %346 = add i32 %343, 4
  %347 = load i32, ptr @hf_pvfs_parent_atime, align 4
  %348 = load i32, ptr @hf_pvfs_parent_atime_sec, align 4
  %349 = load i32, ptr @hf_pvfs_parent_atime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %350 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %346) #9
  %351 = zext i32 %350 to i64
  store i64 %351, ptr %7, align 8
  %352 = add i32 %343, 8
  %353 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %352) #9
  %354 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %353, ptr %354, align 8
  %355 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %347, ptr noundef %0, i32 noundef %346, i32 noundef 8, ptr noundef nonnull %7) #9
  %356 = load i32, ptr @ett_pvfs_time, align 4
  %357 = call ptr @proto_item_add_subtree(ptr noundef %355, i32 noundef %356) #9
  %358 = call ptr @proto_tree_add_uint(ptr noundef %357, i32 noundef %348, ptr noundef %0, i32 noundef %346, i32 noundef 4, i32 noundef %350) #9
  %359 = call ptr @proto_tree_add_uint(ptr noundef %357, i32 noundef %349, ptr noundef %0, i32 noundef %352, i32 noundef 4, i32 noundef %353) #9
  %360 = add i32 %343, 12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %361 = load i32, ptr @hf_pvfs_parent_mtime, align 4
  %362 = load i32, ptr @hf_pvfs_parent_mtime_sec, align 4
  %363 = load i32, ptr @hf_pvfs_parent_mtime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %364 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %360) #9
  %365 = zext i32 %364 to i64
  store i64 %365, ptr %6, align 8
  %366 = add i32 %343, 16
  %367 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %366) #9
  %368 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %367, ptr %368, align 8
  %369 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %361, ptr noundef %0, i32 noundef %360, i32 noundef 8, ptr noundef nonnull %6) #9
  %370 = load i32, ptr @ett_pvfs_time, align 4
  %371 = call ptr @proto_item_add_subtree(ptr noundef %369, i32 noundef %370) #9
  %372 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %362, ptr noundef %0, i32 noundef %360, i32 noundef 4, i32 noundef %364) #9
  %373 = call ptr @proto_tree_add_uint(ptr noundef %371, i32 noundef %363, ptr noundef %0, i32 noundef %366, i32 noundef 4, i32 noundef %367) #9
  %374 = add i32 %343, 20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %375 = load i32, ptr @hf_pvfs_parent_ctime, align 4
  %376 = load i32, ptr @hf_pvfs_parent_ctime_sec, align 4
  %377 = load i32, ptr @hf_pvfs_parent_ctime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %378 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %374) #9
  %379 = zext i32 %378 to i64
  store i64 %379, ptr %5, align 8
  %380 = add i32 %343, 24
  %381 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %380) #9
  %382 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %381, ptr %382, align 8
  %383 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %375, ptr noundef %0, i32 noundef %374, i32 noundef 8, ptr noundef nonnull %5) #9
  %384 = load i32, ptr @ett_pvfs_time, align 4
  %385 = call ptr @proto_item_add_subtree(ptr noundef %383, i32 noundef %384) #9
  %386 = call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %376, ptr noundef %0, i32 noundef %374, i32 noundef 4, i32 noundef %378) #9
  %387 = call ptr @proto_tree_add_uint(ptr noundef %385, i32 noundef %377, ptr noundef %0, i32 noundef %380, i32 noundef 4, i32 noundef %381) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  br label %dissect_pvfs2_request.exit

388:                                              ; preds = %100
  %389 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %390 = load i32, ptr @hf_pvfs_fs_id, align 4
  %391 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %390, ptr noundef %0, i32 noundef %389, i32 noundef 4, i32 noundef -2147483648) #9
  %392 = add i32 %389, 8
  %393 = load i32, ptr @hf_pvfs_size, align 4
  %394 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %393, ptr noundef %0, i32 noundef %392, i32 noundef 8, i32 noundef -2147483648) #9
  %395 = add i32 %389, 16
  %396 = load i32, ptr @hf_pvfs_truncate_request_flags, align 4
  %397 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

398:                                              ; preds = %100
  %399 = load i32, ptr @hf_pvfs_fs_id, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %399, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #9
  %401 = call fastcc i32 @dissect_pvfs_object_attr(ptr noundef %0, ptr noundef %21, i32 noundef 56, ptr noundef nonnull readonly %1)
  %402 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %401) #9
  %.not.i.i = icmp eq i32 %402, 0
  br i1 %.not.i.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %398
  %403 = add i32 %401, 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %405, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01819.i.i = phi i32 [ %404, %.lr.ph.i.i ], [ %403, %.lr.ph.i.i.preheader ]
  %404 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.01819.i.i, ptr noundef %21, ptr noundef nonnull @.str.402)
  %405 = add nuw i32 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %405, %402
  br i1 %exitcond.not.i.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i, !llvm.loop !7

406:                                              ; preds = %100
  %407 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %408 = load i32, ptr @hf_pvfs_fs_id, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %408, ptr noundef %0, i32 noundef %407, i32 noundef 4, i32 noundef -2147483648) #9
  %410 = add i32 %407, 4
  %411 = load i32, ptr @hf_pvfs_ds_position, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %411, ptr noundef %0, i32 noundef %410, i32 noundef 4, i32 noundef -2147483648) #9
  %413 = add i32 %407, 8
  %414 = load i32, ptr @hf_pvfs_dirent_limit, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %414, ptr noundef %0, i32 noundef %413, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

416:                                              ; preds = %100
  %417 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %418 = load i32, ptr @hf_pvfs_fs_id, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %418, ptr noundef %0, i32 noundef %417, i32 noundef 4, i32 noundef -2147483648) #9
  %420 = add i32 %417, 4
  %421 = load i32, ptr @hf_pvfs_flush_request_flags, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %421, ptr noundef %0, i32 noundef %420, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

423:                                              ; preds = %100
  %424 = load i32, ptr @hf_pvfs_fs_id, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %424, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #9
  %426 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52) #9
  %427 = load i32, ptr @hf_pvfs_server_param, align 4
  %428 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %427, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef %426) #9
  switch i32 %426, label %dissect_pvfs2_request.exit [
    i32 4, label %429
    i32 2, label %432
    i32 3, label %437
  ]

429:                                              ; preds = %423
  %430 = load i32, ptr @hf_pvfs_server_mode, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %430, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #9
  call void @proto_item_set_len(ptr noundef %431, i32 noundef 8) #9
  br label %dissect_pvfs2_request.exit

432:                                              ; preds = %423
  %433 = load i32, ptr @hf_pvfs_fs_id, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %433, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648) #9
  %435 = load i32, ptr @hf_pvfs_unused, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %435, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

437:                                              ; preds = %423
  %438 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 56, ptr noundef %21, ptr noundef nonnull @.str.402)
  br label %dissect_pvfs2_request.exit

439:                                              ; preds = %100
  %440 = load i32, ptr @hf_pvfs_fs_id, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %440, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

442:                                              ; preds = %100
  %443 = load i32, ptr @hf_pvfs_next_id, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %443, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #9
  %445 = load i32, ptr @hf_pvfs_mgmt_perf_mon_request_count, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %445, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

447:                                              ; preds = %100
  %448 = load i32, ptr @hf_pvfs_fs_id, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %448, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #9
  %450 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 52, ptr noundef %21, ptr noundef nonnull @.str.402)
  br label %dissect_pvfs2_request.exit

451:                                              ; preds = %100
  %452 = load i32, ptr @hf_pvfs_fs_id, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %452, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #9
  %454 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52) #9
  %.not.i113.i = icmp eq i32 %454, 0
  br i1 %.not.i113.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %451, %.lr.ph.i114.i
  %.02.i.i = phi i32 [ %456, %.lr.ph.i114.i ], [ 0, %451 ]
  %.0131.i.i = phi i32 [ %455, %.lr.ph.i114.i ], [ 56, %451 ]
  %455 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.0131.i.i, ptr noundef %21, ptr noundef nonnull @.str.402)
  %456 = add nuw i32 %.02.i.i, 1
  %exitcond.not.i115.i = icmp eq i32 %456, %454
  br i1 %exitcond.not.i115.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i114.i, !llvm.loop !8

457:                                              ; preds = %100
  %458 = load i32, ptr @hf_pvfs_mgmt_perf_mon_request_event_count, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %458, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

460:                                              ; preds = %100
  %461 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %462 = load i32, ptr @hf_pvfs_fs_id, align 4
  %463 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %462, ptr noundef %0, i32 noundef %461, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

464:                                              ; preds = %100
  %465 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %466 = load i32, ptr @hf_pvfs_fs_id, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %466, ptr noundef %0, i32 noundef %465, i32 noundef 4, i32 noundef -2147483648) #9
  %468 = add i32 %465, 8
  %469 = load i32, ptr @hf_pvfs_path, align 4
  %470 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %469, i32 noundef %468, ptr noundef nonnull readonly %1)
  br label %dissect_pvfs2_request.exit

471:                                              ; preds = %100
  %472 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %473 = load i32, ptr @hf_pvfs_fs_id, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %473, ptr noundef %0, i32 noundef %472, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

475:                                              ; preds = %100
  %476 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %477 = load i32, ptr @hf_pvfs_fs_id, align 4
  %478 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %477, ptr noundef %0, i32 noundef %476, i32 noundef 4, i32 noundef -2147483648) #9
  %479 = add i32 %476, 8
  %480 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %479) #9
  %.not.i.i116.i = icmp eq i32 %480, 0
  br i1 %.not.i.i116.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %475
  %481 = add i32 %476, 12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %486, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.01011.i.i.i = phi i32 [ %485, %.lr.ph.i.i.i ], [ %481, %.lr.ph.i.i.i.preheader ]
  %482 = load i32, ptr @hf_pvfs_attribute_key, align 4
  %483 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %482, i32 noundef %.01011.i.i.i, ptr noundef readonly %1)
  %484 = load i32, ptr @hf_pvfs_attribute_value, align 4
  %485 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %484, i32 noundef %483, ptr noundef readonly %1)
  %486 = add nuw i32 %.012.i.i.i, 1
  %exitcond.not.i.i117.i = icmp eq i32 %486, %480
  br i1 %exitcond.not.i.i117.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i.i, !llvm.loop !9

487:                                              ; preds = %100
  %488 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %489 = load i32, ptr @hf_pvfs_fs_id, align 4
  %490 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %489, ptr noundef %0, i32 noundef %488, i32 noundef 4, i32 noundef -2147483648) #9
  %491 = add i32 %488, 8
  %492 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %491) #9
  %.not.i.i118.i = icmp eq i32 %492, 0
  br i1 %.not.i.i118.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i119.i.preheader

.lr.ph.i.i119.i.preheader:                        ; preds = %487
  %493 = add i32 %488, 12
  br label %.lr.ph.i.i119.i

.lr.ph.i.i119.i:                                  ; preds = %.lr.ph.i.i119.i.preheader, %.lr.ph.i.i119.i
  %.012.i.i120.i = phi i32 [ %498, %.lr.ph.i.i119.i ], [ 0, %.lr.ph.i.i119.i.preheader ]
  %.01011.i.i121.i = phi i32 [ %497, %.lr.ph.i.i119.i ], [ %493, %.lr.ph.i.i119.i.preheader ]
  %494 = load i32, ptr @hf_pvfs_attribute_key, align 4
  %495 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %494, i32 noundef %.01011.i.i121.i, ptr noundef readonly %1)
  %496 = load i32, ptr @hf_pvfs_attribute_value, align 4
  %497 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %496, i32 noundef %495, ptr noundef readonly %1)
  %498 = add nuw i32 %.012.i.i120.i, 1
  %exitcond.not.i.i122.i = icmp eq i32 %498, %492
  br i1 %exitcond.not.i.i122.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i119.i, !llvm.loop !9

499:                                              ; preds = %100
  %500 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.402)
  %501 = load i32, ptr @hf_pvfs_fs_id, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 4, i32 noundef -2147483648) #9
  %503 = add i32 %500, 4
  %504 = load i32, ptr @hf_pvfs_attribute_key, align 4
  %505 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %504, i32 noundef %503, ptr noundef nonnull readonly %1)
  %506 = load i32, ptr @hf_pvfs_attribute_value, align 4
  %507 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %506, i32 noundef %505, ptr noundef nonnull readonly %1)
  br label %dissect_pvfs2_request.exit

508:                                              ; preds = %89
  %509 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36) #9
  %510 = load i32, ptr @hf_pvfs_error, align 4
  %511 = sub i32 0, %509
  %512 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %510, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef %511) #9
  %.not.i.i70 = icmp eq i32 %509, 0
  br i1 %.not.i.i70, label %dissect_pvfs2_error.exit.i, label %513

513:                                              ; preds = %508
  %514 = call ptr @val_to_str(i32 noundef %511, ptr noundef nonnull @names_pvfs_error, ptr noundef nonnull @.str.416) #9
  %515 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %515, i32 noundef 25, ptr noundef nonnull @.str.417, ptr noundef %514) #9
  br label %dissect_pvfs2_error.exit.i

dissect_pvfs2_error.exit.i:                       ; preds = %513, %508
  switch i32 %37, label %dissect_pvfs2_request.exit [
    i32 1, label %516
    i32 3, label %518
    i32 4, label %522
    i32 29, label %777
    i32 6, label %524
    i32 8, label %537
    i32 9, label %539
    i32 11, label %541
    i32 12, label %543
    i32 13, label %555
    i32 14, label %632
    i32 16, label %636
    i32 18, label %639
    i32 20, label %672
    i32 21, label %713
    i32 22, label %721
    i32 23, label %755
    i32 24, label %771
    i32 26, label %775
  ]

516:                                              ; preds = %dissect_pvfs2_error.exit.i
  %517 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.402)
  br label %dissect_pvfs2_request.exit

518:                                              ; preds = %dissect_pvfs2_error.exit.i
  %519 = load i32, ptr @hf_pvfs_size, align 4
  %520 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 40) #9
  %521 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %519, ptr noundef %0, i32 noundef 40, i32 noundef 8, i64 noundef %520) #9
  br label %dissect_pvfs2_request.exit

522:                                              ; preds = %dissect_pvfs2_error.exit.i
  %523 = call fastcc i32 @dissect_pvfs_object_attr(ptr noundef %0, ptr noundef %21, i32 noundef 40, ptr noundef nonnull readonly %1)
  br label %dissect_pvfs2_request.exit

524:                                              ; preds = %dissect_pvfs2_error.exit.i
  %525 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %526 = load i32, ptr @hf_pvfs_lookup_path_response_handle_count, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %526, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #9
  %.not.i75.i = icmp eq i32 %525, 0
  br i1 %.not.i75.i, label %._crit_edge.i.i, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %524, %.lr.ph.i.i73
  %.032.i.i = phi i32 [ %528, %.lr.ph.i.i73 ], [ 48, %524 ]
  %.02931.i.i = phi i32 [ %529, %.lr.ph.i.i73 ], [ 0, %524 ]
  %528 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.032.i.i, ptr noundef %21, ptr noundef nonnull @.str.402)
  %529 = add nuw i32 %.02931.i.i, 1
  %exitcond.not.i.i74 = icmp eq i32 %529, %525
  br i1 %exitcond.not.i.i74, label %._crit_edge.i.i, label %.lr.ph.i.i73, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i73, %524
  %.0.lcssa.i.i = phi i32 [ 48, %524 ], [ %528, %.lr.ph.i.i73 ]
  %530 = add i32 %.0.lcssa.i.i, 4
  %531 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %530) #9
  %532 = load i32, ptr @ett_pvfs_attr, align 4
  %533 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %530, i32 noundef 4, i32 noundef %532, ptr noundef null, ptr noundef nonnull @.str.418, i32 noundef %531) #9
  %.not39.i.i = icmp eq i32 %531, 0
  br i1 %.not39.i.i, label %dissect_pvfs2_request.exit, label %.lr.ph36.i.i.preheader

.lr.ph36.i.i.preheader:                           ; preds = %._crit_edge.i.i
  %534 = add i32 %.0.lcssa.i.i, 8
  br label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph36.i.i.preheader, %.lr.ph36.i.i
  %.134.i.i = phi i32 [ %535, %.lr.ph36.i.i ], [ %534, %.lr.ph36.i.i.preheader ]
  %.13033.i.i = phi i32 [ %536, %.lr.ph36.i.i ], [ 0, %.lr.ph36.i.i.preheader ]
  %535 = call fastcc i32 @dissect_pvfs_object_attr(ptr noundef %0, ptr noundef %533, i32 noundef %.134.i.i, ptr noundef readonly %1)
  %536 = add nuw i32 %.13033.i.i, 1
  %exitcond41.not.i.i = icmp eq i32 %536, %531
  br i1 %exitcond41.not.i.i, label %dissect_pvfs2_request.exit, label %.lr.ph36.i.i, !llvm.loop !11

537:                                              ; preds = %dissect_pvfs2_error.exit.i
  %538 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.402)
  br label %dissect_pvfs2_request.exit

539:                                              ; preds = %dissect_pvfs2_error.exit.i
  %540 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.402)
  br label %dissect_pvfs2_request.exit

541:                                              ; preds = %dissect_pvfs2_error.exit.i
  %542 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.402)
  br label %dissect_pvfs2_request.exit

543:                                              ; preds = %dissect_pvfs2_error.exit.i
  %544 = load i32, ptr @hf_pvfs_ds_position, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %544, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #9
  %546 = load i32, ptr @hf_pvfs_directory_version, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %546, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648) #9
  %548 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 60) #9
  %549 = load i32, ptr @hf_pvfs_dirent_count, align 4
  %550 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %549, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #9
  %.not.i76.i = icmp eq i32 %548, 0
  br i1 %.not.i76.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %543, %.lr.ph.i77.i
  %.029.i.i = phi i32 [ %554, %.lr.ph.i77.i ], [ 0, %543 ]
  %.02728.i.i = phi i32 [ %553, %.lr.ph.i77.i ], [ 64, %543 ]
  %551 = load i32, ptr @hf_pvfs_path, align 4
  %552 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %551, i32 noundef %.02728.i.i, ptr noundef readonly %1)
  %553 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %552, ptr noundef %21, ptr noundef nonnull @.str.402)
  %554 = add nuw i32 %.029.i.i, 1
  %exitcond.not.i78.i = icmp eq i32 %554, %548
  br i1 %exitcond.not.i78.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i77.i, !llvm.loop !12

555:                                              ; preds = %dissect_pvfs2_error.exit.i
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %556 = load i32, ptr @ett_pvfs_server_config, align 4
  %557 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 40, i32 noundef 12, i32 noundef %556, ptr noundef null, ptr noundef nonnull @.str.419) #9
  %558 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40) #9
  %559 = load i32, ptr @hf_pvfs_getconfig_response_total_bytes, align 4
  %560 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %559, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #9
  %561 = icmp ult i32 %558, 4
  br i1 %561, label %dissect_pvfs2_getconfig_response.exit.i, label %562

562:                                              ; preds = %555
  %563 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %564 = load i32, ptr @hf_pvfs_getconfig_response_lines, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %564, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #9
  %566 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 48) #9
  %567 = load i32, ptr @hf_pvfs_getconfig_response_config_bytes, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %557, i32 noundef %567, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #9
  %569 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 52, i32 noundef %566) #9
  %.not.i80.i = icmp eq ptr %569, null
  br i1 %.not.i80.i, label %dissect_pvfs2_getconfig_response.exit.i, label %570

570:                                              ; preds = %562
  %571 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 52) #9
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %571, i32 %566)
  %.not167.i.i = icmp eq i32 %563, 0
  br i1 %.not167.i.i, label %._crit_edge.i82.i, label %.preheader.lr.ph.i.i

.preheader.lr.ph.i.i:                             ; preds = %570
  %572 = getelementptr inbounds nuw i8, ptr %4, i64 255
  %573 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %574 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %623, %.preheader.lr.ph.i.i
  %.096152.i.i = phi ptr [ null, %.preheader.lr.ph.i.i ], [ %.1.i.i, %623 ]
  %.097151.i.i = phi i32 [ 52, %.preheader.lr.ph.i.i ], [ %625, %623 ]
  %.098150.i.i = phi ptr [ %569, %.preheader.lr.ph.i.i ], [ %626, %623 ]
  %.0100149.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %627, %623 ]
  %.0104148.i.i = phi i32 [ 0, %.preheader.lr.ph.i.i ], [ %628, %623 ]
  %575 = icmp ult i32 %.0100149.i.i, %spec.select.i.i
  br i1 %575, label %.lr.ph.i83.i, label %.critedge.thread.i.i

.lr.ph.i83.i:                                     ; preds = %.preheader.i.i, %577
  %.093138.i.i = phi i32 [ %581, %577 ], [ 0, %.preheader.i.i ]
  %.095137.i.i = phi ptr [ %579, %577 ], [ %4, %.preheader.i.i ]
  %.199136.i.i = phi ptr [ %578, %577 ], [ %.098150.i.i, %.preheader.i.i ]
  %.2102135.i.i = phi i32 [ %580, %577 ], [ %.0100149.i.i, %.preheader.i.i ]
  %576 = load i8, ptr %.199136.i.i, align 1
  switch i8 %576, label %577 [
    i8 10, label %.critedge.thread.i.i
    i8 0, label %.critedge.thread.i.i
  ]

577:                                              ; preds = %.lr.ph.i83.i
  %578 = getelementptr i8, ptr %.199136.i.i, i64 1
  %579 = getelementptr i8, ptr %.095137.i.i, i64 1
  store i8 %576, ptr %.095137.i.i, align 1
  %580 = add nuw i32 %.2102135.i.i, 1
  %581 = add nuw nsw i32 %.093138.i.i, 1
  %582 = icmp ult i32 %580, %spec.select.i.i
  %583 = icmp samesign ult i32 %.093138.i.i, 255
  %or.cond.i.i = select i1 %582, i1 %583, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i83.i, label %.critedge.i.i, !llvm.loop !13

.critedge.i.i:                                    ; preds = %577
  %584 = icmp eq i32 %581, 256
  br i1 %584, label %585, label %.critedge.thread.i.i

585:                                              ; preds = %.critedge.i.i
  %586 = load i8, ptr %572, align 1
  switch i8 %586, label %._crit_edge.i82.i [
    i8 10, label %.critedge.thread.i.i
    i8 0, label %.critedge.thread.i.i
  ]

.critedge.thread.i.i:                             ; preds = %.lr.ph.i83.i, %.lr.ph.i83.i, %585, %585, %.critedge.i.i, %.preheader.i.i
  %.2102130.i.i = phi i32 [ %580, %585 ], [ %580, %585 ], [ %580, %.critedge.i.i ], [ %.0100149.i.i, %.preheader.i.i ], [ %.2102135.i.i, %.lr.ph.i83.i ], [ %.2102135.i.i, %.lr.ph.i83.i ]
  %.199127.i.i = phi ptr [ %578, %585 ], [ %578, %585 ], [ %578, %.critedge.i.i ], [ %.098150.i.i, %.preheader.i.i ], [ %.199136.i.i, %.lr.ph.i83.i ], [ %.199136.i.i, %.lr.ph.i83.i ]
  %.095125.i.i = phi ptr [ %579, %585 ], [ %579, %585 ], [ %579, %.critedge.i.i ], [ %4, %.preheader.i.i ], [ %.095137.i.i, %.lr.ph.i83.i ], [ %.095137.i.i, %.lr.ph.i83.i ]
  %.093123.i.i = phi i32 [ 256, %585 ], [ 256, %585 ], [ %581, %.critedge.i.i ], [ 0, %.preheader.i.i ], [ %.093138.i.i, %.lr.ph.i83.i ], [ %.093138.i.i, %.lr.ph.i83.i ]
  %587 = icmp eq i32 %.2102130.i.i, %spec.select.i.i
  br i1 %587, label %dissect_pvfs2_getconfig_response.exit.i, label %588

588:                                              ; preds = %.critedge.thread.i.i
  store i8 0, ptr %.095125.i.i, align 1
  %589 = load ptr, ptr %573, align 8
  %590 = call ptr @get_ascii_string(ptr noundef %589, ptr noundef nonnull %4, i32 noundef %.093123.i.i) #9
  %591 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %590) #10
  %592 = trunc i64 %591 to i32
  %.not114142.i.i = icmp eq i32 %592, 0
  br i1 %.not114142.i.i, label %.critedge2.i.i, label %.lr.ph145.preheader.i.i

.lr.ph145.preheader.i.i:                          ; preds = %588
  %scevgep.i.i = getelementptr i8, ptr %590, i64 1
  %593 = add i64 %591, 4294967295
  %594 = and i64 %593, 4294967295
  %scevgep179.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %594
  br label %.lr.ph145.i.i

.lr.ph145.i.i:                                    ; preds = %600, %.lr.ph145.preheader.i.i
  %.092144.i.i = phi i32 [ %602, %600 ], [ %592, %.lr.ph145.preheader.i.i ]
  %.094143.i.i = phi ptr [ %601, %600 ], [ %590, %.lr.ph145.preheader.i.i ]
  %595 = load i8, ptr %.094143.i.i, align 1
  %596 = zext i8 %595 to i64
  %597 = getelementptr i16, ptr %574, i64 %596
  %598 = load i16, ptr %597, align 2
  %599 = and i16 %598, 1
  %.not115.i.i = icmp ne i16 %599, 0
  %.not116.i.i = icmp eq i8 %595, 60
  %or.cond118.i.i = or i1 %.not116.i.i, %.not115.i.i
  br i1 %or.cond118.i.i, label %.critedge2.thread.i.i, label %600

600:                                              ; preds = %.lr.ph145.i.i
  %601 = getelementptr i8, ptr %.094143.i.i, i64 1
  %602 = add i32 %.092144.i.i, -1
  %.not114.i.i = icmp eq i32 %602, 0
  br i1 %.not114.i.i, label %.critedge2.i.i, label %.lr.ph145.i.i, !llvm.loop !14

.critedge2.i.i:                                   ; preds = %600, %588
  %.094.lcssa.i.i = phi ptr [ %590, %588 ], [ %scevgep179.i.i, %600 ]
  %603 = load i8, ptr %.094.lcssa.i.i, align 1
  %604 = icmp eq i8 %603, 60
  br i1 %604, label %605, label %617

.critedge2.thread.i.i:                            ; preds = %.lr.ph145.i.i
  br i1 %.not116.i.i, label %605, label %619

605:                                              ; preds = %.critedge2.thread.i.i, %.critedge2.i.i
  %.094134.i.i = phi ptr [ %.094143.i.i, %.critedge2.thread.i.i ], [ %.094.lcssa.i.i, %.critedge2.i.i ]
  %.092132.i.i = phi i32 [ %.092144.i.i, %.critedge2.thread.i.i ], [ 0, %.critedge2.i.i ]
  %606 = add i32 %.092132.i.i, -1
  %607 = zext i32 %606 to i64
  %608 = getelementptr i8, ptr %.094134.i.i, i64 %607
  %609 = load i8, ptr %608, align 1
  %610 = icmp eq i8 %609, 62
  br i1 %610, label %611, label %._crit_edge.i82.i

611:                                              ; preds = %605
  %612 = getelementptr i8, ptr %.094134.i.i, i64 1
  %613 = load i8, ptr %612, align 1
  %.not117.i.i = icmp eq i8 %613, 47
  br i1 %.not117.i.i, label %623, label %614

614:                                              ; preds = %611
  %615 = load i32, ptr @ett_pvfs_server_config_branch, align 4
  %616 = call ptr @proto_tree_add_subtree(ptr noundef %557, ptr noundef %0, i32 noundef %.097151.i.i, i32 noundef %.092132.i.i, i32 noundef %615, ptr noundef null, ptr noundef nonnull %.094134.i.i) #9
  br label %623

617:                                              ; preds = %.critedge2.i.i
  %618 = icmp eq ptr %.096152.i.i, null
  %spec.select119.i.i = select i1 %618, ptr %557, ptr %.096152.i.i
  br label %623

619:                                              ; preds = %.critedge2.thread.i.i
  %620 = icmp eq ptr %.096152.i.i, null
  %spec.select119120.i.i = select i1 %620, ptr %557, ptr %.096152.i.i
  %621 = load i32, ptr @hf_pvfs_getconfig_response_entry, align 4
  %622 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %spec.select119120.i.i, i32 noundef %621, ptr noundef %0, i32 noundef %.097151.i.i, i32 noundef %.092144.i.i, ptr noundef nonnull %.094143.i.i, ptr noundef nonnull @.str.420, ptr noundef nonnull %.094143.i.i) #9
  br label %623

623:                                              ; preds = %619, %617, %614, %611
  %.1.i.i = phi ptr [ %616, %614 ], [ %spec.select119120.i.i, %619 ], [ %spec.select119.i.i, %617 ], [ null, %611 ]
  %624 = add i32 %.097151.i.i, 1
  %625 = add i32 %624, %.093123.i.i
  %626 = getelementptr i8, ptr %.199127.i.i, i64 1
  %627 = add i32 %.2102130.i.i, 1
  %628 = add nuw i32 %.0104148.i.i, 1
  %exitcond.not.i81.i = icmp eq i32 %628, %563
  br i1 %exitcond.not.i81.i, label %._crit_edge.i82.i, label %.preheader.i.i, !llvm.loop !15

._crit_edge.i82.i:                                ; preds = %623, %605, %585, %570
  %.097.lcssa.i.i = phi i32 [ 52, %570 ], [ %.097151.i.i, %585 ], [ %.097151.i.i, %605 ], [ %625, %623 ]
  %.096.lcssa.i.i = phi ptr [ null, %570 ], [ %.096152.i.i, %585 ], [ %.096152.i.i, %605 ], [ %.1.i.i, %623 ]
  %.1101.i.i = phi i32 [ 0, %570 ], [ %580, %585 ], [ %.2102130.i.i, %605 ], [ %627, %623 ]
  %629 = icmp ult i32 %.1101.i.i, %spec.select.i.i
  br i1 %629, label %630, label %dissect_pvfs2_getconfig_response.exit.i

630:                                              ; preds = %._crit_edge.i82.i
  %631 = call ptr @proto_tree_add_expert(ptr noundef %.096.lcssa.i.i, ptr noundef %1, ptr noundef nonnull @ei_pvfs_malformed, ptr noundef %0, i32 noundef %.097.lcssa.i.i, i32 noundef -1) #9
  br label %dissect_pvfs2_getconfig_response.exit.i

dissect_pvfs2_getconfig_response.exit.i:          ; preds = %.critedge.thread.i.i, %630, %._crit_edge.i82.i, %562, %555
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  br label %dissect_pvfs2_request.exit

632:                                              ; preds = %dissect_pvfs2_error.exit.i
  %633 = load i32, ptr @hf_pvfs_total_completed, align 4
  %634 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 40) #9
  %635 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %633, ptr noundef %0, i32 noundef 40, i32 noundef 8, i64 noundef %634) #9
  br label %dissect_pvfs2_request.exit

636:                                              ; preds = %dissect_pvfs2_error.exit.i
  %637 = load i32, ptr @hf_pvfs_prev_value, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %637, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

639:                                              ; preds = %dissect_pvfs2_error.exit.i
  %640 = load i32, ptr @hf_pvfs_fs_id, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %640, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #9
  %642 = load i32, ptr @hf_pvfs_bytes_available, align 4
  %643 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 48) #9
  %644 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %642, ptr noundef %0, i32 noundef 48, i32 noundef 8, i64 noundef %643) #9
  %645 = load i32, ptr @hf_pvfs_bytes_total, align 4
  %646 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 56) #9
  %647 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %645, ptr noundef %0, i32 noundef 56, i32 noundef 8, i64 noundef %646) #9
  %648 = load i32, ptr @hf_pvfs_ram_bytes_total, align 4
  %649 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 64) #9
  %650 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %648, ptr noundef %0, i32 noundef 64, i32 noundef 8, i64 noundef %649) #9
  %651 = load i32, ptr @hf_pvfs_ram_bytes_free, align 4
  %652 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 72) #9
  %653 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %651, ptr noundef %0, i32 noundef 72, i32 noundef 8, i64 noundef %652) #9
  %654 = load i32, ptr @hf_pvfs_load_average_1s, align 4
  %655 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 80) #9
  %656 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %654, ptr noundef %0, i32 noundef 80, i32 noundef 8, i64 noundef %655) #9
  %657 = load i32, ptr @hf_pvfs_load_average_5s, align 4
  %658 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 88) #9
  %659 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %657, ptr noundef %0, i32 noundef 88, i32 noundef 8, i64 noundef %658) #9
  %660 = load i32, ptr @hf_pvfs_load_average_15s, align 4
  %661 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 96) #9
  %662 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %660, ptr noundef %0, i32 noundef 96, i32 noundef 8, i64 noundef %661) #9
  %663 = load i32, ptr @hf_pvfs_uptime_seconds, align 4
  %664 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 104) #9
  %665 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %663, ptr noundef %0, i32 noundef 104, i32 noundef 8, i64 noundef %664) #9
  %666 = load i32, ptr @hf_pvfs_handles_available, align 4
  %667 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 112) #9
  %668 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %666, ptr noundef %0, i32 noundef 112, i32 noundef 8, i64 noundef %667) #9
  %669 = load i32, ptr @hf_pvfs_handles_total, align 4
  %670 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 120) #9
  %671 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %669, ptr noundef %0, i32 noundef 120, i32 noundef 8, i64 noundef %670) #9
  br label %dissect_pvfs2_request.exit

672:                                              ; preds = %dissect_pvfs2_error.exit.i
  %673 = load i32, ptr @hf_pvfs_mgmt_perf_mon_response_suggested_next_id, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %673, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #9
  %675 = load i32, ptr @hf_pvfs_end_time_ms, align 4
  %676 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 48) #9
  %677 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %675, ptr noundef %0, i32 noundef 48, i32 noundef 8, i64 noundef %676) #9
  %678 = load i32, ptr @hf_pvfs_cur_time_ms, align 4
  %679 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 56) #9
  %680 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %678, ptr noundef %0, i32 noundef 56, i32 noundef 8, i64 noundef %679) #9
  %681 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 68) #9
  %682 = load i32, ptr @hf_pvfs_mgmt_perf_mon_response_perf_array_count, align 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %682, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648) #9
  %.not.i84.i = icmp eq i32 %681, 0
  br i1 %.not.i84.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i85.i

.lr.ph.i85.i:                                     ; preds = %672, %.lr.ph.i85.i
  %.027.i.i = phi i32 [ %712, %.lr.ph.i85.i ], [ 0, %672 ]
  %.02526.i.i = phi i32 [ %711, %.lr.ph.i85.i ], [ 72, %672 ]
  %684 = load i32, ptr @ett_pvfs_mgmt_perf_stat, align 4
  %685 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %.02526.i.i, i32 noundef 48, i32 noundef %684, ptr noundef null, ptr noundef nonnull @.str.421, i32 noundef %.027.i.i) #9
  %686 = load i32, ptr @hf_pvfs_mgmt_perf_stat_valid_flag, align 4
  %687 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %0, i32 noundef %.02526.i.i, i32 noundef 4, i32 noundef -2147483648) #9
  %688 = or disjoint i32 %.02526.i.i, 4
  %689 = load i32, ptr @hf_pvfs_mgmt_perf_stat_id, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %689, ptr noundef %0, i32 noundef %688, i32 noundef 4, i32 noundef -2147483648) #9
  %691 = add i32 %.02526.i.i, 8
  %692 = load i32, ptr @hf_pvfs_start_time_ms, align 4
  %693 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %691) #9
  %694 = call ptr @proto_tree_add_uint64(ptr noundef %685, i32 noundef %692, ptr noundef %0, i32 noundef %691, i32 noundef 8, i64 noundef %693) #9
  %695 = add i32 %.02526.i.i, 16
  %696 = load i32, ptr @hf_pvfs_bytes_written, align 4
  %697 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %695) #9
  %698 = call ptr @proto_tree_add_uint64(ptr noundef %685, i32 noundef %696, ptr noundef %0, i32 noundef %695, i32 noundef 8, i64 noundef %697) #9
  %699 = add i32 %.02526.i.i, 24
  %700 = load i32, ptr @hf_pvfs_bytes_read, align 4
  %701 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %699) #9
  %702 = call ptr @proto_tree_add_uint64(ptr noundef %685, i32 noundef %700, ptr noundef %0, i32 noundef %699, i32 noundef 8, i64 noundef %701) #9
  %703 = add i32 %.02526.i.i, 32
  %704 = load i32, ptr @hf_pvfs_metadata_write, align 4
  %705 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %703) #9
  %706 = call ptr @proto_tree_add_uint64(ptr noundef %685, i32 noundef %704, ptr noundef %0, i32 noundef %703, i32 noundef 8, i64 noundef %705) #9
  %707 = add i32 %.02526.i.i, 40
  %708 = load i32, ptr @hf_pvfs_metadata_read, align 4
  %709 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %707) #9
  %710 = call ptr @proto_tree_add_uint64(ptr noundef %685, i32 noundef %708, ptr noundef %0, i32 noundef %707, i32 noundef 8, i64 noundef %709) #9
  %711 = add i32 %.02526.i.i, 48
  %712 = add nuw i32 %.027.i.i, 1
  %exitcond.not.i86.i = icmp eq i32 %712, %681
  br i1 %exitcond.not.i86.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i85.i, !llvm.loop !16

713:                                              ; preds = %dissect_pvfs2_error.exit.i
  %714 = load i32, ptr @hf_pvfs_mgmt_iterate_handles_response_ds_position, align 4
  %715 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %714, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #9
  %716 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %717 = load i32, ptr @hf_pvfs_mgmt_iterate_handles_response_handle_count, align 4
  %718 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %717, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #9
  %.not.i88.i = icmp eq i32 %716, 0
  br i1 %.not.i88.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i89.i

.lr.ph.i89.i:                                     ; preds = %713, %.lr.ph.i89.i
  %.02.i.i72 = phi i32 [ %720, %.lr.ph.i89.i ], [ 0, %713 ]
  %.0171.i.i = phi i32 [ %719, %.lr.ph.i89.i ], [ 48, %713 ]
  %719 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.0171.i.i, ptr noundef %21, ptr noundef nonnull @.str.402)
  %720 = add nuw i32 %.02.i.i72, 1
  %exitcond.not.i90.i = icmp eq i32 %720, %716
  br i1 %exitcond.not.i90.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i89.i, !llvm.loop !17

721:                                              ; preds = %dissect_pvfs2_error.exit.i
  %722 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %723 = load i32, ptr @hf_pvfs_mgmt_dspace_info_list_response_dspace_info_count, align 4
  %724 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %723, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #9
  %725 = icmp ne i32 %722, 0
  %726 = icmp ne ptr %21, null
  %or.cond.i92.i = and i1 %726, %725
  br i1 %or.cond.i92.i, label %.thread.i.i, label %730

.thread.i.i:                                      ; preds = %721
  %727 = mul i32 %722, 40
  %728 = load i32, ptr @ett_pvfs_mgmt_dspace_info, align 4
  %729 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %21, ptr noundef %0, i32 noundef 44, i32 noundef %727, i32 noundef %728, ptr noundef null, ptr noundef nonnull @.str.422, i32 noundef %722) #9
  br label %.lr.ph.i94.i

730:                                              ; preds = %721
  %.not.i93.i = icmp eq i32 %722, 0
  br i1 %.not.i93.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i94.i

.lr.ph.i94.i:                                     ; preds = %730, %.thread.i.i
  %.029.i95.i = phi ptr [ %729, %.thread.i.i ], [ null, %730 ]
  br label %731

731:                                              ; preds = %dissect_pvfs2_mgmt_dspace_info.exit.i.i, %.lr.ph.i94.i
  %.02126.i.i = phi i32 [ 0, %.lr.ph.i94.i ], [ %754, %dissect_pvfs2_mgmt_dspace_info.exit.i.i ]
  %.02225.i.i = phi i32 [ 44, %.lr.ph.i94.i ], [ %753, %dissect_pvfs2_mgmt_dspace_info.exit.i.i ]
  %732 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.02225.i.i) #9
  %733 = load i32, ptr @hf_pvfs_error, align 4
  %734 = sub i32 0, %732
  %735 = call ptr @proto_tree_add_uint(ptr noundef %.029.i95.i, i32 noundef %733, ptr noundef %0, i32 noundef %.02225.i.i, i32 noundef 4, i32 noundef %734) #9
  %.not.i.i.i.i = icmp eq i32 %732, 0
  br i1 %.not.i.i.i.i, label %dissect_pvfs2_mgmt_dspace_info.exit.i.i, label %736

736:                                              ; preds = %731
  %737 = call ptr @val_to_str(i32 noundef %734, ptr noundef nonnull @names_pvfs_error, ptr noundef nonnull @.str.416) #9
  %738 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %738, i32 noundef 25, ptr noundef nonnull @.str.417, ptr noundef %737) #9
  br label %dissect_pvfs2_mgmt_dspace_info.exit.i.i

dissect_pvfs2_mgmt_dspace_info.exit.i.i:          ; preds = %736, %731
  %739 = add i32 %.02225.i.i, 4
  %740 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %739, ptr noundef %.029.i95.i, ptr noundef nonnull @.str.402)
  %741 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %740) #9
  %742 = load i32, ptr @hf_pvfs_ds_type, align 4
  %743 = call ptr @proto_tree_add_uint(ptr noundef %.029.i95.i, i32 noundef %742, ptr noundef %0, i32 noundef %740, i32 noundef 4, i32 noundef %741) #9
  %744 = add i32 %740, 4
  %745 = load i32, ptr @hf_pvfs_b_size, align 4
  %746 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %744) #9
  %747 = call ptr @proto_tree_add_uint64(ptr noundef %.029.i95.i, i32 noundef %745, ptr noundef %0, i32 noundef %744, i32 noundef 8, i64 noundef %746) #9
  %748 = add i32 %740, 12
  %749 = load i32, ptr @hf_pvfs_k_size, align 4
  %750 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %748) #9
  %751 = call ptr @proto_tree_add_uint64(ptr noundef %.029.i95.i, i32 noundef %749, ptr noundef %0, i32 noundef %748, i32 noundef 8, i64 noundef %750) #9
  %752 = add i32 %740, 20
  %753 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %752, ptr noundef %.029.i95.i, ptr noundef nonnull @.str.402)
  %754 = add nuw i32 %.02126.i.i, 1
  %exitcond.not.i96.i = icmp eq i32 %754, %722
  br i1 %exitcond.not.i96.i, label %dissect_pvfs2_request.exit, label %731, !llvm.loop !18

755:                                              ; preds = %dissect_pvfs2_error.exit.i
  %756 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_api, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %756, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648) #9
  %758 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_operation, align 4
  %759 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %758, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648) #9
  %760 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_value, align 4
  %761 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %760, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648) #9
  %762 = load i32, ptr @hf_pvfs_id_gen_t, align 4
  %763 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 52) #9
  %764 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %762, ptr noundef %0, i32 noundef 52, i32 noundef 8, i64 noundef %763) #9
  %765 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_flags, align 4
  %766 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %765, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648) #9
  %767 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_tv_sec, align 4
  %768 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %767, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648) #9
  %769 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_tv_usec, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %769, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

771:                                              ; preds = %dissect_pvfs2_error.exit.i
  %772 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.402)
  %773 = load i32, ptr @hf_pvfs_fs_id, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %773, ptr noundef %0, i32 noundef %772, i32 noundef 4, i32 noundef -2147483648) #9
  br label %dissect_pvfs2_request.exit

775:                                              ; preds = %dissect_pvfs2_error.exit.i
  %776 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.402)
  br label %dissect_pvfs2_request.exit

777:                                              ; preds = %dissect_pvfs2_error.exit.i
  %778 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44) #9
  %.not.i.i.i75 = icmp eq i32 %778, 0
  br i1 %.not.i.i.i75, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %777, %.lr.ph.i.i.i76
  %.012.i.i.i77 = phi i32 [ %783, %.lr.ph.i.i.i76 ], [ 0, %777 ]
  %.01011.i.i.i78 = phi i32 [ %782, %.lr.ph.i.i.i76 ], [ 48, %777 ]
  %779 = load i32, ptr @hf_pvfs_attribute_key, align 4
  %780 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %779, i32 noundef %.01011.i.i.i78, ptr noundef readonly %1)
  %781 = load i32, ptr @hf_pvfs_attribute_value, align 4
  %782 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %781, i32 noundef %780, ptr noundef readonly %1)
  %783 = add nuw i32 %.012.i.i.i77, 1
  %exitcond.not.i.i.i79 = icmp eq i32 %783, %778
  br i1 %exitcond.not.i.i.i79, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i.i76, !llvm.loop !9

dissect_pvfs2_request.exit:                       ; preds = %dissect_pvfs2_mgmt_dspace_info.exit.i.i, %.lr.ph.i89.i, %.lr.ph.i85.i, %.lr.ph.i77.i, %.lr.ph36.i.i, %.lr.ph.i.i.i76, %.lr.ph.i.i119.i, %.lr.ph.i.i.i, %.lr.ph.i114.i, %.lr.ph.i.i, %240, %214, %.preheader.i.i.i, %777, %775, %771, %755, %730, %713, %672, %639, %636, %632, %dissect_pvfs2_getconfig_response.exit.i, %543, %541, %539, %537, %._crit_edge.i.i, %522, %518, %516, %dissect_pvfs2_error.exit.i, %499, %487, %475, %471, %464, %460, %457, %451, %447, %442, %439, %416, %406, %398, %388, %339, %291, %242, %216, %129, %125, %111, %100, %437, %432, %429, %423, %85
  ret void
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_pvfs_fh, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %5, ptr noundef null, ptr noundef %3) #9
  %7 = load i32, ptr @hf_pvfs_fh_length, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 8) #9
  %9 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 8) #9
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %dissect_fhandle_data.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i
  %.02.i = phi i32 [ %14, %.preheader.i ], [ 0, %4 ]
  %10 = phi i1 [ false, %.preheader.i ], [ true, %4 ]
  %.0201.i = phi i32 [ 4, %.preheader.i ], [ 0, %4 ]
  %11 = add i32 %.0201.i, %1
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11) #9
  %13 = xor i32 %12, %.02.i
  %14 = add i32 %13, %12
  br i1 %10, label %.preheader.i, label %15, !llvm.loop !19

15:                                               ; preds = %.preheader.i
  %16 = load i32, ptr @hf_pvfs_fh_hash, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %14) #9
  br label %dissect_fhandle_data.exit

dissect_fhandle_data.exit:                        ; preds = %4, %15
  %18 = load i32, ptr @hf_fhandle_data, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0) #9
  %20 = add i32 %1, 8
  ret i32 %20
}

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_pvfs_distribution(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2) #9
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %2, 4
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef %5, i32 noundef 0) #9
  %10 = add i32 %5, 12
  %11 = and i32 %10, -8
  %12 = icmp eq i32 %5, 13
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = tail call i32 @g_ascii_strncasecmp(ptr noundef %9, ptr noundef nonnull @.str.403, i64 noundef 13) #9
  %15 = icmp ne i32 %14, 0
  %16 = add nuw nsw i32 %11, 8
  %spec.select28 = select i1 %15, i32 %11, i32 %16
  br label %17

17:                                               ; preds = %13, %4
  %.not = phi i1 [ true, %4 ], [ %15, %13 ]
  %.0 = phi i32 [ %11, %4 ], [ %spec.select28, %13 ]
  %18 = load i32, ptr @hf_pvfs_distribution, align 4
  %19 = add i32 %.0, 8
  %20 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef %19, ptr noundef %9) #9
  %21 = load i32, ptr @ett_pvfs_distribution, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21) #9
  %23 = load i32, ptr @hf_pvfs_io_dist, align 4
  %24 = tail call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %22, i32 noundef %23, i32 noundef %2, ptr noundef nonnull %3)
  br i1 %.not, label %30, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr @hf_pvfs_strip_size, align 4
  %27 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %24) #9
  %28 = tail call ptr @proto_tree_add_uint64(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 8, i64 noundef %27) #9
  %29 = add i32 %24, 8
  br label %30

30:                                               ; preds = %25, %17
  %.027 = phi i32 [ %29, %25 ], [ %24, %17 ]
  %31 = add i32 %.027, 8
  ret i32 %31
}

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3) #9
  %7 = add i32 %3, 4
  %8 = add i32 %6, 1
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %7) #9
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %7) #9
  %11 = icmp ult i32 %9, %8
  br i1 %11, label %.thread.i, label %16

.thread.i:                                        ; preds = %5
  %12 = icmp ult i32 %10, %8
  %..i = select i1 %12, i64 3, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef %7, i32 noundef %9, i32 noundef 0) #9
  br label %30

16:                                               ; preds = %5
  %17 = add i32 %6, 12
  %18 = and i32 %17, -8
  %19 = sub i32 %18, %8
  %20 = add i32 %19, -4
  %21 = add i32 %8, %7
  %22 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %21) #9
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21) #9
  %24 = icmp uge i32 %22, %20
  %25 = icmp eq i32 %20, 0
  %26 = icmp ult i32 %23, %20
  %.146.i = select i1 %26, i64 3, i64 1
  %.0124.i = select i1 %24, i32 %20, i32 %23
  %.0123.i = select i1 %24, i64 0, i64 %.146.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0) #9
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %47, label %30

30:                                               ; preds = %16, %.thread.i
  %31 = phi ptr [ %15, %.thread.i ], [ %29, %16 ]
  %32 = phi ptr [ %13, %.thread.i ], [ %27, %16 ]
  %.012316.i = phi i64 [ %..i, %.thread.i ], [ %.0123.i, %16 ]
  %.012414.i = phi i32 [ 0, %.thread.i ], [ %.0124.i, %16 ]
  %.012612.i = phi i1 [ true, %.thread.i ], [ %25, %16 ]
  %.not1439.i = phi i1 [ false, %.thread.i ], [ %24, %16 ]
  %.01297.i = phi i32 [ %9, %.thread.i ], [ %8, %16 ]
  %33 = zext i32 %8 to i64
  %34 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #10
  %.not139.i = icmp eq i64 %34, %33
  %35 = load ptr, ptr %32, align 8
  br i1 %.not139.i, label %44, label %36

36:                                               ; preds = %30
  %sext140.i = shl i64 %34, 32
  %37 = ashr exact i64 %sext140.i, 32
  %38 = tail call ptr @format_text(ptr noundef %35, ptr noundef nonnull %31, i64 noundef %37) #9
  %39 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #10
  %40 = add i64 %39, 13
  %41 = load ptr, ptr %32, align 8
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %40) #9
  %43 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %40, ptr noundef nonnull @.str.404, ptr noundef nonnull %38) #9
  br label %47

44:                                               ; preds = %30
  %45 = sext i32 %8 to i64
  %46 = tail call ptr @format_text(ptr noundef %35, ptr noundef nonnull %31, i64 noundef %45) #9
  br label %47

47:                                               ; preds = %44, %36, %16
  %48 = phi ptr [ %31, %36 ], [ %31, %44 ], [ %29, %16 ]
  %.012317.i = phi i64 [ %.012316.i, %36 ], [ %.012316.i, %44 ], [ %.0123.i, %16 ]
  %.012415.i = phi i32 [ %.012414.i, %36 ], [ %.012414.i, %44 ], [ %.0124.i, %16 ]
  %.012613.i = phi i1 [ %.012612.i, %36 ], [ %.012612.i, %44 ], [ %25, %16 ]
  %.not14310.i = phi i1 [ %.not1439.i, %36 ], [ %.not1439.i, %44 ], [ %24, %16 ]
  %.01298.i = phi i32 [ %.01297.i, %36 ], [ %.01297.i, %44 ], [ 0, %16 ]
  %.0121.i = phi ptr [ %42, %36 ], [ %46, %44 ], [ @.str.407, %16 ]
  %49 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef %.0121.i) #9
  %50 = load i32, ptr @ett_pvfs_string, align 4
  %51 = tail call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50) #9
  %52 = load i32, ptr @hf_pvfs_opaque_length, align 4
  %53 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %51, i32 noundef %52, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.408, i32 noundef %6) #9
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %51, i32 noundef %2, ptr noundef %0, i32 noundef %7, i32 noundef %.01298.i, ptr noundef %48, ptr noundef nonnull @.str.409, ptr noundef %.0121.i) #9
  %55 = add i32 %.01298.i, %7
  br i1 %.012613.i, label %61, label %56

56:                                               ; preds = %47
  %.not142.i = icmp eq ptr %51, null
  br i1 %.not142.i, label %59, label %.sink.split.i

.sink.split.i:                                    ; preds = %56
  %57 = load i32, ptr @hf_pvfs_fill_bytes, align 4
  %.str.411..str.410.i = select i1 %.not14310.i, ptr @.str.411, ptr @.str.410
  %58 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %51, i32 noundef %57, ptr noundef %0, i32 noundef %55, i32 noundef %.012415.i, ptr noundef null, ptr noundef nonnull %.str.411..str.410.i) #9
  br label %59

59:                                               ; preds = %.sink.split.i, %56
  %60 = add i32 %55, %.012415.i
  br label %61

61:                                               ; preds = %59, %47
  %.1.i = phi i32 [ %60, %59 ], [ %55, %47 ]
  %.not144.i = icmp eq ptr %49, null
  br i1 %.not144.i, label %63, label %62

62:                                               ; preds = %61
  tail call void @proto_item_set_end(ptr noundef nonnull %49, ptr noundef %0, i32 noundef %.1.i) #9
  br label %63

63:                                               ; preds = %62, %61
  br i1 %.not14310.i, label %dissect_pvfs_opaque_data.exit, label %64

64:                                               ; preds = %63
  tail call void @except_throw(i64 noundef 1, i64 noundef %.012317.i, ptr noundef null) #11
  unreachable

dissect_pvfs_opaque_data.exit:                    ; preds = %63
  ret i32 %.1.i
}

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_pvfs_object_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = load i32, ptr @ett_pvfs_attr_tree, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.412) #9
  %10 = load i32, ptr @hf_pvfs_uid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648) #9
  %12 = add i32 %2, 4
  %13 = load i32, ptr @hf_pvfs_gid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648) #9
  %15 = add i32 %2, 8
  %16 = load i32, ptr @hf_pvfs_permissions, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648) #9
  %18 = add i32 %2, 16
  %19 = load i32, ptr @hf_pvfs_atime, align 4
  %20 = load i32, ptr @hf_pvfs_atime_sec, align 4
  %21 = load i32, ptr @hf_pvfs_atime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %18) #9
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = add i32 %2, 20
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24) #9
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 8
  %27 = call ptr @proto_tree_add_time(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 8, ptr noundef nonnull %7) #9
  %28 = load i32, ptr @ett_pvfs_time, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28) #9
  %30 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %22) #9
  %31 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %21, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %25) #9
  %32 = add i32 %2, 24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %33 = load i32, ptr @hf_pvfs_mtime, align 4
  %34 = load i32, ptr @hf_pvfs_mtime_sec, align 4
  %35 = load i32, ptr @hf_pvfs_mtime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %36 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %32) #9
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %6, align 8
  %38 = add i32 %2, 28
  %39 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %38) #9
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %39, ptr %40, align 8
  %41 = call ptr @proto_tree_add_time(ptr noundef %9, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 8, ptr noundef nonnull %6) #9
  %42 = load i32, ptr @ett_pvfs_time, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42) #9
  %44 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %34, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef %36) #9
  %45 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %35, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %39) #9
  %46 = add i32 %2, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %47 = load i32, ptr @hf_pvfs_ctime, align 4
  %48 = load i32, ptr @hf_pvfs_ctime_sec, align 4
  %49 = load i32, ptr @hf_pvfs_ctime_nsec, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %50 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %46) #9
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %5, align 8
  %52 = add i32 %2, 36
  %53 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %52) #9
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  %55 = call ptr @proto_tree_add_time(ptr noundef %9, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 8, ptr noundef nonnull %5) #9
  %56 = load i32, ptr @ett_pvfs_time, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #9
  %58 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef %50) #9
  %59 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %49, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef %53) #9
  %60 = add i32 %2, 40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %61 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %60) #9
  %62 = load i32, ptr @hf_pvfs_attrmask, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %61) #9
  %64 = load i32, ptr @ett_pvfs_attrmask, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64) #9
  br label %66

66:                                               ; preds = %72, %4
  %.021.i = phi i32 [ 0, %4 ], [ %73, %72 ]
  %67 = shl nuw i32 1, %.021.i
  %68 = and i32 %67, %61
  %.not20.i = icmp eq i32 %68, 0
  br i1 %.not20.i, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_pvfs_attr, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %70, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %.021.i) #9
  br label %72

72:                                               ; preds = %69, %66
  %73 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %73, 32
  br i1 %exitcond.not.i, label %dissect_pvfs2_attrmask.exit, label %66, !llvm.loop !6

dissect_pvfs2_attrmask.exit:                      ; preds = %72
  %74 = add i32 %2, 44
  %75 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %74) #9
  %76 = load i32, ptr @hf_pvfs_ds_type, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %76, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %75) #9
  %78 = add i32 %2, 48
  %79 = and i32 %61, 1024
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %88, label %80

80:                                               ; preds = %dissect_pvfs2_attrmask.exit
  %81 = call fastcc i32 @dissect_pvfs_distribution(ptr noundef %0, ptr noundef %9, i32 noundef %78, ptr noundef %3)
  %82 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %81) #9
  %83 = load i32, ptr @hf_pvfs_dfile_count, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef %82) #9
  %85 = add i32 %81, 4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %dissect_pvfs_meta_attr_dfiles.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %.02.i = phi i32 [ %87, %.lr.ph.i ], [ 0, %80 ]
  %.0141.i = phi i32 [ %86, %.lr.ph.i ], [ %85, %80 ]
  %86 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.0141.i, ptr noundef %9, ptr noundef nonnull @.str.402)
  %87 = add nuw i32 %.02.i, 1
  %exitcond.not.i62 = icmp eq i32 %87, %82
  br i1 %exitcond.not.i62, label %dissect_pvfs_meta_attr_dfiles.exit, label %.lr.ph.i, !llvm.loop !20

88:                                               ; preds = %dissect_pvfs2_attrmask.exit
  %89 = and i32 %61, 2048
  %.not58 = icmp eq i32 %89, 0
  br i1 %.not58, label %97, label %90

90:                                               ; preds = %88
  %91 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %78) #9
  %92 = load i32, ptr @hf_pvfs_dfile_count, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %92, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef %91) #9
  %94 = add i32 %2, 52
  %.not.i63 = icmp eq i32 %91, 0
  br i1 %.not.i63, label %dissect_pvfs_meta_attr_dfiles.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %90, %.lr.ph.i64
  %.02.i65 = phi i32 [ %96, %.lr.ph.i64 ], [ 0, %90 ]
  %.0141.i66 = phi i32 [ %95, %.lr.ph.i64 ], [ %94, %90 ]
  %95 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.0141.i66, ptr noundef %9, ptr noundef nonnull @.str.402)
  %96 = add nuw i32 %.02.i65, 1
  %exitcond.not.i67 = icmp eq i32 %96, %91
  br i1 %exitcond.not.i67, label %dissect_pvfs_meta_attr_dfiles.exit, label %.lr.ph.i64, !llvm.loop !20

97:                                               ; preds = %88
  %98 = and i32 %61, 32768
  %.not59 = icmp eq i32 %98, 0
  br i1 %.not59, label %104, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr @hf_pvfs_size, align 4
  %101 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %78) #9
  %102 = call ptr @proto_tree_add_uint64(ptr noundef %9, i32 noundef %100, ptr noundef %0, i32 noundef %78, i32 noundef 8, i64 noundef %101) #9
  %103 = add i32 %2, 56
  br label %dissect_pvfs_meta_attr_dfiles.exit

104:                                              ; preds = %97
  %105 = and i32 %61, 262144
  %.not60 = icmp eq i32 %105, 0
  br i1 %.not60, label %112, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr @hf_pvfs_target_path_len, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %107, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648) #9
  %109 = add i32 %2, 56
  %110 = load i32, ptr @hf_pvfs_path, align 4
  %111 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %9, i32 noundef %110, i32 noundef %109, ptr noundef %3)
  br label %dissect_pvfs_meta_attr_dfiles.exit

112:                                              ; preds = %104
  %113 = and i32 %61, 524288
  %.not61 = icmp eq i32 %113, 0
  br i1 %.not61, label %dissect_pvfs_meta_attr_dfiles.exit, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr @hf_pvfs_size, align 4
  %116 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %78) #9
  %117 = call ptr @proto_tree_add_uint64(ptr noundef %9, i32 noundef %115, ptr noundef %0, i32 noundef %78, i32 noundef 8, i64 noundef %116) #9
  %118 = add i32 %2, 56
  br label %dissect_pvfs_meta_attr_dfiles.exit

dissect_pvfs_meta_attr_dfiles.exit:               ; preds = %.lr.ph.i, %.lr.ph.i64, %90, %80, %106, %114, %112, %99
  %.0 = phi i32 [ %103, %99 ], [ %111, %106 ], [ %118, %114 ], [ %78, %112 ], [ %85, %80 ], [ %94, %90 ], [ %95, %.lr.ph.i64 ], [ %86, %.lr.ph.i ]
  ret i32 %.0
}

declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
