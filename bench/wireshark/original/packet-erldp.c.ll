target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_erldp.hf = internal global [99 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_erldp_length_2, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_version_magic, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_tag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 3, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_version, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr @epmd_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_v5, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_v6, %struct._header_field_info { ptr @.str.11, ptr @.str.13, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_published, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_atom_cache, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 64, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_extended_references, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 64, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_dist_monitor, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 64, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_fun_tags, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 64, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_dist_monitor_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 64, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_hidden_atom_cache, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 64, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_new_fun_tags, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 64, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_extended_pids_ports, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 64, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_export_ptr_tag, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 64, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_bit_binaries, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 64, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_new_floats, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 64, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_unicode_io, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 64, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_dist_hdr_atom_cache, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 64, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_small_atom_tags, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 64, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_ets_compressed, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 64, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_utf8_atoms, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 64, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_map_tag, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 64, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_big_creation, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 64, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_send_sender, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 64, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_big_seqtrace_labels, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 64, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_pending_connect, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 64, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_exit_payload, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 64, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_fragments, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 64, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_handshake_23, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 64, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_unlink_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 64, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_reserved, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 11, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_spawn, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 64, ptr null, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_name_me, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 64, ptr null, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_v4_nc, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 64, ptr null, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_alias, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 64, ptr null, i64 34359738368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_spare, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 1, ptr null, i64 -68719476736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_creation, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_challenge, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_digest, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_nlen, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_name, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_status, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_sequence_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_fragment_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_num_atom_cache_refs, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_etf_flags, %struct._header_field_info { ptr @.str.11, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_internal_segment_index, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_atom_length, %struct._header_field_info { ptr @.str, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_atom_length2, %struct._header_field_info { ptr @.str, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_atom_text, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_atom_cache_ref, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_small_int_ext, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_int_ext, %struct._header_field_info { ptr @.str.104, ptr @.str.106, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_small_big_ext_len, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_large_big_ext_len, %struct._header_field_info { ptr @.str.107, ptr @.str.109, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_big_ext_int, %struct._header_field_info { ptr @.str.104, ptr @.str.110, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_big_ext_str, %struct._header_field_info { ptr @.str.104, ptr @.str.111, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_big_ext_bytes, %struct._header_field_info { ptr @.str.104, ptr @.str.112, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_float_ext, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_float_ext, %struct._header_field_info { ptr @.str.113, ptr @.str.115, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_port_ext_id, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_port_ext_creation, %struct._header_field_info { ptr @.str.78, ptr @.str.118, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_pid_ext_id, %struct._header_field_info { ptr @.str.116, ptr @.str.119, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_pid_ext_serial, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_pid_ext_creation, %struct._header_field_info { ptr @.str.78, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_list_ext_len, %struct._header_field_info { ptr @.str.107, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_binary_ext_len, %struct._header_field_info { ptr @.str.107, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_binary_ext, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_ref_ext_len, %struct._header_field_info { ptr @.str.107, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_ref_ext_creation, %struct._header_field_info { ptr @.str.78, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_ref_ext_id, %struct._header_field_info { ptr @.str.116, ptr @.str.129, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_fun_ext_num_free, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_fun_ext_size, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_fun_ext_arity, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_fun_ext_uniq, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_fun_ext_index, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_fun_ext_num_free, %struct._header_field_info { ptr @.str.130, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_length_4, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_tag, %struct._header_field_info { ptr @.str.5, ptr @.str.141, i32 4, i32 1, ptr @etf_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_dist_header_tag, %struct._header_field_info { ptr @.str.5, ptr @.str.142, i32 4, i32 1, ptr @etf_header_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_dist_header_new_cache, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_dist_header_segment_index, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_dist_header_long_atoms, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_yes_no, i64 18, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_arity4, %struct._header_field_info { ptr @.str.134, ptr @.str.149, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_arity, %struct._header_field_info { ptr @.str.134, ptr @.str.149, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragments, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_overlap, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_multiple_tails, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_error, %struct._header_field_info { ptr @.str.162, ptr @.str.163, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_count, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_reassembled_in, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_reassembled_length, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_reassembled_data, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_erldp_length_2 = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"erldp.len\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"Message Length\00", align 1
@hf_etf_version_magic = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"VERSION_MAGIC\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"erldp.version_magic\00", align 1
@hf_erldp_tag = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"erldp.tag\00", align 1
@hf_erldp_type = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"erldp.type\00", align 1
@hf_erldp_version = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"erldp.version\00", align 1
@epmd_version_vals = external constant [0 x %struct._value_string], align 8
@hf_erldp_flags_v5 = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"erldp.flags_v5\00", align 1
@hf_erldp_flags_v6 = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [15 x i8] c"erldp.flags_v6\00", align 1
@hf_erldp_flags_published = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [10 x i8] c"Published\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"erldp.flags.published\00", align 1
@hf_erldp_flags_atom_cache = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [11 x i8] c"Atom Cache\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"erldp.flags.atom_cache\00", align 1
@hf_erldp_flags_extended_references = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [20 x i8] c"Extended References\00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c"erldp.flags.extended_references\00", align 1
@hf_erldp_flags_dist_monitor = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Dist Monitor\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"erldp.flags.dist_monitor\00", align 1
@hf_erldp_flags_fun_tags = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [9 x i8] c"Fun Tags\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"erldp.flags.fun_tags\00", align 1
@hf_erldp_flags_dist_monitor_name = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [18 x i8] c"Dist Monitor Name\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"erldp.flags.dist_monitor_name\00", align 1
@hf_erldp_flags_hidden_atom_cache = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [18 x i8] c"Hidden Atom Cache\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"erldp.flags.hidden_atom_cache\00", align 1
@hf_erldp_flags_new_fun_tags = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"New Fun Tags\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"erldp.flags.new_fun_tags\00", align 1
@hf_erldp_flags_extended_pids_ports = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"Extended Pids Ports\00", align 1
@.str.31 = private unnamed_addr constant [32 x i8] c"erldp.flags.extended_pids_ports\00", align 1
@hf_erldp_flags_export_ptr_tag = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [15 x i8] c"Export PTR Tag\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"erldp.flags.export_ptr_tag\00", align 1
@hf_erldp_flags_bit_binaries = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Bit Binaries\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"erldp.flags.bit_binaries\00", align 1
@hf_erldp_flags_new_floats = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [11 x i8] c"New Floats\00", align 1
@.str.37 = private unnamed_addr constant [23 x i8] c"erldp.flags.new_floats\00", align 1
@hf_erldp_flags_unicode_io = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [11 x i8] c"Unicode IO\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"erldp.flags.unicode_io\00", align 1
@hf_erldp_flags_dist_hdr_atom_cache = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [20 x i8] c"Dist HDR Atom Cache\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"erldp.flags.dist_hdr_atom_cache\00", align 1
@hf_erldp_flags_small_atom_tags = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [16 x i8] c"Small Atom Tags\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"erldp.flags.small_atom_tags\00", align 1
@hf_erldp_flags_ets_compressed = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"ETS Compressed\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"erldp.flags.ets_compressed\00", align 1
@hf_erldp_flags_utf8_atoms = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"UTF8 Atoms\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"erldp.flags.utf8_atoms\00", align 1
@hf_erldp_flags_map_tag = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [8 x i8] c"Map Tag\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"erldp.flags.map_tag\00", align 1
@hf_erldp_flags_big_creation = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Big Creation\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"erldp.flags.big_creation\00", align 1
@hf_erldp_flags_send_sender = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Send Sender\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"erldp.flags.send_sender\00", align 1
@hf_erldp_flags_big_seqtrace_labels = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Big Seqtrace Labels\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"erldp.flags.big_seqtrace_labels\00", align 1
@hf_erldp_flags_pending_connect = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [16 x i8] c"Pending Connect\00", align 1
@.str.57 = private unnamed_addr constant [28 x i8] c"erldp.flags.pending_connect\00", align 1
@hf_erldp_flags_exit_payload = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [13 x i8] c"Exit Payload\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"erldp.flags.exit_payload\00", align 1
@hf_erldp_flags_fragments = internal global i32 0, align 4
@.str.60 = private unnamed_addr constant [10 x i8] c"Fragments\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"erldp.flags.fragments\00", align 1
@hf_erldp_flags_handshake_23 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [13 x i8] c"Handshake 23\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"erldp.flags.handshake_23\00", align 1
@hf_erldp_flags_unlink_id = internal global i32 0, align 4
@.str.64 = private unnamed_addr constant [10 x i8] c"Unlink Id\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"erldp.flags.unlink_id\00", align 1
@hf_erldp_flags_reserved = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"erldp.flags.reserved\00", align 1
@hf_erldp_flags_spawn = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [6 x i8] c"Spawn\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"erldp.flags.spawn\00", align 1
@hf_erldp_flags_name_me = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [8 x i8] c"Name ME\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"erldp.flags.name_me\00", align 1
@hf_erldp_flags_v4_nc = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [6 x i8] c"V4 NC\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"erldp.flags.v4_nc\00", align 1
@hf_erldp_flags_alias = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [6 x i8] c"Alias\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"erldp.flags.alias\00", align 1
@hf_erldp_flags_spare = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"Spare\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"erldp.flags.spare\00", align 1
@hf_erldp_creation = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [9 x i8] c"Creation\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"erldp.creation\00", align 1
@hf_erldp_challenge = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"erldp.challenge\00", align 1
@hf_erldp_digest = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"erldp.digest\00", align 1
@hf_erldp_nlen = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [12 x i8] c"Name Length\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"erldp.nlen\00", align 1
@hf_erldp_name = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"erldp.name\00", align 1
@hf_erldp_status = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"erldp.status\00", align 1
@hf_erldp_sequence_id = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [12 x i8] c"Sequence Id\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"erldp.sequence_id\00", align 1
@hf_erldp_fragment_id = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"Fragment Id\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"erldp.fragment_id\00", align 1
@hf_erldp_num_atom_cache_refs = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [22 x i8] c"NumberOfAtomCacheRefs\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"erldp.num_atom_cache_refs\00", align 1
@hf_erldp_etf_flags = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [16 x i8] c"erldp.etf_flags\00", align 1
@hf_erldp_internal_segment_index = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [21 x i8] c"InternalSegmentIndex\00", align 1
@.str.98 = private unnamed_addr constant [29 x i8] c"erldp.internal_segment_index\00", align 1
@hf_erldp_atom_length = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [18 x i8] c"erldp.atom_length\00", align 1
@hf_erldp_atom_length2 = internal global i32 0, align 4
@hf_erldp_atom_text = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [9 x i8] c"AtomText\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"erldp.atom_text\00", align 1
@hf_erldp_atom_cache_ref = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [24 x i8] c"AtomCacheReferenceIndex\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"erldp.atom_cache_ref\00", align 1
@hf_erldp_small_int_ext = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"erldp.small_int_ext\00", align 1
@hf_erldp_int_ext = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [14 x i8] c"erldp.int_ext\00", align 1
@hf_erldp_small_big_ext_len = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"erldp.small_big_ext_len\00", align 1
@hf_erldp_large_big_ext_len = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [24 x i8] c"erldp.large_big_ext_len\00", align 1
@hf_erldp_big_ext_int = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [18 x i8] c"erldp.big_ext_int\00", align 1
@hf_erldp_big_ext_str = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"erldp.big_ext_str\00", align 1
@hf_erldp_big_ext_bytes = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [20 x i8] c"erldp.big_ext_bytes\00", align 1
@hf_erldp_float_ext = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"erldp.float_ext\00", align 1
@hf_erldp_new_float_ext = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"erldp.new_float_ext\00", align 1
@hf_erldp_port_ext_id = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"erldp.port_ext.id\00", align 1
@hf_erldp_port_ext_creation = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [24 x i8] c"erldp.port_ext.creation\00", align 1
@hf_erldp_pid_ext_id = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [17 x i8] c"erldp.pid_ext.id\00", align 1
@hf_erldp_pid_ext_serial = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"erldp.pid_ext.serial\00", align 1
@hf_erldp_pid_ext_creation = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [23 x i8] c"erldp.pid_ext.creation\00", align 1
@hf_erldp_list_ext_len = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"erldp.list_ext.len\00", align 1
@hf_erldp_binary_ext_len = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [21 x i8] c"erldp.binary_ext.len\00", align 1
@hf_erldp_binary_ext = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.126 = private unnamed_addr constant [17 x i8] c"erldp.binary_ext\00", align 1
@hf_erldp_new_ref_ext_len = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [22 x i8] c"erldp.new_ref_ext.len\00", align 1
@hf_erldp_new_ref_ext_creation = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [27 x i8] c"erldp.new_ref_ext.creation\00", align 1
@hf_erldp_new_ref_ext_id = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"erldp.new_ref_ext.id\00", align 1
@hf_erldp_fun_ext_num_free = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [9 x i8] c"Num Free\00", align 1
@.str.131 = private unnamed_addr constant [23 x i8] c"erldp.fun_ext.num_free\00", align 1
@hf_erldp_new_fun_ext_size = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.133 = private unnamed_addr constant [23 x i8] c"erldp.new_fun_ext.size\00", align 1
@hf_erldp_new_fun_ext_arity = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [6 x i8] c"Arity\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"erldp.new_fun_ext.arity\00", align 1
@hf_erldp_new_fun_ext_uniq = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [5 x i8] c"Uniq\00", align 1
@.str.137 = private unnamed_addr constant [23 x i8] c"erldp.new_fun_ext.uniq\00", align 1
@hf_erldp_new_fun_ext_index = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.139 = private unnamed_addr constant [24 x i8] c"erldp.new_fun_ext.index\00", align 1
@hf_erldp_new_fun_ext_num_free = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [27 x i8] c"erldp.new_fun_ext.num_free\00", align 1
@hf_erldp_length_4 = internal global i32 0, align 4
@hf_etf_tag = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [14 x i8] c"erldp.etf_tag\00", align 1
@etf_tag_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 97, ptr @.str.176 }, %struct._value_string { i32 98, ptr @.str.177 }, %struct._value_string { i32 99, ptr @.str.178 }, %struct._value_string { i32 100, ptr @.str.179 }, %struct._value_string { i32 118, ptr @.str.180 }, %struct._value_string { i32 115, ptr @.str.181 }, %struct._value_string { i32 119, ptr @.str.182 }, %struct._value_string { i32 101, ptr @.str.183 }, %struct._value_string { i32 114, ptr @.str.184 }, %struct._value_string { i32 90, ptr @.str.185 }, %struct._value_string { i32 102, ptr @.str.186 }, %struct._value_string { i32 89, ptr @.str.187 }, %struct._value_string { i32 70, ptr @.str.188 }, %struct._value_string { i32 103, ptr @.str.189 }, %struct._value_string { i32 88, ptr @.str.190 }, %struct._value_string { i32 104, ptr @.str.191 }, %struct._value_string { i32 105, ptr @.str.192 }, %struct._value_string { i32 106, ptr @.str.193 }, %struct._value_string { i32 107, ptr @.str.194 }, %struct._value_string { i32 108, ptr @.str.195 }, %struct._value_string { i32 109, ptr @.str.196 }, %struct._value_string { i32 77, ptr @.str.197 }, %struct._value_string { i32 110, ptr @.str.198 }, %struct._value_string { i32 111, ptr @.str.199 }, %struct._value_string { i32 112, ptr @.str.200 }, %struct._value_string { i32 113, ptr @.str.201 }, %struct._value_string { i32 117, ptr @.str.202 }, %struct._value_string { i32 68, ptr @.str.203 }, %struct._value_string { i32 69, ptr @.str.204 }, %struct._value_string { i32 82, ptr @.str.205 }, %struct._value_string { i32 80, ptr @.str.206 }, %struct._value_string zeroinitializer], align 16
@hf_etf_dist_header_tag = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [21 x i8] c"erldp.etf_header_tag\00", align 1
@etf_header_tag_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 68, ptr @.str.203 }, %struct._value_string { i32 69, ptr @.str.204 }, %struct._value_string { i32 70, ptr @.str.207 }, %struct._value_string zeroinitializer], align 16
@hf_etf_dist_header_new_cache = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"NewCacheEntryFlag\00", align 1
@.str.144 = private unnamed_addr constant [28 x i8] c"erldp.dist_header.new_cache\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_etf_dist_header_segment_index = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"SegmentIndex\00", align 1
@.str.146 = private unnamed_addr constant [32 x i8] c"erldp.dist_header.segment_index\00", align 1
@hf_etf_dist_header_long_atoms = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [10 x i8] c"LongAtoms\00", align 1
@.str.148 = private unnamed_addr constant [29 x i8] c"erldp.dist_header.long_atoms\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_etf_arity4 = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [12 x i8] c"erldp.arity\00", align 1
@hf_etf_arity = internal global i32 0, align 4
@hf_etf_fragments = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.151 = private unnamed_addr constant [21 x i8] c"erldp.dist.fragments\00", align 1
@hf_etf_fragment = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.153 = private unnamed_addr constant [20 x i8] c"erldp.dist.fragment\00", align 1
@hf_etf_fragment_overlap = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"erldp.dist.fragment.overlap\00", align 1
@hf_etf_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.157 = private unnamed_addr constant [38 x i8] c"erldp.dist.fragment.overlap.conflicts\00", align 1
@hf_etf_fragment_multiple_tails = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.159 = private unnamed_addr constant [35 x i8] c"erldp.dist.fragment.multiple_tails\00", align 1
@hf_etf_fragment_too_long_fragment = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.161 = private unnamed_addr constant [38 x i8] c"erldp.dist.fragment.too_long_fragment\00", align 1
@hf_etf_fragment_error = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.163 = private unnamed_addr constant [26 x i8] c"erldp.dist.fragment.error\00", align 1
@hf_etf_fragment_count = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.165 = private unnamed_addr constant [26 x i8] c"erldp.dist.fragment.count\00", align 1
@hf_etf_reassembled_in = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.167 = private unnamed_addr constant [26 x i8] c"erldp.dist.reassembled.in\00", align 1
@hf_etf_reassembled_length = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"erldp.dist.reassembled.length\00", align 1
@hf_etf_reassembled_data = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"erldp.dist.reassembled.data\00", align 1
@proto_register_erldp.ett = internal global [9 x ptr] [ptr @ett_erldp, ptr @ett_erldp_flags, ptr @ett_etf, ptr @ett_etf_flags, ptr @ett_etf_acrs, ptr @ett_etf_acr, ptr @ett_etf_tmp, ptr @ett_etf_fragment, ptr @ett_etf_fragments], align 16
@ett_erldp = internal global i32 0, align 4
@ett_erldp_flags = internal global i32 0, align 4
@ett_etf = internal global i32 0, align 4
@ett_etf_flags = internal global i32 0, align 4
@ett_etf_acrs = internal global i32 0, align 4
@ett_etf_acr = internal global i32 0, align 4
@ett_etf_tmp = internal global i32 0, align 4
@ett_etf_fragment = internal global i32 0, align 4
@ett_etf_fragments = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [29 x i8] c"Erlang Distribution Protocol\00", align 1
@.str.173 = private unnamed_addr constant [6 x i8] c"ErlDP\00", align 1
@.str.174 = private unnamed_addr constant [6 x i8] c"erldp\00", align 1
@proto_erldp = internal global i32 0, align 4
@erldp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@erldp_handle = internal global ptr null, align 8
@.str.175 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"SMALL_INTEGER_EXT\00", align 1
@.str.177 = private unnamed_addr constant [12 x i8] c"INTEGER_EXT\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"FLOAT_EXT\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"ATOM_EXT\00", align 1
@.str.180 = private unnamed_addr constant [14 x i8] c"ATOM_UTF8_EXT\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"SMALL_ATOM_EXT\00", align 1
@.str.182 = private unnamed_addr constant [20 x i8] c"SMALL_ATOM_UTF8_EXT\00", align 1
@.str.183 = private unnamed_addr constant [14 x i8] c"REFERENCE_EXT\00", align 1
@.str.184 = private unnamed_addr constant [18 x i8] c"NEW_REFERENCE_EXT\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"NEWER_REFERENCE_EXT\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"PORT_EXT\00", align 1
@.str.187 = private unnamed_addr constant [13 x i8] c"NEW_PORT_EXT\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"NEW_FLOAT_EXT\00", align 1
@.str.189 = private unnamed_addr constant [8 x i8] c"PID_EXT\00", align 1
@.str.190 = private unnamed_addr constant [12 x i8] c"NEW_PID_EXT\00", align 1
@.str.191 = private unnamed_addr constant [16 x i8] c"SMALL_TUPLE_EXT\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"LARGE_TUPLE_EXT\00", align 1
@.str.193 = private unnamed_addr constant [8 x i8] c"NIL_EXT\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"STRING_EXT\00", align 1
@.str.195 = private unnamed_addr constant [9 x i8] c"LIST_EXT\00", align 1
@.str.196 = private unnamed_addr constant [11 x i8] c"BINARY_EXT\00", align 1
@.str.197 = private unnamed_addr constant [15 x i8] c"BIT_BINARY_EXT\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"SMALL_BIG_EXT\00", align 1
@.str.199 = private unnamed_addr constant [14 x i8] c"LARGE_BIG_EXT\00", align 1
@.str.200 = private unnamed_addr constant [12 x i8] c"NEW_FUN_EXT\00", align 1
@.str.201 = private unnamed_addr constant [11 x i8] c"EXPORT_EXT\00", align 1
@.str.202 = private unnamed_addr constant [8 x i8] c"FUN_EXT\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"DIST_HEADER\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"DIST_FRAG_HEADER\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"ATOM_CACHE_REF\00", align 1
@.str.206 = private unnamed_addr constant [11 x i8] c"COMPRESSED\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"DIST_FRAG_CONT\00", align 1
@erldp_desegment = internal global i32 1, align 4
@.str.208 = private unnamed_addr constant [6 x i8] c"nNras\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"KEEP_ALIVE\00", align 1
@.str.210 = private unnamed_addr constant [15 x i8] c"ControlMessage\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"DistributionHeader\00", align 1
@.str.213 = private unnamed_addr constant [22 x i8] c"unknown header format\00", align 1
@dissect_erldp_handshake.erldp_flags_flags = internal constant [33 x ptr] [ptr @hf_erldp_flags_spare, ptr @hf_erldp_flags_alias, ptr @hf_erldp_flags_v4_nc, ptr @hf_erldp_flags_name_me, ptr @hf_erldp_flags_spawn, ptr @hf_erldp_flags_reserved, ptr @hf_erldp_flags_unlink_id, ptr @hf_erldp_flags_handshake_23, ptr @hf_erldp_flags_fragments, ptr @hf_erldp_flags_exit_payload, ptr @hf_erldp_flags_pending_connect, ptr @hf_erldp_flags_big_seqtrace_labels, ptr @hf_erldp_flags_send_sender, ptr @hf_erldp_flags_big_creation, ptr @hf_erldp_flags_map_tag, ptr @hf_erldp_flags_utf8_atoms, ptr @hf_erldp_flags_ets_compressed, ptr @hf_erldp_flags_small_atom_tags, ptr @hf_erldp_flags_dist_hdr_atom_cache, ptr @hf_erldp_flags_unicode_io, ptr @hf_erldp_flags_new_floats, ptr @hf_erldp_flags_bit_binaries, ptr @hf_erldp_flags_export_ptr_tag, ptr @hf_erldp_flags_extended_pids_ports, ptr @hf_erldp_flags_new_fun_tags, ptr @hf_erldp_flags_hidden_atom_cache, ptr @hf_erldp_flags_dist_monitor_name, ptr @hf_erldp_flags_fun_tags, ptr @hf_erldp_flags_dist_monitor, ptr @hf_erldp_flags_extended_references, ptr @hf_erldp_flags_atom_cache, ptr @hf_erldp_flags_published, ptr null], align 16
@.str.214 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"SEND_CHALLENGE\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"SEND_NAME\00", align 1
@.str.217 = private unnamed_addr constant [21 x i8] c"SEND_CHALLENGE_REPLY\00", align 1
@.str.218 = private unnamed_addr constant [19 x i8] c"SEND_CHALLENGE_ACK\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"SEND_STATUS %s\00", align 1
@.str.220 = private unnamed_addr constant [21 x i8] c"External Term Format\00", align 1
@.str.221 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.222 = private unnamed_addr constant [17 x i8] c"unknown tag (%d)\00", align 1
@.str.223 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.224 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.226 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"Tail\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"ID[%d]: 0x%08X\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"Pid\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"Unique\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"Free Var[%u]\00", align 1
@.str.234 = private unnamed_addr constant [9 x i8] c"OldIndex\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"OldUnique\00", align 1
@.str.236 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.238 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.239 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.241 = private unnamed_addr constant [18 x i8] c"Reassembled ErlDP\00", align 1
@etf_frag_items = internal constant %struct._fragment_items { ptr @ett_etf_fragment, ptr @ett_etf_fragments, ptr @hf_etf_fragments, ptr @hf_etf_fragment, ptr @hf_etf_fragment_overlap, ptr @hf_etf_fragment_overlap_conflicts, ptr @hf_etf_fragment_multiple_tails, ptr @hf_etf_fragment_too_long_fragment, ptr @hf_etf_fragment_error, ptr @hf_etf_fragment_count, ptr @hf_etf_reassembled_in, ptr @hf_etf_reassembled_length, ptr @hf_etf_reassembled_data, ptr @.str.150 }, align 8
@.str.242 = private unnamed_addr constant [20 x i8] c" (Fragment ID: %lu)\00", align 1
@.str.243 = private unnamed_addr constant [33 x i8] c" (Reassembled, Fragment ID: %lu)\00", align 1
@.str.244 = private unnamed_addr constant [27 x i8] c"NewCacheEntryFlag[%2d]: %s\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.247 = private unnamed_addr constant [27 x i8] c"SegmentIndex     [%2d]: %u\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"AtomCacheRefs\00", align 1
@.str.249 = private unnamed_addr constant [19 x i8] c"AtomCacheRef[%2d]:\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.251 = private unnamed_addr constant [8 x i8] c" - '%s'\00", align 1
@erldp_ctlmsg_vals = internal constant [27 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.253 }, %struct._value_string { i32 2, ptr @.str.254 }, %struct._value_string { i32 3, ptr @.str.255 }, %struct._value_string { i32 4, ptr @.str.256 }, %struct._value_string { i32 5, ptr @.str.257 }, %struct._value_string { i32 6, ptr @.str.258 }, %struct._value_string { i32 7, ptr @.str.259 }, %struct._value_string { i32 8, ptr @.str.260 }, %struct._value_string { i32 12, ptr @.str.261 }, %struct._value_string { i32 13, ptr @.str.262 }, %struct._value_string { i32 16, ptr @.str.263 }, %struct._value_string { i32 18, ptr @.str.264 }, %struct._value_string { i32 19, ptr @.str.265 }, %struct._value_string { i32 20, ptr @.str.266 }, %struct._value_string { i32 21, ptr @.str.267 }, %struct._value_string { i32 22, ptr @.str.268 }, %struct._value_string { i32 23, ptr @.str.269 }, %struct._value_string { i32 24, ptr @.str.270 }, %struct._value_string { i32 25, ptr @.str.271 }, %struct._value_string { i32 26, ptr @.str.272 }, %struct._value_string { i32 27, ptr @.str.273 }, %struct._value_string { i32 28, ptr @.str.274 }, %struct._value_string { i32 29, ptr @.str.275 }, %struct._value_string { i32 30, ptr @.str.276 }, %struct._value_string { i32 31, ptr @.str.277 }, %struct._value_string { i32 32, ptr @.str.278 }, %struct._value_string zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [38 x i8] c"unknown ControlMessage operation (%d)\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"SEND\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"UNLINK\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"NODE_LINK\00", align 1
@.str.258 = private unnamed_addr constant [9 x i8] c"REG_SEND\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"GROUP_LEADER\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"EXIT2\00", align 1
@.str.261 = private unnamed_addr constant [8 x i8] c"SEND_TT\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"EXIT_TT\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"REG_SEND_TT\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"EXIT2_TT\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"MONITOR_P\00", align 1
@.str.266 = private unnamed_addr constant [12 x i8] c"DEMONITOR_P\00", align 1
@.str.267 = private unnamed_addr constant [15 x i8] c"MONITOR_P_EXIT\00", align 1
@.str.268 = private unnamed_addr constant [12 x i8] c"SEND_SENDER\00", align 1
@.str.269 = private unnamed_addr constant [15 x i8] c"SEND_SENDER_TT\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"PAYLOAD_EXIT\00", align 1
@.str.271 = private unnamed_addr constant [16 x i8] c"PAYLOAD_EXIT_TT\00", align 1
@.str.272 = private unnamed_addr constant [14 x i8] c"PAYLOAD_EXIT2\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"PAYLOAD_EXIT2_TT\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"PAYLOAD_MONITOR_P_EXIT\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"SPAWN_REQUEST\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"SPAWN_REQUEST_TT\00", align 1
@.str.277 = private unnamed_addr constant [12 x i8] c"SPAWN_REPLY\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"SPAWN_REPLY_TT\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_erldp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.174)
  store i32 %1, ptr @proto_erldp, align 4
  call void @reassembly_table_register(ptr noundef @erldp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %2 = load i32, ptr @proto_erldp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.174, ptr noundef @dissect_erldp, i32 noundef %2)
  store ptr %3, ptr @erldp_handle, align 8
  %4 = load i32, ptr @proto_erldp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_erldp.hf, i32 noundef 99)
  call void @proto_register_subtree_array(ptr noundef @proto_register_erldp.ett, i32 noundef 9)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_erldp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %12 = load i32, ptr @erldp_desegment, align 4
  %13 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, ptr noundef @get_erldp_pdu_len, ptr noundef @dissect_erldp_pdu, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @tvb_captured_length(ptr noundef %14)
  ret i32 %15
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_erldp() #0 {
  %1 = load ptr, ptr @erldp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.175, ptr noundef %1)
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_erldp_pdu_len(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call i32 @is_handshake(ptr noundef %10, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %8, align 4
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %15, i32 noundef %16)
  %18 = zext i16 %17 to i32
  %19 = add i32 2, %18
  store i32 %19, ptr %5, align 4
  br label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @tvb_get_ntohl(ptr noundef %21, i32 noundef %22)
  %24 = add i32 4, %23
  store i32 %24, ptr %5, align 4
  br label %25

25:                                               ; preds = %20, %14
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_erldp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  call void @col_set_str(ptr noundef %18, i32 noundef 34, ptr noundef @.str.173)
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @proto_erldp, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %22, ptr %14, align 8
  %23 = load ptr, ptr %14, align 8
  %24 = load i32, ptr @ett_erldp, align 4
  %25 = call ptr @proto_item_add_subtree(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @is_handshake(ptr noundef %26, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %13, align 8
  call void @dissect_erldp_handshake(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  br label %106

35:                                               ; preds = %4
  store i32 0, ptr %10, align 4
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr @hf_erldp_length_4, align 4
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %10, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 4, i32 noundef 0, ptr noundef %11)
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %11, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %35
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.209)
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 4
  br label %106

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %52)
  store i8 %53, ptr %12, align 1
  %54 = load i8, ptr %12, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %92 [
    i32 112, label %56
    i32 131, label %80
  ]

56:                                               ; preds = %50
  %57 = load ptr, ptr %13, align 8
  %58 = load i32, ptr @hf_erldp_type, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %10, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %13, align 8
  %68 = call i32 @dissect_etf_versioned_type(ptr noundef @.str.210, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %10, align 4
  %71 = call i32 @tvb_reported_length_remaining(ptr noundef %69, i32 noundef %70)
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %56
  %74 = load ptr, ptr %7, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load ptr, ptr %13, align 8
  %78 = call i32 @dissect_etf_versioned_type(ptr noundef @.str.211, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77)
  br label %79

79:                                               ; preds = %73, %56
  br label %103

80:                                               ; preds = %50
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %10, align 4
  %83 = load i32, ptr %11, align 4
  %84 = add i32 4, %83
  %85 = load i32, ptr %10, align 4
  %86 = sub i32 %84, %85
  %87 = call ptr @tvb_new_subset_length_caplen(ptr noundef %81, i32 noundef %82, i32 noundef -1, i32 noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %15, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %13, align 8
  %91 = call i32 @dissect_etf_pdu(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef @.str.212)
  br label %103

92:                                               ; preds = %50
  %93 = load ptr, ptr %13, align 8
  %94 = load i32, ptr @hf_erldp_type, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 1, i32 noundef 0)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %10, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_set_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.213)
  br label %103

103:                                              ; preds = %92, %80, %79
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  br label %106

106:                                              ; preds = %103, %45, %29
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_handshake(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %7, i32 noundef %8)
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %6, align 1
  %15 = load i32, ptr %5, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @strchr(ptr noundef @.str.208, i32 noundef %19) #4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = add i32 %25, 2
  %27 = call i32 @tvb_captured_length_remaining(ptr noundef %24, i32 noundef %26)
  %28 = icmp eq i32 %23, %27
  br label %29

29:                                               ; preds = %22, %17, %2
  %30 = phi i1 [ false, %17 ], [ false, %2 ], [ %28, %22 ]
  %31 = zext i1 %30 to i32
  ret i32 %31
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_erldp_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_erldp_length_2, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  store i32 %18, ptr %7, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_erldp_tag, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  switch i32 %26, label %191 [
    i32 110, label %27
    i32 78, label %85
    i32 114, label %149
    i32 97, label %165
    i32 115, label %174
  ]

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr @hf_erldp_version, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %7, align 4
  %38 = load i32, ptr @hf_erldp_flags_v5, align 4
  %39 = load i32, ptr @ett_erldp_flags, align 4
  %40 = call ptr @proto_tree_add_bitmask(ptr noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef @dissect_erldp_handshake.erldp_flags_flags, i32 noundef 0)
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 4
  store i32 %42, ptr %7, align 4
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = call i32 @tvb_bytes_exist(ptr noundef %43, i32 noundef %44, i32 noundef 4)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %27
  %48 = load ptr, ptr %4, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 @tvb_ascii_isprint(ptr noundef %48, i32 noundef %49, i32 noundef 4)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53, %27
  %55 = load i32, ptr %9, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr @hf_erldp_challenge, align 4
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 4
  store i32 %64, ptr %7, align 4
  br label %65

65:                                               ; preds = %57, %54
  %66 = load ptr, ptr %4, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call i32 @tvb_captured_length_remaining(ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr @hf_erldp_name, align 4
  %71 = load ptr, ptr %4, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 50
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @proto_tree_add_item_ret_string(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %73, i32 noundef 0, ptr noundef %76, ptr noundef %11)
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct._packet_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %9, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.215, ptr @.str.216
  %84 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %80, i32 noundef 25, ptr noundef @.str.214, ptr noundef %83, ptr noundef %84)
  br label %191

85:                                               ; preds = %3
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr @hf_erldp_flags_v6, align 4
  %90 = load i32, ptr @ett_erldp_flags, align 4
  %91 = call ptr @proto_tree_add_bitmask(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef @dissect_erldp_handshake.erldp_flags_flags, i32 noundef 0)
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 8
  store i32 %93, ptr %7, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %95, 6
  %97 = call i32 @tvb_bytes_exist(ptr noundef %94, i32 noundef %96, i32 noundef 4)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %85
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 6
  %103 = call i32 @tvb_ascii_isprint(ptr noundef %100, i32 noundef %102, i32 noundef 4)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 1, ptr %9, align 4
  br label %106

106:                                              ; preds = %105, %99
  br label %107

107:                                              ; preds = %106, %85
  %108 = load i32, ptr %9, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %107
  %111 = load ptr, ptr %6, align 8
  %112 = load i32, ptr @hf_erldp_challenge, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 4
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %110, %107
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr @hf_erldp_creation, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %7, align 4
  %125 = add i32 %124, 4
  store i32 %125, ptr %7, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr @hf_erldp_nlen, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %7, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %131 = load i32, ptr %7, align 4
  %132 = add i32 %131, 2
  store i32 %132, ptr %7, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_erldp_name, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %7, align 4
  %137 = load i32, ptr %10, align 4
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = call ptr @proto_tree_add_item_ret_string(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef %137, i32 noundef 0, ptr noundef %140, ptr noundef %11)
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = load i32, ptr %9, align 4
  %146 = icmp ne i32 %145, 0
  %147 = select i1 %146, ptr @.str.215, ptr @.str.216
  %148 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %144, i32 noundef 25, ptr noundef @.str.214, ptr noundef %147, ptr noundef %148)
  br label %191

149:                                              ; preds = %3
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr @hf_erldp_challenge, align 4
  %152 = load ptr, ptr %4, align 8
  %153 = load i32, ptr %7, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %155 = load i32, ptr %7, align 4
  %156 = add i32 %155, 4
  store i32 %156, ptr %7, align 4
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr @hf_erldp_digest, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %7, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 16, i32 noundef 0)
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds %struct._packet_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  call void @col_set_str(ptr noundef %164, i32 noundef 25, ptr noundef @.str.217)
  br label %191

165:                                              ; preds = %3
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr @hf_erldp_digest, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = load i32, ptr %7, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 16, i32 noundef 0)
  %171 = load ptr, ptr %5, align 8
  %172 = getelementptr inbounds %struct._packet_info, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  call void @col_set_str(ptr noundef %173, i32 noundef 25, ptr noundef @.str.218)
  br label %191

174:                                              ; preds = %3
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %7, align 4
  %177 = call i32 @tvb_captured_length_remaining(ptr noundef %175, i32 noundef %176)
  store i32 %177, ptr %10, align 4
  %178 = load ptr, ptr %6, align 8
  %179 = load i32, ptr @hf_erldp_status, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %10, align 4
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct._packet_info, ptr %183, i32 0, i32 50
  %185 = load ptr, ptr %184, align 8
  %186 = call ptr @proto_tree_add_item_ret_string(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 0, ptr noundef %185, ptr noundef %11)
  %187 = load ptr, ptr %5, align 8
  %188 = getelementptr inbounds %struct._packet_info, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %189, i32 noundef 25, ptr noundef @.str.219, ptr noundef %190)
  br label %191

191:                                              ; preds = %174, %165, %149, %118, %65, %3
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etf_versioned_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = load i32, ptr %10, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 131
  br i1 %16, label %17, label %28

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_erldp_type, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.213)
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  br label %37

28:                                               ; preds = %5
  %29 = load i32, ptr %10, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %10, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = call i32 @dissect_etf_type(ptr noundef %31, ptr noundef %32, ptr noundef %33, i32 noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  br label %37

37:                                               ; preds = %28, %17
  %38 = load i32, ptr %6, align 4
  ret i32 %38
}

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etf_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %23, ptr %11, align 1
  %24 = load i8, ptr %11, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 131
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %159

28:                                               ; preds = %4
  %29 = load ptr, ptr %8, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = load i32, ptr @ett_etf, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = load ptr, ptr %9, align 8
  br label %38

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi ptr [ %36, %35 ], [ @.str.220, %37 ]
  %40 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %13, ptr noundef %39)
  store ptr %40, ptr %14, align 8
  %41 = load ptr, ptr %14, align 8
  %42 = load i32, ptr @hf_etf_version_magic, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  %46 = load i32, ptr %10, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %10, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = load i32, ptr @hf_etf_dist_header_tag, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %10, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %38
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @val_to_str(i32 noundef %59, ptr noundef @etf_header_tag_vals, ptr noundef @.str.222)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %58, ptr noundef @.str.221, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %38
  %62 = load i32, ptr %12, align 4
  switch i32 %62, label %157 [
    i32 68, label %63
    i32 69, label %76
    i32 70, label %76
  ]

63:                                               ; preds = %61
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %10, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = call i32 @dissect_etf_dist_header(ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %13, align 8
  %70 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %69, i32 noundef %70)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %8, align 8
  %75 = call i32 @dissect_etf_pdu_data(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74)
  br label %157

76:                                               ; preds = %61, %61
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %77 = load ptr, ptr %14, align 8
  %78 = load i32, ptr @hf_erldp_sequence_id, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 8, i32 noundef 0, ptr noundef %15)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 8
  store i32 %83, ptr %10, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_erldp_fragment_id, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %10, align 4
  %88 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 8, i32 noundef 0, ptr noundef %16)
  %89 = load i32, ptr %10, align 4
  %90 = add i32 %89, 8
  store i32 %90, ptr %10, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = getelementptr inbounds %struct._packet_info, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 8
  store i32 %93, ptr %17, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = call i32 @tvb_reported_length_remaining(ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %20, align 4
  %97 = load i32, ptr %20, align 4
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %76
  %100 = load i32, ptr %10, align 4
  store i32 %100, ptr %5, align 4
  br label %159

101:                                              ; preds = %76
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct._packet_info, ptr %102, i32 0, i32 20
  store i32 1, ptr %103, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load ptr, ptr %7, align 8
  %107 = load i64, ptr %15, align 8
  %108 = trunc i64 %107 to i32
  %109 = load i32, ptr %20, align 4
  %110 = load i64, ptr %16, align 8
  %111 = icmp ne i64 %110, 1
  %112 = zext i1 %111 to i32
  %113 = call ptr @fragment_add_seq_next(ptr noundef @erldp_reassembly_table, ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %108, ptr noundef null, i32 noundef %109, i32 noundef %112)
  store ptr %113, ptr %18, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %10, align 4
  %116 = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %18, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = call ptr @process_reassembled_data(ptr noundef %114, i32 noundef %115, ptr noundef %116, ptr noundef @.str.241, ptr noundef %117, ptr noundef @etf_frag_items, ptr noundef null, ptr noundef %118)
  store ptr %119, ptr %19, align 8
  %120 = load ptr, ptr %19, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %101
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %10, align 4
  %125 = call ptr @tvb_new_subset_remaining(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %19, align 8
  %126 = load ptr, ptr %19, align 8
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = call i32 @call_data_dissector(ptr noundef %126, ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %7, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i64, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.242, i64 noundef %133)
  br label %150

134:                                              ; preds = %101
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %19, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = call i32 @dissect_etf_dist_header(ptr noundef %135, ptr noundef %136, i32 noundef 0, ptr noundef %137)
  store i32 %138, ptr %10, align 4
  %139 = load ptr, ptr %13, align 8
  %140 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %139, i32 noundef %140)
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %19, align 8
  %143 = load i32, ptr %10, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = call i32 @dissect_etf_pdu_data(ptr noundef %141, ptr noundef %142, i32 noundef %143, ptr noundef %144)
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct._packet_info, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = load i64, ptr %16, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %148, i32 noundef 25, ptr noundef @.str.243, i64 noundef %149)
  br label %150

150:                                              ; preds = %134, %122
  %151 = load i32, ptr %17, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds %struct._packet_info, ptr %152, i32 0, i32 20
  store i32 %151, ptr %153, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %10, align 4
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %10, align 4
  br label %157

157:                                              ; preds = %150, %63, %61
  %158 = load i32, ptr %10, align 4
  store i32 %158, ptr %5, align 4
  br label %159

159:                                              ; preds = %157, %99, %27
  %160 = load i32, ptr %5, align 4
  ret i32 %160
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etf_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %11, align 4
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load i32, ptr @ett_etf, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi ptr [ %24, %23 ], [ @.str.220, %25 ]
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef %13, ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load i32, ptr @hf_etf_tag, align 4
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %26
  %39 = load ptr, ptr %13, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @etf_tag_vals, ptr noundef @.str.222)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %39, ptr noundef @.str.221, ptr noundef %41)
  br label %42

42:                                               ; preds = %38, %26
  %43 = load i32, ptr %12, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 @dissect_etf_type_content(i8 noundef zeroext %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48, ptr noundef %15)
  store i32 %49, ptr %9, align 4
  %50 = load ptr, ptr %15, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %55

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  %54 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.223, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %42
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %57, %58
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %59)
  %60 = load i32, ptr %9, align 4
  ret i32 %60
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etf_type_content(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca double, align 8
  %20 = alloca [240 x i8], align 16
  %21 = alloca [240 x i8], align 16
  store i8 %0, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %22)
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %558 [
    i32 82, label %25
    i32 97, label %43
    i32 98, label %61
    i32 110, label %79
    i32 111, label %94
    i32 99, label %109
    i32 70, label %126
    i32 118, label %147
    i32 119, label %173
    i32 102, label %199
    i32 89, label %219
    i32 103, label %239
    i32 88, label %266
    i32 104, label %293
    i32 105, label %300
    i32 106, label %307
    i32 108, label %308
    i32 109, label %335
    i32 114, label %352
    i32 90, label %394
    i32 117, label %436
    i32 112, label %483
  ]

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_erldp_atom_cache_ref, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %25
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 50
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %38, ptr noundef @.str.224, i32 noundef %39)
  %41 = load ptr, ptr %12, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  br label %558

43:                                               ; preds = %6
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_erldp_small_int_ext, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef %16)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct._packet_info, ptr %54, i32 0, i32 50
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef @.str.225, i32 noundef %57)
  %59 = load ptr, ptr %12, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %43
  br label %558

61:                                               ; preds = %6
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_erldp_int_ext, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %10, align 4
  %66 = call ptr @proto_tree_add_item_ret_int(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %67 = load i32, ptr %10, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %10, align 4
  %69 = load ptr, ptr %12, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %78

71:                                               ; preds = %61
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 50
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef @.str.224, i32 noundef %75)
  %77 = load ptr, ptr %12, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %61
  br label %558

79:                                               ; preds = %6
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr @hf_erldp_small_big_ext_len, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr %10, align 4
  %84 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %85 = load i32, ptr %10, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %10, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %10, align 4
  %90 = load i32, ptr %14, align 4
  %91 = load ptr, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call i32 @dissect_etf_big_ext(ptr noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %93, ptr %10, align 4
  br label %558

94:                                               ; preds = %6
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_erldp_large_big_ext_len, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %100 = load i32, ptr %10, align 4
  %101 = add i32 %100, 4
  store i32 %101, ptr %10, align 4
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %10, align 4
  %105 = load i32, ptr %14, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = call i32 @dissect_etf_big_ext(ptr noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef %105, ptr noundef %106, ptr noundef %107)
  store i32 %108, ptr %10, align 4
  br label %558

109:                                              ; preds = %6
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_erldp_float_ext, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 50
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @proto_tree_add_item_ret_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 31, i32 noundef 2, ptr noundef %116, ptr noundef %18)
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, 31
  store i32 %119, ptr %10, align 4
  %120 = load ptr, ptr %12, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %125

122:                                              ; preds = %109
  %123 = load ptr, ptr %18, align 8
  %124 = load ptr, ptr %12, align 8
  store ptr %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %122, %109
  br label %558

126:                                              ; preds = %6
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @hf_erldp_new_float_ext, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = load i32, ptr %10, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 8, i32 noundef 0)
  %132 = load ptr, ptr %12, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %144

134:                                              ; preds = %126
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call double @tvb_get_ntohieee_double(ptr noundef %135, i32 noundef %136)
  store double %137, ptr %19, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds %struct._packet_info, ptr %138, i32 0, i32 50
  %140 = load ptr, ptr %139, align 8
  %141 = load double, ptr %19, align 8
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %140, ptr noundef @.str.226, double noundef %141)
  %143 = load ptr, ptr %12, align 8
  store ptr %142, ptr %143, align 8
  br label %144

144:                                              ; preds = %134, %126
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %10, align 4
  br label %558

147:                                              ; preds = %6
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_erldp_atom_length2, align 4
  %150 = load ptr, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %153 = load i32, ptr %10, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %10, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr @hf_erldp_atom_text, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %10, align 4
  %159 = load i32, ptr %14, align 4
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct._packet_info, ptr %160, i32 0, i32 50
  %162 = load ptr, ptr %161, align 8
  %163 = call ptr @proto_tree_add_item_ret_string(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 2, ptr noundef %162, ptr noundef %18)
  %164 = load i32, ptr %14, align 4
  %165 = load i32, ptr %10, align 4
  %166 = add i32 %165, %164
  store i32 %166, ptr %10, align 4
  %167 = load ptr, ptr %12, align 8
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %172

169:                                              ; preds = %147
  %170 = load ptr, ptr %18, align 8
  %171 = load ptr, ptr %12, align 8
  store ptr %170, ptr %171, align 8
  br label %172

172:                                              ; preds = %169, %147
  br label %558

173:                                              ; preds = %6
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_erldp_atom_length, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %10, align 4
  %178 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %179 = load i32, ptr %10, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %10, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_erldp_atom_text, align 4
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load i32, ptr %14, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct._packet_info, ptr %186, i32 0, i32 50
  %188 = load ptr, ptr %187, align 8
  %189 = call ptr @proto_tree_add_item_ret_string(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185, i32 noundef 2, ptr noundef %188, ptr noundef %18)
  %190 = load i32, ptr %14, align 4
  %191 = load i32, ptr %10, align 4
  %192 = add i32 %191, %190
  store i32 %192, ptr %10, align 4
  %193 = load ptr, ptr %12, align 8
  %194 = icmp ne ptr %193, null
  br i1 %194, label %195, label %198

195:                                              ; preds = %173
  %196 = load ptr, ptr %18, align 8
  %197 = load ptr, ptr %12, align 8
  store ptr %196, ptr %197, align 8
  br label %198

198:                                              ; preds = %195, %173
  br label %558

199:                                              ; preds = %6
  %200 = load ptr, ptr %8, align 8
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr %10, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = call i32 @dissect_etf_type(ptr noundef @.str.227, ptr noundef %200, ptr noundef %201, i32 noundef %202, ptr noundef %203)
  store i32 %204, ptr %10, align 4
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr @hf_erldp_port_ext_id, align 4
  %207 = load ptr, ptr %9, align 8
  %208 = load i32, ptr %10, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 4, i32 noundef 0)
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 4
  store i32 %211, ptr %10, align 4
  %212 = load ptr, ptr %11, align 8
  %213 = load i32, ptr @hf_erldp_port_ext_creation, align 4
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr %10, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 1, i32 noundef 0)
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %10, align 4
  br label %558

219:                                              ; preds = %6
  %220 = load ptr, ptr %8, align 8
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %10, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = call i32 @dissect_etf_type(ptr noundef @.str.227, ptr noundef %220, ptr noundef %221, i32 noundef %222, ptr noundef %223)
  store i32 %224, ptr %10, align 4
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr @hf_erldp_port_ext_id, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %10, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 4, i32 noundef 0)
  %230 = load i32, ptr %10, align 4
  %231 = add i32 %230, 4
  store i32 %231, ptr %10, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = load i32, ptr @hf_erldp_port_ext_creation, align 4
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr %10, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 4, i32 noundef 0)
  %237 = load i32, ptr %10, align 4
  %238 = add i32 %237, 4
  store i32 %238, ptr %10, align 4
  br label %558

239:                                              ; preds = %6
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %10, align 4
  %243 = load ptr, ptr %11, align 8
  %244 = call i32 @dissect_etf_type(ptr noundef @.str.227, ptr noundef %240, ptr noundef %241, i32 noundef %242, ptr noundef %243)
  store i32 %244, ptr %10, align 4
  %245 = load ptr, ptr %11, align 8
  %246 = load i32, ptr @hf_erldp_pid_ext_id, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %10, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 4, i32 noundef 0)
  %250 = load i32, ptr %10, align 4
  %251 = add i32 %250, 4
  store i32 %251, ptr %10, align 4
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr @hf_erldp_pid_ext_serial, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %10, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  %257 = load i32, ptr %10, align 4
  %258 = add i32 %257, 4
  store i32 %258, ptr %10, align 4
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr @hf_erldp_pid_ext_creation, align 4
  %261 = load ptr, ptr %9, align 8
  %262 = load i32, ptr %10, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef 1, i32 noundef 0)
  %264 = load i32, ptr %10, align 4
  %265 = add i32 %264, 1
  store i32 %265, ptr %10, align 4
  br label %558

266:                                              ; preds = %6
  %267 = load ptr, ptr %8, align 8
  %268 = load ptr, ptr %9, align 8
  %269 = load i32, ptr %10, align 4
  %270 = load ptr, ptr %11, align 8
  %271 = call i32 @dissect_etf_type(ptr noundef @.str.227, ptr noundef %267, ptr noundef %268, i32 noundef %269, ptr noundef %270)
  store i32 %271, ptr %10, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = load i32, ptr @hf_erldp_pid_ext_id, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %10, align 4
  %276 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %277 = load i32, ptr %10, align 4
  %278 = add i32 %277, 4
  store i32 %278, ptr %10, align 4
  %279 = load ptr, ptr %11, align 8
  %280 = load i32, ptr @hf_erldp_pid_ext_serial, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %10, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %284 = load i32, ptr %10, align 4
  %285 = add i32 %284, 4
  store i32 %285, ptr %10, align 4
  %286 = load ptr, ptr %11, align 8
  %287 = load i32, ptr @hf_erldp_pid_ext_creation, align 4
  %288 = load ptr, ptr %9, align 8
  %289 = load i32, ptr %10, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 4, i32 noundef 0)
  %291 = load i32, ptr %10, align 4
  %292 = add i32 %291, 4
  store i32 %292, ptr %10, align 4
  br label %558

293:                                              ; preds = %6
  %294 = load ptr, ptr %8, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load i32, ptr %10, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = load ptr, ptr %12, align 8
  %299 = call i32 @dissect_etf_tuple_content(i32 noundef 0, ptr noundef %294, ptr noundef %295, i32 noundef %296, ptr noundef %297, ptr noundef %298)
  store i32 %299, ptr %10, align 4
  br label %558

300:                                              ; preds = %6
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %9, align 8
  %303 = load i32, ptr %10, align 4
  %304 = load ptr, ptr %11, align 8
  %305 = load ptr, ptr %12, align 8
  %306 = call i32 @dissect_etf_tuple_content(i32 noundef 1, ptr noundef %301, ptr noundef %302, i32 noundef %303, ptr noundef %304, ptr noundef %305)
  store i32 %306, ptr %10, align 4
  br label %558

307:                                              ; preds = %6
  br label %558

308:                                              ; preds = %6
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr @hf_erldp_list_ext_len, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %10, align 4
  %313 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %314 = load i32, ptr %10, align 4
  %315 = add i32 %314, 4
  store i32 %315, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %316

316:                                              ; preds = %326, %308
  %317 = load i32, ptr %15, align 4
  %318 = load i32, ptr %14, align 4
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %329

320:                                              ; preds = %316
  %321 = load ptr, ptr %8, align 8
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %10, align 4
  %324 = load ptr, ptr %11, align 8
  %325 = call i32 @dissect_etf_type(ptr noundef null, ptr noundef %321, ptr noundef %322, i32 noundef %323, ptr noundef %324)
  store i32 %325, ptr %10, align 4
  br label %326

326:                                              ; preds = %320
  %327 = load i32, ptr %15, align 4
  %328 = add i32 %327, 1
  store i32 %328, ptr %15, align 4
  br label %316, !llvm.loop !4

329:                                              ; preds = %316
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %10, align 4
  %333 = load ptr, ptr %11, align 8
  %334 = call i32 @dissect_etf_type(ptr noundef @.str.228, ptr noundef %330, ptr noundef %331, i32 noundef %332, ptr noundef %333)
  store i32 %334, ptr %10, align 4
  br label %558

335:                                              ; preds = %6
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr @hf_erldp_binary_ext_len, align 4
  %338 = load ptr, ptr %9, align 8
  %339 = load i32, ptr %10, align 4
  %340 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %341 = load i32, ptr %10, align 4
  %342 = add i32 %341, 4
  store i32 %342, ptr %10, align 4
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @hf_erldp_binary_ext, align 4
  %345 = load ptr, ptr %9, align 8
  %346 = load i32, ptr %10, align 4
  %347 = load i32, ptr %14, align 4
  %348 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %347, i32 noundef 0)
  %349 = load i32, ptr %14, align 4
  %350 = load i32, ptr %10, align 4
  %351 = add i32 %350, %349
  store i32 %351, ptr %10, align 4
  br label %558

352:                                              ; preds = %6
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr @hf_erldp_new_ref_ext_len, align 4
  %355 = load ptr, ptr %9, align 8
  %356 = load i32, ptr %10, align 4
  %357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %358 = load i32, ptr %10, align 4
  %359 = add i32 %358, 2
  store i32 %359, ptr %10, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = load ptr, ptr %9, align 8
  %362 = load i32, ptr %10, align 4
  %363 = load ptr, ptr %11, align 8
  %364 = call i32 @dissect_etf_type(ptr noundef @.str.227, ptr noundef %360, ptr noundef %361, i32 noundef %362, ptr noundef %363)
  store i32 %364, ptr %10, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_erldp_new_ref_ext_creation, align 4
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %10, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr %10, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %372

372:                                              ; preds = %390, %352
  %373 = load i32, ptr %15, align 4
  %374 = load i32, ptr %14, align 4
  %375 = icmp ult i32 %373, %374
  br i1 %375, label %376, label %393

376:                                              ; preds = %372
  %377 = load ptr, ptr %9, align 8
  %378 = load i32, ptr %10, align 4
  %379 = call i32 @tvb_get_ntohl(ptr noundef %377, i32 noundef %378)
  store i32 %379, ptr %17, align 4
  %380 = load ptr, ptr %11, align 8
  %381 = load i32, ptr @hf_erldp_new_ref_ext_id, align 4
  %382 = load ptr, ptr %9, align 8
  %383 = load i32, ptr %10, align 4
  %384 = load i32, ptr %17, align 4
  %385 = load i32, ptr %15, align 4
  %386 = load i32, ptr %17, align 4
  %387 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %380, i32 noundef %381, ptr noundef %382, i32 noundef %383, i32 noundef 4, i32 noundef %384, ptr noundef @.str.229, i32 noundef %385, i32 noundef %386)
  %388 = load i32, ptr %10, align 4
  %389 = add i32 %388, 4
  store i32 %389, ptr %10, align 4
  br label %390

390:                                              ; preds = %376
  %391 = load i32, ptr %15, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %15, align 4
  br label %372, !llvm.loop !6

393:                                              ; preds = %372
  br label %558

394:                                              ; preds = %6
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr @hf_erldp_new_ref_ext_len, align 4
  %397 = load ptr, ptr %9, align 8
  %398 = load i32, ptr %10, align 4
  %399 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %400 = load i32, ptr %10, align 4
  %401 = add i32 %400, 2
  store i32 %401, ptr %10, align 4
  %402 = load ptr, ptr %8, align 8
  %403 = load ptr, ptr %9, align 8
  %404 = load i32, ptr %10, align 4
  %405 = load ptr, ptr %11, align 8
  %406 = call i32 @dissect_etf_type(ptr noundef @.str.227, ptr noundef %402, ptr noundef %403, i32 noundef %404, ptr noundef %405)
  store i32 %406, ptr %10, align 4
  %407 = load ptr, ptr %11, align 8
  %408 = load i32, ptr @hf_erldp_new_ref_ext_creation, align 4
  %409 = load ptr, ptr %9, align 8
  %410 = load i32, ptr %10, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 4, i32 noundef 0)
  %412 = load i32, ptr %10, align 4
  %413 = add i32 %412, 4
  store i32 %413, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %414

414:                                              ; preds = %432, %394
  %415 = load i32, ptr %15, align 4
  %416 = load i32, ptr %14, align 4
  %417 = icmp ult i32 %415, %416
  br i1 %417, label %418, label %435

418:                                              ; preds = %414
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr %10, align 4
  %421 = call i32 @tvb_get_ntohl(ptr noundef %419, i32 noundef %420)
  store i32 %421, ptr %17, align 4
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr @hf_erldp_new_ref_ext_id, align 4
  %424 = load ptr, ptr %9, align 8
  %425 = load i32, ptr %10, align 4
  %426 = load i32, ptr %17, align 4
  %427 = load i32, ptr %15, align 4
  %428 = load i32, ptr %17, align 4
  %429 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 4, i32 noundef %426, ptr noundef @.str.229, i32 noundef %427, i32 noundef %428)
  %430 = load i32, ptr %10, align 4
  %431 = add i32 %430, 4
  store i32 %431, ptr %10, align 4
  br label %432

432:                                              ; preds = %418
  %433 = load i32, ptr %15, align 4
  %434 = add i32 %433, 1
  store i32 %434, ptr %15, align 4
  br label %414, !llvm.loop !7

435:                                              ; preds = %414
  br label %558

436:                                              ; preds = %6
  %437 = load ptr, ptr %11, align 8
  %438 = load i32, ptr @hf_erldp_fun_ext_num_free, align 4
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr %10, align 4
  %441 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %442 = load i32, ptr %10, align 4
  %443 = add i32 %442, 4
  store i32 %443, ptr %10, align 4
  %444 = load ptr, ptr %8, align 8
  %445 = load ptr, ptr %9, align 8
  %446 = load i32, ptr %10, align 4
  %447 = load ptr, ptr %11, align 8
  %448 = call i32 @dissect_etf_type(ptr noundef @.str.230, ptr noundef %444, ptr noundef %445, i32 noundef %446, ptr noundef %447)
  store i32 %448, ptr %10, align 4
  %449 = load ptr, ptr %8, align 8
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %10, align 4
  %452 = load ptr, ptr %11, align 8
  %453 = call i32 @dissect_etf_type(ptr noundef @.str.231, ptr noundef %449, ptr noundef %450, i32 noundef %451, ptr noundef %452)
  store i32 %453, ptr %10, align 4
  %454 = load ptr, ptr %8, align 8
  %455 = load ptr, ptr %9, align 8
  %456 = load i32, ptr %10, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = call i32 @dissect_etf_type(ptr noundef @.str.138, ptr noundef %454, ptr noundef %455, i32 noundef %456, ptr noundef %457)
  store i32 %458, ptr %10, align 4
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = load i32, ptr %10, align 4
  %462 = load ptr, ptr %11, align 8
  %463 = call i32 @dissect_etf_type(ptr noundef @.str.232, ptr noundef %459, ptr noundef %460, i32 noundef %461, ptr noundef %462)
  store i32 %463, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %464

464:                                              ; preds = %479, %436
  %465 = load i32, ptr %15, align 4
  %466 = load i32, ptr %14, align 4
  %467 = icmp ult i32 %465, %466
  br i1 %467, label %468, label %482

468:                                              ; preds = %464
  %469 = getelementptr inbounds [240 x i8], ptr %20, i64 0, i64 0
  %470 = load i32, ptr %15, align 4
  %471 = add i32 %470, 1
  %472 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %469, i64 noundef 240, ptr noundef @.str.233, i32 noundef %471) #5
  %473 = getelementptr inbounds [240 x i8], ptr %20, i64 0, i64 0
  %474 = load ptr, ptr %8, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = load i32, ptr %10, align 4
  %477 = load ptr, ptr %11, align 8
  %478 = call i32 @dissect_etf_type(ptr noundef %473, ptr noundef %474, ptr noundef %475, i32 noundef %476, ptr noundef %477)
  store i32 %478, ptr %10, align 4
  br label %479

479:                                              ; preds = %468
  %480 = load i32, ptr %15, align 4
  %481 = add i32 %480, 1
  store i32 %481, ptr %15, align 4
  br label %464, !llvm.loop !8

482:                                              ; preds = %464
  br label %558

483:                                              ; preds = %6
  %484 = load ptr, ptr %11, align 8
  %485 = load i32, ptr @hf_erldp_new_fun_ext_size, align 4
  %486 = load ptr, ptr %9, align 8
  %487 = load i32, ptr %10, align 4
  %488 = call ptr @proto_tree_add_item(ptr noundef %484, i32 noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 4, i32 noundef 0)
  %489 = load i32, ptr %10, align 4
  %490 = add i32 %489, 4
  store i32 %490, ptr %10, align 4
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr @hf_erldp_new_fun_ext_arity, align 4
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %10, align 4
  %495 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %496 = load i32, ptr %10, align 4
  %497 = add i32 %496, 1
  store i32 %497, ptr %10, align 4
  %498 = load ptr, ptr %11, align 8
  %499 = load i32, ptr @hf_erldp_new_fun_ext_uniq, align 4
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr %10, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 16, i32 noundef 0)
  %503 = load i32, ptr %10, align 4
  %504 = add i32 %503, 16
  store i32 %504, ptr %10, align 4
  %505 = load ptr, ptr %11, align 8
  %506 = load i32, ptr @hf_erldp_new_fun_ext_index, align 4
  %507 = load ptr, ptr %9, align 8
  %508 = load i32, ptr %10, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef %505, i32 noundef %506, ptr noundef %507, i32 noundef %508, i32 noundef 4, i32 noundef 0)
  %510 = load i32, ptr %10, align 4
  %511 = add i32 %510, 4
  store i32 %511, ptr %10, align 4
  %512 = load ptr, ptr %11, align 8
  %513 = load i32, ptr @hf_erldp_new_fun_ext_num_free, align 4
  %514 = load ptr, ptr %9, align 8
  %515 = load i32, ptr %10, align 4
  %516 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %517 = load i32, ptr %10, align 4
  %518 = add i32 %517, 4
  store i32 %518, ptr %10, align 4
  %519 = load ptr, ptr %8, align 8
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %10, align 4
  %522 = load ptr, ptr %11, align 8
  %523 = call i32 @dissect_etf_type(ptr noundef @.str.231, ptr noundef %519, ptr noundef %520, i32 noundef %521, ptr noundef %522)
  store i32 %523, ptr %10, align 4
  %524 = load ptr, ptr %8, align 8
  %525 = load ptr, ptr %9, align 8
  %526 = load i32, ptr %10, align 4
  %527 = load ptr, ptr %11, align 8
  %528 = call i32 @dissect_etf_type(ptr noundef @.str.234, ptr noundef %524, ptr noundef %525, i32 noundef %526, ptr noundef %527)
  store i32 %528, ptr %10, align 4
  %529 = load ptr, ptr %8, align 8
  %530 = load ptr, ptr %9, align 8
  %531 = load i32, ptr %10, align 4
  %532 = load ptr, ptr %11, align 8
  %533 = call i32 @dissect_etf_type(ptr noundef @.str.235, ptr noundef %529, ptr noundef %530, i32 noundef %531, ptr noundef %532)
  store i32 %533, ptr %10, align 4
  %534 = load ptr, ptr %8, align 8
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %10, align 4
  %537 = load ptr, ptr %11, align 8
  %538 = call i32 @dissect_etf_type(ptr noundef @.str.230, ptr noundef %534, ptr noundef %535, i32 noundef %536, ptr noundef %537)
  store i32 %538, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %539

539:                                              ; preds = %554, %483
  %540 = load i32, ptr %15, align 4
  %541 = load i32, ptr %14, align 4
  %542 = icmp ult i32 %540, %541
  br i1 %542, label %543, label %557

543:                                              ; preds = %539
  %544 = getelementptr inbounds [240 x i8], ptr %21, i64 0, i64 0
  %545 = load i32, ptr %15, align 4
  %546 = add i32 %545, 1
  %547 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %544, i64 noundef 240, ptr noundef @.str.233, i32 noundef %546) #5
  %548 = getelementptr inbounds [240 x i8], ptr %21, i64 0, i64 0
  %549 = load ptr, ptr %8, align 8
  %550 = load ptr, ptr %9, align 8
  %551 = load i32, ptr %10, align 4
  %552 = load ptr, ptr %11, align 8
  %553 = call i32 @dissect_etf_type(ptr noundef %548, ptr noundef %549, ptr noundef %550, i32 noundef %551, ptr noundef %552)
  store i32 %553, ptr %10, align 4
  br label %554

554:                                              ; preds = %543
  %555 = load i32, ptr %15, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %15, align 4
  br label %539, !llvm.loop !9

557:                                              ; preds = %539
  br label %558

558:                                              ; preds = %557, %482, %435, %393, %335, %329, %307, %300, %293, %266, %239, %219, %199, %198, %172, %144, %125, %94, %79, %78, %60, %42, %6
  %559 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %559)
  %560 = load i32, ptr %10, align 4
  ret i32 %560
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare void @increment_dissection_depth(ptr noundef) #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etf_big_ext(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ule i32 %23, 8
  br i1 %24, label %25, label %90

25:                                               ; preds = %6
  store i64 0, ptr %15, align 8
  %26 = load i32, ptr %10, align 4
  switch i32 %26, label %63 [
    i32 1, label %27
    i32 2, label %32
    i32 3, label %37
    i32 4, label %42
    i32 5, label %47
    i32 6, label %51
    i32 7, label %55
    i32 8, label %59
  ]

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %9, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i64
  store i64 %31, ptr %15, align 8
  br label %63

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %9, align 4
  %35 = call zeroext i16 @tvb_get_letohs(ptr noundef %33, i32 noundef %34)
  %36 = zext i16 %35 to i64
  store i64 %36, ptr %15, align 8
  br label %63

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @tvb_get_letoh24(ptr noundef %38, i32 noundef %39)
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %15, align 8
  br label %63

42:                                               ; preds = %25
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %9, align 4
  %45 = call i32 @tvb_get_letohl(ptr noundef %43, i32 noundef %44)
  %46 = zext i32 %45 to i64
  store i64 %46, ptr %15, align 8
  br label %63

47:                                               ; preds = %25
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %9, align 4
  %50 = call i64 @tvb_get_letoh40(ptr noundef %48, i32 noundef %49)
  store i64 %50, ptr %15, align 8
  br label %63

51:                                               ; preds = %25
  %52 = load ptr, ptr %7, align 8
  %53 = load i32, ptr %9, align 4
  %54 = call i64 @tvb_get_letoh48(ptr noundef %52, i32 noundef %53)
  store i64 %54, ptr %15, align 8
  br label %63

55:                                               ; preds = %25
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %9, align 4
  %58 = call i64 @tvb_get_letoh56(ptr noundef %56, i32 noundef %57)
  store i64 %58, ptr %15, align 8
  br label %63

59:                                               ; preds = %25
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i64 @tvb_get_letoh64(ptr noundef %60, i32 noundef %61)
  store i64 %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %59, %55, %51, %47, %42, %37, %32, %27, %25
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_erldp_big_ext_int, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i64, ptr %15, align 8
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.237, ptr @.str.238
  %74 = load i64, ptr %15, align 8
  %75 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i64 noundef %69, ptr noundef @.str.236, ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %63
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct._packet_info, ptr %79, i32 0, i32 50
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.237, ptr @.str.238
  %86 = load i64, ptr %15, align 8
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %81, ptr noundef @.str.236, ptr noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %12, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %78, %63
  br label %90

90:                                               ; preds = %89, %6
  %91 = load i32, ptr %10, align 4
  %92 = icmp ult i32 %91, 64
  br i1 %92, label %93, label %137

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct._packet_info, ptr %94, i32 0, i32 50
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = mul i32 %97, 1
  %99 = add i32 %98, 3
  %100 = add i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %96, i64 noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef @.str.239)
  %104 = load i32, ptr %10, align 4
  %105 = sub i32 %104, 1
  store i32 %105, ptr %14, align 4
  br label %106

106:                                              ; preds = %117, %93
  %107 = load i32, ptr %14, align 4
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load ptr, ptr %16, align 8
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %112, %113
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %111, i32 noundef %114)
  %116 = zext i8 %115 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %110, ptr noundef @.str.240, i32 noundef %116)
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %14, align 4
  br label %106, !llvm.loop !10

120:                                              ; preds = %106
  %121 = load ptr, ptr %16, align 8
  %122 = call ptr @wmem_strbuf_finalize(ptr noundef %121)
  store ptr %122, ptr %17, align 8
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_erldp_big_ext_str, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %9, align 4
  %127 = load i32, ptr %10, align 4
  %128 = load ptr, ptr %17, align 8
  %129 = load ptr, ptr %17, align 8
  %130 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef @.str.221, ptr noundef %129)
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %120
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %12, align 8
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %120
  br label %144

137:                                              ; preds = %90
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_erldp_big_ext_bytes, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %10, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef 0)
  br label %144

144:                                              ; preds = %137, %136
  %145 = load i32, ptr %9, align 4
  %146 = load i32, ptr %10, align 4
  %147 = add i32 %145, %146
  ret i32 %147
}

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etf_tuple_content(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8
  %19 = load i32, ptr @hf_etf_arity4, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %23 = load i32, ptr %10, align 4
  %24 = add i32 %23, 4
  store i32 %24, ptr %10, align 4
  br label %33

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr @hf_etf_arity, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %10, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %31 = load i32, ptr %10, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 4
  br label %33

33:                                               ; preds = %25, %17
  store i32 0, ptr %14, align 4
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i32, ptr %14, align 4
  %36 = load i32, ptr %13, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %10, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @dissect_etf_type(ptr noundef null, ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %38
  %45 = load i32, ptr %14, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %14, align 4
  br label %34, !llvm.loop !11

47:                                               ; preds = %34
  %48 = load i32, ptr %10, align 4
  ret i32 %48
}

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare void @decrement_dissection_depth(ptr noundef) #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh48(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @wmem_strbuf_finalize(ptr noundef) #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etf_dist_header(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr @hf_erldp_num_atom_cache_refs, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %10, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %5, align 4
  br label %256

39:                                               ; preds = %4
  %40 = load i32, ptr %8, align 4
  store i32 %40, ptr %15, align 4
  %41 = load i32, ptr %10, align 4
  %42 = udiv i32 %41, 2
  %43 = add i32 %42, 1
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %12, align 1
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr @hf_erldp_etf_flags, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i8, ptr %12, align 1
  %50 = zext i8 %49 to i32
  %51 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef %50, i32 noundef 0)
  store ptr %51, ptr %23, align 8
  %52 = load ptr, ptr %23, align 8
  %53 = load i32, ptr @ett_etf_flags, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %24, align 8
  store i8 0, ptr %13, align 1
  br label %55

55:                                               ; preds = %125, %39
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = load i32, ptr %10, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %60, label %128

60:                                               ; preds = %55
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %8, align 4
  %63 = load i8, ptr %13, align 1
  %64 = zext i8 %63 to i32
  %65 = sdiv i32 %64, 2
  %66 = add i32 %62, %65
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %66)
  store i8 %67, ptr %14, align 1
  %68 = load ptr, ptr %24, align 8
  %69 = load i32, ptr @hf_etf_dist_header_new_cache, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %8, align 4
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = sdiv i32 %73, 2
  %75 = add i32 %71, %74
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = load i8, ptr %13, align 1
  %79 = zext i8 %78 to i32
  %80 = srem i32 %79, 2
  %81 = mul i32 4, %80
  %82 = shl i32 8, %81
  %83 = and i32 %77, %82
  %84 = sext i32 %83 to i64
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = load i8, ptr %14, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, ptr %13, align 1
  %90 = zext i8 %89 to i32
  %91 = srem i32 %90, 2
  %92 = mul i32 4, %91
  %93 = shl i32 8, %92
  %94 = and i32 %88, %93
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.245, ptr @.str.246
  %97 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %75, i32 noundef 1, i64 noundef %84, ptr noundef @.str.244, i32 noundef %86, ptr noundef %96)
  %98 = load ptr, ptr %24, align 8
  %99 = load i32, ptr @hf_etf_dist_header_segment_index, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %8, align 4
  %102 = load i8, ptr %13, align 1
  %103 = zext i8 %102 to i32
  %104 = sdiv i32 %103, 2
  %105 = add i32 %101, %104
  %106 = load i8, ptr %14, align 1
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %13, align 1
  %109 = zext i8 %108 to i32
  %110 = srem i32 %109, 2
  %111 = mul i32 4, %110
  %112 = shl i32 7, %111
  %113 = and i32 %107, %112
  %114 = load i8, ptr %13, align 1
  %115 = zext i8 %114 to i32
  %116 = load i8, ptr %14, align 1
  %117 = zext i8 %116 to i32
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = srem i32 %119, 2
  %121 = mul i32 4, %120
  %122 = shl i32 7, %121
  %123 = and i32 %117, %122
  %124 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %105, i32 noundef 1, i32 noundef %113, ptr noundef @.str.247, i32 noundef %115, i32 noundef %123)
  br label %125

125:                                              ; preds = %60
  %126 = load i8, ptr %13, align 1
  %127 = add i8 %126, 1
  store i8 %127, ptr %13, align 1
  br label %55, !llvm.loop !12

128:                                              ; preds = %55
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr %8, align 4
  %131 = load i32, ptr %10, align 4
  %132 = udiv i32 %131, 2
  %133 = add i32 %130, %132
  %134 = call zeroext i8 @tvb_get_guint8(ptr noundef %129, i32 noundef %133)
  store i8 %134, ptr %14, align 1
  %135 = load ptr, ptr %24, align 8
  %136 = load i32, ptr @hf_etf_dist_header_long_atoms, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %8, align 4
  %139 = load i32, ptr %10, align 4
  %140 = udiv i32 %139, 2
  %141 = add i32 %138, %140
  %142 = load i8, ptr %14, align 1
  %143 = zext i8 %142 to i32
  %144 = load i32, ptr %10, align 4
  %145 = urem i32 %144, 2
  %146 = mul i32 4, %145
  %147 = shl i32 1, %146
  %148 = and i32 %143, %147
  %149 = sext i32 %148 to i64
  %150 = call ptr @proto_tree_add_boolean(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %141, i32 noundef 1, i64 noundef %149)
  %151 = load i8, ptr %14, align 1
  %152 = zext i8 %151 to i32
  %153 = load i32, ptr %10, align 4
  %154 = urem i32 %153, 2
  %155 = mul i32 4, %154
  %156 = shl i32 1, %155
  %157 = and i32 %152, %156
  store i32 %157, ptr %20, align 4
  %158 = load i8, ptr %12, align 1
  %159 = zext i8 %158 to i32
  %160 = load i32, ptr %8, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %8, align 4
  %162 = load i32, ptr %8, align 4
  store i32 %162, ptr %16, align 4
  %163 = load ptr, ptr %9, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = load i32, ptr @ett_etf_acrs, align 4
  %167 = call ptr @proto_tree_add_subtree(ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 0, i32 noundef %166, ptr noundef %21, ptr noundef @.str.248)
  store ptr %167, ptr %25, align 8
  store i8 0, ptr %13, align 1
  br label %168

168:                                              ; preds = %247, %128
  %169 = load i8, ptr %13, align 1
  %170 = zext i8 %169 to i32
  %171 = load i32, ptr %10, align 4
  %172 = icmp ult i32 %170, %171
  br i1 %172, label %173, label %250

173:                                              ; preds = %168
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %15, align 4
  %176 = load i8, ptr %13, align 1
  %177 = zext i8 %176 to i32
  %178 = sdiv i32 %177, 2
  %179 = add i32 %175, %178
  %180 = call zeroext i8 @tvb_get_guint8(ptr noundef %174, i32 noundef %179)
  store i8 %180, ptr %14, align 1
  %181 = load i8, ptr %14, align 1
  %182 = zext i8 %181 to i32
  %183 = load i8, ptr %13, align 1
  %184 = zext i8 %183 to i32
  %185 = srem i32 %184, 2
  %186 = mul i32 4, %185
  %187 = shl i32 8, %186
  %188 = and i32 %182, %187
  store i32 %188, ptr %19, align 4
  %189 = load i32, ptr %8, align 4
  store i32 %189, ptr %17, align 4
  %190 = load ptr, ptr %25, align 8
  %191 = load ptr, ptr %7, align 8
  %192 = load i32, ptr %8, align 4
  %193 = load i32, ptr @ett_etf_acr, align 4
  %194 = load i8, ptr %13, align 1
  %195 = zext i8 %194 to i32
  %196 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 0, i32 noundef %193, ptr noundef %22, ptr noundef @.str.249, i32 noundef %195)
  store ptr %196, ptr %26, align 8
  %197 = load ptr, ptr %26, align 8
  %198 = load i32, ptr @hf_erldp_internal_segment_index, align 4
  %199 = load ptr, ptr %7, align 8
  %200 = load i32, ptr %8, align 4
  %201 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %202 = load ptr, ptr %22, align 8
  %203 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %202, ptr noundef @.str.250, i32 noundef %203)
  %204 = load i32, ptr %8, align 4
  %205 = add i32 %204, 1
  store i32 %205, ptr %8, align 4
  %206 = load i32, ptr %19, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %209, label %208

208:                                              ; preds = %173
  br label %247

209:                                              ; preds = %173
  %210 = load i32, ptr %20, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load ptr, ptr %26, align 8
  %214 = load i32, ptr @hf_erldp_atom_length2, align 4
  %215 = load ptr, ptr %7, align 8
  %216 = load i32, ptr %8, align 4
  %217 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %218 = load i32, ptr %8, align 4
  %219 = add i32 %218, 2
  store i32 %219, ptr %8, align 4
  br label %228

220:                                              ; preds = %209
  %221 = load ptr, ptr %26, align 8
  %222 = load i32, ptr @hf_erldp_atom_length, align 4
  %223 = load ptr, ptr %7, align 8
  %224 = load i32, ptr %8, align 4
  %225 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %8, align 4
  br label %228

228:                                              ; preds = %220, %212
  %229 = load ptr, ptr %26, align 8
  %230 = load i32, ptr @hf_erldp_atom_text, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %8, align 4
  %233 = load i32, ptr %18, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds %struct._packet_info, ptr %234, i32 0, i32 50
  %236 = load ptr, ptr %235, align 8
  %237 = call ptr @proto_tree_add_item_ret_string(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef 0, ptr noundef %236, ptr noundef %27)
  %238 = load ptr, ptr %22, align 8
  %239 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %238, ptr noundef @.str.251, ptr noundef %239)
  %240 = load i32, ptr %18, align 4
  %241 = load i32, ptr %8, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %8, align 4
  %243 = load ptr, ptr %22, align 8
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %17, align 4
  %246 = sub i32 %244, %245
  call void @proto_item_set_len(ptr noundef %243, i32 noundef %246)
  br label %247

247:                                              ; preds = %228, %208
  %248 = load i8, ptr %13, align 1
  %249 = add i8 %248, 1
  store i8 %249, ptr %13, align 1
  br label %168, !llvm.loop !13

250:                                              ; preds = %168
  %251 = load ptr, ptr %21, align 8
  %252 = load i32, ptr %8, align 4
  %253 = load i32, ptr %16, align 4
  %254 = sub i32 %252, %253
  call void @proto_item_set_len(ptr noundef %251, i32 noundef %254)
  %255 = load i32, ptr %8, align 4
  store i32 %255, ptr %5, align 4
  br label %256

256:                                              ; preds = %250, %37
  %257 = load i32, ptr %5, align 4
  ret i32 %257
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_etf_pdu_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 104
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 97
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 3
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @erldp_ctlmsg_vals, ptr noundef @.str.252)
  call void @col_add_str(ptr noundef %29, i32 noundef 25, ptr noundef %32)
  br label %33

33:                                               ; preds = %22, %15, %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @dissect_etf_type(ptr noundef @.str.210, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %7, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @dissect_etf_type(ptr noundef @.str.211, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %43, %33
  %50 = load i32, ptr %7, align 4
  ret i32 %50
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
