; ModuleID = 'bench/wireshark/original/packet-pvfs2.ll'
source_filename = "bench/wireshark/original/packet-pvfs2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct.pvfs2_io_tracking_key = type { i64 }

@proto_register_pvfs.hf = internal global [120 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_pvfs_magic_nr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_uid, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_gid, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mode, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 1, ptr @names_pvfs_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_tag, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_size, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_release_number, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 6, ptr @pvfc_fmt_release_num, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_encoding, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 7, i32 1, ptr @names_pvfs_encoding, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_server_op, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 7, i32 1, ptr @names_pvfs_server_op, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_fs_id, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 2, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_attrmask, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_attr, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 7, i32 2, ptr @names_pvfs_attr, i64 0, ptr @.str.25, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ds_type, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 2, ptr @names_pvfs_ds_type, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_error, %struct._header_field_info { ptr @.str.29, ptr @.str.30, i32 7, i32 2, ptr @names_pvfs_error, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_atime, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 24, i32 18, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_atime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_atime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mtime, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 24, i32 18, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mtime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.43, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mtime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.45, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ctime, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 24, i32 18, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ctime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ctime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_atime, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 24, i32 18, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_atime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.56, i32 7, i32 1, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_atime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_mtime, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 24, i32 18, ptr null, i64 0, ptr @.str.42, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_mtime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_mtime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.61, i32 7, i32 1, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_ctime, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 24, i32 18, ptr null, i64 0, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_ctime_sec, %struct._header_field_info { ptr @.str.34, ptr @.str.64, i32 7, i32 1, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_parent_ctime_nsec, %struct._header_field_info { ptr @.str.37, ptr @.str.65, i32 7, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_dfile_count, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_distribution, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_dirent_count, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 7, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_directory_version, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_path, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_total_completed, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_io_dist, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 26, i32 0, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_aggregate_size, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_io_type, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 7, i32 1, ptr @names_pvfs_io_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_flowproto_type, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr @names_pvfs_flowproto_type, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_server_param, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 7, i32 1, ptr @names_pvfs_server_param, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_prev_value, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_bytes_available, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_bytes_total, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ram_bytes_total, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ram_bytes_free, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_load_average_1s, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_load_average_5s, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_load_average_15s, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_uptime_seconds, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_handles_available, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_handles_total, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_unused, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_context_id, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_offset, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_stride, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ub, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_lb, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_end_time_ms, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_cur_time_ms, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_start_time_ms, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_bytes_written, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_bytes_read, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_metadata_write, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_metadata_read, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_b_size, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_k_size, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_id_gen_t, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_attribute_key, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_attribute_value, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_strip_size, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 11, i32 1, ptr null, i64 0, ptr @.str.150, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ereg, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_sreg, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_num_eregs, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_num_blocks, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_num_contig_chunks, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_server_nr, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_server_count, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_fh_length, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_fh_hash, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 2, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_permissions, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 3, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_server_mode, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 7, i32 1, ptr @names_pvfs_server_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_depth, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_num_nested_req, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_committed, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_refcount, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_numreq, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_truncate_request_flags, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_ds_position, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_dirent_limit, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_flush_request_flags, %struct._header_field_info { ptr @.str.185, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_next_id, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_mon_request_count, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_mon_request_event_count, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_lookup_path_response_handle_count, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_getconfig_response_total_bytes, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_getconfig_response_lines, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_getconfig_response_config_bytes, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_stat_valid_flag, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_stat_id, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_mon_response_suggested_next_id, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_perf_mon_response_perf_array_count, %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_iterate_handles_response_ds_position, %struct._header_field_info { ptr @.str.187, ptr @.str.214, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_iterate_handles_response_handle_count, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_dspace_info_list_response_dspace_info_count, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_api, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_operation, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_value, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_flags, %struct._header_field_info { ptr @.str.185, ptr @.str.225, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_tv_sec, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_mgmt_event_mon_response_tv_usec, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_fill_bytes, %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_target_path_len, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_version2, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_flow_data, %struct._header_field_info { ptr @.str.236, ptr @.str.237, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_getconfig_response_entry, %struct._header_field_info { ptr @.str.238, ptr @.str.239, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fhandle_data, %struct._header_field_info { ptr @.str.240, ptr @.str.241, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_pvfs_opaque_length, %struct._header_field_info { ptr @.str.165, ptr @.str.242, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_pvfs_server_op = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Server Operation\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"pvfs.server_op\00", align 1
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
@.str.25 = private unnamed_addr constant [10 x i8] c"Attribute\00", align 1
@hf_pvfs_ds_type = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"ds_type\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"pvfs.ds_type\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@hf_pvfs_error = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"pvfs.error\00", align 1
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
@hf_pvfs_flowproto_type = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [19 x i8] c"Flow Protocol Type\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"pvfs.flowproto_type\00", align 1
@hf_pvfs_server_param = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [17 x i8] c"Server Parameter\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"pvfs.server_param\00", align 1
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
@hf_pvfs_k_size = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [34 x i8] c"Number of keyvals (if applicable)\00", align 1
@.str.141 = private unnamed_addr constant [12 x i8] c"pvfs.k_size\00", align 1
@hf_pvfs_id_gen_t = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [9 x i8] c"id_gen_t\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"pvfs.id_gen_t\00", align 1
@hf_pvfs_attribute_key = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [14 x i8] c"Attribute key\00", align 1
@.str.145 = private unnamed_addr constant [19 x i8] c"pvfs.attribute.key\00", align 1
@hf_pvfs_attribute_value = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [16 x i8] c"Attribute value\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"pvfs.attribute.value\00", align 1
@hf_pvfs_strip_size = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [11 x i8] c"Strip size\00", align 1
@.str.149 = private unnamed_addr constant [16 x i8] c"pvfs.strip_size\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"Strip size (bytes)\00", align 1
@hf_pvfs_ereg = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"ereg\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"pvfs.ereg\00", align 1
@hf_pvfs_sreg = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [5 x i8] c"sreg\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"pvfs.sreg\00", align 1
@hf_pvfs_num_eregs = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [16 x i8] c"Number of eregs\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"pvfs.num_eregs\00", align 1
@hf_pvfs_num_blocks = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [17 x i8] c"Number of blocks\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"pvfs.num_blocks\00", align 1
@hf_pvfs_num_contig_chunks = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [24 x i8] c"Number of contig_chunks\00", align 1
@.str.160 = private unnamed_addr constant [23 x i8] c"pvfs.num_contig_chunks\00", align 1
@hf_pvfs_server_nr = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [9 x i8] c"Server #\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"pvfs.server_nr\00", align 1
@hf_pvfs_server_count = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [18 x i8] c"Number of servers\00", align 1
@.str.164 = private unnamed_addr constant [18 x i8] c"pvfs.server_count\00", align 1
@hf_pvfs_fh_length = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [7 x i8] c"length\00", align 1
@.str.166 = private unnamed_addr constant [15 x i8] c"pvfs.fh.length\00", align 1
@.str.167 = private unnamed_addr constant [19 x i8] c"file handle length\00", align 1
@hf_pvfs_fh_hash = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"pvfs.fh.hash\00", align 1
@.str.170 = private unnamed_addr constant [17 x i8] c"file handle hash\00", align 1
@hf_pvfs_permissions = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [12 x i8] c"Permissions\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"pvfs.permissions\00", align 1
@hf_pvfs_server_mode = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [12 x i8] c"Server Mode\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"pvfs.server_mode\00", align 1
@hf_pvfs_depth = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"pvfs.depth\00", align 1
@hf_pvfs_num_nested_req = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"num_nested_req\00", align 1
@.str.178 = private unnamed_addr constant [20 x i8] c"pvfs.num_nested_req\00", align 1
@hf_pvfs_committed = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [10 x i8] c"committed\00", align 1
@.str.180 = private unnamed_addr constant [15 x i8] c"pvfs.committed\00", align 1
@hf_pvfs_refcount = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"refcount\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"pvfs.refcount\00", align 1
@hf_pvfs_numreq = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [7 x i8] c"numreq\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"pvfs.numreq\00", align 1
@hf_pvfs_truncate_request_flags = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.186 = private unnamed_addr constant [28 x i8] c"pvfs.truncate_request_flags\00", align 1
@hf_pvfs_ds_position = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [12 x i8] c"ds_position\00", align 1
@.str.188 = private unnamed_addr constant [17 x i8] c"pvfs.ds_position\00", align 1
@hf_pvfs_dirent_limit = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [13 x i8] c"dirent_limit\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"pvfs.dirent_limit\00", align 1
@hf_pvfs_flush_request_flags = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [25 x i8] c"pvfs.flush_request_flags\00", align 1
@hf_pvfs_next_id = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [8 x i8] c"next_id\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"pvfs.next_id\00", align 1
@hf_pvfs_mgmt_perf_mon_request_count = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.195 = private unnamed_addr constant [33 x i8] c"pvfs.mgmt_perf_mon_request.count\00", align 1
@hf_pvfs_mgmt_perf_mon_request_event_count = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [12 x i8] c"Event count\00", align 1
@.str.197 = private unnamed_addr constant [39 x i8] c"pvfs.mgmt_perf_mon_request.event_count\00", align 1
@hf_pvfs_lookup_path_response_handle_count = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"Handle Count\00", align 1
@.str.199 = private unnamed_addr constant [39 x i8] c"pvfs.lookup_path_response.handle_count\00", align 1
@hf_pvfs_getconfig_response_total_bytes = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [12 x i8] c"Total Bytes\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"pvfs.getconfig_response.total_bytes\00", align 1
@hf_pvfs_getconfig_response_lines = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [6 x i8] c"Lines\00", align 1
@.str.203 = private unnamed_addr constant [30 x i8] c"pvfs.getconfig_response.lines\00", align 1
@hf_pvfs_getconfig_response_config_bytes = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [13 x i8] c"Config Bytes\00", align 1
@.str.205 = private unnamed_addr constant [37 x i8] c"pvfs.getconfig_response.config_bytes\00", align 1
@hf_pvfs_mgmt_perf_stat_valid_flag = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [11 x i8] c"valid_flag\00", align 1
@.str.207 = private unnamed_addr constant [31 x i8] c"pvfs.mgmt_perf_stat.valid_flag\00", align 1
@hf_pvfs_mgmt_perf_stat_id = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"pvfs.mgmt_perf_stat.id\00", align 1
@hf_pvfs_mgmt_perf_mon_response_suggested_next_id = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [18 x i8] c"suggested_next_id\00", align 1
@.str.211 = private unnamed_addr constant [46 x i8] c"pvfs.mgmt_perf_mon_response.suggested_next_id\00", align 1
@hf_pvfs_mgmt_perf_mon_response_perf_array_count = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [17 x i8] c"perf_array_count\00", align 1
@.str.213 = private unnamed_addr constant [45 x i8] c"pvfs.mgmt_perf_mon_response.perf_array_count\00", align 1
@hf_pvfs_mgmt_iterate_handles_response_ds_position = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [47 x i8] c"pvfs.mgmt_iterate_handles_response.ds_position\00", align 1
@hf_pvfs_mgmt_iterate_handles_response_handle_count = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [13 x i8] c"handle_count\00", align 1
@.str.216 = private unnamed_addr constant [48 x i8] c"pvfs.mgmt_iterate_handles_response.handle_count\00", align 1
@hf_pvfs_mgmt_dspace_info_list_response_dspace_info_count = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [18 x i8] c"dspace_info_count\00", align 1
@.str.218 = private unnamed_addr constant [54 x i8] c"pvfs.mgmt_dspace_info_list_response.dspace_info_count\00", align 1
@hf_pvfs_mgmt_event_mon_response_api = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [4 x i8] c"api\00", align 1
@.str.220 = private unnamed_addr constant [33 x i8] c"pvfs.mgmt_event_mon_response.api\00", align 1
@hf_pvfs_mgmt_event_mon_response_operation = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@.str.222 = private unnamed_addr constant [39 x i8] c"pvfs.mgmt_event_mon_response.operation\00", align 1
@hf_pvfs_mgmt_event_mon_response_value = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"pvfs.mgmt_event_mon_response.value\00", align 1
@hf_pvfs_mgmt_event_mon_response_flags = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [35 x i8] c"pvfs.mgmt_event_mon_response.flags\00", align 1
@hf_pvfs_mgmt_event_mon_response_tv_sec = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [7 x i8] c"tv_sec\00", align 1
@.str.227 = private unnamed_addr constant [36 x i8] c"pvfs.mgmt_event_mon_response.tv_sec\00", align 1
@hf_pvfs_mgmt_event_mon_response_tv_usec = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [8 x i8] c"tv_usec\00", align 1
@.str.229 = private unnamed_addr constant [37 x i8] c"pvfs.mgmt_event_mon_response.tv_usec\00", align 1
@hf_pvfs_fill_bytes = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [11 x i8] c"fill_bytes\00", align 1
@.str.231 = private unnamed_addr constant [16 x i8] c"pvfs.fill_bytes\00", align 1
@hf_pvfs_target_path_len = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [16 x i8] c"target_path_len\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"pvfs.target_path_len\00", align 1
@hf_pvfs_version2 = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [10 x i8] c"Version 2\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"pvfs.version2\00", align 1
@hf_pvfs_flow_data = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [15 x i8] c"PVFC Flow Data\00", align 1
@.str.237 = private unnamed_addr constant [15 x i8] c"pvfs.flow_data\00", align 1
@hf_pvfs_getconfig_response_entry = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [25 x i8] c"GETCONFIG Response entry\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"pvfs.getconfig_response_entry\00", align 1
@hf_fhandle_data = internal global i32 0, align 4
@.str.240 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"pvfs.fhandle_data\00", align 1
@hf_pvfs_opaque_length = internal global i32 0, align 4
@.str.242 = private unnamed_addr constant [19 x i8] c"pvfs.opaque_length\00", align 1
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
@proto_register_pvfs.ei = internal global [1 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_pvfs_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.243, i32 117440512, i32 8388608, ptr @.str.244, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_pvfs_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.243 = private unnamed_addr constant [15 x i8] c"pvfs.malformed\00", align 1
@.str.244 = private unnamed_addr constant [28 x i8] c"MALFORMED OR TRUNCATED DATA\00", align 1
@.str.245 = private unnamed_addr constant [29 x i8] c"Parallel Virtual File System\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"PVFS\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"pvfs\00", align 1
@proto_pvfs = internal unnamed_addr global i32 0, align 4
@pvfs_handle = internal unnamed_addr global ptr null, align 8
@pvfs2_io_tracking_value_table = internal unnamed_addr global ptr null, align 8
@.str.248 = private unnamed_addr constant [10 x i8] c"desegment\00", align 1
@.str.249 = private unnamed_addr constant [56 x i8] c"Reassemble PVFS messages spanning multiple TCP segments\00", align 1
@.str.250 = private unnamed_addr constant [205 x i8] c"Whether the PVFS dissector should reassemble messages spanning multiple TCP segments. To use this option, you must also enable \22Allow subdissectors to reassemble TCP streams\22 in the TCP protocol settings.\00", align 1
@pvfs_desegment = internal global i8 1, align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.252 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.253 = private unnamed_addr constant [14 x i8] c"PVFS over TCP\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"pvfs_tcp\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"TCP_MODE_IMMED\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"TCP_MODE_UNEXP\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"TCP_MODE_EAGER\00", align 1
@.str.258 = private unnamed_addr constant [14 x i8] c"TCP_MODE_REND\00", align 1
@names_pvfs_mode = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [14 x i8] c"%d (%d.%d.%d)\00", align 1
@.str.261 = private unnamed_addr constant [16 x i8] c"ENCODING_DIRECT\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"ENCODING_LE_BFIELD\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"ENCODING_XDR\00", align 1
@names_pvfs_encoding = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
@names_pvfs_server_op = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.298 = private unnamed_addr constant [21 x i8] c"PVFS_ATTR_COMMON_UID\00", align 1
@.str.299 = private unnamed_addr constant [21 x i8] c"PVFS_ATTR_COMMON_GID\00", align 1
@.str.300 = private unnamed_addr constant [22 x i8] c"PVFS_ATTR_COMMON_PERM\00", align 1
@.str.301 = private unnamed_addr constant [23 x i8] c"PVFS_ATTR_COMMON_ATIME\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"PVFS_ATTR_COMMON_CTIME\00", align 1
@.str.303 = private unnamed_addr constant [23 x i8] c"PVFS_ATTR_COMMON_MTIME\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"PVFS_ATTR_COMMON_TYPE\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"PVFS_ATTR_META_DIST\00", align 1
@.str.306 = private unnamed_addr constant [22 x i8] c"PVFS_ATTR_META_DFILES\00", align 1
@.str.307 = private unnamed_addr constant [20 x i8] c"PVFS_ATTR_DATA_SIZE\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"PVFS_ATTR_SYMLNK_TARGET\00", align 1
@.str.309 = private unnamed_addr constant [27 x i8] c"PVFS_ATTR_DIR_DIRENT_COUNT\00", align 1
@.str.310 = private unnamed_addr constant [19 x i8] c"PVFS_ATTR_SYS_SIZE\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"PVFS_ATTR_SYS_LNK_TARGET\00", align 1
@.str.312 = private unnamed_addr constant [26 x i8] c"PVFS_ATTR_SYS_DFILE_COUNT\00", align 1
@.str.313 = private unnamed_addr constant [27 x i8] c"PVFS_ATTR_SYS_DIRENT_COUNT\00", align 1
@names_pvfs_attr = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [15 x i8] c"PVFS_TYPE_NONE\00", align 1
@.str.316 = private unnamed_addr constant [19 x i8] c"PVFS_TYPE_METAFILE\00", align 1
@.str.317 = private unnamed_addr constant [19 x i8] c"PVFS_TYPE_DATAFILE\00", align 1
@.str.318 = private unnamed_addr constant [20 x i8] c"PVFS_TYPE_DIRECTORY\00", align 1
@.str.319 = private unnamed_addr constant [18 x i8] c"PVFS_TYPE_SYMLINK\00", align 1
@.str.320 = private unnamed_addr constant [18 x i8] c"PVFS_TYPE_DIRDATA\00", align 1
@names_pvfs_ds_type = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.322 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.323 = private unnamed_addr constant [11 x i8] c"PVFS_EPERM\00", align 1
@.str.324 = private unnamed_addr constant [12 x i8] c"PVFS_ENOENT\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"PVFS_EINTR\00", align 1
@.str.326 = private unnamed_addr constant [9 x i8] c"PVFS_EIO\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"PVFS_ENXIO\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"PVFS_EBADF\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"PVFS_EAGAIN\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"PVFS_ENOMEM\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"PVFS_EFAULT\00", align 1
@.str.332 = private unnamed_addr constant [11 x i8] c"PVFS_EBUSY\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"PVFS_EEXIST\00", align 1
@.str.334 = private unnamed_addr constant [12 x i8] c"PVFS_ENODEV\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"PVFS_ENOTDIR\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"PVFS_EISDIR\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"PVFS_EINVAL\00", align 1
@.str.338 = private unnamed_addr constant [12 x i8] c"PVFS_EMFILE\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"PVFS_EFBIG\00", align 1
@.str.340 = private unnamed_addr constant [12 x i8] c"PVFS_ENOSPC\00", align 1
@.str.341 = private unnamed_addr constant [11 x i8] c"PVFS_EROFS\00", align 1
@.str.342 = private unnamed_addr constant [12 x i8] c"PVFS_EMLINK\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"PVFS_EPIPE\00", align 1
@.str.344 = private unnamed_addr constant [13 x i8] c"PVFS_EDEADLK\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"PVFS_ENAMETOOLONG\00", align 1
@.str.346 = private unnamed_addr constant [12 x i8] c"PVFS_ENOLCK\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"PVFS_ENOSYS\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"PVFS_ENOTEMPTY\00", align 1
@.str.349 = private unnamed_addr constant [11 x i8] c"PVFS_ELOOP\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"PVFS_EWOULDBLOCK\00", align 1
@.str.351 = private unnamed_addr constant [12 x i8] c"PVFS_ENOMSG\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"PVFS_EUNATCH\00", align 1
@.str.353 = private unnamed_addr constant [11 x i8] c"PVFS_EBADR\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"PVFS_EDEADLOCK\00", align 1
@.str.355 = private unnamed_addr constant [13 x i8] c"PVFS_ENODATA\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"PVFS_ETIME\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"PVFS_ENONET\00", align 1
@.str.358 = private unnamed_addr constant [13 x i8] c"PVFS_EREMOTE\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"PVFS_ECOMM\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"PVFS_EPROTO\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"PVFS_EBADMSG\00", align 1
@.str.362 = private unnamed_addr constant [15 x i8] c"PVFS_EOVERFLOW\00", align 1
@.str.363 = private unnamed_addr constant [14 x i8] c"PVFS_ERESTART\00", align 1
@.str.364 = private unnamed_addr constant [14 x i8] c"PVFS_EMSGSIZE\00", align 1
@.str.365 = private unnamed_addr constant [16 x i8] c"PVFS_EPROTOTYPE\00", align 1
@.str.366 = private unnamed_addr constant [17 x i8] c"PVFS_ENOPROTOOPT\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"PVFS_EPROTONOSUPPORT\00", align 1
@.str.368 = private unnamed_addr constant [16 x i8] c"PVFS_EOPNOTSUPP\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"PVFS_EADDRINUSE\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"PVFS_EADDRNOTAVAIL\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"PVFS_ENETDOWN\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"PVFS_ENETUNREACH\00", align 1
@.str.373 = private unnamed_addr constant [15 x i8] c"PVFS_ENETRESET\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"PVFS_ENOBUFS\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"PVFS_ETIMEDOUT\00", align 1
@.str.376 = private unnamed_addr constant [18 x i8] c"PVFS_ECONNREFUSED\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"PVFS_EHOSTDOWN\00", align 1
@.str.378 = private unnamed_addr constant [18 x i8] c"PVFS_EHOSTUNREACH\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"PVFS_EALREADY\00", align 1
@.str.380 = private unnamed_addr constant [12 x i8] c"PVFS_EACCES\00", align 1
@names_pvfs_error = internal constant [60 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 1073741825, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1073741826, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 1073741827, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 1073741828, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 1073741829, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 1073741830, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 1073741831, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 1073741832, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 1073741833, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 1073741834, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 1073741835, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 1073741836, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1073741837, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 1073741838, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 1073741839, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 1073741840, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 1073741841, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 1073741842, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 1073741843, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 1073741844, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 1073741845, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 1073741846, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 1073741847, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 1073741848, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 1073741849, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 1073741850, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 1073741851, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 1073741852, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 1073741853, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 1073741854, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 1073741855, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 1073741856, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 1073741857, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 1073741858, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 1073741859, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 1073741860, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 1073741861, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 1073741862, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 1073741863, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 1073741864, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 1073741865, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 1073741866, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 1073741867, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 1073741868, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 1073741869, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 1073741870, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 1073741871, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 1073741872, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 1073741873, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 1073741874, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 1073741875, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 1073741876, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 1073741877, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 1073741878, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 1073741879, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 1073741880, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 1073741881, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 1073741882, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.382 = private unnamed_addr constant [13 x i8] c"PVFS_IO_READ\00", align 1
@.str.383 = private unnamed_addr constant [14 x i8] c"PVFS_IO_WRITE\00", align 1
@names_pvfs_io_type = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [23 x i8] c"FLOWPROTO_DUMP_OFFSETS\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"FLOWPROTO_BMI_CACHE\00", align 1
@.str.387 = private unnamed_addr constant [21 x i8] c"FLOWPROTO_MULTIQUEUE\00", align 1
@names_pvfs_flowproto_type = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.389 = private unnamed_addr constant [24 x i8] c"PVFS_SERV_PARAM_INVALID\00", align 1
@.str.390 = private unnamed_addr constant [28 x i8] c"PVFS_SERV_PARAM_GOSSIP_MASK\00", align 1
@.str.391 = private unnamed_addr constant [27 x i8] c"PVFS_SERV_PARAM_FSID_CHECK\00", align 1
@.str.392 = private unnamed_addr constant [27 x i8] c"PVFS_SERV_PARAM_ROOT_CHECK\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"PVFS_SERV_PARAM_MODE\00", align 1
@.str.394 = private unnamed_addr constant [25 x i8] c"PVFS_SERV_PARAM_EVENT_ON\00", align 1
@.str.395 = private unnamed_addr constant [28 x i8] c"PVFS_SERV_PARAM_EVENT_MASKS\00", align 1
@names_pvfs_server_param = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.397 = private unnamed_addr constant [24 x i8] c"PVFS_SERVER_NORMAL_MODE\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"PVFS_SERVER_ADMIN_MODE\00", align 1
@names_pvfs_server_mode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.400 = private unnamed_addr constant [11 x i8] c"BMI Header\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"PVFS flow data\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"%u (unknown)\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c" (request)\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c" (response)\00", align 1
@.str.405 = private unnamed_addr constant [31 x i8] c"Credentials (UID: %d, GID: %d)\00", align 1
@.str.406 = private unnamed_addr constant [33 x i8] c"Handle Extent Array (count = %d)\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c"Item %d\00", align 1
@.str.408 = private unnamed_addr constant [13 x i8] c"first handle\00", align 1
@.str.409 = private unnamed_addr constant [12 x i8] c"last handle\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"handle\00", align 1
@.str.411 = private unnamed_addr constant [14 x i8] c"simple_stripe\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"%s<TRUNCATED>\00", align 1
@.str.415 = private unnamed_addr constant [8 x i8] c"<EMPTY>\00", align 1
@.str.416 = private unnamed_addr constant [27 x i8] c"%u (excl. NULL terminator)\00", align 1
@.str.417 = private unnamed_addr constant [13 x i8] c"contents: %s\00", align 1
@.str.418 = private unnamed_addr constant [24 x i8] c"opaque data <TRUNCATED>\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"opaque data\00", align 1
@.str.420 = private unnamed_addr constant [11 x i8] c"Attributes\00", align 1
@.str.421 = private unnamed_addr constant [12 x i8] c"file handle\00", align 1
@.str.422 = private unnamed_addr constant [14 x i8] c"parent handle\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"new directory handle\00", align 1
@.str.424 = private unnamed_addr constant [18 x i8] c"Unknown error: %u\00", align 1
@.str.425 = private unnamed_addr constant [11 x i8] c" Error: %s\00", align 1
@.str.426 = private unnamed_addr constant [34 x i8] c"Attribute array (total items: %d)\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"Server Config\00", align 1
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@.str.428 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"Stat Array - Element %d\00", align 1
@.str.430 = private unnamed_addr constant [29 x i8] c"dspace_info Array (%d items)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pvfs() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247)
  store i32 %1, ptr @proto_pvfs, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.247, ptr noundef nonnull @dissect_pvfs, i32 noundef %1)
  store ptr %2, ptr @pvfs_handle, align 8
  %3 = load i32, ptr @proto_pvfs, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_pvfs.hf, i32 noundef 120)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_pvfs.ett, i32 noundef 16)
  %4 = load i32, ptr @proto_pvfs, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_pvfs.ei, i32 noundef 1)
  %6 = tail call ptr @wmem_epan_scope()
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias ptr @wmem_map_new_autoreset(ptr noundef %6, ptr noundef %7, ptr noundef nonnull @pvfs2_io_tracking_hash, ptr noundef nonnull @pvfs2_io_tracking_equal)
  store ptr %8, ptr @pvfs2_io_tracking_value_table, align 8
  %9 = load i32, ptr @proto_pvfs, align 4
  %10 = tail call ptr @prefs_register_protocol(i32 noundef %9, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef nonnull @.str.248, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.250, ptr noundef nonnull @pvfs_desegment)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid sspstrong uwtable
define internal void @pvfc_fmt_release_num(ptr noundef %0, i32 noundef %1) #1 {
  %3 = udiv i32 %1, 10000
  %4 = urem i32 %1, 10000
  %.lhs.trunc = trunc nuw nsw i32 %4 to i16
  %5 = udiv i16 %.lhs.trunc, 100
  %.zext = zext nneg i16 %5 to i32
  %6 = urem i16 %.lhs.trunc, 100
  %.zext6 = zext nneg i16 %6 to i32
  %7 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.260, i32 noundef %1, i32 noundef %3, i32 noundef %.zext, i32 noundef %.zext6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %6 = icmp ult i32 %5, 24
  br i1 %6, label %26, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 0)
  %.not = icmp eq i32 %8, 51903
  br i1 %.not, label %9, label %26

9:                                                ; preds = %7
  %10 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %11 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %10)
  %12 = icmp eq i32 %11, 1
  %13 = and i32 %10, 15
  %switch = icmp ne i32 %13, 0
  %or.cond17 = and i1 %12, %switch
  br i1 %or.cond17, label %14, label %26

14:                                               ; preds = %9
  %15 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 20)
  %16 = zext i32 %15 to i64
  %17 = shl nuw i64 %16, 32
  %18 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 16)
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1000001
  %21 = add i64 %20, %17
  %or.cond = icmp ult i64 %21, -1000000
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr @pvfs_desegment, align 1, !range !6, !noundef !7
  %24 = trunc nuw i8 %23 to i1
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %24, i32 noundef 24, ptr noundef nonnull @get_pvfs_pdu_len, ptr noundef nonnull @dissect_pvfs_pdu, ptr noundef %3)
  %25 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %26

26:                                               ; preds = %14, %9, %7, %4, %22
  %.0 = phi i32 [ %25, %22 ], [ 0, %4 ], [ 0, %7 ], [ 0, %9 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @pvfs2_io_tracking_hash(ptr noundef readonly captures(none) %0) #3 {
  %2 = load i64, ptr %0, align 8
  %3 = lshr i64 %2, 32
  %4 = xor i64 %3, %2
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @pvfs2_io_tracking_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 {
  %3 = load i64, ptr %0, align 8
  %4 = load i64, ptr %1, align 8
  %5 = icmp eq i64 %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pvfs() local_unnamed_addr #0 {
  %1 = load ptr, ptr @pvfs_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.251, i32 noundef 3334, ptr noundef %1)
  %2 = load i32, ptr @proto_pvfs, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.252, ptr noundef nonnull @dissect_pvfs_heur, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.254, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pvfs_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @dissect_pvfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_pvfs_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = add i32 %2, 16
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %1, i32 noundef %5)
  %7 = add i32 %6, 24
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @dissect_pvfs_common(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = tail call i32 @tvb_reported_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @col_set_str(ptr noundef %16, i32 noundef 35, ptr noundef nonnull @.str.246)
  %17 = load ptr, ptr %15, align 8
  tail call void @col_clear(ptr noundef %17, i32 noundef 25)
  %18 = load i32, ptr @proto_pvfs, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %18, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %20 = load i32, ptr @ett_pvfs, align 4
  %21 = tail call ptr @proto_item_add_subtree(ptr noundef %19, i32 noundef %20)
  %22 = load i32, ptr @hf_pvfs_version2, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %24 = load i32, ptr @ett_pvfs_hdr, align 4
  %25 = tail call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 0, i32 noundef 24, i32 noundef %24, ptr noundef null, ptr noundef nonnull @.str.400)
  %26 = load i32, ptr @hf_pvfs_magic_nr, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef -2147483648)
  %28 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 4)
  %29 = load i32, ptr @hf_pvfs_mode, align 4
  %30 = tail call ptr @proto_tree_add_uint(ptr noundef %25, i32 noundef %29, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef %28)
  %31 = load i32, ptr @hf_pvfs_tag, align 4
  %32 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 8)
  %33 = tail call ptr @proto_tree_add_uint64(ptr noundef %25, i32 noundef %31, ptr noundef %0, i32 noundef 8, i32 noundef 8, i64 noundef %32)
  %34 = load i32, ptr @hf_pvfs_size, align 4
  %35 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 16)
  %36 = tail call ptr @proto_tree_add_uint64(ptr noundef %25, i32 noundef %34, ptr noundef %0, i32 noundef 16, i32 noundef 8, i64 noundef %35)
  %37 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 32)
  %38 = icmp eq i32 %28, 2
  br i1 %38, label %39, label %56

39:                                               ; preds = %3
  %40 = icmp eq i32 %37, 3
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 57
  %45 = load i16, ptr %44, align 1
  %46 = and i16 %45, 8
  %.not68 = icmp eq i16 %46, 0
  br i1 %.not68, label %47, label %.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %50 = tail call ptr @wmem_file_scope()
  %51 = tail call noalias dereferenceable_or_null(8) ptr @wmem_alloc0(ptr noundef %50, i64 noundef 8) #11
  store i64 %32, ptr %51, align 8
  %52 = tail call ptr @wmem_file_scope()
  %53 = tail call noalias dereferenceable_or_null(12) ptr @wmem_alloc0(ptr noundef %52, i64 noundef 12) #11
  %54 = load ptr, ptr @pvfs2_io_tracking_value_table, align 8
  %55 = tail call ptr @wmem_map_insert(ptr noundef %54, ptr noundef %51, ptr noundef %53)
  store i32 %49, ptr %53, align 4
  br label %80

56:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 %32, ptr %14, align 8
  %57 = load ptr, ptr @pvfs2_io_tracking_value_table, align 8
  %58 = call ptr @wmem_map_lookup(ptr noundef %57, ptr noundef nonnull %14)
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %79, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 57
  %63 = load i16, ptr %62, align 1
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

79:                                               ; preds = %69, %76, %72, %59, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %80

80:                                               ; preds = %47, %79
  %.0 = phi ptr [ %58, %79 ], [ %53, %47 ]
  %.not69 = icmp eq ptr %.0, null
  br i1 %.not69, label %.thread, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %83, %85
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %81
  %88 = load ptr, ptr %15, align 8
  call void @col_set_str(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.401)
  %89 = load i32, ptr @hf_pvfs_flow_data, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %89, ptr noundef %0, i32 noundef 24, i32 noundef -1, i32 noundef 0)
  br label %dissect_pvfs2_request.exit

.thread:                                          ; preds = %39, %41, %81, %80
  %91 = load i32, ptr @hf_pvfs_release_number, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %91, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef -2147483648)
  %93 = load i32, ptr @hf_pvfs_encoding, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %93, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef -2147483648)
  %95 = load i32, ptr @hf_pvfs_server_op, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %95, ptr noundef %0, i32 noundef 32, i32 noundef 4, i32 noundef -2147483648)
  %97 = load ptr, ptr %15, align 8
  %98 = call ptr @val_to_str(i32 noundef %37, ptr noundef nonnull @names_pvfs_server_op, ptr noundef nonnull @.str.402)
  call void @col_add_str(ptr noundef %97, i32 noundef 25, ptr noundef %98)
  %99 = load ptr, ptr %15, align 8
  %100 = select i1 %38, ptr @.str.403, ptr @.str.404
  call void @col_append_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull %100)
  br i1 %38, label %101, label %509

101:                                              ; preds = %.thread
  %102 = load i32, ptr @hf_pvfs_context_id, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %102, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef -2147483648)
  %104 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %105 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %106 = load i32, ptr @ett_pvfs_credentials, align 4
  %107 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef %106, ptr noundef null, ptr noundef nonnull @.str.405, i32 noundef %104, i32 noundef %105)
  %108 = load i32, ptr @hf_pvfs_uid, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %110 = load i32, ptr @hf_pvfs_gid, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %110, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  switch i32 %37, label %dissect_pvfs2_request.exit [
    i32 1, label %112
    i32 2, label %126
    i32 3, label %130
    i32 4, label %199
    i32 5, label %217
    i32 6, label %223
    i32 7, label %243
    i32 8, label %292
    i32 9, label %340
    i32 10, label %389
    i32 11, label %399
    i32 12, label %407
    i32 15, label %417
    i32 16, label %424
    i32 18, label %440
    i32 20, label %443
    i32 21, label %448
    i32 22, label %452
    i32 23, label %458
    i32 24, label %461
    i32 25, label %465
    i32 26, label %472
    i32 31, label %500
    i32 29, label %476
    i32 30, label %488
  ]

112:                                              ; preds = %101
  %113 = load i32, ptr @hf_pvfs_fs_id, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %113, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %115 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52)
  %116 = load i32, ptr @hf_pvfs_ds_type, align 4
  %117 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %116, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef %115)
  %118 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 60)
  %119 = load i32, ptr @ett_pvfs_extent_array_tree, align 4
  %120 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef %119, ptr noundef null, ptr noundef nonnull @.str.406, i32 noundef %118)
  %.not.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i, label %dissect_pvfs2_request.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %112, %.preheader.i.i.i
  %.12.i.i.i = phi i32 [ %124, %.preheader.i.i.i ], [ 64, %112 ]
  %.0161.i.i.i = phi i32 [ %125, %.preheader.i.i.i ], [ 0, %112 ]
  %121 = load i32, ptr @ett_pvfs_extent_item, align 4
  %122 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %120, ptr noundef %0, i32 noundef %.12.i.i.i, i32 noundef 8, i32 noundef %121, ptr noundef null, ptr noundef nonnull @.str.407, i32 noundef range(i32 0, -1) %.0161.i.i.i)
  %123 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.12.i.i.i, ptr noundef %122, ptr noundef nonnull @.str.408)
  %124 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %123, ptr noundef %122, ptr noundef nonnull @.str.409)
  %125 = add nuw i32 %.0161.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %125, %118
  br i1 %exitcond.not.i.i.i, label %dissect_pvfs2_request.exit, label %.preheader.i.i.i, !llvm.loop !8

126:                                              ; preds = %101
  %127 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %128 = load i32, ptr @hf_pvfs_fs_id, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %128, ptr noundef %0, i32 noundef %127, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

130:                                              ; preds = %101
  %131 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %132 = load i32, ptr @hf_pvfs_fs_id, align 4
  %133 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %132, ptr noundef %0, i32 noundef %131, i32 noundef 4, i32 noundef -2147483648)
  %134 = add i32 %131, 8
  %135 = load i32, ptr @hf_pvfs_io_type, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %135, ptr noundef %0, i32 noundef %134, i32 noundef 4, i32 noundef -2147483648)
  %137 = add i32 %131, 12
  %138 = load i32, ptr @hf_pvfs_flowproto_type, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %138, ptr noundef %0, i32 noundef %137, i32 noundef 4, i32 noundef -2147483648)
  %140 = add i32 %131, 16
  %141 = load i32, ptr @hf_pvfs_server_nr, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %141, ptr noundef %0, i32 noundef %140, i32 noundef 4, i32 noundef -2147483648)
  %143 = add i32 %131, 20
  %144 = load i32, ptr @hf_pvfs_server_count, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 4, i32 noundef -2147483648)
  %146 = add i32 %131, 24
  %147 = call fastcc i32 @dissect_pvfs_distribution(ptr noundef %0, ptr noundef %21, i32 noundef %146, ptr noundef readonly %1)
  %148 = load i32, ptr @hf_pvfs_numreq, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef -2147483648)
  %150 = add i32 %147, 8
  %151 = load i32, ptr @hf_pvfs_offset, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 8, i32 noundef -2147483648)
  %153 = add i32 %147, 16
  %154 = load i32, ptr @hf_pvfs_num_eregs, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 4, i32 noundef -2147483648)
  %156 = add i32 %147, 20
  %157 = load i32, ptr @hf_pvfs_num_blocks, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %157, ptr noundef %0, i32 noundef %156, i32 noundef 4, i32 noundef -2147483648)
  %159 = add i32 %147, 24
  %160 = load i32, ptr @hf_pvfs_stride, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 8, i32 noundef -2147483648)
  %162 = add i32 %147, 32
  %163 = load i32, ptr @hf_pvfs_ub, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %163, ptr noundef %0, i32 noundef %162, i32 noundef 8, i32 noundef -2147483648)
  %165 = add i32 %147, 40
  %166 = load i32, ptr @hf_pvfs_lb, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %166, ptr noundef %0, i32 noundef %165, i32 noundef 8, i32 noundef -2147483648)
  %168 = add i32 %147, 48
  %169 = load i32, ptr @hf_pvfs_aggregate_size, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %169, ptr noundef %0, i32 noundef %168, i32 noundef 8, i32 noundef -2147483648)
  %171 = add i32 %147, 56
  %172 = load i32, ptr @hf_pvfs_num_contig_chunks, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %172, ptr noundef %0, i32 noundef %171, i32 noundef 4, i32 noundef -2147483648)
  %174 = add i32 %147, 60
  %175 = load i32, ptr @hf_pvfs_depth, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %175, ptr noundef %0, i32 noundef %174, i32 noundef 4, i32 noundef -2147483648)
  %177 = add i32 %147, 64
  %178 = load i32, ptr @hf_pvfs_num_nested_req, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %178, ptr noundef %0, i32 noundef %177, i32 noundef 4, i32 noundef -2147483648)
  %180 = add i32 %147, 68
  %181 = load i32, ptr @hf_pvfs_committed, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %181, ptr noundef %0, i32 noundef %180, i32 noundef 4, i32 noundef -2147483648)
  %183 = add i32 %147, 72
  %184 = load i32, ptr @hf_pvfs_refcount, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %184, ptr noundef %0, i32 noundef %183, i32 noundef 4, i32 noundef -2147483648)
  %186 = add i32 %147, 80
  %187 = load i32, ptr @hf_pvfs_ereg, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %187, ptr noundef %0, i32 noundef %186, i32 noundef 4, i32 noundef -2147483648)
  %189 = add i32 %147, 84
  %190 = load i32, ptr @hf_pvfs_sreg, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %190, ptr noundef %0, i32 noundef %189, i32 noundef 4, i32 noundef -2147483648)
  %192 = call i32 @tvb_reported_length(ptr noundef %0)
  %193 = add i32 %192, -16
  %194 = load i32, ptr @hf_pvfs_offset, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 8, i32 noundef -2147483648)
  %196 = add i32 %192, -8
  %197 = load i32, ptr @hf_pvfs_size, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %197, ptr noundef %0, i32 noundef %196, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

199:                                              ; preds = %101
  %200 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %201 = load i32, ptr @hf_pvfs_fs_id, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %201, ptr noundef %0, i32 noundef %200, i32 noundef 4, i32 noundef -2147483648)
  %203 = add i32 %200, 4
  %204 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %203)
  %205 = load i32, ptr @hf_pvfs_attrmask, align 4
  %206 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %205, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef %204)
  %207 = load i32, ptr @ett_pvfs_attrmask, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  br label %209

209:                                              ; preds = %215, %199
  %.021.i.i.i = phi i32 [ 0, %199 ], [ %216, %215 ]
  %210 = shl nuw i32 1, %.021.i.i.i
  %211 = and i32 %210, %204
  %.not20.i.i.i = icmp eq i32 %211, 0
  br i1 %.not20.i.i.i, label %215, label %212

212:                                              ; preds = %209
  %213 = load i32, ptr @hf_pvfs_attr, align 4
  %214 = call ptr @proto_tree_add_uint(ptr noundef %208, i32 noundef %213, ptr noundef %0, i32 noundef %203, i32 noundef 4, i32 noundef %.021.i.i.i)
  br label %215

215:                                              ; preds = %212, %209
  %216 = add nuw nsw i32 %.021.i.i.i, 1
  %exitcond.not.i.i108.i = icmp eq i32 %216, 32
  br i1 %exitcond.not.i.i108.i, label %dissect_pvfs2_request.exit, label %209, !llvm.loop !10

217:                                              ; preds = %101
  %218 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %219 = load i32, ptr @hf_pvfs_fs_id, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef -2147483648)
  %221 = add i32 %218, 8
  %222 = call fastcc i32 @dissect_pvfs_object_attr(ptr noundef %0, ptr noundef %21, i32 noundef %221, ptr noundef readonly %1)
  br label %dissect_pvfs2_request.exit

223:                                              ; preds = %101
  %224 = load i32, ptr @hf_pvfs_path, align 4
  %225 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %224, i32 noundef 48, ptr noundef readonly %1)
  %226 = load i32, ptr @hf_pvfs_fs_id, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %226, ptr noundef %0, i32 noundef %225, i32 noundef 4, i32 noundef -2147483648)
  %228 = add i32 %225, 8
  %229 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %228, ptr noundef %21, ptr noundef nonnull @.str.410)
  %230 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %229)
  %231 = load i32, ptr @hf_pvfs_attrmask, align 4
  %232 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %231, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef %230)
  %233 = load i32, ptr @ett_pvfs_attrmask, align 4
  %234 = call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  br label %235

235:                                              ; preds = %241, %223
  %.021.i.i109.i = phi i32 [ 0, %223 ], [ %242, %241 ]
  %236 = shl nuw i32 1, %.021.i.i109.i
  %237 = and i32 %236, %230
  %.not20.i.i110.i = icmp eq i32 %237, 0
  br i1 %.not20.i.i110.i, label %241, label %238

238:                                              ; preds = %235
  %239 = load i32, ptr @hf_pvfs_attr, align 4
  %240 = call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %239, ptr noundef %0, i32 noundef %229, i32 noundef 4, i32 noundef %.021.i.i109.i)
  br label %241

241:                                              ; preds = %238, %235
  %242 = add nuw nsw i32 %.021.i.i109.i, 1
  %exitcond.not.i.i111.i = icmp eq i32 %242, 32
  br i1 %exitcond.not.i.i111.i, label %dissect_pvfs2_request.exit, label %235, !llvm.loop !10

243:                                              ; preds = %101
  %244 = load i32, ptr @hf_pvfs_path, align 4
  %245 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %244, i32 noundef 48, ptr noundef readonly %1)
  %246 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %245, ptr noundef %21, ptr noundef nonnull @.str.421)
  %247 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %246, ptr noundef %21, ptr noundef nonnull @.str.422)
  %248 = load i32, ptr @hf_pvfs_fs_id, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %248, ptr noundef %0, i32 noundef %247, i32 noundef 4, i32 noundef -2147483648)
  %250 = add i32 %247, 8
  %251 = load i32, ptr @hf_pvfs_atime, align 4
  %252 = load i32, ptr @hf_pvfs_atime_sec, align 4
  %253 = load i32, ptr @hf_pvfs_atime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %254 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %250)
  %255 = zext i32 %254 to i64
  store i64 %255, ptr %13, align 8
  %256 = add i32 %247, 12
  %257 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %256)
  %258 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %257, ptr %258, align 8
  %259 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %251, ptr noundef %0, i32 noundef %250, i32 noundef 8, ptr noundef nonnull %13)
  %260 = load i32, ptr @ett_pvfs_time, align 4
  %261 = call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260)
  %262 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %252, ptr noundef %0, i32 noundef %250, i32 noundef 4, i32 noundef %254)
  %263 = call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %253, ptr noundef %0, i32 noundef %256, i32 noundef 4, i32 noundef %257)
  %264 = add i32 %247, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %265 = load i32, ptr @hf_pvfs_mtime, align 4
  %266 = load i32, ptr @hf_pvfs_mtime_sec, align 4
  %267 = load i32, ptr @hf_pvfs_mtime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %268 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %264)
  %269 = zext i32 %268 to i64
  store i64 %269, ptr %12, align 8
  %270 = add i32 %247, 20
  %271 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %270)
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %271, ptr %272, align 8
  %273 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %265, ptr noundef %0, i32 noundef %264, i32 noundef 8, ptr noundef nonnull %12)
  %274 = load i32, ptr @ett_pvfs_time, align 4
  %275 = call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274)
  %276 = call ptr @proto_tree_add_uint(ptr noundef %275, i32 noundef %266, ptr noundef %0, i32 noundef %264, i32 noundef 4, i32 noundef %268)
  %277 = call ptr @proto_tree_add_uint(ptr noundef %275, i32 noundef %267, ptr noundef %0, i32 noundef %270, i32 noundef 4, i32 noundef %271)
  %278 = add i32 %247, 24
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %279 = load i32, ptr @hf_pvfs_ctime, align 4
  %280 = load i32, ptr @hf_pvfs_ctime_sec, align 4
  %281 = load i32, ptr @hf_pvfs_ctime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %282 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %278)
  %283 = zext i32 %282 to i64
  store i64 %283, ptr %11, align 8
  %284 = add i32 %247, 28
  %285 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %284)
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %285, ptr %286, align 8
  %287 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %279, ptr noundef %0, i32 noundef %278, i32 noundef 8, ptr noundef nonnull %11)
  %288 = load i32, ptr @ett_pvfs_time, align 4
  %289 = call ptr @proto_item_add_subtree(ptr noundef %287, i32 noundef %288)
  %290 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %280, ptr noundef %0, i32 noundef %278, i32 noundef 4, i32 noundef %282)
  %291 = call ptr @proto_tree_add_uint(ptr noundef %289, i32 noundef %281, ptr noundef %0, i32 noundef %284, i32 noundef 4, i32 noundef %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %dissect_pvfs2_request.exit

292:                                              ; preds = %101
  %293 = load i32, ptr @hf_pvfs_path, align 4
  %294 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %293, i32 noundef 48, ptr noundef readonly %1)
  %295 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %294, ptr noundef %21, ptr noundef nonnull @.str.410)
  %296 = load i32, ptr @hf_pvfs_fs_id, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %296, ptr noundef %0, i32 noundef %295, i32 noundef 4, i32 noundef -2147483648)
  %298 = add i32 %295, 8
  %299 = load i32, ptr @hf_pvfs_atime, align 4
  %300 = load i32, ptr @hf_pvfs_atime_sec, align 4
  %301 = load i32, ptr @hf_pvfs_atime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %302 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %298)
  %303 = zext i32 %302 to i64
  store i64 %303, ptr %10, align 8
  %304 = add i32 %295, 12
  %305 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %304)
  %306 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %305, ptr %306, align 8
  %307 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %299, ptr noundef %0, i32 noundef %298, i32 noundef 8, ptr noundef nonnull %10)
  %308 = load i32, ptr @ett_pvfs_time, align 4
  %309 = call ptr @proto_item_add_subtree(ptr noundef %307, i32 noundef %308)
  %310 = call ptr @proto_tree_add_uint(ptr noundef %309, i32 noundef %300, ptr noundef %0, i32 noundef %298, i32 noundef 4, i32 noundef %302)
  %311 = call ptr @proto_tree_add_uint(ptr noundef %309, i32 noundef %301, ptr noundef %0, i32 noundef %304, i32 noundef 4, i32 noundef %305)
  %312 = add i32 %295, 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %313 = load i32, ptr @hf_pvfs_mtime, align 4
  %314 = load i32, ptr @hf_pvfs_mtime_sec, align 4
  %315 = load i32, ptr @hf_pvfs_mtime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %316 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %312)
  %317 = zext i32 %316 to i64
  store i64 %317, ptr %9, align 8
  %318 = add i32 %295, 20
  %319 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %318)
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %319, ptr %320, align 8
  %321 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %313, ptr noundef %0, i32 noundef %312, i32 noundef 8, ptr noundef nonnull %9)
  %322 = load i32, ptr @ett_pvfs_time, align 4
  %323 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322)
  %324 = call ptr @proto_tree_add_uint(ptr noundef %323, i32 noundef %314, ptr noundef %0, i32 noundef %312, i32 noundef 4, i32 noundef %316)
  %325 = call ptr @proto_tree_add_uint(ptr noundef %323, i32 noundef %315, ptr noundef %0, i32 noundef %318, i32 noundef 4, i32 noundef %319)
  %326 = add i32 %295, 24
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %327 = load i32, ptr @hf_pvfs_ctime, align 4
  %328 = load i32, ptr @hf_pvfs_ctime_sec, align 4
  %329 = load i32, ptr @hf_pvfs_ctime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %330 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %326)
  %331 = zext i32 %330 to i64
  store i64 %331, ptr %8, align 8
  %332 = add i32 %295, 28
  %333 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %332)
  %334 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %333, ptr %334, align 8
  %335 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %327, ptr noundef %0, i32 noundef %326, i32 noundef 8, ptr noundef nonnull %8)
  %336 = load i32, ptr @ett_pvfs_time, align 4
  %337 = call ptr @proto_item_add_subtree(ptr noundef %335, i32 noundef %336)
  %338 = call ptr @proto_tree_add_uint(ptr noundef %337, i32 noundef %328, ptr noundef %0, i32 noundef %326, i32 noundef 4, i32 noundef %330)
  %339 = call ptr @proto_tree_add_uint(ptr noundef %337, i32 noundef %329, ptr noundef %0, i32 noundef %332, i32 noundef 4, i32 noundef %333)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dissect_pvfs2_request.exit

340:                                              ; preds = %101
  %341 = load i32, ptr @hf_pvfs_path, align 4
  %342 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %341, i32 noundef 48, ptr noundef readonly %1)
  %343 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %342, ptr noundef %21, ptr noundef nonnull @.str.423)
  %344 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %343, ptr noundef %21, ptr noundef nonnull @.str.422)
  %345 = load i32, ptr @hf_pvfs_fs_id, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %345, ptr noundef %0, i32 noundef %344, i32 noundef 4, i32 noundef -2147483648)
  %347 = add i32 %344, 4
  %348 = load i32, ptr @hf_pvfs_parent_atime, align 4
  %349 = load i32, ptr @hf_pvfs_parent_atime_sec, align 4
  %350 = load i32, ptr @hf_pvfs_parent_atime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %351 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %347)
  %352 = zext i32 %351 to i64
  store i64 %352, ptr %7, align 8
  %353 = add i32 %344, 8
  %354 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %353)
  %355 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %354, ptr %355, align 8
  %356 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %348, ptr noundef %0, i32 noundef %347, i32 noundef 8, ptr noundef nonnull %7)
  %357 = load i32, ptr @ett_pvfs_time, align 4
  %358 = call ptr @proto_item_add_subtree(ptr noundef %356, i32 noundef %357)
  %359 = call ptr @proto_tree_add_uint(ptr noundef %358, i32 noundef %349, ptr noundef %0, i32 noundef %347, i32 noundef 4, i32 noundef %351)
  %360 = call ptr @proto_tree_add_uint(ptr noundef %358, i32 noundef %350, ptr noundef %0, i32 noundef %353, i32 noundef 4, i32 noundef %354)
  %361 = add i32 %344, 12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %362 = load i32, ptr @hf_pvfs_parent_mtime, align 4
  %363 = load i32, ptr @hf_pvfs_parent_mtime_sec, align 4
  %364 = load i32, ptr @hf_pvfs_parent_mtime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %365 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %361)
  %366 = zext i32 %365 to i64
  store i64 %366, ptr %6, align 8
  %367 = add i32 %344, 16
  %368 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %367)
  %369 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %368, ptr %369, align 8
  %370 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %362, ptr noundef %0, i32 noundef %361, i32 noundef 8, ptr noundef nonnull %6)
  %371 = load i32, ptr @ett_pvfs_time, align 4
  %372 = call ptr @proto_item_add_subtree(ptr noundef %370, i32 noundef %371)
  %373 = call ptr @proto_tree_add_uint(ptr noundef %372, i32 noundef %363, ptr noundef %0, i32 noundef %361, i32 noundef 4, i32 noundef %365)
  %374 = call ptr @proto_tree_add_uint(ptr noundef %372, i32 noundef %364, ptr noundef %0, i32 noundef %367, i32 noundef 4, i32 noundef %368)
  %375 = add i32 %344, 20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %376 = load i32, ptr @hf_pvfs_parent_ctime, align 4
  %377 = load i32, ptr @hf_pvfs_parent_ctime_sec, align 4
  %378 = load i32, ptr @hf_pvfs_parent_ctime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %379 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %375)
  %380 = zext i32 %379 to i64
  store i64 %380, ptr %5, align 8
  %381 = add i32 %344, 24
  %382 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %381)
  %383 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %382, ptr %383, align 8
  %384 = call ptr @proto_tree_add_time(ptr noundef %21, i32 noundef %376, ptr noundef %0, i32 noundef %375, i32 noundef 8, ptr noundef nonnull %5)
  %385 = load i32, ptr @ett_pvfs_time, align 4
  %386 = call ptr @proto_item_add_subtree(ptr noundef %384, i32 noundef %385)
  %387 = call ptr @proto_tree_add_uint(ptr noundef %386, i32 noundef %377, ptr noundef %0, i32 noundef %375, i32 noundef 4, i32 noundef %379)
  %388 = call ptr @proto_tree_add_uint(ptr noundef %386, i32 noundef %378, ptr noundef %0, i32 noundef %381, i32 noundef 4, i32 noundef %382)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %dissect_pvfs2_request.exit

389:                                              ; preds = %101
  %390 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %391 = load i32, ptr @hf_pvfs_fs_id, align 4
  %392 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %391, ptr noundef %0, i32 noundef %390, i32 noundef 4, i32 noundef -2147483648)
  %393 = add i32 %390, 8
  %394 = load i32, ptr @hf_pvfs_size, align 4
  %395 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %394, ptr noundef %0, i32 noundef %393, i32 noundef 8, i32 noundef -2147483648)
  %396 = add i32 %390, 16
  %397 = load i32, ptr @hf_pvfs_truncate_request_flags, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

399:                                              ; preds = %101
  %400 = load i32, ptr @hf_pvfs_fs_id, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %400, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %402 = call fastcc i32 @dissect_pvfs_object_attr(ptr noundef %0, ptr noundef %21, i32 noundef 56, ptr noundef readonly %1)
  %403 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %402)
  %.not.i.i = icmp eq i32 %403, 0
  br i1 %.not.i.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %399
  %404 = add i32 %402, 4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %.lr.ph.i.i
  %.020.i.i = phi i32 [ %406, %.lr.ph.i.i ], [ 0, %.lr.ph.i.i.preheader ]
  %.01819.i.i = phi i32 [ %405, %.lr.ph.i.i ], [ %404, %.lr.ph.i.i.preheader ]
  %405 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.01819.i.i, ptr noundef %21, ptr noundef nonnull @.str.410)
  %406 = add nuw i32 %.020.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %406, %403
  br i1 %exitcond.not.i.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i, !llvm.loop !11

407:                                              ; preds = %101
  %408 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %409 = load i32, ptr @hf_pvfs_fs_id, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %409, ptr noundef %0, i32 noundef %408, i32 noundef 4, i32 noundef -2147483648)
  %411 = add i32 %408, 4
  %412 = load i32, ptr @hf_pvfs_ds_position, align 4
  %413 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %412, ptr noundef %0, i32 noundef %411, i32 noundef 4, i32 noundef -2147483648)
  %414 = add i32 %408, 8
  %415 = load i32, ptr @hf_pvfs_dirent_limit, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %415, ptr noundef %0, i32 noundef %414, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

417:                                              ; preds = %101
  %418 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %419 = load i32, ptr @hf_pvfs_fs_id, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %419, ptr noundef %0, i32 noundef %418, i32 noundef 4, i32 noundef -2147483648)
  %421 = add i32 %418, 4
  %422 = load i32, ptr @hf_pvfs_flush_request_flags, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %422, ptr noundef %0, i32 noundef %421, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

424:                                              ; preds = %101
  %425 = load i32, ptr @hf_pvfs_fs_id, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %425, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %427 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52)
  %428 = load i32, ptr @hf_pvfs_server_param, align 4
  %429 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %428, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef %427)
  switch i32 %427, label %dissect_pvfs2_request.exit [
    i32 4, label %430
    i32 2, label %433
    i32 3, label %438
  ]

430:                                              ; preds = %424
  %431 = load i32, ptr @hf_pvfs_server_mode, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %431, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648)
  call void @proto_item_set_len(ptr noundef %432, i32 noundef 8)
  br label %dissect_pvfs2_request.exit

433:                                              ; preds = %424
  %434 = load i32, ptr @hf_pvfs_fs_id, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %434, ptr noundef %0, i32 noundef 56, i32 noundef 4, i32 noundef -2147483648)
  %436 = load i32, ptr @hf_pvfs_unused, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %436, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

438:                                              ; preds = %424
  %439 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 56, ptr noundef %21, ptr noundef nonnull @.str.410)
  br label %dissect_pvfs2_request.exit

440:                                              ; preds = %101
  %441 = load i32, ptr @hf_pvfs_fs_id, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %441, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

443:                                              ; preds = %101
  %444 = load i32, ptr @hf_pvfs_next_id, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %444, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %446 = load i32, ptr @hf_pvfs_mgmt_perf_mon_request_count, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %446, ptr noundef %0, i32 noundef 52, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

448:                                              ; preds = %101
  %449 = load i32, ptr @hf_pvfs_fs_id, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %449, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %451 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 52, ptr noundef %21, ptr noundef nonnull @.str.410)
  br label %dissect_pvfs2_request.exit

452:                                              ; preds = %101
  %453 = load i32, ptr @hf_pvfs_fs_id, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %453, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %455 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 52)
  %.not.i113.i = icmp eq i32 %455, 0
  br i1 %.not.i113.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %452, %.lr.ph.i114.i
  %.02.i.i = phi i32 [ %457, %.lr.ph.i114.i ], [ 0, %452 ]
  %.0131.i.i = phi i32 [ %456, %.lr.ph.i114.i ], [ 56, %452 ]
  %456 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.0131.i.i, ptr noundef %21, ptr noundef nonnull @.str.410)
  %457 = add nuw i32 %.02.i.i, 1
  %exitcond.not.i115.i = icmp eq i32 %457, %455
  br i1 %exitcond.not.i115.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i114.i, !llvm.loop !12

458:                                              ; preds = %101
  %459 = load i32, ptr @hf_pvfs_mgmt_perf_mon_request_event_count, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %459, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

461:                                              ; preds = %101
  %462 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %463 = load i32, ptr @hf_pvfs_fs_id, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %463, ptr noundef %0, i32 noundef %462, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

465:                                              ; preds = %101
  %466 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %467 = load i32, ptr @hf_pvfs_fs_id, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %467, ptr noundef %0, i32 noundef %466, i32 noundef 4, i32 noundef -2147483648)
  %469 = add i32 %466, 8
  %470 = load i32, ptr @hf_pvfs_path, align 4
  %471 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %470, i32 noundef %469, ptr noundef readonly %1)
  br label %dissect_pvfs2_request.exit

472:                                              ; preds = %101
  %473 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %474 = load i32, ptr @hf_pvfs_fs_id, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %474, ptr noundef %0, i32 noundef %473, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

476:                                              ; preds = %101
  %477 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %478 = load i32, ptr @hf_pvfs_fs_id, align 4
  %479 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %478, ptr noundef %0, i32 noundef %477, i32 noundef 4, i32 noundef -2147483648)
  %480 = add i32 %477, 8
  %481 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %480)
  %.not.i.i116.i = icmp eq i32 %481, 0
  br i1 %.not.i.i116.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %476
  %482 = add i32 %477, 12
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %.lr.ph.i.i.i
  %.012.i.i.i = phi i32 [ %487, %.lr.ph.i.i.i ], [ 0, %.lr.ph.i.i.i.preheader ]
  %.01011.i.i.i = phi i32 [ %486, %.lr.ph.i.i.i ], [ %482, %.lr.ph.i.i.i.preheader ]
  %483 = load i32, ptr @hf_pvfs_attribute_key, align 4
  %484 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %483, i32 noundef %.01011.i.i.i, ptr noundef readonly %1)
  %485 = load i32, ptr @hf_pvfs_attribute_value, align 4
  %486 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %485, i32 noundef %484, ptr noundef readonly %1)
  %487 = add nuw i32 %.012.i.i.i, 1
  %exitcond.not.i.i117.i = icmp eq i32 %487, %481
  br i1 %exitcond.not.i.i117.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i.i, !llvm.loop !13

488:                                              ; preds = %101
  %489 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %490 = load i32, ptr @hf_pvfs_fs_id, align 4
  %491 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %490, ptr noundef %0, i32 noundef %489, i32 noundef 4, i32 noundef -2147483648)
  %492 = add i32 %489, 8
  %493 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %492)
  %.not.i.i118.i = icmp eq i32 %493, 0
  br i1 %.not.i.i118.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i119.i.preheader

.lr.ph.i.i119.i.preheader:                        ; preds = %488
  %494 = add i32 %489, 12
  br label %.lr.ph.i.i119.i

.lr.ph.i.i119.i:                                  ; preds = %.lr.ph.i.i119.i.preheader, %.lr.ph.i.i119.i
  %.012.i.i120.i = phi i32 [ %499, %.lr.ph.i.i119.i ], [ 0, %.lr.ph.i.i119.i.preheader ]
  %.01011.i.i121.i = phi i32 [ %498, %.lr.ph.i.i119.i ], [ %494, %.lr.ph.i.i119.i.preheader ]
  %495 = load i32, ptr @hf_pvfs_attribute_key, align 4
  %496 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %495, i32 noundef %.01011.i.i121.i, ptr noundef readonly %1)
  %497 = load i32, ptr @hf_pvfs_attribute_value, align 4
  %498 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %497, i32 noundef %496, ptr noundef readonly %1)
  %499 = add nuw i32 %.012.i.i120.i, 1
  %exitcond.not.i.i122.i = icmp eq i32 %499, %493
  br i1 %exitcond.not.i.i122.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i119.i, !llvm.loop !13

500:                                              ; preds = %101
  %501 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 48, ptr noundef %21, ptr noundef nonnull @.str.410)
  %502 = load i32, ptr @hf_pvfs_fs_id, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 4, i32 noundef -2147483648)
  %504 = add i32 %501, 4
  %505 = load i32, ptr @hf_pvfs_attribute_key, align 4
  %506 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %505, i32 noundef %504, ptr noundef readonly %1)
  %507 = load i32, ptr @hf_pvfs_attribute_value, align 4
  %508 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %507, i32 noundef %506, ptr noundef readonly %1)
  br label %dissect_pvfs2_request.exit

509:                                              ; preds = %.thread
  %510 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 36)
  %511 = load i32, ptr @hf_pvfs_error, align 4
  %512 = sub i32 0, %510
  %513 = call ptr @proto_tree_add_uint(ptr noundef %21, i32 noundef %511, ptr noundef %0, i32 noundef 36, i32 noundef 4, i32 noundef %512)
  %.not.i.i70 = icmp eq i32 %510, 0
  br i1 %.not.i.i70, label %dissect_pvfs2_error.exit.i, label %514

514:                                              ; preds = %509
  %515 = call ptr @val_to_str(i32 noundef %512, ptr noundef nonnull @names_pvfs_error, ptr noundef nonnull @.str.424)
  %516 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %516, i32 noundef 25, ptr noundef nonnull @.str.425, ptr noundef %515)
  br label %dissect_pvfs2_error.exit.i

dissect_pvfs2_error.exit.i:                       ; preds = %514, %509
  switch i32 %37, label %dissect_pvfs2_request.exit [
    i32 1, label %517
    i32 3, label %519
    i32 4, label %523
    i32 29, label %778
    i32 6, label %525
    i32 8, label %538
    i32 9, label %540
    i32 11, label %542
    i32 12, label %544
    i32 13, label %556
    i32 14, label %633
    i32 16, label %637
    i32 18, label %640
    i32 20, label %673
    i32 21, label %714
    i32 22, label %722
    i32 23, label %756
    i32 24, label %772
    i32 26, label %776
  ]

517:                                              ; preds = %dissect_pvfs2_error.exit.i
  %518 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.410)
  br label %dissect_pvfs2_request.exit

519:                                              ; preds = %dissect_pvfs2_error.exit.i
  %520 = load i32, ptr @hf_pvfs_size, align 4
  %521 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 40)
  %522 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %520, ptr noundef %0, i32 noundef 40, i32 noundef 8, i64 noundef %521)
  br label %dissect_pvfs2_request.exit

523:                                              ; preds = %dissect_pvfs2_error.exit.i
  %524 = call fastcc i32 @dissect_pvfs_object_attr(ptr noundef %0, ptr noundef %21, i32 noundef 40, ptr noundef readonly %1)
  br label %dissect_pvfs2_request.exit

525:                                              ; preds = %dissect_pvfs2_error.exit.i
  %526 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %527 = load i32, ptr @hf_pvfs_lookup_path_response_handle_count, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %527, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %.not.i75.i = icmp eq i32 %526, 0
  br i1 %.not.i75.i, label %._crit_edge.i.i, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %525, %.lr.ph.i.i73
  %.032.i.i = phi i32 [ %529, %.lr.ph.i.i73 ], [ 48, %525 ]
  %.02931.i.i = phi i32 [ %530, %.lr.ph.i.i73 ], [ 0, %525 ]
  %529 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.032.i.i, ptr noundef %21, ptr noundef nonnull @.str.410)
  %530 = add nuw i32 %.02931.i.i, 1
  %exitcond.not.i.i74 = icmp eq i32 %530, %526
  br i1 %exitcond.not.i.i74, label %._crit_edge.i.i, label %.lr.ph.i.i73, !llvm.loop !14

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i73, %525
  %.0.lcssa.i.i = phi i32 [ 48, %525 ], [ %529, %.lr.ph.i.i73 ]
  %531 = add i32 %.0.lcssa.i.i, 4
  %532 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %531)
  %533 = load i32, ptr @ett_pvfs_attr, align 4
  %534 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %531, i32 noundef 4, i32 noundef %533, ptr noundef null, ptr noundef nonnull @.str.426, i32 noundef %532)
  %.not39.i.i = icmp eq i32 %532, 0
  br i1 %.not39.i.i, label %dissect_pvfs2_request.exit, label %.lr.ph36.i.i.preheader

.lr.ph36.i.i.preheader:                           ; preds = %._crit_edge.i.i
  %535 = add i32 %.0.lcssa.i.i, 8
  br label %.lr.ph36.i.i

.lr.ph36.i.i:                                     ; preds = %.lr.ph36.i.i.preheader, %.lr.ph36.i.i
  %.134.i.i = phi i32 [ %536, %.lr.ph36.i.i ], [ %535, %.lr.ph36.i.i.preheader ]
  %.13033.i.i = phi i32 [ %537, %.lr.ph36.i.i ], [ 0, %.lr.ph36.i.i.preheader ]
  %536 = call fastcc i32 @dissect_pvfs_object_attr(ptr noundef %0, ptr noundef %534, i32 noundef %.134.i.i, ptr noundef readonly %1)
  %537 = add nuw i32 %.13033.i.i, 1
  %exitcond41.not.i.i = icmp eq i32 %537, %532
  br i1 %exitcond41.not.i.i, label %dissect_pvfs2_request.exit, label %.lr.ph36.i.i, !llvm.loop !15

538:                                              ; preds = %dissect_pvfs2_error.exit.i
  %539 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.410)
  br label %dissect_pvfs2_request.exit

540:                                              ; preds = %dissect_pvfs2_error.exit.i
  %541 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.410)
  br label %dissect_pvfs2_request.exit

542:                                              ; preds = %dissect_pvfs2_error.exit.i
  %543 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.410)
  br label %dissect_pvfs2_request.exit

544:                                              ; preds = %dissect_pvfs2_error.exit.i
  %545 = load i32, ptr @hf_pvfs_ds_position, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %545, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %547 = load i32, ptr @hf_pvfs_directory_version, align 4
  %548 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %547, ptr noundef %0, i32 noundef 48, i32 noundef 8, i32 noundef -2147483648)
  %549 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 60)
  %550 = load i32, ptr @hf_pvfs_dirent_count, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %550, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648)
  %.not.i76.i = icmp eq i32 %549, 0
  br i1 %.not.i76.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i77.i

.lr.ph.i77.i:                                     ; preds = %544, %.lr.ph.i77.i
  %.029.i.i = phi i32 [ %555, %.lr.ph.i77.i ], [ 0, %544 ]
  %.02728.i.i = phi i32 [ %554, %.lr.ph.i77.i ], [ 64, %544 ]
  %552 = load i32, ptr @hf_pvfs_path, align 4
  %553 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %552, i32 noundef %.02728.i.i, ptr noundef readonly %1)
  %554 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %553, ptr noundef %21, ptr noundef nonnull @.str.410)
  %555 = add nuw i32 %.029.i.i, 1
  %exitcond.not.i78.i = icmp eq i32 %555, %549
  br i1 %exitcond.not.i78.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i77.i, !llvm.loop !16

556:                                              ; preds = %dissect_pvfs2_error.exit.i
  %557 = load i32, ptr @ett_pvfs_server_config, align 4
  %558 = call ptr @proto_tree_add_subtree(ptr noundef %21, ptr noundef %0, i32 noundef 40, i32 noundef 12, i32 noundef %557, ptr noundef null, ptr noundef nonnull @.str.427)
  %559 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 40)
  %560 = load i32, ptr @hf_pvfs_getconfig_response_total_bytes, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %560, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %562 = icmp ult i32 %559, 4
  br i1 %562, label %dissect_pvfs2_request.exit, label %563

563:                                              ; preds = %556
  %564 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %565 = load i32, ptr @hf_pvfs_getconfig_response_lines, align 4
  %566 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %565, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %567 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 48)
  %568 = load i32, ptr @hf_pvfs_getconfig_response_config_bytes, align 4
  %569 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %568, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %570 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 52, i32 noundef %567)
  %.not.i80.i = icmp eq ptr %570, null
  br i1 %.not.i80.i, label %dissect_pvfs2_request.exit, label %571

571:                                              ; preds = %563
  %572 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 52)
  %spec.select.i.i = call i32 @llvm.umin.i32(i32 %572, i32 %567)
  %.not175.i.i = icmp eq i32 %564, 0
  br i1 %.not175.i.i, label %.loopexit.i.i, label %.lr.ph171.i.i

.lr.ph171.i.i:                                    ; preds = %571
  %573 = getelementptr inbounds nuw i8, ptr %4, i64 255
  %574 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %575 = load ptr, ptr @g_ascii_table, align 8
  br label %576

576:                                              ; preds = %624, %.lr.ph171.i.i
  %.098170.i.i = phi ptr [ null, %.lr.ph171.i.i ], [ %.3.i.i, %624 ]
  %.099169.i.i = phi i32 [ 52, %.lr.ph171.i.i ], [ %626, %624 ]
  %.0102168.i.i = phi ptr [ %570, %.lr.ph171.i.i ], [ %627, %624 ]
  %.0105167.i.i = phi i32 [ 0, %.lr.ph171.i.i ], [ %628, %624 ]
  %.0110166.i.i = phi i32 [ 0, %.lr.ph171.i.i ], [ %629, %624 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %577 = icmp ult i32 %.0105167.i.i, %spec.select.i.i
  br i1 %577, label %.lr.ph.i82.i, label %.critedge.thread.i.i

.lr.ph.i82.i:                                     ; preds = %576, %579
  %.094156.i.i = phi i32 [ %583, %579 ], [ 0, %576 ]
  %.096155.i.i = phi ptr [ %581, %579 ], [ %4, %576 ]
  %.1103154.i.i = phi ptr [ %580, %579 ], [ %.0102168.i.i, %576 ]
  %.2107153.i.i = phi i32 [ %582, %579 ], [ %.0105167.i.i, %576 ]
  %578 = load i8, ptr %.1103154.i.i, align 1
  switch i8 %578, label %579 [
    i8 10, label %.critedge.thread.i.i
    i8 0, label %.critedge.thread.i.i
  ]

579:                                              ; preds = %.lr.ph.i82.i
  %580 = getelementptr i8, ptr %.1103154.i.i, i64 1
  %581 = getelementptr i8, ptr %.096155.i.i, i64 1
  store i8 %578, ptr %.096155.i.i, align 1
  %582 = add nuw i32 %.2107153.i.i, 1
  %583 = add nuw nsw i32 %.094156.i.i, 1
  %584 = icmp ult i32 %582, %spec.select.i.i
  %585 = icmp samesign ult i32 %.094156.i.i, 255
  %or.cond.i.i = select i1 %584, i1 %585, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i82.i, label %.critedge.i.i, !llvm.loop !17

.critedge.i.i:                                    ; preds = %579
  %586 = icmp eq i32 %583, 256
  br i1 %586, label %587, label %.critedge.thread.i.i

587:                                              ; preds = %.critedge.i.i
  %588 = load i8, ptr %573, align 1
  switch i8 %588, label %.thread128.i.i [
    i8 10, label %.critedge.thread.i.i
    i8 0, label %.critedge.thread.i.i
  ]

.critedge.thread.i.i:                             ; preds = %.lr.ph.i82.i, %.lr.ph.i82.i, %587, %587, %.critedge.i.i, %576
  %.2107143.i.i = phi i32 [ %582, %.critedge.i.i ], [ %582, %587 ], [ %582, %587 ], [ %.0105167.i.i, %576 ], [ %.2107153.i.i, %.lr.ph.i82.i ], [ %.2107153.i.i, %.lr.ph.i82.i ]
  %.1103139.i.i = phi ptr [ %580, %.critedge.i.i ], [ %580, %587 ], [ %580, %587 ], [ %.0102168.i.i, %576 ], [ %.1103154.i.i, %.lr.ph.i82.i ], [ %.1103154.i.i, %.lr.ph.i82.i ]
  %.096137.i.i = phi ptr [ %581, %.critedge.i.i ], [ %581, %587 ], [ %581, %587 ], [ %4, %576 ], [ %.096155.i.i, %.lr.ph.i82.i ], [ %.096155.i.i, %.lr.ph.i82.i ]
  %.094135.i.i = phi i32 [ %583, %.critedge.i.i ], [ 256, %587 ], [ 256, %587 ], [ 0, %576 ], [ %.094156.i.i, %.lr.ph.i82.i ], [ %.094156.i.i, %.lr.ph.i82.i ]
  %589 = icmp eq i32 %.2107143.i.i, %spec.select.i.i
  br i1 %589, label %.thread128.i.i, label %590

590:                                              ; preds = %.critedge.thread.i.i
  store i8 0, ptr %.096137.i.i, align 1
  %591 = load ptr, ptr %574, align 8
  %592 = call ptr @get_ascii_string(ptr noundef %591, ptr noundef nonnull %4, i32 noundef %.094135.i.i)
  %593 = call i64 @strlen(ptr noundef %592) #12
  %594 = trunc i64 %593 to i32
  %.not120160.i.i = icmp eq i32 %594, 0
  br i1 %.not120160.i.i, label %.critedge2.i.i, label %.lr.ph163.preheader.i.i

.lr.ph163.preheader.i.i:                          ; preds = %590
  %scevgep.i.i = getelementptr i8, ptr %592, i64 1
  %595 = add i64 %593, 4294967295
  %596 = and i64 %595, 4294967295
  %scevgep191.i.i = getelementptr i8, ptr %scevgep.i.i, i64 %596
  br label %.lr.ph163.i.i

.lr.ph163.i.i:                                    ; preds = %601, %.lr.ph163.preheader.i.i
  %.093162.i.i = phi i32 [ %603, %601 ], [ %594, %.lr.ph163.preheader.i.i ]
  %.095161.i.i = phi ptr [ %602, %601 ], [ %592, %.lr.ph163.preheader.i.i ]
  %597 = load i8, ptr %.095161.i.i, align 1
  %598 = zext i8 %597 to i64
  %599 = getelementptr [2 x i8], ptr %575, i64 %598
  %600 = load i16, ptr %599, align 2
  %.not121.i.i = trunc i16 %600 to i1
  %.not122.i.i = icmp eq i8 %597, 60
  %or.cond124.i.i = or i1 %.not122.i.i, %.not121.i.i
  br i1 %or.cond124.i.i, label %.critedge2.thread.i.i, label %601

601:                                              ; preds = %.lr.ph163.i.i
  %602 = getelementptr i8, ptr %.095161.i.i, i64 1
  %603 = add i32 %.093162.i.i, -1
  %.not120.i.i = icmp eq i32 %603, 0
  br i1 %.not120.i.i, label %.critedge2.i.i, label %.lr.ph163.i.i, !llvm.loop !18

.critedge2.i.i:                                   ; preds = %601, %590
  %.095.lcssa.i.i = phi ptr [ %592, %590 ], [ %scevgep191.i.i, %601 ]
  %604 = load i8, ptr %.095.lcssa.i.i, align 1
  %605 = icmp eq i8 %604, 60
  br i1 %605, label %606, label %618

.critedge2.thread.i.i:                            ; preds = %.lr.ph163.i.i
  br i1 %.not122.i.i, label %606, label %620

606:                                              ; preds = %.critedge2.thread.i.i, %.critedge2.i.i
  %.095147.i.i = phi ptr [ %.095161.i.i, %.critedge2.thread.i.i ], [ %.095.lcssa.i.i, %.critedge2.i.i ]
  %.093145.i.i = phi i32 [ %.093162.i.i, %.critedge2.thread.i.i ], [ 0, %.critedge2.i.i ]
  %607 = add i32 %.093145.i.i, -1
  %608 = zext i32 %607 to i64
  %609 = getelementptr i8, ptr %.095147.i.i, i64 %608
  %610 = load i8, ptr %609, align 1
  %611 = icmp eq i8 %610, 62
  br i1 %611, label %612, label %.thread128.i.i

612:                                              ; preds = %606
  %613 = getelementptr i8, ptr %.095147.i.i, i64 1
  %614 = load i8, ptr %613, align 1
  %.not123.i.i = icmp eq i8 %614, 47
  br i1 %.not123.i.i, label %624, label %615

615:                                              ; preds = %612
  %616 = load i32, ptr @ett_pvfs_server_config_branch, align 4
  %617 = call ptr @proto_tree_add_subtree(ptr noundef %558, ptr noundef %0, i32 noundef %.099169.i.i, i32 noundef %.093145.i.i, i32 noundef %616, ptr noundef null, ptr noundef %.095147.i.i)
  br label %624

618:                                              ; preds = %.critedge2.i.i
  %619 = icmp eq ptr %.098170.i.i, null
  %spec.select125.i.i = select i1 %619, ptr %558, ptr %.098170.i.i
  br label %624

620:                                              ; preds = %.critedge2.thread.i.i
  %621 = icmp eq ptr %.098170.i.i, null
  %spec.select125126.i.i = select i1 %621, ptr %558, ptr %.098170.i.i
  %622 = load i32, ptr @hf_pvfs_getconfig_response_entry, align 4
  %623 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %spec.select125126.i.i, i32 noundef %622, ptr noundef %0, i32 noundef %.099169.i.i, i32 noundef %.093162.i.i, ptr noundef %.095161.i.i, ptr noundef nonnull @.str.428, ptr noundef %.095161.i.i)
  br label %624

.thread128.i.i:                                   ; preds = %606, %.critedge.thread.i.i, %587
  %.2107141.i.i = phi i32 [ %spec.select.i.i, %.critedge.thread.i.i ], [ %582, %587 ], [ %.2107143.i.i, %606 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit.i.i

624:                                              ; preds = %620, %618, %615, %612
  %.3.i.i = phi ptr [ %617, %615 ], [ %spec.select125.i.i, %618 ], [ %spec.select125126.i.i, %620 ], [ null, %612 ]
  %625 = add i32 %.099169.i.i, 1
  %626 = add i32 %625, %.094135.i.i
  %627 = getelementptr i8, ptr %.1103139.i.i, i64 1
  %628 = add i32 %.2107143.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %629 = add nuw i32 %.0110166.i.i, 1
  %exitcond.not.i81.i = icmp eq i32 %629, %564
  br i1 %exitcond.not.i81.i, label %.loopexit.i.i, label %576, !llvm.loop !19

.loopexit.i.i:                                    ; preds = %624, %.thread128.i.i, %571
  %.099151.i.i = phi i32 [ %.099169.i.i, %.thread128.i.i ], [ 52, %571 ], [ %626, %624 ]
  %.098149.i.i = phi ptr [ %.098170.i.i, %.thread128.i.i ], [ null, %571 ], [ %.3.i.i, %624 ]
  %.1106.i.i = phi i32 [ %.2107141.i.i, %.thread128.i.i ], [ 0, %571 ], [ %628, %624 ]
  %630 = icmp ult i32 %.1106.i.i, %spec.select.i.i
  br i1 %630, label %631, label %dissect_pvfs2_request.exit

631:                                              ; preds = %.loopexit.i.i
  %632 = call ptr @proto_tree_add_expert(ptr noundef %.098149.i.i, ptr noundef %1, ptr noundef nonnull @ei_pvfs_malformed, ptr noundef %0, i32 noundef %.099151.i.i, i32 noundef -1)
  br label %dissect_pvfs2_request.exit

633:                                              ; preds = %dissect_pvfs2_error.exit.i
  %634 = load i32, ptr @hf_pvfs_total_completed, align 4
  %635 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 40)
  %636 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %634, ptr noundef %0, i32 noundef 40, i32 noundef 8, i64 noundef %635)
  br label %dissect_pvfs2_request.exit

637:                                              ; preds = %dissect_pvfs2_error.exit.i
  %638 = load i32, ptr @hf_pvfs_prev_value, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %638, ptr noundef %0, i32 noundef 40, i32 noundef 8, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

640:                                              ; preds = %dissect_pvfs2_error.exit.i
  %641 = load i32, ptr @hf_pvfs_fs_id, align 4
  %642 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %641, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %643 = load i32, ptr @hf_pvfs_bytes_available, align 4
  %644 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 48)
  %645 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %643, ptr noundef %0, i32 noundef 48, i32 noundef 8, i64 noundef %644)
  %646 = load i32, ptr @hf_pvfs_bytes_total, align 4
  %647 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 56)
  %648 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %646, ptr noundef %0, i32 noundef 56, i32 noundef 8, i64 noundef %647)
  %649 = load i32, ptr @hf_pvfs_ram_bytes_total, align 4
  %650 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 64)
  %651 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %649, ptr noundef %0, i32 noundef 64, i32 noundef 8, i64 noundef %650)
  %652 = load i32, ptr @hf_pvfs_ram_bytes_free, align 4
  %653 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 72)
  %654 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %652, ptr noundef %0, i32 noundef 72, i32 noundef 8, i64 noundef %653)
  %655 = load i32, ptr @hf_pvfs_load_average_1s, align 4
  %656 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 80)
  %657 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %655, ptr noundef %0, i32 noundef 80, i32 noundef 8, i64 noundef %656)
  %658 = load i32, ptr @hf_pvfs_load_average_5s, align 4
  %659 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 88)
  %660 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %658, ptr noundef %0, i32 noundef 88, i32 noundef 8, i64 noundef %659)
  %661 = load i32, ptr @hf_pvfs_load_average_15s, align 4
  %662 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 96)
  %663 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %661, ptr noundef %0, i32 noundef 96, i32 noundef 8, i64 noundef %662)
  %664 = load i32, ptr @hf_pvfs_uptime_seconds, align 4
  %665 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 104)
  %666 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %664, ptr noundef %0, i32 noundef 104, i32 noundef 8, i64 noundef %665)
  %667 = load i32, ptr @hf_pvfs_handles_available, align 4
  %668 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 112)
  %669 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %667, ptr noundef %0, i32 noundef 112, i32 noundef 8, i64 noundef %668)
  %670 = load i32, ptr @hf_pvfs_handles_total, align 4
  %671 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 120)
  %672 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %670, ptr noundef %0, i32 noundef 120, i32 noundef 8, i64 noundef %671)
  br label %dissect_pvfs2_request.exit

673:                                              ; preds = %dissect_pvfs2_error.exit.i
  %674 = load i32, ptr @hf_pvfs_mgmt_perf_mon_response_suggested_next_id, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %674, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %676 = load i32, ptr @hf_pvfs_end_time_ms, align 4
  %677 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 48)
  %678 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %676, ptr noundef %0, i32 noundef 48, i32 noundef 8, i64 noundef %677)
  %679 = load i32, ptr @hf_pvfs_cur_time_ms, align 4
  %680 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 56)
  %681 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %679, ptr noundef %0, i32 noundef 56, i32 noundef 8, i64 noundef %680)
  %682 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 68)
  %683 = load i32, ptr @hf_pvfs_mgmt_perf_mon_response_perf_array_count, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %683, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648)
  %.not.i83.i = icmp eq i32 %682, 0
  br i1 %.not.i83.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %673, %.lr.ph.i84.i
  %.027.i.i = phi i32 [ %713, %.lr.ph.i84.i ], [ 0, %673 ]
  %.02526.i.i = phi i32 [ %712, %.lr.ph.i84.i ], [ 72, %673 ]
  %685 = load i32, ptr @ett_pvfs_mgmt_perf_stat, align 4
  %686 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %21, ptr noundef %0, i32 noundef %.02526.i.i, i32 noundef 48, i32 noundef %685, ptr noundef null, ptr noundef nonnull @.str.429, i32 noundef %.027.i.i)
  %687 = load i32, ptr @hf_pvfs_mgmt_perf_stat_valid_flag, align 4
  %688 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %687, ptr noundef %0, i32 noundef %.02526.i.i, i32 noundef 4, i32 noundef -2147483648)
  %689 = or disjoint i32 %.02526.i.i, 4
  %690 = load i32, ptr @hf_pvfs_mgmt_perf_stat_id, align 4
  %691 = call ptr @proto_tree_add_item(ptr noundef %686, i32 noundef %690, ptr noundef %0, i32 noundef %689, i32 noundef 4, i32 noundef -2147483648)
  %692 = add i32 %.02526.i.i, 8
  %693 = load i32, ptr @hf_pvfs_start_time_ms, align 4
  %694 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %692)
  %695 = call ptr @proto_tree_add_uint64(ptr noundef %686, i32 noundef %693, ptr noundef %0, i32 noundef %692, i32 noundef 8, i64 noundef %694)
  %696 = add i32 %.02526.i.i, 16
  %697 = load i32, ptr @hf_pvfs_bytes_written, align 4
  %698 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %696)
  %699 = call ptr @proto_tree_add_uint64(ptr noundef %686, i32 noundef %697, ptr noundef %0, i32 noundef %696, i32 noundef 8, i64 noundef %698)
  %700 = add i32 %.02526.i.i, 24
  %701 = load i32, ptr @hf_pvfs_bytes_read, align 4
  %702 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %700)
  %703 = call ptr @proto_tree_add_uint64(ptr noundef %686, i32 noundef %701, ptr noundef %0, i32 noundef %700, i32 noundef 8, i64 noundef %702)
  %704 = add i32 %.02526.i.i, 32
  %705 = load i32, ptr @hf_pvfs_metadata_write, align 4
  %706 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %704)
  %707 = call ptr @proto_tree_add_uint64(ptr noundef %686, i32 noundef %705, ptr noundef %0, i32 noundef %704, i32 noundef 8, i64 noundef %706)
  %708 = add i32 %.02526.i.i, 40
  %709 = load i32, ptr @hf_pvfs_metadata_read, align 4
  %710 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %708)
  %711 = call ptr @proto_tree_add_uint64(ptr noundef %686, i32 noundef %709, ptr noundef %0, i32 noundef %708, i32 noundef 8, i64 noundef %710)
  %712 = add i32 %.02526.i.i, 48
  %713 = add nuw i32 %.027.i.i, 1
  %exitcond.not.i85.i = icmp eq i32 %713, %682
  br i1 %exitcond.not.i85.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i84.i, !llvm.loop !20

714:                                              ; preds = %dissect_pvfs2_error.exit.i
  %715 = load i32, ptr @hf_pvfs_mgmt_iterate_handles_response_ds_position, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %715, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %717 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %718 = load i32, ptr @hf_pvfs_mgmt_iterate_handles_response_handle_count, align 4
  %719 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %718, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %.not.i87.i = icmp eq i32 %717, 0
  br i1 %.not.i87.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i88.i

.lr.ph.i88.i:                                     ; preds = %714, %.lr.ph.i88.i
  %.02.i.i72 = phi i32 [ %721, %.lr.ph.i88.i ], [ 0, %714 ]
  %.0171.i.i = phi i32 [ %720, %.lr.ph.i88.i ], [ 48, %714 ]
  %720 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.0171.i.i, ptr noundef %21, ptr noundef nonnull @.str.410)
  %721 = add nuw i32 %.02.i.i72, 1
  %exitcond.not.i89.i = icmp eq i32 %721, %717
  br i1 %exitcond.not.i89.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i88.i, !llvm.loop !21

722:                                              ; preds = %dissect_pvfs2_error.exit.i
  %723 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %724 = load i32, ptr @hf_pvfs_mgmt_dspace_info_list_response_dspace_info_count, align 4
  %725 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %724, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %726 = icmp ne i32 %723, 0
  %727 = icmp ne ptr %21, null
  %or.cond.i91.i = and i1 %727, %726
  br i1 %or.cond.i91.i, label %.thread.i.i, label %731

.thread.i.i:                                      ; preds = %722
  %728 = mul i32 %723, 40
  %729 = load i32, ptr @ett_pvfs_mgmt_dspace_info, align 4
  %730 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef nonnull %21, ptr noundef %0, i32 noundef 44, i32 noundef %728, i32 noundef %729, ptr noundef null, ptr noundef nonnull @.str.430, i32 noundef %723)
  br label %.lr.ph.i93.i

731:                                              ; preds = %722
  %.not.i92.i = icmp eq i32 %723, 0
  br i1 %.not.i92.i, label %dissect_pvfs2_request.exit, label %.lr.ph.i93.i

.lr.ph.i93.i:                                     ; preds = %731, %.thread.i.i
  %.032.i94.i = phi ptr [ %730, %.thread.i.i ], [ null, %731 ]
  br label %732

732:                                              ; preds = %dissect_pvfs2_mgmt_dspace_info.exit.i.i, %.lr.ph.i93.i
  %.02126.i.i = phi i32 [ 0, %.lr.ph.i93.i ], [ %755, %dissect_pvfs2_mgmt_dspace_info.exit.i.i ]
  %.02225.i.i = phi i32 [ 44, %.lr.ph.i93.i ], [ %754, %dissect_pvfs2_mgmt_dspace_info.exit.i.i ]
  %733 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %.02225.i.i)
  %734 = load i32, ptr @hf_pvfs_error, align 4
  %735 = sub i32 0, %733
  %736 = call ptr @proto_tree_add_uint(ptr noundef %.032.i94.i, i32 noundef %734, ptr noundef %0, i32 noundef %.02225.i.i, i32 noundef 4, i32 noundef %735)
  %.not.i.i.i.i = icmp eq i32 %733, 0
  br i1 %.not.i.i.i.i, label %dissect_pvfs2_mgmt_dspace_info.exit.i.i, label %737

737:                                              ; preds = %732
  %738 = call ptr @val_to_str(i32 noundef %735, ptr noundef nonnull @names_pvfs_error, ptr noundef nonnull @.str.424)
  %739 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %739, i32 noundef 25, ptr noundef nonnull @.str.425, ptr noundef %738)
  br label %dissect_pvfs2_mgmt_dspace_info.exit.i.i

dissect_pvfs2_mgmt_dspace_info.exit.i.i:          ; preds = %737, %732
  %740 = add i32 %.02225.i.i, 4
  %741 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %740, ptr noundef %.032.i94.i, ptr noundef nonnull @.str.410)
  %742 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %741)
  %743 = load i32, ptr @hf_pvfs_ds_type, align 4
  %744 = call ptr @proto_tree_add_uint(ptr noundef %.032.i94.i, i32 noundef %743, ptr noundef %0, i32 noundef %741, i32 noundef 4, i32 noundef %742)
  %745 = add i32 %741, 4
  %746 = load i32, ptr @hf_pvfs_b_size, align 4
  %747 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %745)
  %748 = call ptr @proto_tree_add_uint64(ptr noundef %.032.i94.i, i32 noundef %746, ptr noundef %0, i32 noundef %745, i32 noundef 8, i64 noundef %747)
  %749 = add i32 %741, 12
  %750 = load i32, ptr @hf_pvfs_k_size, align 4
  %751 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %749)
  %752 = call ptr @proto_tree_add_uint64(ptr noundef %.032.i94.i, i32 noundef %750, ptr noundef %0, i32 noundef %749, i32 noundef 8, i64 noundef %751)
  %753 = add i32 %741, 20
  %754 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %753, ptr noundef %.032.i94.i, ptr noundef nonnull @.str.410)
  %755 = add nuw i32 %.02126.i.i, 1
  %exitcond.not.i95.i = icmp eq i32 %755, %723
  br i1 %exitcond.not.i95.i, label %dissect_pvfs2_request.exit, label %732, !llvm.loop !22

756:                                              ; preds = %dissect_pvfs2_error.exit.i
  %757 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_api, align 4
  %758 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %757, ptr noundef %0, i32 noundef 40, i32 noundef 4, i32 noundef -2147483648)
  %759 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_operation, align 4
  %760 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %759, ptr noundef %0, i32 noundef 44, i32 noundef 4, i32 noundef -2147483648)
  %761 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_value, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %761, ptr noundef %0, i32 noundef 48, i32 noundef 4, i32 noundef -2147483648)
  %763 = load i32, ptr @hf_pvfs_id_gen_t, align 4
  %764 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef 52)
  %765 = call ptr @proto_tree_add_uint64(ptr noundef %21, i32 noundef %763, ptr noundef %0, i32 noundef 52, i32 noundef 8, i64 noundef %764)
  %766 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_flags, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %766, ptr noundef %0, i32 noundef 60, i32 noundef 4, i32 noundef -2147483648)
  %768 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_tv_sec, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %768, ptr noundef %0, i32 noundef 64, i32 noundef 4, i32 noundef -2147483648)
  %770 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_tv_usec, align 4
  %771 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %770, ptr noundef %0, i32 noundef 68, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

772:                                              ; preds = %dissect_pvfs2_error.exit.i
  %773 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.410)
  %774 = load i32, ptr @hf_pvfs_fs_id, align 4
  %775 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %774, ptr noundef %0, i32 noundef %773, i32 noundef 4, i32 noundef -2147483648)
  br label %dissect_pvfs2_request.exit

776:                                              ; preds = %dissect_pvfs2_error.exit.i
  %777 = call fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef 40, ptr noundef %21, ptr noundef nonnull @.str.410)
  br label %dissect_pvfs2_request.exit

778:                                              ; preds = %dissect_pvfs2_error.exit.i
  %779 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef 44)
  %.not.i.i.i75 = icmp eq i32 %779, 0
  br i1 %.not.i.i.i75, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i.i76

.lr.ph.i.i.i76:                                   ; preds = %778, %.lr.ph.i.i.i76
  %.012.i.i.i77 = phi i32 [ %784, %.lr.ph.i.i.i76 ], [ 0, %778 ]
  %.01011.i.i.i78 = phi i32 [ %783, %.lr.ph.i.i.i76 ], [ 48, %778 ]
  %780 = load i32, ptr @hf_pvfs_attribute_key, align 4
  %781 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %780, i32 noundef %.01011.i.i.i78, ptr noundef readonly %1)
  %782 = load i32, ptr @hf_pvfs_attribute_value, align 4
  %783 = call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %21, i32 noundef %782, i32 noundef %781, ptr noundef readonly %1)
  %784 = add nuw i32 %.012.i.i.i77, 1
  %exitcond.not.i.i.i79 = icmp eq i32 %784, %779
  br i1 %exitcond.not.i.i.i79, label %dissect_pvfs2_request.exit, label %.lr.ph.i.i.i76, !llvm.loop !13

dissect_pvfs2_request.exit:                       ; preds = %dissect_pvfs2_mgmt_dspace_info.exit.i.i, %.lr.ph.i88.i, %.lr.ph.i84.i, %.lr.ph.i77.i, %.lr.ph36.i.i, %.lr.ph.i.i.i76, %.lr.ph.i.i119.i, %.lr.ph.i.i.i, %.lr.ph.i114.i, %.lr.ph.i.i, %241, %215, %.preheader.i.i.i, %778, %776, %772, %756, %731, %714, %673, %640, %637, %633, %631, %.loopexit.i.i, %563, %556, %544, %542, %540, %538, %._crit_edge.i.i, %523, %519, %517, %dissect_pvfs2_error.exit.i, %500, %488, %476, %472, %465, %461, %458, %452, %448, %443, %440, %417, %407, %399, %389, %340, %292, %243, %217, %130, %126, %112, %101, %438, %433, %430, %424, %87
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @ett_pvfs_fh, align 4
  %6 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %5, ptr noundef null, ptr noundef %3)
  %7 = load i32, ptr @hf_pvfs_fh_length, align 4
  %8 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %7, ptr noundef %0, i32 noundef %1, i32 noundef 0, i32 noundef 8)
  %9 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %1, i32 noundef 8)
  br i1 %9, label %.preheader.i, label %dissect_fhandle_data.exit

.preheader.i:                                     ; preds = %4, %.preheader.i
  %.02.i = phi i32 [ %14, %.preheader.i ], [ 0, %4 ]
  %10 = phi i1 [ false, %.preheader.i ], [ true, %4 ]
  %.0201.i = phi i32 [ 4, %.preheader.i ], [ 0, %4 ]
  %11 = add i32 %.0201.i, %1
  %12 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %11)
  %13 = xor i32 %12, %.02.i
  %14 = add i32 %13, %12
  br i1 %10, label %.preheader.i, label %15, !llvm.loop !23

15:                                               ; preds = %.preheader.i
  %16 = load i32, ptr @hf_pvfs_fh_hash, align 4
  %17 = tail call ptr @proto_tree_add_uint(ptr noundef %6, i32 noundef %16, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef %14)
  br label %dissect_fhandle_data.exit

dissect_fhandle_data.exit:                        ; preds = %4, %15
  %18 = load i32, ptr @hf_fhandle_data, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %6, i32 noundef %18, ptr noundef %0, i32 noundef %1, i32 noundef 8, i32 noundef 0)
  %20 = add i32 %1, 8
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_pvfs_distribution(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %2)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = add i32 %2, 4
  %9 = tail call ptr @tvb_get_string_enc(ptr noundef %7, ptr noundef %0, i32 noundef %8, i32 noundef %5, i32 noundef 0)
  %10 = add i32 %5, 12
  %11 = and i32 %10, -8
  %12 = icmp eq i32 %5, 13
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = tail call i32 @g_ascii_strncasecmp(ptr noundef %9, ptr noundef nonnull @.str.411, i64 noundef 13)
  %15 = icmp ne i32 %14, 0
  %16 = add nuw nsw i32 %11, 8
  %spec.select28 = select i1 %15, i32 %11, i32 %16
  br label %17

17:                                               ; preds = %13, %4
  %.not = phi i1 [ true, %4 ], [ %15, %13 ]
  %.0 = phi i32 [ %11, %4 ], [ %spec.select28, %13 ]
  %18 = load i32, ptr @hf_pvfs_distribution, align 4
  %19 = add i32 %.0, 8
  %20 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %18, ptr noundef %0, i32 noundef %2, i32 noundef %19, ptr noundef %9)
  %21 = load i32, ptr @ett_pvfs_distribution, align 4
  %22 = tail call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  %23 = load i32, ptr @hf_pvfs_io_dist, align 4
  %24 = tail call fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %22, i32 noundef %23, i32 noundef %2, ptr noundef %3)
  br i1 %.not, label %30, label %25

25:                                               ; preds = %17
  %26 = load i32, ptr @hf_pvfs_strip_size, align 4
  %27 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %24)
  %28 = tail call ptr @proto_tree_add_uint64(ptr noundef %22, i32 noundef %26, ptr noundef %0, i32 noundef %24, i32 noundef 8, i64 noundef %27)
  %29 = add i32 %24, 8
  br label %30

30:                                               ; preds = %25, %17
  %.027 = phi i32 [ %29, %25 ], [ %24, %17 ]
  %31 = add i32 %.027, 8
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #0 {
  %6 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %3)
  %7 = add i32 %3, 4
  %8 = add i32 %6, 1
  %9 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %7)
  %10 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %7)
  %11 = icmp ult i32 %9, %8
  br i1 %11, label %.thread.i, label %16

.thread.i:                                        ; preds = %5
  %12 = icmp ult i32 %10, %8
  %..i = select i1 %12, i64 3, i64 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @tvb_get_string_enc(ptr noundef %14, ptr noundef %0, i32 noundef %7, i32 noundef %9, i32 noundef 0)
  br label %30

16:                                               ; preds = %5
  %17 = add i32 %6, 12
  %18 = and i32 %17, -8
  %19 = sub i32 %18, %8
  %20 = add i32 %19, -4
  %21 = add i32 %8, %7
  %22 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %21)
  %23 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21)
  %24 = icmp uge i32 %22, %20
  %25 = icmp ult i32 %23, %20
  %.147.i = select i1 %25, i64 3, i64 1
  %26 = icmp eq i32 %20, 0
  %.0125.i = select i1 %24, i32 %20, i32 %23
  %.0124.i = select i1 %24, i64 0, i64 %.147.i
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @tvb_get_string_enc(ptr noundef %28, ptr noundef %0, i32 noundef %7, i32 noundef %8, i32 noundef 0)
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %48, label %30

30:                                               ; preds = %16, %.thread.i
  %31 = phi ptr [ %15, %.thread.i ], [ %29, %16 ]
  %32 = phi ptr [ %13, %.thread.i ], [ %27, %16 ]
  %.012416.i = phi i64 [ %..i, %.thread.i ], [ %.0124.i, %16 ]
  %.012514.i = phi i32 [ 0, %.thread.i ], [ %.0125.i, %16 ]
  %.012712.i = phi i1 [ true, %.thread.i ], [ %26, %16 ]
  %.not1449.i = phi i1 [ false, %.thread.i ], [ %24, %16 ]
  %.01307.i = phi i32 [ %9, %.thread.i ], [ %8, %16 ]
  %33 = zext i32 %8 to i64
  %34 = tail call i64 @strlen(ptr noundef %31) #12
  %.not140.i = icmp eq i64 %34, %33
  %35 = load ptr, ptr %32, align 8
  br i1 %.not140.i, label %45, label %36

36:                                               ; preds = %30
  %sext141.i = shl i64 %34, 32
  %37 = ashr exact i64 %sext141.i, 32
  %38 = tail call ptr @format_text(ptr noundef %35, ptr noundef %31, i64 noundef %37)
  %39 = tail call i64 @strlen(ptr noundef %38) #12
  %40 = add i64 %39, 13
  %41 = load ptr, ptr %32, align 8
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef %40) #11
  %43 = icmp ne i64 %40, -1
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %42, i64 noundef %40, i32 noundef 2, i64 noundef %40, ptr noundef nonnull @.str.412, ptr noundef %38)
  br label %48

45:                                               ; preds = %30
  %46 = sext i32 %8 to i64
  %47 = tail call ptr @format_text(ptr noundef %35, ptr noundef %31, i64 noundef %46)
  br label %48

48:                                               ; preds = %45, %36, %16
  %49 = phi ptr [ %31, %36 ], [ %31, %45 ], [ %29, %16 ]
  %.012417.i = phi i64 [ %.012416.i, %36 ], [ %.012416.i, %45 ], [ %.0124.i, %16 ]
  %.012515.i = phi i32 [ %.012514.i, %36 ], [ %.012514.i, %45 ], [ %.0125.i, %16 ]
  %.012713.i = phi i1 [ %.012712.i, %36 ], [ %.012712.i, %45 ], [ %26, %16 ]
  %.not14410.i = phi i1 [ %.not1449.i, %36 ], [ %.not1449.i, %45 ], [ %24, %16 ]
  %.01308.i = phi i32 [ %.01307.i, %36 ], [ %.01307.i, %45 ], [ 0, %16 ]
  %.0122.i = phi ptr [ %42, %36 ], [ %47, %45 ], [ @.str.415, %16 ]
  %50 = tail call ptr @proto_tree_add_string(ptr noundef %1, i32 noundef %2, ptr noundef %0, i32 noundef %3, i32 noundef -1, ptr noundef %.0122.i)
  %51 = load i32, ptr @ett_pvfs_string, align 4
  %52 = tail call ptr @proto_item_add_subtree(ptr noundef %50, i32 noundef %51)
  %53 = load i32, ptr @hf_pvfs_opaque_length, align 4
  %54 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %52, i32 noundef %53, ptr noundef %0, i32 noundef %3, i32 noundef 4, i32 noundef %6, ptr noundef nonnull @.str.416, i32 noundef %6)
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %52, i32 noundef %2, ptr noundef %0, i32 noundef %7, i32 noundef %.01308.i, ptr noundef %49, ptr noundef nonnull @.str.417, ptr noundef %.0122.i)
  %56 = add i32 %.01308.i, %7
  br i1 %.012713.i, label %62, label %57

57:                                               ; preds = %48
  %.not143.i = icmp eq ptr %52, null
  br i1 %.not143.i, label %60, label %.sink.split.i

.sink.split.i:                                    ; preds = %57
  %58 = load i32, ptr @hf_pvfs_fill_bytes, align 4
  %.str.419..str.418.i = select i1 %.not14410.i, ptr @.str.419, ptr @.str.418
  %59 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef nonnull %52, i32 noundef %58, ptr noundef %0, i32 noundef %56, i32 noundef %.012515.i, ptr noundef null, ptr noundef nonnull %.str.419..str.418.i)
  br label %60

60:                                               ; preds = %.sink.split.i, %57
  %61 = add i32 %56, %.012515.i
  br label %62

62:                                               ; preds = %60, %48
  %.1.i = phi i32 [ %61, %60 ], [ %56, %48 ]
  %.not145.i = icmp eq ptr %50, null
  br i1 %.not145.i, label %64, label %63

63:                                               ; preds = %62
  tail call void @proto_item_set_end(ptr noundef nonnull %50, ptr noundef %0, i32 noundef %.1.i)
  br label %64

64:                                               ; preds = %63, %62
  br i1 %.not14410.i, label %dissect_pvfs_opaque_data.exit, label %65

65:                                               ; preds = %64
  tail call void @except_throw(i64 noundef 1, i64 noundef %.012417.i, ptr noundef null) #13
  unreachable

dissect_pvfs_opaque_data.exit:                    ; preds = %64
  ret i32 %.1.i
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_pvfs_object_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) unnamed_addr #0 {
  %5 = alloca %struct.nstime_t, align 8
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %8 = load i32, ptr @ett_pvfs_attr_tree, align 4
  %9 = tail call ptr @proto_tree_add_subtree(ptr noundef %1, ptr noundef %0, i32 noundef %2, i32 noundef -1, i32 noundef %8, ptr noundef null, ptr noundef nonnull @.str.420)
  %10 = load i32, ptr @hf_pvfs_uid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %0, i32 noundef %2, i32 noundef 4, i32 noundef -2147483648)
  %12 = add i32 %2, 4
  %13 = load i32, ptr @hf_pvfs_gid, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %13, ptr noundef %0, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %15 = add i32 %2, 8
  %16 = load i32, ptr @hf_pvfs_permissions, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %16, ptr noundef %0, i32 noundef %15, i32 noundef 4, i32 noundef -2147483648)
  %18 = add i32 %2, 16
  %19 = load i32, ptr @hf_pvfs_atime, align 4
  %20 = load i32, ptr @hf_pvfs_atime_sec, align 4
  %21 = load i32, ptr @hf_pvfs_atime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %18)
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %7, align 8
  %24 = add i32 %2, 20
  %25 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %25, ptr %26, align 8
  %27 = call ptr @proto_tree_add_time(ptr noundef %9, i32 noundef %19, ptr noundef %0, i32 noundef %18, i32 noundef 8, ptr noundef nonnull %7)
  %28 = load i32, ptr @ett_pvfs_time, align 4
  %29 = call ptr @proto_item_add_subtree(ptr noundef %27, i32 noundef %28)
  %30 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %20, ptr noundef %0, i32 noundef %18, i32 noundef 4, i32 noundef %22)
  %31 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %21, ptr noundef %0, i32 noundef %24, i32 noundef 4, i32 noundef %25)
  %32 = add i32 %2, 24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = load i32, ptr @hf_pvfs_mtime, align 4
  %34 = load i32, ptr @hf_pvfs_mtime_sec, align 4
  %35 = load i32, ptr @hf_pvfs_mtime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %36 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %32)
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %6, align 8
  %38 = add i32 %2, 28
  %39 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %39, ptr %40, align 8
  %41 = call ptr @proto_tree_add_time(ptr noundef %9, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef 8, ptr noundef nonnull %6)
  %42 = load i32, ptr @ett_pvfs_time, align 4
  %43 = call ptr @proto_item_add_subtree(ptr noundef %41, i32 noundef %42)
  %44 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %34, ptr noundef %0, i32 noundef %32, i32 noundef 4, i32 noundef %36)
  %45 = call ptr @proto_tree_add_uint(ptr noundef %43, i32 noundef %35, ptr noundef %0, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  %46 = add i32 %2, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load i32, ptr @hf_pvfs_ctime, align 4
  %48 = load i32, ptr @hf_pvfs_ctime_sec, align 4
  %49 = load i32, ptr @hf_pvfs_ctime_nsec, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %50 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %46)
  %51 = zext i32 %50 to i64
  store i64 %51, ptr %5, align 8
  %52 = add i32 %2, 36
  %53 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %52)
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  %55 = call ptr @proto_tree_add_time(ptr noundef %9, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 8, ptr noundef nonnull %5)
  %56 = load i32, ptr @ett_pvfs_time, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  %58 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %48, ptr noundef %0, i32 noundef %46, i32 noundef 4, i32 noundef %50)
  %59 = call ptr @proto_tree_add_uint(ptr noundef %57, i32 noundef %49, ptr noundef %0, i32 noundef %52, i32 noundef 4, i32 noundef %53)
  %60 = add i32 %2, 40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %61 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %60)
  %62 = load i32, ptr @hf_pvfs_attrmask, align 4
  %63 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %62, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %61)
  %64 = load i32, ptr @ett_pvfs_attrmask, align 4
  %65 = call ptr @proto_item_add_subtree(ptr noundef %63, i32 noundef %64)
  br label %66

66:                                               ; preds = %72, %4
  %.021.i = phi i32 [ 0, %4 ], [ %73, %72 ]
  %67 = shl nuw i32 1, %.021.i
  %68 = and i32 %67, %61
  %.not20.i = icmp eq i32 %68, 0
  br i1 %.not20.i, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_pvfs_attr, align 4
  %71 = call ptr @proto_tree_add_uint(ptr noundef %65, i32 noundef %70, ptr noundef %0, i32 noundef %60, i32 noundef 4, i32 noundef %.021.i)
  br label %72

72:                                               ; preds = %69, %66
  %73 = add nuw nsw i32 %.021.i, 1
  %exitcond.not.i = icmp eq i32 %73, 32
  br i1 %exitcond.not.i, label %dissect_pvfs2_attrmask.exit, label %66, !llvm.loop !10

dissect_pvfs2_attrmask.exit:                      ; preds = %72
  %74 = add i32 %2, 44
  %75 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %74)
  %76 = load i32, ptr @hf_pvfs_ds_type, align 4
  %77 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %76, ptr noundef %0, i32 noundef %74, i32 noundef 4, i32 noundef %75)
  %78 = add i32 %2, 48
  %79 = and i32 %61, 1024
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %88, label %80

80:                                               ; preds = %dissect_pvfs2_attrmask.exit
  %81 = call fastcc i32 @dissect_pvfs_distribution(ptr noundef %0, ptr noundef %9, i32 noundef %78, ptr noundef %3)
  %82 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %81)
  %83 = load i32, ptr @hf_pvfs_dfile_count, align 4
  %84 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %83, ptr noundef %0, i32 noundef %81, i32 noundef 4, i32 noundef %82)
  %85 = add i32 %81, 4
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %dissect_pvfs_meta_attr_dfiles.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %80, %.lr.ph.i
  %.02.i = phi i32 [ %87, %.lr.ph.i ], [ 0, %80 ]
  %.0141.i = phi i32 [ %86, %.lr.ph.i ], [ %85, %80 ]
  %86 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.0141.i, ptr noundef %9, ptr noundef nonnull @.str.410)
  %87 = add nuw i32 %.02.i, 1
  %exitcond.not.i62 = icmp eq i32 %87, %82
  br i1 %exitcond.not.i62, label %dissect_pvfs_meta_attr_dfiles.exit, label %.lr.ph.i, !llvm.loop !24

88:                                               ; preds = %dissect_pvfs2_attrmask.exit
  %89 = and i32 %61, 2048
  %.not58 = icmp eq i32 %89, 0
  br i1 %.not58, label %97, label %90

90:                                               ; preds = %88
  %91 = call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %78)
  %92 = load i32, ptr @hf_pvfs_dfile_count, align 4
  %93 = call ptr @proto_tree_add_uint(ptr noundef %9, i32 noundef %92, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef %91)
  %94 = add i32 %2, 52
  %.not.i63 = icmp eq i32 %91, 0
  br i1 %.not.i63, label %dissect_pvfs_meta_attr_dfiles.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %90, %.lr.ph.i64
  %.02.i65 = phi i32 [ %96, %.lr.ph.i64 ], [ 0, %90 ]
  %.0141.i66 = phi i32 [ %95, %.lr.ph.i64 ], [ %94, %90 ]
  %95 = call fastcc i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %.0141.i66, ptr noundef %9, ptr noundef nonnull @.str.410)
  %96 = add nuw i32 %.02.i65, 1
  %exitcond.not.i67 = icmp eq i32 %96, %91
  br i1 %exitcond.not.i67, label %dissect_pvfs_meta_attr_dfiles.exit, label %.lr.ph.i64, !llvm.loop !24

97:                                               ; preds = %88
  %98 = and i32 %61, 32768
  %.not59 = icmp eq i32 %98, 0
  br i1 %.not59, label %104, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr @hf_pvfs_size, align 4
  %101 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %78)
  %102 = call ptr @proto_tree_add_uint64(ptr noundef %9, i32 noundef %100, ptr noundef %0, i32 noundef %78, i32 noundef 8, i64 noundef %101)
  %103 = add i32 %2, 56
  br label %dissect_pvfs_meta_attr_dfiles.exit

104:                                              ; preds = %97
  %105 = and i32 %61, 262144
  %.not60 = icmp eq i32 %105, 0
  br i1 %.not60, label %112, label %106

106:                                              ; preds = %104
  %107 = load i32, ptr @hf_pvfs_target_path_len, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %107, ptr noundef %0, i32 noundef %78, i32 noundef 4, i32 noundef -2147483648)
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
  %116 = call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %78)
  %117 = call ptr @proto_tree_add_uint64(ptr noundef %9, i32 noundef %115, ptr noundef %0, i32 noundef %78, i32 noundef 8, i64 noundef %116)
  %118 = add i32 %2, 56
  br label %dissect_pvfs_meta_attr_dfiles.exit

dissect_pvfs_meta_attr_dfiles.exit:               ; preds = %.lr.ph.i, %.lr.ph.i64, %90, %80, %106, %114, %112, %99
  %.0 = phi i32 [ %78, %112 ], [ %95, %.lr.ph.i64 ], [ %103, %99 ], [ %111, %106 ], [ %118, %114 ], [ %85, %80 ], [ %94, %90 ], [ %86, %.lr.ph.i ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { allocsize(1) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }

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
