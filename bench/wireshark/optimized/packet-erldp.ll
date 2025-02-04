; ModuleID = 'bench/wireshark/original/packet-erldp.ll'
source_filename = "bench/wireshark/original/packet-erldp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.reassembly_table = type { ptr, ptr, ptr, ptr, ptr }
%struct.reassembly_table_functions = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct._fragment_items = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

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
@proto_erldp = internal unnamed_addr global i32 0, align 4
@erldp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@erldp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_erldp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174) #5
  store i32 %1, ptr @proto_erldp, align 4
  tail call void @reassembly_table_register(ptr noundef nonnull @erldp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions) #5
  %2 = load i32, ptr @proto_erldp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.174, ptr noundef nonnull @dissect_erldp, i32 noundef %2) #5
  store ptr %3, ptr @erldp_handle, align 8
  %4 = load i32, ptr @proto_erldp, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_erldp.hf, i32 noundef 99) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_erldp.ett, i32 noundef 9) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_erldp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 4, ptr noundef nonnull @get_erldp_pdu_len, ptr noundef nonnull @dissect_erldp_pdu, ptr noundef %3) #5
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  ret i32 %5
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_erldp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @erldp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.175, ptr noundef %1) #5
  ret void
}

declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @get_erldp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #5
  %6 = zext i16 %5 to i32
  %7 = add i32 %2, 2
  %8 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %7) #5
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %is_handshake.exit.thread, label %9

9:                                                ; preds = %4
  %10 = zext i8 %8 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.208, i32 %10, i64 6)
  %.not8.i = icmp eq ptr %memchr.i, null
  br i1 %.not8.i, label %is_handshake.exit.thread, label %is_handshake.exit

is_handshake.exit:                                ; preds = %9
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %7) #5
  %.not = icmp eq i32 %11, %6
  br i1 %.not, label %12, label %is_handshake.exit.thread

12:                                               ; preds = %is_handshake.exit
  %13 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #5
  %14 = zext i16 %13 to i32
  %15 = add nuw nsw i32 %14, 2
  br label %18

is_handshake.exit.thread:                         ; preds = %4, %9, %is_handshake.exit
  %16 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2) #5
  %17 = add i32 %16, 4
  br label %18

18:                                               ; preds = %is_handshake.exit.thread, %12
  %.0 = phi i32 [ %15, %12 ], [ %17, %is_handshake.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_erldp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 34, ptr noundef nonnull @.str.173) #5
  %15 = load i32, ptr @proto_erldp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %17 = load i32, ptr @ett_erldp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17) #5
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0) #5
  %20 = zext i16 %19 to i32
  %21 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 2) #5
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %is_handshake.exit.thread, label %22

22:                                               ; preds = %4
  %23 = zext i8 %21 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.208, i32 %23, i64 6)
  %.not8.i = icmp eq ptr %memchr.i, null
  br i1 %.not8.i, label %is_handshake.exit.thread, label %is_handshake.exit

is_handshake.exit:                                ; preds = %22
  %24 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2) #5
  %.not = icmp eq i32 %24, %20
  br i1 %.not, label %25, label %is_handshake.exit.thread

25:                                               ; preds = %is_handshake.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %26 = load i32, ptr @hf_erldp_length_2, align 4
  %27 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %26, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0) #5
  %28 = load i32, ptr @hf_erldp_tag, align 4
  %29 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %28, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #5
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %dissect_erldp_handshake.exit [
    i32 110, label %31
    i32 78, label %51
    i32 114, label %75
    i32 97, label %81
    i32 115, label %85
  ]

31:                                               ; preds = %25
  %32 = load i32, ptr @hf_erldp_version, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %32, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0) #5
  %34 = load i32, ptr @hf_erldp_flags_v5, align 4
  %35 = load i32, ptr @ett_erldp_flags, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef %34, i32 noundef %35, ptr noundef nonnull @dissect_erldp_handshake.erldp_flags_flags, i32 noundef 0) #5
  %37 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 9, i32 noundef 4) #5
  %.not82.i = icmp eq i32 %37, 0
  br i1 %.not82.i, label %.critedge.i, label %38

38:                                               ; preds = %31
  %39 = call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef 9, i32 noundef 4) #5
  %.not83.not.i = icmp eq i32 %39, 0
  br i1 %.not83.not.i, label %40, label %.critedge.i

40:                                               ; preds = %38
  %41 = load i32, ptr @hf_erldp_challenge, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %41, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #5
  br label %.critedge.i

.critedge.i:                                      ; preds = %40, %38, %31
  %43 = phi ptr [ @.str.215, %40 ], [ @.str.216, %38 ], [ @.str.216, %31 ]
  %.078.i = phi i32 [ 13, %40 ], [ 9, %38 ], [ 9, %31 ]
  %44 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.078.i) #5
  %45 = load i32, ptr @hf_erldp_name, align 4
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %45, ptr noundef %0, i32 noundef %.078.i, i32 noundef %44, i32 noundef 0, ptr noundef %47, ptr noundef nonnull %11) #5
  %49 = load ptr, ptr %13, align 8
  %50 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.214, ptr noundef nonnull %43, ptr noundef %50) #5
  br label %dissect_erldp_handshake.exit

51:                                               ; preds = %25
  %52 = load i32, ptr @hf_erldp_flags_v6, align 4
  %53 = load i32, ptr @ett_erldp_flags, align 4
  %54 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef %52, i32 noundef %53, ptr noundef nonnull @dissect_erldp_handshake.erldp_flags_flags, i32 noundef 0) #5
  %55 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 17, i32 noundef 4) #5
  %.not.i44 = icmp eq i32 %55, 0
  br i1 %.not.i44, label %.critedge87.i, label %56

56:                                               ; preds = %51
  %57 = call i32 @tvb_ascii_isprint(ptr noundef %0, i32 noundef 17, i32 noundef 4) #5
  %.not80.not.i = icmp eq i32 %57, 0
  br i1 %.not80.not.i, label %58, label %.critedge87.i

58:                                               ; preds = %56
  %59 = load i32, ptr @hf_erldp_challenge, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %59, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0) #5
  br label %.critedge87.i

.critedge87.i:                                    ; preds = %58, %56, %51
  %61 = phi ptr [ @.str.215, %58 ], [ @.str.216, %56 ], [ @.str.216, %51 ]
  %.179.i = phi i32 [ 15, %58 ], [ 11, %56 ], [ 11, %51 ]
  %62 = load i32, ptr @hf_erldp_creation, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %62, ptr noundef %0, i32 noundef %.179.i, i32 noundef 4, i32 noundef 0) #5
  %64 = add nuw nsw i32 %.179.i, 4
  %65 = load i32, ptr @hf_erldp_nlen, align 4
  %66 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %65, ptr noundef %0, i32 noundef %64, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10) #5
  %67 = add nuw nsw i32 %.179.i, 6
  %68 = load i32, ptr @hf_erldp_name, align 4
  %69 = load i32, ptr %10, align 4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef %69, i32 noundef 0, ptr noundef %71, ptr noundef nonnull %11) #5
  %73 = load ptr, ptr %13, align 8
  %74 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %73, i32 noundef 25, ptr noundef nonnull @.str.214, ptr noundef nonnull %61, ptr noundef %74) #5
  br label %dissect_erldp_handshake.exit

75:                                               ; preds = %25
  %76 = load i32, ptr @hf_erldp_challenge, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %76, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0) #5
  %78 = load i32, ptr @hf_erldp_digest, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %78, ptr noundef %0, i32 noundef 7, i32 noundef 16, i32 noundef 0) #5
  %80 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.217) #5
  br label %dissect_erldp_handshake.exit

81:                                               ; preds = %25
  %82 = load i32, ptr @hf_erldp_digest, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %82, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0) #5
  %84 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.218) #5
  br label %dissect_erldp_handshake.exit

85:                                               ; preds = %25
  %86 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3) #5
  %87 = load i32, ptr @hf_erldp_status, align 4
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %89 = load ptr, ptr %88, align 8
  %90 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %87, ptr noundef %0, i32 noundef 3, i32 noundef %86, i32 noundef 0, ptr noundef %89, ptr noundef nonnull %11) #5
  %91 = load ptr, ptr %13, align 8
  %92 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %91, i32 noundef 25, ptr noundef nonnull @.str.219, ptr noundef %92) #5
  br label %dissect_erldp_handshake.exit

dissect_erldp_handshake.exit:                     ; preds = %25, %.critedge.i, %.critedge87.i, %75, %81, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %93 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %171

is_handshake.exit.thread:                         ; preds = %4, %22, %is_handshake.exit
  %94 = load i32, ptr @hf_erldp_length_4, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %94, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12) #5
  %96 = load i32, ptr %12, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %is_handshake.exit.thread
  %99 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %99, i32 noundef 25, ptr noundef nonnull @.str.209) #5
  br label %171

100:                                              ; preds = %is_handshake.exit.thread
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  switch i8 %101, label %166 [
    i8 112, label %102
    i8 -125, label %123
  ]

102:                                              ; preds = %100
  %103 = load i32, ptr @hf_erldp_type, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %103, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 5) #5
  %.not.i45 = icmp eq i8 %105, -125
  br i1 %.not.i45, label %110, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr @hf_erldp_type, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %107, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %109 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.213) #5
  br label %dissect_etf_versioned_type.exit

110:                                              ; preds = %102
  %111 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.210, ptr noundef nonnull %1, ptr noundef %0, i32 noundef 6, ptr noundef %18)
  br label %dissect_etf_versioned_type.exit

dissect_etf_versioned_type.exit:                  ; preds = %106, %110
  %.0.i = phi i32 [ 6, %106 ], [ %111, %110 ]
  %112 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i) #5
  %113 = icmp sgt i32 %112, 0
  br i1 %113, label %114, label %dissect_etf_versioned_type.exit48

114:                                              ; preds = %dissect_etf_versioned_type.exit
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0.i) #5
  %.not.i46 = icmp eq i8 %115, -125
  br i1 %.not.i46, label %120, label %116

116:                                              ; preds = %114
  %117 = load i32, ptr @hf_erldp_type, align 4
  %118 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %117, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0) #5
  %119 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %119, i32 noundef 25, ptr noundef nonnull @.str.213) #5
  br label %dissect_etf_versioned_type.exit48

120:                                              ; preds = %114
  %121 = add i32 %.0.i, 1
  %122 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.211, ptr noundef nonnull %1, ptr noundef %0, i32 noundef %121, ptr noundef %18)
  br label %dissect_etf_versioned_type.exit48

123:                                              ; preds = %100
  %124 = load i32, ptr %12, align 4
  %125 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef %124) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %126 = call zeroext i8 @tvb_get_guint8(ptr noundef %125, i32 noundef 0) #5
  %.not.i49 = icmp eq i8 %126, -125
  br i1 %.not.i49, label %127, label %dissect_etf_pdu.exit

127:                                              ; preds = %123
  %128 = load i32, ptr @ett_etf, align 4
  %129 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %125, i32 noundef 0, i32 noundef -1, i32 noundef %128, ptr noundef nonnull %6, ptr noundef nonnull @.str.212) #5
  %130 = load i32, ptr @hf_etf_version_magic, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %125, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %132 = load i32, ptr @hf_etf_dist_header_tag, align 4
  %133 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %129, i32 noundef %132, ptr noundef %125, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %134 = load i32, ptr %5, align 4
  switch i32 %134, label %dissect_etf_pdu.exit [
    i32 68, label %135
    i32 69, label %138
    i32 70, label %138
  ]

135:                                              ; preds = %127
  %136 = call fastcc i32 @dissect_etf_dist_header(ptr noundef nonnull %1, ptr noundef %125, i32 noundef 2, ptr noundef %129)
  %137 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %137, i32 noundef %136) #5
  call fastcc void @dissect_etf_pdu_data(ptr noundef nonnull %1, ptr noundef %125, i32 noundef %136, ptr noundef %18)
  br label %dissect_etf_pdu.exit

138:                                              ; preds = %127, %127
  %139 = load i32, ptr @hf_erldp_sequence_id, align 4
  %140 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %129, i32 noundef %139, ptr noundef %125, i32 noundef 2, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %7) #5
  %141 = load i32, ptr @hf_erldp_fragment_id, align 4
  %142 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %129, i32 noundef %141, ptr noundef %125, i32 noundef 10, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %8) #5
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %144 = load i32, ptr %143, align 8
  %145 = call i32 @tvb_reported_length_remaining(ptr noundef %125, i32 noundef 18) #5
  %146 = icmp slt i32 %145, 1
  br i1 %146, label %dissect_etf_pdu.exit, label %147

147:                                              ; preds = %138
  store i32 1, ptr %143, align 8
  %148 = load i64, ptr %7, align 8
  %149 = trunc i64 %148 to i32
  %150 = load i64, ptr %8, align 8
  %151 = icmp ne i64 %150, 1
  %152 = zext i1 %151 to i32
  %153 = call ptr @fragment_add_seq_next(ptr noundef nonnull @erldp_reassembly_table, ptr noundef %125, i32 noundef 18, ptr noundef nonnull %1, i32 noundef %149, ptr noundef null, i32 noundef %145, i32 noundef %152) #5
  %154 = call ptr @process_reassembled_data(ptr noundef %125, i32 noundef 18, ptr noundef nonnull %1, ptr noundef nonnull @.str.241, ptr noundef %153, ptr noundef nonnull @etf_frag_items, ptr noundef null, ptr noundef %18) #5
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %147
  %157 = call ptr @tvb_new_subset_remaining(ptr noundef %125, i32 noundef 18) #5
  %158 = call i32 @call_data_dissector(ptr noundef %157, ptr noundef nonnull %1, ptr noundef %18) #5
  br label %162

159:                                              ; preds = %147
  %160 = call fastcc i32 @dissect_etf_dist_header(ptr noundef nonnull %1, ptr noundef nonnull %154, i32 noundef 0, ptr noundef %129)
  %161 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %161, i32 noundef %160) #5
  call fastcc void @dissect_etf_pdu_data(ptr noundef nonnull %1, ptr noundef nonnull %154, i32 noundef %160, ptr noundef %18)
  br label %162

162:                                              ; preds = %159, %156
  %.str.243.sink.i = phi ptr [ @.str.243, %159 ], [ @.str.242, %156 ]
  %.1.i = phi i32 [ %160, %159 ], [ 18, %156 ]
  %163 = load ptr, ptr %13, align 8
  %164 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull %.str.243.sink.i, i64 noundef %164) #5
  store i32 %144, ptr %143, align 8
  %165 = call i32 @tvb_reported_length_remaining(ptr noundef %125, i32 noundef %.1.i) #5
  br label %dissect_etf_pdu.exit

dissect_etf_pdu.exit:                             ; preds = %123, %127, %135, %138, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %dissect_etf_versioned_type.exit48

166:                                              ; preds = %100
  %167 = load i32, ptr @hf_erldp_type, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %167, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %169 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %169, i32 noundef 25, ptr noundef nonnull @.str.213) #5
  br label %dissect_etf_versioned_type.exit48

dissect_etf_versioned_type.exit48:                ; preds = %120, %116, %dissect_etf_versioned_type.exit, %166, %dissect_etf_pdu.exit
  %170 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %171

171:                                              ; preds = %dissect_etf_versioned_type.exit48, %98, %dissect_erldp_handshake.exit
  %.0 = phi i32 [ %93, %dissect_erldp_handshake.exit ], [ 4, %98 ], [ %170, %dissect_etf_versioned_type.exit48 ]
  ret i32 %.0
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_etf_type(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [240 x i8], align 16
  %13 = alloca [240 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr @ett_etf, align 4
  %.not = icmp eq ptr %0, null
  %18 = select i1 %.not, ptr @.str.220, ptr %0
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %15, ptr noundef nonnull %18) #5
  %20 = load i32, ptr @hf_etf_tag, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #5
  %22 = add i32 %3, 1
  br i1 %.not, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @etf_tag_vals, ptr noundef nonnull @.str.222) #5
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef nonnull @.str.221, ptr noundef %26) #5
  br label %27

27:                                               ; preds = %23, %5
  %28 = load i32, ptr %14, align 4
  %29 = trunc i32 %28 to i8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13)
  call void @increment_dissection_depth(ptr noundef %1) #5
  switch i8 %29, label %dissect_etf_type_content.exit [
    i8 82, label %30
    i8 97, label %38
    i8 98, label %46
    i8 110, label %54
    i8 111, label %60
    i8 99, label %66
    i8 70, label %73
    i8 118, label %81
    i8 119, label %93
    i8 102, label %105
    i8 89, label %113
    i8 103, label %121
    i8 88, label %132
    i8 104, label %143
    i8 105, label %152
    i8 112, label %224
    i8 108, label %161
    i8 109, label %171
    i8 114, label %180
    i8 90, label %196
    i8 117, label %210
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr @hf_erldp_atom_cache_ref, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %31, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #5
  %33 = add i32 %3, 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef nonnull @.str.224, i32 noundef %36) #5
  store ptr %37, ptr %16, align 8
  br label %dissect_etf_type_content.exit

38:                                               ; preds = %27
  %39 = load i32, ptr @hf_erldp_small_int_ext, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %39, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #5
  %41 = add i32 %3, 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %43, ptr noundef nonnull @.str.225, i32 noundef %44) #5
  store ptr %45, ptr %16, align 8
  br label %dissect_etf_type_content.exit

46:                                               ; preds = %27
  %47 = load i32, ptr @hf_erldp_int_ext, align 4
  %48 = call ptr @proto_tree_add_item_ret_int(ptr noundef %19, i32 noundef %47, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8) #5
  %49 = add i32 %3, 5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef nonnull @.str.224, i32 noundef %52) #5
  store ptr %53, ptr %16, align 8
  br label %dissect_etf_type_content.exit

54:                                               ; preds = %27
  %55 = load i32, ptr @hf_erldp_small_big_ext_len, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %55, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #5
  %57 = add i32 %3, 2
  %58 = load i32, ptr %9, align 4
  %59 = call fastcc i32 @dissect_etf_big_ext(ptr noundef %2, ptr noundef %1, i32 noundef %57, i32 noundef %58, ptr noundef %19, ptr noundef nonnull %16)
  br label %dissect_etf_type_content.exit

60:                                               ; preds = %27
  %61 = load i32, ptr @hf_erldp_large_big_ext_len, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %61, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #5
  %63 = add i32 %3, 5
  %64 = load i32, ptr %9, align 4
  %65 = call fastcc i32 @dissect_etf_big_ext(ptr noundef %2, ptr noundef %1, i32 noundef %63, i32 noundef %64, ptr noundef %19, ptr noundef nonnull %16)
  br label %dissect_etf_type_content.exit

66:                                               ; preds = %27
  %67 = load i32, ptr @hf_erldp_float_ext, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %67, ptr noundef %2, i32 noundef %22, i32 noundef 31, i32 noundef 2, ptr noundef %69, ptr noundef nonnull %11) #5
  %71 = add i32 %3, 32
  %72 = load ptr, ptr %11, align 8
  store ptr %72, ptr %16, align 8
  br label %dissect_etf_type_content.exit

73:                                               ; preds = %27
  %74 = load i32, ptr @hf_erldp_new_float_ext, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %74, ptr noundef %2, i32 noundef %22, i32 noundef 8, i32 noundef 0) #5
  %76 = call double @tvb_get_ntohieee_double(ptr noundef %2, i32 noundef %22) #5
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %78 = load ptr, ptr %77, align 8
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %78, ptr noundef nonnull @.str.226, double noundef %76) #5
  store ptr %79, ptr %16, align 8
  %80 = add i32 %3, 9
  br label %dissect_etf_type_content.exit

81:                                               ; preds = %27
  %82 = load i32, ptr @hf_erldp_atom_length2, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %82, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #5
  %84 = add i32 %3, 3
  %85 = load i32, ptr @hf_erldp_atom_text, align 4
  %86 = load i32, ptr %9, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %85, ptr noundef %2, i32 noundef %84, i32 noundef %86, i32 noundef 2, ptr noundef %88, ptr noundef nonnull %11) #5
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, %84
  %92 = load ptr, ptr %11, align 8
  store ptr %92, ptr %16, align 8
  br label %dissect_etf_type_content.exit

93:                                               ; preds = %27
  %94 = load i32, ptr @hf_erldp_atom_length, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %94, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #5
  %96 = add i32 %3, 2
  %97 = load i32, ptr @hf_erldp_atom_text, align 4
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %97, ptr noundef %2, i32 noundef %96, i32 noundef %98, i32 noundef 2, ptr noundef %100, ptr noundef nonnull %11) #5
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, %96
  %104 = load ptr, ptr %11, align 8
  store ptr %104, ptr %16, align 8
  br label %dissect_etf_type_content.exit

105:                                              ; preds = %27
  %106 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.227, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %19)
  %107 = load i32, ptr @hf_erldp_port_ext_id, align 4
  %108 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %107, ptr noundef %2, i32 noundef %106, i32 noundef 4, i32 noundef 0) #5
  %109 = add i32 %106, 4
  %110 = load i32, ptr @hf_erldp_port_ext_creation, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %110, ptr noundef %2, i32 noundef %109, i32 noundef 1, i32 noundef 0) #5
  %112 = add i32 %106, 5
  br label %dissect_etf_type_content.exit

113:                                              ; preds = %27
  %114 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.227, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %19)
  %115 = load i32, ptr @hf_erldp_port_ext_id, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %115, ptr noundef %2, i32 noundef %114, i32 noundef 4, i32 noundef 0) #5
  %117 = add i32 %114, 4
  %118 = load i32, ptr @hf_erldp_port_ext_creation, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %118, ptr noundef %2, i32 noundef %117, i32 noundef 4, i32 noundef 0) #5
  %120 = add i32 %114, 8
  br label %dissect_etf_type_content.exit

121:                                              ; preds = %27
  %122 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.227, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %19)
  %123 = load i32, ptr @hf_erldp_pid_ext_id, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %123, ptr noundef %2, i32 noundef %122, i32 noundef 4, i32 noundef 0) #5
  %125 = add i32 %122, 4
  %126 = load i32, ptr @hf_erldp_pid_ext_serial, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %126, ptr noundef %2, i32 noundef %125, i32 noundef 4, i32 noundef 0) #5
  %128 = add i32 %122, 8
  %129 = load i32, ptr @hf_erldp_pid_ext_creation, align 4
  %130 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %129, ptr noundef %2, i32 noundef %128, i32 noundef 1, i32 noundef 0) #5
  %131 = add i32 %122, 9
  br label %dissect_etf_type_content.exit

132:                                              ; preds = %27
  %133 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.227, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %19)
  %134 = load i32, ptr @hf_erldp_pid_ext_id, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %134, ptr noundef %2, i32 noundef %133, i32 noundef 4, i32 noundef 0) #5
  %136 = add i32 %133, 4
  %137 = load i32, ptr @hf_erldp_pid_ext_serial, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %137, ptr noundef %2, i32 noundef %136, i32 noundef 4, i32 noundef 0) #5
  %139 = add i32 %133, 8
  %140 = load i32, ptr @hf_erldp_pid_ext_creation, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %140, ptr noundef %2, i32 noundef %139, i32 noundef 4, i32 noundef 0) #5
  %142 = add i32 %133, 12
  br label %dissect_etf_type_content.exit

143:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %144 = load i32, ptr @hf_etf_arity, align 4
  %145 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %144, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %146 = add i32 %3, 2
  %147 = load i32, ptr %6, align 4
  %.not62 = icmp eq i32 %147, 0
  br i1 %.not62, label %dissect_etf_tuple_content.exit22, label %.lr.ph54

.lr.ph54:                                         ; preds = %143, %.lr.ph54
  %.0.i2152 = phi i32 [ %149, %.lr.ph54 ], [ 0, %143 ]
  %.1.i2051 = phi i32 [ %148, %.lr.ph54 ], [ %146, %143 ]
  %148 = call fastcc i32 @dissect_etf_type(ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %.1.i2051, ptr noundef %19)
  %149 = add nuw i32 %.0.i2152, 1
  %150 = load i32, ptr %6, align 4
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %.lr.ph54, label %dissect_etf_tuple_content.exit22, !llvm.loop !4

dissect_etf_tuple_content.exit22:                 ; preds = %.lr.ph54, %143
  %.1.i20.lcssa = phi i32 [ %146, %143 ], [ %148, %.lr.ph54 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %dissect_etf_type_content.exit

152:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %153 = load i32, ptr @hf_etf_arity4, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %153, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7) #5
  %155 = add i32 %3, 5
  %156 = load i32, ptr %7, align 4
  %.not61 = icmp eq i32 %156, 0
  br i1 %.not61, label %dissect_etf_tuple_content.exit, label %.lr.ph49

.lr.ph49:                                         ; preds = %152, %.lr.ph49
  %.0.i1947 = phi i32 [ %158, %.lr.ph49 ], [ 0, %152 ]
  %.1.i1846 = phi i32 [ %157, %.lr.ph49 ], [ %155, %152 ]
  %157 = call fastcc i32 @dissect_etf_type(ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %.1.i1846, ptr noundef %19)
  %158 = add nuw i32 %.0.i1947, 1
  %159 = load i32, ptr %7, align 4
  %160 = icmp ult i32 %158, %159
  br i1 %160, label %.lr.ph49, label %dissect_etf_tuple_content.exit, !llvm.loop !4

dissect_etf_tuple_content.exit:                   ; preds = %.lr.ph49, %152
  %.1.i18.lcssa = phi i32 [ %155, %152 ], [ %157, %.lr.ph49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %dissect_etf_type_content.exit

161:                                              ; preds = %27
  %162 = load i32, ptr @hf_erldp_list_ext_len, align 4
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %162, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #5
  %164 = add i32 %3, 5
  %165 = load i32, ptr %9, align 4
  %.not59 = icmp eq i32 %165, 0
  br i1 %.not59, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %161, %.lr.ph39
  %.1.i38 = phi i32 [ %166, %.lr.ph39 ], [ %164, %161 ]
  %.0285.i37 = phi i32 [ %167, %.lr.ph39 ], [ 0, %161 ]
  %166 = call fastcc i32 @dissect_etf_type(ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %.1.i38, ptr noundef %19)
  %167 = add nuw i32 %.0285.i37, 1
  %168 = load i32, ptr %9, align 4
  %169 = icmp ult i32 %167, %168
  br i1 %169, label %.lr.ph39, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph39, %161
  %.1.i.lcssa = phi i32 [ %164, %161 ], [ %166, %.lr.ph39 ]
  %170 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.228, ptr noundef %1, ptr noundef %2, i32 noundef %.1.i.lcssa, ptr noundef %19)
  br label %dissect_etf_type_content.exit

171:                                              ; preds = %27
  %172 = load i32, ptr @hf_erldp_binary_ext_len, align 4
  %173 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %172, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #5
  %174 = add i32 %3, 5
  %175 = load i32, ptr @hf_erldp_binary_ext, align 4
  %176 = load i32, ptr %9, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %175, ptr noundef %2, i32 noundef %174, i32 noundef %176, i32 noundef 0) #5
  %178 = load i32, ptr %9, align 4
  %179 = add i32 %178, %174
  br label %dissect_etf_type_content.exit

180:                                              ; preds = %27
  %181 = load i32, ptr @hf_erldp_new_ref_ext_len, align 4
  %182 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %181, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #5
  %183 = add i32 %3, 3
  %184 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.227, ptr noundef %1, ptr noundef %2, i32 noundef %183, ptr noundef %19)
  %185 = load i32, ptr @hf_erldp_new_ref_ext_creation, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %185, ptr noundef %2, i32 noundef %184, i32 noundef 1, i32 noundef 0) #5
  %187 = add i32 %184, 1
  %188 = load i32, ptr %9, align 4
  %.not58 = icmp eq i32 %188, 0
  br i1 %.not58, label %dissect_etf_type_content.exit, label %.lr.ph35

.lr.ph35:                                         ; preds = %180, %.lr.ph35
  %.2.i34 = phi i32 [ %192, %.lr.ph35 ], [ %187, %180 ]
  %.1286.i33 = phi i32 [ %193, %.lr.ph35 ], [ 0, %180 ]
  %189 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.2.i34) #5
  %190 = load i32, ptr @hf_erldp_new_ref_ext_id, align 4
  %191 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %190, ptr noundef %2, i32 noundef %.2.i34, i32 noundef 4, i32 noundef %189, ptr noundef nonnull @.str.229, i32 noundef %.1286.i33, i32 noundef %189) #5
  %192 = add i32 %.2.i34, 4
  %193 = add nuw i32 %.1286.i33, 1
  %194 = load i32, ptr %9, align 4
  %195 = icmp ult i32 %193, %194
  br i1 %195, label %.lr.ph35, label %dissect_etf_type_content.exit, !llvm.loop !7

196:                                              ; preds = %27
  %197 = load i32, ptr @hf_erldp_new_ref_ext_len, align 4
  %198 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %197, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9) #5
  %199 = add i32 %3, 3
  %200 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.227, ptr noundef %1, ptr noundef %2, i32 noundef %199, ptr noundef %19)
  %201 = load i32, ptr @hf_erldp_new_ref_ext_creation, align 4
  %202 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %201, ptr noundef %2, i32 noundef %200, i32 noundef 4, i32 noundef 0) #5
  %.3.i28 = add i32 %200, 4
  %203 = load i32, ptr %9, align 4
  %.not57 = icmp eq i32 %203, 0
  br i1 %.not57, label %dissect_etf_type_content.exit, label %.lr.ph31

.lr.ph31:                                         ; preds = %196, %.lr.ph31
  %.3.i30 = phi i32 [ %.3.i, %.lr.ph31 ], [ %.3.i28, %196 ]
  %.2287.i29 = phi i32 [ %207, %.lr.ph31 ], [ 0, %196 ]
  %204 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.3.i30) #5
  %205 = load i32, ptr @hf_erldp_new_ref_ext_id, align 4
  %206 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %205, ptr noundef %2, i32 noundef %.3.i30, i32 noundef 4, i32 noundef %204, ptr noundef nonnull @.str.229, i32 noundef %.2287.i29, i32 noundef %204) #5
  %207 = add nuw i32 %.2287.i29, 1
  %.3.i = add i32 %.3.i30, 4
  %208 = load i32, ptr %9, align 4
  %209 = icmp ult i32 %207, %208
  br i1 %209, label %.lr.ph31, label %dissect_etf_type_content.exit, !llvm.loop !8

210:                                              ; preds = %27
  %211 = load i32, ptr @hf_erldp_fun_ext_num_free, align 4
  %212 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %211, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #5
  %213 = add i32 %3, 5
  %214 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.230, ptr noundef %1, ptr noundef %2, i32 noundef %213, ptr noundef %19)
  %215 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.231, ptr noundef %1, ptr noundef %2, i32 noundef %214, ptr noundef %19)
  %216 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.138, ptr noundef %1, ptr noundef %2, i32 noundef %215, ptr noundef %19)
  %217 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.232, ptr noundef %1, ptr noundef %2, i32 noundef %216, ptr noundef %19)
  %218 = load i32, ptr %9, align 4
  %.not56 = icmp eq i32 %218, 0
  br i1 %.not56, label %dissect_etf_type_content.exit, label %.lr.ph

.lr.ph:                                           ; preds = %210, %.lr.ph
  %.4.i27 = phi i32 [ %221, %.lr.ph ], [ %217, %210 ]
  %.3288.i26 = phi i32 [ %219, %.lr.ph ], [ 0, %210 ]
  %219 = add nuw i32 %.3288.i26, 1
  %220 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %12, i64 noundef 240, ptr noundef nonnull @.str.233, i32 noundef %219) #5
  %221 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %.4.i27, ptr noundef %19)
  %222 = load i32, ptr %9, align 4
  %223 = icmp ult i32 %219, %222
  br i1 %223, label %.lr.ph, label %dissect_etf_type_content.exit, !llvm.loop !9

224:                                              ; preds = %27
  %225 = load i32, ptr @hf_erldp_new_fun_ext_size, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %225, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0) #5
  %227 = add i32 %3, 5
  %228 = load i32, ptr @hf_erldp_new_fun_ext_arity, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %228, ptr noundef %2, i32 noundef %227, i32 noundef 1, i32 noundef 0) #5
  %230 = add i32 %3, 6
  %231 = load i32, ptr @hf_erldp_new_fun_ext_uniq, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %231, ptr noundef %2, i32 noundef %230, i32 noundef 16, i32 noundef 0) #5
  %233 = add i32 %3, 22
  %234 = load i32, ptr @hf_erldp_new_fun_ext_index, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %234, ptr noundef %2, i32 noundef %233, i32 noundef 4, i32 noundef 0) #5
  %236 = add i32 %3, 26
  %237 = load i32, ptr @hf_erldp_new_fun_ext_num_free, align 4
  %238 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %237, ptr noundef %2, i32 noundef %236, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9) #5
  %239 = add i32 %3, 30
  %240 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.231, ptr noundef %1, ptr noundef %2, i32 noundef %239, ptr noundef %19)
  %241 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.234, ptr noundef %1, ptr noundef %2, i32 noundef %240, ptr noundef %19)
  %242 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.235, ptr noundef %1, ptr noundef %2, i32 noundef %241, ptr noundef %19)
  %243 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.230, ptr noundef %1, ptr noundef %2, i32 noundef %242, ptr noundef %19)
  %244 = load i32, ptr %9, align 4
  %.not60 = icmp eq i32 %244, 0
  br i1 %.not60, label %dissect_etf_type_content.exit, label %.lr.ph44

.lr.ph44:                                         ; preds = %224, %.lr.ph44
  %.5.i42 = phi i32 [ %247, %.lr.ph44 ], [ %243, %224 ]
  %.4289.i41 = phi i32 [ %245, %.lr.ph44 ], [ 0, %224 ]
  %245 = add nuw i32 %.4289.i41, 1
  %246 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 240, ptr noundef nonnull @.str.233, i32 noundef %245) #5
  %247 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.5.i42, ptr noundef %19)
  %248 = load i32, ptr %9, align 4
  %249 = icmp ult i32 %245, %248
  br i1 %249, label %.lr.ph44, label %dissect_etf_type_content.exit, !llvm.loop !10

dissect_etf_type_content.exit:                    ; preds = %.lr.ph, %.lr.ph31, %.lr.ph35, %.lr.ph44, %210, %196, %180, %224, %27, %30, %38, %46, %54, %60, %66, %73, %81, %93, %105, %113, %121, %132, %dissect_etf_tuple_content.exit22, %dissect_etf_tuple_content.exit, %._crit_edge, %171
  %.0.i = phi i32 [ %22, %27 ], [ %179, %171 ], [ %170, %._crit_edge ], [ %.1.i18.lcssa, %dissect_etf_tuple_content.exit ], [ %.1.i20.lcssa, %dissect_etf_tuple_content.exit22 ], [ %142, %132 ], [ %131, %121 ], [ %120, %113 ], [ %112, %105 ], [ %103, %93 ], [ %91, %81 ], [ %80, %73 ], [ %71, %66 ], [ %65, %60 ], [ %59, %54 ], [ %49, %46 ], [ %41, %38 ], [ %33, %30 ], [ %243, %224 ], [ %187, %180 ], [ %.3.i28, %196 ], [ %217, %210 ], [ %247, %.lr.ph44 ], [ %192, %.lr.ph35 ], [ %.3.i, %.lr.ph31 ], [ %221, %.lr.ph ]
  call void @decrement_dissection_depth(ptr noundef %1) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13)
  %250 = load ptr, ptr %16, align 8
  %.not17 = icmp eq ptr %250, null
  br i1 %.not17, label %253, label %251

251:                                              ; preds = %dissect_etf_type_content.exit
  %252 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %252, ptr noundef nonnull @.str.223, ptr noundef nonnull %250) #5
  br label %253

253:                                              ; preds = %251, %dissect_etf_type_content.exit
  %254 = load ptr, ptr %15, align 8
  %255 = sub i32 %.0.i, %3
  call void @proto_item_set_len(ptr noundef %254, i32 noundef %255) #5
  ret i32 %.0.i
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_etf_big_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %2) #5
  %8 = add i32 %2, 1
  %9 = icmp ult i32 %3, 9
  br i1 %9, label %10, label %37

10:                                               ; preds = %6
  switch i32 %3, label %.thread [
    i32 1, label %11
    i32 2, label %14
    i32 3, label %17
    i32 4, label %20
    i32 5, label %23
    i32 6, label %25
    i32 7, label %27
    i32 8, label %29
  ]

11:                                               ; preds = %10
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %13 = zext i8 %12 to i64
  br label %.thread

14:                                               ; preds = %10
  %15 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %8) #5
  %16 = zext i16 %15 to i64
  br label %.thread

17:                                               ; preds = %10
  %18 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %8) #5
  %19 = zext i32 %18 to i64
  br label %.thread

20:                                               ; preds = %10
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8) #5
  %22 = zext i32 %21 to i64
  br label %.thread

23:                                               ; preds = %10
  %24 = tail call i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %8) #5
  br label %.thread

25:                                               ; preds = %10
  %26 = tail call i64 @tvb_get_letoh48(ptr noundef %0, i32 noundef %8) #5
  br label %.thread

27:                                               ; preds = %10
  %28 = tail call i64 @tvb_get_letoh56(ptr noundef %0, i32 noundef %8) #5
  br label %.thread

29:                                               ; preds = %10
  %30 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %8) #5
  br label %.thread

.thread:                                          ; preds = %10, %11, %14, %17, %20, %23, %25, %27, %29
  %.059 = phi i64 [ 0, %10 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ]
  %31 = load i32, ptr @hf_erldp_big_ext_int, align 4
  %.not = icmp eq i8 %7, 0
  %32 = select i1 %.not, ptr @.str.238, ptr @.str.237
  %33 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %4, i32 noundef %31, ptr noundef %0, i32 noundef %8, i32 noundef %3, i64 noundef %.059, ptr noundef nonnull @.str.236, ptr noundef nonnull %32, i64 noundef %.059) #5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef nonnull @.str.236, ptr noundef nonnull %32, i64 noundef %.059) #5
  store ptr %36, ptr %5, align 8
  br label %39

37:                                               ; preds = %6
  %38 = icmp ult i32 %3, 64
  br i1 %38, label %39, label %52

39:                                               ; preds = %.thread, %37
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = add nuw nsw i32 %3, 4
  %43 = zext nneg i32 %42 to i64
  %44 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %41, i64 noundef %43) #5
  tail call void @wmem_strbuf_append(ptr noundef %44, ptr noundef nonnull @.str.239) #5
  %.not64 = icmp eq i32 %3, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %39, %.lr.ph
  %.0.in63 = phi i32 [ %.0, %.lr.ph ], [ %3, %39 ]
  %.0 = add nsw i32 %.0.in63, -1
  %45 = add i32 %.0.in63, %2
  %46 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %45) #5
  %47 = zext i8 %46 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %44, ptr noundef nonnull @.str.240, i32 noundef %47) #5
  %48 = icmp samesign ugt i32 %.0.in63, 1
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %39
  %49 = tail call ptr @wmem_strbuf_finalize(ptr noundef %44) #5
  %50 = load i32, ptr @hf_erldp_big_ext_str, align 4
  %51 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %4, i32 noundef %50, ptr noundef %0, i32 noundef %8, i32 noundef %3, ptr noundef %49, ptr noundef nonnull @.str.221, ptr noundef %49) #5
  store ptr %49, ptr %5, align 8
  br label %55

52:                                               ; preds = %37
  %53 = load i32, ptr @hf_erldp_big_ext_bytes, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %53, ptr noundef %0, i32 noundef %8, i32 noundef %3, i32 noundef 0) #5
  br label %55

55:                                               ; preds = %._crit_edge, %52
  %56 = add i32 %8, %3
  ret i32 %56
}

declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_etf_dist_header(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load i32, ptr @hf_erldp_num_atom_cache_refs, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %13 = add nuw nsw i32 %2, 1
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %108, label %16

16:                                               ; preds = %4
  %17 = lshr i32 %14, 1
  %18 = add nuw i32 %17, 1
  %19 = load i32, ptr @hf_erldp_etf_flags, align 4
  %20 = and i32 %18, 255
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %1, i32 noundef %13, i32 noundef %20, i32 noundef 0) #5
  %22 = load i32, ptr @ett_etf_flags, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22) #5
  %24 = load i32, ptr %5, align 4
  %.not99 = icmp eq i32 %24, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %25 = phi i32 [ %43, %.lr.ph ], [ 0, %16 ]
  %.08492 = phi i8 [ %42, %.lr.ph ], [ 0, %16 ]
  %26 = lshr i32 %25, 1
  %27 = add nuw nsw i32 %26, %13
  %28 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %27) #5
  %29 = load i32, ptr @hf_etf_dist_header_new_cache, align 4
  %30 = zext i8 %28 to i32
  %31 = shl nuw nsw i32 %25, 2
  %32 = and i32 %31, 4
  %33 = shl nuw nsw i32 8, %32
  %34 = and i32 %33, %30
  %35 = zext nneg i32 %34 to i64
  %.not91 = icmp eq i32 %34, 0
  %36 = select i1 %.not91, ptr @.str.246, ptr @.str.245
  %37 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %23, i32 noundef %29, ptr noundef %1, i32 noundef %27, i32 noundef 1, i64 noundef %35, ptr noundef nonnull @.str.244, i32 noundef %25, ptr noundef nonnull %36) #5
  %38 = load i32, ptr @hf_etf_dist_header_segment_index, align 4
  %39 = shl nuw nsw i32 7, %32
  %40 = and i32 %39, %30
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %23, i32 noundef %38, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef %40, ptr noundef nonnull @.str.247, i32 noundef %25, i32 noundef %40) #5
  %42 = add i8 %.08492, 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %5, align 4
  %45 = icmp ugt i32 %44, %43
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %46 = lshr i32 %44, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %.lcssa = phi i32 [ 0, %16 ], [ %46, %._crit_edge.loopexit ]
  %47 = add nuw nsw i32 %.lcssa, %13
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %47) #5
  %49 = load i32, ptr @hf_etf_dist_header_long_atoms, align 4
  %50 = load i32, ptr %5, align 4
  %51 = lshr i32 %50, 1
  %52 = add nuw i32 %51, %13
  %53 = zext i8 %48 to i32
  %54 = shl i32 %50, 2
  %55 = and i32 %54, 4
  %56 = shl nuw nsw i32 1, %55
  %57 = and i32 %56, %53
  %58 = zext nneg i32 %57 to i64
  %59 = call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %49, ptr noundef %1, i32 noundef %52, i32 noundef 1, i64 noundef %58) #5
  %60 = load i32, ptr %5, align 4
  %61 = add nuw nsw i32 %20, %13
  %62 = load i32, ptr @ett_etf_acrs, align 4
  %63 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %61, i32 noundef 0, i32 noundef %62, ptr noundef nonnull %8, ptr noundef nonnull @.str.248) #5
  %64 = load i32, ptr %5, align 4
  %.not100 = icmp eq i32 %64, 0
  br i1 %.not100, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %65 = shl i32 %60, 2
  %66 = and i32 %65, 4
  %67 = shl nuw nsw i32 1, %66
  %68 = and i32 %67, %53
  %.not90 = icmp eq i32 %68, 0
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %. = select i1 %.not90, i32 1, i32 2
  %.105 = select i1 %.not90, i32 2, i32 3
  br label %70

70:                                               ; preds = %.lr.ph96, %101
  %71 = phi i32 [ 0, %.lr.ph96 ], [ %103, %101 ]
  %.08394 = phi i32 [ %61, %.lr.ph96 ], [ %.1, %101 ]
  %.18593 = phi i8 [ 0, %.lr.ph96 ], [ %102, %101 ]
  %72 = lshr i32 %71, 1
  %73 = add nuw nsw i32 %72, %13
  %74 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %73) #5
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %71, 2
  %77 = and i32 %76, 4
  %78 = shl nuw nsw i32 8, %77
  %79 = and i32 %78, %75
  %80 = load i32, ptr @ett_etf_acr, align 4
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %1, i32 noundef %.08394, i32 noundef 0, i32 noundef %80, ptr noundef nonnull %9, ptr noundef nonnull @.str.249, i32 noundef %71) #5
  %82 = load i32, ptr @hf_erldp_internal_segment_index, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %82, ptr noundef %1, i32 noundef %.08394, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.250, i32 noundef %85) #5
  %86 = add i32 %.08394, 1
  %.not = icmp eq i32 %79, 0
  br i1 %.not, label %101, label %87

87:                                               ; preds = %70
  %hf_erldp_atom_length.val = load i32, ptr @hf_erldp_atom_length, align 4
  %hf_erldp_atom_length2.val = load i32, ptr @hf_erldp_atom_length2, align 4
  %88 = select i1 %.not90, i32 %hf_erldp_atom_length.val, i32 %hf_erldp_atom_length2.val
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %88, ptr noundef %1, i32 noundef %86, i32 noundef %., i32 noundef 0, ptr noundef nonnull %7) #5
  %90 = add i32 %.08394, %.105
  %91 = load i32, ptr @hf_erldp_atom_text, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %69, align 8
  %94 = call ptr @proto_tree_add_item_ret_string(ptr noundef %81, i32 noundef %91, ptr noundef %1, i32 noundef %90, i32 noundef %92, i32 noundef 0, ptr noundef %93, ptr noundef nonnull %10) #5
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.251, ptr noundef %96) #5
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, %90
  %99 = load ptr, ptr %9, align 8
  %100 = sub i32 %98, %.08394
  call void @proto_item_set_len(ptr noundef %99, i32 noundef %100) #5
  br label %101

101:                                              ; preds = %70, %87
  %.1 = phi i32 [ %98, %87 ], [ %86, %70 ]
  %102 = add i8 %.18593, 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %5, align 4
  %105 = icmp ugt i32 %104, %103
  br i1 %105, label %70, label %._crit_edge97, !llvm.loop !13

._crit_edge97:                                    ; preds = %101, %._crit_edge
  %.083.lcssa = phi i32 [ %61, %._crit_edge ], [ %.1, %101 ]
  %106 = load ptr, ptr %8, align 8
  %107 = sub i32 %.083.lcssa, %61
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %107) #5
  br label %108

108:                                              ; preds = %4, %._crit_edge97
  %.0 = phi i32 [ %.083.lcssa, %._crit_edge97 ], [ %13, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_etf_pdu_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #5
  %6 = icmp eq i8 %5, 104
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = add i32 %2, 2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #5
  %10 = icmp eq i8 %9, 97
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = add i32 %2, 3
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %12) #5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %13 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @erldp_ctlmsg_vals, ptr noundef nonnull @.str.252) #5
  tail call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef %17) #5
  br label %18

18:                                               ; preds = %11, %7, %4
  %19 = tail call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.210, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %19) #5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.211, ptr noundef %0, ptr noundef %1, i32 noundef %19, ptr noundef %3)
  br label %24

24:                                               ; preds = %22, %18
  ret void
}

declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
