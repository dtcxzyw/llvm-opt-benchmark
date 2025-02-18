target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_erldp.hf = internal global [104 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_erldp_length_2, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_version_magic, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_tag, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 3, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_type, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_version, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 5, i32 1, ptr @epmd_version_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_v5, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_v6, %struct._header_field_info { ptr @.str.11, ptr @.str.13, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_published, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 64, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_atom_cache, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 2, i32 64, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_extended_references, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 2, i32 64, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_dist_monitor, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 64, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_fun_tags, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 64, ptr null, i64 16, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_dist_monitor_name, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 2, i32 64, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_hidden_atom_cache, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 2, i32 64, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_new_fun_tags, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 2, i32 64, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_extended_pids_ports, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 2, i32 64, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_export_ptr_tag, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 2, i32 64, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_bit_binaries, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 2, i32 64, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_new_floats, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 64, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_unicode_io, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 64, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_dist_hdr_atom_cache, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 64, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_small_atom_tags, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 64, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_ets_compressed, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 64, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_utf8_atoms, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 2, i32 64, ptr null, i64 65536, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_map_tag, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 64, ptr null, i64 131072, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_big_creation, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 2, i32 64, ptr null, i64 262144, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_send_sender, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 2, i32 64, ptr null, i64 524288, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_big_seqtrace_labels, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 64, ptr null, i64 1048576, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_pending_connect, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 2, i32 64, ptr null, i64 2097152, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_exit_payload, %struct._header_field_info { ptr @.str.58, ptr @.str.59, i32 2, i32 64, ptr null, i64 4194304, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_fragments, %struct._header_field_info { ptr @.str.60, ptr @.str.61, i32 2, i32 64, ptr null, i64 8388608, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_handshake_23, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 2, i32 64, ptr null, i64 16777216, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_unlink_id, %struct._header_field_info { ptr @.str.64, ptr @.str.65, i32 2, i32 64, ptr null, i64 33554432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_reserved, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 11, i32 1, ptr null, i64 4227858432, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_spawn, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 2, i32 64, ptr null, i64 4294967296, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_name_me, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 2, i32 64, ptr null, i64 8589934592, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_v4_nc, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 2, i32 64, ptr null, i64 17179869184, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_alias, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 2, i32 64, ptr null, i64 34359738368, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_flags_spare, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 1, ptr null, i64 -68719476736, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_creation, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_challenge, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_digest, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_nlen, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_name, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_status, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_sequence_id, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_fragment_id, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_num_atom_cache_refs, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_etf_flags, %struct._header_field_info { ptr @.str.11, ptr @.str.96, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_internal_segment_index, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_atom_length, %struct._header_field_info { ptr @.str, ptr @.str.99, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_atom_length2, %struct._header_field_info { ptr @.str, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_atom_text, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_string_ext_len, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_string_ext, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 26, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_atom_cache_ref, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_small_int_ext, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_int_ext, %struct._header_field_info { ptr @.str.108, ptr @.str.110, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_small_big_ext_len, %struct._header_field_info { ptr @.str.102, ptr @.str.111, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_large_big_ext_len, %struct._header_field_info { ptr @.str.102, ptr @.str.112, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_big_ext_int, %struct._header_field_info { ptr @.str.108, ptr @.str.113, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_big_ext_str, %struct._header_field_info { ptr @.str.108, ptr @.str.114, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_big_ext_bytes, %struct._header_field_info { ptr @.str.108, ptr @.str.115, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_float_ext, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_float_ext, %struct._header_field_info { ptr @.str.116, ptr @.str.118, i32 23, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_port_ext_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_port_ext_v4_id, %struct._header_field_info { ptr @.str.119, ptr @.str.121, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_port_ext_creation, %struct._header_field_info { ptr @.str.78, ptr @.str.122, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_pid_ext_id, %struct._header_field_info { ptr @.str.119, ptr @.str.123, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_pid_ext_serial, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_pid_ext_creation, %struct._header_field_info { ptr @.str.78, ptr @.str.126, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_list_ext_len, %struct._header_field_info { ptr @.str.102, ptr @.str.127, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_map_ext_len, %struct._header_field_info { ptr @.str.102, ptr @.str.128, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_binary_ext_len, %struct._header_field_info { ptr @.str.102, ptr @.str.129, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_binary_ext_bits, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_binary_ext, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 65536, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_ref_ext_len, %struct._header_field_info { ptr @.str.102, ptr @.str.134, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_ref_ext_creation, %struct._header_field_info { ptr @.str.78, ptr @.str.135, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_ref_ext_id, %struct._header_field_info { ptr @.str.119, ptr @.str.136, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_fun_ext_num_free, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_fun_ext_size, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_fun_ext_arity, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_fun_ext_uniq, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_fun_ext_index, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_new_fun_ext_num_free, %struct._header_field_info { ptr @.str.137, ptr @.str.147, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_erldp_length_4, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 7, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_tag, %struct._header_field_info { ptr @.str.5, ptr @.str.148, i32 4, i32 1, ptr @etf_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_dist_header_tag, %struct._header_field_info { ptr @.str.5, ptr @.str.149, i32 4, i32 1, ptr @etf_header_tag_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_dist_header_new_cache, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr @tfs_set_notset, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_dist_header_segment_index, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_dist_header_long_atoms, %struct._header_field_info { ptr @.str.154, ptr @.str.155, i32 2, i32 8, ptr @tfs_yes_no, i64 18, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_arity4, %struct._header_field_info { ptr @.str.141, ptr @.str.156, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_arity, %struct._header_field_info { ptr @.str.141, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragments, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_overlap, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_overlap_conflicts, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_multiple_tails, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_too_long_fragment, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_error, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_fragment_count, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_reassembled_in, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 35, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_reassembled_length, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_etf_reassembled_data, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_erldp_string_ext_len = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [4 x i8] c"Len\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"erldp.string_ext_len\00", align 1
@hf_erldp_string_ext = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"String\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"erldp.string_ext\00", align 1
@hf_erldp_atom_cache_ref = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [24 x i8] c"AtomCacheReferenceIndex\00", align 1
@.str.107 = private unnamed_addr constant [21 x i8] c"erldp.atom_cache_ref\00", align 1
@hf_erldp_small_int_ext = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"erldp.small_int_ext\00", align 1
@hf_erldp_int_ext = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [14 x i8] c"erldp.int_ext\00", align 1
@hf_erldp_small_big_ext_len = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [24 x i8] c"erldp.small_big_ext_len\00", align 1
@hf_erldp_large_big_ext_len = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [24 x i8] c"erldp.large_big_ext_len\00", align 1
@hf_erldp_big_ext_int = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [18 x i8] c"erldp.big_ext_int\00", align 1
@hf_erldp_big_ext_str = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [18 x i8] c"erldp.big_ext_str\00", align 1
@hf_erldp_big_ext_bytes = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"erldp.big_ext_bytes\00", align 1
@hf_erldp_float_ext = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"erldp.float_ext\00", align 1
@hf_erldp_new_float_ext = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [20 x i8] c"erldp.new_float_ext\00", align 1
@hf_erldp_port_ext_id = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [3 x i8] c"ID\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"erldp.port_ext.id\00", align 1
@hf_erldp_port_ext_v4_id = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [21 x i8] c"erldp.port_ext.v4_id\00", align 1
@hf_erldp_port_ext_creation = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [24 x i8] c"erldp.port_ext.creation\00", align 1
@hf_erldp_pid_ext_id = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [17 x i8] c"erldp.pid_ext.id\00", align 1
@hf_erldp_pid_ext_serial = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [7 x i8] c"Serial\00", align 1
@.str.125 = private unnamed_addr constant [21 x i8] c"erldp.pid_ext.serial\00", align 1
@hf_erldp_pid_ext_creation = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [23 x i8] c"erldp.pid_ext.creation\00", align 1
@hf_erldp_list_ext_len = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [19 x i8] c"erldp.list_ext.len\00", align 1
@hf_erldp_map_ext_len = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [18 x i8] c"erldp.map_ext.len\00", align 1
@hf_erldp_binary_ext_len = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"erldp.binary_ext.len\00", align 1
@hf_erldp_binary_ext_bits = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [22 x i8] c"Num bits in last byte\00", align 1
@.str.131 = private unnamed_addr constant [22 x i8] c"erldp.binary_ext.bits\00", align 1
@hf_erldp_binary_ext = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [7 x i8] c"Binary\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"erldp.binary_ext\00", align 1
@hf_erldp_new_ref_ext_len = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [22 x i8] c"erldp.new_ref_ext.len\00", align 1
@hf_erldp_new_ref_ext_creation = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [27 x i8] c"erldp.new_ref_ext.creation\00", align 1
@hf_erldp_new_ref_ext_id = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"erldp.new_ref_ext.id\00", align 1
@hf_erldp_fun_ext_num_free = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [9 x i8] c"Num Free\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"erldp.fun_ext.num_free\00", align 1
@hf_erldp_new_fun_ext_size = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [5 x i8] c"Size\00", align 1
@.str.140 = private unnamed_addr constant [23 x i8] c"erldp.new_fun_ext.size\00", align 1
@hf_erldp_new_fun_ext_arity = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [6 x i8] c"Arity\00", align 1
@.str.142 = private unnamed_addr constant [24 x i8] c"erldp.new_fun_ext.arity\00", align 1
@hf_erldp_new_fun_ext_uniq = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [5 x i8] c"Uniq\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"erldp.new_fun_ext.uniq\00", align 1
@hf_erldp_new_fun_ext_index = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.146 = private unnamed_addr constant [24 x i8] c"erldp.new_fun_ext.index\00", align 1
@hf_erldp_new_fun_ext_num_free = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [27 x i8] c"erldp.new_fun_ext.num_free\00", align 1
@hf_erldp_length_4 = internal global i32 0, align 4
@hf_etf_tag = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [14 x i8] c"erldp.etf_tag\00", align 1
@hf_etf_dist_header_tag = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [21 x i8] c"erldp.etf_header_tag\00", align 1
@hf_etf_dist_header_new_cache = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [18 x i8] c"NewCacheEntryFlag\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"erldp.dist_header.new_cache\00", align 1
@tfs_set_notset = external constant %struct.true_false_string, align 8
@hf_etf_dist_header_segment_index = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [13 x i8] c"SegmentIndex\00", align 1
@.str.153 = private unnamed_addr constant [32 x i8] c"erldp.dist_header.segment_index\00", align 1
@hf_etf_dist_header_long_atoms = internal global i32 0, align 4
@.str.154 = private unnamed_addr constant [10 x i8] c"LongAtoms\00", align 1
@.str.155 = private unnamed_addr constant [29 x i8] c"erldp.dist_header.long_atoms\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@hf_etf_arity4 = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [12 x i8] c"erldp.arity\00", align 1
@hf_etf_arity = internal global i32 0, align 4
@hf_etf_fragments = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [18 x i8] c"Message fragments\00", align 1
@.str.158 = private unnamed_addr constant [21 x i8] c"erldp.dist.fragments\00", align 1
@hf_etf_fragment = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [17 x i8] c"Message fragment\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"erldp.dist.fragment\00", align 1
@hf_etf_fragment_overlap = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [25 x i8] c"Message fragment overlap\00", align 1
@.str.162 = private unnamed_addr constant [28 x i8] c"erldp.dist.fragment.overlap\00", align 1
@hf_etf_fragment_overlap_conflicts = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [51 x i8] c"Message fragment overlapping with conflicting data\00", align 1
@.str.164 = private unnamed_addr constant [38 x i8] c"erldp.dist.fragment.overlap.conflicts\00", align 1
@hf_etf_fragment_multiple_tails = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [36 x i8] c"Message has multiple tail fragments\00", align 1
@.str.166 = private unnamed_addr constant [35 x i8] c"erldp.dist.fragment.multiple_tails\00", align 1
@hf_etf_fragment_too_long_fragment = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [26 x i8] c"Message fragment too long\00", align 1
@.str.168 = private unnamed_addr constant [38 x i8] c"erldp.dist.fragment.too_long_fragment\00", align 1
@hf_etf_fragment_error = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [30 x i8] c"Message defragmentation error\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"erldp.dist.fragment.error\00", align 1
@hf_etf_fragment_count = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [23 x i8] c"Message fragment count\00", align 1
@.str.172 = private unnamed_addr constant [26 x i8] c"erldp.dist.fragment.count\00", align 1
@hf_etf_reassembled_in = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [15 x i8] c"Reassembled in\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"erldp.dist.reassembled.in\00", align 1
@hf_etf_reassembled_length = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [19 x i8] c"Reassembled length\00", align 1
@.str.176 = private unnamed_addr constant [30 x i8] c"erldp.dist.reassembled.length\00", align 1
@hf_etf_reassembled_data = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [17 x i8] c"Reassembled data\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"erldp.dist.reassembled.data\00", align 1
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
@.str.179 = private unnamed_addr constant [29 x i8] c"Erlang Distribution Protocol\00", align 1
@.str.180 = private unnamed_addr constant [6 x i8] c"ErlDP\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"erldp\00", align 1
@proto_erldp = internal global i32 0, align 4
@erldp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@erldp_handle = internal global ptr null, align 8
@.str.182 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.183 = private unnamed_addr constant [18 x i8] c"SMALL_INTEGER_EXT\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"INTEGER_EXT\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"FLOAT_EXT\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"ATOM_EXT\00", align 1
@.str.187 = private unnamed_addr constant [14 x i8] c"ATOM_UTF8_EXT\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"SMALL_ATOM_EXT\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"SMALL_ATOM_UTF8_EXT\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"REFERENCE_EXT\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"NEW_REFERENCE_EXT\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"NEWER_REFERENCE_EXT\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"PORT_EXT\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"NEW_PORT_EXT\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"V4_PORT_EXT\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"NEW_FLOAT_EXT\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"PID_EXT\00", align 1
@.str.198 = private unnamed_addr constant [12 x i8] c"NEW_PID_EXT\00", align 1
@.str.199 = private unnamed_addr constant [16 x i8] c"SMALL_TUPLE_EXT\00", align 1
@.str.200 = private unnamed_addr constant [16 x i8] c"LARGE_TUPLE_EXT\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"NIL_EXT\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"STRING_EXT\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"LIST_EXT\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"BINARY_EXT\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"BIT_BINARY_EXT\00", align 1
@.str.206 = private unnamed_addr constant [14 x i8] c"SMALL_BIG_EXT\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"LARGE_BIG_EXT\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"NEW_FUN_EXT\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"EXPORT_EXT\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"FUN_EXT\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"MAP_EXT\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"LOCAL_EXT\00", align 1
@.str.213 = private unnamed_addr constant [12 x i8] c"DIST_HEADER\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"DIST_FRAG_HEADER\00", align 1
@.str.215 = private unnamed_addr constant [15 x i8] c"ATOM_CACHE_REF\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"COMPRESSED\00", align 1
@etf_tag_vals = internal constant [35 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 111, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.218 = private unnamed_addr constant [15 x i8] c"DIST_FRAG_CONT\00", align 1
@etf_header_tag_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@erldp_desegment = internal global i8 1, align 1
@.str.220 = private unnamed_addr constant [6 x i8] c"nNras\00", align 1
@.str.221 = private unnamed_addr constant [11 x i8] c"KEEP_ALIVE\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"ControlMessage\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"DistributionHeader\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"unknown header format\00", align 1
@dissect_erldp_handshake.erldp_flags_flags = internal constant [33 x ptr] [ptr @hf_erldp_flags_spare, ptr @hf_erldp_flags_alias, ptr @hf_erldp_flags_v4_nc, ptr @hf_erldp_flags_name_me, ptr @hf_erldp_flags_spawn, ptr @hf_erldp_flags_reserved, ptr @hf_erldp_flags_unlink_id, ptr @hf_erldp_flags_handshake_23, ptr @hf_erldp_flags_fragments, ptr @hf_erldp_flags_exit_payload, ptr @hf_erldp_flags_pending_connect, ptr @hf_erldp_flags_big_seqtrace_labels, ptr @hf_erldp_flags_send_sender, ptr @hf_erldp_flags_big_creation, ptr @hf_erldp_flags_map_tag, ptr @hf_erldp_flags_utf8_atoms, ptr @hf_erldp_flags_ets_compressed, ptr @hf_erldp_flags_small_atom_tags, ptr @hf_erldp_flags_dist_hdr_atom_cache, ptr @hf_erldp_flags_unicode_io, ptr @hf_erldp_flags_new_floats, ptr @hf_erldp_flags_bit_binaries, ptr @hf_erldp_flags_export_ptr_tag, ptr @hf_erldp_flags_extended_pids_ports, ptr @hf_erldp_flags_new_fun_tags, ptr @hf_erldp_flags_hidden_atom_cache, ptr @hf_erldp_flags_dist_monitor_name, ptr @hf_erldp_flags_fun_tags, ptr @hf_erldp_flags_dist_monitor, ptr @hf_erldp_flags_extended_references, ptr @hf_erldp_flags_atom_cache, ptr @hf_erldp_flags_published, ptr null], align 16
@.str.226 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.227 = private unnamed_addr constant [15 x i8] c"SEND_CHALLENGE\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"SEND_NAME\00", align 1
@.str.229 = private unnamed_addr constant [21 x i8] c"SEND_CHALLENGE_REPLY\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"SEND_CHALLENGE_ACK\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"SEND_STATUS %s\00", align 1
@.str.232 = private unnamed_addr constant [21 x i8] c"External Term Format\00", align 1
@.str.233 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"unknown tag (%d)\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.237 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.238 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.239 = private unnamed_addr constant [5 x i8] c"Node\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"Tail\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"ID[%d]: 0x%08X\00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c"Pid\00", align 1
@.str.243 = private unnamed_addr constant [7 x i8] c"Module\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"Unique\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"Free Var[%u]\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"OldIndex\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"OldUnique\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"%s%lu\00", align 1
@.str.250 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.251 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"Reassembled ErlDP\00", align 1
@etf_frag_items = internal constant %struct._fragment_items { ptr @ett_etf_fragment, ptr @ett_etf_fragments, ptr @hf_etf_fragments, ptr @hf_etf_fragment, ptr @hf_etf_fragment_overlap, ptr @hf_etf_fragment_overlap_conflicts, ptr @hf_etf_fragment_multiple_tails, ptr @hf_etf_fragment_too_long_fragment, ptr @hf_etf_fragment_error, ptr @hf_etf_fragment_count, ptr @hf_etf_reassembled_in, ptr @hf_etf_reassembled_length, ptr @hf_etf_reassembled_data, ptr @.str.157 }, align 8
@.str.255 = private unnamed_addr constant [20 x i8] c" (Fragment ID: %lu)\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c" (Reassembled, Fragment ID: %lu)\00", align 1
@.str.257 = private unnamed_addr constant [27 x i8] c"NewCacheEntryFlag[%2d]: %s\00", align 1
@.str.258 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@.str.259 = private unnamed_addr constant [4 x i8] c"---\00", align 1
@.str.260 = private unnamed_addr constant [27 x i8] c"SegmentIndex     [%2d]: %u\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"AtomCacheRefs\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"AtomCacheRef[%2d]:\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c" %3d\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c" - '%s'\00", align 1
@.str.265 = private unnamed_addr constant [38 x i8] c"unknown ControlMessage operation (%d)\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"LINK\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"SEND\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"EXIT\00", align 1
@.str.269 = private unnamed_addr constant [7 x i8] c"UNLINK\00", align 1
@.str.270 = private unnamed_addr constant [10 x i8] c"NODE_LINK\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"REG_SEND\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"GROUP_LEADER\00", align 1
@.str.273 = private unnamed_addr constant [6 x i8] c"EXIT2\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"SEND_TT\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"EXIT_TT\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"REG_SEND_TT\00", align 1
@.str.277 = private unnamed_addr constant [9 x i8] c"EXIT2_TT\00", align 1
@.str.278 = private unnamed_addr constant [10 x i8] c"MONITOR_P\00", align 1
@.str.279 = private unnamed_addr constant [12 x i8] c"DEMONITOR_P\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"MONITOR_P_EXIT\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"SEND_SENDER\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"SEND_SENDER_TT\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"PAYLOAD_EXIT\00", align 1
@.str.284 = private unnamed_addr constant [16 x i8] c"PAYLOAD_EXIT_TT\00", align 1
@.str.285 = private unnamed_addr constant [14 x i8] c"PAYLOAD_EXIT2\00", align 1
@.str.286 = private unnamed_addr constant [17 x i8] c"PAYLOAD_EXIT2_TT\00", align 1
@.str.287 = private unnamed_addr constant [23 x i8] c"PAYLOAD_MONITOR_P_EXIT\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"SPAWN_REQUEST\00", align 1
@.str.289 = private unnamed_addr constant [17 x i8] c"SPAWN_REQUEST_TT\00", align 1
@.str.290 = private unnamed_addr constant [12 x i8] c"SPAWN_REPLY\00", align 1
@.str.291 = private unnamed_addr constant [15 x i8] c"SPAWN_REPLY_TT\00", align 1
@erldp_ctlmsg_vals = internal constant [27 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_erldp() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @.str.181)
  store i32 %1, ptr @proto_erldp, align 4
  call void @reassembly_table_register(ptr noundef @erldp_reassembly_table, ptr noundef @addresses_reassembly_table_functions)
  %2 = load i32, ptr @proto_erldp, align 4
  %3 = call ptr @register_dissector(ptr noundef @.str.181, ptr noundef @dissect_erldp, i32 noundef %2)
  store ptr %3, ptr @erldp_handle, align 8
  %4 = load i32, ptr @proto_erldp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_erldp.hf, i32 noundef 104)
  call void @proto_register_subtree_array(ptr noundef @proto_register_erldp.ett, i32 noundef 9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = load i8, ptr @erldp_desegment, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  %14 = load ptr, ptr %8, align 8
  call void @tcp_dissect_pdus(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef 4, ptr noundef @get_erldp_pdu_len, ptr noundef @dissect_erldp_pdu, ptr noundef %14)
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @tvb_captured_length(ptr noundef %15)
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_erldp() #0 {
  %1 = load ptr, ptr @erldp_handle, align 8
  call void @dissector_add_for_decode_as_with_preference(ptr noundef @.str.182, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %12 = call zeroext i1 @is_handshake(ptr noundef %10, i32 noundef %11)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  %17 = zext i16 %16 to i32
  %18 = add i32 2, %17
  store i32 %18, ptr %5, align 4
  br label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %8, align 4
  %22 = call i32 @tvb_get_ntohl(ptr noundef %20, i32 noundef %21)
  %23 = add i32 4, %22
  store i32 %23, ptr %5, align 4
  br label %24

24:                                               ; preds = %19, %13
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct._packet_info, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @col_set_str(ptr noundef %19, i32 noundef 35, ptr noundef @.str.180)
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @proto_erldp, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %14, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr @ett_erldp, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %13, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i1 @is_handshake(ptr noundef %27, i32 noundef 0)
  br i1 %28, label %29, label %35

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %13, align 8
  call void @dissect_erldp_handshake(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @tvb_captured_length(ptr noundef %33)
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %16, align 4
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
  %47 = getelementptr inbounds nuw %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  call void @col_set_str(ptr noundef %48, i32 noundef 25, ptr noundef @.str.221)
  %49 = load i32, ptr %10, align 4
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %106

50:                                               ; preds = %35
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %51, i32 noundef %52)
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
  %68 = call i32 @dissect_etf_versioned_type(ptr noundef @.str.222, ptr noundef %64, ptr noundef %65, i32 noundef %66, ptr noundef %67)
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
  %78 = call i32 @dissect_etf_versioned_type(ptr noundef @.str.223, ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %77)
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
  %91 = call i32 @dissect_etf_pdu(ptr noundef %88, ptr noundef %89, ptr noundef %90, ptr noundef @.str.224)
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
  %101 = getelementptr inbounds nuw %struct._packet_info, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @col_set_str(ptr noundef %102, i32 noundef 25, ptr noundef @.str.225)
  br label %103

103:                                              ; preds = %92, %80, %79
  %104 = load ptr, ptr %6, align 8
  %105 = call i32 @tvb_captured_length(ptr noundef %104)
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %106

106:                                              ; preds = %103, %45, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @is_handshake(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call zeroext i16 @tvb_get_ntohs(ptr noundef %7, i32 noundef %8)
  %10 = zext i16 %9 to i32
  store i32 %10, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #4
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %4, align 4
  %13 = add i32 %12, 2
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %11, i32 noundef %13)
  store i8 %14, ptr %6, align 1
  %15 = load i32, ptr %5, align 4
  %16 = icmp ugt i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %2
  %18 = load i8, ptr %6, align 1
  %19 = zext i8 %18 to i32
  %20 = call ptr @strchr(ptr noundef @.str.220, i32 noundef %19) #5
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  ret i1 %30
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_erldp_handshake(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  store i8 0, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
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
  switch i32 %26, label %187 [
    i32 110, label %27
    i32 78, label %83
    i32 114, label %145
    i32 97, label %161
    i32 115, label %170
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
  %45 = call zeroext i1 @tvb_bytes_exist(ptr noundef %43, i32 noundef %44, i32 noundef 4)
  br i1 %45, label %46, label %52

46:                                               ; preds = %27
  %47 = load ptr, ptr %4, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %47, i32 noundef %48, i32 noundef 4)
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i8 1, ptr %9, align 1
  br label %51

51:                                               ; preds = %50, %46
  br label %52

52:                                               ; preds = %51, %27
  %53 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %63

55:                                               ; preds = %52
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr @hf_erldp_challenge, align 4
  %58 = load ptr, ptr %4, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 4, i32 noundef 0)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %55, %52
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call i32 @tvb_captured_length_remaining(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr @hf_erldp_name, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %7, align 4
  %71 = load i32, ptr %10, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @proto_tree_add_item_ret_string(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef %71, i32 noundef 0, ptr noundef %74, ptr noundef %11)
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, ptr @.str.227, ptr @.str.228
  %82 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.226, ptr noundef %81, ptr noundef %82)
  br label %187

83:                                               ; preds = %3
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %7, align 4
  %87 = load i32, ptr @hf_erldp_flags_v6, align 4
  %88 = load i32, ptr @ett_erldp_flags, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @dissect_erldp_handshake.erldp_flags_flags, i32 noundef 0)
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 8
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr %7, align 4
  %94 = add i32 %93, 6
  %95 = call zeroext i1 @tvb_bytes_exist(ptr noundef %92, i32 noundef %94, i32 noundef 4)
  br i1 %95, label %96, label %103

96:                                               ; preds = %83
  %97 = load ptr, ptr %4, align 8
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 6
  %100 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %97, i32 noundef %99, i32 noundef 4)
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i8 1, ptr %9, align 1
  br label %102

102:                                              ; preds = %101, %96
  br label %103

103:                                              ; preds = %102, %83
  %104 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %114

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr @hf_erldp_challenge, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 4, i32 noundef 0)
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 4
  store i32 %113, ptr %7, align 4
  br label %114

114:                                              ; preds = %106, %103
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr @hf_erldp_creation, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = load i32, ptr %7, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %120, 4
  store i32 %121, ptr %7, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr @hf_erldp_nlen, align 4
  %124 = load ptr, ptr %4, align 8
  %125 = load i32, ptr %7, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 2, i32 noundef 0, ptr noundef %10)
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 2
  store i32 %128, ptr %7, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr @hf_erldp_name, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = load i32, ptr %7, align 4
  %133 = load i32, ptr %10, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct._packet_info, ptr %134, i32 0, i32 51
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @proto_tree_add_item_ret_string(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef 0, ptr noundef %136, ptr noundef %11)
  %138 = load ptr, ptr %5, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %142 = trunc i8 %141 to i1
  %143 = select i1 %142, ptr @.str.227, ptr @.str.228
  %144 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %140, i32 noundef 25, ptr noundef @.str.226, ptr noundef %143, ptr noundef %144)
  br label %187

145:                                              ; preds = %3
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr @hf_erldp_challenge, align 4
  %148 = load ptr, ptr %4, align 8
  %149 = load i32, ptr %7, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 4, i32 noundef 0)
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 4
  store i32 %152, ptr %7, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr @hf_erldp_digest, align 4
  %155 = load ptr, ptr %4, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 16, i32 noundef 0)
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds nuw %struct._packet_info, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  call void @col_set_str(ptr noundef %160, i32 noundef 25, ptr noundef @.str.229)
  br label %187

161:                                              ; preds = %3
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr @hf_erldp_digest, align 4
  %164 = load ptr, ptr %4, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 16, i32 noundef 0)
  %167 = load ptr, ptr %5, align 8
  %168 = getelementptr inbounds nuw %struct._packet_info, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  call void @col_set_str(ptr noundef %169, i32 noundef 25, ptr noundef @.str.230)
  br label %187

170:                                              ; preds = %3
  %171 = load ptr, ptr %4, align 8
  %172 = load i32, ptr %7, align 4
  %173 = call i32 @tvb_captured_length_remaining(ptr noundef %171, i32 noundef %172)
  store i32 %173, ptr %10, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr @hf_erldp_status, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %7, align 4
  %178 = load i32, ptr %10, align 4
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds nuw %struct._packet_info, ptr %179, i32 0, i32 51
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @proto_tree_add_item_ret_string(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef %178, i32 noundef 0, ptr noundef %181, ptr noundef %11)
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds nuw %struct._packet_info, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %185, i32 noundef 25, ptr noundef @.str.231, ptr noundef %186)
  br label %187

187:                                              ; preds = %3, %170, %161, %145, %114, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
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
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 25, ptr noundef @.str.225)
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

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %10, align 4
  %24 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %24, ptr %11, align 1
  %25 = load i8, ptr %11, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 131
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

29:                                               ; preds = %4
  %30 = load ptr, ptr %8, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr @ett_etf, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %9, align 8
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi ptr [ %37, %36 ], [ @.str.232, %38 ]
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %13, ptr noundef %40)
  store ptr %41, ptr %14, align 8
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr @hf_etf_version_magic, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr %10, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %10, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %10, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load i32, ptr @hf_etf_dist_header_tag, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %54 = load i32, ptr %10, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %39
  %59 = load ptr, ptr %13, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef @etf_header_tag_vals, ptr noundef @.str.234)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %59, ptr noundef @.str.233, ptr noundef %61)
  br label %62

62:                                               ; preds = %58, %39
  %63 = load i32, ptr %12, align 4
  switch i32 %63, label %163 [
    i32 68, label %64
    i32 69, label %77
    i32 70, label %77
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %7, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %10, align 4
  %68 = load ptr, ptr %14, align 8
  %69 = call i32 @dissect_etf_dist_header(ptr noundef %65, ptr noundef %66, i32 noundef %67, ptr noundef %68)
  store i32 %69, ptr %10, align 4
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %70, i32 noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %10, align 4
  %75 = load ptr, ptr %8, align 8
  %76 = call i32 @dissect_etf_pdu_data(ptr noundef %72, ptr noundef %73, i32 noundef %74, ptr noundef %75)
  br label %163

77:                                               ; preds = %62, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  store ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  store ptr null, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %78 = load ptr, ptr %14, align 8
  %79 = load i32, ptr @hf_erldp_sequence_id, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %10, align 4
  %82 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 8, i32 noundef 0, ptr noundef %16)
  %83 = load i32, ptr %10, align 4
  %84 = add i32 %83, 8
  store i32 %84, ptr %10, align 4
  %85 = load ptr, ptr %14, align 8
  %86 = load i32, ptr @hf_erldp_fragment_id, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %10, align 4
  %89 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 8, i32 noundef 0, ptr noundef %17)
  %90 = load i32, ptr %10, align 4
  %91 = add i32 %90, 8
  store i32 %91, ptr %10, align 4
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds nuw %struct._packet_info, ptr %92, i32 0, i32 20
  %94 = load i8, ptr %93, align 8, !range !6, !noundef !7
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %18, align 1
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %10, align 4
  %99 = call i32 @tvb_reported_length_remaining(ptr noundef %97, i32 noundef %98)
  store i32 %99, ptr %21, align 4
  %100 = load i32, ptr %21, align 4
  %101 = icmp sle i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %77
  %103 = load i32, ptr %10, align 4
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %161

104:                                              ; preds = %77
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds nuw %struct._packet_info, ptr %105, i32 0, i32 20
  store i8 1, ptr %106, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %16, align 8
  %111 = trunc i64 %110 to i32
  %112 = load i32, ptr %21, align 4
  %113 = load i64, ptr %17, align 8
  %114 = icmp ne i64 %113, 1
  %115 = call ptr @fragment_add_seq_next(ptr noundef @erldp_reassembly_table, ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %111, ptr noundef null, i32 noundef %112, i1 noundef zeroext %114)
  store ptr %115, ptr %19, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %10, align 4
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = load ptr, ptr %8, align 8
  %121 = call ptr @process_reassembled_data(ptr noundef %116, i32 noundef %117, ptr noundef %118, ptr noundef @.str.254, ptr noundef %119, ptr noundef @etf_frag_items, ptr noundef null, ptr noundef %120)
  store ptr %121, ptr %20, align 8
  %122 = load ptr, ptr %20, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %136

124:                                              ; preds = %104
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @tvb_new_subset_remaining(ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %20, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %8, align 8
  %131 = call i32 @call_data_dissector(ptr noundef %128, ptr noundef %129, ptr noundef %130)
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = load i64, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %134, i32 noundef 25, ptr noundef @.str.255, i64 noundef %135)
  br label %152

136:                                              ; preds = %104
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %20, align 8
  %139 = load ptr, ptr %14, align 8
  %140 = call i32 @dissect_etf_dist_header(ptr noundef %137, ptr noundef %138, i32 noundef 0, ptr noundef %139)
  store i32 %140, ptr %10, align 4
  %141 = load ptr, ptr %13, align 8
  %142 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %141, i32 noundef %142)
  %143 = load ptr, ptr %7, align 8
  %144 = load ptr, ptr %20, align 8
  %145 = load i32, ptr %10, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = call i32 @dissect_etf_pdu_data(ptr noundef %143, ptr noundef %144, i32 noundef %145, ptr noundef %146)
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds nuw %struct._packet_info, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = load i64, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %150, i32 noundef 25, ptr noundef @.str.256, i64 noundef %151)
  br label %152

152:                                              ; preds = %136, %124
  %153 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  %155 = load ptr, ptr %7, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 20
  %157 = zext i1 %154 to i8
  store i8 %157, ptr %156, align 8
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr %10, align 4
  %160 = call i32 @tvb_reported_length_remaining(ptr noundef %158, i32 noundef %159)
  store i32 %160, ptr %10, align 4
  store i32 2, ptr %15, align 4
  br label %161

161:                                              ; preds = %152, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %162 = load i32, ptr %15, align 4
  switch i32 %162, label %165 [
    i32 2, label %163
  ]

163:                                              ; preds = %62, %161, %64
  %164 = load i32, ptr %10, align 4
  store i32 %164, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %165

165:                                              ; preds = %163, %161, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %166 = load i32, ptr %5, align 4
  ret i32 %166
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %16 = load i32, ptr %9, align 4
  store i32 %16, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %27 = phi ptr [ %24, %23 ], [ @.str.232, %25 ]
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
  %41 = call ptr @val_to_str(i32 noundef %40, ptr noundef @etf_tag_vals, ptr noundef @.str.234)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %39, ptr noundef @.str.233, ptr noundef %41)
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef @.str.235, ptr noundef %54)
  br label %55

55:                                               ; preds = %52, %42
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %9, align 4
  %58 = load i32, ptr %11, align 4
  %59 = sub i32 %57, %58
  call void @proto_item_set_len(ptr noundef %56, i32 noundef %59)
  %60 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %22 = load ptr, ptr %8, align 8
  call void @increment_dissection_depth(ptr noundef %22)
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %670 [
    i32 82, label %25
    i32 97, label %43
    i32 98, label %61
    i32 110, label %79
    i32 111, label %94
    i32 99, label %109
    i32 70, label %126
    i32 118, label %147
    i32 119, label %173
    i32 107, label %199
    i32 102, label %225
    i32 89, label %245
    i32 120, label %265
    i32 103, label %285
    i32 88, label %312
    i32 104, label %339
    i32 105, label %346
    i32 106, label %670
    i32 108, label %353
    i32 116, label %380
    i32 109, label %407
    i32 77, label %424
    i32 114, label %448
    i32 90, label %490
    i32 117, label %532
    i32 112, label %579
    i32 113, label %654
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
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %16, align 4
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %38, ptr noundef @.str.236, i32 noundef %39)
  %41 = load ptr, ptr %12, align 8
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %35, %25
  br label %670

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
  %55 = getelementptr inbounds nuw %struct._packet_info, ptr %54, i32 0, i32 51
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %16, align 4
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %56, ptr noundef @.str.237, i32 noundef %57)
  %59 = load ptr, ptr %12, align 8
  store ptr %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %43
  br label %670

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
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 51
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %13, align 4
  %76 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %74, ptr noundef @.str.236, i32 noundef %75)
  %77 = load ptr, ptr %12, align 8
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %71, %61
  br label %670

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
  br label %670

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
  br label %670

109:                                              ; preds = %6
  %110 = load ptr, ptr %11, align 8
  %111 = load i32, ptr @hf_erldp_float_ext, align 4
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %10, align 4
  %114 = load ptr, ptr %8, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 51
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
  br label %670

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %135 = load ptr, ptr %9, align 8
  %136 = load i32, ptr %10, align 4
  %137 = call double @tvb_get_ntohieee_double(ptr noundef %135, i32 noundef %136)
  store double %137, ptr %19, align 8
  %138 = load ptr, ptr %8, align 8
  %139 = getelementptr inbounds nuw %struct._packet_info, ptr %138, i32 0, i32 51
  %140 = load ptr, ptr %139, align 8
  %141 = load double, ptr %19, align 8
  %142 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %140, ptr noundef @.str.238, double noundef %141)
  %143 = load ptr, ptr %12, align 8
  store ptr %142, ptr %143, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  br label %144

144:                                              ; preds = %134, %126
  %145 = load i32, ptr %10, align 4
  %146 = add i32 %145, 8
  store i32 %146, ptr %10, align 4
  br label %670

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
  %161 = getelementptr inbounds nuw %struct._packet_info, ptr %160, i32 0, i32 51
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
  br label %670

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
  %187 = getelementptr inbounds nuw %struct._packet_info, ptr %186, i32 0, i32 51
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
  br label %670

199:                                              ; preds = %6
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr @hf_erldp_string_ext_len, align 4
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %10, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %205 = load i32, ptr %10, align 4
  %206 = add i32 %205, 2
  store i32 %206, ptr %10, align 4
  %207 = load ptr, ptr %11, align 8
  %208 = load i32, ptr @hf_erldp_string_ext, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %10, align 4
  %211 = load i32, ptr %14, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct._packet_info, ptr %212, i32 0, i32 51
  %214 = load ptr, ptr %213, align 8
  %215 = call ptr @proto_tree_add_item_ret_string(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 2, ptr noundef %214, ptr noundef %18)
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %10, align 4
  %218 = add i32 %217, %216
  store i32 %218, ptr %10, align 4
  %219 = load ptr, ptr %12, align 8
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %224

221:                                              ; preds = %199
  %222 = load ptr, ptr %18, align 8
  %223 = load ptr, ptr %12, align 8
  store ptr %222, ptr %223, align 8
  br label %224

224:                                              ; preds = %221, %199
  br label %670

225:                                              ; preds = %6
  %226 = load ptr, ptr %8, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %10, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = call i32 @dissect_etf_type(ptr noundef @.str.239, ptr noundef %226, ptr noundef %227, i32 noundef %228, ptr noundef %229)
  store i32 %230, ptr %10, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr @hf_erldp_port_ext_id, align 4
  %233 = load ptr, ptr %9, align 8
  %234 = load i32, ptr %10, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load i32, ptr %10, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %10, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr @hf_erldp_port_ext_creation, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %10, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0)
  %243 = load i32, ptr %10, align 4
  %244 = add i32 %243, 1
  store i32 %244, ptr %10, align 4
  br label %670

245:                                              ; preds = %6
  %246 = load ptr, ptr %8, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %10, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = call i32 @dissect_etf_type(ptr noundef @.str.239, ptr noundef %246, ptr noundef %247, i32 noundef %248, ptr noundef %249)
  store i32 %250, ptr %10, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr @hf_erldp_port_ext_id, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %10, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  %256 = load i32, ptr %10, align 4
  %257 = add i32 %256, 4
  store i32 %257, ptr %10, align 4
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_erldp_port_ext_creation, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %10, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %263 = load i32, ptr %10, align 4
  %264 = add i32 %263, 4
  store i32 %264, ptr %10, align 4
  br label %670

265:                                              ; preds = %6
  %266 = load ptr, ptr %8, align 8
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr %10, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = call i32 @dissect_etf_type(ptr noundef @.str.239, ptr noundef %266, ptr noundef %267, i32 noundef %268, ptr noundef %269)
  store i32 %270, ptr %10, align 4
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr @hf_erldp_port_ext_v4_id, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %10, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 8, i32 noundef 0)
  %276 = load i32, ptr %10, align 4
  %277 = add i32 %276, 8
  store i32 %277, ptr %10, align 4
  %278 = load ptr, ptr %11, align 8
  %279 = load i32, ptr @hf_erldp_port_ext_creation, align 4
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr %10, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 4, i32 noundef 0)
  %283 = load i32, ptr %10, align 4
  %284 = add i32 %283, 4
  store i32 %284, ptr %10, align 4
  br label %670

285:                                              ; preds = %6
  %286 = load ptr, ptr %8, align 8
  %287 = load ptr, ptr %9, align 8
  %288 = load i32, ptr %10, align 4
  %289 = load ptr, ptr %11, align 8
  %290 = call i32 @dissect_etf_type(ptr noundef @.str.239, ptr noundef %286, ptr noundef %287, i32 noundef %288, ptr noundef %289)
  store i32 %290, ptr %10, align 4
  %291 = load ptr, ptr %11, align 8
  %292 = load i32, ptr @hf_erldp_pid_ext_id, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %10, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 4, i32 noundef 0)
  %296 = load i32, ptr %10, align 4
  %297 = add i32 %296, 4
  store i32 %297, ptr %10, align 4
  %298 = load ptr, ptr %11, align 8
  %299 = load i32, ptr @hf_erldp_pid_ext_serial, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %10, align 4
  %302 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %301, i32 noundef 4, i32 noundef 0)
  %303 = load i32, ptr %10, align 4
  %304 = add i32 %303, 4
  store i32 %304, ptr %10, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = load i32, ptr @hf_erldp_pid_ext_creation, align 4
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %10, align 4
  %309 = call ptr @proto_tree_add_item(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 1, i32 noundef 0)
  %310 = load i32, ptr %10, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %10, align 4
  br label %670

312:                                              ; preds = %6
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %9, align 8
  %315 = load i32, ptr %10, align 4
  %316 = load ptr, ptr %11, align 8
  %317 = call i32 @dissect_etf_type(ptr noundef @.str.239, ptr noundef %313, ptr noundef %314, i32 noundef %315, ptr noundef %316)
  store i32 %317, ptr %10, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr @hf_erldp_pid_ext_id, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %10, align 4
  %322 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef 4, i32 noundef 0)
  %323 = load i32, ptr %10, align 4
  %324 = add i32 %323, 4
  store i32 %324, ptr %10, align 4
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr @hf_erldp_pid_ext_serial, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %10, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 4, i32 noundef 0)
  %330 = load i32, ptr %10, align 4
  %331 = add i32 %330, 4
  store i32 %331, ptr %10, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr @hf_erldp_pid_ext_creation, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %10, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 4, i32 noundef 0)
  %337 = load i32, ptr %10, align 4
  %338 = add i32 %337, 4
  store i32 %338, ptr %10, align 4
  br label %670

339:                                              ; preds = %6
  %340 = load ptr, ptr %8, align 8
  %341 = load ptr, ptr %9, align 8
  %342 = load i32, ptr %10, align 4
  %343 = load ptr, ptr %11, align 8
  %344 = load ptr, ptr %12, align 8
  %345 = call i32 @dissect_etf_tuple_content(i1 noundef zeroext false, ptr noundef %340, ptr noundef %341, i32 noundef %342, ptr noundef %343, ptr noundef %344)
  store i32 %345, ptr %10, align 4
  br label %670

346:                                              ; preds = %6
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %9, align 8
  %349 = load i32, ptr %10, align 4
  %350 = load ptr, ptr %11, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = call i32 @dissect_etf_tuple_content(i1 noundef zeroext true, ptr noundef %347, ptr noundef %348, i32 noundef %349, ptr noundef %350, ptr noundef %351)
  store i32 %352, ptr %10, align 4
  br label %670

353:                                              ; preds = %6
  %354 = load ptr, ptr %11, align 8
  %355 = load i32, ptr @hf_erldp_list_ext_len, align 4
  %356 = load ptr, ptr %9, align 8
  %357 = load i32, ptr %10, align 4
  %358 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %359 = load i32, ptr %10, align 4
  %360 = add i32 %359, 4
  store i32 %360, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %361

361:                                              ; preds = %371, %353
  %362 = load i32, ptr %15, align 4
  %363 = load i32, ptr %14, align 4
  %364 = icmp ult i32 %362, %363
  br i1 %364, label %365, label %374

365:                                              ; preds = %361
  %366 = load ptr, ptr %8, align 8
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %10, align 4
  %369 = load ptr, ptr %11, align 8
  %370 = call i32 @dissect_etf_type(ptr noundef null, ptr noundef %366, ptr noundef %367, i32 noundef %368, ptr noundef %369)
  store i32 %370, ptr %10, align 4
  br label %371

371:                                              ; preds = %365
  %372 = load i32, ptr %15, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %15, align 4
  br label %361, !llvm.loop !8

374:                                              ; preds = %361
  %375 = load ptr, ptr %8, align 8
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr %10, align 4
  %378 = load ptr, ptr %11, align 8
  %379 = call i32 @dissect_etf_type(ptr noundef @.str.240, ptr noundef %375, ptr noundef %376, i32 noundef %377, ptr noundef %378)
  store i32 %379, ptr %10, align 4
  br label %670

380:                                              ; preds = %6
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr @hf_erldp_map_ext_len, align 4
  %383 = load ptr, ptr %9, align 8
  %384 = load i32, ptr %10, align 4
  %385 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %386 = load i32, ptr %10, align 4
  %387 = add i32 %386, 4
  store i32 %387, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %388

388:                                              ; preds = %403, %380
  %389 = load i32, ptr %15, align 4
  %390 = load i32, ptr %14, align 4
  %391 = icmp ult i32 %389, %390
  br i1 %391, label %392, label %406

392:                                              ; preds = %388
  %393 = load ptr, ptr %8, align 8
  %394 = load ptr, ptr %9, align 8
  %395 = load i32, ptr %10, align 4
  %396 = load ptr, ptr %11, align 8
  %397 = call i32 @dissect_etf_type(ptr noundef null, ptr noundef %393, ptr noundef %394, i32 noundef %395, ptr noundef %396)
  store i32 %397, ptr %10, align 4
  %398 = load ptr, ptr %8, align 8
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %10, align 4
  %401 = load ptr, ptr %11, align 8
  %402 = call i32 @dissect_etf_type(ptr noundef null, ptr noundef %398, ptr noundef %399, i32 noundef %400, ptr noundef %401)
  store i32 %402, ptr %10, align 4
  br label %403

403:                                              ; preds = %392
  %404 = load i32, ptr %15, align 4
  %405 = add i32 %404, 1
  store i32 %405, ptr %15, align 4
  br label %388, !llvm.loop !10

406:                                              ; preds = %388
  br label %670

407:                                              ; preds = %6
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr @hf_erldp_binary_ext_len, align 4
  %410 = load ptr, ptr %9, align 8
  %411 = load i32, ptr %10, align 4
  %412 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %413 = load i32, ptr %10, align 4
  %414 = add i32 %413, 4
  store i32 %414, ptr %10, align 4
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr @hf_erldp_binary_ext, align 4
  %417 = load ptr, ptr %9, align 8
  %418 = load i32, ptr %10, align 4
  %419 = load i32, ptr %14, align 4
  %420 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef %419, i32 noundef 0)
  %421 = load i32, ptr %14, align 4
  %422 = load i32, ptr %10, align 4
  %423 = add i32 %422, %421
  store i32 %423, ptr %10, align 4
  br label %670

424:                                              ; preds = %6
  %425 = load ptr, ptr %11, align 8
  %426 = load i32, ptr @hf_erldp_binary_ext_len, align 4
  %427 = load ptr, ptr %9, align 8
  %428 = load i32, ptr %10, align 4
  %429 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %425, i32 noundef %426, ptr noundef %427, i32 noundef %428, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %430 = load i32, ptr %10, align 4
  %431 = add i32 %430, 4
  store i32 %431, ptr %10, align 4
  %432 = load ptr, ptr %11, align 8
  %433 = load i32, ptr @hf_erldp_binary_ext_bits, align 4
  %434 = load ptr, ptr %9, align 8
  %435 = load i32, ptr %10, align 4
  %436 = call ptr @proto_tree_add_item(ptr noundef %432, i32 noundef %433, ptr noundef %434, i32 noundef %435, i32 noundef 1, i32 noundef 0)
  %437 = load i32, ptr %10, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %10, align 4
  %439 = load ptr, ptr %11, align 8
  %440 = load i32, ptr @hf_erldp_binary_ext, align 4
  %441 = load ptr, ptr %9, align 8
  %442 = load i32, ptr %10, align 4
  %443 = load i32, ptr %14, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef %443, i32 noundef 0)
  %445 = load i32, ptr %14, align 4
  %446 = load i32, ptr %10, align 4
  %447 = add i32 %446, %445
  store i32 %447, ptr %10, align 4
  br label %670

448:                                              ; preds = %6
  %449 = load ptr, ptr %11, align 8
  %450 = load i32, ptr @hf_erldp_new_ref_ext_len, align 4
  %451 = load ptr, ptr %9, align 8
  %452 = load i32, ptr %10, align 4
  %453 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %454 = load i32, ptr %10, align 4
  %455 = add i32 %454, 2
  store i32 %455, ptr %10, align 4
  %456 = load ptr, ptr %8, align 8
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr %10, align 4
  %459 = load ptr, ptr %11, align 8
  %460 = call i32 @dissect_etf_type(ptr noundef @.str.239, ptr noundef %456, ptr noundef %457, i32 noundef %458, ptr noundef %459)
  store i32 %460, ptr %10, align 4
  %461 = load ptr, ptr %11, align 8
  %462 = load i32, ptr @hf_erldp_new_ref_ext_creation, align 4
  %463 = load ptr, ptr %9, align 8
  %464 = load i32, ptr %10, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load i32, ptr %10, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %468

468:                                              ; preds = %486, %448
  %469 = load i32, ptr %15, align 4
  %470 = load i32, ptr %14, align 4
  %471 = icmp ult i32 %469, %470
  br i1 %471, label %472, label %489

472:                                              ; preds = %468
  %473 = load ptr, ptr %9, align 8
  %474 = load i32, ptr %10, align 4
  %475 = call i32 @tvb_get_ntohl(ptr noundef %473, i32 noundef %474)
  store i32 %475, ptr %17, align 4
  %476 = load ptr, ptr %11, align 8
  %477 = load i32, ptr @hf_erldp_new_ref_ext_id, align 4
  %478 = load ptr, ptr %9, align 8
  %479 = load i32, ptr %10, align 4
  %480 = load i32, ptr %17, align 4
  %481 = load i32, ptr %15, align 4
  %482 = load i32, ptr %17, align 4
  %483 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %476, i32 noundef %477, ptr noundef %478, i32 noundef %479, i32 noundef 4, i32 noundef %480, ptr noundef @.str.241, i32 noundef %481, i32 noundef %482)
  %484 = load i32, ptr %10, align 4
  %485 = add i32 %484, 4
  store i32 %485, ptr %10, align 4
  br label %486

486:                                              ; preds = %472
  %487 = load i32, ptr %15, align 4
  %488 = add i32 %487, 1
  store i32 %488, ptr %15, align 4
  br label %468, !llvm.loop !11

489:                                              ; preds = %468
  br label %670

490:                                              ; preds = %6
  %491 = load ptr, ptr %11, align 8
  %492 = load i32, ptr @hf_erldp_new_ref_ext_len, align 4
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %10, align 4
  %495 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef 2, i32 noundef 0, ptr noundef %14)
  %496 = load i32, ptr %10, align 4
  %497 = add i32 %496, 2
  store i32 %497, ptr %10, align 4
  %498 = load ptr, ptr %8, align 8
  %499 = load ptr, ptr %9, align 8
  %500 = load i32, ptr %10, align 4
  %501 = load ptr, ptr %11, align 8
  %502 = call i32 @dissect_etf_type(ptr noundef @.str.239, ptr noundef %498, ptr noundef %499, i32 noundef %500, ptr noundef %501)
  store i32 %502, ptr %10, align 4
  %503 = load ptr, ptr %11, align 8
  %504 = load i32, ptr @hf_erldp_new_ref_ext_creation, align 4
  %505 = load ptr, ptr %9, align 8
  %506 = load i32, ptr %10, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 4, i32 noundef 0)
  %508 = load i32, ptr %10, align 4
  %509 = add i32 %508, 4
  store i32 %509, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %510

510:                                              ; preds = %528, %490
  %511 = load i32, ptr %15, align 4
  %512 = load i32, ptr %14, align 4
  %513 = icmp ult i32 %511, %512
  br i1 %513, label %514, label %531

514:                                              ; preds = %510
  %515 = load ptr, ptr %9, align 8
  %516 = load i32, ptr %10, align 4
  %517 = call i32 @tvb_get_ntohl(ptr noundef %515, i32 noundef %516)
  store i32 %517, ptr %17, align 4
  %518 = load ptr, ptr %11, align 8
  %519 = load i32, ptr @hf_erldp_new_ref_ext_id, align 4
  %520 = load ptr, ptr %9, align 8
  %521 = load i32, ptr %10, align 4
  %522 = load i32, ptr %17, align 4
  %523 = load i32, ptr %15, align 4
  %524 = load i32, ptr %17, align 4
  %525 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %518, i32 noundef %519, ptr noundef %520, i32 noundef %521, i32 noundef 4, i32 noundef %522, ptr noundef @.str.241, i32 noundef %523, i32 noundef %524)
  %526 = load i32, ptr %10, align 4
  %527 = add i32 %526, 4
  store i32 %527, ptr %10, align 4
  br label %528

528:                                              ; preds = %514
  %529 = load i32, ptr %15, align 4
  %530 = add i32 %529, 1
  store i32 %530, ptr %15, align 4
  br label %510, !llvm.loop !12

531:                                              ; preds = %510
  br label %670

532:                                              ; preds = %6
  %533 = load ptr, ptr %11, align 8
  %534 = load i32, ptr @hf_erldp_fun_ext_num_free, align 4
  %535 = load ptr, ptr %9, align 8
  %536 = load i32, ptr %10, align 4
  %537 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %533, i32 noundef %534, ptr noundef %535, i32 noundef %536, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %538 = load i32, ptr %10, align 4
  %539 = add i32 %538, 4
  store i32 %539, ptr %10, align 4
  %540 = load ptr, ptr %8, align 8
  %541 = load ptr, ptr %9, align 8
  %542 = load i32, ptr %10, align 4
  %543 = load ptr, ptr %11, align 8
  %544 = call i32 @dissect_etf_type(ptr noundef @.str.242, ptr noundef %540, ptr noundef %541, i32 noundef %542, ptr noundef %543)
  store i32 %544, ptr %10, align 4
  %545 = load ptr, ptr %8, align 8
  %546 = load ptr, ptr %9, align 8
  %547 = load i32, ptr %10, align 4
  %548 = load ptr, ptr %11, align 8
  %549 = call i32 @dissect_etf_type(ptr noundef @.str.243, ptr noundef %545, ptr noundef %546, i32 noundef %547, ptr noundef %548)
  store i32 %549, ptr %10, align 4
  %550 = load ptr, ptr %8, align 8
  %551 = load ptr, ptr %9, align 8
  %552 = load i32, ptr %10, align 4
  %553 = load ptr, ptr %11, align 8
  %554 = call i32 @dissect_etf_type(ptr noundef @.str.145, ptr noundef %550, ptr noundef %551, i32 noundef %552, ptr noundef %553)
  store i32 %554, ptr %10, align 4
  %555 = load ptr, ptr %8, align 8
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr %10, align 4
  %558 = load ptr, ptr %11, align 8
  %559 = call i32 @dissect_etf_type(ptr noundef @.str.244, ptr noundef %555, ptr noundef %556, i32 noundef %557, ptr noundef %558)
  store i32 %559, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %560

560:                                              ; preds = %575, %532
  %561 = load i32, ptr %15, align 4
  %562 = load i32, ptr %14, align 4
  %563 = icmp ult i32 %561, %562
  br i1 %563, label %564, label %578

564:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(i64 240, ptr %20) #4
  %565 = getelementptr inbounds [240 x i8], ptr %20, i64 0, i64 0
  %566 = load i32, ptr %15, align 4
  %567 = add i32 %566, 1
  %568 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %565, i64 noundef 240, i32 noundef 2, i64 noundef 240, ptr noundef @.str.245, i32 noundef %567)
  %569 = getelementptr inbounds [240 x i8], ptr %20, i64 0, i64 0
  %570 = load ptr, ptr %8, align 8
  %571 = load ptr, ptr %9, align 8
  %572 = load i32, ptr %10, align 4
  %573 = load ptr, ptr %11, align 8
  %574 = call i32 @dissect_etf_type(ptr noundef %569, ptr noundef %570, ptr noundef %571, i32 noundef %572, ptr noundef %573)
  store i32 %574, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 240, ptr %20) #4
  br label %575

575:                                              ; preds = %564
  %576 = load i32, ptr %15, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %15, align 4
  br label %560, !llvm.loop !13

578:                                              ; preds = %560
  br label %670

579:                                              ; preds = %6
  %580 = load ptr, ptr %11, align 8
  %581 = load i32, ptr @hf_erldp_new_fun_ext_size, align 4
  %582 = load ptr, ptr %9, align 8
  %583 = load i32, ptr %10, align 4
  %584 = call ptr @proto_tree_add_item(ptr noundef %580, i32 noundef %581, ptr noundef %582, i32 noundef %583, i32 noundef 4, i32 noundef 0)
  %585 = load i32, ptr %10, align 4
  %586 = add i32 %585, 4
  store i32 %586, ptr %10, align 4
  %587 = load ptr, ptr %11, align 8
  %588 = load i32, ptr @hf_erldp_new_fun_ext_arity, align 4
  %589 = load ptr, ptr %9, align 8
  %590 = load i32, ptr %10, align 4
  %591 = call ptr @proto_tree_add_item(ptr noundef %587, i32 noundef %588, ptr noundef %589, i32 noundef %590, i32 noundef 1, i32 noundef 0)
  %592 = load i32, ptr %10, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %10, align 4
  %594 = load ptr, ptr %11, align 8
  %595 = load i32, ptr @hf_erldp_new_fun_ext_uniq, align 4
  %596 = load ptr, ptr %9, align 8
  %597 = load i32, ptr %10, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 16, i32 noundef 0)
  %599 = load i32, ptr %10, align 4
  %600 = add i32 %599, 16
  store i32 %600, ptr %10, align 4
  %601 = load ptr, ptr %11, align 8
  %602 = load i32, ptr @hf_erldp_new_fun_ext_index, align 4
  %603 = load ptr, ptr %9, align 8
  %604 = load i32, ptr %10, align 4
  %605 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 4, i32 noundef 0)
  %606 = load i32, ptr %10, align 4
  %607 = add i32 %606, 4
  store i32 %607, ptr %10, align 4
  %608 = load ptr, ptr %11, align 8
  %609 = load i32, ptr @hf_erldp_new_fun_ext_num_free, align 4
  %610 = load ptr, ptr %9, align 8
  %611 = load i32, ptr %10, align 4
  %612 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 4, i32 noundef 0, ptr noundef %14)
  %613 = load i32, ptr %10, align 4
  %614 = add i32 %613, 4
  store i32 %614, ptr %10, align 4
  %615 = load ptr, ptr %8, align 8
  %616 = load ptr, ptr %9, align 8
  %617 = load i32, ptr %10, align 4
  %618 = load ptr, ptr %11, align 8
  %619 = call i32 @dissect_etf_type(ptr noundef @.str.243, ptr noundef %615, ptr noundef %616, i32 noundef %617, ptr noundef %618)
  store i32 %619, ptr %10, align 4
  %620 = load ptr, ptr %8, align 8
  %621 = load ptr, ptr %9, align 8
  %622 = load i32, ptr %10, align 4
  %623 = load ptr, ptr %11, align 8
  %624 = call i32 @dissect_etf_type(ptr noundef @.str.246, ptr noundef %620, ptr noundef %621, i32 noundef %622, ptr noundef %623)
  store i32 %624, ptr %10, align 4
  %625 = load ptr, ptr %8, align 8
  %626 = load ptr, ptr %9, align 8
  %627 = load i32, ptr %10, align 4
  %628 = load ptr, ptr %11, align 8
  %629 = call i32 @dissect_etf_type(ptr noundef @.str.247, ptr noundef %625, ptr noundef %626, i32 noundef %627, ptr noundef %628)
  store i32 %629, ptr %10, align 4
  %630 = load ptr, ptr %8, align 8
  %631 = load ptr, ptr %9, align 8
  %632 = load i32, ptr %10, align 4
  %633 = load ptr, ptr %11, align 8
  %634 = call i32 @dissect_etf_type(ptr noundef @.str.242, ptr noundef %630, ptr noundef %631, i32 noundef %632, ptr noundef %633)
  store i32 %634, ptr %10, align 4
  store i32 0, ptr %15, align 4
  br label %635

635:                                              ; preds = %650, %579
  %636 = load i32, ptr %15, align 4
  %637 = load i32, ptr %14, align 4
  %638 = icmp ult i32 %636, %637
  br i1 %638, label %639, label %653

639:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 240, ptr %21) #4
  %640 = getelementptr inbounds [240 x i8], ptr %21, i64 0, i64 0
  %641 = load i32, ptr %15, align 4
  %642 = add i32 %641, 1
  %643 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %640, i64 noundef 240, i32 noundef 2, i64 noundef 240, ptr noundef @.str.245, i32 noundef %642)
  %644 = getelementptr inbounds [240 x i8], ptr %21, i64 0, i64 0
  %645 = load ptr, ptr %8, align 8
  %646 = load ptr, ptr %9, align 8
  %647 = load i32, ptr %10, align 4
  %648 = load ptr, ptr %11, align 8
  %649 = call i32 @dissect_etf_type(ptr noundef %644, ptr noundef %645, ptr noundef %646, i32 noundef %647, ptr noundef %648)
  store i32 %649, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 240, ptr %21) #4
  br label %650

650:                                              ; preds = %639
  %651 = load i32, ptr %15, align 4
  %652 = add i32 %651, 1
  store i32 %652, ptr %15, align 4
  br label %635, !llvm.loop !14

653:                                              ; preds = %635
  br label %670

654:                                              ; preds = %6
  %655 = load ptr, ptr %8, align 8
  %656 = load ptr, ptr %9, align 8
  %657 = load i32, ptr %10, align 4
  %658 = load ptr, ptr %11, align 8
  %659 = call i32 @dissect_etf_type(ptr noundef @.str.243, ptr noundef %655, ptr noundef %656, i32 noundef %657, ptr noundef %658)
  store i32 %659, ptr %10, align 4
  %660 = load ptr, ptr %8, align 8
  %661 = load ptr, ptr %9, align 8
  %662 = load i32, ptr %10, align 4
  %663 = load ptr, ptr %11, align 8
  %664 = call i32 @dissect_etf_type(ptr noundef @.str.248, ptr noundef %660, ptr noundef %661, i32 noundef %662, ptr noundef %663)
  store i32 %664, ptr %10, align 4
  %665 = load ptr, ptr %8, align 8
  %666 = load ptr, ptr %9, align 8
  %667 = load i32, ptr %10, align 4
  %668 = load ptr, ptr %11, align 8
  %669 = call i32 @dissect_etf_type(ptr noundef @.str.141, ptr noundef %665, ptr noundef %666, i32 noundef %667, ptr noundef %668)
  store i32 %669, ptr %10, align 4
  br label %670

670:                                              ; preds = %6, %654, %653, %578, %531, %489, %424, %407, %406, %374, %6, %346, %339, %312, %285, %265, %245, %225, %224, %198, %172, %144, %125, %94, %79, %78, %60, %42
  %671 = load ptr, ptr %8, align 8
  call void @decrement_dissection_depth(ptr noundef %671)
  %672 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %672
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %9, align 4
  %20 = call zeroext i8 @tvb_get_uint8(ptr noundef %18, i32 noundef %19)
  store i8 %20, ptr %13, align 1
  %21 = load i32, ptr %9, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %9, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp ule i32 %23, 8
  br i1 %24, label %25, label %90

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
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
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
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

63:                                               ; preds = %25, %59, %55, %51, %47, %42, %37, %32, %27
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_erldp_big_ext_int, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %9, align 4
  %68 = load i32, ptr %10, align 4
  %69 = load i64, ptr %15, align 8
  %70 = load i8, ptr %13, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = select i1 %72, ptr @.str.250, ptr @.str.251
  %74 = load i64, ptr %15, align 8
  %75 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i64 noundef %69, ptr noundef @.str.249, ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %12, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %89

78:                                               ; preds = %63
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds nuw %struct._packet_info, ptr %79, i32 0, i32 51
  %81 = load ptr, ptr %80, align 8
  %82 = load i8, ptr %13, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  %85 = select i1 %84, ptr @.str.250, ptr @.str.251
  %86 = load i64, ptr %15, align 8
  %87 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %81, ptr noundef @.str.249, ptr noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %12, align 8
  store ptr %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %78, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  br label %90

90:                                               ; preds = %89, %6
  %91 = load i32, ptr %10, align 4
  %92 = icmp ult i32 %91, 64
  br i1 %92, label %93, label %137

93:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._packet_info, ptr %94, i32 0, i32 51
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = mul i32 %97, 1
  %99 = add i32 %98, 3
  %100 = add i32 %99, 1
  %101 = zext i32 %100 to i64
  %102 = call noalias ptr @wmem_strbuf_new_sized(ptr noundef %96, i64 noundef %101)
  store ptr %102, ptr %16, align 8
  %103 = load ptr, ptr %16, align 8
  call void @wmem_strbuf_append(ptr noundef %103, ptr noundef @.str.252)
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
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %114)
  %116 = zext i8 %115 to i32
  call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %110, ptr noundef @.str.253, i32 noundef %116)
  br label %117

117:                                              ; preds = %109
  %118 = load i32, ptr %14, align 4
  %119 = add i32 %118, -1
  store i32 %119, ptr %14, align 4
  br label %106, !llvm.loop !15

120:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
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
  %130 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef %127, ptr noundef %128, ptr noundef @.str.233, ptr noundef %129)
  %131 = load ptr, ptr %12, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %120
  %134 = load ptr, ptr %17, align 8
  %135 = load ptr, ptr %12, align 8
  store ptr %134, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  ret i32 %147
}

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_etf_tuple_content(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = zext i1 %0 to i8
  store i8 %15, ptr %7, align 1
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %16 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr @hf_etf_arity4, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = load i32, ptr %10, align 4
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef %13)
  %24 = load i32, ptr %10, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %10, align 4
  br label %34

26:                                               ; preds = %6
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_etf_arity, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  br label %34

34:                                               ; preds = %26, %18
  store i32 0, ptr %14, align 4
  br label %35

35:                                               ; preds = %45, %34
  %36 = load i32, ptr %14, align 4
  %37 = load i32, ptr %13, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @dissect_etf_type(ptr noundef null, ptr noundef %40, ptr noundef %41, i32 noundef %42, ptr noundef %43)
  store i32 %44, ptr %10, align 4
  br label %45

45:                                               ; preds = %39
  %46 = load i32, ptr %14, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %14, align 4
  br label %35, !llvm.loop !16

48:                                               ; preds = %35
  %49 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh48(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_erldp_num_atom_cache_refs, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0, ptr noundef %10)
  %34 = load i32, ptr %8, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %4
  %39 = load i32, ptr %8, align 4
  store i32 %39, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %261

40:                                               ; preds = %4
  %41 = load i32, ptr %8, align 4
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %10, align 4
  %43 = udiv i32 %42, 2
  %44 = add i32 %43, 1
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %12, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr @hf_erldp_etf_flags, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  %52 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %51, i32 noundef 0)
  store ptr %52, ptr %23, align 8
  %53 = load ptr, ptr %23, align 8
  %54 = load i32, ptr @ett_etf_flags, align 4
  %55 = call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %54)
  store ptr %55, ptr %24, align 8
  store i8 0, ptr %13, align 1
  br label %56

56:                                               ; preds = %126, %40
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = load i32, ptr %10, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %61, label %129

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %8, align 4
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = sdiv i32 %65, 2
  %67 = add i32 %63, %66
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %67)
  store i8 %68, ptr %14, align 1
  %69 = load ptr, ptr %24, align 8
  %70 = load i32, ptr @hf_etf_dist_header_new_cache, align 4
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i8, ptr %13, align 1
  %74 = zext i8 %73 to i32
  %75 = sdiv i32 %74, 2
  %76 = add i32 %72, %75
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %13, align 1
  %80 = zext i8 %79 to i32
  %81 = srem i32 %80, 2
  %82 = mul i32 4, %81
  %83 = shl i32 8, %82
  %84 = and i32 %78, %83
  %85 = sext i32 %84 to i64
  %86 = load i8, ptr %13, align 1
  %87 = zext i8 %86 to i32
  %88 = load i8, ptr %14, align 1
  %89 = zext i8 %88 to i32
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = srem i32 %91, 2
  %93 = mul i32 4, %92
  %94 = shl i32 8, %93
  %95 = and i32 %89, %94
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.258, ptr @.str.259
  %98 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %76, i32 noundef 1, i64 noundef %85, ptr noundef @.str.257, i32 noundef %87, ptr noundef %97)
  %99 = load ptr, ptr %24, align 8
  %100 = load i32, ptr @hf_etf_dist_header_segment_index, align 4
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = sdiv i32 %104, 2
  %106 = add i32 %102, %105
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i32
  %109 = load i8, ptr %13, align 1
  %110 = zext i8 %109 to i32
  %111 = srem i32 %110, 2
  %112 = mul i32 4, %111
  %113 = shl i32 7, %112
  %114 = and i32 %108, %113
  %115 = load i8, ptr %13, align 1
  %116 = zext i8 %115 to i32
  %117 = load i8, ptr %14, align 1
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  %121 = srem i32 %120, 2
  %122 = mul i32 4, %121
  %123 = shl i32 7, %122
  %124 = and i32 %118, %123
  %125 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %106, i32 noundef 1, i32 noundef %114, ptr noundef @.str.260, i32 noundef %116, i32 noundef %124)
  br label %126

126:                                              ; preds = %61
  %127 = load i8, ptr %13, align 1
  %128 = add i8 %127, 1
  store i8 %128, ptr %13, align 1
  br label %56, !llvm.loop !17

129:                                              ; preds = %56
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %8, align 4
  %132 = load i32, ptr %10, align 4
  %133 = udiv i32 %132, 2
  %134 = add i32 %131, %133
  %135 = call zeroext i8 @tvb_get_uint8(ptr noundef %130, i32 noundef %134)
  store i8 %135, ptr %14, align 1
  %136 = load ptr, ptr %24, align 8
  %137 = load i32, ptr @hf_etf_dist_header_long_atoms, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = load i32, ptr %10, align 4
  %141 = udiv i32 %140, 2
  %142 = add i32 %139, %141
  %143 = load i8, ptr %14, align 1
  %144 = zext i8 %143 to i32
  %145 = load i32, ptr %10, align 4
  %146 = urem i32 %145, 2
  %147 = mul i32 4, %146
  %148 = shl i32 1, %147
  %149 = and i32 %144, %148
  %150 = sext i32 %149 to i64
  %151 = call ptr @proto_tree_add_boolean(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %142, i32 noundef 1, i64 noundef %150)
  %152 = load i8, ptr %14, align 1
  %153 = zext i8 %152 to i32
  %154 = load i32, ptr %10, align 4
  %155 = urem i32 %154, 2
  %156 = mul i32 4, %155
  %157 = shl i32 1, %156
  %158 = and i32 %153, %157
  %159 = icmp ne i32 %158, 0
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %20, align 1
  %161 = load i8, ptr %12, align 1
  %162 = zext i8 %161 to i32
  %163 = load i32, ptr %8, align 4
  %164 = add i32 %163, %162
  store i32 %164, ptr %8, align 4
  %165 = load i32, ptr %8, align 4
  store i32 %165, ptr %16, align 4
  %166 = load ptr, ptr %9, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = load i32, ptr @ett_etf_acrs, align 4
  %170 = call ptr @proto_tree_add_subtree(ptr noundef %166, ptr noundef %167, i32 noundef %168, i32 noundef 0, i32 noundef %169, ptr noundef %21, ptr noundef @.str.261)
  store ptr %170, ptr %25, align 8
  store i8 0, ptr %13, align 1
  br label %171

171:                                              ; preds = %252, %129
  %172 = load i8, ptr %13, align 1
  %173 = zext i8 %172 to i32
  %174 = load i32, ptr %10, align 4
  %175 = icmp ult i32 %173, %174
  br i1 %175, label %176, label %255

176:                                              ; preds = %171
  %177 = load ptr, ptr %7, align 8
  %178 = load i32, ptr %15, align 4
  %179 = load i8, ptr %13, align 1
  %180 = zext i8 %179 to i32
  %181 = sdiv i32 %180, 2
  %182 = add i32 %178, %181
  %183 = call zeroext i8 @tvb_get_uint8(ptr noundef %177, i32 noundef %182)
  store i8 %183, ptr %14, align 1
  %184 = load i8, ptr %14, align 1
  %185 = zext i8 %184 to i32
  %186 = load i8, ptr %13, align 1
  %187 = zext i8 %186 to i32
  %188 = srem i32 %187, 2
  %189 = mul i32 4, %188
  %190 = shl i32 8, %189
  %191 = and i32 %185, %190
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %19, align 1
  %194 = load i32, ptr %8, align 4
  store i32 %194, ptr %17, align 4
  %195 = load ptr, ptr %25, align 8
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %8, align 4
  %198 = load i32, ptr @ett_etf_acr, align 4
  %199 = load i8, ptr %13, align 1
  %200 = zext i8 %199 to i32
  %201 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 0, i32 noundef %198, ptr noundef %22, ptr noundef @.str.262, i32 noundef %200)
  store ptr %201, ptr %26, align 8
  %202 = load ptr, ptr %26, align 8
  %203 = load i32, ptr @hf_erldp_internal_segment_index, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %8, align 4
  %206 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef 0, ptr noundef %11)
  %207 = load ptr, ptr %22, align 8
  %208 = load i32, ptr %11, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %207, ptr noundef @.str.263, i32 noundef %208)
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %8, align 4
  %211 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %212 = trunc i8 %211 to i1
  br i1 %212, label %214, label %213

213:                                              ; preds = %176
  br label %252

214:                                              ; preds = %176
  %215 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %225

217:                                              ; preds = %214
  %218 = load ptr, ptr %26, align 8
  %219 = load i32, ptr @hf_erldp_atom_length2, align 4
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr %8, align 4
  %222 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %223 = load i32, ptr %8, align 4
  %224 = add i32 %223, 2
  store i32 %224, ptr %8, align 4
  br label %233

225:                                              ; preds = %214
  %226 = load ptr, ptr %26, align 8
  %227 = load i32, ptr @hf_erldp_atom_length, align 4
  %228 = load ptr, ptr %7, align 8
  %229 = load i32, ptr %8, align 4
  %230 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 1, i32 noundef 0, ptr noundef %18)
  %231 = load i32, ptr %8, align 4
  %232 = add i32 %231, 1
  store i32 %232, ptr %8, align 4
  br label %233

233:                                              ; preds = %225, %217
  %234 = load ptr, ptr %26, align 8
  %235 = load i32, ptr @hf_erldp_atom_text, align 4
  %236 = load ptr, ptr %7, align 8
  %237 = load i32, ptr %8, align 4
  %238 = load i32, ptr %18, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = getelementptr inbounds nuw %struct._packet_info, ptr %239, i32 0, i32 51
  %241 = load ptr, ptr %240, align 8
  %242 = call ptr @proto_tree_add_item_ret_string(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238, i32 noundef 0, ptr noundef %241, ptr noundef %27)
  %243 = load ptr, ptr %22, align 8
  %244 = load ptr, ptr %27, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %243, ptr noundef @.str.264, ptr noundef %244)
  %245 = load i32, ptr %18, align 4
  %246 = load i32, ptr %8, align 4
  %247 = add i32 %246, %245
  store i32 %247, ptr %8, align 4
  %248 = load ptr, ptr %22, align 8
  %249 = load i32, ptr %8, align 4
  %250 = load i32, ptr %17, align 4
  %251 = sub i32 %249, %250
  call void @proto_item_set_len(ptr noundef %248, i32 noundef %251)
  br label %252

252:                                              ; preds = %233, %213
  %253 = load i8, ptr %13, align 1
  %254 = add i8 %253, 1
  store i8 %254, ptr %13, align 1
  br label %171, !llvm.loop !18

255:                                              ; preds = %171
  %256 = load ptr, ptr %21, align 8
  %257 = load i32, ptr %8, align 4
  %258 = load i32, ptr %16, align 4
  %259 = sub i32 %257, %258
  call void @proto_item_set_len(ptr noundef %256, i32 noundef %259)
  %260 = load i32, ptr %8, align 4
  store i32 %260, ptr %5, align 4
  store i32 1, ptr %28, align 4
  br label %261

261:                                              ; preds = %255, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %262 = load i32, ptr %5, align 4
  ret i32 %262
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %11)
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 104
  br i1 %14, label %15, label %33

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = add i32 %17, 2
  %19 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %18)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 97
  br i1 %21, label %22, label %33

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = add i32 %24, 3
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %23, i32 noundef %25)
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %9, align 1
  %31 = zext i8 %30 to i32
  %32 = call ptr @val_to_str(i32 noundef %31, ptr noundef @erldp_ctlmsg_vals, ptr noundef @.str.265)
  call void @col_add_str(ptr noundef %29, i32 noundef 25, ptr noundef %32)
  br label %33

33:                                               ; preds = %22, %15, %4
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i32, ptr %7, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = call i32 @dissect_etf_type(ptr noundef @.str.222, ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37)
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
  %48 = call i32 @dissect_etf_type(ptr noundef @.str.223, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %7, align 4
  br label %49

49:                                               ; preds = %43, %33
  %50 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
