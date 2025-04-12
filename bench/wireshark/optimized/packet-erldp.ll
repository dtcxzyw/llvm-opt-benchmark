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
@proto_erldp = internal unnamed_addr global i32 0, align 4
@erldp_reassembly_table = internal global %struct.reassembly_table zeroinitializer, align 8
@addresses_reassembly_table_functions = external constant %struct.reassembly_table_functions, align 8
@erldp_handle = internal unnamed_addr global ptr null, align 8
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
define hidden void @proto_register_erldp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181)
  store i32 %1, ptr @proto_erldp, align 4
  tail call void @reassembly_table_register(ptr noundef nonnull @erldp_reassembly_table, ptr noundef nonnull @addresses_reassembly_table_functions)
  %2 = load i32, ptr @proto_erldp, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.181, ptr noundef nonnull @dissect_erldp, i32 noundef %2)
  store ptr %3, ptr @erldp_handle, align 8
  %4 = load i32, ptr @proto_erldp, align 4
  tail call void @proto_register_field_array(i32 noundef %4, ptr noundef nonnull @proto_register_erldp.hf, i32 noundef 104)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_erldp.ett, i32 noundef 9)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @reassembly_table_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_erldp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  tail call void @tcp_dissect_pdus(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext true, i32 noundef 4, ptr noundef nonnull @get_erldp_pdu_len, ptr noundef nonnull @dissect_erldp_pdu, ptr noundef %3)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_erldp() local_unnamed_addr #0 {
  %1 = load ptr, ptr @erldp_handle, align 8
  tail call void @dissector_add_for_decode_as_with_preference(ptr noundef nonnull @.str.182, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_for_decode_as_with_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tcp_dissect_pdus(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @get_erldp_pdu_len(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %6 = zext i16 %5 to i32
  %7 = add i32 %2, 2
  %8 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %7)
  %.not.i = icmp eq i16 %5, 0
  br i1 %.not.i, label %is_handshake.exit.thread, label %9

9:                                                ; preds = %4
  %10 = zext i8 %8 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.220, i32 %10, i64 6)
  %.not8.i = icmp eq ptr %memchr.i, null
  br i1 %.not8.i, label %is_handshake.exit.thread, label %is_handshake.exit

is_handshake.exit:                                ; preds = %9
  %11 = tail call i32 @tvb_captured_length_remaining(ptr noundef %1, i32 noundef %7)
  %12 = icmp eq i32 %11, %6
  br i1 %12, label %13, label %is_handshake.exit.thread

13:                                               ; preds = %is_handshake.exit
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %15 = zext i16 %14 to i32
  %16 = add nuw nsw i32 %15, 2
  br label %19

is_handshake.exit.thread:                         ; preds = %4, %9, %is_handshake.exit
  %17 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %2)
  %18 = add i32 %17, 4
  br label %19

19:                                               ; preds = %is_handshake.exit.thread, %13
  %.0 = phi i32 [ %16, %13 ], [ %18, %is_handshake.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_erldp_pdu(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @col_set_str(ptr noundef %14, i32 noundef 35, ptr noundef nonnull @.str.180)
  %15 = load i32, ptr @proto_erldp, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %15, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %17 = load i32, ptr @ett_erldp, align 4
  %18 = tail call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  %19 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 0)
  %20 = zext i16 %19 to i32
  %21 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 2)
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %is_handshake.exit.thread, label %22

22:                                               ; preds = %4
  %23 = zext i8 %21 to i32
  %memchr.i = tail call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.220, i32 %23, i64 6)
  %.not8.i = icmp eq ptr %memchr.i, null
  br i1 %.not8.i, label %is_handshake.exit.thread, label %is_handshake.exit

is_handshake.exit:                                ; preds = %22
  %24 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 2)
  %25 = icmp eq i32 %24, %20
  br i1 %25, label %26, label %is_handshake.exit.thread

26:                                               ; preds = %is_handshake.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  %27 = load i32, ptr @hf_erldp_length_2, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %27, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %29 = load i32, ptr @hf_erldp_tag, align 4
  %30 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %29, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %31 = load i32, ptr %9, align 4
  switch i32 %31, label %dissect_erldp_handshake.exit [
    i32 110, label %32
    i32 78, label %52
    i32 114, label %76
    i32 97, label %82
    i32 115, label %86
  ]

32:                                               ; preds = %26
  %33 = load i32, ptr @hf_erldp_version, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %33, ptr noundef %0, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_erldp_flags_v5, align 4
  %36 = load i32, ptr @ett_erldp_flags, align 4
  %37 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 5, i32 noundef %35, i32 noundef %36, ptr noundef nonnull @dissect_erldp_handshake.erldp_flags_flags, i32 noundef 0)
  %38 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 9, i32 noundef 4)
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %32
  %40 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef 9, i32 noundef 4)
  br i1 %40, label %.critedge.i, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr @hf_erldp_challenge, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %42, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  br label %.critedge.i

.critedge.i:                                      ; preds = %41, %39, %32
  %44 = phi ptr [ @.str.227, %41 ], [ @.str.228, %39 ], [ @.str.228, %32 ]
  %.078.i = phi i32 [ 13, %41 ], [ 9, %39 ], [ 9, %32 ]
  %45 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.078.i)
  %46 = load i32, ptr @hf_erldp_name, align 4
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %46, ptr noundef %0, i32 noundef %.078.i, i32 noundef %45, i32 noundef 0, ptr noundef %48, ptr noundef nonnull %11)
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.226, ptr noundef nonnull %44, ptr noundef %51)
  br label %dissect_erldp_handshake.exit

52:                                               ; preds = %26
  %53 = load i32, ptr @hf_erldp_flags_v6, align 4
  %54 = load i32, ptr @ett_erldp_flags, align 4
  %55 = call ptr @proto_tree_add_bitmask(ptr noundef %18, ptr noundef %0, i32 noundef 3, i32 noundef %53, i32 noundef %54, ptr noundef nonnull @dissect_erldp_handshake.erldp_flags_flags, i32 noundef 0)
  %56 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 17, i32 noundef 4)
  br i1 %56, label %57, label %.critedge82.i

57:                                               ; preds = %52
  %58 = call zeroext i1 @tvb_ascii_isprint(ptr noundef %0, i32 noundef 17, i32 noundef 4)
  br i1 %58, label %.critedge82.i, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr @hf_erldp_challenge, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %60, ptr noundef %0, i32 noundef 11, i32 noundef 4, i32 noundef 0)
  br label %.critedge82.i

.critedge82.i:                                    ; preds = %59, %57, %52
  %62 = phi ptr [ @.str.227, %59 ], [ @.str.228, %57 ], [ @.str.228, %52 ]
  %.179.i = phi i32 [ 15, %59 ], [ 11, %57 ], [ 11, %52 ]
  %63 = load i32, ptr @hf_erldp_creation, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %63, ptr noundef %0, i32 noundef %.179.i, i32 noundef 4, i32 noundef 0)
  %65 = add nuw nsw i32 %.179.i, 4
  %66 = load i32, ptr @hf_erldp_nlen, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %66, ptr noundef %0, i32 noundef %65, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %10)
  %68 = add nuw nsw i32 %.179.i, 6
  %69 = load i32, ptr @hf_erldp_name, align 4
  %70 = load i32, ptr %10, align 4
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef %70, i32 noundef 0, ptr noundef %72, ptr noundef nonnull %11)
  %74 = load ptr, ptr %13, align 8
  %75 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.226, ptr noundef nonnull %62, ptr noundef %75)
  br label %dissect_erldp_handshake.exit

76:                                               ; preds = %26
  %77 = load i32, ptr @hf_erldp_challenge, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %77, ptr noundef %0, i32 noundef 3, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr @hf_erldp_digest, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %79, ptr noundef %0, i32 noundef 7, i32 noundef 16, i32 noundef 0)
  %81 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %81, i32 noundef 25, ptr noundef nonnull @.str.229)
  br label %dissect_erldp_handshake.exit

82:                                               ; preds = %26
  %83 = load i32, ptr @hf_erldp_digest, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %83, ptr noundef %0, i32 noundef 3, i32 noundef 16, i32 noundef 0)
  %85 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.230)
  br label %dissect_erldp_handshake.exit

86:                                               ; preds = %26
  %87 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 3)
  %88 = load i32, ptr @hf_erldp_status, align 4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %90 = load ptr, ptr %89, align 8
  %91 = call ptr @proto_tree_add_item_ret_string(ptr noundef %18, i32 noundef %88, ptr noundef %0, i32 noundef 3, i32 noundef %87, i32 noundef 0, ptr noundef %90, ptr noundef nonnull %11)
  %92 = load ptr, ptr %13, align 8
  %93 = load ptr, ptr %11, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %92, i32 noundef 25, ptr noundef nonnull @.str.231, ptr noundef %93)
  br label %dissect_erldp_handshake.exit

dissect_erldp_handshake.exit:                     ; preds = %26, %.critedge.i, %.critedge82.i, %76, %82, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  %94 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %172

is_handshake.exit.thread:                         ; preds = %4, %22, %is_handshake.exit
  %95 = load i32, ptr @hf_erldp_length_4, align 4
  %96 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %95, ptr noundef %0, i32 noundef 0, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %12)
  %97 = load i32, ptr %12, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %is_handshake.exit.thread
  %100 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %100, i32 noundef 25, ptr noundef nonnull @.str.221)
  br label %172

101:                                              ; preds = %is_handshake.exit.thread
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  switch i8 %102, label %167 [
    i8 112, label %103
    i8 -125, label %124
  ]

103:                                              ; preds = %101
  %104 = load i32, ptr @hf_erldp_type, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %104, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 5)
  %.not.i44 = icmp eq i8 %106, -125
  br i1 %.not.i44, label %111, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr @hf_erldp_type, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %108, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %110 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.225)
  br label %dissect_etf_versioned_type.exit

111:                                              ; preds = %103
  %112 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.222, ptr noundef %1, ptr noundef %0, i32 noundef 6, ptr noundef %18)
  br label %dissect_etf_versioned_type.exit

dissect_etf_versioned_type.exit:                  ; preds = %107, %111
  %.0.i = phi i32 [ 6, %107 ], [ %112, %111 ]
  %113 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0.i)
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %dissect_etf_versioned_type.exit47

115:                                              ; preds = %dissect_etf_versioned_type.exit
  %116 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0.i)
  %.not.i45 = icmp eq i8 %116, -125
  br i1 %.not.i45, label %121, label %117

117:                                              ; preds = %115
  %118 = load i32, ptr @hf_erldp_type, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %118, ptr noundef %0, i32 noundef %.0.i, i32 noundef 1, i32 noundef 0)
  %120 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %120, i32 noundef 25, ptr noundef nonnull @.str.225)
  br label %dissect_etf_versioned_type.exit47

121:                                              ; preds = %115
  %122 = add i32 %.0.i, 1
  %123 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.223, ptr noundef %1, ptr noundef %0, i32 noundef %122, ptr noundef %18)
  br label %dissect_etf_versioned_type.exit47

124:                                              ; preds = %101
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @tvb_new_subset_length_caplen(ptr noundef %0, i32 noundef 4, i32 noundef -1, i32 noundef %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #5
  %127 = call zeroext i8 @tvb_get_uint8(ptr noundef %126, i32 noundef 0)
  %.not.i48 = icmp eq i8 %127, -125
  br i1 %.not.i48, label %128, label %dissect_etf_pdu.exit

128:                                              ; preds = %124
  %129 = load i32, ptr @ett_etf, align 4
  %130 = call ptr @proto_tree_add_subtree(ptr noundef %18, ptr noundef %126, i32 noundef 0, i32 noundef -1, i32 noundef %129, ptr noundef nonnull %6, ptr noundef nonnull @.str.224)
  %131 = load i32, ptr @hf_etf_version_magic, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %126, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %133 = load i32, ptr @hf_etf_dist_header_tag, align 4
  %134 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %133, ptr noundef %126, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %135 = load i32, ptr %5, align 4
  switch i32 %135, label %dissect_etf_pdu.exit [
    i32 68, label %136
    i32 69, label %139
    i32 70, label %139
  ]

136:                                              ; preds = %128
  %137 = call fastcc i32 @dissect_etf_dist_header(ptr noundef %1, ptr noundef %126, i32 noundef 2, ptr noundef %130)
  %138 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %138, i32 noundef %137)
  call fastcc void @dissect_etf_pdu_data(ptr noundef %1, ptr noundef %126, i32 noundef %137, ptr noundef %18)
  br label %dissect_etf_pdu.exit

139:                                              ; preds = %128, %128
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  %140 = load i32, ptr @hf_erldp_sequence_id, align 4
  %141 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %130, i32 noundef %140, ptr noundef %126, i32 noundef 2, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %7)
  %142 = load i32, ptr @hf_erldp_fragment_id, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint64(ptr noundef %130, i32 noundef %142, ptr noundef %126, i32 noundef 10, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %8)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %145 = load i8, ptr %144, align 8, !range !6, !noundef !7
  %146 = call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef 18)
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %166

148:                                              ; preds = %139
  store i8 1, ptr %144, align 8
  %149 = load i64, ptr %7, align 8
  %150 = trunc i64 %149 to i32
  %151 = load i64, ptr %8, align 8
  %152 = icmp ne i64 %151, 1
  %153 = call ptr @fragment_add_seq_next(ptr noundef nonnull @erldp_reassembly_table, ptr noundef %126, i32 noundef 18, ptr noundef %1, i32 noundef %150, ptr noundef null, i32 noundef %146, i1 noundef zeroext %152)
  %154 = call ptr @process_reassembled_data(ptr noundef %126, i32 noundef 18, ptr noundef %1, ptr noundef nonnull @.str.254, ptr noundef %153, ptr noundef nonnull @etf_frag_items, ptr noundef null, ptr noundef %18)
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %159

156:                                              ; preds = %148
  %157 = call ptr @tvb_new_subset_remaining(ptr noundef %126, i32 noundef 18)
  %158 = call i32 @call_data_dissector(ptr noundef %157, ptr noundef %1, ptr noundef %18)
  br label %162

159:                                              ; preds = %148
  %160 = call fastcc i32 @dissect_etf_dist_header(ptr noundef %1, ptr noundef nonnull %154, i32 noundef 0, ptr noundef %130)
  %161 = load ptr, ptr %6, align 8
  call void @proto_item_set_len(ptr noundef %161, i32 noundef %160)
  call fastcc void @dissect_etf_pdu_data(ptr noundef %1, ptr noundef nonnull %154, i32 noundef %160, ptr noundef %18)
  br label %162

162:                                              ; preds = %159, %156
  %.str.256.sink.i = phi ptr [ @.str.256, %159 ], [ @.str.255, %156 ]
  %.2.i = phi i32 [ %160, %159 ], [ 18, %156 ]
  %163 = load ptr, ptr %13, align 8
  %164 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %163, i32 noundef 25, ptr noundef nonnull %.str.256.sink.i, i64 noundef %164)
  store i8 %145, ptr %144, align 8
  %165 = call i32 @tvb_reported_length_remaining(ptr noundef %126, i32 noundef %.2.i)
  br label %166

166:                                              ; preds = %162, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #5
  br label %dissect_etf_pdu.exit

dissect_etf_pdu.exit:                             ; preds = %124, %128, %136, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  br label %dissect_etf_versioned_type.exit47

167:                                              ; preds = %101
  %168 = load i32, ptr @hf_erldp_type, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %168, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %13, align 8
  call void @col_set_str(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.225)
  br label %dissect_etf_versioned_type.exit47

dissect_etf_versioned_type.exit47:                ; preds = %121, %117, %dissect_etf_versioned_type.exit, %167, %dissect_etf_pdu.exit
  %171 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %172

172:                                              ; preds = %dissect_etf_versioned_type.exit47, %99, %dissect_erldp_handshake.exit
  %.0 = phi i32 [ %94, %dissect_erldp_handshake.exit ], [ 4, %99 ], [ %171, %dissect_etf_versioned_type.exit47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #5
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length_caplen(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_ascii_isprint(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #5
  store ptr null, ptr %16, align 8
  %17 = load i32, ptr @ett_etf, align 4
  %.not = icmp eq ptr %0, null
  %18 = select i1 %.not, ptr @.str.232, ptr %0
  %19 = call ptr @proto_tree_add_subtree(ptr noundef %4, ptr noundef %2, i32 noundef %3, i32 noundef -1, i32 noundef %17, ptr noundef nonnull %15, ptr noundef nonnull %18)
  %20 = load i32, ptr @hf_etf_tag, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %20, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %22 = add i32 %3, 1
  br i1 %.not, label %23, label %27

23:                                               ; preds = %5
  %24 = load ptr, ptr %15, align 8
  %25 = load i32, ptr %14, align 4
  %26 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @etf_tag_vals, ptr noundef nonnull @.str.234)
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %24, ptr noundef nonnull @.str.233, ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %5
  %28 = load i32, ptr %14, align 4
  %29 = trunc i32 %28 to i8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #5
  call void @increment_dissection_depth(ptr noundef %1)
  switch i8 %29, label %dissect_etf_type_content.exitthread-pre-split [
    i8 82, label %30
    i8 97, label %38
    i8 98, label %46
    i8 110, label %54
    i8 111, label %60
    i8 99, label %66
    i8 70, label %73
    i8 118, label %81
    i8 119, label %93
    i8 107, label %105
    i8 102, label %117
    i8 89, label %125
    i8 120, label %133
    i8 103, label %141
    i8 88, label %152
    i8 104, label %163
    i8 105, label %172
    i8 113, label %292
    i8 108, label %181
    i8 116, label %191
    i8 109, label %201
    i8 77, label %210
    i8 114, label %222
    i8 90, label %238
    i8 117, label %252
    i8 112, label %266
  ]

30:                                               ; preds = %27
  %31 = load i32, ptr @hf_erldp_atom_cache_ref, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %31, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %33 = add i32 %3, 2
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %10, align 4
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef nonnull @.str.236, i32 noundef %36)
  br label %dissect_etf_type_content.exit

38:                                               ; preds = %27
  %39 = load i32, ptr @hf_erldp_small_int_ext, align 4
  %40 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %39, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %41 = add i32 %3, 2
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %10, align 4
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %43, ptr noundef nonnull @.str.237, i32 noundef %44)
  br label %dissect_etf_type_content.exit

46:                                               ; preds = %27
  %47 = load i32, ptr @hf_erldp_int_ext, align 4
  %48 = call ptr @proto_tree_add_item_ret_int(ptr noundef %19, i32 noundef %47, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %8)
  %49 = add i32 %3, 5
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %51, ptr noundef nonnull @.str.236, i32 noundef %52)
  br label %dissect_etf_type_content.exit

54:                                               ; preds = %27
  %55 = load i32, ptr @hf_erldp_small_big_ext_len, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %55, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %57 = add i32 %3, 2
  %58 = load i32, ptr %9, align 4
  %59 = call fastcc i32 @dissect_etf_big_ext(ptr noundef %2, ptr noundef %1, i32 noundef %57, i32 noundef %58, ptr noundef %19, ptr noundef nonnull %16)
  br label %dissect_etf_type_content.exitthread-pre-split

60:                                               ; preds = %27
  %61 = load i32, ptr @hf_erldp_large_big_ext_len, align 4
  %62 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %61, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %63 = add i32 %3, 5
  %64 = load i32, ptr %9, align 4
  %65 = call fastcc i32 @dissect_etf_big_ext(ptr noundef %2, ptr noundef %1, i32 noundef %63, i32 noundef %64, ptr noundef %19, ptr noundef nonnull %16)
  br label %dissect_etf_type_content.exitthread-pre-split

66:                                               ; preds = %27
  %67 = load i32, ptr @hf_erldp_float_ext, align 4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %67, ptr noundef %2, i32 noundef %22, i32 noundef 31, i32 noundef 2, ptr noundef %69, ptr noundef nonnull %11)
  %71 = add i32 %3, 32
  %72 = load ptr, ptr %11, align 8
  br label %dissect_etf_type_content.exit

73:                                               ; preds = %27
  %74 = load i32, ptr @hf_erldp_new_float_ext, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %74, ptr noundef %2, i32 noundef %22, i32 noundef 8, i32 noundef 0)
  %76 = call double @tvb_get_ntohieee_double(ptr noundef %2, i32 noundef %22)
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %78 = load ptr, ptr %77, align 8
  %79 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %78, ptr noundef nonnull @.str.238, double noundef %76)
  %80 = add i32 %3, 9
  br label %dissect_etf_type_content.exit

81:                                               ; preds = %27
  %82 = load i32, ptr @hf_erldp_atom_length2, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %82, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %84 = add i32 %3, 3
  %85 = load i32, ptr @hf_erldp_atom_text, align 4
  %86 = load i32, ptr %9, align 4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %85, ptr noundef %2, i32 noundef %84, i32 noundef %86, i32 noundef 2, ptr noundef %88, ptr noundef nonnull %11)
  %90 = load i32, ptr %9, align 4
  %91 = add i32 %90, %84
  %92 = load ptr, ptr %11, align 8
  br label %dissect_etf_type_content.exit

93:                                               ; preds = %27
  %94 = load i32, ptr @hf_erldp_atom_length, align 4
  %95 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %94, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %96 = add i32 %3, 2
  %97 = load i32, ptr @hf_erldp_atom_text, align 4
  %98 = load i32, ptr %9, align 4
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %97, ptr noundef %2, i32 noundef %96, i32 noundef %98, i32 noundef 2, ptr noundef %100, ptr noundef nonnull %11)
  %102 = load i32, ptr %9, align 4
  %103 = add i32 %102, %96
  %104 = load ptr, ptr %11, align 8
  br label %dissect_etf_type_content.exit

105:                                              ; preds = %27
  %106 = load i32, ptr @hf_erldp_string_ext_len, align 4
  %107 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %106, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %108 = add i32 %3, 3
  %109 = load i32, ptr @hf_erldp_string_ext, align 4
  %110 = load i32, ptr %9, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @proto_tree_add_item_ret_string(ptr noundef %19, i32 noundef %109, ptr noundef %2, i32 noundef %108, i32 noundef %110, i32 noundef 2, ptr noundef %112, ptr noundef nonnull %11)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %108
  %116 = load ptr, ptr %11, align 8
  br label %dissect_etf_type_content.exit

117:                                              ; preds = %27
  %118 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.239, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %19)
  %119 = load i32, ptr @hf_erldp_port_ext_id, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %119, ptr noundef %2, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  %121 = add i32 %118, 4
  %122 = load i32, ptr @hf_erldp_port_ext_creation, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %122, ptr noundef %2, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %124 = add i32 %118, 5
  br label %dissect_etf_type_content.exitthread-pre-split

125:                                              ; preds = %27
  %126 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.239, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %19)
  %127 = load i32, ptr @hf_erldp_port_ext_id, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %127, ptr noundef %2, i32 noundef %126, i32 noundef 4, i32 noundef 0)
  %129 = add i32 %126, 4
  %130 = load i32, ptr @hf_erldp_port_ext_creation, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %130, ptr noundef %2, i32 noundef %129, i32 noundef 4, i32 noundef 0)
  %132 = add i32 %126, 8
  br label %dissect_etf_type_content.exitthread-pre-split

133:                                              ; preds = %27
  %134 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.239, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %19)
  %135 = load i32, ptr @hf_erldp_port_ext_v4_id, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %135, ptr noundef %2, i32 noundef %134, i32 noundef 8, i32 noundef 0)
  %137 = add i32 %134, 8
  %138 = load i32, ptr @hf_erldp_port_ext_creation, align 4
  %139 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %138, ptr noundef %2, i32 noundef %137, i32 noundef 4, i32 noundef 0)
  %140 = add i32 %134, 12
  br label %dissect_etf_type_content.exitthread-pre-split

141:                                              ; preds = %27
  %142 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.239, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %19)
  %143 = load i32, ptr @hf_erldp_pid_ext_id, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %143, ptr noundef %2, i32 noundef %142, i32 noundef 4, i32 noundef 0)
  %145 = add i32 %142, 4
  %146 = load i32, ptr @hf_erldp_pid_ext_serial, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %146, ptr noundef %2, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  %148 = add i32 %142, 8
  %149 = load i32, ptr @hf_erldp_pid_ext_creation, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %149, ptr noundef %2, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %151 = add i32 %142, 9
  br label %dissect_etf_type_content.exitthread-pre-split

152:                                              ; preds = %27
  %153 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.239, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %19)
  %154 = load i32, ptr @hf_erldp_pid_ext_id, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %154, ptr noundef %2, i32 noundef %153, i32 noundef 4, i32 noundef 0)
  %156 = add i32 %153, 4
  %157 = load i32, ptr @hf_erldp_pid_ext_serial, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %157, ptr noundef %2, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  %159 = add i32 %153, 8
  %160 = load i32, ptr @hf_erldp_pid_ext_creation, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %160, ptr noundef %2, i32 noundef %159, i32 noundef 4, i32 noundef 0)
  %162 = add i32 %153, 12
  br label %dissect_etf_type_content.exitthread-pre-split

163:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  %164 = load i32, ptr @hf_etf_arity, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %164, ptr noundef %2, i32 noundef %22, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %166 = add i32 %3, 2
  %167 = load i32, ptr %6, align 4
  %.not67 = icmp eq i32 %167, 0
  br i1 %.not67, label %dissect_etf_tuple_content.exit22, label %.lr.ph58

.lr.ph58:                                         ; preds = %163, %.lr.ph58
  %.0.i2156 = phi i32 [ %169, %.lr.ph58 ], [ 0, %163 ]
  %.1.i2055 = phi i32 [ %168, %.lr.ph58 ], [ %166, %163 ]
  %168 = call fastcc i32 @dissect_etf_type(ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %.1.i2055, ptr noundef %19)
  %169 = add nuw i32 %.0.i2156, 1
  %170 = load i32, ptr %6, align 4
  %171 = icmp ult i32 %169, %170
  br i1 %171, label %.lr.ph58, label %dissect_etf_tuple_content.exit22, !llvm.loop !8

dissect_etf_tuple_content.exit22:                 ; preds = %.lr.ph58, %163
  %.1.i20.lcssa = phi i32 [ %166, %163 ], [ %168, %.lr.ph58 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  br label %dissect_etf_type_content.exitthread-pre-split

172:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  %173 = load i32, ptr @hf_etf_arity4, align 4
  %174 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %173, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %7)
  %175 = add i32 %3, 5
  %176 = load i32, ptr %7, align 4
  %.not66 = icmp eq i32 %176, 0
  br i1 %.not66, label %dissect_etf_tuple_content.exit, label %.lr.ph53

.lr.ph53:                                         ; preds = %172, %.lr.ph53
  %.0.i1951 = phi i32 [ %178, %.lr.ph53 ], [ 0, %172 ]
  %.1.i1850 = phi i32 [ %177, %.lr.ph53 ], [ %175, %172 ]
  %177 = call fastcc i32 @dissect_etf_type(ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %.1.i1850, ptr noundef %19)
  %178 = add nuw i32 %.0.i1951, 1
  %179 = load i32, ptr %7, align 4
  %180 = icmp ult i32 %178, %179
  br i1 %180, label %.lr.ph53, label %dissect_etf_tuple_content.exit, !llvm.loop !8

dissect_etf_tuple_content.exit:                   ; preds = %.lr.ph53, %172
  %.1.i18.lcssa = phi i32 [ %175, %172 ], [ %177, %.lr.ph53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  br label %dissect_etf_type_content.exitthread-pre-split

181:                                              ; preds = %27
  %182 = load i32, ptr @hf_erldp_list_ext_len, align 4
  %183 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %182, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %184 = add i32 %3, 5
  %185 = load i32, ptr %9, align 4
  %.not65 = icmp eq i32 %185, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph48

.lr.ph48:                                         ; preds = %181, %.lr.ph48
  %.1.i47 = phi i32 [ %186, %.lr.ph48 ], [ %184, %181 ]
  %.0346.i46 = phi i32 [ %187, %.lr.ph48 ], [ 0, %181 ]
  %186 = call fastcc i32 @dissect_etf_type(ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %.1.i47, ptr noundef %19)
  %187 = add nuw i32 %.0346.i46, 1
  %188 = load i32, ptr %9, align 4
  %189 = icmp ult i32 %187, %188
  br i1 %189, label %.lr.ph48, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph48, %181
  %.1.i.lcssa = phi i32 [ %184, %181 ], [ %186, %.lr.ph48 ]
  %190 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.240, ptr noundef %1, ptr noundef %2, i32 noundef %.1.i.lcssa, ptr noundef %19)
  br label %dissect_etf_type_content.exitthread-pre-split

191:                                              ; preds = %27
  %192 = load i32, ptr @hf_erldp_map_ext_len, align 4
  %193 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %192, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %194 = add i32 %3, 5
  %195 = load i32, ptr %9, align 4
  %.not64 = icmp eq i32 %195, 0
  br i1 %.not64, label %dissect_etf_type_content.exitthread-pre-split, label %.lr.ph44

.lr.ph44:                                         ; preds = %191, %.lr.ph44
  %.2.i43 = phi i32 [ %197, %.lr.ph44 ], [ %194, %191 ]
  %.1347.i42 = phi i32 [ %198, %.lr.ph44 ], [ 0, %191 ]
  %196 = call fastcc i32 @dissect_etf_type(ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %.2.i43, ptr noundef %19)
  %197 = call fastcc i32 @dissect_etf_type(ptr noundef null, ptr noundef %1, ptr noundef %2, i32 noundef %196, ptr noundef %19)
  %198 = add nuw i32 %.1347.i42, 1
  %199 = load i32, ptr %9, align 4
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %.lr.ph44, label %dissect_etf_type_content.exitthread-pre-split, !llvm.loop !11

201:                                              ; preds = %27
  %202 = load i32, ptr @hf_erldp_binary_ext_len, align 4
  %203 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %202, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %204 = add i32 %3, 5
  %205 = load i32, ptr @hf_erldp_binary_ext, align 4
  %206 = load i32, ptr %9, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %205, ptr noundef %2, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  %208 = load i32, ptr %9, align 4
  %209 = add i32 %208, %204
  br label %dissect_etf_type_content.exitthread-pre-split

210:                                              ; preds = %27
  %211 = load i32, ptr @hf_erldp_binary_ext_len, align 4
  %212 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %211, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %213 = add i32 %3, 5
  %214 = load i32, ptr @hf_erldp_binary_ext_bits, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %214, ptr noundef %2, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %216 = add i32 %3, 6
  %217 = load i32, ptr @hf_erldp_binary_ext, align 4
  %218 = load i32, ptr %9, align 4
  %219 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %217, ptr noundef %2, i32 noundef %216, i32 noundef %218, i32 noundef 0)
  %220 = load i32, ptr %9, align 4
  %221 = add i32 %220, %216
  br label %dissect_etf_type_content.exitthread-pre-split

222:                                              ; preds = %27
  %223 = load i32, ptr @hf_erldp_new_ref_ext_len, align 4
  %224 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %223, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %225 = add i32 %3, 3
  %226 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.239, ptr noundef %1, ptr noundef %2, i32 noundef %225, ptr noundef %19)
  %227 = load i32, ptr @hf_erldp_new_ref_ext_creation, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %227, ptr noundef %2, i32 noundef %226, i32 noundef 1, i32 noundef 0)
  %229 = add i32 %226, 1
  %230 = load i32, ptr %9, align 4
  %.not63 = icmp eq i32 %230, 0
  br i1 %.not63, label %dissect_etf_type_content.exitthread-pre-split, label %.lr.ph40

.lr.ph40:                                         ; preds = %222, %.lr.ph40
  %.3.i39 = phi i32 [ %234, %.lr.ph40 ], [ %229, %222 ]
  %.2348.i38 = phi i32 [ %235, %.lr.ph40 ], [ 0, %222 ]
  %231 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.3.i39)
  %232 = load i32, ptr @hf_erldp_new_ref_ext_id, align 4
  %233 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %232, ptr noundef %2, i32 noundef %.3.i39, i32 noundef 4, i32 noundef %231, ptr noundef nonnull @.str.241, i32 noundef %.2348.i38, i32 noundef %231)
  %234 = add i32 %.3.i39, 4
  %235 = add nuw i32 %.2348.i38, 1
  %236 = load i32, ptr %9, align 4
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %.lr.ph40, label %dissect_etf_type_content.exitthread-pre-split, !llvm.loop !12

238:                                              ; preds = %27
  %239 = load i32, ptr @hf_erldp_new_ref_ext_len, align 4
  %240 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %239, ptr noundef %2, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %9)
  %241 = add i32 %3, 3
  %242 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.239, ptr noundef %1, ptr noundef %2, i32 noundef %241, ptr noundef %19)
  %243 = load i32, ptr @hf_erldp_new_ref_ext_creation, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %243, ptr noundef %2, i32 noundef %242, i32 noundef 4, i32 noundef 0)
  %.4.i33 = add i32 %242, 4
  %245 = load i32, ptr %9, align 4
  %.not62 = icmp eq i32 %245, 0
  br i1 %.not62, label %dissect_etf_type_content.exitthread-pre-split, label %.lr.ph36

.lr.ph36:                                         ; preds = %238, %.lr.ph36
  %.4.i35 = phi i32 [ %.4.i, %.lr.ph36 ], [ %.4.i33, %238 ]
  %.3349.i34 = phi i32 [ %249, %.lr.ph36 ], [ 0, %238 ]
  %246 = call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %.4.i35)
  %247 = load i32, ptr @hf_erldp_new_ref_ext_id, align 4
  %248 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %19, i32 noundef %247, ptr noundef %2, i32 noundef %.4.i35, i32 noundef 4, i32 noundef %246, ptr noundef nonnull @.str.241, i32 noundef %.3349.i34, i32 noundef %246)
  %249 = add nuw i32 %.3349.i34, 1
  %.4.i = add i32 %.4.i35, 4
  %250 = load i32, ptr %9, align 4
  %251 = icmp ult i32 %249, %250
  br i1 %251, label %.lr.ph36, label %dissect_etf_type_content.exitthread-pre-split, !llvm.loop !13

252:                                              ; preds = %27
  %253 = load i32, ptr @hf_erldp_fun_ext_num_free, align 4
  %254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %253, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %255 = add i32 %3, 5
  %256 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.242, ptr noundef %1, ptr noundef %2, i32 noundef %255, ptr noundef %19)
  %257 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.243, ptr noundef %1, ptr noundef %2, i32 noundef %256, ptr noundef %19)
  %258 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.145, ptr noundef %1, ptr noundef %2, i32 noundef %257, ptr noundef %19)
  %259 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.244, ptr noundef %1, ptr noundef %2, i32 noundef %258, ptr noundef %19)
  %260 = load i32, ptr %9, align 4
  %.not61 = icmp eq i32 %260, 0
  br i1 %.not61, label %dissect_etf_type_content.exitthread-pre-split, label %.lr.ph31

.lr.ph31:                                         ; preds = %252, %.lr.ph31
  %.5.i30 = phi i32 [ %263, %.lr.ph31 ], [ %259, %252 ]
  %.4350.i29 = phi i32 [ %261, %.lr.ph31 ], [ 0, %252 ]
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %12) #5
  %261 = add nuw i32 %.4350.i29, 1
  %262 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %12, i64 noundef 240, i32 noundef 2, i64 noundef 240, ptr noundef nonnull @.str.245, i32 noundef %261)
  %263 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull %12, ptr noundef %1, ptr noundef %2, i32 noundef %.5.i30, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %12) #5
  %264 = load i32, ptr %9, align 4
  %265 = icmp ult i32 %261, %264
  br i1 %265, label %.lr.ph31, label %dissect_etf_type_content.exitthread-pre-split, !llvm.loop !14

266:                                              ; preds = %27
  %267 = load i32, ptr @hf_erldp_new_fun_ext_size, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %267, ptr noundef %2, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %269 = add i32 %3, 5
  %270 = load i32, ptr @hf_erldp_new_fun_ext_arity, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %270, ptr noundef %2, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %272 = add i32 %3, 6
  %273 = load i32, ptr @hf_erldp_new_fun_ext_uniq, align 4
  %274 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %273, ptr noundef %2, i32 noundef %272, i32 noundef 16, i32 noundef 0)
  %275 = add i32 %3, 22
  %276 = load i32, ptr @hf_erldp_new_fun_ext_index, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %276, ptr noundef %2, i32 noundef %275, i32 noundef 4, i32 noundef 0)
  %278 = add i32 %3, 26
  %279 = load i32, ptr @hf_erldp_new_fun_ext_num_free, align 4
  %280 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %19, i32 noundef %279, ptr noundef %2, i32 noundef %278, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %9)
  %281 = add i32 %3, 30
  %282 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.243, ptr noundef %1, ptr noundef %2, i32 noundef %281, ptr noundef %19)
  %283 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.246, ptr noundef %1, ptr noundef %2, i32 noundef %282, ptr noundef %19)
  %284 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.247, ptr noundef %1, ptr noundef %2, i32 noundef %283, ptr noundef %19)
  %285 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.242, ptr noundef %1, ptr noundef %2, i32 noundef %284, ptr noundef %19)
  %286 = load i32, ptr %9, align 4
  %.not60 = icmp eq i32 %286, 0
  br i1 %.not60, label %dissect_etf_type_content.exitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %266, %.lr.ph
  %.6.i28 = phi i32 [ %289, %.lr.ph ], [ %285, %266 ]
  %.5351.i27 = phi i32 [ %287, %.lr.ph ], [ 0, %266 ]
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %13) #5
  %287 = add nuw i32 %.5351.i27, 1
  %288 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %13, i64 noundef 240, i32 noundef 2, i64 noundef 240, ptr noundef nonnull @.str.245, i32 noundef %287)
  %289 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull %13, ptr noundef %1, ptr noundef %2, i32 noundef %.6.i28, ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %13) #5
  %290 = load i32, ptr %9, align 4
  %291 = icmp ult i32 %287, %290
  br i1 %291, label %.lr.ph, label %dissect_etf_type_content.exitthread-pre-split, !llvm.loop !15

292:                                              ; preds = %27
  %293 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.243, ptr noundef %1, ptr noundef %2, i32 noundef %22, ptr noundef %19)
  %294 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.248, ptr noundef %1, ptr noundef %2, i32 noundef %293, ptr noundef %19)
  %295 = call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.141, ptr noundef %1, ptr noundef %2, i32 noundef %294, ptr noundef %19)
  br label %dissect_etf_type_content.exitthread-pre-split

dissect_etf_type_content.exitthread-pre-split:    ; preds = %.lr.ph, %.lr.ph31, %.lr.ph36, %.lr.ph40, %.lr.ph44, %266, %252, %238, %222, %191, %292, %210, %201, %._crit_edge, %dissect_etf_tuple_content.exit, %dissect_etf_tuple_content.exit22, %152, %141, %133, %125, %117, %60, %54, %27
  %.0.i.ph = phi i32 [ %59, %54 ], [ %65, %60 ], [ %124, %117 ], [ %132, %125 ], [ %140, %133 ], [ %151, %141 ], [ %162, %152 ], [ %.1.i20.lcssa, %dissect_etf_tuple_content.exit22 ], [ %.1.i18.lcssa, %dissect_etf_tuple_content.exit ], [ %295, %292 ], [ %190, %._crit_edge ], [ %209, %201 ], [ %221, %210 ], [ %22, %27 ], [ %194, %191 ], [ %229, %222 ], [ %.4.i33, %238 ], [ %259, %252 ], [ %285, %266 ], [ %197, %.lr.ph44 ], [ %234, %.lr.ph40 ], [ %.4.i, %.lr.ph36 ], [ %263, %.lr.ph31 ], [ %289, %.lr.ph ]
  %.pr = load ptr, ptr %16, align 8
  br label %dissect_etf_type_content.exit

dissect_etf_type_content.exit:                    ; preds = %dissect_etf_type_content.exitthread-pre-split, %30, %38, %46, %66, %73, %81, %93, %105
  %296 = phi ptr [ %.pr, %dissect_etf_type_content.exitthread-pre-split ], [ %37, %30 ], [ %45, %38 ], [ %53, %46 ], [ %72, %66 ], [ %79, %73 ], [ %92, %81 ], [ %104, %93 ], [ %116, %105 ]
  %.0.i = phi i32 [ %.0.i.ph, %dissect_etf_type_content.exitthread-pre-split ], [ %33, %30 ], [ %41, %38 ], [ %49, %46 ], [ %71, %66 ], [ %80, %73 ], [ %91, %81 ], [ %103, %93 ], [ %115, %105 ]
  call void @decrement_dissection_depth(ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #5
  %.not17 = icmp eq ptr %296, null
  br i1 %.not17, label %299, label %297

297:                                              ; preds = %dissect_etf_type_content.exit
  %298 = load ptr, ptr %15, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef nonnull @.str.235, ptr noundef nonnull %296)
  br label %299

299:                                              ; preds = %297, %dissect_etf_type_content.exit
  %300 = load ptr, ptr %15, align 8
  %301 = sub i32 %.0.i, %3
  call void @proto_item_set_len(ptr noundef %300, i32 noundef %301)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #5
  ret i32 %.0.i
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_int(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_etf_big_ext(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 {
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %2)
  %8 = add i32 %2, 1
  %9 = icmp ult i32 %3, 9
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  switch i32 %3, label %31 [
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
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %13 = zext i8 %12 to i64
  br label %31

14:                                               ; preds = %10
  %15 = tail call zeroext i16 @tvb_get_letohs(ptr noundef %0, i32 noundef %8)
  %16 = zext i16 %15 to i64
  br label %31

17:                                               ; preds = %10
  %18 = tail call i32 @tvb_get_letoh24(ptr noundef %0, i32 noundef %8)
  %19 = zext i32 %18 to i64
  br label %31

20:                                               ; preds = %10
  %21 = tail call i32 @tvb_get_letohl(ptr noundef %0, i32 noundef %8)
  %22 = zext i32 %21 to i64
  br label %31

23:                                               ; preds = %10
  %24 = tail call i64 @tvb_get_letoh40(ptr noundef %0, i32 noundef %8)
  br label %31

25:                                               ; preds = %10
  %26 = tail call i64 @tvb_get_letoh48(ptr noundef %0, i32 noundef %8)
  br label %31

27:                                               ; preds = %10
  %28 = tail call i64 @tvb_get_letoh56(ptr noundef %0, i32 noundef %8)
  br label %31

29:                                               ; preds = %10
  %30 = tail call i64 @tvb_get_letoh64(ptr noundef %0, i32 noundef %8)
  br label %31

31:                                               ; preds = %29, %27, %25, %23, %20, %17, %14, %11, %10
  %.059 = phi i64 [ 0, %10 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %20 ], [ %19, %17 ], [ %16, %14 ], [ %13, %11 ]
  %32 = load i32, ptr @hf_erldp_big_ext_int, align 4
  %.not = icmp eq i8 %7, 0
  %33 = select i1 %.not, ptr @.str.251, ptr @.str.250
  %34 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %4, i32 noundef %32, ptr noundef %0, i32 noundef %8, i32 noundef %3, i64 noundef %.059, ptr noundef nonnull @.str.249, ptr noundef nonnull %33, i64 noundef %.059)
  %.not63 = icmp eq ptr %5, null
  br i1 %.not63, label %.thread, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %37, ptr noundef nonnull @.str.249, ptr noundef nonnull %33, i64 noundef %.059)
  store ptr %38, ptr %5, align 8
  br label %.thread

39:                                               ; preds = %6
  %40 = icmp ult i32 %3, 64
  br i1 %40, label %.thread, label %54

.thread:                                          ; preds = %35, %31, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %42 = load ptr, ptr %41, align 8
  %43 = add nuw nsw i32 %3, 4
  %44 = zext nneg i32 %43 to i64
  %45 = tail call noalias ptr @wmem_strbuf_new_sized(ptr noundef %42, i64 noundef %44)
  tail call void @wmem_strbuf_append(ptr noundef %45, ptr noundef nonnull @.str.252)
  %.not66 = icmp eq i32 %3, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread, %.lr.ph
  %.0.in65 = phi i32 [ %.0, %.lr.ph ], [ %3, %.thread ]
  %.0 = add nsw i32 %.0.in65, -1
  %46 = add i32 %.0.in65, %2
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %48 = zext i8 %47 to i32
  tail call void (ptr, ptr, ...) @wmem_strbuf_append_printf(ptr noundef %45, ptr noundef nonnull @.str.253, i32 noundef %48)
  %49 = icmp samesign ugt i32 %.0.in65, 1
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.thread
  %50 = tail call ptr @wmem_strbuf_finalize(ptr noundef %45)
  %51 = load i32, ptr @hf_erldp_big_ext_str, align 4
  %52 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format_value(ptr noundef %4, i32 noundef %51, ptr noundef %0, i32 noundef %8, i32 noundef %3, ptr noundef %50, ptr noundef nonnull @.str.233, ptr noundef %50)
  %.not64 = icmp eq ptr %5, null
  br i1 %.not64, label %57, label %53

53:                                               ; preds = %._crit_edge
  store ptr %50, ptr %5, align 8
  br label %57

54:                                               ; preds = %39
  %55 = load i32, ptr @hf_erldp_big_ext_bytes, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %55, ptr noundef %0, i32 noundef %8, i32 noundef %3, i32 noundef 0)
  br label %57

57:                                               ; preds = %._crit_edge, %53, %54
  %58 = add i32 %8, %3
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare double @tvb_get_ntohieee_double(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_letohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letoh24(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_letohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh40(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh48(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh56(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_letoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strbuf_new_sized(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_strbuf_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_strbuf_finalize(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_etf_dist_header(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #5
  %11 = load i32, ptr @hf_erldp_num_atom_cache_refs, align 4
  %12 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %13 = add nuw nsw i32 %2, 1
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %108, label %16

16:                                               ; preds = %4
  %17 = lshr i32 %14, 1
  %18 = add nuw i32 %17, 1
  %19 = load i32, ptr @hf_erldp_etf_flags, align 4
  %20 = and i32 %18, 255
  %21 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %19, ptr noundef %1, i32 noundef %13, i32 noundef %20, i32 noundef 0)
  %22 = load i32, ptr @ett_etf_flags, align 4
  %23 = call ptr @proto_item_add_subtree(ptr noundef %21, i32 noundef %22)
  %24 = load i32, ptr %5, align 4
  %.not99 = icmp eq i32 %24, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %.lr.ph
  %25 = phi i32 [ %43, %.lr.ph ], [ 0, %16 ]
  %.08492 = phi i8 [ %42, %.lr.ph ], [ 0, %16 ]
  %26 = lshr i32 %25, 1
  %27 = add nuw nsw i32 %26, %13
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %27)
  %29 = load i32, ptr @hf_etf_dist_header_new_cache, align 4
  %30 = zext i8 %28 to i32
  %31 = shl nuw nsw i32 %25, 2
  %32 = and i32 %31, 4
  %33 = shl nuw nsw i32 8, %32
  %34 = and i32 %33, %30
  %35 = zext nneg i32 %34 to i64
  %.not91 = icmp eq i32 %34, 0
  %36 = select i1 %.not91, ptr @.str.259, ptr @.str.258
  %37 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %23, i32 noundef %29, ptr noundef %1, i32 noundef %27, i32 noundef 1, i64 noundef %35, ptr noundef nonnull @.str.257, i32 noundef %25, ptr noundef nonnull %36)
  %38 = load i32, ptr @hf_etf_dist_header_segment_index, align 4
  %39 = shl nuw nsw i32 7, %32
  %40 = and i32 %39, %30
  %41 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format(ptr noundef %23, i32 noundef %38, ptr noundef %1, i32 noundef %27, i32 noundef 1, i32 noundef %40, ptr noundef nonnull @.str.260, i32 noundef %25, i32 noundef %40)
  %42 = add i8 %.08492, 1
  %43 = zext i8 %42 to i32
  %44 = load i32, ptr %5, align 4
  %45 = icmp ugt i32 %44, %43
  br i1 %45, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !17

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %46 = lshr i32 %44, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %16
  %.lcssa = phi i32 [ 0, %16 ], [ %46, %._crit_edge.loopexit ]
  %47 = add nuw nsw i32 %.lcssa, %13
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %47)
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
  %59 = call ptr @proto_tree_add_boolean(ptr noundef %23, i32 noundef %49, ptr noundef %1, i32 noundef %52, i32 noundef 1, i64 noundef %58)
  %60 = load i32, ptr %5, align 4
  %61 = shl i32 %60, 2
  %62 = and i32 %61, 4
  %63 = shl nuw nsw i32 1, %62
  %64 = and i32 %63, %53
  %.not = icmp eq i32 %64, 0
  %65 = add nuw nsw i32 %20, %13
  %66 = load i32, ptr @ett_etf_acrs, align 4
  %67 = call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %1, i32 noundef %65, i32 noundef 0, i32 noundef %66, ptr noundef nonnull %8, ptr noundef nonnull @.str.261)
  %68 = load i32, ptr %5, align 4
  %.not100 = icmp eq i32 %68, 0
  br i1 %.not100, label %._crit_edge97, label %.lr.ph96

.lr.ph96:                                         ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %. = select i1 %.not, i32 1, i32 2
  %.105 = select i1 %.not, i32 2, i32 3
  br label %70

70:                                               ; preds = %.lr.ph96, %101
  %71 = phi i32 [ 0, %.lr.ph96 ], [ %103, %101 ]
  %.08394 = phi i32 [ %65, %.lr.ph96 ], [ %.1, %101 ]
  %.18593 = phi i8 [ 0, %.lr.ph96 ], [ %102, %101 ]
  %72 = lshr i32 %71, 1
  %73 = add nuw nsw i32 %72, %13
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %73)
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %71, 2
  %77 = and i32 %76, 4
  %78 = shl nuw nsw i32 8, %77
  %79 = and i32 %78, %75
  %.not90 = icmp eq i32 %79, 0
  %80 = load i32, ptr @ett_etf_acr, align 4
  %81 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %67, ptr noundef %1, i32 noundef %.08394, i32 noundef 0, i32 noundef %80, ptr noundef nonnull %9, ptr noundef nonnull @.str.262, i32 noundef %71)
  %82 = load i32, ptr @hf_erldp_internal_segment_index, align 4
  %83 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %82, ptr noundef %1, i32 noundef %.08394, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %84, ptr noundef nonnull @.str.263, i32 noundef %85)
  %86 = add i32 %.08394, 1
  br i1 %.not90, label %101, label %87

87:                                               ; preds = %70
  %hf_erldp_atom_length.val = load i32, ptr @hf_erldp_atom_length, align 4
  %hf_erldp_atom_length2.val = load i32, ptr @hf_erldp_atom_length2, align 4
  %88 = select i1 %.not, i32 %hf_erldp_atom_length.val, i32 %hf_erldp_atom_length2.val
  %89 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %81, i32 noundef %88, ptr noundef %1, i32 noundef %86, i32 noundef %., i32 noundef 0, ptr noundef nonnull %7)
  %90 = add i32 %.08394, %.105
  %91 = load i32, ptr @hf_erldp_atom_text, align 4
  %92 = load i32, ptr %7, align 4
  %93 = load ptr, ptr %69, align 8
  %94 = call ptr @proto_tree_add_item_ret_string(ptr noundef %81, i32 noundef %91, ptr noundef %1, i32 noundef %90, i32 noundef %92, i32 noundef 0, ptr noundef %93, ptr noundef nonnull %10)
  %95 = load ptr, ptr %9, align 8
  %96 = load ptr, ptr %10, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %95, ptr noundef nonnull @.str.264, ptr noundef %96)
  %97 = load i32, ptr %7, align 4
  %98 = add i32 %97, %90
  %99 = load ptr, ptr %9, align 8
  %100 = sub i32 %98, %.08394
  call void @proto_item_set_len(ptr noundef %99, i32 noundef %100)
  br label %101

101:                                              ; preds = %70, %87
  %.1 = phi i32 [ %98, %87 ], [ %86, %70 ]
  %102 = add i8 %.18593, 1
  %103 = zext i8 %102 to i32
  %104 = load i32, ptr %5, align 4
  %105 = icmp ugt i32 %104, %103
  br i1 %105, label %70, label %._crit_edge97, !llvm.loop !18

._crit_edge97:                                    ; preds = %101, %._crit_edge
  %.083.lcssa = phi i32 [ %65, %._crit_edge ], [ %.1, %101 ]
  %106 = load ptr, ptr %8, align 8
  %107 = sub i32 %.083.lcssa, %65
  call void @proto_item_set_len(ptr noundef %106, i32 noundef %107)
  br label %108

108:                                              ; preds = %4, %._crit_edge97
  %.0 = phi i32 [ %.083.lcssa, %._crit_edge97 ], [ %13, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #5
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_etf_pdu_data(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
  %6 = icmp eq i8 %5, 104
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = add i32 %2, 2
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %10 = icmp eq i8 %9, 97
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = add i32 %2, 3
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %12)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = zext i8 %13 to i32
  %17 = tail call ptr @val_to_str(i32 noundef %16, ptr noundef nonnull @erldp_ctlmsg_vals, ptr noundef nonnull @.str.265)
  tail call void @col_add_str(ptr noundef %15, i32 noundef 25, ptr noundef %17)
  br label %18

18:                                               ; preds = %11, %7, %4
  %19 = tail call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.222, ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = tail call fastcc i32 @dissect_etf_type(ptr noundef nonnull @.str.223, ptr noundef %0, ptr noundef %1, i32 noundef %19, ptr noundef %3)
  br label %24

24:                                               ; preds = %22, %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint64(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @fragment_add_seq_next(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @process_reassembled_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

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
