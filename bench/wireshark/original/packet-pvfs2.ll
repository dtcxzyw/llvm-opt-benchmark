target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.pvfs2_io_tracking_key = type { i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.pvfs2_io_tracking_value = type { i32, i32, i32 }

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
@proto_pvfs = internal global i32 0, align 4
@pvfs_handle = internal global ptr null, align 8
@pvfs2_io_tracking_value_table = internal global ptr null, align 8
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
@.str.413 = private unnamed_addr constant [18 x i8] c"<DATA><TRUNCATED>\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"<DATA>\00", align 1
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
@g_ascii_table = external constant ptr, align 8
@.str.428 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.429 = private unnamed_addr constant [24 x i8] c"Stat Array - Element %d\00", align 1
@.str.430 = private unnamed_addr constant [29 x i8] c"dspace_info Array (%d items)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_pvfs() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @.str.247)
  store i32 %3, ptr @proto_pvfs, align 4
  %4 = load i32, ptr @proto_pvfs, align 4
  %5 = call ptr @register_dissector(ptr noundef @.str.247, ptr noundef @dissect_pvfs, i32 noundef %4)
  store ptr %5, ptr @pvfs_handle, align 8
  %6 = load i32, ptr @proto_pvfs, align 4
  call void @proto_register_field_array(i32 noundef %6, ptr noundef @proto_register_pvfs.hf, i32 noundef 120)
  call void @proto_register_subtree_array(ptr noundef @proto_register_pvfs.ett, i32 noundef 16)
  %7 = load i32, ptr @proto_pvfs, align 4
  %8 = call ptr @expert_register_protocol(i32 noundef %7)
  store ptr %8, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %9, ptr noundef @proto_register_pvfs.ei, i32 noundef 1)
  %10 = call ptr @wmem_epan_scope()
  %11 = call ptr @wmem_file_scope()
  %12 = call noalias ptr @wmem_map_new_autoreset(ptr noundef %10, ptr noundef %11, ptr noundef @pvfs2_io_tracking_hash, ptr noundef @pvfs2_io_tracking_equal)
  store ptr %12, ptr @pvfs2_io_tracking_value_table, align 8
  %13 = load i32, ptr @proto_pvfs, align 4
  %14 = call ptr @prefs_register_protocol(i32 noundef %13, ptr noundef null)
  store ptr %14, ptr %1, align 8
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.248, ptr noundef @.str.249, ptr noundef @.str.250, ptr noundef @pvfs_desegment)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @pvfc_fmt_release_num(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = udiv i32 %9, 10000
  %11 = load i32, ptr %4, align 4
  %12 = urem i32 %11, 10000
  %13 = udiv i32 %12, 100
  %14 = load i32, ptr %4, align 4
  %15 = urem i32 %14, 10000
  %16 = urem i32 %15, 100
  %17 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.260, i32 noundef %8, i32 noundef %10, i32 noundef %13, i32 noundef %16)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 @tvb_reported_length(ptr noundef %14)
  %16 = icmp ult i32 %15, 24
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @tvb_get_letohl(ptr noundef %19, i32 noundef 0)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = icmp ne i32 %21, 51903
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = call i32 @tvb_get_letohl(ptr noundef %25, i32 noundef 4)
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  switch i32 %27, label %29 [
    i32 1, label %28
    i32 2, label %28
    i32 4, label %28
    i32 8, label %28
  ]

28:                                               ; preds = %24, %24, %24, %24
  br label %30

29:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef 20)
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %12, align 8
  %35 = shl i64 %34, 32
  store i64 %35, ptr %12, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_get_letohl(ptr noundef %36, i32 noundef 16)
  %38 = zext i32 %37 to i64
  %39 = load i64, ptr %12, align 8
  %40 = or i64 %39, %38
  store i64 %40, ptr %12, align 8
  %41 = load i64, ptr %12, align 8
  %42 = icmp ugt i64 %41, 1000000
  br i1 %42, label %46, label %43

43:                                               ; preds = %30
  %44 = load i64, ptr %12, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load i8, ptr @pvfs_desegment, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  %53 = load ptr, ptr %9, align 8
  call void @tcp_dissect_pdus(ptr noundef %48, ptr noundef %49, ptr noundef %50, i1 noundef zeroext %52, i32 noundef 24, ptr noundef @get_pvfs_pdu_len, ptr noundef @dissect_pvfs_pdu, ptr noundef %53)
  %54 = load ptr, ptr %6, align 8
  %55 = call i32 @tvb_reported_length(ptr noundef %54)
  store i32 %55, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %47, %46, %29, %23, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %57 = load i32, ptr %5, align 4
  ret i32 %57
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
declare noalias ptr @wmem_map_new_autoreset(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_epan_scope() #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pvfs2_io_tracking_hash(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_key, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 32
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_key, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  %13 = zext i32 %12 to i64
  %14 = xor i64 %8, %13
  %15 = trunc i64 %14 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %15
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @pvfs2_io_tracking_equal(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_key, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_key, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %11, %14
  %16 = zext i1 %15 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_pvfs() #0 {
  %1 = load ptr, ptr @pvfs_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.251, i32 noundef 3334, ptr noundef %1)
  %2 = load i32, ptr @proto_pvfs, align 4
  call void @heur_dissector_add(ptr noundef @.str.252, ptr noundef @dissect_pvfs_heur, ptr noundef @.str.253, ptr noundef @.str.254, i32 noundef %2, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pvfs_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %13 = call i32 @dissect_pvfs(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_pvfs_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = add i32 %11, 16
  %13 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = add i32 %14, 24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %15
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = call zeroext i1 @dissect_pvfs_common(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false)
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @tvb_reported_length(ptr noundef %13)
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_pvfs_common(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pvfs2_io_tracking_key, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %20 = zext i1 %3 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef @.str.246)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds nuw %struct._packet_info, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  call void @col_clear(ptr noundef %26, i32 noundef 25)
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @proto_pvfs, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %11, align 8
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @ett_pvfs, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr @hf_pvfs_version2, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr @ett_pvfs_hdr, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef 0, i32 noundef 24, i32 noundef %40, ptr noundef null, ptr noundef @.str.400)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr @hf_pvfs_magic_nr, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef -2147483648)
  %47 = load i32, ptr %14, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %14, align 4
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %14, align 4
  %51 = call i32 @tvb_get_letohl(ptr noundef %49, i32 noundef %50)
  store i32 %51, ptr %10, align 4
  %52 = load ptr, ptr %13, align 8
  %53 = load i32, ptr @hf_pvfs_mode, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @proto_tree_add_uint(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef %56)
  %58 = load i32, ptr %14, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %14, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %13, align 8
  %62 = load i32, ptr %14, align 4
  %63 = load i32, ptr @hf_pvfs_tag, align 4
  %64 = call i32 @dissect_pvfs_uint64(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef %15)
  store i32 %64, ptr %14, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %13, align 8
  %67 = load i32, ptr %14, align 4
  %68 = load i32, ptr @hf_pvfs_size, align 4
  %69 = call i32 @dissect_pvfs_uint64(ptr noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, ptr noundef null)
  store i32 %69, ptr %14, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %14, align 4
  %72 = add i32 %71, 8
  %73 = call i32 @tvb_get_letohl(ptr noundef %70, i32 noundef %72)
  store i32 %73, ptr %16, align 4
  %74 = load i32, ptr %10, align 4
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %96

76:                                               ; preds = %4
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %77, 3
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct._packet_info, ptr %80, i32 0, i32 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw %struct._frame_data, ptr %82, i32 0, i32 11
  %84 = load i16, ptr %83, align 1
  %85 = lshr i16 %84, 3
  %86 = and i16 %85, 1
  %87 = zext i16 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %79
  %90 = load i64, ptr %15, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds nuw %struct._packet_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @pvfs2_io_tracking_new_with_tag(i64 noundef %90, i32 noundef %93)
  store ptr %94, ptr %17, align 8
  br label %95

95:                                               ; preds = %89, %79, %76
  br label %139

96:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %97 = call ptr @memset.inline(ptr noundef %18, i32 noundef 0, i64 noundef 8) #10
  %98 = load i64, ptr %15, align 8
  %99 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_key, ptr %18, i32 0, i32 0
  store i64 %98, ptr %99, align 8
  %100 = load ptr, ptr @pvfs2_io_tracking_value_table, align 8
  %101 = call ptr @wmem_map_lookup(ptr noundef %100, ptr noundef %18)
  store ptr %101, ptr %17, align 8
  %102 = load ptr, ptr %17, align 8
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %138

104:                                              ; preds = %96
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw %struct._frame_data, ptr %107, i32 0, i32 11
  %109 = load i16, ptr %108, align 1
  %110 = lshr i16 %109, 3
  %111 = and i16 %110, 1
  %112 = zext i16 %111 to i32
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %138, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_value, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct._packet_info, ptr %120, i32 0, i32 3
  %122 = load i32, ptr %121, align 4
  %123 = load ptr, ptr %17, align 8
  %124 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_value, ptr %123, i32 0, i32 1
  store i32 %122, ptr %124, align 4
  br label %137

125:                                              ; preds = %114
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_value, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_value, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 4
  br label %136

136:                                              ; preds = %130, %125
  br label %137

137:                                              ; preds = %136, %119
  br label %138

138:                                              ; preds = %137, %104, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  br label %139

139:                                              ; preds = %138, %95
  %140 = load ptr, ptr %17, align 8
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %159

142:                                              ; preds = %139
  %143 = load ptr, ptr %17, align 8
  %144 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_value, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds nuw %struct._packet_info, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4
  %149 = icmp eq i32 %145, %148
  br i1 %149, label %150, label %159

150:                                              ; preds = %142
  %151 = load ptr, ptr %7, align 8
  %152 = getelementptr inbounds nuw %struct._packet_info, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  call void @col_set_str(ptr noundef %153, i32 noundef 25, ptr noundef @.str.401)
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr @hf_pvfs_flow_data, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %14, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef -1, i32 noundef 0)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %192

159:                                              ; preds = %142, %139
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %13, align 8
  %162 = load i32, ptr %14, align 4
  %163 = call i32 @dissect_pvfs2_common_header(ptr noundef %160, ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %14, align 4
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds nuw %struct._packet_info, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr %16, align 4
  %168 = call ptr @val_to_str(i32 noundef %167, ptr noundef @names_pvfs_server_op, ptr noundef @.str.402)
  call void @col_add_str(ptr noundef %166, i32 noundef 25, ptr noundef %168)
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct._packet_info, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %10, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, ptr @.str.403, ptr @.str.404
  call void @col_append_str(ptr noundef %171, i32 noundef 25, ptr noundef %174)
  %175 = load i32, ptr %10, align 4
  %176 = icmp eq i32 %175, 2
  br i1 %176, label %177, label %184

177:                                              ; preds = %159
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %14, align 4
  %181 = load ptr, ptr %7, align 8
  %182 = load i32, ptr %16, align 4
  %183 = call i32 @dissect_pvfs2_request(ptr noundef %178, ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182)
  br label %191

184:                                              ; preds = %159
  %185 = load ptr, ptr %6, align 8
  %186 = load ptr, ptr %12, align 8
  %187 = load i32, ptr %14, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %16, align 4
  %190 = call i32 @dissect_pvfs2_response(ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189)
  br label %191

191:                                              ; preds = %184, %177
  store i1 true, ptr %5, align 1
  store i32 1, ptr %19, align 4
  br label %192

192:                                              ; preds = %191, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %193 = load i1, ptr %5, align 1
  ret i1 %193
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_uint64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call i64 @tvb_get_letoh64(ptr noundef %12, i32 noundef %13)
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i64, ptr %11, align 8
  %20 = call ptr @proto_tree_add_uint64(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 8, i64 noundef %19)
  %21 = load ptr, ptr %10, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load i64, ptr %11, align 8
  %25 = load ptr, ptr %10, align 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %23, %5
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @pvfs2_io_tracking_new_with_tag(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %7 = call ptr @wmem_file_scope()
  %8 = call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 8) #11
  store ptr %8, ptr %6, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_key, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  %12 = call ptr @wmem_file_scope()
  %13 = call noalias ptr @wmem_alloc0(ptr noundef %12, i64 noundef 12) #11
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr @pvfs2_io_tracking_value_table, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr @wmem_map_insert(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = load i32, ptr %4, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.pvfs2_io_tracking_value, ptr %19, i32 0, i32 0
  store i32 %18, ptr %20, align 4
  %21 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %21
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #10
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_lookup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_common_header(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_pvfs_release_number, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_pvfs_encoding, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_pvfs_server_op, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_pvfs_context_id, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %8, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @dissect_pvfs_credentials(ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  switch i32 %22, label %173 [
    i32 1, label %23
    i32 2, label %29
    i32 3, label %35
    i32 4, label %41
    i32 5, label %47
    i32 6, label %53
    i32 7, label %59
    i32 8, label %65
    i32 9, label %71
    i32 10, label %77
    i32 11, label %83
    i32 12, label %89
    i32 15, label %95
    i32 16, label %101
    i32 18, label %107
    i32 20, label %113
    i32 21, label %119
    i32 22, label %125
    i32 23, label %131
    i32 24, label %137
    i32 25, label %143
    i32 26, label %149
    i32 28, label %174
    i32 29, label %155
    i32 30, label %161
    i32 31, label %167
  ]

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 @dissect_pvfs2_create_request(ptr noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4
  br label %174

29:                                               ; preds = %5
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @dissect_pvfs2_remove_request(ptr noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  br label %174

35:                                               ; preds = %5
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @dissect_pvfs2_io_request(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39)
  store i32 %40, ptr %8, align 4
  br label %174

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = call i32 @dissect_pvfs2_getattr_request(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %8, align 4
  br label %174

47:                                               ; preds = %5
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %8, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @dissect_pvfs2_setattr_request(ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %8, align 4
  br label %174

53:                                               ; preds = %5
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %8, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = call i32 @dissect_pvfs2_lookup_path_request(ptr noundef %54, ptr noundef %55, i32 noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  br label %174

59:                                               ; preds = %5
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @dissect_pvfs2_crdirent_request(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %8, align 4
  br label %174

65:                                               ; preds = %5
  %66 = load ptr, ptr %6, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %8, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @dissect_pvfs2_rmdirent_request(ptr noundef %66, ptr noundef %67, i32 noundef %68, ptr noundef %69)
  store i32 %70, ptr %8, align 4
  br label %174

71:                                               ; preds = %5
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = call i32 @dissect_pvfs2_chdirent_request(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  store i32 %76, ptr %8, align 4
  br label %174

77:                                               ; preds = %5
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %8, align 4
  %81 = load ptr, ptr %9, align 8
  %82 = call i32 @dissect_pvfs2_truncate_request(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %8, align 4
  br label %174

83:                                               ; preds = %5
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @dissect_pvfs2_mkdir_request(ptr noundef %84, ptr noundef %85, i32 noundef %86, ptr noundef %87)
  store i32 %88, ptr %8, align 4
  br label %174

89:                                               ; preds = %5
  %90 = load ptr, ptr %6, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = call i32 @dissect_pvfs2_readdir_request(ptr noundef %90, ptr noundef %91, i32 noundef %92, ptr noundef %93)
  store i32 %94, ptr %8, align 4
  br label %174

95:                                               ; preds = %5
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = call i32 @dissect_pvfs2_flush_request(ptr noundef %96, ptr noundef %97, i32 noundef %98, ptr noundef %99)
  store i32 %100, ptr %8, align 4
  br label %174

101:                                              ; preds = %5
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load i32, ptr %8, align 4
  %105 = load ptr, ptr %9, align 8
  %106 = call i32 @dissect_pvfs2_mgmt_setparam_request(ptr noundef %102, ptr noundef %103, i32 noundef %104, ptr noundef %105)
  store i32 %106, ptr %8, align 4
  br label %174

107:                                              ; preds = %5
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @dissect_pvfs2_statfs_request(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %8, align 4
  br label %174

113:                                              ; preds = %5
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @dissect_pvfs2_mgmt_perf_mon_request(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 %118, ptr %8, align 4
  br label %174

119:                                              ; preds = %5
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @dissect_pvfs2_mgmt_iterate_handles_request(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %8, align 4
  br label %174

125:                                              ; preds = %5
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = call i32 @dissect_pvfs2_mgmt_dspace_info_list_request(ptr noundef %126, ptr noundef %127, i32 noundef %128, ptr noundef %129)
  store i32 %130, ptr %8, align 4
  br label %174

131:                                              ; preds = %5
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load i32, ptr %8, align 4
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @dissect_pvfs2_mgmt_event_mon_request(ptr noundef %132, ptr noundef %133, i32 noundef %134, ptr noundef %135)
  store i32 %136, ptr %8, align 4
  br label %174

137:                                              ; preds = %5
  %138 = load ptr, ptr %6, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @dissect_pvfs2_mgmt_remove_object_request(ptr noundef %138, ptr noundef %139, i32 noundef %140, ptr noundef %141)
  store i32 %142, ptr %8, align 4
  br label %174

143:                                              ; preds = %5
  %144 = load ptr, ptr %6, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @dissect_pvfs2_mgmt_remove_dirent_request(ptr noundef %144, ptr noundef %145, i32 noundef %146, ptr noundef %147)
  store i32 %148, ptr %8, align 4
  br label %174

149:                                              ; preds = %5
  %150 = load ptr, ptr %6, align 8
  %151 = load ptr, ptr %7, align 8
  %152 = load i32, ptr %8, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @dissect_pvfs2_mgmt_get_dirdata_handle_request(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153)
  store i32 %154, ptr %8, align 4
  br label %174

155:                                              ; preds = %5
  %156 = load ptr, ptr %6, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %8, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = call i32 @dissect_pvfs2_geteattr_request(ptr noundef %156, ptr noundef %157, i32 noundef %158, ptr noundef %159)
  store i32 %160, ptr %8, align 4
  br label %174

161:                                              ; preds = %5
  %162 = load ptr, ptr %6, align 8
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %8, align 4
  %165 = load ptr, ptr %9, align 8
  %166 = call i32 @dissect_pvfs2_seteattr_request(ptr noundef %162, ptr noundef %163, i32 noundef %164, ptr noundef %165)
  store i32 %166, ptr %8, align 4
  br label %174

167:                                              ; preds = %5
  %168 = load ptr, ptr %6, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %8, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = call i32 @dissect_pvfs2_deleattr_request(ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %171)
  store i32 %172, ptr %8, align 4
  br label %174

173:                                              ; preds = %5
  br label %174

174:                                              ; preds = %173, %167, %161, %155, %5, %149, %143, %137, %131, %125, %119, %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %41, %35, %29, %23
  %175 = load i32, ptr %8, align 4
  ret i32 %175
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @dissect_pvfs2_error(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %8, align 4
  %16 = load i32, ptr %10, align 4
  switch i32 %16, label %125 [
    i32 1, label %17
    i32 3, label %23
    i32 4, label %28
    i32 5, label %126
    i32 6, label %34
    i32 8, label %40
    i32 9, label %46
    i32 11, label %52
    i32 12, label %58
    i32 13, label %64
    i32 14, label %70
    i32 16, label %75
    i32 18, label %80
    i32 20, label %85
    i32 21, label %90
    i32 22, label %96
    i32 23, label %102
    i32 24, label %107
    i32 26, label %113
    i32 28, label %126
    i32 29, label %119
  ]

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call i32 @dissect_pvfs2_create_response(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %8, align 4
  br label %126

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @dissect_pvfs2_io_response(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %126

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = call i32 @dissect_pvfs2_getattr_response(ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %126

34:                                               ; preds = %5
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i32 @dissect_pvfs2_lookup_path_response(ptr noundef %35, ptr noundef %36, i32 noundef %37, ptr noundef %38)
  store i32 %39, ptr %8, align 4
  br label %126

40:                                               ; preds = %5
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @dissect_pvfs2_rmdirent_response(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4
  br label %126

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = call i32 @dissect_pvfs2_chdirent_response(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 %51, ptr %8, align 4
  br label %126

52:                                               ; preds = %5
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %8, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @dissect_pvfs2_mkdir_response(ptr noundef %53, ptr noundef %54, i32 noundef %55, ptr noundef %56)
  store i32 %57, ptr %8, align 4
  br label %126

58:                                               ; preds = %5
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %8, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = call i32 @dissect_pvfs2_readdir_response(ptr noundef %59, ptr noundef %60, i32 noundef %61, ptr noundef %62)
  store i32 %63, ptr %8, align 4
  br label %126

64:                                               ; preds = %5
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load ptr, ptr %9, align 8
  %69 = call i32 @dissect_pvfs2_getconfig_response(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %8, align 4
  br label %126

70:                                               ; preds = %5
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %8, align 4
  %74 = call i32 @dissect_pvfs2_write_completion_response(ptr noundef %71, ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %8, align 4
  br label %126

75:                                               ; preds = %5
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call i32 @dissect_pvfs2_mgmt_setparam_response(ptr noundef %76, ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %8, align 4
  br label %126

80:                                               ; preds = %5
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %8, align 4
  %84 = call i32 @dissect_pvfs2_statfs_response(ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %8, align 4
  br label %126

85:                                               ; preds = %5
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call i32 @dissect_pvfs2_mgmt_perf_mon_response(ptr noundef %86, ptr noundef %87, i32 noundef %88)
  store i32 %89, ptr %8, align 4
  br label %126

90:                                               ; preds = %5
  %91 = load ptr, ptr %6, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = call i32 @dissect_pvfs2_mgmt_iterate_handles_response(ptr noundef %91, ptr noundef %92, i32 noundef %93, ptr noundef %94)
  store i32 %95, ptr %8, align 4
  br label %126

96:                                               ; preds = %5
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr %8, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = call i32 @dissect_pvfs2_mgmt_dspace_info_list_response(ptr noundef %97, ptr noundef %98, i32 noundef %99, ptr noundef %100)
  store i32 %101, ptr %8, align 4
  br label %126

102:                                              ; preds = %5
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call i32 @dissect_pvfs2_mgmt_event_mon_response(ptr noundef %103, ptr noundef %104, i32 noundef %105)
  store i32 %106, ptr %8, align 4
  br label %126

107:                                              ; preds = %5
  %108 = load ptr, ptr %6, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = load ptr, ptr %9, align 8
  %112 = call i32 @dissect_pvfs2_mgmt_remove_object_response(ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 %112, ptr %8, align 4
  br label %126

113:                                              ; preds = %5
  %114 = load ptr, ptr %6, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr %8, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = call i32 @dissect_pvfs2_mgmt_get_dirdata_handle_response(ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  store i32 %118, ptr %8, align 4
  br label %126

119:                                              ; preds = %5
  %120 = load ptr, ptr %6, align 8
  %121 = load ptr, ptr %7, align 8
  %122 = load i32, ptr %8, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = call i32 @dissect_pvfs2_geteattr_response(ptr noundef %120, ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %8, align 4
  br label %126

125:                                              ; preds = %5
  br label %126

126:                                              ; preds = %125, %119, %5, %113, %107, %102, %96, %90, %85, %80, %75, %70, %5, %64, %58, %52, %46, %40, %34, %28, %23, %17
  %127 = load i32, ptr %8, align 4
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #6

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_map_insert(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_credentials(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = load i32, ptr @ett_pvfs_credentials, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %9, align 4
  %23 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 8, i32 noundef %20, ptr noundef null, ptr noundef @.str.405, i32 noundef %21, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_pvfs_uid, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %6, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr @hf_pvfs_gid, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %6, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret i32 %38
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_create_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_pvfs_fs_id(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @dissect_pvfs2_ds_type(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null)
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 4
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @dissect_pvfs_handle_extent_array(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_remove_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_io_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @dissect_pvfs_io_type(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call i32 @dissect_pvfs_flowproto_type(ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_pvfs_server_nr, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef -2147483648)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr @hf_pvfs_server_count, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef -2147483648)
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 4
  store i32 %41, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @dissect_pvfs_distribution(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr @hf_pvfs_numreq, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %7, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call i32 @dissect_pvfs_pint_request(ptr noundef %56, ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %5, align 8
  %61 = call i32 @tvb_reported_length(ptr noundef %60)
  %62 = sub i32 %61, 16
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr @hf_pvfs_offset, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %7, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 8, i32 noundef -2147483648)
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 8
  store i32 %69, ptr %7, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr @hf_pvfs_size, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %7, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 8, i32 noundef -2147483648)
  %75 = load i32, ptr %7, align 4
  %76 = add i32 %75, 8
  store i32 %76, ptr %7, align 4
  %77 = load i32, ptr %7, align 4
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_getattr_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @dissect_pvfs2_attrmask(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef null)
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_setattr_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @dissect_pvfs_object_attr(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_lookup_path_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_pvfs_path, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @dissect_pvfs_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = call i32 @dissect_pvfs_fs_id(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %7, align 4
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @dissect_pvfs_fh(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef @.str.410, ptr noundef null)
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call i32 @dissect_pvfs2_attrmask(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef null)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_crdirent_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_pvfs_path, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @dissect_pvfs_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dissect_pvfs_fh(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @.str.421, ptr noundef null)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @dissect_pvfs_fh(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.422, ptr noundef null)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @dissect_pvfs_fs_id(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr @hf_pvfs_atime, align 4
  %35 = load i32, ptr @hf_pvfs_atime_sec, align 4
  %36 = load i32, ptr @hf_pvfs_atime_nsec, align 4
  %37 = call i32 @dissect_pvfs_time(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = load i32, ptr @hf_pvfs_mtime, align 4
  %42 = load i32, ptr @hf_pvfs_mtime_sec, align 4
  %43 = load i32, ptr @hf_pvfs_mtime_nsec, align 4
  %44 = call i32 @dissect_pvfs_time(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43)
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr @hf_pvfs_ctime, align 4
  %49 = load i32, ptr @hf_pvfs_ctime_sec, align 4
  %50 = load i32, ptr @hf_pvfs_ctime_nsec, align 4
  %51 = call i32 @dissect_pvfs_time(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  store i32 %51, ptr %7, align 4
  %52 = load i32, ptr %7, align 4
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_rmdirent_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_pvfs_path, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @dissect_pvfs_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dissect_pvfs_fh(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @.str.410, ptr noundef null)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call i32 @dissect_pvfs_fs_id(ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %7, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr @hf_pvfs_atime, align 4
  %30 = load i32, ptr @hf_pvfs_atime_sec, align 4
  %31 = load i32, ptr @hf_pvfs_atime_nsec, align 4
  %32 = call i32 @dissect_pvfs_time(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load i32, ptr @hf_pvfs_mtime, align 4
  %37 = load i32, ptr @hf_pvfs_mtime_sec, align 4
  %38 = load i32, ptr @hf_pvfs_mtime_nsec, align 4
  %39 = call i32 @dissect_pvfs_time(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr @hf_pvfs_ctime, align 4
  %44 = load i32, ptr @hf_pvfs_ctime_sec, align 4
  %45 = load i32, ptr @hf_pvfs_ctime_nsec, align 4
  %46 = call i32 @dissect_pvfs_time(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  ret i32 %47
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_chdirent_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_pvfs_path, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @dissect_pvfs_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @dissect_pvfs_fh(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef @.str.423, ptr noundef null)
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = load ptr, ptr %8, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @dissect_pvfs_fh(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef @.str.422, ptr noundef null)
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call i32 @dissect_pvfs_fs_id(ptr noundef %25, ptr noundef %26, i32 noundef %27)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr @hf_pvfs_parent_atime, align 4
  %33 = load i32, ptr @hf_pvfs_parent_atime_sec, align 4
  %34 = load i32, ptr @hf_pvfs_parent_atime_nsec, align 4
  %35 = call i32 @dissect_pvfs_time(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %7, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr @hf_pvfs_parent_mtime, align 4
  %40 = load i32, ptr @hf_pvfs_parent_mtime_sec, align 4
  %41 = load i32, ptr @hf_pvfs_parent_mtime_nsec, align 4
  %42 = call i32 @dissect_pvfs_time(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %7, align 4
  %46 = load i32, ptr @hf_pvfs_parent_ctime, align 4
  %47 = load i32, ptr @hf_pvfs_parent_ctime_sec, align 4
  %48 = load i32, ptr @hf_pvfs_parent_ctime_nsec, align 4
  %49 = call i32 @dissect_pvfs_time(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_truncate_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_pvfs_size, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr @hf_pvfs_truncate_request_flags, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef -2147483648)
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %7, align 4
  %34 = load i32, ptr %7, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mkdir_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @dissect_pvfs_fs_id(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @dissect_pvfs_object_attr(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call i32 @tvb_get_letohl(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 4
  store i32 %26, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %27

27:                                               ; preds = %37, %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = icmp ult i32 %28, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @dissect_pvfs_fh(ptr noundef %32, i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef @.str.410, ptr noundef null)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %31
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %27, !llvm.loop !8

40:                                               ; preds = %27
  %41 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_readdir_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_pvfs_ds_position, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr @hf_pvfs_dirent_limit, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef -2147483648)
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %30, 4
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_flush_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_pvfs_flush_request_flags, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_setparam_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_pvfs_fs_id(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = call i32 @dissect_pvfs_server_param(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_statfs_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_pvfs_fs_id(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_perf_mon_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_pvfs_next_id, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_pvfs_mgmt_perf_mon_request_count, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_iterate_handles_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @dissect_pvfs_fs_id(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @dissect_pvfs_fh(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef @.str.410, ptr noundef null)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_dspace_info_list_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @dissect_pvfs_fs_id(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %9, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %20

20:                                               ; preds = %30, %4
  %21 = load i32, ptr %10, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @dissect_pvfs_fh(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef @.str.410, ptr noundef null)
  store i32 %29, ptr %7, align 4
  br label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %20, !llvm.loop !10

33:                                               ; preds = %20
  %34 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_event_mon_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_pvfs_mgmt_perf_mon_request_event_count, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_remove_object_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_remove_dirent_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_pvfs_path, align 4
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_pvfs_string(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null)
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %7, align 4
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_get_dirdata_handle_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_geteattr_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @dissect_ds_keyval_array(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_seteattr_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @dissect_ds_keyval_array(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %23)
  store i32 %24, ptr %7, align 4
  %25 = load i32, ptr %7, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_deleattr_request(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @dissect_pvfs_ds_keyval(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %7, align 4
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_fs_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_pvfs_fs_id, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_ds_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @tvb_get_letohl(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %9, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr @hf_pvfs_ds_type, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %9, align 4
  %18 = call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 4, i32 noundef %17)
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %7, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4
  %25 = load ptr, ptr %8, align 8
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %23, %4
  %27 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_handle_extent_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call i32 @tvb_get_letohl(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr @ett_pvfs_extent_array_tree, align 4
  %19 = load i32, ptr %9, align 4
  %20 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef %18, ptr noundef null, ptr noundef @.str.406, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ugt i32 %23, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  br label %26

26:                                               ; preds = %37, %25
  %27 = load i32, ptr %10, align 4
  %28 = load i32, ptr %9, align 4
  %29 = icmp ult i32 %27, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @dissect_pvfs_handle_extent(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35)
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %30
  %38 = load i32, ptr %10, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %10, align 4
  br label %26, !llvm.loop !11

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %4
  %42 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_handle_extent(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr @ett_pvfs_extent_item, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 8, i32 noundef %15, ptr noundef null, ptr noundef @.str.407, i32 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = call i32 @dissect_pvfs_fh(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef @.str.408, ptr noundef null)
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = call i32 @dissect_pvfs_fh(ptr noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef @.str.409, ptr noundef null)
  store i32 %27, ptr %8, align 4
  %28 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_fh(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_pvfs_fh, align 4
  %18 = load ptr, ptr %11, align 8
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 8, i32 noundef %17, ptr noundef null, ptr noundef %18)
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load i32, ptr @hf_pvfs_fh_length, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 8)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = load ptr, ptr %12, align 8
  call void @dissect_fhandle_data(ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 8
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fhandle_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call zeroext i1 @tvb_bytes_exist(ptr noundef %14, i32 noundef %15, i32 noundef 8)
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %50

18:                                               ; preds = %5
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %19

19:                                               ; preds = %34, %18
  %20 = load i32, ptr %12, align 4
  %21 = icmp ult i32 %20, 5
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %12, align 4
  %26 = add i32 %24, %25
  %27 = call i32 @tvb_get_ntohl(ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %13, align 4
  %28 = load i32, ptr %13, align 4
  %29 = load i32, ptr %11, align 4
  %30 = xor i32 %29, %28
  store i32 %30, ptr %11, align 4
  %31 = load i32, ptr %13, align 4
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %34

34:                                               ; preds = %22
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 4
  store i32 %36, ptr %12, align 4
  br label %19, !llvm.loop !12

37:                                               ; preds = %19
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr @hf_pvfs_fh_hash, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_uint(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 8, i32 noundef %42)
  %44 = load ptr, ptr %10, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  store i32 %47, ptr %48, align 4
  br label %49

49:                                               ; preds = %46, %37
  br label %50

50:                                               ; preds = %49, %17
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load ptr, ptr %9, align 8
  call void @dissect_fhandle_data_unknown(ptr noundef %51, i32 noundef %52, ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_fhandle_data_unknown(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 8, ptr %7, align 4
  %8 = load ptr, ptr %6, align 8
  %9 = load i32, ptr @hf_fhandle_data, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr %5, align 4
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_io_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_pvfs_io_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_flowproto_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_pvfs_flowproto_type, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_distribution(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct._packet_info, ptr %18, i32 0, i32 51
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  %24 = load i32, ptr %11, align 4
  %25 = call ptr @tvb_get_string_enc(ptr noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  store ptr %25, ptr %12, align 8
  %26 = load i32, ptr %11, align 4
  %27 = add i32 4, %26
  %28 = add i32 %27, 1
  %29 = add i32 %28, 7
  %30 = and i32 %29, -8
  store i32 %30, ptr %14, align 4
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  %33 = icmp eq i32 %32, 14
  br i1 %33, label %34, label %43

34:                                               ; preds = %4
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr %11, align 4
  %37 = zext i32 %36 to i64
  %38 = call i32 @g_ascii_strncasecmp(ptr noundef %35, ptr noundef @.str.411, i64 noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = load i32, ptr %14, align 4
  %42 = add i32 %41, 8
  store i32 %42, ptr %14, align 4
  store i8 1, ptr %13, align 1
  br label %43

43:                                               ; preds = %40, %34, %4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_pvfs_distribution, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 8
  %50 = load ptr, ptr %12, align 8
  %51 = call ptr @proto_tree_add_string(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %49, ptr noundef %50)
  store ptr %51, ptr %9, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr @ett_pvfs_distribution, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = load i32, ptr @hf_pvfs_io_dist, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = call i32 @dissect_pvfs_string(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef null)
  store i32 %60, ptr %7, align 4
  %61 = load i8, ptr %13, align 1
  %62 = icmp ne i8 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %43
  %64 = load ptr, ptr %5, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr %7, align 4
  %67 = load i32, ptr @hf_pvfs_strip_size, align 4
  %68 = call i32 @dissect_pvfs_uint64(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef null)
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %63, %43
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 8
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_pint_request(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_pvfs_offset, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_pvfs_num_eregs, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_pvfs_num_blocks, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr @hf_pvfs_stride, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, i32 noundef -2147483648)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 8
  store i32 %34, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_pvfs_ub, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i32, ptr %6, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 8, i32 noundef -2147483648)
  %40 = load i32, ptr %6, align 4
  %41 = add i32 %40, 8
  store i32 %41, ptr %6, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_pvfs_lb, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 8, i32 noundef -2147483648)
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %6, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_pvfs_aggregate_size, align 4
  %51 = load ptr, ptr %4, align 8
  %52 = load i32, ptr %6, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 8, i32 noundef -2147483648)
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 8
  store i32 %55, ptr %6, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr @hf_pvfs_num_contig_chunks, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %6, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef -2147483648)
  %61 = load i32, ptr %6, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %6, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr @hf_pvfs_depth, align 4
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %6, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 4, i32 noundef -2147483648)
  %68 = load i32, ptr %6, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %6, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr @hf_pvfs_num_nested_req, align 4
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 4, i32 noundef -2147483648)
  %75 = load i32, ptr %6, align 4
  %76 = add i32 %75, 4
  store i32 %76, ptr %6, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_pvfs_committed, align 4
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef -2147483648)
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_pvfs_refcount, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef -2147483648)
  %89 = load i32, ptr %6, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %6, align 4
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 4
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr @hf_pvfs_ereg, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = load i32, ptr %6, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 4, i32 noundef -2147483648)
  %98 = load i32, ptr %6, align 4
  %99 = add i32 %98, 4
  store i32 %99, ptr %6, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @hf_pvfs_sreg, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = load i32, ptr %6, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 4, i32 noundef -2147483648)
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 4
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @g_ascii_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_string(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %10, align 4
  %15 = load ptr, ptr %8, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @dissect_pvfs_opaque_data(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef %17, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext true, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_opaque_data(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i32 noundef %6, i1 noundef zeroext %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i32 %4, ptr %14, align 4
  %38 = zext i1 %5 to i8
  store i8 %38, ptr %15, align 1
  store i32 %6, ptr %16, align 4
  %39 = zext i1 %7 to i8
  store i8 %39, ptr %17, align 1
  store ptr %8, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  store ptr null, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  store ptr null, ptr %34, align 8
  %40 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %9
  %43 = load i32, ptr %16, align 4
  store i32 %43, ptr %22, align 4
  %44 = load i32, ptr %11, align 4
  store i32 %44, ptr %19, align 4
  br label %58

45:                                               ; preds = %9
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 0
  %49 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %48)
  store i32 %49, ptr %22, align 4
  %50 = load i32, ptr %11, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %19, align 4
  %52 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load i32, ptr %22, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %22, align 4
  br label %57

57:                                               ; preds = %54, %45
  br label %58

58:                                               ; preds = %57, %42
  %59 = load ptr, ptr %10, align 8
  %60 = load i32, ptr %19, align 4
  %61 = call i32 @tvb_captured_length_remaining(ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %25, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %19, align 4
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %24, align 4
  %65 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %66 = trunc i8 %65 to i1
  br i1 %66, label %71, label %67

67:                                               ; preds = %58
  %68 = load i32, ptr %22, align 4
  %69 = add i32 %68, 3
  %70 = and i32 %69, -4
  store i32 %70, ptr %23, align 4
  br label %76

71:                                               ; preds = %58
  %72 = load i32, ptr %22, align 4
  %73 = add i32 4, %72
  %74 = add i32 %73, 7
  %75 = and i32 %74, -8
  store i32 %75, ptr %23, align 4
  br label %76

76:                                               ; preds = %71, %67
  %77 = load i32, ptr %25, align 4
  %78 = load i32, ptr %22, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load i32, ptr %25, align 4
  store i32 %81, ptr %26, align 4
  store i32 2, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i32 0, ptr %31, align 4
  %82 = load i32, ptr %24, align 4
  %83 = load i32, ptr %22, align 4
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 3, ptr %32, align 4
  br label %87

86:                                               ; preds = %80
  store i32 1, ptr %32, align 4
  br label %87

87:                                               ; preds = %86, %85
  br label %126

88:                                               ; preds = %76
  %89 = load i32, ptr %22, align 4
  store i32 %89, ptr %26, align 4
  %90 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i32, ptr %23, align 4
  %94 = load i32, ptr %22, align 4
  %95 = sub i32 %93, %94
  store i32 %95, ptr %28, align 4
  br label %101

96:                                               ; preds = %88
  %97 = load i32, ptr %23, align 4
  %98 = load i32, ptr %22, align 4
  %99 = sub i32 %97, %98
  %100 = sub i32 %99, 4
  store i32 %100, ptr %28, align 4
  br label %101

101:                                              ; preds = %96, %92
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %22, align 4
  %105 = add i32 %103, %104
  %106 = call i32 @tvb_captured_length_remaining(ptr noundef %102, i32 noundef %105)
  store i32 %106, ptr %30, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = load i32, ptr %19, align 4
  %109 = load i32, ptr %22, align 4
  %110 = add i32 %108, %109
  %111 = call i32 @tvb_reported_length_remaining(ptr noundef %107, i32 noundef %110)
  store i32 %111, ptr %29, align 4
  %112 = load i32, ptr %30, align 4
  %113 = load i32, ptr %28, align 4
  %114 = icmp ult i32 %112, %113
  br i1 %114, label %115, label %123

115:                                              ; preds = %101
  %116 = load i32, ptr %29, align 4
  store i32 %116, ptr %31, align 4
  store i32 1, ptr %27, align 4
  %117 = load i32, ptr %29, align 4
  %118 = load i32, ptr %28, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i32 3, ptr %32, align 4
  br label %122

121:                                              ; preds = %115
  store i32 1, ptr %32, align 4
  br label %122

122:                                              ; preds = %121, %120
  br label %125

123:                                              ; preds = %101
  %124 = load i32, ptr %28, align 4
  store i32 %124, ptr %31, align 4
  store i32 0, ptr %27, align 4
  br label %125

125:                                              ; preds = %123, %122
  br label %126

126:                                              ; preds = %125, %87
  %127 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %137

129:                                              ; preds = %126
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw %struct._packet_info, ptr %130, i32 0, i32 51
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = load i32, ptr %19, align 4
  %135 = load i32, ptr %26, align 4
  %136 = call ptr @tvb_get_string_enc(ptr noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  store ptr %136, ptr %33, align 8
  br label %154

137:                                              ; preds = %126
  %138 = load ptr, ptr %10, align 8
  %139 = load ptr, ptr %13, align 8
  %140 = getelementptr inbounds nuw %struct._packet_info, ptr %139, i32 0, i32 51
  %141 = load ptr, ptr %140, align 8
  %142 = load i32, ptr %26, align 4
  %143 = add i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = call noalias ptr @wmem_alloc(ptr noundef %141, i64 noundef %144) #11
  %146 = load i32, ptr %19, align 4
  %147 = load i32, ptr %26, align 4
  %148 = zext i32 %147 to i64
  %149 = call ptr @tvb_memcpy(ptr noundef %138, ptr noundef %145, i32 noundef %146, i64 noundef %148)
  store ptr %149, ptr %33, align 8
  %150 = load ptr, ptr %33, align 8
  %151 = load i32, ptr %26, align 4
  %152 = zext i32 %151 to i64
  %153 = getelementptr i8, ptr %150, i64 %152
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %137, %129
  %155 = load i32, ptr %22, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %210

157:                                              ; preds = %154
  %158 = load i32, ptr %22, align 4
  %159 = zext i32 %158 to i64
  %160 = load ptr, ptr %33, align 8
  %161 = call i64 @strlen(ptr noundef %160) #12
  %162 = icmp ne i64 %159, %161
  br i1 %162, label %163, label %194

163:                                              ; preds = %157
  %164 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %192

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  store i64 0, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #10
  %167 = load ptr, ptr %13, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 51
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %33, align 8
  %171 = load ptr, ptr %33, align 8
  %172 = call i64 @strlen(ptr noundef %171) #12
  %173 = trunc i64 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call ptr @format_text(ptr noundef %169, ptr noundef %170, i64 noundef %174)
  store ptr %175, ptr %35, align 8
  %176 = load ptr, ptr %35, align 8
  %177 = call i64 @strlen(ptr noundef %176) #12
  %178 = add i64 %177, 12
  %179 = add i64 %178, 1
  store i64 %179, ptr %36, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds nuw %struct._packet_info, ptr %180, i32 0, i32 51
  %182 = load ptr, ptr %181, align 8
  %183 = load i64, ptr %36, align 8
  %184 = call noalias ptr @wmem_alloc(ptr noundef %182, i64 noundef %183) #11
  store ptr %184, ptr %37, align 8
  %185 = load ptr, ptr %37, align 8
  %186 = load i64, ptr %36, align 8
  %187 = load ptr, ptr %37, align 8
  %188 = call i64 @llvm.objectsize.i64.p0(ptr %187, i1 false, i1 true, i1 true)
  %189 = load ptr, ptr %35, align 8
  %190 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %185, i64 noundef %186, i32 noundef 2, i64 noundef %188, ptr noundef @.str.412, ptr noundef %189)
  %191 = load ptr, ptr %37, align 8
  store ptr %191, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  br label %193

192:                                              ; preds = %163
  store ptr @.str.413, ptr %34, align 8
  br label %193

193:                                              ; preds = %192, %166
  br label %209

194:                                              ; preds = %157
  %195 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %196 = trunc i8 %195 to i1
  br i1 %196, label %197, label %207

197:                                              ; preds = %194
  %198 = load ptr, ptr %13, align 8
  %199 = getelementptr inbounds nuw %struct._packet_info, ptr %198, i32 0, i32 51
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %33, align 8
  %202 = load ptr, ptr %33, align 8
  %203 = call i64 @strlen(ptr noundef %202) #12
  %204 = trunc i64 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call ptr @format_text(ptr noundef %200, ptr noundef %201, i64 noundef %205)
  store ptr %206, ptr %34, align 8
  br label %208

207:                                              ; preds = %194
  store ptr @.str.414, ptr %34, align 8
  br label %208

208:                                              ; preds = %207, %197
  br label %209

209:                                              ; preds = %208, %193
  br label %211

210:                                              ; preds = %154
  store ptr @.str.415, ptr %34, align 8
  br label %211

211:                                              ; preds = %210, %209
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load ptr, ptr %10, align 8
  %215 = load i32, ptr %11, align 4
  %216 = add i32 %215, 0
  %217 = load ptr, ptr %34, align 8
  %218 = call ptr @proto_tree_add_string(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %216, i32 noundef -1, ptr noundef %217)
  store ptr %218, ptr %20, align 8
  %219 = load ptr, ptr %20, align 8
  %220 = load i32, ptr @ett_pvfs_string, align 4
  %221 = call ptr @proto_item_add_subtree(ptr noundef %219, i32 noundef %220)
  store ptr %221, ptr %21, align 8
  %222 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %223 = trunc i8 %222 to i1
  br i1 %223, label %236, label %224

224:                                              ; preds = %211
  %225 = load ptr, ptr %21, align 8
  %226 = load i32, ptr @hf_pvfs_opaque_length, align 4
  %227 = load ptr, ptr %10, align 8
  %228 = load i32, ptr %11, align 4
  %229 = load i32, ptr %22, align 4
  %230 = sub i32 %229, 1
  %231 = load i32, ptr %22, align 4
  %232 = sub i32 %231, 1
  %233 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef %230, ptr noundef @.str.416, i32 noundef %232)
  %234 = load i32, ptr %11, align 4
  %235 = add i32 %234, 4
  store i32 %235, ptr %11, align 4
  br label %236

236:                                              ; preds = %224, %211
  %237 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %248

239:                                              ; preds = %236
  %240 = load ptr, ptr %21, align 8
  %241 = load i32, ptr %14, align 4
  %242 = load ptr, ptr %10, align 8
  %243 = load i32, ptr %11, align 4
  %244 = load i32, ptr %26, align 4
  %245 = load ptr, ptr %33, align 8
  %246 = load ptr, ptr %34, align 8
  %247 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %244, ptr noundef %245, ptr noundef @.str.417, ptr noundef %246)
  br label %257

248:                                              ; preds = %236
  %249 = load ptr, ptr %21, align 8
  %250 = load i32, ptr %14, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr %11, align 4
  %253 = load i32, ptr %26, align 4
  %254 = load ptr, ptr %33, align 8
  %255 = load ptr, ptr %34, align 8
  %256 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef %253, ptr noundef %254, ptr noundef @.str.417, ptr noundef %255)
  br label %257

257:                                              ; preds = %248, %239
  %258 = load i32, ptr %26, align 4
  %259 = load i32, ptr %11, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %11, align 4
  %261 = load i32, ptr %28, align 4
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %288

263:                                              ; preds = %257
  %264 = load ptr, ptr %21, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %266, label %284

266:                                              ; preds = %263
  %267 = load i32, ptr %27, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %266
  %270 = load ptr, ptr %21, align 8
  %271 = load i32, ptr @hf_pvfs_fill_bytes, align 4
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr %11, align 4
  %274 = load i32, ptr %31, align 4
  %275 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, ptr noundef null, ptr noundef @.str.418)
  br label %283

276:                                              ; preds = %266
  %277 = load ptr, ptr %21, align 8
  %278 = load i32, ptr @hf_pvfs_fill_bytes, align 4
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr %11, align 4
  %281 = load i32, ptr %31, align 4
  %282 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_bytes_format_value(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef %281, ptr noundef null, ptr noundef @.str.419)
  br label %283

283:                                              ; preds = %276, %269
  br label %284

284:                                              ; preds = %283, %263
  %285 = load i32, ptr %31, align 4
  %286 = load i32, ptr %11, align 4
  %287 = add i32 %286, %285
  store i32 %287, ptr %11, align 4
  br label %288

288:                                              ; preds = %284, %257
  %289 = load ptr, ptr %20, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %295

291:                                              ; preds = %288
  %292 = load ptr, ptr %20, align 8
  %293 = load ptr, ptr %10, align 8
  %294 = load i32, ptr %11, align 4
  call void @proto_item_set_end(ptr noundef %292, ptr noundef %293, i32 noundef %294)
  br label %295

295:                                              ; preds = %291, %288
  %296 = load ptr, ptr %18, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %301

298:                                              ; preds = %295
  %299 = load ptr, ptr %34, align 8
  %300 = load ptr, ptr %18, align 8
  store ptr %299, ptr %300, align 8
  br label %301

301:                                              ; preds = %298, %295
  %302 = load i32, ptr %32, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %301
  %305 = load i32, ptr %32, align 4
  %306 = sext i32 %305 to i64
  call void @except_throw(i64 noundef 1, i64 noundef %306, ptr noundef null) #13
  unreachable

307:                                              ; preds = %301
  %308 = load i32, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  ret i32 %308
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @format_text(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bytes_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @except_throw(i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_attrmask(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @tvb_get_letohl(ptr noundef %13, i32 noundef %14)
  store i32 %15, ptr %9, align 4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_pvfs_attrmask, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %9, align 4
  %21 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr @ett_pvfs_attrmask, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %12, align 8
  store i32 0, ptr %10, align 4
  br label %25

25:                                               ; preds = %42, %4
  %26 = load i32, ptr %10, align 4
  %27 = icmp ult i32 %26, 32
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %10, align 4
  %31 = shl i32 1, %30
  %32 = and i32 %29, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_pvfs_attr, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_uint(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 4, i32 noundef %39)
  br label %41

41:                                               ; preds = %34, %28
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %10, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %10, align 4
  br label %25, !llvm.loop !13

45:                                               ; preds = %25
  %46 = load i32, ptr %7, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %45
  %51 = load i32, ptr %9, align 4
  %52 = load ptr, ptr %8, align 8
  store i32 %51, ptr %52, align 4
  br label %53

53:                                               ; preds = %50, %45
  %54 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_object_attr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = load i32, ptr @ett_pvfs_attr_tree, align 4
  %16 = call ptr @proto_tree_add_subtree(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef -1, i32 noundef %15, ptr noundef null, ptr noundef @.str.420)
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr @hf_pvfs_uid, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %11, align 8
  %25 = load i32, ptr @hf_pvfs_gid, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %29, 4
  store i32 %30, ptr %7, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr @hf_pvfs_permissions, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr @hf_pvfs_atime, align 4
  %44 = load i32, ptr @hf_pvfs_atime_sec, align 4
  %45 = load i32, ptr @hf_pvfs_atime_nsec, align 4
  %46 = call i32 @dissect_pvfs_time(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, i32 noundef %44, i32 noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load i32, ptr %7, align 4
  %50 = load i32, ptr @hf_pvfs_mtime, align 4
  %51 = load i32, ptr @hf_pvfs_mtime_sec, align 4
  %52 = load i32, ptr @hf_pvfs_mtime_nsec, align 4
  %53 = call i32 @dissect_pvfs_time(ptr noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %7, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr @hf_pvfs_ctime, align 4
  %58 = load i32, ptr @hf_pvfs_ctime_sec, align 4
  %59 = load i32, ptr @hf_pvfs_ctime_nsec, align 4
  %60 = call i32 @dissect_pvfs_time(ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59)
  store i32 %60, ptr %7, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call i32 @dissect_pvfs2_attrmask(ptr noundef %61, ptr noundef %62, i32 noundef %63, ptr noundef %10)
  store i32 %64, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @dissect_pvfs2_ds_type(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %9)
  store i32 %68, ptr %7, align 4
  %69 = load i32, ptr %10, align 4
  %70 = and i32 %69, 1024
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %83

72:                                               ; preds = %4
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr %7, align 4
  %76 = load ptr, ptr %8, align 8
  %77 = call i32 @dissect_pvfs_distribution(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76)
  store i32 %77, ptr %7, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr %7, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @dissect_pvfs_meta_attr_dfiles(ptr noundef %78, ptr noundef %79, i32 noundef %80, ptr noundef %81)
  store i32 %82, ptr %7, align 4
  br label %137

83:                                               ; preds = %4
  %84 = load i32, ptr %10, align 4
  %85 = and i32 %84, 2048
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %7, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @dissect_pvfs_meta_attr_dfiles(ptr noundef %88, ptr noundef %89, i32 noundef %90, ptr noundef %91)
  store i32 %92, ptr %7, align 4
  br label %136

93:                                               ; preds = %83
  %94 = load i32, ptr %10, align 4
  %95 = and i32 %94, 32768
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %93
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %7, align 4
  %101 = load i32, ptr @hf_pvfs_size, align 4
  %102 = call i32 @dissect_pvfs_uint64(ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef null)
  store i32 %102, ptr %7, align 4
  br label %135

103:                                              ; preds = %93
  %104 = load i32, ptr %10, align 4
  %105 = and i32 %104, 262144
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %123

107:                                              ; preds = %103
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr @hf_pvfs_target_path_len, align 4
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 4, i32 noundef -2147483648)
  %113 = load i32, ptr %7, align 4
  %114 = add i32 %113, 4
  store i32 %114, ptr %7, align 4
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %7, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_pvfs_path, align 4
  %120 = load i32, ptr %7, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = call i32 @dissect_pvfs_string(ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %120, ptr noundef %121, ptr noundef null)
  store i32 %122, ptr %7, align 4
  br label %134

123:                                              ; preds = %103
  %124 = load i32, ptr %10, align 4
  %125 = and i32 %124, 524288
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %123
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %7, align 4
  %131 = load i32, ptr @hf_pvfs_size, align 4
  %132 = call i32 @dissect_pvfs_uint64(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef null)
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %127, %123
  br label %134

134:                                              ; preds = %133, %107
  br label %135

135:                                              ; preds = %134, %97
  br label %136

136:                                              ; preds = %135, %87
  br label %137

137:                                              ; preds = %136, %72
  %138 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_time(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.nstime_t, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %13, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 0
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 4
  %26 = call i32 @tvb_get_letohl(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %14, align 4
  %27 = getelementptr inbounds nuw %struct.nstime_t, ptr %15, i32 0, i32 1
  store i32 %26, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %9, align 4
  %32 = call ptr @proto_tree_add_time(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 8, ptr noundef %15)
  store ptr %32, ptr %16, align 8
  %33 = load ptr, ptr %16, align 8
  %34 = load i32, ptr @ett_pvfs_time, align 4
  %35 = call ptr @proto_item_add_subtree(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %17, align 8
  %36 = load ptr, ptr %17, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = load i32, ptr %13, align 4
  %41 = call ptr @proto_tree_add_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = load ptr, ptr %17, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 4
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef 4, i32 noundef %47)
  %49 = load i32, ptr %9, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %9, align 4
  %51 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_meta_attr_dfiles(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_pvfs_dfile_count, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %32, %4
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %7, align 4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @dissect_pvfs_fh(ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef @.str.410, ptr noundef null)
  store i32 %31, ptr %7, align 4
  br label %32

32:                                               ; preds = %26
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %10, align 4
  br label %22, !llvm.loop !14

35:                                               ; preds = %22
  %36 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %36
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_time(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_server_param(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_pvfs_server_param, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef %18)
  %20 = load i32, ptr %7, align 4
  %21 = add i32 %20, 4
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %48 [
    i32 4, label %23
    i32 2, label %30
    i32 3, label %42
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr @hf_pvfs_server_mode, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef -2147483648)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  call void @proto_item_set_len(ptr noundef %29, i32 noundef 8)
  br label %48

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr @hf_pvfs_fs_id, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef -2147483648)
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_pvfs_unused, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %40, i32 noundef 4, i32 noundef -2147483648)
  br label %48

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 @dissect_pvfs_fh(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef @.str.410, ptr noundef null)
  store i32 %47, ptr %7, align 4
  br label %48

48:                                               ; preds = %4, %42, %30, %23
  %49 = load i32, ptr %7, align 4
  %50 = add i32 %49, 8
  store i32 %50, ptr %7, align 4
  %51 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ds_keyval_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %16

16:                                               ; preds = %26, %4
  %17 = load i32, ptr %10, align 4
  %18 = load i32, ptr %9, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @dissect_pvfs_ds_keyval(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24)
  store i32 %25, ptr %7, align 4
  br label %26

26:                                               ; preds = %20
  %27 = load i32, ptr %10, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4
  br label %16, !llvm.loop !15

29:                                               ; preds = %16
  %30 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_ds_keyval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr @hf_pvfs_attribute_key, align 4
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = call i32 @dissect_pvfs_string(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null)
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_pvfs_attribute_value, align 4
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @dissect_pvfs_string(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef null)
  store i32 %20, ptr %7, align 4
  %21 = load i32, ptr %7, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @tvb_get_letohl(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr @hf_pvfs_error, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %9, align 4
  %19 = sub i32 0, %18
  %20 = call ptr @proto_tree_add_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef %19)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %4
  %26 = load i32, ptr %9, align 4
  %27 = sub i32 0, %26
  %28 = call ptr @val_to_str(i32 noundef %27, ptr noundef @names_pvfs_error, ptr noundef @.str.424)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %10, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef @.str.425, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %4
  %34 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_create_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_io_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_pvfs_size, align 4
  %11 = call i32 @dissect_pvfs_uint64(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef null)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_getattr_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_pvfs_object_attr(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_lookup_path_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %13 = load i32, ptr %7, align 4
  %14 = add i32 %13, 4
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @tvb_get_letohl(ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_pvfs_lookup_path_response_handle_count, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef -2147483648)
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %25

25:                                               ; preds = %35, %4
  %26 = load i32, ptr %9, align 4
  %27 = load i32, ptr %10, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %38

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @dissect_pvfs_fh(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef @.str.410, ptr noundef null)
  store i32 %34, ptr %7, align 4
  br label %35

35:                                               ; preds = %29
  %36 = load i32, ptr %9, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %9, align 4
  br label %25, !llvm.loop !16

38:                                               ; preds = %25
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @tvb_get_letohl(ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i32, ptr @ett_pvfs_attr, align 4
  %48 = load i32, ptr %11, align 4
  %49 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %47, ptr noundef null, ptr noundef @.str.426, i32 noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load i32, ptr %7, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %7, align 4
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %62, %38
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %11, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %7, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @dissect_pvfs_object_attr(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %60)
  store i32 %61, ptr %7, align 4
  br label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %9, align 4
  br label %52, !llvm.loop !17

65:                                               ; preds = %52
  %66 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_rmdirent_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_chdirent_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mkdir_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_readdir_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_pvfs_ds_position, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 4
  store i32 %19, ptr %7, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr @hf_pvfs_directory_version, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %7, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 8, i32 noundef -2147483648)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 8
  store i32 %26, ptr %7, align 4
  %27 = load i32, ptr %7, align 4
  %28 = add i32 %27, 4
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call i32 @tvb_get_letohl(ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %9, align 4
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr @hf_pvfs_dirent_count, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef -2147483648)
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %37, 4
  store i32 %38, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %55, %4
  %40 = load i32, ptr %10, align 4
  %41 = load i32, ptr %9, align 4
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_pvfs_path, align 4
  %47 = load i32, ptr %7, align 4
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @dissect_pvfs_string(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef null)
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %7, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = call i32 @dissect_pvfs_fh(ptr noundef %50, i32 noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef @.str.410, ptr noundef null)
  store i32 %54, ptr %7, align 4
  br label %55

55:                                               ; preds = %43
  %56 = load i32, ptr %10, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %10, align 4
  br label %39, !llvm.loop !18

58:                                               ; preds = %39
  %59 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_getconfig_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca [256 x i8], align 16
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %8, align 4
  %29 = load i32, ptr @ett_pvfs_server_config, align 4
  %30 = call ptr @proto_tree_add_subtree(ptr noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 12, i32 noundef %29, ptr noundef null, ptr noundef @.str.427)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @tvb_get_letohl(ptr noundef %31, i32 noundef %32)
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %17, align 8
  %35 = load i32, ptr @hf_pvfs_getconfig_response_total_bytes, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef -2147483648)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %11, align 4
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %45

43:                                               ; preds = %4
  %44 = load i32, ptr %8, align 4
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %260

45:                                               ; preds = %4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call i32 @tvb_get_letohl(ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %13, align 4
  %49 = load ptr, ptr %17, align 8
  %50 = load i32, ptr @hf_pvfs_getconfig_response_lines, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef -2147483648)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call i32 @tvb_get_letohl(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %12, align 4
  %59 = load ptr, ptr %17, align 8
  %60 = load i32, ptr @hf_pvfs_getconfig_response_config_bytes, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef -2147483648)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @tvb_get_ptr(ptr noundef %66, i32 noundef %67, i32 noundef %68)
  store ptr %69, ptr %16, align 8
  %70 = load ptr, ptr %16, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %45
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %260

74:                                               ; preds = %45
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @tvb_captured_length_remaining(ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %15, align 4
  %78 = load i32, ptr %15, align 4
  %79 = load i32, ptr %12, align 4
  %80 = icmp ult i32 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %15, align 4
  store i32 %82, ptr %12, align 4
  br label %83

83:                                               ; preds = %81, %74
  store i32 0, ptr %14, align 4
  store i32 0, ptr %10, align 4
  br label %84

84:                                               ; preds = %245, %83
  %85 = load i32, ptr %10, align 4
  %86 = load i32, ptr %13, align 4
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %248

88:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 256, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %89 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  store ptr %89, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 256, ptr %25, align 4
  br label %90

90:                                               ; preds = %110, %88
  %91 = load i32, ptr %14, align 4
  %92 = load i32, ptr %12, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %108

94:                                               ; preds = %90
  %95 = load i32, ptr %23, align 4
  %96 = load i32, ptr %25, align 4
  %97 = icmp ult i32 %95, %96
  br i1 %97, label %98, label %108

98:                                               ; preds = %94
  %99 = load ptr, ptr %16, align 8
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp ne i32 %101, 10
  br i1 %102, label %103, label %108

103:                                              ; preds = %98
  %104 = load ptr, ptr %16, align 8
  %105 = load i8, ptr %104, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br label %108

108:                                              ; preds = %103, %98, %94, %90
  %109 = phi i1 [ false, %98 ], [ false, %94 ], [ false, %90 ], [ %107, %103 ]
  br i1 %109, label %110, label %120

110:                                              ; preds = %108
  %111 = load ptr, ptr %16, align 8
  %112 = getelementptr i8, ptr %111, i32 1
  store ptr %112, ptr %16, align 8
  %113 = load i8, ptr %111, align 1
  %114 = load ptr, ptr %21, align 8
  %115 = getelementptr i8, ptr %114, i32 1
  store ptr %115, ptr %21, align 8
  store i8 %113, ptr %114, align 1
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %14, align 4
  %118 = load i32, ptr %23, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %23, align 4
  br label %90, !llvm.loop !19

120:                                              ; preds = %108
  %121 = load i32, ptr %23, align 4
  %122 = load i32, ptr %25, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %141

124:                                              ; preds = %120
  %125 = load i32, ptr %23, align 4
  %126 = sub i32 %125, 1
  %127 = zext i32 %126 to i64
  %128 = getelementptr [256 x i8], ptr %20, i64 0, i64 %127
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 10
  br i1 %131, label %132, label %141

132:                                              ; preds = %124
  %133 = load i32, ptr %23, align 4
  %134 = sub i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr [256 x i8], ptr %20, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %132
  store i32 2, ptr %19, align 4
  br label %242

141:                                              ; preds = %132, %124, %120
  %142 = load i32, ptr %14, align 4
  %143 = load i32, ptr %12, align 4
  %144 = icmp eq i32 %142, %143
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 2, ptr %19, align 4
  br label %242

146:                                              ; preds = %141
  %147 = load ptr, ptr %21, align 8
  store i8 0, ptr %147, align 1
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 51
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %152 = load i32, ptr %23, align 4
  %153 = call ptr @get_ascii_string(ptr noundef %150, ptr noundef %151, i32 noundef %152)
  store ptr %153, ptr %22, align 8
  %154 = load ptr, ptr %22, align 8
  %155 = call i64 @strlen(ptr noundef %154) #12
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %24, align 4
  br label %157

157:                                              ; preds = %177, %146
  %158 = load i32, ptr %24, align 4
  %159 = icmp ugt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %157
  %161 = load ptr, ptr @g_ascii_table, align 8
  %162 = load ptr, ptr %22, align 8
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i64
  %165 = getelementptr i16, ptr %161, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 1
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %160
  %171 = load ptr, ptr %22, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp ne i32 %173, 60
  br label %175

175:                                              ; preds = %170, %160, %157
  %176 = phi i1 [ false, %160 ], [ false, %157 ], [ %174, %170 ]
  br i1 %176, label %177, label %182

177:                                              ; preds = %175
  %178 = load ptr, ptr %22, align 8
  %179 = getelementptr i8, ptr %178, i32 1
  store ptr %179, ptr %22, align 8
  %180 = load i32, ptr %24, align 4
  %181 = add i32 %180, -1
  store i32 %181, ptr %24, align 4
  br label %157, !llvm.loop !20

182:                                              ; preds = %175
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr i8, ptr %183, i64 0
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 60
  br i1 %187, label %188, label %215

188:                                              ; preds = %182
  %189 = load ptr, ptr %22, align 8
  %190 = load i32, ptr %24, align 4
  %191 = sub i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 62
  br i1 %196, label %197, label %213

197:                                              ; preds = %188
  %198 = load ptr, ptr %22, align 8
  %199 = getelementptr i8, ptr %198, i64 1
  %200 = load i8, ptr %199, align 1
  %201 = zext i8 %200 to i32
  %202 = icmp ne i32 %201, 47
  br i1 %202, label %203, label %211

203:                                              ; preds = %197
  %204 = load ptr, ptr %17, align 8
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %8, align 4
  %207 = load i32, ptr %24, align 4
  %208 = load i32, ptr @ett_pvfs_server_config_branch, align 4
  %209 = load ptr, ptr %22, align 8
  %210 = call ptr @proto_tree_add_subtree(ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207, i32 noundef %208, ptr noundef null, ptr noundef %209)
  store ptr %210, ptr %18, align 8
  br label %212

211:                                              ; preds = %197
  store ptr null, ptr %18, align 8
  br label %212

212:                                              ; preds = %211, %203
  br label %214

213:                                              ; preds = %188
  store i32 2, ptr %19, align 4
  br label %242

214:                                              ; preds = %212
  br label %233

215:                                              ; preds = %182
  %216 = load ptr, ptr %18, align 8
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %215
  %219 = load ptr, ptr %17, align 8
  store ptr %219, ptr %18, align 8
  br label %220

220:                                              ; preds = %218, %215
  %221 = load i32, ptr %24, align 4
  %222 = icmp ugt i32 %221, 0
  br i1 %222, label %223, label %232

223:                                              ; preds = %220
  %224 = load ptr, ptr %18, align 8
  %225 = load i32, ptr @hf_pvfs_getconfig_response_entry, align 4
  %226 = load ptr, ptr %6, align 8
  %227 = load i32, ptr %8, align 4
  %228 = load i32, ptr %24, align 4
  %229 = load ptr, ptr %22, align 8
  %230 = load ptr, ptr %22, align 8
  %231 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, ptr noundef %229, ptr noundef @.str.428, ptr noundef %230)
  br label %232

232:                                              ; preds = %223, %220
  br label %233

233:                                              ; preds = %232, %214
  %234 = load i32, ptr %23, align 4
  %235 = add i32 %234, 1
  %236 = load i32, ptr %8, align 4
  %237 = add i32 %236, %235
  store i32 %237, ptr %8, align 4
  %238 = load ptr, ptr %16, align 8
  %239 = getelementptr i8, ptr %238, i32 1
  store ptr %239, ptr %16, align 8
  %240 = load i32, ptr %14, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %14, align 4
  store i32 0, ptr %19, align 4
  br label %242

242:                                              ; preds = %233, %213, %145, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %20) #10
  %243 = load i32, ptr %19, align 4
  switch i32 %243, label %262 [
    i32 0, label %244
    i32 2, label %248
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %10, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %10, align 4
  br label %84, !llvm.loop !21

248:                                              ; preds = %242, %84
  %249 = load i32, ptr %14, align 4
  %250 = load i32, ptr %12, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %252, label %258

252:                                              ; preds = %248
  %253 = load ptr, ptr %18, align 8
  %254 = load ptr, ptr %9, align 8
  %255 = load ptr, ptr %6, align 8
  %256 = load i32, ptr %8, align 4
  %257 = call ptr @proto_tree_add_expert(ptr noundef %253, ptr noundef %254, ptr noundef @ei_pvfs_malformed, ptr noundef %255, i32 noundef %256, i32 noundef -1)
  br label %258

258:                                              ; preds = %252, %248
  %259 = load i32, ptr %8, align 4
  store i32 %259, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %260

260:                                              ; preds = %258, %72, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %261 = load i32, ptr %5, align 4
  ret i32 %261

262:                                              ; preds = %242
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_write_completion_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = load i32, ptr @hf_pvfs_total_completed, align 4
  %11 = call i32 @dissect_pvfs_uint64(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef null)
  store i32 %11, ptr %6, align 4
  %12 = load i32, ptr %6, align 4
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_setparam_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_pvfs_prev_value, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 8, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 8
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_statfs_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 4
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @dissect_pvfs_fs_id(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %6, align 4
  %16 = load i32, ptr @hf_pvfs_bytes_available, align 4
  %17 = call i32 @dissect_pvfs_uint64(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef null)
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr @hf_pvfs_bytes_total, align 4
  %22 = call i32 @dissect_pvfs_uint64(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr @hf_pvfs_ram_bytes_total, align 4
  %27 = call i32 @dissect_pvfs_uint64(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @hf_pvfs_ram_bytes_free, align 4
  %32 = call i32 @dissect_pvfs_uint64(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr @hf_pvfs_load_average_1s, align 4
  %37 = call i32 @dissect_pvfs_uint64(ptr noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef null)
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr @hf_pvfs_load_average_5s, align 4
  %42 = call i32 @dissect_pvfs_uint64(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef null)
  store i32 %42, ptr %6, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = load i32, ptr @hf_pvfs_load_average_15s, align 4
  %47 = call i32 @dissect_pvfs_uint64(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef null)
  store i32 %47, ptr %6, align 4
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %6, align 4
  %51 = load i32, ptr @hf_pvfs_uptime_seconds, align 4
  %52 = call i32 @dissect_pvfs_uint64(ptr noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %51, ptr noundef null)
  store i32 %52, ptr %6, align 4
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %6, align 4
  %56 = load i32, ptr @hf_pvfs_handles_available, align 4
  %57 = call i32 @dissect_pvfs_uint64(ptr noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef %56, ptr noundef null)
  store i32 %57, ptr %6, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = load i32, ptr @hf_pvfs_handles_total, align 4
  %62 = call i32 @dissect_pvfs_uint64(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, ptr noundef null)
  store i32 %62, ptr %6, align 4
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_perf_mon_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_pvfs_mgmt_perf_mon_response_suggested_next_id, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef -2147483648)
  %14 = load i32, ptr %6, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %6, align 4
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i32, ptr @hf_pvfs_end_time_ms, align 4
  %22 = call i32 @dissect_pvfs_uint64(ptr noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr @hf_pvfs_cur_time_ms, align 4
  %27 = call i32 @dissect_pvfs_uint64(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %6, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @tvb_get_letohl(ptr noundef %30, i32 noundef %31)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_pvfs_mgmt_perf_mon_response_perf_array_count, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  store i32 0, ptr %8, align 4
  br label %40

40:                                               ; preds = %50, %3
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %7, align 4
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %6, align 4
  %48 = load i32, ptr %8, align 4
  %49 = call i32 @dissect_pvfs_mgmt_perf_stat(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %44
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %8, align 4
  br label %40, !llvm.loop !22

53:                                               ; preds = %40
  %54 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_iterate_handles_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_pvfs_mgmt_iterate_handles_response_ds_position, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef -2147483648)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call i32 @tvb_get_letohl(ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %9, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr @hf_pvfs_mgmt_iterate_handles_response_handle_count, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %7, align 4
  store i32 0, ptr %10, align 4
  br label %28

28:                                               ; preds = %38, %4
  %29 = load i32, ptr %10, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp ult i32 %29, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @dissect_pvfs_fh(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @.str.410, ptr noundef null)
  store i32 %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %10, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %10, align 4
  br label %28, !llvm.loop !23

41:                                               ; preds = %28
  %42 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_dspace_info_list_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr %7, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call i32 @tvb_get_letohl(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr @hf_pvfs_mgmt_dspace_info_list_response_dspace_info_count, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 4, i32 noundef -2147483648)
  %22 = load i32, ptr %9, align 4
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %4
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  %32 = mul i32 %31, 40
  %33 = load i32, ptr @ett_pvfs_mgmt_dspace_info, align 4
  %34 = load i32, ptr %9, align 4
  %35 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef %33, ptr noundef null, ptr noundef @.str.430, i32 noundef %34)
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %27, %24, %4
  store i32 0, ptr %10, align 4
  br label %37

37:                                               ; preds = %47, %36
  %38 = load i32, ptr %10, align 4
  %39 = load i32, ptr %9, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %50

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = call i32 @dissect_pvfs2_mgmt_dspace_info(ptr noundef %42, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %7, align 4
  br label %47

47:                                               ; preds = %41
  %48 = load i32, ptr %10, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %10, align 4
  br label %37, !llvm.loop !24

50:                                               ; preds = %37
  %51 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %51
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_event_mon_response(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_api, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef -2147483648)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_operation, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef -2147483648)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_value, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 4, i32 noundef -2147483648)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 4
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = load i32, ptr @hf_pvfs_id_gen_t, align 4
  %32 = call i32 @dissect_pvfs_uint64(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_flags, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef -2147483648)
  %38 = load i32, ptr %6, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %6, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_tv_sec, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef -2147483648)
  %45 = load i32, ptr %6, align 4
  %46 = add i32 %45, 4
  store i32 %46, ptr %6, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr @hf_pvfs_mgmt_event_mon_response_tv_usec, align 4
  %49 = load ptr, ptr %4, align 8
  %50 = load i32, ptr %6, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef -2147483648)
  %52 = load i32, ptr %6, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %6, align 4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_remove_object_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call i32 @dissect_pvfs_fs_id(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_get_dirdata_handle_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @dissect_pvfs_fh(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef @.str.410, ptr noundef null)
  store i32 %13, ptr %7, align 4
  %14 = load i32, ptr %7, align 4
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_geteattr_response(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = add i32 %9, 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = load ptr, ptr %8, align 8
  %15 = call i32 @dissect_ds_keyval_array(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_ascii_string(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs_mgmt_perf_stat(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr @ett_pvfs_mgmt_perf_stat, align 4
  %14 = load i32, ptr %8, align 4
  %15 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 48, i32 noundef %13, ptr noundef null, ptr noundef @.str.429, i32 noundef %14)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @hf_pvfs_mgmt_perf_stat_valid_flag, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 4, i32 noundef -2147483648)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 4
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr @hf_pvfs_mgmt_perf_stat_id, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 4, i32 noundef -2147483648)
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 4
  store i32 %29, ptr %7, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr %7, align 4
  %33 = load i32, ptr @hf_pvfs_start_time_ms, align 4
  %34 = call i32 @dissect_pvfs_uint64(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null)
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr @hf_pvfs_bytes_written, align 4
  %39 = call i32 @dissect_pvfs_uint64(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, ptr noundef null)
  store i32 %39, ptr %7, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %7, align 4
  %43 = load i32, ptr @hf_pvfs_bytes_read, align 4
  %44 = call i32 @dissect_pvfs_uint64(ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef null)
  store i32 %44, ptr %7, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %7, align 4
  %48 = load i32, ptr @hf_pvfs_metadata_write, align 4
  %49 = call i32 @dissect_pvfs_uint64(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef null)
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %7, align 4
  %53 = load i32, ptr @hf_pvfs_metadata_read, align 4
  %54 = call i32 @dissect_pvfs_uint64(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef null)
  store i32 %54, ptr %7, align 4
  %55 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_pvfs2_mgmt_dspace_info(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_pvfs2_error(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store i32 %13, ptr %7, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call i32 @dissect_pvfs_fh(ptr noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef @.str.410, ptr noundef null)
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @dissect_pvfs2_ds_type(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef null)
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr @hf_pvfs_b_size, align 4
  %27 = call i32 @dissect_pvfs_uint64(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef null)
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr @hf_pvfs_k_size, align 4
  %32 = call i32 @dissect_pvfs_uint64(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, ptr noundef null)
  store i32 %32, ptr %7, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @dissect_pvfs_fh(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef @.str.410, ptr noundef null)
  store i32 %37, ptr %7, align 4
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
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
